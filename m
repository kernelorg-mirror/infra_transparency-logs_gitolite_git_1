Content-Type: multipart/mixed; boundary="===============0144560390580549013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Oct 2022 20:13:41 -0000
Message-Id: <166526002148.27522.1109089572034035795@gitolite.kernel.org>

--===============0144560390580549013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c6df4c90dc2d7e871a51ecf1b5fbc24be6a2c9aa
    new: 922e7da09ac62974b5e1762dfd5dd6cc6ad14247
    log: revlist-c6df4c90dc2d-922e7da09ac6.txt
  - ref: refs/heads/pending-4.19
    old: 316c493050499b309d0082979a060b5cea2d85df
    new: 73c97b290edaebbdd35c1c3d31095bf4a7259baf
    log: revlist-316c49305049-73c97b290eda.txt
  - ref: refs/heads/pending-4.9
    old: 2926ac0c678193dde1d766300092263a21f8faeb
    new: dfd8ed6ae353b3f27e4ccf51d93f7ddb7274dd5b
    log: revlist-2926ac0c6781-dfd8ed6ae353.txt
  - ref: refs/heads/pending-5.10
    old: 9cb52b5b7cbce7b44f80911c526f978568672a55
    new: 73216cdc1cf8dad439cfe91e6b9487f3484c9153
    log: revlist-9cb52b5b7cbc-73216cdc1cf8.txt
  - ref: refs/heads/pending-5.15
    old: ce90208a5090fb0ed32d843793db04189774c239
    new: 1956dacf29db5382c92467a08fa369981921813c
    log: revlist-ce90208a5090-1956dacf29db.txt
  - ref: refs/heads/pending-5.19
    old: 698d5771ec8ff93c52daaf8950f2ac75bdce5800
    new: 2b6b591d997c9bacaf3067e6e681f5768e13b994
    log: revlist-698d5771ec8f-2b6b591d997c.txt
  - ref: refs/heads/pending-5.4
    old: 76077ac69cbbfbe5b93f42d2cd4d4ec40a1ada54
    new: d0fcb6674e049ffab4233e4a9fbdd04db8f489dc
    log: revlist-76077ac69cbb-d0fcb6674e04.txt
  - ref: refs/heads/pending-6.0
    old: c3e76be192026c01b1d32a2e26f9902e9a6dec0d
    new: 0657744ee7120afd9e63ee4f86020ab3d8acf7e8
    log: |
         62b55c4a0be9fdca34d0d56c7910ecb84a738b4d xsk: Inherit need_wakeup flag for shared sockets
         7eec70b443e10f93926c866b461b28a6e72646db fix coredump breakage
         04e14917c097b9a121687f127d3241b9e6de8c60 sparc: Unbreak the build
         3ddd70bec8b0840e03d10dee3aef261c34c3c6d6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         0ed1bd724d774802b4589f1274baa9999f3f1443 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         36de89f560442213f57f8e77830454dbe0b11bac docs: update mediator information in CoC docs
         0657744ee7120afd9e63ee4f86020ab3d8acf7e8 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============0144560390580549013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6df4c90dc2d-922e7da09ac6.txt

