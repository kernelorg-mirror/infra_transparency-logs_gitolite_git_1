Content-Type: multipart/mixed; boundary="===============8922836675059853722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Oct 2022 11:28:08 -0000
Message-Id: <166583328855.19921.12802416462755845362@gitolite.kernel.org>

--===============8922836675059853722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75d3282bce1adb4baa89668d95fae497b94d684f
    new: d484fdd5129d6b4cee005a39e3a1ed26ac10c941
    log: revlist-75d3282bce1a-d484fdd5129d.txt
  - ref: refs/heads/queue/4.19
    old: f331da429dc677cab3b67c5a3cfad195dc322c99
    new: 0ac4657b3e916c8d7ae91643f8a448a9f4a34916
    log: revlist-f331da429dc6-0ac4657b3e91.txt
  - ref: refs/heads/queue/4.9
    old: 4d478296d5a6ce4d029c3a42c5fc6036675ed0c5
    new: ee029da51bbb2e6bbb0926e587af89d461ad0826
    log: revlist-4d478296d5a6-ee029da51bbb.txt
  - ref: refs/heads/queue/5.10
    old: c06506eba604d3ca1534882676895d7e1ebebc6a
    new: 9e9d6ced8baa71c1f48adc32d11650e08ffa2702
    log: revlist-c06506eba604-9e9d6ced8baa.txt
  - ref: refs/heads/queue/5.15
    old: 755a6f0c37ed7ed0e016433bc626270341b64c42
    new: bffa2ca91ce10360b2e671bde323d2dc6d18db06
    log: revlist-755a6f0c37ed-bffa2ca91ce1.txt
  - ref: refs/heads/queue/5.19
    old: caa89df8aa7af29ee4c11d2712fe06d981328846
    new: 4800f62ceb6cf25c211125186b2ed0151dbd9d96
    log: revlist-caa89df8aa7a-4800f62ceb6c.txt
  - ref: refs/heads/queue/5.4
    old: 288a0e4ac286c3865b57d95d913d9e927ef7a91c
    new: 3918bcc22cf05ece266df016ae042065584f4a5d
    log: revlist-288a0e4ac286-3918bcc22cf0.txt

--===============8922836675059853722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d3282bce1a-d484fdd5129d.txt

