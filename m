Content-Type: multipart/mixed; boundary="===============0312973346624006270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 19:14:03 -0000
Message-Id: <166542924315.25199.974933596419461384@gitolite.kernel.org>

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f2582cd013d90e97937be69a10ce7c7df1fb9ad
    new: 25f7a8a89b4fe606aa61c011cb8d0b8dfbe7ecd9
    log: revlist-4f2582cd013d-25f7a8a89b4f.txt
  - ref: refs/heads/queue/4.19
    old: 93e8accbe50d692e0405098181be6620ca5dd8ef
    new: 28fd76d3ff303451e1859b7fcbe1f34850e0b051
    log: revlist-93e8accbe50d-28fd76d3ff30.txt
  - ref: refs/heads/queue/4.9
    old: 4ab4407c29f365878d117d88f2ff2d97f271362b
    new: 886b19dde70da5f77163f0884e63c643cb15868d
    log: revlist-4ab4407c29f3-886b19dde70d.txt
  - ref: refs/heads/queue/5.10
    old: e378ce54e76ae247445fe029e6e40951ac2cf12c
    new: d7b7dc2ba2ab522e643e02327e1d84876d6d8e41
    log: revlist-e378ce54e76a-d7b7dc2ba2ab.txt
  - ref: refs/heads/queue/5.15
    old: 16538c20c2add1fb4057cbc743b3243a1778a051
    new: d53b3c6ae238ade336409227d0efd20a8347c288
    log: revlist-16538c20c2ad-d53b3c6ae238.txt
  - ref: refs/heads/queue/5.19
    old: 267567d6d5f67bf86c51776b43542e546db4e658
    new: f41abe40d574fde2cc9a1b3211eb198b0f9dab35
    log: revlist-267567d6d5f6-f41abe40d574.txt
  - ref: refs/heads/queue/5.4
    old: b1afd5bfdeeba7f11aa3647246a45ead39222ea3
    new: e248936fbb4bba43f8cfe7b76815b805436fa83e
    log: revlist-b1afd5bfdeeb-e248936fbb4b.txt
  - ref: refs/heads/queue/6.0
    old: 97c58dca0fbacc6af615de5e9c7d3043e12eb872
    new: bda97a7fa18f560c0aae8049f69bceb2c19f240c
    log: revlist-97c58dca0fba-bda97a7fa18f.txt

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2582cd013d-25f7a8a89b4f.txt

8efc297af4a9779f687d9870cc11697fa37d1b6a uas: add no-uas quirk for Hiksemi usb_disk
b4297a829481c3f52e9ef49adcdcaafe2e635858 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ef6765af4558710225b7e4c6e880afff58ef2f3c uas: ignore UAS for Thinkplus chips
4e1cde38d0b0e54170cdbd0224a07deddab2415d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6d7461de08e37eabb1ee5883dcb561cd3a602226 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dfc234caaba56fb1305952c385d41846e7d196bd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
79f706a07e26e4ee9f3062dc077504a2f932ec46 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a7ffb8bd36763dc6e1963e38c85e540e1e0e1465 mm: prevent page_frag_alloc() from corrupting the memory
554c2b5ea4802474e3e54d4f42eeb7cdad7de3e0 mm/migrate_device.c: flush TLB while holding PTL
c142b88b77f5e4e917c49624ad92cebec39824f7 soc: sunxi: sram: Actually claim SRAM regions
4c46c588ec18f579ff30240c32f7291013546ab3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c11e23dd8ee298b8b7e52fd930a3e1fae04bda28 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1f2814be5f6918c628a571465dc0b93ba17dda03 Input: melfas_mip4 - fix return value check in mip4_probe()
948dd0bb06cdbaae6674bda0cbb387ee07e02749 usbnet: Fix memory leak in usbnet_disconnect()
90f9d4c4cdce654a64ec12d952b567b84be5ffce nvme: add new line after variable declatation
476fe4304cc04b44bd4f00ce734f205bc8945c7a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f9ca7a197f3a73113c08f8e0ffaeb0b969b8d7e5 selftests: Fix the if conditions of in test_extra_filter()
b55878e8f551bcb07d47d6d3cc7db03a1409949a clk: iproc: Minor tidy up of iproc pll data structures
dd1465e4866bfa47770efbdf47c674726f4fda80 clk: iproc: Do not rely on node name for correct PLL setup
374390b99c227ff834ea1ff4cfed3b06726579ad Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b22524c8991cfd6703cbdd1d2790a5fe3e72bc55 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
e2d1702d997e2462e0b984aba2defa704cac56ce ARM: fix function graph tracer and unwinder dependencies
24b0b93595e63edbf5ea6d89329d435f24da0a05 fs: fix UAF/GPF bug in nilfs_mdt_destroy
bdc576d845b148b0fa32fe3020d4434bdeb8da8d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
700a75433970a14a722eaa2ec29101d1db740473 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
92f122bd6ed3291c74a1fc3905ba771e0a8322a3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e3e28f246ce256154cd27fddc835cd072e869914 net/ieee802154: fix uninit value bug in dgram_sendmsg
10db330527f70d3e03725cbab06e6465719b5c7f um: Cleanup syscall_handler_t cast in syscalls_32.h
b5ea399602a3f4719b5918578d69a3489b0dd456 um: Cleanup compiler warning in arch/x86/um/tls_32.c
49a1745fbb24255b0ebdb32a74d9c1cbea8a1602 usb: mon: make mmapped memory read only
98f36b8ba51b7a7b31a73d5ab5a32c43f75563ad USB: serial: ftdi_sio: fix 300 bps rate for SIO
14d10a8a69feb37f193fa8bacc7948d6ba44594b mmc: core: Replace with already defined values for readability
b15ddfe0c0bdf019da1fe7f3c299c9b9e76d5a99 mmc: core: Terminate infinite loop in SD-UHS voltage switch
25f7a8a89b4fe606aa61c011cb8d0b8dfbe7ecd9 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e8accbe50d-28fd76d3ff30.txt

