Content-Type: multipart/mixed; boundary="===============4348073472031843275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 09:17:20 -0000
Message-Id: <166565264000.26861.2066429058414373947@gitolite.kernel.org>

--===============4348073472031843275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16965d10f25db5dcfe144b3b63d12161f913bd11
    new: 39380427d0adcdcb6392016fe0f74b11a4ac61af
    log: revlist-16965d10f25d-39380427d0ad.txt
  - ref: refs/heads/queue/4.19
    old: 9909d9958692a64c16dadbceb4bdb3d74bded9ea
    new: f7f0f02d85affc048c4cfd8b050fea3cbd997d48
    log: revlist-9909d9958692-f7f0f02d85af.txt
  - ref: refs/heads/queue/4.9
    old: 13e68ec96f097a0c56fcda921a77a4775fe80711
    new: 18695547b4c09527169529bfb6f4d6adebab037c
    log: revlist-13e68ec96f09-18695547b4c0.txt
  - ref: refs/heads/queue/5.10
    old: 5919b6430dc34a6f6aa53e3b5091f433a6eb8297
    new: 0de1557991e2087c799c88e41b2232afe1d5c299
    log: revlist-5919b6430dc3-0de1557991e2.txt
  - ref: refs/heads/queue/5.15
    old: 3e267c5d83c3e36ae0160d8cdd8a7bb98eed36ac
    new: c4738164fa97ca20f21a7b595f3110bdde61a2d6
    log: |
         c1dd7ea78e9fff17d9a76bcab8c29fb3151a71c4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         a86cd1dbe420b3f8354f94e6c0f5dbc84202a59d nilfs2: fix use-after-free bug of struct nilfs_root
         0a267b2a783744df01211bc332be1aaa75dd00cd nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         c4738164fa97ca20f21a7b595f3110bdde61a2d6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         
  - ref: refs/heads/queue/5.19
    old: 1580615f410567dbe1e7f3125464a1f0a23c1753
    new: a07d137dc4219e53cecd696629482ef05dda5f90
    log: |
         d49b7b7ad140bb1c70c292347610132bca8a991d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         a9999acb7ffebe295b85726f764d7e182a394134 nilfs2: fix use-after-free bug of struct nilfs_root
         09fe8f812cfd10a64a7e350f2e3a22567477fce0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         a07d137dc4219e53cecd696629482ef05dda5f90 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         
  - ref: refs/heads/queue/5.4
    old: 386a2683c93c6a921e7123dd5678ce3ba54f7761
    new: ae79c4c627a4cf12fd666522d1c5f5d3712e94aa
    log: revlist-386a2683c93c-ae79c4c627a4.txt
  - ref: refs/heads/queue/6.0
    old: 957bbe6405329f0abb6f9c81f6892e31fcfa6ade
    new: 319adcc1e0fd83114eea9d4bcaeb08307ed30dc0
    log: |
         fbfa8fe4f39d0c4cd94097e42ce44bef2c1a27e6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         1166dcaa8b8a9798554e0bd957db09a5a53c6b23 nilfs2: fix use-after-free bug of struct nilfs_root
         b68771ffd8d37270ee3ee82abaad1a8a1b976951 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         319adcc1e0fd83114eea9d4bcaeb08307ed30dc0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         

--===============4348073472031843275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16965d10f25d-39380427d0ad.txt