b864defcd9d1f5aab4a393e6b105b43dcbbc6cf7 uas: add no-uas quirk for Hiksemi usb_disk
04e897b2fbcd284096d6bba53aabe353e03f08b2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6dc14ff8f6d46f1dd4c25b19ff7fd12d7ecea350 uas: ignore UAS for Thinkplus chips
a2d2a524f78179f3cdf2865f875bdc6f658a6b86 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fe8b0bffc8f2d86514949a42b4975b6350265d8e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a8954ee8115bc6e38cec9d6f56f355344fe02a37 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
31ecd33c39719da7a64e634c90201c6c42ee3014 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0e20d21af52d9a08991c378b4ed88cee3b263086 mm: prevent page_frag_alloc() from corrupting the memory
0f09163f9a5c170cfd77a2236144837d3ec68f7f mm/migrate_device.c: flush TLB while holding PTL
b182bbc0cd324c61b5d1de42c7fb50372826302e soc: sunxi: sram: Actually claim SRAM regions
4845f046d328e68403d0f9ce92d975a927393c4b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d8d983a04e2d07d5afdfc726aaa65687b019681a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
31e81e94b08cdb0b7b94b6fbc6b4eb5ec419409e Input: melfas_mip4 - fix return value check in mip4_probe()
584a824d3c3acf9e88ee56e06075db3694055c8f usbnet: Fix memory leak in usbnet_disconnect()
6d7b5fdd8a8240b966d4083152feff93ca1ac9ae nvme: add new line after variable declatation
1a40a6497e78b2e51a72ca77d8085c8849e48c81 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ec15d73e537d21b01c47a9f4a29f537e710fb092 selftests: Fix the if conditions of in test_extra_filter()
9d0ee6ab981554c0adbf77f5d4e2307c7ca02c8e clk: iproc: Minor tidy up of iproc pll data structures
e40c44c30304fe2938064e000b268e240684fcb6 clk: iproc: Do not rely on node name for correct PLL setup
abf8bf671ba10e4a31052ed0c64b7811cd0ca40b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2a779dc0606b67f9d621e47504c5c014de8e52af i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f77cfba17ab75ca6cb26610a265eeddf533f1a87 ARM: fix function graph tracer and unwinder dependencies
d971991d268d484d4aa7306e46f2776bdc1aabdd fs: fix UAF/GPF bug in nilfs_mdt_destroy
67afa0175d9d8ac4f18d239ba0225ba86d5c235d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f6588e4c9d8dba1f5cab228e4a2eb734b1ff1ea1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9e59edebbba0ff28686ec87f18ada9ee0615e423 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c5f59894c35b54091145ecab824403779e7e0853 net/ieee802154: fix uninit value bug in dgram_sendmsg
f516f7462be7a8e6c643b1d0a25f000f1bffcb91 um: Cleanup syscall_handler_t cast in syscalls_32.h
1d5fe059ace8628631c7865daac6d2a8e552ee61 um: Cleanup compiler warning in arch/x86/um/tls_32.c
672bfefcbc3d7f5e8bdb771e48ae28043c47a3ec usb: mon: make mmapped memory read only
8be0a32e2ff788977d22b3e52b529f59b9abb23a USB: serial: ftdi_sio: fix 300 bps rate for SIO
aec4a451524421d1575b7cc72914ebf19098af91 mmc: core: Replace with already defined values for readability
2c381e07cafe7293b994c37cf32638bef844dcac mmc: core: Terminate infinite loop in SD-UHS voltage switch
e2dd488e510eee896d007bef04c06a9c5ccbab2a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5402946aa29319a06284cab5c82ad11525493619 netfilter: nf_queue: fix socket leak
431e48529e2ea64f711d05f8d42c9ffa98c9aadc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
814e174dddcc8433613d917b3297a2484bcab789 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bb84ff0a6961d1c4ae14845d1ea25cacda51d49d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c453df9a899e3189c4764376be76b8bca719cec1 ceph: don't truncate file in atomic_open
a904d9409981d680f517ec20164016f6d9f288da random: clamp credited irq bits to maximum mixed
17f4f07a8f5f37f1566ecc7dfadb513b05f06485 ALSA: hda: Fix position reporting on Poulsbo
f08cefb61ffc57b1ab58edada76fbf7af2a6d6af scsi: stex: Properly zero out the passthrough command structure
6c1b5a2808a191cc463865121d403366f59b7b1f USB: serial: qcserial: add new usb-id for Dell branded EM7455
540b077a082cf787c20d1337c1b21d80d384963f random: restore O_NONBLOCK support
cc443e8bd7a5d024169f5b4bc8d22e67ff0dca51 random: avoid reading two cache lines on irq randomness
e06105f4a21a095d32df7ca2b0ce473cea49639e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f81dcd6930c136e6d41eb77d6e8c7bfd2976d2eb Input: xpad - add supported devices as contributed on github
312e4abfdd89b228def7969f37048ca52b4fc812 Input: xpad - fix wireless 360 controller breaking after suspend
138454ef5233cb8fe66e3fe018ff2ba7d3481255 random: use expired timer rather than wq for mixing fast pool
d484fdd5129d6b4cee005a39e3a1ed26ac10c941 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============8922836675059853722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f331da429dc6-0ac4657b3e91.txt

