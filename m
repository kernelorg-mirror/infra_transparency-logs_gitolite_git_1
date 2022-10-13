Content-Type: multipart/mixed; boundary="===============5011538094598141279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 09:26:10 -0000
Message-Id: <166565317034.2665.17238590180366988894@gitolite.kernel.org>

--===============5011538094598141279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 819f9cd12ee19a0ee7a75700653b959cfd2fa428
    new: 34191b7773c953b1b04d161757161d67cba67095
    log: revlist-819f9cd12ee1-34191b7773c9.txt
  - ref: refs/heads/queue/4.19
    old: f3c173bf6236ea877492d12da73a5aa1b4465087
    new: 3dca7b81e24e816e8ba1eee101af488f301a5bee
    log: revlist-f3c173bf6236-3dca7b81e24e.txt
  - ref: refs/heads/queue/4.9
    old: 47709ba5883089178b93ab2c040ed66bbfbfa22b
    new: ed001fe108e6d92f1c6af4a27a246d9b19817ad5
    log: revlist-47709ba58830-ed001fe108e6.txt
  - ref: refs/heads/queue/5.10
    old: f1971b0bc08b02e2999e143835354c6d929fa9c0
    new: 71b7cf56d25431584a7ec6a0c407b0c4bd0df9c3
    log: revlist-f1971b0bc08b-71b7cf56d254.txt
  - ref: refs/heads/queue/5.15
    old: f50545fa743b3c8b2d297cbc0d9c004efc3c630c
    new: 7855bfd7d2aa3653fe344231ec5129efe4a23ac0
    log: |
         77c0195cbd8960777d52b6043fa675ef3bc42718 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         f6d9db9048d8992cbce9ced8f8e34c280d4e71ae nilfs2: fix use-after-free bug of struct nilfs_root
         bce8460b82185fa1d813ca21d46117c11c1ce99c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         4e563004d242ceb9a6a73cfe49c5ca6725f848c9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         7855bfd7d2aa3653fe344231ec5129efe4a23ac0 ceph: don't truncate file in atomic_open
         
  - ref: refs/heads/queue/5.19
    old: cad2c5ebaaa401943c8b495e6d7619ad61b4a7e3
    new: d3e1520e4af9ff08bab49defe193e643b856459f
    log: |
         f5f5146e4ac828d4f6095b1ae4a3737773f34a1f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         512f0ebb72bcc4aa74918370f1584c3b59928c5f nilfs2: fix use-after-free bug of struct nilfs_root
         620b118918200534f43a56e49589506345b7c7f0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         a11f975ed63681f4527d9984c8f5eac4dec15c4f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         a7a9484b2c690e8903aef25ab78e470bfa54f210 ceph: don't truncate file in atomic_open
         d3e1520e4af9ff08bab49defe193e643b856459f nvme-pci: set min_align_mask before calculating max_hw_sectors
         
  - ref: refs/heads/queue/5.4
    old: c30bb74c3d6fce248dfa3b3f19703aaa47622302
    new: 7357ffcc0f2ae821f0d656ad26a9c32e8cab3232
    log: revlist-c30bb74c3d6f-7357ffcc0f2a.txt
  - ref: refs/heads/queue/6.0
    old: 7d605ef6d5f71a018837c9f6a553e40e7e410930
    new: 086541bf3206ec66f299cf2d2986fa2fa996d970
    log: |
         2eabf74a2557ab3f2408280b405714c434e597ac nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         669bc2dd3795656edfab5d4421c218253d733f24 nilfs2: fix use-after-free bug of struct nilfs_root
         23241a6018705bd388ebed684049711dfa7827a9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         c01f9a0bd096358756125369114d53826a57e3be nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         086541bf3206ec66f299cf2d2986fa2fa996d970 nvme-pci: set min_align_mask before calculating max_hw_sectors
         

--===============5011538094598141279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819f9cd12ee1-34191b7773c9.txt