73af99964e8d1baf585f87296aa53b57ab9b5549 uas: add no-uas quirk for Hiksemi usb_disk
4a120eb7cc54a632c6f43ca53df021f5e804d75c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2602d14aabae5a0e0628d36de8c12250694314e0 uas: ignore UAS for Thinkplus chips
8e10710fa3759729216b735ce88a7057ba9cb1cd net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
445dc6c352b1cd1880bbdd056547effcb6bb813f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c44d70517f474ed640d483058a43abb52f4025be mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ff6e7e14c53fa2af698b7fb46c1b0cac8b18e809 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
68285868b13354b2185929f18e2f499d17b3e16c mm: prevent page_frag_alloc() from corrupting the memory
f7444c78312c271b59d86f1399a774eb67a8e2a8 mm/migrate_device.c: flush TLB while holding PTL
fd8d335aea7238ea69ee2ff05ee0f857344e7383 soc: sunxi: sram: Actually claim SRAM regions
23432ab98376ae478bf434f8f2dea02f69ce97c8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
40f7a6e27e959f3a48ce8aa130d0f1c84b2f3907 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
40a7cca2d4b57f2ab7e86a7cb73c6f0010069196 Input: melfas_mip4 - fix return value check in mip4_probe()
7b63df80ae03ca4d184c6e6aba89e1635cf43d6e usbnet: Fix memory leak in usbnet_disconnect()
ea89d152ff4928247b203b1d2492cbc30a12041a nvme: add new line after variable declatation
f19d3476e086c1218182e488f085ee0c27e9ce74 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ebc7344df9b1f3c5eafd326701eb58234963937f selftests: Fix the if conditions of in test_extra_filter()
b34e8de6dd1594e47a03f909c26d55409499444b clk: iproc: Minor tidy up of iproc pll data structures
db1a4d1f9f5ff5b8a28d4c5aabe622d6a6615308 clk: iproc: Do not rely on node name for correct PLL setup
f39611830cdb6ae5a8064d618c2cfbed45052216 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f0a9bc8b9a847fc87fcbc07ccc6d7861e9402ca9 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
6a9f581575c837c0e93d24396165e8f7cdab14a2 ARM: fix function graph tracer and unwinder dependencies
67004a23993461f1d4a131cbcbd3983a2c970f95 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ba9216106cb86c65e514ee028b7ee69e8c479f88 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b2b9d7eb19da1b4eeef7bbb580cb2944536b0a1a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
362853d6dfd7a2a8736a69391c5de81d9ef4d0c1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d21d4a43e4dec61bdc4e40247e3b115532fbbcc4 net/ieee802154: fix uninit value bug in dgram_sendmsg
32e762ad78e762ede09fd7accea5ec8479c4736b um: Cleanup syscall_handler_t cast in syscalls_32.h
fdeea2d74c3b249210de7b71ec1a3698f8877795 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f3f83c0b569001fc8dac5362de74376830f98f00 usb: mon: make mmapped memory read only
a63199171a77d8ab318f14cebe4c702e23a30bfc USB: serial: ftdi_sio: fix 300 bps rate for SIO
92b17dbbfc4b0954b06547a79f3cd4e013133d9c mmc: core: Replace with already defined values for readability
9c767c782344ad7281e29b43318b223387f8e447 mmc: core: Terminate infinite loop in SD-UHS voltage switch
791286902e49d471a5226e69bfcefd677f04b105 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c63d2ccc2927cc31bb26546bc00179c33b2e0d7e netfilter: nf_queue: fix socket leak
2abf6df9e87312a2e867320c54fe06aa63f13ed2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0b563debe4e3915828c1a7b9b5cca6666eb575c7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
39380427d0adcdcb6392016fe0f74b11a4ac61af nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============4348073472031843275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9909d9958692-f7f0f02d85af.txt

7194631cc512e6876192bbac21d4760beb445111 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5fcfdf51c321da00b9b5c8f8e3ebf55c698b65ed docs: update mediator information in CoC docs
c49a8a2fec584b78d0cd438f31662c099061bc00 ARM: fix function graph tracer and unwinder dependencies
6b61bf0f13170aec0207f250b6794f8597124771 fs: fix UAF/GPF bug in nilfs_mdt_destroy
416f791be0558087bcf3218f7bd58e6adacfe20b firmware: arm_scmi: Add SCMI PM driver remove routine
4c3c62f8a317e0f959b2e46a59451a55f55c039c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
65f9b930f8388d6993313b866d10224f5b790894 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
59790cbe532fb646a48e9736215c498aac9b22f6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2f1441e94845f221a6a031fc0115eadea177da25 scsi: qedf: Fix a UAF bug in __qedf_probe()
4bd76d0f96784a42f5575fb7345afa521bbbdda3 net/ieee802154: fix uninit value bug in dgram_sendmsg
12a8dc80b5354dddd46322efa7801d7065048af3 um: Cleanup syscall_handler_t cast in syscalls_32.h
fa9b6641a03bd9687dab09fa4b503f14c33d1799 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3084c035bde3dd3499536207834c4de3cd5a2850 usb: mon: make mmapped memory read only
c94c5ebac4c9a9b6eab3bde64d961575b9b7eaf8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
59e42e2e2914971e78725dfc4d76633f814733f6 mmc: core: Replace with already defined values for readability
a0d19db4baae41b6d9ea18d284a77282ee0bd9f5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c402d03525f3607fd5525455bdbf447f6119bc03 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
19c2f88230e35637d3864789e3c246e89b28d526 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c75bcf75f55fbb358993603bb974f8b3055d2263 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f7f0f02d85affc048c4cfd8b050fea3cbd997d48 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============4348073472031843275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e68ec96f09-18695547b4c0.txt

