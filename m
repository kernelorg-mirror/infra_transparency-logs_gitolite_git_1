Content-Type: multipart/mixed; boundary="===============7488956429139623429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 13:38:31 -0000
Message-Id: <166566831132.31558.11488336889536276366@gitolite.kernel.org>

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 598e2d5fac30dae287c79ec54aeade4f82936cd9
    new: 1436a58a1c21fd465a96fa7786202cc25ddb9c65
    log: revlist-598e2d5fac30-1436a58a1c21.txt
  - ref: refs/heads/queue/4.19
    old: d038cd963048d51dc9a145308ba731a067b4df49
    new: 0432838ab50c9d81ef098b1096f4fe89d3fc3f52
    log: revlist-d038cd963048-0432838ab50c.txt
  - ref: refs/heads/queue/4.9
    old: dacf18a444f1d3c31d08d7260bbd9a3afdc09e61
    new: 737a017a5a88a5d1543715d6a720de372253c04d
    log: revlist-dacf18a444f1-737a017a5a88.txt
  - ref: refs/heads/queue/5.10
    old: e73c2e99400f1e84d65ee786a394f3c5bcc934e6
    new: a36b0740f929a813f22cb12e4a41c9189ea36e78
    log: revlist-e73c2e99400f-a36b0740f929.txt
  - ref: refs/heads/queue/5.15
    old: f302dc7108ce9b5bb80e474428ca8be2c4514546
    new: 375b75fb0402870b4054cc919855447b1cb4c3bd
    log: revlist-f302dc7108ce-375b75fb0402.txt
  - ref: refs/heads/queue/5.19
    old: f9f71dfb0fe2a69fc93b542e94a871375b0d25a3
    new: 4b9eaba839013a02f95f0ddb28b050b5775a1be3
    log: revlist-f9f71dfb0fe2-4b9eaba83901.txt
  - ref: refs/heads/queue/5.4
    old: 49664a044ac321b55c739be5bfb364ed838eac37
    new: b2812ec1c9dde17e973f884ed74b5960fd3503e6
    log: revlist-49664a044ac3-b2812ec1c9dd.txt
  - ref: refs/heads/queue/6.0
    old: 4aab7a397d05ad085420701d21d4b687014c4f08
    new: 92041969b8a86c4d63093e50fabad22e32a84f60
    log: revlist-4aab7a397d05-92041969b8a8.txt

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598e2d5fac30-1436a58a1c21.txt