c8707a32c170289ff74416e20ce0d0c8d2fa0abb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cb5beb79d149af21013d94e96dee5f72d81738d3 docs: update mediator information in CoC docs
c451a7dbde68a06fcab477bd8e3a9be990d5784d ARM: fix function graph tracer and unwinder dependencies
18c7afd5c4b4383b97d48a533d1625cfe2d77291 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a329730b27bb748e59df5f6f50f141d40972656f firmware: arm_scmi: Add SCMI PM driver remove routine
6938e6a412e1b04d56aa5345ff12e39c94bfb79a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5e0c76da72f82540a3a30f9870061624ae0dd3aa dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7bd1bc916ec3c5f8d1d9268ad5d66c9f71f72416 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
288b7c1d9c355db973391a55064bde59c4b9d493 scsi: qedf: Fix a UAF bug in __qedf_probe()
7e2141061f93cb063477b53eedc8fb039d624e89 net/ieee802154: fix uninit value bug in dgram_sendmsg
18551a43d1222ba5982e8b8eafa84b8dba1b093b um: Cleanup syscall_handler_t cast in syscalls_32.h
188bda37c54c3b9f48a60afc517dc86468b50fb4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fc02708b15393053d812690c1880f2861c237597 usb: mon: make mmapped memory read only
3a1cb9a79baffb41c70455b2a9fabb26ad7aebc2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f6397eb70d394c3ac1c68912fd88bf09c1a7beed mmc: core: Replace with already defined values for readability
6d35f0fe111d96ab9e5def43ccc71ffe7d250c0a mmc: core: Terminate infinite loop in SD-UHS voltage switch
d46748eab4a8989f88ded2475d9134aa6cd27a4d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
548af374fe331172c9b4fd1bbb4fcff8eeefaf71 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e6e38048d6a0701c1066e8a0b4010d80f28c1b51 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2b079d8a5f811cd802e682291cb801fc12dc78c6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3dfcae769233fd053400329eef92e53ad12d9281 ceph: don't truncate file in atomic_open
884f622561c3bc2b51202d7deecf3ce4aed790d1 random: clamp credited irq bits to maximum mixed
d9fd8af4d616fa7be7782e93846e2530d1915b24 ALSA: hda: Fix position reporting on Poulsbo
49eea838b7058b2023cd36ff7b77d991d3f132b4 scsi: stex: Properly zero out the passthrough command structure
d5f5fbcf076d18780645a3d3bd86acb10dd7d4f9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
528d4ba30bd15c05993f15961189ee0892b15b53 random: restore O_NONBLOCK support
6e25df2f3471f1cedba1907b8b1e42f4a18f1b13 random: avoid reading two cache lines on irq randomness
de8283cb85b64c2b5ad63c0dc9636a750925c068 random: use expired timer rather than wq for mixing fast pool
8fa0fc25b85db30ebe0adab54ea96ee7037a03cc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4a0a701d7e0dd65b5b3a3b07970581510f1a5f51 Input: xpad - add supported devices as contributed on github
bc90a30ebcc5c8f5b61aeadc144de3272096edc3 Input: xpad - fix wireless 360 controller breaking after suspend
0ac4657b3e916c8d7ae91643f8a448a9f4a34916 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============8922836675059853722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d478296d5a6-ee029da51bbb.txt