78be4093034fe067248651b78323d58e641bbef5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e325fa7c3beceb420e634dd7a4dded79aa8c8654 docs: update mediator information in CoC docs
da9983c15171b9f877f08d4da887afa1e9fc9fd7 ARM: fix function graph tracer and unwinder dependencies
4fb18a48ed4552f34b08f357462f279c610d131a fs: fix UAF/GPF bug in nilfs_mdt_destroy
357a4a79b8feeaf33172df372875448b3763bca6 firmware: arm_scmi: Add SCMI PM driver remove routine
9adcc1819234634e183fff0c3b9e461207a917ae dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
21953e7346a5a23ff0d1839f75bbfc842d91ead1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7031a2473f69462dabac8f3c4955dbc55a198ef8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b0bc0beb643055f184f3a5efe45a1bced8a02809 scsi: qedf: Fix a UAF bug in __qedf_probe()
cf8e3db5f4a8ba60520512bfe50dccf396764843 net/ieee802154: fix uninit value bug in dgram_sendmsg
ee23b9dff4b5ad4683e133b33e9e8b49c4038118 um: Cleanup syscall_handler_t cast in syscalls_32.h
5a7ef964bf6c03cddcaa39146ae464e608deb520 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a1ac0787749f4345ec3f26fca9831113996cd061 usb: mon: make mmapped memory read only
e3636ff0b4071f4d8bc42a4b4ccd48ef7dd2b7be USB: serial: ftdi_sio: fix 300 bps rate for SIO
ea7375ce27e9b33a468ef1a46570ab15a6d2f7a9 mmc: core: Replace with already defined values for readability
e6becc8d9844f29df06192025b5e1d00118d3098 mmc: core: Terminate infinite loop in SD-UHS voltage switch
28fd76d3ff303451e1859b7fcbe1f34850e0b051 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab4407c29f3-886b19dde70d.txt

