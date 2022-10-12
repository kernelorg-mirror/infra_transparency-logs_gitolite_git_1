Content-Type: multipart/mixed; boundary="===============4255883911715027851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 20:26:09 -0000
Message-Id: <166560636987.29063.12992769142336769829@gitolite.kernel.org>

--===============4255883911715027851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20214a3b3b8a86e6eed6bb772e553ba77ffcf0ff
    new: 93dc33772403b1461b9b767ad0657ce864700a6f
    log: revlist-20214a3b3b8a-93dc33772403.txt
  - ref: refs/heads/queue/4.19
    old: a16ec9ce8fd665d49855e138a1a62145810a145b
    new: 5e69409578bc6b8c8a027955cf31d7209d60770c
    log: revlist-a16ec9ce8fd6-5e69409578bc.txt
  - ref: refs/heads/queue/4.9
    old: 17c28e31998b4d81dde45bf2ab616f209c75d921
    new: 54068f6951215aa3cacc079b3c06674665828956
    log: revlist-17c28e31998b-54068f695121.txt
  - ref: refs/heads/queue/5.10
    old: 9a9285d3dc1145812573aefeccc20268a98fc643
    new: 19295a38b6c9c5fb365d03abe035ac767fb40a1e
    log: revlist-9a9285d3dc11-19295a38b6c9.txt
  - ref: refs/heads/queue/5.4
    old: 38435c50a8d8c31b6bd532397a88e4a2988e6a6f
    new: 765014bff686779a63d42817511cc6c57c285ce8
    log: revlist-38435c50a8d8-765014bff686.txt

--===============4255883911715027851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20214a3b3b8a-93dc33772403.txt

3f2b28486914e9cd15b32bb7b3a4b543817e9e69 uas: add no-uas quirk for Hiksemi usb_disk
58569fa426a2484c2b2b86f9eb48922172a3efb0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
21a1f1178eafdca7b994ff6fde55eacab573e5d2 uas: ignore UAS for Thinkplus chips
6de643359ccc13a46adc0eda0a7e35376ed1dc57 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
16333c3cc0c996b33e905314cf32111e00ccff83 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2b8714fcc285d45ad619b1923c4722f79e508677 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
614e8be7fa667090852b7663e04f863fd4ee8799 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7e0ab5ba1bea2ec339c2018b4fcb03b47a630418 mm: prevent page_frag_alloc() from corrupting the memory
5528aa340109417c3074db5279910adfb0a5a902 mm/migrate_device.c: flush TLB while holding PTL
f395dac5af7743631a02f7a497f8bdfac257682d soc: sunxi: sram: Actually claim SRAM regions
23253c8c2b0978d791842c40108fb365361e1a72 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4c8969280fe7a1ee19eb9f5ac81e9a4284867e2e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2513e013d09d9562e07be8912c0824f3c2d33c6e Input: melfas_mip4 - fix return value check in mip4_probe()
ed23e510871db4edb24fc1c3704d15b5f2e54d11 usbnet: Fix memory leak in usbnet_disconnect()
3d701cfa4ca6179754ba9c30ad9dcce0608579b2 nvme: add new line after variable declatation
e25370c47b6e3c61bb3e224f8f4be3415d199601 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b08a3b5354704af372f86d4642849b2fa1aad29e selftests: Fix the if conditions of in test_extra_filter()
f7155b3d18f7d0650d1b080d4138377bc78d074b clk: iproc: Minor tidy up of iproc pll data structures
fcb1851e49a827c6ac1e6ad1e73a58bc6283f594 clk: iproc: Do not rely on node name for correct PLL setup
2f6cad2323691e1672c71ef13e923f8ef4b54c60 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
68589eb3e1acbee8589564fbd0d41bca8a3aa892 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
cc530a2f3c244efcfd6722b1c2267e30370be296 ARM: fix function graph tracer and unwinder dependencies
e6d760d6ed7ec0a269116956fad178015c81510e fs: fix UAF/GPF bug in nilfs_mdt_destroy
295c016b954790b2b378b8beb4928022a88ed19c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9f233c41c87f06488cfce9fd4ea36ad918c87a9d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e6ae3eaf374fc6110a96fb3e59238b6355bc7bd5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bca4f5b688eff4ddbc876d735b5c2f42ca659745 net/ieee802154: fix uninit value bug in dgram_sendmsg
aa5f8c31a8bd565b88772a8609b26f82e584fa28 um: Cleanup syscall_handler_t cast in syscalls_32.h
74402f9d1b1531bf281e2f044aa4722f18cb25c0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e753a1d9cd9e30edfef58c9d1c88f6f6b84354b3 usb: mon: make mmapped memory read only
587720e3a9c405a8aa5524b10aed5fffeaade44b USB: serial: ftdi_sio: fix 300 bps rate for SIO
e02d7fa67a6a4955b159beee9924601135f16bca mmc: core: Replace with already defined values for readability
cdf788df8ccf5af33f7dd2d264dc5f17bd7ca408 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b1f969f3167ec8cd0cdf8e35af95ba40c7f4a826 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
93dc33772403b1461b9b767ad0657ce864700a6f netfilter: nf_queue: fix socket leak

