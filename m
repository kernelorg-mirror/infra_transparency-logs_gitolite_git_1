Content-Type: multipart/mixed; boundary="===============7448844576508065366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 16:35:16 -0000
Message-Id: <166567891659.31585.5295047566505187206@gitolite.kernel.org>

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 28cb4d7acdb4255fb247fc435aa95fd29a76e58e
    new: 8018f335213682511b9ad047671430637e6c5377
    log: revlist-28cb4d7acdb4-8018f3352136.txt
  - ref: refs/heads/queue/4.19
    old: e3f8c4976f195061473e8bf86fa4a80f57a42f47
    new: 4704fa4f92cf784b8eea6ab00c0ab3942d760829
    log: revlist-e3f8c4976f19-4704fa4f92cf.txt
  - ref: refs/heads/queue/4.9
    old: 0f782f2fdfe4cc01106ed3aa7323099370d78b70
    new: c10935bbba7d672435972802d57f0ff66c47982e
    log: revlist-0f782f2fdfe4-c10935bbba7d.txt
  - ref: refs/heads/queue/5.10
    old: 3eb53a15b771b8e551045942b66981ddeac2bf93
    new: bc5872956b4934f135447a21e2cda396df04f3a1
    log: revlist-3eb53a15b771-bc5872956b49.txt
  - ref: refs/heads/queue/5.15
    old: 147d2503ded132efe7172c4e6a51705389581cac
    new: 5d618b6bc5437d822e6004bca32766df4e39f409
    log: revlist-147d2503ded1-5d618b6bc543.txt
  - ref: refs/heads/queue/5.19
    old: 1347231f47ea63273ad21ad811baf50cfff3e233
    new: d04433f8b04c022ad6590286e568b97c10e65e6c
    log: revlist-1347231f47ea-d04433f8b04c.txt
  - ref: refs/heads/queue/5.4
    old: caa2ade3b2bf0d94d18b457530b66f4bfe9205cd
    new: ad5c8b0b2ec7b28a82d9ad785874c3537f9a7700
    log: revlist-caa2ade3b2bf-ad5c8b0b2ec7.txt
  - ref: refs/heads/queue/6.0
    old: 1f020b0ffd08f9e414242caff3b671c15ed5c6d9
    new: 644568c044bb907aab873e1a2cb6b58e8838fa69
    log: revlist-1f020b0ffd08-644568c044bb.txt

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cb4d7acdb4-8018f3352136.txt