da1097dfdda902314573148f84b69d67e79d9b4d uas: add no-uas quirk for Hiksemi usb_disk
8d0215f92e6e6470eec62051edb6a95ea88f164b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0346867244aa40a15744632b711eabf4e3726621 uas: ignore UAS for Thinkplus chips
5fdaee129439fab39af255e79c9fbb1930d5f49a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1067e191291e5af021c507a949fd0a167e97c112 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
87181310a13ac7063002c8fb8c7a8998a9316ccf mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8def0e316c58e78e679d5e6417dcf529df4e19c7 mm: prevent page_frag_alloc() from corrupting the memory
80703f8a88b35b85bf6cb9092559ce801340bd3c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cf184e89c05b324b8adae1f04c5a7585a5b8d15e Input: melfas_mip4 - fix return value check in mip4_probe()
b177a5f66e4dfc5e15ade67dd7f3b3f5f452f303 usbnet: Fix memory leak in usbnet_disconnect()
7f51b3dc59c6c84e0896712265bb5283ebda207a nvme: add new line after variable declatation
b0311ef445994cb41cacb92cdb67409c3b67859e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1d68f9eae88650ae1a6fb35fd5f1952dab5d630b selftests: Fix the if conditions of in test_extra_filter()
5a47b7885df0a93a286020729d3b69d6f72615f0 clk: iproc: Minor tidy up of iproc pll data structures
e1dc4b561603bdf3b113567dde0016e470d67a58 clk: iproc: Do not rely on node name for correct PLL setup
434639394a4f59509361b6c36c48dd63a020a72f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
555e33be0d4e80043681f138f1f82ef6686be5ac ARM: fix function graph tracer and unwinder dependencies
13f6e78b75324af5a66cf5d74088bdc1da6b044f fs: fix UAF/GPF bug in nilfs_mdt_destroy
668eafcfeedd319e67d664658714bff390d2dd0c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
120c053279845ef7522954f140cdf6bf56c8969f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dedec1bf899200bea3d884f8dcb45d8ee9303a16 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
60cb6e5f0894aa31b475b59f35135717a175575e net/ieee802154: fix uninit value bug in dgram_sendmsg
607e8df2a23514f12851b00028e74ff9d5a641c2 um: Cleanup syscall_handler_t cast in syscalls_32.h
c43c38d25d1787f1edeba1b971743c5a396fb7cf um: Cleanup compiler warning in arch/x86/um/tls_32.c
9ac6861b0375a1a4f39739c98f25824484438227 usb: mon: make mmapped memory read only
886b19dde70da5f77163f0884e63c643cb15868d USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e378ce54e76a-d7b7dc2ba2ab.txt

5ae7c4df1d1f41c74cad004ea74d1fdff447aa7e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
84d34a86e39bb80c7d172f33386e9297b5516517 docs: update mediator information in CoC docs
1859b555b78dd595a53263cc6b9c382da120f444 perf tools: Fixup get_current_dir_name() compilation
b4d45d13fae9710f74af6bb946c7b08c7f3b99d3 xsk: Inherit need_wakeup flag for shared sockets
82f020fe85b261193326104ab6d03422b3e5920d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c5557334987dec0c437781c8380e4f5c3757a73e mm: gup: fix the fast GUP race against THP collapse
4ca6e8912039b16f6dddcc789c42e181872663dc powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
ba2c239cd6835e287c5821cb616b0bca9f43687a fs: fix UAF/GPF bug in nilfs_mdt_destroy
f4992ba3ad1c31e92a456f4bdb946c0a0671fed0 compiler_attributes.h: move __compiletime_{error|warning}
e03210871aa228f952ec39e2f75d42abaefd62e6 firmware: arm_scmi: Add SCMI PM driver remove routine
055b2ac28249fb8a62816229cac1c0bf3a0062cb dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8c88a797b1c7653a704a7aea9633b0c3f7a551b4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2c18932732cc5197dff0a3672ceeb0a3de748be3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e354c2a7192e54ea1b0c3c8b8da7e4d737f1b709 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2674250891c104d6c86943f3e6ce0c3452703c61 scsi: qedf: Fix a UAF bug in __qedf_probe()
d0d264a4e84905e0282ef198155fc833640bc210 net/ieee802154: fix uninit value bug in dgram_sendmsg
d614a1837ec20267d9b39c8ca0789cbceb47d5a0 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
d45ae0776783fbff392618a1ea757480f53129b1 um: Cleanup syscall_handler_t cast in syscalls_32.h
6694190d458550209adbad291d417391e419b6bb um: Cleanup compiler warning in arch/x86/um/tls_32.c
33afba5ca1f0fb528b5999397652a65d7d39a036 arch: um: Mark the stack non-executable to fix a binutils warning
747a9c0e040dd9efd02ca5c96d4bfb3cb3df0e55 net: atlantic: fix potential memory leak in aq_ndev_close()
5a50b45ca14980c035e884f33144329257d2b068 drm/amd/display: update gamut remap if plane has changed
6e1fb668a8933a0d605bf39c2eef54f32a623501 drm/amd/display: skip audio setup when audio stream is enabled
cdb24df48aea0291c642c89ee83dd1e39771bb5b mmc: core: Replace with already defined values for readability
fd3d24aea6befae83c86d915bc56265518b167d6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
37054dee2b409a0d58489a92f31254fa4014d2df usb: mon: make mmapped memory read only
e342af51f039f66c696326393a800b4e0aff0a1a USB: serial: ftdi_sio: fix 300 bps rate for SIO
d7b7dc2ba2ab522e643e02327e1d84876d6d8e41 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16538c20c2ad-d53b3c6ae238.txt

