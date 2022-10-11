Content-Type: multipart/mixed; boundary="===============7326308234430207136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Oct 2022 13:56:48 -0000
Message-Id: <166549660817.24129.2018505255634223@gitolite.kernel.org>

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25f7a8a89b4fe606aa61c011cb8d0b8dfbe7ecd9
    new: ab15518b7fb22eac6907a2e252a0a2d38e431539
    log: revlist-25f7a8a89b4f-ab15518b7fb2.txt
  - ref: refs/heads/queue/4.19
    old: 28fd76d3ff303451e1859b7fcbe1f34850e0b051
    new: 71fdeb3ce6104823e797b900403cf54ea8aca2da
    log: revlist-28fd76d3ff30-71fdeb3ce610.txt
  - ref: refs/heads/queue/4.9
    old: 886b19dde70da5f77163f0884e63c643cb15868d
    new: 5028498f731bce517970eabb562bf47747fea415
    log: revlist-886b19dde70d-5028498f731b.txt
  - ref: refs/heads/queue/5.10
    old: d7b7dc2ba2ab522e643e02327e1d84876d6d8e41
    new: c0bdb2ef6011e89c3ef6c316e15da78a92d2b0c9
    log: revlist-d7b7dc2ba2ab-c0bdb2ef6011.txt
  - ref: refs/heads/queue/5.15
    old: d53b3c6ae238ade336409227d0efd20a8347c288
    new: 1dafe9f099a1a437445ee5b31df13bac51196270
    log: revlist-d53b3c6ae238-1dafe9f099a1.txt
  - ref: refs/heads/queue/5.19
    old: f41abe40d574fde2cc9a1b3211eb198b0f9dab35
    new: 0f2b1a82748ec4e3eea4e03114ba56e1e1cdad16
    log: revlist-f41abe40d574-0f2b1a82748e.txt
  - ref: refs/heads/queue/5.4
    old: e248936fbb4bba43f8cfe7b76815b805436fa83e
    new: 50afe30d1a7c3f2aacfb4f72b6fdc80a80fe1b54
    log: revlist-e248936fbb4b-50afe30d1a7c.txt
  - ref: refs/heads/queue/6.0
    old: bda97a7fa18f560c0aae8049f69bceb2c19f240c
    new: 94474ba6f4a9616dd5dee067b8635d7dfef5a8f7
    log: revlist-bda97a7fa18f-94474ba6f4a9.txt

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f7a8a89b4f-ab15518b7fb2.txt

1d2e73cee40920c22fc485dbdf536d5797cfac59 uas: add no-uas quirk for Hiksemi usb_disk
9e89cbceb780d902b929a0e92a5eaf873665bb17 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6f778332876738cc39089e55320b0e2912d221e1 uas: ignore UAS for Thinkplus chips
baccf312c0bbe89763ac563da9200972f79f9d9a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
51a00c1536de40bba81f7c294833bcc61f560284 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ec599d02e6b1342ac1dcf7519668ec6bd7b20a4b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e7f1cb4b8379917e2cf21c006f2f40f70dec8ca4 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
642bfeb1098a96067a6a1abec8e5dea835143cb0 mm: prevent page_frag_alloc() from corrupting the memory
e4a35154231e2e8ecce5a257b947ee9fae6a2f7f mm/migrate_device.c: flush TLB while holding PTL
99653b14d533b4df4ce2c7f4e04e59a1c130421c soc: sunxi: sram: Actually claim SRAM regions
8d2de18d3b6fe5f514fab11caeac2c2bc13f658f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6b7f2da471817dc103c6cf2d26bfab4026d69991 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bc66862b0e68d6a770260f1ebd2934c66c883ccb Input: melfas_mip4 - fix return value check in mip4_probe()
f8d58d77bc41821ca5c630d604cb5eaa0936b6bb usbnet: Fix memory leak in usbnet_disconnect()
f81bae045164547fe5ccd990057e7e50a1328ea9 nvme: add new line after variable declatation
bbe87de5c24492ed3d3c473ce161d7100b33498f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
960e9813cc65d9653f54541b62450a5b16b2f65e selftests: Fix the if conditions of in test_extra_filter()
228cb6442d2cce6cc1ea6dc455ecbaf1d92c1bfd clk: iproc: Minor tidy up of iproc pll data structures
277d963b6b361ccba14359d154c8c719087cb2dc clk: iproc: Do not rely on node name for correct PLL setup
4d1f5ad5d66ecd6de616a58a19b0a5cad2998481 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a7b2a3b97e4df5f922d3d4c2f77f311abbef5447 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
ae4b5b2970d16f99e65e4181a794841e6ddca25e ARM: fix function graph tracer and unwinder dependencies
6eb3ef32a7227596d2923ad373381e4229fb8ae4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9cd0d75d6c633c516ab4b29bf01bdeeacd425fe0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
71bc876deeb6a7e2edce3d108b22f0fe3474b055 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f95c9b9f96e42c45d4316423bf12c607f5bcd159 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5f4b4c4e855921e3c4fb7fd4aa004236c401e1df net/ieee802154: fix uninit value bug in dgram_sendmsg
313f720310ba7d571749ce000174ebee45cee474 um: Cleanup syscall_handler_t cast in syscalls_32.h
de7c220b6790bfeb20329f4171c01d8c3bb16074 um: Cleanup compiler warning in arch/x86/um/tls_32.c
518270a36c1179d44d465307057c9c435d90130b usb: mon: make mmapped memory read only
795528450d9c8023ce54d724cd5ee0e3dbfe77f1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a806150a00af869b77398d3aacd3d9aef8b33aa3 mmc: core: Replace with already defined values for readability
26ff3a700b2e5769cb1951acedae22fc6813a593 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ab15518b7fb22eac6907a2e252a0a2d38e431539 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fd76d3ff30-71fdeb3ce610.txt