be967bd0f65be3a7fc6e46d2eba6fd920054be3a uas: add no-uas quirk for Hiksemi usb_disk
e0a4253e9005c557ab0f3d1cf4b061df6ff9734f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4117473e94ca1e204fea6ed8bbe00efb4df16f87 uas: ignore UAS for Thinkplus chips
2c2e0f3829bde1d7d034cec143128e360f5594b1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2323069a1b71c75c7ae6f296a49197fd486cecfc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
90a3957c942849294b35e7695d300187cb0f022e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
921ec6e251f81b666b65accc95c1caf9b8fabed3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e803fa3a40072086d443868eb78ef0eea726b2ce mm: prevent page_frag_alloc() from corrupting the memory
0c4670d6a3035ee2e83acca75ba8f36cb033ecbb mm/migrate_device.c: flush TLB while holding PTL
756994e3768a06fa41f9ce98168cf5d959ba3342 soc: sunxi: sram: Actually claim SRAM regions
fce98d9b72fc1caa1760ef40d20fc4f378a230a5 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3805412dd4133e100ed0ea025acc37a11ce4e1e4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b7f7d0b4a2d1e7b238b85cd0a85b904355e1da03 Input: melfas_mip4 - fix return value check in mip4_probe()
71fe30edd0f2b181204e57f9929d3290d0f5dc6a usbnet: Fix memory leak in usbnet_disconnect()
80b9dde7136dec8eadedc134bd9f032dbccf2ac3 nvme: add new line after variable declatation
055d5f0fb5c3e29c8eaeac2ac01e3000f8e43bd2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
62a63aac99f225d9bbaf166b7ca67c4101868d2b selftests: Fix the if conditions of in test_extra_filter()
cb4bb667cccbc6bd47360c8936293dc62b9186e6 clk: iproc: Minor tidy up of iproc pll data structures
4eb434f902225c85d8d4fe6ae400ca1987c0dfb1 clk: iproc: Do not rely on node name for correct PLL setup
bbf6767a636c117956d72c834ec8263d9bd0bf49 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a69c5c93319c0568414b1ecfea0f0a87f6986595 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
bd11a7e05fd1a3cae9fc3bdd83ed6bc0bdc215fe ARM: fix function graph tracer and unwinder dependencies
3081bb6b40ca276940a53594e9747b7e6b42c29c fs: fix UAF/GPF bug in nilfs_mdt_destroy
ba812ed610443a78037d365059fbe4024852107c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f4d7162d13f263b339bbad0666d3609280b4255b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0af8a87ac974f9e361e56a50a01c08822eb60438 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c1095d620d04a1a50b9fb48f64e2fce843b40e7f net/ieee802154: fix uninit value bug in dgram_sendmsg
ec174e3fd1cfb6e86091affc633a25fc866afb84 um: Cleanup syscall_handler_t cast in syscalls_32.h
537a1278afe30ed8cfd386c07d3fa2a905c702cc um: Cleanup compiler warning in arch/x86/um/tls_32.c
03ddf7ca52aaae2478f26caabd570a9215cafdb0 usb: mon: make mmapped memory read only
f5e2cb5c0108eaae57bbd01630454209346859a4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f98155fbd8259a3e0d39761e654a2817d0dca592 mmc: core: Replace with already defined values for readability
8e85a2b6ae1ca938d985810896e04ae928d0d007 mmc: core: Terminate infinite loop in SD-UHS voltage switch
00d8ae019abcdc2e3f6f1f42a5f6935a04d93188 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
24c821243a7f99087673846d7097d6b7f850bdbf netfilter: nf_queue: fix socket leak
19fa762278312081785448955e932b9f133c3f87 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9de7367b01187e2971edb031282a3ed6c976c199 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5ea8109a53d420307aab63d8dcc3e63e4a250f52 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4111e5475a9cff17c272ff58fdd40ad4dc57a9df ceph: don't truncate file in atomic_open
ee09319ad758c7fddd77e422926684fb17b22f70 random: clamp credited irq bits to maximum mixed
aba10147a9e36065be325a232b2de6ec219d40cc ALSA: hda: Fix position reporting on Poulsbo
586d0d0b49d847654f4755cd8502472cd5777ac1 scsi: stex: Properly zero out the passthrough command structure
1436a58a1c21fd465a96fa7786202cc25ddb9c65 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d038cd963048-0432838ab50c.txt

cd51daf0025bde3459d9fa87450011f2e91647cd Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ea71ba08097a2b1ea2889cab92ee609490d13b5c docs: update mediator information in CoC docs
32961ef8b98b50305f550ae3122bf265fc23e1cd ARM: fix function graph tracer and unwinder dependencies
9b85e7e499db1f71b45c952d33e8ea63ccf02ccd fs: fix UAF/GPF bug in nilfs_mdt_destroy
d719ad35d25142eb9fcf6c291f9ba38815c22fa1 firmware: arm_scmi: Add SCMI PM driver remove routine
75dc9773200eba8d96b5adba19ae9ff5afe7f647 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5f079379a22cd526c93ecb073aeb2a380605b1d1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
14fcf3b9a03b75a374841d832db1b9462aa8bd9d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
95a4c9412295a89bf4a94adb3fd52025a5cb10e8 scsi: qedf: Fix a UAF bug in __qedf_probe()
4a1d81b4fd6acbfd40ea9fbf22bcc446746b8154 net/ieee802154: fix uninit value bug in dgram_sendmsg
742b8b11c24d589063ddf0e1d57f1918777bbaf5 um: Cleanup syscall_handler_t cast in syscalls_32.h
e559becb5fe0fdb2f024bdd5cf1ae45fde510375 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c51858b6e428973c14f25a719ad61ade74c9b510 usb: mon: make mmapped memory read only
181b4ea5761e3c25a9c726ac237a0a6cb674f572 USB: serial: ftdi_sio: fix 300 bps rate for SIO
89447af8204c9b385c40d13c67642ffde89bd18c mmc: core: Replace with already defined values for readability
8cda0ce5a4416843b130b62435f70a370bf7acac mmc: core: Terminate infinite loop in SD-UHS voltage switch
b58e910182821e787d4613cc1f5a066db3d7a3de rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
08392d9551fba8a7419812052b563cbfa2bb938e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4db6ccfed7060f74042b94737c026a7b8a1c242a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ee5cc008f450373fee096140eca9801536e5966f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d41b3b8fe9c3553919b08b795b212da16c86ceb3 ceph: don't truncate file in atomic_open
ea68205ccefc037ae13b665d0ad1a1b53f064618 random: clamp credited irq bits to maximum mixed
d8ac4ee0c88c83751c324a13330d5b51bfa154c4 ALSA: hda: Fix position reporting on Poulsbo
b00ca7f77a44b4ae062e71b055c52930d5135a7e scsi: stex: Properly zero out the passthrough command structure
0432838ab50c9d81ef098b1096f4fe89d3fc3f52 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dacf18a444f1-737a017a5a88.txt