c05813682e64f2d70df0655ede37eb32477d5708 uas: add no-uas quirk for Hiksemi usb_disk
11b2519e4d2ffbae9d907350f95fd102c7019653 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4332a8dc1cb510fe2a27a6e82ae5f7b9a40c8a33 uas: ignore UAS for Thinkplus chips
9d46f8e92076476e8fbc815924fb4053b1025146 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4d31d342a519e8d358540a498376f447c1be14b8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fc3548152f3b9851abb71912a240b4d5c3575efd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b1162c8ba2c7ec8af27d2b9ec251e02bd66d2cb6 mm: prevent page_frag_alloc() from corrupting the memory
da28a478f881837f5511b56128a955ed5b59b0ec Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d348990297e8b16a834971fb0f186f5ddd477221 Input: melfas_mip4 - fix return value check in mip4_probe()
29561564e87cd762d39199a4074b363828f9f280 usbnet: Fix memory leak in usbnet_disconnect()
f1cf8b8e71a6318c98ad45270065911d7bf52a06 nvme: add new line after variable declatation
a47a62ca5dfb292cf0acca6508273f79bcae1cdb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2276be53218ca8b3a375635684e5c04c938b65ff selftests: Fix the if conditions of in test_extra_filter()
8f07d86f81be0e6a8281a412060e51e40c4a394b clk: iproc: Minor tidy up of iproc pll data structures
db532ca9f008ff5d3215c1106904491773171ac9 clk: iproc: Do not rely on node name for correct PLL setup
188f9da4afb5ed18b3cc6fc30e699f5d92b54f95 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
585f2a229f5afb5134f77436177574569a5f47fc ARM: fix function graph tracer and unwinder dependencies
13aebdd4490e690f566d81c90a15a7545dab7bdf fs: fix UAF/GPF bug in nilfs_mdt_destroy
4ed59a0a4fe5d3fed32db74dd3151ca5675390e2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a01c2f6b6515a6aed2398a485ae0f197ec7de643 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5ed661c656dcc35f6e912934c8d58bbe91ab1afd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1ef0eaeeb0a4145ace17959a92386a55c1438039 net/ieee802154: fix uninit value bug in dgram_sendmsg
1d3921202a18d018a66cbc2045896195b23f2e14 um: Cleanup syscall_handler_t cast in syscalls_32.h
ba508e1e46a1196bb36f8af2530b02cc99bc473d um: Cleanup compiler warning in arch/x86/um/tls_32.c
21c7f68a857a18662f68e86f55d8ac6eb0c9fe79 usb: mon: make mmapped memory read only
1bc88030ce8f624d3bb3a97afa0fc6742bf2a81e USB: serial: ftdi_sio: fix 300 bps rate for SIO
d510cc0a0a458c4f562d6cd0c134fcfd80e6dda2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
acdf840d616245530e91e8868d7739878738275e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9d17017a46f28a4d9f1d49aedc4bffb4e2754456 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9d6af0f8986809af8c29f45b31ee74c602ed9ded ceph: don't truncate file in atomic_open
9beb1996a0b99ae073e41999964dc4501abc9cbb random: clamp credited irq bits to maximum mixed
8dd2f30f2b8bcee3ca74f3bbe78885e8504ce625 ALSA: hda: Fix position reporting on Poulsbo
dfaa392e3f5d0c520a516a57a45bd0efe5dbc0bf scsi: stex: Properly zero out the passthrough command structure
7508a34a13cd5bce59689daef23034a0fb1e50a5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2466a5d2368a7210cdd3f139777639beed4af2d7 random: avoid reading two cache lines on irq randomness
b0170d931bc6cae9caff182b38ecba7a387375db wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
38f7355d59cc3329d89d759d8f6721587cffcb68 random: restore O_NONBLOCK support
3b8a980b4353860711103f5cadea28a39cafa4ad Input: xpad - add supported devices as contributed on github
111d2e49a4400d0dba993413a5e11b68aa98af7e Input: xpad - fix wireless 360 controller breaking after suspend
ee029da51bbb2e6bbb0926e587af89d461ad0826 random: use expired timer rather than wq for mixing fast pool

--===============8922836675059853722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06506eba604-9e9d6ced8baa.txt