c725a2c43955ceb2c638fed02976d7377e4194c1 uas: add no-uas quirk for Hiksemi usb_disk
964e6637066ee7de3bdd297ac1c2ea55b8b459f0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7ad42e62267c4e1646370386d93fdef8f45ed307 uas: ignore UAS for Thinkplus chips
c41b36e8773192988ae48dae402cb628af6a5224 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cf8eb452eaeb522d0a076f56961711728a406bbe ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d157fbf9349524e765055d3d42ecc25800a2b11b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4b33c83a6477ceae66a3c8191e71f5804f4c135d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
80a9688fa59858c177240598614d314bdd699301 mm: prevent page_frag_alloc() from corrupting the memory
6671a2b930280a47f21a06805bf5f8fb5be4f0d1 mm/migrate_device.c: flush TLB while holding PTL
a1d16da20fa639b9da077d605a92eb953276cb57 soc: sunxi: sram: Actually claim SRAM regions
b4d7ee930b04a516c87e5aacc006a12f8e9cbfda soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8d250b6a803bf9b9e44fdd4644caa652b653e5c6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
16e28f1779384454ac882ff9427c129ee8ba0007 Input: melfas_mip4 - fix return value check in mip4_probe()
fa1c364623cc1cea23528396baa0df5d8843566d usbnet: Fix memory leak in usbnet_disconnect()
b83d6825716ffe07eabf57d7c1a5f53345f37093 nvme: add new line after variable declatation
47bc4ec30e3adf1fd5a657f4e7192d123d09f689 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
73a5442f1cc544e6f19690c00d3d79b28419d210 selftests: Fix the if conditions of in test_extra_filter()
3ea796da05e969a3a9c12e7c33b655dcb09bfcbc clk: iproc: Minor tidy up of iproc pll data structures
560c1bb33abc0195c465b442bf0205138aa4239f clk: iproc: Do not rely on node name for correct PLL setup
837eede566307623242d1f2c42b17768a227226a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
57620b375f80ad8552451edaef47d4b2896d9b90 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
fb8c792f82312e3f3855a44e0931c9145d70e03d ARM: fix function graph tracer and unwinder dependencies
8371db4c65eb46c8131a2c9afa99e6a9b417921b wait_on_bit: add an acquire memory barrier
b3e09900011c3006d1114d08beb66a95d54d43a4 provide arch_test_bit_acquire for architectures that define test_bit
dd3a3dc2d1216077cc0c2f9a499a7aacd0bfef5a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
457d0183d3e3c670c582e64e7b3367ec50bb1fb8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d7f214e776393ca11c2c42f8e01f7798149e6e68 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8f4b1c97c14c2d67b256e54349331d07431b2c49 net/ieee802154: fix uninit value bug in dgram_sendmsg
4b2d570cb3bb7a0f43940fafa3137e2978bebf8b um: Cleanup syscall_handler_t cast in syscalls_32.h
922e7da09ac62974b5e1762dfd5dd6cc6ad14247 um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============0144560390580549013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316c49305049-73c97b290eda.txt

0e170b7029771a80539d456772c8d6faf4d4f0d5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f7304755841fcdd5bcc1af9cfa5d34ad45e99263 docs: update mediator information in CoC docs
aff8724be897044e7a649202a5b43ae27fa64c0a ARM: fix function graph tracer and unwinder dependencies
c1751c1e8c92a657c23ca4bf905dbe8343b6e0c9 wait_on_bit: add an acquire memory barrier
5a70751b14140beec157f5d602d88eca794a41c7 provide arch_test_bit_acquire for architectures that define test_bit
5bed4620cd2aaa31ba0c9e55cef6d004763b61b6 firmware: arm_scmi: Add SCMI PM driver remove routine
a56cd295543cd52349059788380b472016bdc2e0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d2e7b86e0794ac6b93cb710e21c33a9f74aee758 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3af5a5c55aecfa23747084b49f2621adc6905c48 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
83985fba833d72e97bf27bc6cb2987ec92e6aad6 scsi: qedf: Fix a UAF bug in __qedf_probe()
0f46bc546583c4a77fce88461dc31bd61f85de00 net/ieee802154: fix uninit value bug in dgram_sendmsg
1d54fe72c776e7919841c824bcdbe025918ff234 um: Cleanup syscall_handler_t cast in syscalls_32.h
73c97b290edaebbdd35c1c3d31095bf4a7259baf um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============0144560390580549013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2926ac0c6781-dfd8ed6ae353.txt