bdd29d020a42ddaad8989635220d2f578ce32576 uas: add no-uas quirk for Hiksemi usb_disk
704b31eefca8bb95a00a8f785dcd5eb1b7b11532 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
51acd752ca61846d6f17fc21a0f3861ba277f899 uas: ignore UAS for Thinkplus chips
99bdeb43995e4a2b88a44d292f453bc1f9cca82a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
980ab12a722aa60221280d60ecbdc1882b29a0de ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ba3f5111a41eafd988c216a3a9d6a3f4d687b2fe mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bb1afa74d3a1ea57ebcc122927ee30386478e004 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
445f36e2fedfdb35544619f4a92f79109bb7788c mm: prevent page_frag_alloc() from corrupting the memory
73dfe94c9db6396a784381ac65e183fe81c1ffe6 mm/migrate_device.c: flush TLB while holding PTL
c74f6f3b29807add082c40a97fcef1686a9416ec soc: sunxi: sram: Actually claim SRAM regions
052fa8e0b24bd99d350fb4b61f65a5a5e0ed0de1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6f5d56af5cf14165e4e4ed8354378fcc1d51bffd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
408212cf0ecebb3011f6542f34fa411a85ad4c50 Input: melfas_mip4 - fix return value check in mip4_probe()
f9f25198e6db0763ad3c5e78f6f70a0335677017 usbnet: Fix memory leak in usbnet_disconnect()
ddd89b80f661d3567cc87f8559bc2e89124e61cb nvme: add new line after variable declatation
068da7dd150a8dcb283fec538e34af1ccc4295f0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8c192da798d498fd16a53e78d9f284452d9cbc8c selftests: Fix the if conditions of in test_extra_filter()
09615b25372db203cccfb0c9766f292c3f948c37 clk: iproc: Minor tidy up of iproc pll data structures
ef262f4fa1439064268fae0a3e969bf721b32bb3 clk: iproc: Do not rely on node name for correct PLL setup
17d95a739ce48e42d9b8c3c4e302faedecea7fb6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4c10fc1873bac63601ccaecbeda00378268a6e61 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
1b44424b1215d46978507ec0873843c18defb276 ARM: fix function graph tracer and unwinder dependencies
665778ce47862c77748a50e9258d2df3aed2df7c fs: fix UAF/GPF bug in nilfs_mdt_destroy
1ab5b469058401218eaa493e81ff411ac8c49c66 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
97fa36fc5ce1f8e54cb38cb707775db5ef03f441 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5bdaf18f8c9012c36ff8cbafa72577ccaa907d64 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f27eea44ab3cdcf383e98ffc228bf4abeed2607d net/ieee802154: fix uninit value bug in dgram_sendmsg
63c5caf72d04dd9cae3cfd78bd11b5f6406ef545 um: Cleanup syscall_handler_t cast in syscalls_32.h
2d9cf945af9a24daedcc4ba271146d4b08f8dbe7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4f56f34e93f92ef3605bbe2b39f4d57cb16c0eb5 usb: mon: make mmapped memory read only
b1ffe5871362f684c5619cfdf36bbe8ee6acbe66 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a716a245de11e068e721b6f55b8b925181bb6a41 mmc: core: Replace with already defined values for readability
811bf4189d35a50371b1e3567ba3a5ebbd56baec mmc: core: Terminate infinite loop in SD-UHS voltage switch
16233ea6884e0963207a6ef3e1bcc2c62a00f66d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8b016a085f728bad5c2c9f807f2f69266f370cf3 netfilter: nf_queue: fix socket leak
5aab9c0d991fdabe48e513877a63b45a853facae nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c4fe8052f661a30caf465d5926331522c5205464 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
48b914054ef43c24f8d5a17907fb9e1d4aedfbc3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
92c92a077abff7dee9140ddb48a207aee40281ae ceph: don't truncate file in atomic_open
382641f0de9653e5debb77afc3086b8af3bbe062 random: clamp credited irq bits to maximum mixed
4669df34fffca8bc138181f770068fcf39959ad2 ALSA: hda: Fix position reporting on Poulsbo
bea81e710fd793727d5b65d84068c25b560b85cf scsi: stex: Properly zero out the passthrough command structure
34e7ada55d179abc5c724702cdbb0b10e1e3e851 USB: serial: qcserial: add new usb-id for Dell branded EM7455
249b4507a8c2bc04df35ca2ee0ae5de6940e9059 random: restore O_NONBLOCK support
5ba378ebbb0fccb9fcfa56bbfeaaf2823103600d random: avoid reading two cache lines on irq randomness
8018f335213682511b9ad047671430637e6c5377 random: use expired timer rather than wq for mixing fast pool

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f8c4976f19-4704fa4f92cf.txt