3f840480e31495ce674db4a69912882b5ac083f2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
21ee3cffed8fbabb669435facfd576ba18ac8652 nilfs2: fix use-after-free bug of struct nilfs_root
aad4c997857f1d4b6c1e296c07e4729d3f8058ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8a18fdc5ae8e6d7ac33c6ee0a2e5f9f1414ef412 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b23b0cd57e2cebd40ea1ae2a96b5ede67392dab2 ceph: don't truncate file in atomic_open
c7f4af575b1d870ad4ac3838226f7fc454ce8de1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fb380f548c44ba7ccecb95d411235e61197c3508 docs: update mediator information in CoC docs
beffc38dc6b208dd32957299e4f83a2f5731d0f9 perf tools: Fixup get_current_dir_name() compilation
132590d776e26491fa85af727f7980ac24563337 xsk: Inherit need_wakeup flag for shared sockets
fce793a056c604b41a298317cf704dae255f1b36 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
377c60dd32d3289788bdb3d8840382f79d42139b mm: gup: fix the fast GUP race against THP collapse
acf05d61d39b3d0cae74cd5707cfb743975d247e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
1e555c3ed1fce4b278aaebe18a64a934cece57d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6df7c6d141ec3643901f67d2537203cf073d358f compiler_attributes.h: move __compiletime_{error|warning}
64e240934c311ddfdbd3ce38276a2d7e9fdf17d7 firmware: arm_scmi: Add SCMI PM driver remove routine
789e590cb8c4021de0c1ec0fcdae7e4615e4f3e7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e0ca2998dfba40bcc504ca6a4f55d2599a38ae4a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dae0b77cb8b2d3c61819de7bde620c58cb48f9c2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
29461bbe2d7f79c691476dd69156bc5951ee1aeb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
034b30c311461a661de6da14c417e246179bb130 scsi: qedf: Fix a UAF bug in __qedf_probe()
c1337f8ea8619404b08a5dec837df5643a3fd5c8 net/ieee802154: fix uninit value bug in dgram_sendmsg
6d7a47e84913a962e88a44a53ac162e6f729c692 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6d4deaba063d3dc6c41ccd86f076fefdd8b34f81 um: Cleanup syscall_handler_t cast in syscalls_32.h
aeb8315593a6441bc21061a292cb149d5a64700e um: Cleanup compiler warning in arch/x86/um/tls_32.c
3287f0d7271052921b1436062c371ba4341dadd5 arch: um: Mark the stack non-executable to fix a binutils warning
73e1b27b58a6f5aa5a4955795a57d1613e58a61d net: atlantic: fix potential memory leak in aq_ndev_close()
a6fe179ba03f621fb308b8c9542aa77b83796542 drm/amd/display: update gamut remap if plane has changed
4f32f266b108fd7e6eb4f42bd7c87bad393e30cd drm/amd/display: skip audio setup when audio stream is enabled
0684658366527f206b0812305d94087e40404dca mmc: core: Replace with already defined values for readability
3ba555d8e12fd9b3b3784fd9baf9ed4e6a584d72 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1b257f97fec43d7a8a4c9ada8538d14421861b0a usb: mon: make mmapped memory read only
3451df3a514cb97c6295f6c788511a6a62140709 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0a49bfa8f82f036b648f955f3cd4238a76617142 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c04b67c54472107d1b0df1463d2088533dfd7d8b Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
fc87c413f272797cba689b826862a402d5154b96 random: restore O_NONBLOCK support
011399a3f926bcc8175610cbcb8981d512b11a17 random: clamp credited irq bits to maximum mixed
2fd1caa0c64bca03ea60f50283d6808af77ad7d2 ALSA: hda: Fix position reporting on Poulsbo
438994b8cd6a39937388ddff827961cf8109bf02 efi: Correct Macmini DMI match in uefi cert quirk
36b33c63515a93246487691046d18dd37a9f589b scsi: stex: Properly zero out the passthrough command structure
638f84a718d99c68ce5a46d24283beecf5d48b7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
c1a4423fd30f6ff4289be19786c9e76b5ac104a6 random: avoid reading two cache lines on irq randomness
b0c37581be9ad4c8b249850e4f1ca1900a5a4e1e random: use expired timer rather than wq for mixing fast pool
a6408e0b694c1bdd8ae7dd0464a86b98518145ec wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
e7aa7fd10eba32835de3dfa7f1691a90043faa73 wifi: cfg80211/mac80211: reject bad MBSSID elements
6144c97f96f5cc3ede984b224fdf8dde658cfcad wifi: cfg80211: ensure length byte is present before access
6b944845031356f3e0c0f6695f9252a8ddc8b02f wifi: cfg80211: fix BSS refcounting bugs
b0e5c5deb7880be5b8a459d584e13e1f9879d307 wifi: cfg80211: avoid nontransmitted BSS list corruption
3539e75abe3c9e5acc0b40b06773bc5aac0e358e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
58c0306d0bcd5f541714bea8765d23111c9af68a wifi: mac80211: fix crash in beacon protection for P2P-device
b2b9386667e613d449f38d37517e67b667063283 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
19dba9c3b5a3f4a648d4fb5a24f821e201f573e5 Input: xpad - add supported devices as contributed on github
9c13b1a044c96315a87f3b5bd6d8d2cd1796bce8 Input: xpad - fix wireless 360 controller breaking after suspend
40a29e58f6394963829bb1a26ff3bc9ef6c3aae5 misc: pci_endpoint_test: Aggregate params checking for xfer
0df206bdc6204b758585bbe159a55e23e7917b13 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
3783e64fee4a624f3ed1d7d6ae630890922edb7b Linux 5.10.148
9e9d6ced8baa71c1f48adc32d11650e08ffa2702 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============8922836675059853722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755a6f0c37ed-bffa2ca91ce1.txt