65a2be4d02d19af2d01deeab8c6011597fb5c786 uas: add no-uas quirk for Hiksemi usb_disk
fabe22d8db3162263652d23005be14306057531b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ca67858997876b2b1316961cf5524e5f7ba3f228 uas: ignore UAS for Thinkplus chips
de00af45fca451f174715000d7066e34abbbdde7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
78245099ec82c107773e07e91af5379f3dbb3657 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f7a7718ce7a96d826f30b6916a13cb4a6f1eb864 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
554a2791dd5700e0ae8bd23d36eadd5c9defffe2 mm: prevent page_frag_alloc() from corrupting the memory
0e8c086e6f3f953e99fc48aa540e5e756cbfae6e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a287abdad9ce5c2e40bc1fe9442f897c15303054 Input: melfas_mip4 - fix return value check in mip4_probe()
4c4bc28b63f958aad43bef20e6b44d733ceaae9d usbnet: Fix memory leak in usbnet_disconnect()
0271fc0e6aac1ac2c3ed553040502cefe0e3c97b nvme: add new line after variable declatation
e257e3164f61dc6a0c5d385cab29fb1b04538a93 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d8bff0d74495caa8ff3e831316e08cd659527722 selftests: Fix the if conditions of in test_extra_filter()
00706c68b09579e77e4681360f3316d855cc5551 clk: iproc: Minor tidy up of iproc pll data structures
e0d62f4e50ed6ee0fbd4bb6a357e3b7531b007cc clk: iproc: Do not rely on node name for correct PLL setup
b8efaa7f6127e13bcbb121b87b5c34d0b4669098 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dc4671b839d0c46cc6124536d245e643e642dd91 ARM: fix function graph tracer and unwinder dependencies
c4cfeef85e6a1a09090de4c36e3d9282ff969373 wait_on_bit: add an acquire memory barrier
3f8c7b195feeb3ca39094e0de446078bf267ed71 provide arch_test_bit_acquire for architectures that define test_bit
4b938d49662e68554ef5888ba403b8b3115031e1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2a9685a4776bda5245e46d322512ef3b82c938e6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dc097baf56a74b046d0bf8c53fb33e8d3ccfea5b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
deb924481de64342b9585afad9cf098e7383d209 net/ieee802154: fix uninit value bug in dgram_sendmsg
b6a52bdf1b47de12fc5c75368caae2ee293fc402 um: Cleanup syscall_handler_t cast in syscalls_32.h
dfd8ed6ae353b3f27e4ccf51d93f7ddb7274dd5b um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============0144560390580549013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb52b5b7cbc-73216cdc1cf8.txt

c81ecec455fec9eeb1e55014aa927b486478e6f1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
13f81abc895962b67bfa5c568211d79250a104e2 docs: update mediator information in CoC docs
72110af09faf853dfde470d663464fdb17351358 perf tools: Fixup get_current_dir_name() compilation
b3dd38052059b1ed2e066326a48a6bf83606ac9e xsk: Inherit need_wakeup flag for shared sockets
0be0fd93c296f20b90b4fc7f440ac15d5f2419ad ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
683644b39283a944ecc8f6d9fb4fe123fbfab04c mm: gup: fix the fast GUP race against THP collapse
577c259a5e8eb936e7602ebb39d6b9ade0016cb8 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
81188b61992aa4eaf90f77ec7f2b618ae0c7feb0 wait_on_bit: add an acquire memory barrier
7bf475db8674bd6a15e9654c100dca42fa18b8a8 provide arch_test_bit_acquire for architectures that define test_bit
4d8be2c61505f909c27a38fde7474690c42a3ff9 firmware: arm_scmi: Add SCMI PM driver remove routine
41a6dd1fa24d5a4f5dbcb0c75a69ac4b45273d15 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
c694a4ee7dcd5f4b65ab2a09bd0e806a13516cec dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
19115799350e05271f76d16ba29827984f4e4068 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a723c86c4e725dd6f9d93b1d9bd809af29a52077 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
455aaf47e012eac7941b746f2587eedae2618190 scsi: qedf: Fix a UAF bug in __qedf_probe()
912ac57650fc1c596cadcc80e9f0adb0428fef40 net/ieee802154: fix uninit value bug in dgram_sendmsg
bd089833b832a6329c5a77e7efefb526749b5279 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
a4aa0317f660c9796ed7aaed1e5ae19b7579b74d um: Cleanup syscall_handler_t cast in syscalls_32.h
7dd0c6f874996d5dc16b3fbb6bc889345eae998e um: Cleanup compiler warning in arch/x86/um/tls_32.c
1450a533f39ca7a2e6c27874f47deefb4d6db39d arch: um: Mark the stack non-executable to fix a binutils warning
810157b814766afde451473f1df832c72622ea5a net: atlantic: fix potential memory leak in aq_ndev_close()
336c1ca22dd2c5b9779c1fdcf6110d9f655a2596 drm/amd/display: update gamut remap if plane has changed
e67f3cdeaf9d9c61ec3f38c686771c7e316233c5 drm/amd/display: skip audio setup when audio stream is enabled
2c3f88ac732cf5350d7302faa741b9d7832131c5 mmc: core: Replace with already defined values for readability
73216cdc1cf8dad439cfe91e6b9487f3484c9153 mmc: core: Terminate infinite loop in SD-UHS voltage switch