61208ab777e89ef1878bfef7d6975c8daef49f4f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
faa99750d8d4120d306bb4cf463bb2c7928c7767 docs: update mediator information in CoC docs
a5bb6a80a073997f7e6f63d4e89a330561680a2a ARM: fix function graph tracer and unwinder dependencies
e63e338f1c782b4b199e03f8ffc03b8afcf001a2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4a29bd16ccf41c24a99297cfb813e0fdfa8317fd firmware: arm_scmi: Add SCMI PM driver remove routine
8a84f5a896c97b5c4a27a63b308535e35a9a56c5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ad94777b0b19e573f7a89ee870ed09a3dbe48a81 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
425023d627116e661ee9d1c50541a0fe9ddfee7b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5826caff553ef0136856040b966978f92cfa6dda scsi: qedf: Fix a UAF bug in __qedf_probe()
f60c0283c5e6aa07c20c440e25529da2caae1dff net/ieee802154: fix uninit value bug in dgram_sendmsg
75ce3dbab71b6b725a1f5a21d8388a88aa840552 um: Cleanup syscall_handler_t cast in syscalls_32.h
09cdce2004951aaf64cc6f3fca2a440aaade2eb5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0bfca5ef3d6708c8ec3a34e23f65047a9ca984c2 usb: mon: make mmapped memory read only
c61ee880c2632f458eec65c10f5a8dfaf2759968 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2a7fc9f8dfec2ee960358e6ed68ee88d446d3adb mmc: core: Replace with already defined values for readability
503fbd04234608d569eda8cfae31fecdc12f4de4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2555f127e573e9d156719ee869c4856f6b67df3b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6a6290eb2c235874c0a4c2113926f60309a05102 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
407fcfe2faca801108eda40cf43fb8cccb03cba7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a5f5165190c0d3497e6f858b8397d6cd264dd27e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4d4bf1242f07331e3af709464bdc65c4b4f791c3 ceph: don't truncate file in atomic_open
71f19e5499bd096bccc16224261cc112564ea7ef random: clamp credited irq bits to maximum mixed
1426be73a42c7262b625b57a4899cddf3bffdb58 ALSA: hda: Fix position reporting on Poulsbo
34c4a3dd1bd367fc5d7db7c1118befca60242eac scsi: stex: Properly zero out the passthrough command structure
a2a9a53afee62ea9aeea0d8ed6c14e0c3a07eaa4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f6fea044650875bb08cd91f9e4ce42e6fe2da0d8 random: restore O_NONBLOCK support
f90b3bf6519e90912809308713521eaa0efc0fdd random: avoid reading two cache lines on irq randomness
4704fa4f92cf784b8eea6ab00c0ab3942d760829 random: use expired timer rather than wq for mixing fast pool

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f782f2fdfe4-c10935bbba7d.txt