1e512c65b4adcdbdf7aead052f2162b079cc7f55 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cb602c2b654e26763226d8bd27a702f79cff4006 nilfs2: fix use-after-free bug of struct nilfs_root
44b1ee304bac03f1b879be5afe920e3a844e40fc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c0c3d3d3ea41cb5228ee90568bb953f9a56c3227 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2f96da3fd18fd7ba21768a3e5e0d2fdd4fde0b17 ceph: don't truncate file in atomic_open
be53fa6cf667b9aac5ad64ba209ac9e14c610dee random: restore O_NONBLOCK support
14f143fb42685bcc4400f6ef5c76f5e09b79193a random: clamp credited irq bits to maximum mixed
8754dc846d03c92c6c93fadec74e17db9201f23b ALSA: hda: Fix position reporting on Poulsbo
5fbbe7e98e9b964fd5d57814f29d07daf9bee7a4 efi: Correct Macmini DMI match in uefi cert quirk
76efb4897bc38b2f16176bae27ae801037ebf49a scsi: stex: Properly zero out the passthrough command structure
e0295c43166b87aafbfc0a7f12be19f8c1efbf23 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0e3ff69ee691db9f240fea293663273cbd3495cb Revert "powerpc/rtas: Implement reentrant rtas call"
a937c59863d7d0dd6e936210809a289cfa7dbb5e Revert "crypto: qat - reduce size of mapped region"
984faa6fc759037734fae93e4a0f7662a20709f4 random: avoid reading two cache lines on irq randomness
398e30b67092a527e9df09b8e70e41b42fd90ab0 random: use expired timer rather than wq for mixing fast pool
9a8ef2030510a9d6ce86fd535b8d10720230811f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
0a861bd25dad508e492c48169509d8c6b9246895 wifi: cfg80211/mac80211: reject bad MBSSID elements
9e99ca59ed3976921f8891c103d503b6da3e78af wifi: cfg80211: ensure length byte is present before access
bfe29873454f38eb1a511a76144ad1a4848ca176 wifi: cfg80211: fix BSS refcounting bugs
0a8ee682e4f992eccce226b012bba600bb2251e2 wifi: cfg80211: avoid nontransmitted BSS list corruption
fff244e9171b2ca692469d41c68b36607bd73ab0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
93a3a32554079432b49cf87f326607b2a2fab4f2 wifi: mac80211: fix crash in beacon protection for P2P-device
d15bb1f6dabe1d2a4155958111bea47db72b599c wifi: cfg80211: update hidden BSSes to avoid WARN_ON
db4db28fccb47a4476f2ea1fd5ea22da8f6bedde Input: xpad - add supported devices as contributed on github
2c657a0cbd481eda0a6e12c45f55f03d3332223b Input: xpad - fix wireless 360 controller breaking after suspend
cb9defecf381415f6aeb433a05a6c4374775e9d6 misc: pci_endpoint_test: Aggregate params checking for xfer
e5ebcbb4f967af2083d409271aaf7c7d8351603f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
864f2d3482f4bd0c62b355e35ee8300be8ef488e mac80211: mesh: clean up rx_bcn_presp API
21df3a583e8e03d8f74fa2eedbcd7a2b3f5cabc1 mac80211: move CRC into struct ieee802_11_elems
630060f1175676b9cb3a032767f20dbce93616c9 mac80211: mlme: find auth challenge directly
fee48f3bdd7516bb63da507213916227cf147211 mac80211: always allocate struct ieee802_11_elems
7d998f6b7365d50a9905bf57fd28b41c7ebe8e9d mac80211: fix memory leaks with element parsing
de124365a7d2deed22cf706583930f28d537ff0f wifi: mac80211: fix MBSSID parsing use-after-free
a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 Linux 5.15.74
bffa2ca91ce10360b2e671bde323d2dc6d18db06 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============8922836675059853722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa89df8aa7a-4800f62ceb6c.txt