--===============0144560390580549013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce90208a5090-1956dacf29db.txt

6e5cd2ec98397cf0bd23261063b55220b478b8fb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4fec46aee99a936da556c1ae52a5bf6ae193038a docs: update mediator information in CoC docs
1ed9b9fbdb6959474f58e0fd26b3eaeec18cbdae xsk: Inherit need_wakeup flag for shared sockets
ab85ba332cef361e4fd2c8b4c8ce83ccfe2717b2 mm: gup: fix the fast GUP race against THP collapse
7efab60ad7f83d5ade7e2ba3e39fcc995697117b powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
05f49c4588c53d45d8cd8c18af0796d7f230b02c wait_on_bit: add an acquire memory barrier
48a2608ec4c84553a10dfb78b67282ab8d31c376 provide arch_test_bit_acquire for architectures that define test_bit
b6dd0c117c4d7988008a99841fd02681b416c6ef firmware: arm_scmi: Improve checks in the info_get operations
f5b3874b025539a5ad98ab1bcc892056803ce83d firmware: arm_scmi: Harden accesses to the sensor domains
61a9cf14449e20125f68395b20630e885f874b67 firmware: arm_scmi: Add SCMI PM driver remove routine
f9229d12d8e1c24e091eaaed68835ddc10addf6d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8016b8abea61117cf77e2aa528c306d449e3e9f5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f0ef8cc47a9ac070b8038193017a5ca02a9c8c31 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bb74521ced3d0ef63aa558951aed036a6fc8edea ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
af27f729f3ac1b4b428ee7fbb89e63f77eb2e3d3 scsi: qedf: Fix a UAF bug in __qedf_probe()
c403e51f3d29a5d683683a6a92da28134899fe3b net/ieee802154: fix uninit value bug in dgram_sendmsg
5a8d3947eab6b05e21e9a14102e71eedf4c318e5 net: marvell: prestera: add support for for Aldrin2
a18e36e5c401221b080ff9542486ad6ebc489166 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
9055be34f18fc0e0a2aed2094f40753087d0d38a um: Cleanup syscall_handler_t cast in syscalls_32.h
f8c08e99ef4b86747f67df89a7a5c6caef0dcb88 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3532a3fdfcb14748bd675072b0887ec4527a2b03 arch: um: Mark the stack non-executable to fix a binutils warning
4064374106c76c05e4e35ca4db8fec3bb09ade53 net: atlantic: fix potential memory leak in aq_ndev_close()
06fc094332436177a27d0f1395ca42fc3b2bb063 drm/amd/display: Fix double cursor on non-video RGB MPO
6582572ba6f1deb934c8abb0db68a31e1926de7f drm/amd/display: Assume an LTTPR is always present on fixed_vs links
3b0fcdd424e49478b0aafae0f6c9697fe2986449 drm/amd/display: update gamut remap if plane has changed
2dad87b309007074e89eb966826dcaa63c2bd976 drm/amd/display: skip audio setup when audio stream is enabled
949804d3925ce75b880dc18cdf35de26bebfd4ee mmc: core: Replace with already defined values for readability
922ebc6438d792f40a16c41261b1a2b44615c50a mmc: core: Terminate infinite loop in SD-UHS voltage switch
788039639ef59f4c1eb8f3ac78e91184b19d87c9 perf parse-events: Identify broken modifiers
e82aa4522a50e75561e85c32d08c874cb1309143 mm/huge_memory: minor cleanup for split_huge_pages_all
b5ca1a496fe1123692a6e340da8510b664e40bc5 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
7eb17f13467d0199d165c22ce030d9f5c27b02fb wifi: cfg80211: fix MCS divisor value
1956dacf29db5382c92467a08fa369981921813c net/mlx5: Disable irq when locking lag_lock