826806334f12fafdc27e690e4b9aa04f63e29e49 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
341e996892b51d027778bffd62604d0f27a92578 docs: update mediator information in CoC docs
245e4743b1f3e4773a7c0609e1806c012fd04237 xsk: Inherit need_wakeup flag for shared sockets
72fd35b0d50d8a98309be611674136998ff6cd44 mm: gup: fix the fast GUP race against THP collapse
6954d91406637a2612c2772926d9111143ff307d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4c7e286238994454fd9317a8627d2c4c478cb60c fs: fix UAF/GPF bug in nilfs_mdt_destroy
5afaaa0861d16ee4208af9ee1170cf27f4f008df firmware: arm_scmi: Improve checks in the info_get operations
efb814a8160b56496f035f941a8919d1446af3e1 firmware: arm_scmi: Harden accesses to the sensor domains
01dd32ba6d9e9fec80c8f1c7d1bc442b770338f1 firmware: arm_scmi: Add SCMI PM driver remove routine
2b66986d231738ee4b02c92ead89421c9d483ef2 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6586c326ddceba1e57bec6d626c2aea03ea58f0d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
40125221d6852a0e37e11ffbfd240d2c68535022 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a346309b2d22355f4edca9b63f8271d939804b26 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
941f5bbc5a8a5de12b14ec0844ad1f4dbdd6dd64 scsi: qedf: Fix a UAF bug in __qedf_probe()
4039eb54c6e794cb9bb52baf5c688570e4668c95 net/ieee802154: fix uninit value bug in dgram_sendmsg
b8e7e7dc2c300f34df24a159cb2e13456e9ca3ef net: marvell: prestera: add support for for Aldrin2
3775859d79d6e955812fd55e0708f543e845b5e1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
873fa3b0ac8abd2e01816e95e5a8bd25b3014f2f um: Cleanup syscall_handler_t cast in syscalls_32.h
e4d1365736cb9f85b1142cc67e1da035d40d7131 um: Cleanup compiler warning in arch/x86/um/tls_32.c
598506305981fcc1020f688ba82d77e8d570b71c arch: um: Mark the stack non-executable to fix a binutils warning
2c1a7f6a0723d3bc24c61f832eade7e86d494c33 net: atlantic: fix potential memory leak in aq_ndev_close()
98f58e4ab00b6d5bab86f9c3a511688b1d03b58e drm/amd/display: Fix double cursor on non-video RGB MPO
de0501b210f3d03d9816fcd835f295e704b6edaf drm/amd/display: Assume an LTTPR is always present on fixed_vs links
2a5439e284eb4ff36a8ee5cb5b5a27a2e709530c drm/amd/display: update gamut remap if plane has changed
0624cb987c3386659156a797897e5154592eea30 drm/amd/display: skip audio setup when audio stream is enabled
e46c795329b018f12cee77f1ecace2e2b7eccfbe mmc: core: Replace with already defined values for readability
0581fb975d30fb630061237e23ca8b573fe6099e mmc: core: Terminate infinite loop in SD-UHS voltage switch
260a6e55afde55e7329ebc8494f201165204ccd2 perf parse-events: Identify broken modifiers
ffcd43580dab832c2a87c54ddbf8e40ed6f5ea22 mm/huge_memory: minor cleanup for split_huge_pages_all
71be7a3438bec4dac7a683d7b4aa63abecbd9189 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
7453b11a5e52420ccfc888047f47a36059e594ad wifi: cfg80211: fix MCS divisor value
6199bd403d1615480ee661f45cd34f06291c3aa3 net/mlx5: Disable irq when locking lag_lock
8f133e8733f252c27046eb690017806cfc84caf7 usb: mon: make mmapped memory read only
175c8e5b6f75e203286ebe493271ad1db2fcd3d3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d53b3c6ae238ade336409227d0efd20a8347c288 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267567d6d5f6-f41abe40d574.txt