e229f2c914c9093b7ab8ad662478e8292d832d12 uas: add no-uas quirk for Hiksemi usb_disk
8453c99c73f3be721e4c28f0c432bb10c95afdcb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fbc816b689e7262220a5bce121300d5653f2897e uas: ignore UAS for Thinkplus chips
e0783212d380f7991b239662ba80cd61c7142d4b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c5ffa36cfe3201ca47504c4d26c7ab4dfebfbc8e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
499f2003e0921167f5f81120f4a953b8ec28ce07 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8ebde913220cb9e0961c5eaeb3a91bb8310f32e9 mm: prevent page_frag_alloc() from corrupting the memory
a7f05307d6b3c61af9899a70a66da7ce0c9bef89 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5a597c94113ea9a51eb461a0e2d733edc8abd652 Input: melfas_mip4 - fix return value check in mip4_probe()
78d233417f64784ee91a4840155cfd9cda594536 usbnet: Fix memory leak in usbnet_disconnect()
ece4b5dfba20b7a8ba3d344eec2303bd7df886ee nvme: add new line after variable declatation
03f6bb5779878f8b9c42a06ea23e897fbb1145bc nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b82e201d2ef9e8a3688fbad05532dfcedceb8dbb selftests: Fix the if conditions of in test_extra_filter()
2797e0ab0079a0a26fc9c59409b8d216c34717ae clk: iproc: Minor tidy up of iproc pll data structures
0ab6324ead40499653d37357c7021c45fd08bf4c clk: iproc: Do not rely on node name for correct PLL setup
878fd2e8ee579213a5c007a9bf273a3fd94fa911 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8824aa813d3d0a3d4ad2bd4983d5273cf9d62f4d ARM: fix function graph tracer and unwinder dependencies
f25e39edbad5be9f1943e03bbfd7a7535a9dcd27 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8008f561ca748d0294e56a3e27255c89027f9b10 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c6a0f558f4727bd73e40d5fc3de96565a074cd6d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
03fe6cd60ff2bff52eb63b11024903b38af1f818 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
964d3bbff1679b08ae834cb45439af763283b9af net/ieee802154: fix uninit value bug in dgram_sendmsg
4d705b7bacc7a631104d95c9df2fa52f5e08f993 um: Cleanup syscall_handler_t cast in syscalls_32.h
2def47f1071807bfa7bca2a3268fe4c8269a4050 um: Cleanup compiler warning in arch/x86/um/tls_32.c
330251597d21995465795064c6856c858cb6beae usb: mon: make mmapped memory read only
10876a57b0453bf39d7ea93e5116df66eb160f5a USB: serial: ftdi_sio: fix 300 bps rate for SIO
c025f8b8e3018b6bf511de16f0b4cb5516809264 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
922c4b5f0af66f4fad52263423564dd4e83d6219 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fad41e4f585fc695bb174bef6f846653e9074005 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
70ac75facd8300ffd55f2e0ac695af78e1408473 ceph: don't truncate file in atomic_open
80ba6c424b82789b9d1840353f97fc14eedfd79e random: clamp credited irq bits to maximum mixed
e123043906e4a47732362db0af0df9fda307b34a ALSA: hda: Fix position reporting on Poulsbo
ea937970d5413c3943f243a5901d35bc5a5b4376 scsi: stex: Properly zero out the passthrough command structure
29eb20c66759ad85de58441873e64a2f2109ab79 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c1d928ae7a39133e7b3581342c0461710e6442c5 random: avoid reading two cache lines on irq randomness
c10935bbba7d672435972802d57f0ff66c47982e random: use expired timer rather than wq for mixing fast pool

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb53a15b771-bc5872956b49.txt