caf2c6b580433b3d3e413a3d54b8414a94725dcd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
394b2571e9a74ddaed55aa9c4d0f5772f81c21e4 nilfs2: fix use-after-free bug of struct nilfs_root
4755fcd844240857b525f6e8d8b65ee140fe9570 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
090fcfb6edeb9367a915b2749e2bd1f8b48d8898 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6c58865f1acdbe460798ea78931fc868632eef88 ceph: don't truncate file in atomic_open
ae2e80078145c943ae5f22ada001d76864c13283 nvme-pci: set min_align_mask before calculating max_hw_sectors
e1f8820bf83f2bd0ad490a5bf4a81297551d464f random: restore O_NONBLOCK support
b42a64428abe1e3e5fe323e941e5c60399a27e1e random: clamp credited irq bits to maximum mixed
59ac9fa0e33f9b3381665a8b17c6dd4c59d0f029 ALSA: hda: Fix position reporting on Poulsbo
a0d53923bf91f0d787a062b6c8c7c9c4349e5ebc ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
55e19a4c111e986cbff49431efc15201d126dca0 efi: Correct Macmini DMI match in uefi cert quirk
6ae8aa5dcf0d7ada07964c8638e55d3af5896a86 scsi: stex: Properly zero out the passthrough command structure
5857b9cd9b9172700d6322e66ab57815daa97d2d USB: serial: qcserial: add new usb-id for Dell branded EM7455
d42228fc2cad15a3f1e18abba15b7a3bf7b24e75 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
bd9c917efcf88b21aec640de8f0717beb20c7987 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
3a8f93f3779e831ce74ce3fd3cf488066ca1c488 Revert "powerpc/rtas: Implement reentrant rtas call"
ee42204c1cd543ce48dfd93fee2751c037a7d053 Revert "crypto: qat - reduce size of mapped region"
111824744645736c4dd6b2100c530e6375a0f542 random: avoid reading two cache lines on irq randomness
848bb8517e41a7655e6a840f8adca7ec5e4b9959 random: use expired timer rather than wq for mixing fast pool
42ea11a81ac853c3e870c70d61ab435d0b09b851 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
74abb1952a03ba935602c38ce9fa0c33adbfbb55 wifi: cfg80211/mac80211: reject bad MBSSID elements
e6d77ac0132da7e73fdcc4a38dd4c40ac0226466 wifi: mac80211: fix MBSSID parsing use-after-free
867184200c057a9efdd815dfacefe85e5f2586a7 wifi: cfg80211: ensure length byte is present before access
46b23a9559580a72d8cc5811b1bce8db099806d6 wifi: cfg80211: fix BSS refcounting bugs
1d73c990e9bafc2754b1ced71345f73f5beb1781 wifi: cfg80211: avoid nontransmitted BSS list corruption
2bee6f75e3c64097d1d11bc36f1e54a500060acc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fa63b5f6f8853ace755d9a23fb75817d5ba20df5 wifi: mac80211: fix crash in beacon protection for P2P-device
3aecb0895aacdda81c520a4dc43d1216dbf38dfa wifi: cfg80211: update hidden BSSes to avoid WARN_ON
ac719db96b23279deb64df9bdacd660d55ed40ce mctp: prevent double key removal and unref
d1a1dbe71f73b98a4c89af13ec716e5630a8ca80 Input: xpad - add supported devices as contributed on github
d0ecbd70f08072d545982d4cc9d42b376171a999 Input: xpad - fix wireless 360 controller breaking after suspend
d472808756b305213ec7e4559a51eea4f08e24ca misc: pci_endpoint_test: Aggregate params checking for xfer
279116cb0bc5cd8af65d6a00ffe074bd09842f88 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
d235c2b1f470f012bda26844aabf26321b1c446a Linux 5.19.16
4800f62ceb6cf25c211125186b2ed0151dbd9d96 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============8922836675059853722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288a0e4ac286-3918bcc22cf0.txt