28eb24db2a70fdd2b7b995fc23413fd495ca8fb7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ca77b48116b61626e3871c360adbcd10aa6480e7 docs: update mediator information in CoC docs
20a349ffd07169c41785e15be49544330128f9a5 ARM: fix function graph tracer and unwinder dependencies
1426499c24c4d6a7890f6f477b070c8d7ee565b1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
838757762f783c6a479d2e3d734bebea3149d9f5 firmware: arm_scmi: Add SCMI PM driver remove routine
9ede1948c6b7bba76a3719a22ca56cd3344c3527 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
94137fed723577ac4629cb8738a876aa809ee7fd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bc71e3c289c8d25890d34d086041c26b851ec9d9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9f64c890006171acf0245dd6908b1b574616d748 scsi: qedf: Fix a UAF bug in __qedf_probe()
9a9f45442333a5d87dd831470d50895aee1750c7 net/ieee802154: fix uninit value bug in dgram_sendmsg
c3532b1482159287ac35f1f716f0c925220f0fdd um: Cleanup syscall_handler_t cast in syscalls_32.h
36d710a73bc55d07f30f9baeadc08a9b349d531d um: Cleanup compiler warning in arch/x86/um/tls_32.c
d49f8ef2ad37ff0fa7d83ada7402735b816332e8 usb: mon: make mmapped memory read only
0e172ca8f8aeef162d4024c10ea73fadd4de55f8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
38ae78b68be7739fb5def53fad70be9055059668 mmc: core: Replace with already defined values for readability
5626d3b64e2522eaddf963c0bfcdcc2723195e97 mmc: core: Terminate infinite loop in SD-UHS voltage switch
71fdeb3ce6104823e797b900403cf54ea8aca2da rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886b19dde70d-5028498f731b.txt