5ee28c8df59aede2a61c4270073b4b3894bee2e6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d982b27365fb204ae93c71f5c7e7e6e3e2b972e0 nilfs2: fix use-after-free bug of struct nilfs_root
9df45edcf0f17c400dcbaa64ba1d9a823e209832 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ac9dd7142a5653067d76b8de6358634f0ae774df nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
97e69172f95c8a1bf700a849394fe1ddbd6a0918 ceph: don't truncate file in atomic_open
a9be4e71761f1517b4c120160e9e0cac478008e0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f35a6d287a3370d31626d68970b0ed56da0c0d8a docs: update mediator information in CoC docs
0481c37395ffa9b65ab256b901de4755c56b8a58 perf tools: Fixup get_current_dir_name() compilation
89fc2aa1b93d7edfa0a02f934e3704870374a919 xsk: Inherit need_wakeup flag for shared sockets
88d8c63418e4a6cd4ec1bfc1f73d4fdb5f9a3334 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
3a6e39d327b199aeff02abe9e37397b405ff8566 mm: gup: fix the fast GUP race against THP collapse
2452b58decdbd748f6a207d15ad51e98f04e6230 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
f34bcd159e52062942ab1fe772965b085c939aa7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
83c3e8a02be8e9f405940945e0b066c58092a8e2 compiler_attributes.h: move __compiletime_{error|warning}
9cd80fd0811d4e92757f539a5b078c5b455d1357 firmware: arm_scmi: Add SCMI PM driver remove routine
e3fb6c242762d6adf20abca5c6dbd58646329da8 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1da0f86a44d56a31d265c4275b7b978ac5b24294 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9f5a921dcd78bd0bcdcfeb78c58ede574745f0cb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ba2c0d938ba26b9f20a76bf537666056e6c1530a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e2bcc31df0473e6d95ed537785ab710349d46008 scsi: qedf: Fix a UAF bug in __qedf_probe()
c79c075fde2b282792d237a2effbe510e938b102 net/ieee802154: fix uninit value bug in dgram_sendmsg
85061cedb9e623a9de021c4bb81c6e9c74c27d90 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
299be287d0a191c106c161b9af263dbb2c33f54e um: Cleanup syscall_handler_t cast in syscalls_32.h
2efc2a13fb2403a82cc5379a52f8092ccf0408b7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
47523dc8fbcbe58fa470ba081e3954d1b1034253 arch: um: Mark the stack non-executable to fix a binutils warning
c576070653c1272b67d411d9f1bc66d9f9196370 net: atlantic: fix potential memory leak in aq_ndev_close()
45ac90c92f2f4b2f719cc882d4173ade06dc0783 drm/amd/display: update gamut remap if plane has changed
3319da78bd65b32d30014c1320912a97a27766ab drm/amd/display: skip audio setup when audio stream is enabled
2f761973fc19aa969fab93836a2ac1fe984ccf27 mmc: core: Replace with already defined values for readability
e4b5381d98bf41f6283aca71cf0d747b0a7b9b3b mmc: core: Terminate infinite loop in SD-UHS voltage switch
fa432477349216e7da1d0b081776763f5d4dcc72 usb: mon: make mmapped memory read only
a6cc944b94d58658d36f75612069ffd9b7dffe1b USB: serial: ftdi_sio: fix 300 bps rate for SIO
f5727deb2ae89b42456002676a4153368982ffc3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f8f5443726fbb8e1af035586ddc88dfd3cbf5583 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
95ab37f193e998a7591005a0da62d7882489361b random: restore O_NONBLOCK support
e183449452fdab76ceec80308e7af3cc8194d178 random: clamp credited irq bits to maximum mixed
a99e2ad420705050dbbf9975b77ee18850b56564 ALSA: hda: Fix position reporting on Poulsbo
061b59d0870308dd82d5ba5ba310441c2229c101 efi: Correct Macmini DMI match in uefi cert quirk
a9ebf94a7b2f25ab6f8d7415b86b436a54b4d6e2 scsi: stex: Properly zero out the passthrough command structure
7904b1850a33886ab35cef70142d2be6b6bde179 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a7c5da6c924f7fb93313faffd5fdffe3f79704b3 random: avoid reading two cache lines on irq randomness
bc5872956b4934f135447a21e2cda396df04f3a1 random: use expired timer rather than wq for mixing fast pool

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147d2503ded1-5d618b6bc543.txt

08544fab67f96812ec865c168925d8a9193a2bfa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6e822e8e8324b4629635780d7f93a17581cdb93f nilfs2: fix use-after-free bug of struct nilfs_root
1ce38a654f820b06d0464338dff26e3c2fc5d0b1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9b2e07c26be71e4668be7c6d074320a5bb77e1a2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8df83e627ba79e9a4f380bae24614663169b3845 ceph: don't truncate file in atomic_open
a75cea7655bfecf2c7ff306337486cd47c41c92e random: restore O_NONBLOCK support
e7622ac920eecd170b38a3eca5298ef8c00f18f7 random: clamp credited irq bits to maximum mixed
19c5fbd88dfdedccd5b7745014bc8a556368287e ALSA: hda: Fix position reporting on Poulsbo
8b3ae01d408057e59ebbb259ce15424a4125e3a6 efi: Correct Macmini DMI match in uefi cert quirk
1fe53145f9184ac89d5b797b5274a8618fefb830 scsi: stex: Properly zero out the passthrough command structure
51f22e937ec2ba09259f0a0fffc3bce44542ed60 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1a7141d33b3bf7eaeb8dc96ae1e410bcd15102db Revert "powerpc/rtas: Implement reentrant rtas call"
06cc55664fc3905eaee22a853b0cbace0c10afc6 Revert "crypto: qat - reduce size of mapped region"
2f51150946c83d016e9fb25fb3cefabd00d66204 random: avoid reading two cache lines on irq randomness
5d618b6bc5437d822e6004bca32766df4e39f409 random: use expired timer rather than wq for mixing fast pool

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1347231f47ea-d04433f8b04c.txt