23e2c6ab30e5cd25192bfc429906c90892af06ca uas: add no-uas quirk for Hiksemi usb_disk
5f81af5154942c7177d611985219c7a2fcd07cb2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ce4d8374db5edbc8389ef601c89d2aa0d2687b0b uas: ignore UAS for Thinkplus chips
60079652850f9dca48d5f5a26df63f841a656362 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
033e09fdb96485805cbe8ad2da37593874c108c0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
16ce90407c534aecc3a98665f4d081099cbbf98a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
60579d685fca616cc5122f84df66285c197cde1a mm: prevent page_frag_alloc() from corrupting the memory
bcd61c46300573469c8cc3d4d87a0a03e2cd6708 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cb7ae095568ce155c42bffdb761fcb8946cdd71e Input: melfas_mip4 - fix return value check in mip4_probe()
d17df7b44568b4b4b69cebaab259e03dd3d461f5 usbnet: Fix memory leak in usbnet_disconnect()
c10d9efa40c9c0195414800ecd1ffcbae8641de9 nvme: add new line after variable declatation
1418d66b63dfdcfeee1c6ddeb77f24be45a76260 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ced2288a571772fff2fbf3760b81b5ec9c62c771 selftests: Fix the if conditions of in test_extra_filter()
6f0e8c57d7b93a2daa1aadff028b7ca34a8926d3 clk: iproc: Minor tidy up of iproc pll data structures
92b5cdfdb6da03232d886cf5f006d27fae71d2e4 clk: iproc: Do not rely on node name for correct PLL setup
21e407b68d084df18aa1b92ccb9db4d72866a59b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b2b9779c89c30f4e1a45128268842ebe9214fc8a ARM: fix function graph tracer and unwinder dependencies
2764990021447e92429f892fcfbd7cb35e63e174 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6f8b0742b0464384d8bd03e318db7e80ac0ac508 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4ab0a0710c5f40ab8752bb53b67870221480975e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1bd5c851c30669a48963fd7633a1992d355014e2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fadafaf5dcdfd3f94ff3289d2d6562e901ee8dcb net/ieee802154: fix uninit value bug in dgram_sendmsg
e104859498dc599c9e9b5acb33867bd46b2c0002 um: Cleanup syscall_handler_t cast in syscalls_32.h
69df032636401ca6b6b9d6d41ff388c668f35a30 um: Cleanup compiler warning in arch/x86/um/tls_32.c
97ce4dffc55b87d317f48a08df8d4c9e845f1bf8 usb: mon: make mmapped memory read only
5cd45e799e725aed6a3f1457cd4bc64d23eb2cea USB: serial: ftdi_sio: fix 300 bps rate for SIO
ca42d7335d9b2509b6a558f852c41f406c21f53b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7971e3d76d3487f09157de1f44dd0b1d28219da nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2465d214ed0bc404fbf3841889e5eab183fb7d63 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d9623e8bb03c6d6db299bb0cc0e0a7aa4735df9f ceph: don't truncate file in atomic_open
ef3e246a98d5ab68234e80550074bae300b52199 random: clamp credited irq bits to maximum mixed
abe7d96d49f72c8e3c11e6b129cd8a81e91e4136 ALSA: hda: Fix position reporting on Poulsbo
42bee70657d9725e0c797be221a72a26098377d0 scsi: stex: Properly zero out the passthrough command structure
737a017a5a88a5d1543715d6a720de372253c04d USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73c2e99400f-a36b0740f929.txt