a265ff5131a348d714865de80e513ae6708284a9 uas: add no-uas quirk for Hiksemi usb_disk
019f26251494de1106b6878d23bcfed09632b677 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
53aa77963d1c792d9c7b94e9b810f63c4e21bd41 uas: ignore UAS for Thinkplus chips
ca830bb2bf3b39258a79bf65d26857d6df6c56ea net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f8400c3ed0ecf997f3c1d0c1b5823b45c8a76d76 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
20127ad670bc5fb4142782d8bf30d094569205f7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d0f15ded70b0e94d8693380b03f967604a02772a mm: prevent page_frag_alloc() from corrupting the memory
74923804d9a8818f984c8ff430c4b692cc62f3b3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9fc6ec4140f7f76a2cf26e7abd6ecc1557c09099 Input: melfas_mip4 - fix return value check in mip4_probe()
0216dbe14fbacf7291a1b7622ae8eb498ff45139 usbnet: Fix memory leak in usbnet_disconnect()
6412b9f7d4e9e9bc11a14442ebce532aef1cb995 nvme: add new line after variable declatation
ec739a7cbd3a76d9f9a9cd3df6067267bdefc444 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e6fc4e549ed02a95a55183d719eb5db8b3b74cc1 selftests: Fix the if conditions of in test_extra_filter()
8175d71c97b5ee427a1ef253b4d4499b7d5262fe clk: iproc: Minor tidy up of iproc pll data structures
ef055eb891b759fbbc420679e48e4af607275fbb clk: iproc: Do not rely on node name for correct PLL setup
dfa4d7eeee7b5728baa8a6b24d02ce9d268cf0be Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6140858788fea0d1d8f6273a27c57cb906ba6a69 ARM: fix function graph tracer and unwinder dependencies
1af19be1423ea26da3138802ffb5d68a7ce7eabf fs: fix UAF/GPF bug in nilfs_mdt_destroy
568f8b66bf627cc2cd61c4fb295d705f65a40675 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
57510efc1d034b9e78fab23060e97625b0fb1dca dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
58e48803e2c36de1e1d6ed573e65a9ac9b0953bc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
85ab517746eab53c3a9d860729e207b1c4447c06 net/ieee802154: fix uninit value bug in dgram_sendmsg
44cc5aafd11ca07cf4c5dc204f660c2660adb77d um: Cleanup syscall_handler_t cast in syscalls_32.h
d63e75ff7bd657ab0321d202c01423281f43b77f um: Cleanup compiler warning in arch/x86/um/tls_32.c
3758ef0f21800dcde58fc12d02474fcab7cff854 usb: mon: make mmapped memory read only
5028498f731bce517970eabb562bf47747fea415 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b7dc2ba2ab-c0bdb2ef6011.txt

2b4e4e5bba335f1292e148222ef347e2423c9e0e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a756d22e2039ecefd3e233a4d1129456b451d4e1 docs: update mediator information in CoC docs
51e70432a47b8f4113e101a0f35dfb565158f20a perf tools: Fixup get_current_dir_name() compilation
a82eb4dbaa1d496915ebc4911be0899e937706b5 xsk: Inherit need_wakeup flag for shared sockets
64e1cff5254d30a89d0ffbaa06077bdaa50dba46 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
5c7ccdfb2d86f2d3aca7a6fdd4586ea719a4a2af mm: gup: fix the fast GUP race against THP collapse
c79106fb445a8911478abb3cdaff03fb3ca45403 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9522658f6c35ef4730e8bb8580f13e502da2f2f3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e56079ec70744c91e24290e5c5290b1ed154c0aa compiler_attributes.h: move __compiletime_{error|warning}
3e95620d697748606d6ebd41ffb351626383aeac firmware: arm_scmi: Add SCMI PM driver remove routine
6498d4e428449d8f3a425c3d1d64853475694c4e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
66e899cb27de892faa1768d59b313453aa79e7f5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2b64becc447cb5556a4dc47efd87a7bf77f3b554 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
146ae3233b1bc4dedcc305984d7a57009d5fd444 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ed8c7dbd99968f250d161083308a17da3e69ce3c scsi: qedf: Fix a UAF bug in __qedf_probe()
58dd5849a1b979ca07832790e3f6ae995ae15de7 net/ieee802154: fix uninit value bug in dgram_sendmsg
413aa452006f667e4c840748231a5d8061f80fd1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
c30ebe1f3ab70b7cf12b7cac9b4a7c064b791b6a um: Cleanup syscall_handler_t cast in syscalls_32.h
c70cf68ce3b7ef7c2353e405294a2b2872109161 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d3f38113b78747f3bb3e979169a1c1f4035a7c36 arch: um: Mark the stack non-executable to fix a binutils warning
1aa2fd05120809b736dd8f2d11a8e518a475f703 net: atlantic: fix potential memory leak in aq_ndev_close()
00ff3d29f5f2c54c3508e5ed9b61b5fc2ae02307 drm/amd/display: update gamut remap if plane has changed
3b2935682566047e9a9b50604a06a2f5298bed89 drm/amd/display: skip audio setup when audio stream is enabled
f9d8640e3dc76b60f4c79a08244b5d3c1e19920c mmc: core: Replace with already defined values for readability
8e95e0db5d3cc76d836b5ec432b51eff7fa95d68 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fe766dac0f28e53002b4680f1a8c37ffc4e1f639 usb: mon: make mmapped memory read only
1f60a451f2c5c89b476d0bc57f2c6cea16be6980 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f4566aca549d1a3c6482b0539963984e8dfb2144 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c0bdb2ef6011e89c3ef6c316e15da78a92d2b0c9 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53b3c6ae238-1dafe9f099a1.txt