da8eade618324bd3fbe883289232f666dbad8655 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e7537d8cdf8f536c03d3bc7d2d64e2802b6a49d4 nilfs2: fix use-after-free bug of struct nilfs_root
a4b7a4ff620efd92067d34082b2b75ecd16203b6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b56970fdf2dde06005b91de31c3589344af9f346 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9039aaf5f0382db010c3b27aa6122ad1a97cc454 ceph: don't truncate file in atomic_open
7f67156f3a33f0e0e38fd965118af39428acb96d nvme-pci: set min_align_mask before calculating max_hw_sectors
2217bd6e797c243e6758c013657321696d8668d6 random: restore O_NONBLOCK support
225c458b8f46e59d859292616d34a5b8f61a5f83 random: clamp credited irq bits to maximum mixed
19215594c8ffee4b0965c310d794fe822e3a3966 ALSA: hda: Fix position reporting on Poulsbo
2cc0477ad8fbb518d73a7b82f6fe1aea19ad4444 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
0f9451139e24f02691ddd21fcd6c9ec67a6cc0f4 efi: Correct Macmini DMI match in uefi cert quirk
66752af2be185d1416c6fee012278f4c0ce17978 scsi: stex: Properly zero out the passthrough command structure
21f4b2a54880caa730625a7ea0206e22e01bfc9c USB: serial: qcserial: add new usb-id for Dell branded EM7455
36d520f615ac3332cb9a55235b1337e3fcc87410 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
019f2d321149042e8e96c79dd8711a969e4072e8 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
360afcf00cc5373e35d8896bcb37ad4a51a87841 Revert "powerpc/rtas: Implement reentrant rtas call"
ad8a6ac704d8b4e676db84f906e116ac54582599 Revert "crypto: qat - reduce size of mapped region"
95c5b4a818e5e54ca783b440c97f5377ee3abcf7 random: avoid reading two cache lines on irq randomness
d04433f8b04c022ad6590286e568b97c10e65e6c random: use expired timer rather than wq for mixing fast pool

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa2ade3b2bf-ad5c8b0b2ec7.txt