c6e1af6f7d49e9ffb699ee44f878c191687b47a2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d9a2cd75399de8af91846a14e0d81ec290eb07a0 nilfs2: fix use-after-free bug of struct nilfs_root
ca75fdba1a9d94f074730e5dcbf3026ca152ea4a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7bb56791413743b0423812d60db24ebf0dc9e9d2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
96833afb4d831a3bf42106c60ca00a46c674813c ceph: don't truncate file in atomic_open
bc976cf2ce9473dca406988ca9abad22fbd7dbee Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dbbdf10d756490d904f62d8a8aa4993247afb277 docs: update mediator information in CoC docs
45da73678d227a1f9860873f28dfb1aa904325d9 perf tools: Fixup get_current_dir_name() compilation
ba5c3b954a43a1f9b584681a01fb647505394eb2 xsk: Inherit need_wakeup flag for shared sockets
2320db1be451437467208b5e6929b679c4f6f6e5 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
f81d8fae07095cb3543e7015132a167ad6ec5c7f mm: gup: fix the fast GUP race against THP collapse
58df6660ac5d53155399dfb9a07d8e084ce39b42 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5f792b36c8fca0027a0d57c6433e0c56d94ab2df fs: fix UAF/GPF bug in nilfs_mdt_destroy
800a93b055cb3e644334ef695fd4bb4b3635d968 compiler_attributes.h: move __compiletime_{error|warning}
716d1bdcf1b86d3fdedca0d2cc81258097d6e23a firmware: arm_scmi: Add SCMI PM driver remove routine
fcd329505cb49521ca84b40ca1a583ed836f4108 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
eb8b8360a24b6fa3ec88682e612baadf4bd6a0b8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d13aa2f75d34839a48cc0a662256792576e9b482 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6ca5ae943e91e48a91f1d85b2eb8f3dc3277685f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5dc922384d54c70f12eb3349ef40b084431452fa scsi: qedf: Fix a UAF bug in __qedf_probe()
c97a2789854cd8a4ba4b4a9d56730b995a947950 net/ieee802154: fix uninit value bug in dgram_sendmsg
a211036f86435123c7f9d782a738f4632d8a10f9 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
381de36a9b9e960233a420be21e49cc6570aaeef um: Cleanup syscall_handler_t cast in syscalls_32.h
6462db9aaa742e56017065e6f4a1c3b1503ae1a7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b02c0a237fa8d30726380a38ef6da8baf0c43bb0 arch: um: Mark the stack non-executable to fix a binutils warning
e6b4cda661bd944632e4d01968e3bed73e7df108 net: atlantic: fix potential memory leak in aq_ndev_close()
43bc80b33c08bfaf1148a93be7deb8abb3944003 drm/amd/display: update gamut remap if plane has changed
cd554f7814d2df04c87ad4a717485b297b94c423 drm/amd/display: skip audio setup when audio stream is enabled
f06ee2f8db62b7d4d53c57dbf06d1a6edc0d9253 mmc: core: Replace with already defined values for readability
df4c58aed32f5e9493300744c6b746f1ed6ddea1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
606d6f1b20feec06e783b258dd419400291390db usb: mon: make mmapped memory read only
aad9900333b3d3ecee67cd5a482c2ef806934f94 USB: serial: ftdi_sio: fix 300 bps rate for SIO
fd7ebfeb5192b8cfae85a905eed818a10c735d81 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f2a9ef4c202558913061297c632824f11826e879 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
691d9b255d611111a26e8497fa7d2dde54e74dd9 random: restore O_NONBLOCK support
2e5e0160d3f4fe50f71c26929a6db2bf9de3af43 random: clamp credited irq bits to maximum mixed
0a244c17c8e2873f1cdfd03b2b7482d7ade6b73d ALSA: hda: Fix position reporting on Poulsbo
1b4c25e90e00f27ee9e94a7c1ee895cc10aa46f7 efi: Correct Macmini DMI match in uefi cert quirk
a91e004126a64b332edbb3682788bc3317513ea4 scsi: stex: Properly zero out the passthrough command structure
a36b0740f929a813f22cb12e4a41c9189ea36e78 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f302dc7108ce-375b75fb0402.txt