251c90c2ae76d6e2cefc206359968a50a8acc073 uas: add no-uas quirk for Hiksemi usb_disk
09833088fdc73a7fb85df5c6f13c460a73f038be usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
34db1e6251998f2607403f6bc8d2d5036c37a3db uas: ignore UAS for Thinkplus chips
48151c286fb6ca37da73f5e51b406b3f94bf3af4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
132e3a1ba4a828f5f4c893134a97b363d26e2c0b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
48d12b2910c10606a28b38e6579a406b956e224d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9727b0059f8153585e87e5e51dd998fbb874aa36 mm: prevent page_frag_alloc() from corrupting the memory
18b21f0c0e473b56a5413ad4dc8730d486f897f7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1a049702ff238ca9c475d07b2b6f6f8973e69497 Input: melfas_mip4 - fix return value check in mip4_probe()
9d72c2164dca0190c269d660a8e763f8cf55e9e6 usbnet: Fix memory leak in usbnet_disconnect()
286799ac089b3127a67ee9da9adec9296a725ba0 nvme: add new line after variable declatation
85a94b336a9df26b35cfa8cbd29a67fb0df6851a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
98c56d10ccab9ae480f5595f45645639a4bb9a9e selftests: Fix the if conditions of in test_extra_filter()
3c3b0b058f664d81aab4a9c8540392e2ab0259f3 clk: iproc: Minor tidy up of iproc pll data structures
5e3fa27cf7e7683adf08cdbe28088c872b1cc905 clk: iproc: Do not rely on node name for correct PLL setup
15f8217cbaae7ef9864ee04e5a55ef090b738337 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0fdf9096cc3157472e0932fe5f3876804caadfd3 ARM: fix function graph tracer and unwinder dependencies
33e940fb9c38769014eb7e0ff9a752cc47e2b304 fs: fix UAF/GPF bug in nilfs_mdt_destroy
33c579bebc6faef34648892ea8a9a17cb032b83d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
23fea42bf7343276f7341257d5b415fef195a75e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8167550d6405353bb7830192494001abe70c7cab ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
78f072e6006186a014f68f8128987abbe8b89adf net/ieee802154: fix uninit value bug in dgram_sendmsg
d5200835043e46ce367a85eba94a509609cadfed um: Cleanup syscall_handler_t cast in syscalls_32.h
b64db452ac3bcd08026fea12eb87a172a80a99ed um: Cleanup compiler warning in arch/x86/um/tls_32.c
7a4fd163771be37d86b4c952f75c1bbef960e2bd usb: mon: make mmapped memory read only
5bde5b2c1cd928e1ece4060025e693c8e0037a75 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cbcf31880a6ee5c18293064274486d00be53c724 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f5d16258c8a31089108a994b33cb294a1118f334 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e1da3bcb2950ae58b5f05c17f839ccd7f9b95106 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
18695547b4c09527169529bfb6f4d6adebab037c ceph: don't truncate file in atomic_open

--===============4348073472031843275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5919b6430dc3-0de1557991e2.txt