0aa3b14c95d2da92b5cd3e05703512d3ff3b6f63 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5c88bfa8c07d2e275173fa0455ce1953651c2f53 docs: update mediator information in CoC docs
8fdaebd2622145019101ad31c5e386abc2a1a5fd xsk: Inherit need_wakeup flag for shared sockets
2d97c3fe1eb5deb581e84d483ee8aee918a5fa15 mm: gup: fix the fast GUP race against THP collapse
033db0689b2499b868df2a3dada18ee493b2a733 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
cf2ef2568dd2ee73c03d41905f23fa7817229118 fs: fix UAF/GPF bug in nilfs_mdt_destroy
328d29e53d1e4b504f2a4675ddffeeff8e572d72 firmware: arm_scmi: Improve checks in the info_get operations
0b887ecaa247f4c69cec16b4d26728f9c12e5577 firmware: arm_scmi: Harden accesses to the sensor domains
9d48f2dca6fd467dc3cc57e1eb50fe4029390d99 firmware: arm_scmi: Add SCMI PM driver remove routine
24a5f00a35bfe24b6fb53fd90edfd13d4c2ad37d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1d1a248359ddfb80d01b34179d4582bbdb74969c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d9869d5163a288a9abd9283bf2b7c87129d010ef dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9ccac83e86e80abb07e30aef81fe333a2b33a8ce ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
82c530af6eedfe2187bd8bad021cd2c3eb2e0bb9 scsi: qedf: Fix a UAF bug in __qedf_probe()
b35f78a694017bc8a0f65f4b368d08b3c30cd8a6 net/ieee802154: fix uninit value bug in dgram_sendmsg
158e302c79f02e848573c13af1e5e1ff979d7337 net: marvell: prestera: add support for for Aldrin2
71a83ef1a8cff2f46ce5463ecde9879a04544b83 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
aab6fde0ca408b253822d30fcf4a88180638fa1e um: Cleanup syscall_handler_t cast in syscalls_32.h
14607bd47f63c72edf2bfb4ca8c24f63fb0f6a69 um: Cleanup compiler warning in arch/x86/um/tls_32.c
10d92d85e7725c4540647d62075986b2c958e663 arch: um: Mark the stack non-executable to fix a binutils warning
c56992e6d6137e124560480cc469d71fe83402ea net: atlantic: fix potential memory leak in aq_ndev_close()
035e7dba38557369b10e0008863bc42b684b0d66 drm/amd/display: Fix double cursor on non-video RGB MPO
ee0d1a0c7e5533d5b9bf242c0c733fa00b25a294 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
6ab7689d2a9361d704a6bfaa56f498f93ef89571 drm/amd/display: update gamut remap if plane has changed
d390962174ee4898665114560e98c0b0126a3772 drm/amd/display: skip audio setup when audio stream is enabled
3f101720463e49422ba52394c8ea7699a4682487 mmc: core: Replace with already defined values for readability
99795af0635b5598497a828df7dc7ae3b250533c mmc: core: Terminate infinite loop in SD-UHS voltage switch
203cb81f5966396fd3b7a45a5e4aac18f8531d68 perf parse-events: Identify broken modifiers
b6a23aee47f12b59122b770d04bf1582ad3618e8 mm/huge_memory: minor cleanup for split_huge_pages_all
4fcefbb142cc210b9cc7dd5b39ddd8376357cc2d mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
37d5f23897feeafb1fd6464ee33693c22fa3d529 wifi: cfg80211: fix MCS divisor value
f1f810a67035e82df53e635e6023ed48008033e0 net/mlx5: Disable irq when locking lag_lock
ffcba7a5bad02f5c0a64b84dab3b09544cb8a99f usb: mon: make mmapped memory read only
b79a5a40dfb552a9b539bd1c61545ef3d5ace711 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6fa2bbc8ee7460923d49aad06003c161fcbc7026 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1dafe9f099a1a437445ee5b31df13bac51196270 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41abe40d574-0f2b1a82748e.txt