3d1501440a004ef432657dde44fa72ee4137eecf sparc: Unbreak the build
0b9dda2435ad45a4884810d997bca27a4e16172c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
812bfe98b7fcebf666e84db8077fd4e24d14ca9f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
fa664c31bb3428b39a14f10b52ddb23e9d48fcec docs: update mediator information in CoC docs
47b5aea760e9a333959cab8539506a6a7ab9081a xsk: Inherit need_wakeup flag for shared sockets
80ed9828f507a0fa55b3bacb30adaff0762ae502 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6b929902aaeb7838ad0378f582ef898867f945e9 firmware: arm_scmi: Improve checks in the info_get operations
5cf0ccf2883b283bf7b98d91874af0ed7bbf7f54 firmware: arm_scmi: Harden accesses to the sensor domains
09d2c090e4d20c27b1c7df109b1ed9a19c691cd4 firmware: arm_scmi: Add SCMI PM driver remove routine
7f784fcd06669e4ab9645904f83dee1bcb091583 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
fbbac201b68c090ba63aa215bbd345b7e806250c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
ed63e3a899d20fe420e8a1363658acdbacd1ef3d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8e2281a52ce95f4135813102a84a29d32bf05ef2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3ba04ef4e60b11e69acb2756a62dd75697d57fae wifi: iwlwifi: don't spam logs with NSS>2 messages
870da0ad861758cdae339bdf3fee5cf335fbd383 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4be39241d51cd5d5d4b97a9daf1c39f52261afae drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
6702d643b151afa5528365afe326e4c0b2b31320 scsi: qedf: Fix a UAF bug in __qedf_probe()
99476d3a3c4f67740cbdacc6e7c195a37a5c145a net/ieee802154: fix uninit value bug in dgram_sendmsg
3315104e88a649f71f706ece79cf0365b5e714ab net: marvell: prestera: add support for for Aldrin2
b45a8b973a72f9bf53f243eba84d54c2b1361891 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
3ff95ef5740b89696adc7960c87b20e251837421 um: Cleanup syscall_handler_t cast in syscalls_32.h
bd95f31e69dbbeeac64848974c1da1987eb272eb um: Cleanup compiler warning in arch/x86/um/tls_32.c
876e92d051fc09a2230c29bc92c13d9c18d5d38a gpio: ftgpio010: Make irqchip immutable
12c96055a117c7ffc1a15eb26152545a73f9436f arch: um: Mark the stack non-executable to fix a binutils warning
04694c12b8e6be5159375d3edf270eabd6d912d5 net: atlantic: fix potential memory leak in aq_ndev_close()
5c4b2d8285894cfa00f6ab7163ff8423179d187b KVM: s390: Pass initialized arg even if unused
94c4e551d4c6d34a6204409ee7c057dadbed48dc drm/amd/display: Fix double cursor on non-video RGB MPO
b013e2e0470c870bf41021ea2c0507335cb5c5f9 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
24040759a51f3f3c0b897dae122b24bd1b70ccff drm/amd/display: update gamut remap if plane has changed
eeaddd334337a8a8d40ae585ed096108b3c15179 drm/amd/display: skip audio setup when audio stream is enabled
7a27a8ab4aecf5565279b2b0a96c60cd3e9761b7 drm/amd/display: Fix DP MST timeslot issue when fallback happened
4343a8a6771a2466ba661b09914cf4ac74ff2dcd drm/amd/display: increase dcn315 pstate change latency
fa0167e7bc3d5dbfc3f120115fdb8f1cf88007a2 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
724d77429441660216286b70d9f2fd654074aa5e don't use __kernel_write() on kmap_local_page()
8003479fcae2f912a41385bed17900753815eea2 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
8724c691e8f6502a7464e83428b8cf45a8daa3ea usb: mon: make mmapped memory read only
9fa2e00c21bc7f3b6c997701201e26995adbe81b USB: serial: ftdi_sio: fix 300 bps rate for SIO
3d195183c5130c660c988a8efdd471b9ebd76b38 gpiolib: acpi: Add support to ignore programming an interrupt
52cf85c86f17d8b19ecf5f9889e2ba9851bba86b gpiolib: acpi: Add a quirk for Asus UM325UAZ
538e96f94ef92c882fbad15e5752fbcd62de41bb mmc: core: Replace with already defined values for readability
867e7b7c620a065aa3c8f8c1fc0d184a0c16f1b4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
986c8ec8ba5ad8f05ca46559207929635331aee7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4adfa107d18fa5a50c40fd5d807334051f099586 bpf: Gate dynptr API behind CAP_BPF
48d68fa7924453674b0ef8425b44bab3f7361ed7 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
a9c02e51211e9f12d1b35bd43c8b4249e8082a4f bpf: Fix resetting logic for unreferenced kptrs
f41abe40d574fde2cc9a1b3211eb198b0f9dab35 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1afd5bfdeeb-e248936fbb4b.txt