9188fc4e09463196ba10b3cc9acd657665691fd4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
56313a71739e37235e07641cb798fa15f671b5f7 nilfs2: fix use-after-free bug of struct nilfs_root
5511dd6163cb71428dfd5527a13124dcd6150518 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
939b9305405856f27c0909c66bad0e4ad93f2050 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
92b0230bd3904a99dabdb062ec345ed9f1bf83b4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
33b23d49cd394011ba2942dc5a6dd198428d8a31 docs: update mediator information in CoC docs
4a661f4af8a346a325c5e46083c4c34a7088f1b1 perf tools: Fixup get_current_dir_name() compilation
a252988a9e5bb81d8eea2e5a8f461e544e7333ef xsk: Inherit need_wakeup flag for shared sockets
cc38a04cc6bf5fa3f29629513345a2f875b81b8c ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
71ae1644957403be42107a43bb5e7cb11c0251f3 mm: gup: fix the fast GUP race against THP collapse
157c7fadfd4174f079c84e5e9aa26507abdd02cd powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
31a069b086631745a92108ef322de2ff6d549dc5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2661ab5bed46040e12e386c56d3d0d7000c3224b compiler_attributes.h: move __compiletime_{error|warning}
4cc022c4b8066b6808e9d98ac737c2f48674382a firmware: arm_scmi: Add SCMI PM driver remove routine
e18c5694a08d653b6a4cd4a2fbc82052d1f1556a dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
4e547a37fadd14798b7dd6daa22bb418c828e176 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
11881c4fdd45b28e88860f18148dd728ba82b8b7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f05237541e81adea26dd9fb6b823a0f411d599b6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ec5e3babf4ea8b6462e2dd5556d10e20cc021239 scsi: qedf: Fix a UAF bug in __qedf_probe()
f11db03f9b2baa705c3e39fa0181d0d79b265de6 net/ieee802154: fix uninit value bug in dgram_sendmsg
770e92f75208cbf6f3b1b192d38eaec7a2a39d0c ALSA: hda/hdmi: Fix the converter reuse for the silent stream
c15e040d131e385f9aef2ab0af6fac3e0a229512 um: Cleanup syscall_handler_t cast in syscalls_32.h
75f59fbd466d89a9b1f84d68bff34e814b7f8edf um: Cleanup compiler warning in arch/x86/um/tls_32.c
4e972d74830960d9c4708611081e0f40b695cd89 arch: um: Mark the stack non-executable to fix a binutils warning
a82fc596e2e14006c7b7ee50aebc97b505ef3070 net: atlantic: fix potential memory leak in aq_ndev_close()
3dcf5acd8a698a53ee22c3c6050f9c1b962ffc26 drm/amd/display: update gamut remap if plane has changed
34133ba0e4d425fb9c59ccddd26de7877b2bbad4 drm/amd/display: skip audio setup when audio stream is enabled
806f03e42294736848dfd5090dc6e05bc6030cc3 mmc: core: Replace with already defined values for readability
2b33b9e1cf8389d5c9084c867a61c6f071d1802d mmc: core: Terminate infinite loop in SD-UHS voltage switch
4b03c23ebee5b4ee6aff03b5690d1ee2b5f5fe02 usb: mon: make mmapped memory read only
cf22cb492f758990b00657410d72b7b08be53e6a USB: serial: ftdi_sio: fix 300 bps rate for SIO
403f78b63900bc8cb4b8866a3dbf085f9153bbb3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
0de1557991e2087c799c88e41b2232afe1d5c299 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============4348073472031843275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386a2683c93c-ae79c4c627a4.txt

e863548e12db23e5491af6089b7c8b0bb129073a mm: pagewalk: Fix race between unmap and page walker
1d4d61a537eba60d348859a986387a2fc534eaad perf tools: Fixup get_current_dir_name() compilation
0e9a88078dd3d282e082d864c04fbc6b7a664a6e fs: fix UAF/GPF bug in nilfs_mdt_destroy
434e45d353237fc961f4f3afd6e51b25148a89bc firmware: arm_scmi: Add SCMI PM driver remove routine
af8ac2dde6f5765ab9696a26ee2c8111b7767a59 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7ba9c4651356674da881a397a70a918adb1355c2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0c1d9b0fb58067717b9323d7bf0f27ac8ee5830f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dfb8a3c5f2042eca523dc65029004454661633b3 scsi: qedf: Fix a UAF bug in __qedf_probe()
e37c0fc5c323a84bfd4085acd49a086539030854 net/ieee802154: fix uninit value bug in dgram_sendmsg
ce513c61e3331bc974e55549c5e7f4c701401c28 um: Cleanup syscall_handler_t cast in syscalls_32.h
b9f11f11def11e5bc03244156ffe3aaf0fe20ba4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a52cd4d4f09a3d286b41c8c4a682cfb5cf809b57 arch: um: Mark the stack non-executable to fix a binutils warning
4312ac74aad73ece5c4731e9489aea6f0b704d5d usb: mon: make mmapped memory read only
3315f52d4fc937a8b0676044915250f1dff497b2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a23c241239efbd38ae145863713de0f2476987cb mmc: core: Replace with already defined values for readability
925b5f74d60babc339acae3dbc29a7138e8060b6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6f860578867ccde3dc19260af80cf5440f9e1ef4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7fbddfd660908442bf071dd57852ddab9fdccc9d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
591a07ffe13d2417d2495b81dc49800b08a8347f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ae79c4c627a4cf12fd666522d1c5f5d3712e94aa nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============4348073472031843275==--