393a1aa4215b4b5c457e92f5694269ee0399f0e2 mm: pagewalk: Fix race between unmap and page walker
398312c687bb7027abcbf9dfbd91c8774e3095c2 perf tools: Fixup get_current_dir_name() compilation
70e4f70d54e0225f91814e8610477d65f33cefe4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
59684c877783b81d2ee8cff6585da1e94232b16a firmware: arm_scmi: Add SCMI PM driver remove routine
db702ecd713a1a04e06d7c6fece946f9b139e683 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aefe2f55a9867d81b026060360b8869c10c7f737 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c790d3a00d427edd32a8f5040b65730e5753c9b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
61be8898d70463d24eac08d5a8cbf694b191be4d scsi: qedf: Fix a UAF bug in __qedf_probe()
3c9a75b3d2f7df0099ff27c4044a867ea18a5603 net/ieee802154: fix uninit value bug in dgram_sendmsg
9e26e0eef622b7c94daba5f073290e9149eaa6a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2d4c37b1fcca69c463ab834a326f9f613aa2f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d2f3a51ca27ef6b980d456c9aadfe9b1bc0184f7 arch: um: Mark the stack non-executable to fix a binutils warning
21446ad9cb9844b90d7d8e73d8fff03160e51ebc usb: mon: make mmapped memory read only
7ec8f073c2bfdb5fd58b29b1395d1d2febffa4e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
373eca05b5b8e9120f051af14a94d4129942f5b2 mmc: core: Replace with already defined values for readability
2da677c0c72597c61869d2dd373935c3e0a9b236 mmc: core: Terminate infinite loop in SD-UHS voltage switch
963089ad76cb64d063df915931a04a4211eb096b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
792211333ad77fcea50a44bb7f695783159fc63c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7e409d11db9ce9f8bc05fcdfa24d143f60cd393 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
259c0f68168ac6a598db3486597b10e74d625db0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
194f59391d6c23718008d0a31779723173a3498d ceph: don't truncate file in atomic_open
e5d25a3bfde4d962d80dfaf0ca5866910812f7fe random: clamp credited irq bits to maximum mixed
b719d10f7ec3ccc9d693507f77dfc3a5941087d3 ALSA: hda: Fix position reporting on Poulsbo
46b822a7550dfe96ea6a45c04df3676fa4cc8097 efi: Correct Macmini DMI match in uefi cert quirk
20a5bde605979af270f94b9151f753ec2caf8b05 scsi: stex: Properly zero out the passthrough command structure
49d2fc9f998b22c22034d23f80e8a0381e2da8e0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc0375ca434baf85af535b13ae9d5d0c8a916569 random: restore O_NONBLOCK support
39800adc38f6d66906e478909260f3fbbc6e65c5 random: avoid reading two cache lines on irq randomness
c634a9107f6a31fc9d98a48a36d494c1ca5f4ee9 random: use expired timer rather than wq for mixing fast pool
020402c7dd587a8a4725d32bbd172a5f7ecc5f8f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
43689bf2cd8e2e61e37e252b56da53cfe13de710 wifi: cfg80211/mac80211: reject bad MBSSID elements
359ce507f751d5d7027be5f64a88127621816803 wifi: cfg80211: ensure length byte is present before access
785eaabfe3103e8bfa36aebacff6e8f69f092ed7 wifi: cfg80211: fix BSS refcounting bugs
77bb20ccb9dfc9ed4f9c93788c90d08cfd891cdc wifi: cfg80211: avoid nontransmitted BSS list corruption
7fab3bf5205976388a80e2d3e3ce9fc39160e068 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9389750ac6b0d462703629322c596a516a8f80dc wifi: cfg80211: update hidden BSSes to avoid WARN_ON
690467759573ecee80d2a215ddbb4c5efe574868 Input: xpad - add supported devices as contributed on github
3ff54a91e4ea8bfb287cf38f22b41d613fba49c6 Input: xpad - fix wireless 360 controller breaking after suspend
1d0da8674c23e8d65398c33a4d5018eaf02e1c64 Linux 5.4.218
3918bcc22cf05ece266df016ae042065584f4a5d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============8922836675059853722==--