3b367c8a0b97b5e7fdb413ad45ba822efbd23634 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
57f8e673d1fdec77d796aacdf81d06eca5bf2296 nilfs2: fix use-after-free bug of struct nilfs_root
d286824f8c32cd4b25465004f25f36fc02391410 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c21b360f910b14b9eac99cd0041c453823a40c93 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
907d2234515ea834d6b617013a8947e9e5a89667 ceph: don't truncate file in atomic_open
c017ca0549d6c96f1680a546646bb335bb4a07ce random: restore O_NONBLOCK support
c102227836649896260766d092cddb2d1029189e random: clamp credited irq bits to maximum mixed
8614c4853c2c7be581f5eecefc2c9e897a1e0c3e ALSA: hda: Fix position reporting on Poulsbo
a0f000692d5c83db33d13d55db36b447599c5796 efi: Correct Macmini DMI match in uefi cert quirk
f306b8e46bf4e992d18c5e78dbfa13b80ee77708 scsi: stex: Properly zero out the passthrough command structure
acea0a12a6aa3ad4384116e61e854f3c009abd76 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b18336252d9fa6b741e8cda1dbce510f2826fbfd Revert "powerpc/rtas: Implement reentrant rtas call"
375b75fb0402870b4054cc919855447b1cb4c3bd Revert "crypto: qat - reduce size of mapped region"

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f71dfb0fe2-4b9eaba83901.txt

79e13d50ebcd46e1af78dab7d3f38f5961145aca nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
46a0eecf2f9c0a609ce945de95d14c843b3c10cb nilfs2: fix use-after-free bug of struct nilfs_root
415d5d8e7bfbc419266b1ea39f062a67e41e88d8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c59bd5348e0c57f12349a2a02e5d6eb91cfc794d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
59a2cf4cb5559521655e247fd9a42570a220773c ceph: don't truncate file in atomic_open
56d698b5af494cfaa90fabbec97c7b6c8b794bba nvme-pci: set min_align_mask before calculating max_hw_sectors
a2f3971c36c8507eef6e4a3ef05874c947739bad random: restore O_NONBLOCK support
a748a7974c8e46d280d5ecab4b58954d79f6d270 random: clamp credited irq bits to maximum mixed
65cfbf8310b5534576ced1655cb053b919bde6bb ALSA: hda: Fix position reporting on Poulsbo
6c28a3f53f8bd72b3ce1758106afa66d3831994d ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
df861802001cf6bb119025e52ac84ab6390ec708 efi: Correct Macmini DMI match in uefi cert quirk
c8fb5697a90dba90f85b481ae206066acb87b5bc scsi: stex: Properly zero out the passthrough command structure
88a031eb60587257a90355779e7d9163655b3aef USB: serial: qcserial: add new usb-id for Dell branded EM7455
dfa7815e1eafa3a9dcfb508a430ddaf7504730bc Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
0ab8f4078ffc908d7bc850ef1c88421f267e80a1 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
20515ef6e98cc51a01256f52f07bc9ed99e22d56 Revert "powerpc/rtas: Implement reentrant rtas call"
4b9eaba839013a02f95f0ddb28b050b5775a1be3 Revert "crypto: qat - reduce size of mapped region"

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49664a044ac3-b2812ec1c9dd.txt