--===============4255883911715027851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16ec9ce8fd6-5e69409578bc.txt

b8805c20e547132e7f57dc36550e4281a4afb5a4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7d115875d14f41161e999b010269f11b63a78a0e docs: update mediator information in CoC docs
c4a497bd042d213d1d63dffecb1ad8b501d6c7a4 ARM: fix function graph tracer and unwinder dependencies
3f3648a311d0356fa717c50e312544eff3094652 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3944050299eda9b8d729db9b10763e4693e89745 firmware: arm_scmi: Add SCMI PM driver remove routine
0959b45006dab99bf6b7e31d9a2037f27842df5e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
468ce592835f6ab270bc6d819b12f767d68becd8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f2e4747a343a57d2b89571140e1dc5b54635430f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b583d115b99261f3dc9535954b0d2c0a76efc756 scsi: qedf: Fix a UAF bug in __qedf_probe()
0146f3e5a2556a485858cdc0baf3feb57a0f70fe net/ieee802154: fix uninit value bug in dgram_sendmsg
523c01b0c6a2c8bf821ac6934cccdc87d3a7b8b8 um: Cleanup syscall_handler_t cast in syscalls_32.h
c3782b394e617ca989752594b574e087eabce024 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ba2a2e5f1a0b920b0adb97fd0ac299acc4244099 usb: mon: make mmapped memory read only
a9cc3b886957414d702ca08b2ec973fd03f3f3b0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d6e0846f8ee175c1bad8628bd2d8630488db0cc3 mmc: core: Replace with already defined values for readability
749ec9a4d90e2802e471400a935394de4ca66967 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5e69409578bc6b8c8a027955cf31d7209d60770c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============4255883911715027851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c28e31998b-54068f695121.txt

b78c42f2cfe3b667a71c93e98a9aacf1b46cb7f8 uas: add no-uas quirk for Hiksemi usb_disk
8518d30a8f139d72053472af0e6710482e52d554 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a60096f2509e6fe572edd8cca18dcc62e4d739f4 uas: ignore UAS for Thinkplus chips
e03b44b24c026c7125de7ec75d6380a4de93cc5d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2cb387338a02716d2a53aba735da6ccbf4543ce1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e1e3a1256abbdab8f069d03dd416cd4c7899f23c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
574a3942b5b52ed0f5a1cc4a63bfb1847b84a460 mm: prevent page_frag_alloc() from corrupting the memory
06c9a2b424d8ce72aa7dbccb846bec3b640379e4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bf4f3a1db79833d6d398b750256089ebbcf7a488 Input: melfas_mip4 - fix return value check in mip4_probe()
bb4ec174f814714263dedee119db1fa28ce82aa3 usbnet: Fix memory leak in usbnet_disconnect()
c3b4f014cae1e808e09decf94e04f53abee95880 nvme: add new line after variable declatation
1cda000cb31dba462b19249919873639b0fa5140 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2af53b48a70b5551473343470a890cdde701e46c selftests: Fix the if conditions of in test_extra_filter()
f273123459942853c49fe891ab5051aabf184f6a clk: iproc: Minor tidy up of iproc pll data structures
25fd5fa66779da3ef3ac608dce71c53130bd27d0 clk: iproc: Do not rely on node name for correct PLL setup
c1ba2246d8ce6a85f483441aa58eb3fb00306a08 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4b9c286cf44d125ee41654b86d16b5f7a909d38f ARM: fix function graph tracer and unwinder dependencies
5589ab4d9bcb620660d49c4fb90820fad6ce4f26 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b76e08c84273e6365a043d32317c15fab65e696a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
10fb99dc8bd915c628679731990ee09814de3f45 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b7ccdd78bc7d1e6ba727d6c687be505c6f3ab819 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9f0a24bc2fae5957bca141bad5e839319bf957b7 net/ieee802154: fix uninit value bug in dgram_sendmsg
6dd26d4ae151ff3ebf7f495e46ba5e975c3adf32 um: Cleanup syscall_handler_t cast in syscalls_32.h
f02676f4abadfbd60d8c8abcb99be9bdb0b36cda um: Cleanup compiler warning in arch/x86/um/tls_32.c
d2e1f72b142e7c8dbd77a6a1a35eab580f848aa7 usb: mon: make mmapped memory read only
eb0ff959dab4781023e4410c21ab46d839d481b2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1a45c566e6a14d38433b6a02b11f9f0095b24e14 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
94eda0600baff5ddc61577222cff7e89ca8dfada nilfs2: fix use-after-free bug of struct nilfs_root
acab22b2082f792fe2ac7eef2b85df4cf4bfbae3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
54068f6951215aa3cacc079b3c06674665828956 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============4255883911715027851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9285d3dc11-19295a38b6c9.txt