8dc74dba2c5a585bd30311a536398f40434b2ae8 uas: add no-uas quirk for Hiksemi usb_disk
0e0ba6159b730e9424e5e5c316d45be2c7ce1610 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0dbc5f796b6ded5895bff3a16f7cdfbefa031418 uas: ignore UAS for Thinkplus chips
dcb9663635e3b79e3487ec7728272df1d7ad97ae net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ef75588d4c45b9473606d6e729254aa1d55d5e98 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f7762d89cb9c7ecf03f346358864a8bdd3a36a9b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0c236e893d5026104533426696f9eef6e27985d5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
949fedfab24523bab77cbc490b9cfcf4e7defdeb mm: prevent page_frag_alloc() from corrupting the memory
22f27e18280ae830d20e42df29a716878e0ba717 mm/migrate_device.c: flush TLB while holding PTL
15b25a9314701893da873098006d60bd02f62854 soc: sunxi: sram: Actually claim SRAM regions
f0d43d89fc5baa0689ca781e2c3f3f785157f549 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2c04301c1d690e2a2979f535b6d4ed029600af66 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a42589fe7c3f1371d90c1c18477f972ae90bb5d2 Input: melfas_mip4 - fix return value check in mip4_probe()
bcd5ebc4b3641128f93a85db61d2478a0dcddb21 usbnet: Fix memory leak in usbnet_disconnect()
8dcc2e32a007667328846ecc0195210f07e599d6 nvme: add new line after variable declatation
d7b4510c1b58fcc825a7848a7c55ac5af2e7bfd3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
81ce0edc948150d2cb61a3f1a80751fd189e0f96 selftests: Fix the if conditions of in test_extra_filter()
6797d9a84bbf9ced4e4ca72c1f224409aa78d78d clk: iproc: Minor tidy up of iproc pll data structures
bba9a6ce278fc64200f1ced1483324b9017644fc clk: iproc: Do not rely on node name for correct PLL setup
72c391dc6c2118e9fa0aae8e7ef2f638ab5760ec Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
498697e965d3d2e75f3dc871b6ab660ab887beb0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
80a6e6c445c89ae6e4466eaefc72b828aa1ac62f ARM: fix function graph tracer and unwinder dependencies
f99bb2ce7edfcd44f0ff0b4fc4e17e64f3bf871b fs: fix UAF/GPF bug in nilfs_mdt_destroy
7b73ddcc039003e5ef60dbb84e9cc4a8d0d7707f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
93b1f9a3c106d616a8a739091d8b11dfdffd1f2e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8045875fdbed04a6b65a5394a714af4b79b64268 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
10af8cad61de868b95c33b6f74db6e139300c539 net/ieee802154: fix uninit value bug in dgram_sendmsg
31c935e9ef0a8b023badab7acda4b2281297387f um: Cleanup syscall_handler_t cast in syscalls_32.h
0d8c58960078a323a8a3e700db86015c21e94f97 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b99895937541e0ffbd191eac0c3fa6d2956e03f5 usb: mon: make mmapped memory read only
ace446f96f87c2b3924aff19d1f544c18f05fa17 USB: serial: ftdi_sio: fix 300 bps rate for SIO
52aa84a2a7212998805208c340a147752d069afd mmc: core: Replace with already defined values for readability
74bdae41bcdd2074794e7b79ef9c17c5912a78b9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
326f265ab7fff03f9cf1d2a466853cc42d4a84c5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9d07a40b9bc0d530adafba6054157a15af98e89e netfilter: nf_queue: fix socket leak
6d69789155189ad975b208c05bf9340f084a7679 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0b4c701b8ef32c20dab7f521ec6fc9db7cb72214 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
439cafb99582a1eefdf9a6f0f294dcb7f08b3226 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
34191b7773c953b1b04d161757161d67cba67095 ceph: don't truncate file in atomic_open

--===============5011538094598141279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c173bf6236-3dca7b81e24e.txt

f0fa8846c1bc888270dec06c89122451bf0f91d8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d35cb26f0b44bd19574d70eb6862268ef82a4768 docs: update mediator information in CoC docs
c674599a53c56732e31bcc9a63e9302c01f67a78 ARM: fix function graph tracer and unwinder dependencies
033bda97bbdc8ac5841fa0b8c994e3728e90d706 fs: fix UAF/GPF bug in nilfs_mdt_destroy
56b85c97bc40d57282bbb91cabe80f6c6ba39007 firmware: arm_scmi: Add SCMI PM driver remove routine
96acfe73b1ce649d78ab4ef5f0ca3080c312ed37 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4b96a14c6142ee3cd25aff4bde69a18346b28bf3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
40ec65bbae661f3fd0d3baa307cd4679fe0921bf ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ae46718d878e31e0134fd36de63ae7c9cbeafc46 scsi: qedf: Fix a UAF bug in __qedf_probe()
7762a6e0afd6b5cc77a72ea1a57358118fc7b7f4 net/ieee802154: fix uninit value bug in dgram_sendmsg
7a9508ecbc4240bc4b2690820cab0c0a0fd01f34 um: Cleanup syscall_handler_t cast in syscalls_32.h
74085e17888be772e135552391a65161bf2376c7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6b5e6ab6ede30474e3ceeeda0fe840f5b557fe01 usb: mon: make mmapped memory read only
ccc954ccd3648bb3894497a69dd5ce0c7a0ba18a USB: serial: ftdi_sio: fix 300 bps rate for SIO
90520b43ae663fe8f79a1992fab2241cbdd681c7 mmc: core: Replace with already defined values for readability
0839fa4ef178207dc9b2c8e5c5c0b3233b1093eb mmc: core: Terminate infinite loop in SD-UHS voltage switch
61c929adf70c01b518b079a6d4bdc64ed79a38c6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b30540ebacc4a7573b90dc0ed002f70351d2ee92 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dc0f8f387f1538e3d1b800d5ec41c6ee5cb1629f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c710d85a5c33fb7482b02c664cf25961df9d746c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3dca7b81e24e816e8ba1eee101af488f301a5bee ceph: don't truncate file in atomic_open