b9421c8523a59dc09c431c4e44ffd44111b524e3 mm: pagewalk: Fix race between unmap and page walker
79d4c722fa2dbdde232a5cdb884214dc814e4a13 perf tools: Fixup get_current_dir_name() compilation
3fa3eeac93ed7e63ea4b3d909abf00925ab446f7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b0634101a37ef7ff933b2f5d662024b67a027a2f firmware: arm_scmi: Add SCMI PM driver remove routine
4f27361247b5353208595034a3f9a4a288471976 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
666abbde4605df92fa09e4476db57c225d819b49 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
739effd109a76c2ffa27a48ec127f77250eada4d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9b9b1bfac5ba96feb0ca850345387547df8833fa scsi: qedf: Fix a UAF bug in __qedf_probe()
15fcba9bf71d90a64e5ab1edf31ed385095329d9 net/ieee802154: fix uninit value bug in dgram_sendmsg
9ed4fc8c9df11e301bea97579a835b3b58005a04 um: Cleanup syscall_handler_t cast in syscalls_32.h
6fb7a4cab1e0614c332ade53601594470c0c3298 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c6156cdcb0ee834d566203f88f68ec9c523cb4f8 arch: um: Mark the stack non-executable to fix a binutils warning
729b6a82421aa8f74b7134fd09555fb8d097b2e8 usb: mon: make mmapped memory read only
3fbe237ca39868db783c134c826ec8c77ac962ad USB: serial: ftdi_sio: fix 300 bps rate for SIO
edca28cca899476f4bf0a327c077c83162448116 mmc: core: Replace with already defined values for readability
3ba01242a483567234b219185b2bfb5a50517263 mmc: core: Terminate infinite loop in SD-UHS voltage switch
cb04467a9d9047bbe2378784321a80b6a8f5431c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
21491c9a7b422720e066188c58e82126c1058b0f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ceb8e29762b1d858869c3316e046e9233eb7473e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8702169d824c1f8014789f302c6c284055a6e89e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
39399b6a5d16977061381236d0156abdf50ea2a3 ceph: don't truncate file in atomic_open
6d7bc4c30d631b191a7aed68c71a419a12379c17 random: clamp credited irq bits to maximum mixed
7ecf65d4db0b7876b5288223818055093a733e35 ALSA: hda: Fix position reporting on Poulsbo
0c2e15dda1637a8baa6deb9d7d17dd538a774251 efi: Correct Macmini DMI match in uefi cert quirk
4dee9ced8f1268b288631858f2e2805fd85ff323 scsi: stex: Properly zero out the passthrough command structure
b2812ec1c9dde17e973f884ed74b5960fd3503e6 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============7488956429139623429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aab7a397d05-92041969b8a8.txt

0917908e5f72936da82352cce79b701737026022 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4117002beac7195a13540dbd5bd6e5999ca2d467 nilfs2: fix use-after-free bug of struct nilfs_root
bdcdbb0ccb73f87aa0645960bb662ec9cc794cfa nilfs2: fix leak of nilfs_root in case of writer thread creation failure
285baec7348b352eb409282c8c098ae5c6ae4492 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7fa607f69025666279ab007eb2666869ff0c05e1 nvme-pci: set min_align_mask before calculating max_hw_sectors
a012d78ca1baa087092dd0b1c2e4206e56dd4e59 random: restore O_NONBLOCK support
84d67f12b648c5941ebd5346b1413ca7894e8713 random: clamp credited irq bits to maximum mixed
00df4f6f1995630cac8486575ae9fc0d04957486 ALSA: hda: Fix position reporting on Poulsbo
2192932718f4e3de7f4c3855fccc06172ac047c2 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
3bbf1d66b150657d2a9dc43d2a902d3f1bb74f40 efi: Correct Macmini DMI match in uefi cert quirk
28a48f2d4431a9dc207f4cbd67999402882c4db7 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
fbc58d3a2ad6df2fb017dfaa2bdac551ee0f7f25 scsi: qla2xxx: Fix response queue handler reading stale packets
ae60bfd1e64be1978b7609abbab14b8e4e7e4d62 scsi: stex: Properly zero out the passthrough command structure
d45c2fef36c207862f41d5e11c65d5038ae25289 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0cad2ca334dee3a0da5d7706101582e210d24242 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
665fc9db399bb39956c657a2d90026c3967e760d Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
3eb407ce5374bdea986c69bddc8f57bda02c738d Revert "powerpc/rtas: Implement reentrant rtas call"
92041969b8a86c4d63093e50fabad22e32a84f60 Revert "crypto: qat - reduce size of mapped region"

--===============7488956429139623429==--