16f640ba1d763b1292178e01987dea0340b0601e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
686966082db467d7a5416dcdff454e66fbbb051b docs: update mediator information in CoC docs
f74e3eba76c244983246cfe73caf36d46f79f128 perf tools: Fixup get_current_dir_name() compilation
8e9a0938c8aeaa42d20a87043c024e5c5b0276bf xsk: Inherit need_wakeup flag for shared sockets
4eb69e70fc66c0881d1bbbeeee0acdecedaf1847 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
048cc468323715842d7956732403900c938652a6 mm: gup: fix the fast GUP race against THP collapse
ee9eab16452f5fbcc48527b993116d564c87f9f5 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
79e637929fd367804fd5af056b8531baf2ab2da5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
fdd6a76d7ede43c6faa8e855f9dce476490925be compiler_attributes.h: move __compiletime_{error|warning}
182e51e416211602072c2c78c69a378b310de948 firmware: arm_scmi: Add SCMI PM driver remove routine
61326eb27a694192168ebebcc1074eabc98c48a8 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8a1503b63ab8bc0f319aa3ba6766306335c1adc1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d361cf656414ce9f19b2358d84c116716352d998 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7b0b3d5bc46c4b5f309935f11b8e5fb175846b6c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dbe5058682aeee9de98c43302f238d062b28fd09 scsi: qedf: Fix a UAF bug in __qedf_probe()
7cdbd1a9162d897fecbf23dd95091a7185052a2f net/ieee802154: fix uninit value bug in dgram_sendmsg
de86103f1e8eaab562257c5c66c94683ae78c886 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
de3dfd1bf9a605e25880fd15780b78f35aa16327 um: Cleanup syscall_handler_t cast in syscalls_32.h
9e6eef670300abe8483067f2999f62acbd707d39 um: Cleanup compiler warning in arch/x86/um/tls_32.c
116214cd4871bf404546b0550692fe712a5f40bb arch: um: Mark the stack non-executable to fix a binutils warning
08eb1508e5dfdf20ff417351272b6ee544c0360e net: atlantic: fix potential memory leak in aq_ndev_close()
4eb47650c596a6bc09a1686bb3a340c9e1b69a6d drm/amd/display: update gamut remap if plane has changed
650f0e984d007728d89fee7362cd9927b1764ee0 drm/amd/display: skip audio setup when audio stream is enabled
a03e705dcee521f26f2c17bd84d39355390e80f9 mmc: core: Replace with already defined values for readability
4ed7ff298dbcf64fc63612590471c093f5a06ed0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
8f5f7ec3ce483470f3337bed68122338eb9230d1 usb: mon: make mmapped memory read only
aa15c71d479a3ee5a7f09c8b4bd916b3cc316bfd USB: serial: ftdi_sio: fix 300 bps rate for SIO
f2514047e268f809e891086be4507b5cf0d499e1 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
19295a38b6c9c5fb365d03abe035ac767fb40a1e Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============4255883911715027851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38435c50a8d8-765014bff686.txt

3ff732e23621ebf9c0be6200036c08f1772c2d7b mm: pagewalk: Fix race between unmap and page walker
840cc1b6c65736b23bd8bf5bd40ef1ef484a5795 perf tools: Fixup get_current_dir_name() compilation
df33e7012f6e7bd06e7144b171cd99e355b9ed9d fs: fix UAF/GPF bug in nilfs_mdt_destroy
c230b6aeba95909e8ff94b7f20190fa8041e33aa firmware: arm_scmi: Add SCMI PM driver remove routine
ac8fe6e4d20683ad6af454c9b0f8625908eee416 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ba6d2c3fedf65dd02da8aae77a72c725a7495d47 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dc8e77c59f6647f35554cae30f1204d0f5f0fcb7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6e9ea124401c727b7dda85e2d94992ebc3863fa4 scsi: qedf: Fix a UAF bug in __qedf_probe()
99c2dbf5dc35a218598f53d92906ae27b6e1d39d net/ieee802154: fix uninit value bug in dgram_sendmsg
b270899a58172a20e0e64f6821158f90918e28c7 um: Cleanup syscall_handler_t cast in syscalls_32.h
06b3f4708088badc4b46f2b9c143997a1d4b864a um: Cleanup compiler warning in arch/x86/um/tls_32.c
bf8efbe19bfa86ceff03e0abaac08b0020cb329b arch: um: Mark the stack non-executable to fix a binutils warning
f6eb6f90f8cbe4ecf6f71c6017ffe9f5807ec2ab usb: mon: make mmapped memory read only
c6f447ef557a31b41c9b6a005b748ce8e2b3761c USB: serial: ftdi_sio: fix 300 bps rate for SIO
39c713397fe2948bfa5045aab31a86a486eee78d mmc: core: Replace with already defined values for readability
a19af8d74b655554d30ffd140be5d9ef4fbe3d78 mmc: core: Terminate infinite loop in SD-UHS voltage switch
765014bff686779a63d42817511cc6c57c285ce8 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============4255883911715027851==--