7c543a7c6f9dd4a67119d62aa5fb34755852e2ca mm: pagewalk: Fix race between unmap and page walker
7a160527edc5dd062d39b22b816eee2c09ba5d98 perf tools: Fixup get_current_dir_name() compilation
6d697199d9efe8a2236d14a2803b748911645087 fs: fix UAF/GPF bug in nilfs_mdt_destroy
07361b4bebae81593ae9bfe07ee1bd35c67edae9 firmware: arm_scmi: Add SCMI PM driver remove routine
245d5974e9a557e4875767d4b3c4cb41d79dfb02 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5a2ad293a22727f110f2e9b42812832dde1aa1d0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e6b9b9843cbed0ed2a65c44d5cc02058103d868c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5f3b07c17cab637ca02ddc1a11aa09aa290ecabe scsi: qedf: Fix a UAF bug in __qedf_probe()
7e7a81763966461b950f647c89da82ce21984a82 net/ieee802154: fix uninit value bug in dgram_sendmsg
3068ac25459434a58152e518eff799cd2cc011ef um: Cleanup syscall_handler_t cast in syscalls_32.h
ce69e0e80fe75836ccfdce9579b77c1e6370335d um: Cleanup compiler warning in arch/x86/um/tls_32.c
933fb585032ce1b90d014ea20ca072b6693fdaaa arch: um: Mark the stack non-executable to fix a binutils warning
c145ecd215efebe23c1c9bda33ec5e2cb95c4c8e usb: mon: make mmapped memory read only
ed5afefb93d6d9e906087d264f9e8cc11342d1d7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b5a057634d14d193c4888b124e32590b212f5fbe mmc: core: Replace with already defined values for readability
b98bfa39e5ad69c6f19aff3033edc0526e076efc mmc: core: Terminate infinite loop in SD-UHS voltage switch
e248936fbb4bba43f8cfe7b76815b805436fa83e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0312973346624006270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c58dca0fba-bda97a7fa18f.txt

e314b9f492eabc8f526b197dfe0dcf55265553cd xsk: Inherit need_wakeup flag for shared sockets
7fc137828cc94ee31230dcbdedc570dd3bdb44a0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
386643a0877096c15d94d61ed0618ef41f5b166c fix coredump breakage
3ea09e84eedf7932d331dc97b07d8f75034462e0 sparc: Unbreak the build
4676fffa9588b7bd5c0e1f7dd8ba6d624edb1be4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d9a1bfcb7c83b2a6ffaf27918d13815e0d7ce38a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a2af828e6653eed39dd3508ae2a8ff8271753710 docs: update mediator information in CoC docs
9c5dfad145ecd3f912fae0c5ff9c8729ea970c86 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
bbef4b1e6edae9ded94b07e7689397645d74fa24 usb: mon: make mmapped memory read only
99257542c5e36d5566f825771d4f49d2420182f9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
84d2517edf071f16d5caabad4f7f24aa970264fd gpiolib: acpi: Add support to ignore programming an interrupt
aba943466d46ff654fa71b356777451e0a5e5365 gpiolib: acpi: Add a quirk for Asus UM325UAZ
dadc607fc428d40d8e4045008be9b8242c9fdf5a RISC-V: Print SSTC in canonical order
8c3d049f44983c394089ee402e67f760897d3e78 bpf: Gate dynptr API behind CAP_BPF
9b960d1be7a3777bb216f24b5740af1ce86ae3db net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
5f4e9e098b8700d08628d66cec77bc437e0c4617 bpf: Fix resetting logic for unreferenced kptrs
bda97a7fa18f560c0aae8049f69bceb2c19f240c Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works

--===============0312973346624006270==--