--===============5011538094598141279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47709ba58830-ed001fe108e6.txt

8fc295c2f250b3f01313ac308025c85528990580 uas: add no-uas quirk for Hiksemi usb_disk
904947527dbf1e0894d153955864f2be11d10fc0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a1b6c22256fb7c3d721f57f175c455aad859889c uas: ignore UAS for Thinkplus chips
a91f3ff8b833724d0ff28b9ac89d0eedaed02075 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
698e84e304b75ad1e724454880c8c92ebd688eae ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e400e23cf50a5fbfa82e68a1164ff9e70eed39c4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2aea952e530fe9e53286a349e55d9d81eccde276 mm: prevent page_frag_alloc() from corrupting the memory
3bae8e9cf0630cdf8769d75018c99688dd3c7ccc Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b5432fd923d38adf776d13b840f27e17863f815e Input: melfas_mip4 - fix return value check in mip4_probe()
04d4449b9d256de7d1b6235c11b370d86fbf7288 usbnet: Fix memory leak in usbnet_disconnect()
06865ea908520daf3e6ede5829787e359f75cc40 nvme: add new line after variable declatation
1efd6ad0762f4c31c77f5b08dbf1b4e8b34482c1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bb7d003e18be5eaf68b4382f6e0335d9efda565d selftests: Fix the if conditions of in test_extra_filter()
cc1a87210aa160a83d260d3b6eec3c2c7cc878d9 clk: iproc: Minor tidy up of iproc pll data structures
2ec522e9f86b3a20afc24298d0d0b13f2b5c4ec4 clk: iproc: Do not rely on node name for correct PLL setup
14cae0254de972d28f90bf898ef6c41af238b49b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0b000e1c0f0183e7eeac2efe076e8084eedc1201 ARM: fix function graph tracer and unwinder dependencies
a9dcaca82e28a619711af445027b234ee5a818b4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9153d0a47db48268c943f69e85a850c0606b0121 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
94ba91aca0b243a8e268a4ed88467f2bfb2aeb14 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
09e9f23fa570abe769c713640aec9c8d4e075e61 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2226af831091c4cb767a8462355fe38efed1fb82 net/ieee802154: fix uninit value bug in dgram_sendmsg
214e81061da22fce793e23e50e54103c0512e6f3 um: Cleanup syscall_handler_t cast in syscalls_32.h
157c538431d3b68f7478068a9a526f8d224af7a9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c03a6409a4ff4dfc94b5a26ea1d8598e701e2a2c usb: mon: make mmapped memory read only
01670b5b33efaf26ac92cca9b68aed60a3f06319 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bafe918923c3427e9b4c50bcce8b3e3e14660be5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
517693b0af3cdd92fa2f51eb8177dc881213b0c4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ffe83ae718d7c97eb4992f5742c62ca23dacf44f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ed001fe108e6d92f1c6af4a27a246d9b19817ad5 ceph: don't truncate file in atomic_open

--===============5011538094598141279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1971b0bc08b-71b7cf56d254.txt