e01bc28f850f24ec050bbdec3831f6c46a61ab25 sparc: Unbreak the build
d98676cf7f1d663327926217001be3b873b3c4c9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
17a3c609660cb07e9ac8867c0ac0f9463ac82b6f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
797d106789e3c2d3281a90364152c266f31be64d docs: update mediator information in CoC docs
9c8584cb9fc95254fe7fa71deee0d4cf12157aa4 xsk: Inherit need_wakeup flag for shared sockets
e0c41bccdfee41955d3bc900b445dbb1380e758b fs: fix UAF/GPF bug in nilfs_mdt_destroy
eb77f5eac8bbe595e2b428a8678fc4899e8cc37b firmware: arm_scmi: Improve checks in the info_get operations
883a0edcf2d91f2b9890947e8b329ec0499e2fdf firmware: arm_scmi: Harden accesses to the sensor domains
52e31e4e83ddf21c156969c0a5dd7a11ec74009b firmware: arm_scmi: Add SCMI PM driver remove routine
e4e512c9b049ce430cda4b6ab9138a89262338da arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
ffca2577efd9fa488d8855e3beb1ae054b20d74a dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1b4ad1a49697bfebd05ee309565073ab3c65de6d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
550de4f82076d506631da969f3290d70831a7066 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
78893301fe8307d0704063b0e045d6258cbb762f wifi: iwlwifi: don't spam logs with NSS>2 messages
92791780a6454ea606b46714b6e4f3e16a4784fa ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
aa8043093642d945796d1c597f62bd1f8a07eecd drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
3248ce7c4a3b99efe4b412abd8ae94148fb8d597 scsi: qedf: Fix a UAF bug in __qedf_probe()
678070ba69707cc8095072844c52157c5d8c40d6 net/ieee802154: fix uninit value bug in dgram_sendmsg
7ac1b6740daf860be09c1c7421a9c4e7a4272bd4 net: marvell: prestera: add support for for Aldrin2
fe257f2fb4df09a53f8e6611bf55622797420117 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
a2e7ec36e721f2224444df29420aa5df12383952 um: Cleanup syscall_handler_t cast in syscalls_32.h
4b3fa528e97bd8343d66437a12deefad9aa93bba um: Cleanup compiler warning in arch/x86/um/tls_32.c
78305c98885a96a525e3649097eb85996aad3b13 gpio: ftgpio010: Make irqchip immutable
7ab63d815e3056f701611ad287cc38571f89f454 arch: um: Mark the stack non-executable to fix a binutils warning
70a9b983e2562538aac88f458ea951ceddac83bf net: atlantic: fix potential memory leak in aq_ndev_close()
15f179c7d9fab4bf01ddcd51529f97b94bbd8b9c KVM: s390: Pass initialized arg even if unused
792bb68b1b24d7d6214d7d01c98b5211d3fabd42 drm/amd/display: Fix double cursor on non-video RGB MPO
4c61a0e2e604ed963b1a7c2c001f4a04adfda5b0 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
c8c56c71c5c0ae25ed2c48f8d9f89e4fccbc2972 drm/amd/display: update gamut remap if plane has changed
198050a47010ec4671753c19e7d4df53701e43e2 drm/amd/display: skip audio setup when audio stream is enabled
c60813ae27e1d34115bcbbc6b8d7d542c198b0ce drm/amd/display: Fix DP MST timeslot issue when fallback happened
90580f8cef629292b528f774958d42b15641ea42 drm/amd/display: increase dcn315 pstate change latency
4169114e7b55ae136becd400af6e62bcbb91a438 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
55fd3bf59377ebf10672c7d8e3ed007ee0399ddd don't use __kernel_write() on kmap_local_page()
055ba020d98b4aa0cc353517aa3a6724e8a230c7 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
c610a98cc1d07325c354781c3ae78274007f1637 usb: mon: make mmapped memory read only
ef3b5f141ce434ca10b553c40c8ff522e9f56298 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d152942dd48081a3f27742a2db56d2ab782b2835 gpiolib: acpi: Add support to ignore programming an interrupt
a94a932511672f132d47e20a55418a35d0cf37f3 gpiolib: acpi: Add a quirk for Asus UM325UAZ
4064c5f374006ebf326fff55296a4116ce603929 mmc: core: Replace with already defined values for readability
89b4c3926191b101391c0361ea2c0501ff28a4ff mmc: core: Terminate infinite loop in SD-UHS voltage switch
032dea6cfcdc7b7b3225bb67f88b888175d30536 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ba92c87ad43f25ac7c28f0ec3de8cb93e61f4938 bpf: Gate dynptr API behind CAP_BPF
daace82b61fe885d13c5552c2125c23be94ef730 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
63390ad5a9f9cd368435c51736c4f6f4b0ee52e7 bpf: Fix resetting logic for unreferenced kptrs
07866c54de3ec9f611e923b462bddaba2efbe6d6 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
0f2b1a82748ec4e3eea4e03114ba56e1e1cdad16 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e248936fbb4b-50afe30d1a7c.txt