--===============0144560390580549013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698d5771ec8f-2b6b591d997c.txt

f036310e60622fecfd650cfce60aca69e870e65e sparc: Unbreak the build
54efb7c22a1cedf64411b85584c1dc00ee5aafda Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
609cbf136c221c8dd8545868eabd1eac7c828c2a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c5d9249cbc4289ab36af1e39e76d360268cb5824 docs: update mediator information in CoC docs
ef2690f20f5f18ea5c80fdd2d169edf61c7b1526 xsk: Inherit need_wakeup flag for shared sockets
295777fac984996839df02d9d1d6674ae109d91a wait_on_bit: add an acquire memory barrier
5f5ed37be761a226e65cc229441a233d7ee3af0c provide arch_test_bit_acquire for architectures that define test_bit
fbe7de31f8b9171a71a4bf08220acf88684591f5 firmware: arm_scmi: Improve checks in the info_get operations
b2160d4d907eab80df64cb72311a23cf33a16fd1 firmware: arm_scmi: Harden accesses to the sensor domains
8ab3cf6befa3d9dc00c3344d54948e3cbfa1f75c firmware: arm_scmi: Add SCMI PM driver remove routine
0efef8d2fc246f598fe38b8240d87c3d913bf05d arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
fb7dba02c9953b526fb9cad7f7e2b6b337290ac7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2ec3fbd3686c28ee2bb9d6207f03c30459a806e1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dc08246055d9edf68ca583cdb661cbdb6cb1f343 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6cd40120a0dbbf9a58924536230d00053f92f6db wifi: iwlwifi: don't spam logs with NSS>2 messages
365dd33fc4231f2d0316643022df457686f3fc77 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c28ddcd3c77181f56e9dc62b2a8aa5df344fd7b6 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
74b80201f18ff3febc8a063a56254df2fcf61f93 scsi: qedf: Fix a UAF bug in __qedf_probe()
12e87c3d736d88d53a10ee678451ab1796b1e964 net/ieee802154: fix uninit value bug in dgram_sendmsg
df75a9f131a105def7adae40545a9459b4368c29 net: marvell: prestera: add support for for Aldrin2
93403388b99a479ac59190a35638097014d29ab8 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
de0bd6fe834dcc5975b60d8249d92b8adb0ceea3 um: Cleanup syscall_handler_t cast in syscalls_32.h
b3aa287a9b066a474f56d45ab0dfe3e3643b8210 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7f3ba31aa2328d3cba79ff7a4fc1daf6611f9a17 gpio: ftgpio010: Make irqchip immutable
4011884d5b8e28132b58293ae950dd42b2169aaf arch: um: Mark the stack non-executable to fix a binutils warning
f80bf7c854e6d01a4b715727b31b2e96aff566bc net: atlantic: fix potential memory leak in aq_ndev_close()
679ad9207c7273d495d653f7ccf2b0f3e7c71fbc KVM: s390: Pass initialized arg even if unused
d442b4a525cf89de1364c0befb6989ad90b7e73f drm/amd/display: Fix double cursor on non-video RGB MPO
e99d62f410fd47b5784fed11d531ae157630a5e9 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
c7f7d63718fdfd7b8480c62df80ffa802ded4501 drm/amd/display: update gamut remap if plane has changed
cd533c7a802ce684e4e2dd4177fc5771ac999bf8 drm/amd/display: skip audio setup when audio stream is enabled
426328c1ce000b762bb03b5e2b6ded75c6e67f49 drm/amd/display: Fix DP MST timeslot issue when fallback happened
92acdee9d4b7df1a2ed2c0476b2263fa9cd9ae45 drm/amd/display: increase dcn315 pstate change latency
18f238fa2e428ab127ce1177799e96f9ddcd7930 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
d22c9cd39b144348d351ddf7bac3803a1c45d24c [coredump] don't use __kernel_write() on kmap_local_page()
2b6b591d997c9bacaf3067e6e681f5768e13b994 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe

--===============0144560390580549013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76077ac69cbb-d0fcb6674e04.txt

3a8ff61e6f136a11543d4210092bfd8879598720 Revert "x86/speculation: Add RSB VM Exit protections"
fbd29b7549b281ef5777f3ba3df3ab96fa3102b7 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
87449d94e75c2596d5f2e1f2878ddfc150af23ad x86/devicetable: Move x86 specific macro out of generic code
69460b1ed63d91b892ca551818933498c733b023 x86/cpu: Add consistent CPU match macros
f62d272c2fec959de89287183361e65ef900e7ca x86/cpu: Add a steppings field to struct x86_cpu_id
893cd858b09ca20c8c919db8dc5b009895626da3 x86/kvm/vmx: Make noinstr clean
954d591a84d0dbadc98ef0567f57ce686b8fc2ee x86/cpufeatures: Move RETPOLINE flags to word 11
063b7f980607ac1420cea73971d4bba90f629518 x86/bugs: Report AMD retbleed vulnerability
9a596426d7bd6404ec378e1bcb2e5295ebaf7272 x86/bugs: Add AMD retbleed= boot parameter
3c93ff4e23ea4000355a53445123e677e3ebc70a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
fd32a31553a158bbafd59bcdd82a5b26996e850f x86/entry: Remove skip_r11rcx
a3111faed5c1db1b008f2eb498cc823ebf162eed x86/entry: Add kernel IBRS implementation
e2d793a3742a2502533ee586a3f9151670e3f467 x86/bugs: Optimize SPEC_CTRL MSR writes
2d4ce2d72c3b46f20929fa7d1c8af5d5250ccfc7 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fd67fe3db93f931eae24733db72dc82e85bc0bfe x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
97bc52c14a9372260d5d9bc0272129b29b3eda39 x86/bugs: Report Intel retbleed vulnerability
3ee9e9a5af0711bf0848cddb070aae72777318c6 intel_idle: Disable IBRS during long idle
8afd1c7da2b0484e752b28a9122efa02d284806e x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
03a575a0f954450b1a89554d15bd64b5d9e861ac x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
18d5a93fd202a6b40f14c81345f9e5e39c2ee9ee x86/speculation: Fix firmware entry SPEC_CTRL handling
0fd086edf8874bd77baead9e1fec065574da0107 x86/speculation: Fix SPEC_CTRL write on SMT state change
4109a8ce107def0b3642321f2d284bdd2b92976d x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
87dfe68a351389e7acb55be23ecc6f2614cf5563 x86/speculation: Remove x86_spec_ctrl_mask
57ba312f10372e51c2464a8754007f0814e07a63 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
64723cd346eaa26a5a1d4731e43385fff4b2f663 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5895a9297e609363ba4003c9d5839c967b237389 KVM: VMX: Flatten __vmx_vcpu_run()
a31bdec99a95c807048238df142d1784b73d8237 KVM: VMX: Convert launched argument to flags
51c71ed134e97610bb0299367b390eff391f556b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2242cf215013eda77838b5f3be972509aa23596e KVM: VMX: Fix IBRS handling after vmexit
17a9fc4a7b91f8599223631bb6ae6416bc0de1c0 x86/speculation: Fill RSB on vmexit for IBRS
2edfa537f3b1dd3fbf2ff4fb70a4a408c1247693 x86/common: Stamp out the stepping madness
d6a8a470dc22f7c5eb3affb3f1060d7ed6a5f58c x86/cpu/amd: Enumerate BTC_NO
b9ae02c3c253625e6375ebb8fd30f0d3334e050b x86/bugs: Add Cannon lake to RETBleed affected CPU list
9862c0f4fd6c457a591ef07ee2fd7149a67bfd73 x86/speculation: Disable RRSBA behavior
4891e5fd100115aa1443f5c565354a4edf83b171 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
564275d4b93fb29880bee67ba76222a83a91ff26 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
24f45c8782999f89f28e9b44178a5d409e44d9f2 x86/speculation: Add RSB VM Exit protections
bd67d06b099dcb0b1838b07d113a285506023f70 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
87e73331e4b746963c986504e19337d4a01dd81b xfs: introduce XFS_MAX_FILEOFF
16de74ee3ad6a3bb2aedd2b6b4fea7434ea52a7b xfs: truncate should remove all blocks, not just to the end of the page cache
1e4a0723eb384b824e89b6ddb3ff4bc0d17bdbd3 xfs: fix s_maxbytes computation on 32-bit kernels
a1b66abe30dac396c897ce80b60c753852c94805 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
821e0951b4b3e16bf2e0b336f23f66c4499acc33 xfs: refactor remote attr value buffer invalidation
5e13ad940a2a4314212b0177a3bc516dcf6dd6c9 xfs: fix memory corruption during remote attr value buffer invalidation
c893fedaf10c5688621bf804a9962e3fa0409c2a xfs: move incore structures out of xfs_da_format.h
9ff41b8d71bade585976fbbf49361a8c09f41f11 xfs: streamline xfs_attr3_leaf_inactive
538657def702312cb476af380836ed910e29c3e0 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
ae19c3c76dc4f4563f69bfd3d01a3c1f713cb678 xfs: remove unused variable 'done'
e911caf9a158142cb198b88717f7450fdadd5d28 Revert "drm/amdgpu: use dirty framebuffer helper"
096740d6756019a9b9604234dd53a99d2f0effac Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0c41153c367be745f988ac91d9546431ddae7a29 docs: update mediator information in CoC docs
6e150d605c9e21dbe939875c13e82da33fb59ed0 Linux 5.4.217
39b668b2714c3b4d9363a90697224fe3122b09a3 mm: pagewalk: Fix race between unmap and page walker
0dd2e58b77a9070a3bdb45708938f6f21d9237df wait_on_bit: add an acquire memory barrier
c728788f56cbe9a742dc0f12b3d70a13dcd7f2e2 provide arch_test_bit_acquire for architectures that define test_bit
59fe25ddc78e025f1faafb71c3d15424491e8f19 perf tools: Fixup get_current_dir_name() compilation
b782bca40c12487490a1c541ac1c51be6d937799 firmware: arm_scmi: Add SCMI PM driver remove routine
15a287c37443e6fec6700974cb6b5602aebb43f9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cd9763f00b6efbb16dd33457ab09a769080e3550 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3b6e568dd84f57e0e87b0f7245eb248b7cbe12a1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0456a673f392ee8d6e478f14e74dffb257848294 scsi: qedf: Fix a UAF bug in __qedf_probe()
f62213b20bf108a2b0ab2f9d745acb82f281ed4b net/ieee802154: fix uninit value bug in dgram_sendmsg
0dc602beaf6b1b454c7bac7a4a022f395d527f77 um: Cleanup syscall_handler_t cast in syscalls_32.h
a62ace76ee3323c02374f13be2b5971ce95fac2a um: Cleanup compiler warning in arch/x86/um/tls_32.c
d0fcb6674e049ffab4233e4a9fbdd04db8f489dc arch: um: Mark the stack non-executable to fix a binutils warning

--===============0144560390580549013==--