61bea47526e278a84e82a68f5d44d217f4ab6402 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a012659e43970ebd698d3d0c206deb2b31413ad3 nilfs2: fix use-after-free bug of struct nilfs_root
3fbabd3e2d1ca166db2569beae9759cc092d555e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5e5135538f8ca517c3dff04f43a9be79958df42f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
605c73f86446a23e185e78eb54e299796c9ca258 ceph: don't truncate file in atomic_open
a149de8983cd7d0ce8cc5c95af692dd38ce2b1df Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a809738173cf11ee9efd49406cf0c17ac8fd0415 docs: update mediator information in CoC docs
ed5e2abaaa3c4797c55223b8b04e62737e231b15 perf tools: Fixup get_current_dir_name() compilation
3bc67043310026c861d65d63245bfc051f46ba11 xsk: Inherit need_wakeup flag for shared sockets
ddb7888de9c5b49f3c3139cc15d91456b882004b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
05511fed8e4649d930e395fc1758c0e2822fb1b6 mm: gup: fix the fast GUP race against THP collapse
2e6ce5044072e6e36d19753b91edd9743678eaf3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
40af7d47ad16a5248162197fadd3efe6f9ff2caa fs: fix UAF/GPF bug in nilfs_mdt_destroy
b0de4c118024406d8131a33b58eb5a57337c652b compiler_attributes.h: move __compiletime_{error|warning}
53027480529ca3fde9e1c35f27149e3f3bea90ce firmware: arm_scmi: Add SCMI PM driver remove routine
e6b3022679b71e36ffa9a884c949622817aa06d8 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
c924ded6f27cc5f5d96a4ff424259afeceaee084 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ea8fcaacad51ff92f26efd1819c7f0477d5a8d6f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a7c9403dc1b61c77db1cf099ca5c430ab83b2bad ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5bcde9754b38b96e332f96241a17c18014ec6193 scsi: qedf: Fix a UAF bug in __qedf_probe()
60cff23f41e694d516e327a4cf04d6e456a8e154 net/ieee802154: fix uninit value bug in dgram_sendmsg
a70761ed30f686d0bc76ad49a7cfa7ec689bb644 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
15265050ec003f72114453dc624ebf92f39adb2f um: Cleanup syscall_handler_t cast in syscalls_32.h
f092d901c042593f3535fe8505ae6fd5060a471b um: Cleanup compiler warning in arch/x86/um/tls_32.c
2fc5615b5bff597a71039b7ba9ff508ab9ae7f65 arch: um: Mark the stack non-executable to fix a binutils warning
8c14722f7c8e11a9a8edcb043fa108e52b0c0fb8 net: atlantic: fix potential memory leak in aq_ndev_close()
6b0a8636167f92228c468e34eaf9b84b83b34f3a drm/amd/display: update gamut remap if plane has changed
06f6994e1f51aaefd15032cbda346f5760a64e02 drm/amd/display: skip audio setup when audio stream is enabled
94c2aedd41951c8100dbac9d5504f7ff0dc72baf mmc: core: Replace with already defined values for readability
7de7db1d6b8d987d6ddf9619b208e31432b82501 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e226757e52bf0eb8a45cc252748147deb8a2e964 usb: mon: make mmapped memory read only
94b4196c63b33095d73b0c9aae67d196cfbf8e17 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e90bed998f0bbca7dfa4002cf371ac0b78221894 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
71b7cf56d25431584a7ec6a0c407b0c4bd0df9c3 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============5011538094598141279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30bb74c3d6f-7357ffcc0f2a.txt

034ea1a2fc9329783c24ac762947eeeabb900dfb mm: pagewalk: Fix race between unmap and page walker
4e7a0012bbd9466f2d3d53e65461f2a52fde98ca perf tools: Fixup get_current_dir_name() compilation
c07fbebf07a514f2aaced3638c86a7a5a1d03397 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1ad17476e6668bc6ec8f02640206d3efcdbf7c2c firmware: arm_scmi: Add SCMI PM driver remove routine
f2ce73a321fd98f99d646ce16684a389c9a35724 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6a89bdff5000db43c6f0b3405c8a96d1f4bde931 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dfbb5acec4eddf736b112c4f8a11c3ab2305e15b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3bfb8c3fab0132d11d9c50f8d152d7c95448a7e7 scsi: qedf: Fix a UAF bug in __qedf_probe()
8070d53b0720f09b1cc106931b2ad24a4875b435 net/ieee802154: fix uninit value bug in dgram_sendmsg
241bdb03361cacc10c55756df5b6bd20dc86f0f6 um: Cleanup syscall_handler_t cast in syscalls_32.h
ac87e749c7a503fd0e60ee76add5512b21add188 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1aaef5b5397c63447fa2acf8b7761bc0ed0aae5e arch: um: Mark the stack non-executable to fix a binutils warning
38036d98ae911a975f50c20c99fe67944b837ca4 usb: mon: make mmapped memory read only
17f66e1884b55ef318a361b387d8a785fbfe3e0a USB: serial: ftdi_sio: fix 300 bps rate for SIO
b729e9f165d79683f5d0b79650dba64d6d81bfc9 mmc: core: Replace with already defined values for readability
81352a737d2001946a240e61c5eb3158c3b9e306 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2cdb7252924fd0fbdd813fe18e84f5662220d283 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
08d6af8e214ee866624b6cf239b65ac74e08ca75 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
18a7b6219a56f9fcec6633f7259c73c0c999cd4d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ec020b7d85eda4dc2bceb46933e88b1229cc0295 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7357ffcc0f2ae821f0d656ad26a9c32e8cab3232 ceph: don't truncate file in atomic_open

--===============5011538094598141279==--