ca8764393d775757986679c6e38a3eeb8e326a7e mm: pagewalk: Fix race between unmap and page walker
66ff391a0fc210137bd3fbdd8b27132409a0434b perf tools: Fixup get_current_dir_name() compilation
c85e9d5eb18c4a3da84109f0d097c58b95fa6122 fs: fix UAF/GPF bug in nilfs_mdt_destroy
09f2e38d75e0bcb6b1157217603e0eb311ff3f8c firmware: arm_scmi: Add SCMI PM driver remove routine
190555687bdc9902e92825beff9ec90322292c1f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6695381d85343c6ef9b4832c049d3e81b21372b9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3509df1ecf790be86a962663b62e5b28e1d68ed3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
444a7c9d125c9074ee34e5faeb2eb2be6b801d9a scsi: qedf: Fix a UAF bug in __qedf_probe()
80150e02016a6adbc94e539f5793411d90b9b62f net/ieee802154: fix uninit value bug in dgram_sendmsg
2f81709c6444b37ca120bc2b5ff4005acba50f1f um: Cleanup syscall_handler_t cast in syscalls_32.h
7355e31c9706bcda5f75a81670e6a1d256604953 um: Cleanup compiler warning in arch/x86/um/tls_32.c
585fb4a22c2a9208367bf1481eaca0fb133e1718 arch: um: Mark the stack non-executable to fix a binutils warning
d15ccda3dfbf6eee9f578827503e432b1a88593c usb: mon: make mmapped memory read only
e73cf3e4c3a1dba2217207fdb4770ac5d3286420 USB: serial: ftdi_sio: fix 300 bps rate for SIO
25c6f0698a8286ae2e3b8b3a88818da77d0e94d8 mmc: core: Replace with already defined values for readability
dccebc75e2a077d7a155572aa3689cb24aa52b9f mmc: core: Terminate infinite loop in SD-UHS voltage switch
dfb6afc52dab615c955130ba28233c09ec6597d1 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a1502d59ee67b29a4b97fa410c9cfc25985aae5c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fdb785abf2886e7fde6315be51122c1a68ed0dad nilfs2: fix leak of nilfs_root in case of writer thread creation failure
75a91b9b4fb0033492de3cd0f14922924b0357ac nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3614c81091e930b6015e728f4c0256409ca4ba4a ceph: don't truncate file in atomic_open
6f20b296cce251f5078daad7b8f65e80acb9770e random: clamp credited irq bits to maximum mixed
423b4d4eeefa798d237a53b21fdd9712d99a9144 ALSA: hda: Fix position reporting on Poulsbo
523bb750a706b5c637f650476d1a52c27e955039 efi: Correct Macmini DMI match in uefi cert quirk
e6f3241325de8ea2d8740507d36071b6a7b6cb52 scsi: stex: Properly zero out the passthrough command structure
3149136e9440608f4e1c722a226fa1ab4f8f6153 USB: serial: qcserial: add new usb-id for Dell branded EM7455
63ef304d7f392fcb01729930720df1c3b5cefad5 random: restore O_NONBLOCK support
d87911776f92cce237a6a37438e1865583410399 random: avoid reading two cache lines on irq randomness
ad5c8b0b2ec7b28a82d9ad785874c3537f9a7700 random: use expired timer rather than wq for mixing fast pool

--===============7448844576508065366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f020b0ffd08-644568c044bb.txt

473ce7a55528a26b388f6e57fa39303be94aee44 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3cdbe2c1935c0b806ad6d789e33280f639fae3d3 nilfs2: fix use-after-free bug of struct nilfs_root
c8766ccbeda5e45125ffa335b710ea7ce4db1f8d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ee5f7ac5285aec82aa10363966a4575f36d56f1b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c099b2720235f9968b812ce6d612068d4b7021d5 nvme-pci: set min_align_mask before calculating max_hw_sectors
fc20405b10df06a66f26e8b1bf992f9cd1b2c0f4 random: restore O_NONBLOCK support
829e7b0846406cc84c0c233f04f584a0afd58f87 random: clamp credited irq bits to maximum mixed
6e9f6d0dbdac29e715fafa452c91b43cb2a6c1be ALSA: hda: Fix position reporting on Poulsbo
bf736daeba8e3440fba1e37ede4e5b0231b66c79 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
734bf331243d1f6c186519b726f5206d72425753 efi: Correct Macmini DMI match in uefi cert quirk
d21d8f6e07c613a9a21e07e30fa73de3e0842df0 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
3767350ee112127a9e2b653247e5a99eb6bc12e2 scsi: qla2xxx: Fix response queue handler reading stale packets
76925436709f04fc96023a42c3ea785203ef32e9 scsi: stex: Properly zero out the passthrough command structure
234f79a13313f7cbc79f3332279da3f79bd466cb USB: serial: qcserial: add new usb-id for Dell branded EM7455
08262b04c450c7a784890cef53c07879e5161420 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
3a4aa89564f118a1a60500a551217aa797b3e071 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
3740fa37d5460c2015007515b4cca9dd54969296 Revert "powerpc/rtas: Implement reentrant rtas call"
5859eec95961e03fb7a03f7b70e14c0196ac44c8 Revert "crypto: qat - reduce size of mapped region"
133c3698d6b4993e4a158874601298d719d6d6d0 random: avoid reading two cache lines on irq randomness
644568c044bb907aab873e1a2cb6b58e8838fa69 random: use expired timer rather than wq for mixing fast pool

--===============7448844576508065366==--