d05cf34efb2dfa4c0af41b546bb0669945ae1895 mm: pagewalk: Fix race between unmap and page walker
b67c4e3208b3d1b131e70c0c6348f9db22f92b8e perf tools: Fixup get_current_dir_name() compilation
bfcb400056d7dd2901488f045ef810d44ff5d2a2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
518f92121a45d9ef791ededa177903922ac6f581 firmware: arm_scmi: Add SCMI PM driver remove routine
2011b5e94a39bb465c0d76c971d32e888a28619b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c7785ef1aca56601ce63b87a7e401d6ec1d5659a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8c934d9a9eba567bf043cb65d6c8ae07c7555408 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
27653c03493d332dd47ea89ea750668f146cddae scsi: qedf: Fix a UAF bug in __qedf_probe()
237e2af00837187b9e58997102c51c4ce16a27ce net/ieee802154: fix uninit value bug in dgram_sendmsg
8303ed99ca8f5078f3d0942a2830da2d546ccb93 um: Cleanup syscall_handler_t cast in syscalls_32.h
9846cbf9a3fb9e746ae006381beb6d25b2e16d5b um: Cleanup compiler warning in arch/x86/um/tls_32.c
519e72337022d2c4255a0a42a88b02af541549c2 arch: um: Mark the stack non-executable to fix a binutils warning
717f8b3bef31bf66faa04759d20b8ee672fd66c8 usb: mon: make mmapped memory read only
3737806cd02206523cdd1dc82a20fa6d7c6eb836 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6b4b9c4040b6a61828a99d1ad3d3890d2db97f34 mmc: core: Replace with already defined values for readability
c9e9a2583d419effd93660e706697e4682dce127 mmc: core: Terminate infinite loop in SD-UHS voltage switch
50afe30d1a7c3f2aacfb4f72b6fdc80a80fe1b54 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============7326308234430207136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda97a7fa18f-94474ba6f4a9.txt

64e3f3effd1ca5eaa292a41be81c88073750356c xsk: Inherit need_wakeup flag for shared sockets
3fbd7c2b6d538eebfc48540f2d471ae3379bd73d fs: fix UAF/GPF bug in nilfs_mdt_destroy
ca02e5cd18ae698ff6e9cca7c29f859ba6586921 fix coredump breakage
17715568c37a23382b71eeef768837d39e8ac339 sparc: Unbreak the build
5007b154df8ef0bb6ac0318e6e448cd00b41536a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9cbeea732e337fb73bb28822bfc3081f509d6d7a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
62b0f5c13f503c30b76936b1afe6391b49118fb1 docs: update mediator information in CoC docs
7bb940e0172a18aa54f64feb68733c9b82633371 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
4812f9095116001e275942e0125eda5f8b59e967 usb: mon: make mmapped memory read only
2cae1855cecf6a984177d8888d57d2c87284befd USB: serial: ftdi_sio: fix 300 bps rate for SIO
8d101e406e88d9c7a974ec409b90660220b61d09 gpiolib: acpi: Add support to ignore programming an interrupt
ca2f43af493d705b3c216a858afafdc22086756f gpiolib: acpi: Add a quirk for Asus UM325UAZ
c45b5bb5e568d519ac420d4f6eab45998d994d21 RISC-V: Print SSTC in canonical order
db23f45d691da6007de26c2207b04c24d9501d19 bpf: Gate dynptr API behind CAP_BPF
1e0f20bcbbb39b5655db5f69514d8e583b686d6b net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
c790e83f58e3f804b7deebc5bb521f67e21d8fc5 bpf: Fix resetting logic for unreferenced kptrs
94474ba6f4a9616dd5dee067b8635d7dfef5a8f7 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works

--===============7326308234430207136==--
