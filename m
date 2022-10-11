Content-Type: multipart/mixed; boundary="===============2611187654779085352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Oct 2022 19:18:24 -0000
Message-Id: <166551590476.22393.14760485895679128403@gitolite.kernel.org>

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a4bf9fc2440c7f238b1019b2eae7ae89cc79de7
    new: 57b2d455deac415c8b56f900e2d47ed8506606c8
    log: revlist-1a4bf9fc2440-57b2d455deac.txt
  - ref: refs/heads/queue/4.19
    old: 52935dab82bfc1e3072104ded7ab84663b01b534
    new: a46865fc37d3afe45914a59331582784ed62d188
    log: revlist-52935dab82bf-a46865fc37d3.txt
  - ref: refs/heads/queue/4.9
    old: 8748f099218cedc4b70bd6ea994fca169652e6d0
    new: c55c06860fd84624c046447eff9bd0ef8171a0f5
    log: revlist-8748f099218c-c55c06860fd8.txt
  - ref: refs/heads/queue/5.10
    old: 617a42e5f9a8d5ed7c7c826f490d32f7eb0b8dbf
    new: 904cc5e94378d1a0cd657965943cdf408296810b
    log: revlist-617a42e5f9a8-904cc5e94378.txt
  - ref: refs/heads/queue/5.15
    old: 6c15361c1950eae2e96abd1541c210a6d901f675
    new: f89395d84bb074641fba6d3cc61624ac0e807315
    log: revlist-6c15361c1950-f89395d84bb0.txt
  - ref: refs/heads/queue/5.19
    old: a3e5f6265ab75933361dade21f8f52071857b0d6
    new: 9506261bb4eb27d02500e2c42ffbba63cfcf4128
    log: revlist-a3e5f6265ab7-9506261bb4eb.txt
  - ref: refs/heads/queue/5.4
    old: ce874ca4543c534f8aecb7f3db9a5ed578051e7c
    new: 239269259ad522f940096f5fb1c447f2121bf41c
    log: revlist-ce874ca4543c-239269259ad5.txt
  - ref: refs/heads/queue/6.0
    old: c60febf0b085da826f2e8c2a595a768db8623a2b
    new: 65a33563a1cc3337bea2f0b91682c4ac92c5f496
    log: revlist-c60febf0b085-65a33563a1cc.txt

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4bf9fc2440-57b2d455deac.txt

6ddee314b30ca65b386ddcc47b261fa8bcf873c4 uas: add no-uas quirk for Hiksemi usb_disk
5724ac876ac93d75d48bee73ced38dbfe5edcfa1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6f3737ff525218174a36beeb05d46ee3f944c835 uas: ignore UAS for Thinkplus chips
8b5ef5a067f6eaaf8c04a36cc579c0179b40f023 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
dffa6be158c4da7ede2f53af577493895c3a4b69 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8abdfaf3d022e4387215536b3d131c223be7de79 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
95c8968d982fa9f2a5fab9e6917abe5f17fe643d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
84717150719eff268b0764353d29102f89872094 mm: prevent page_frag_alloc() from corrupting the memory
2c41697f9121383627c946fa88e7fc8537f05275 mm/migrate_device.c: flush TLB while holding PTL
a6472aa04c5e21c9ad68ea0c1470ec638b0f7ed7 soc: sunxi: sram: Actually claim SRAM regions
c4f83cd819b16df62b703c9a0f896065755b2495 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2d8c0d2b30f9b8fe79bf4225d658e5c183f15ccc Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9249314cfea4ada42a805d6abfabeccf3507d9df Input: melfas_mip4 - fix return value check in mip4_probe()
47cbbc2b9b1bc991598c0d41109fa5d02f3462c5 usbnet: Fix memory leak in usbnet_disconnect()
6d47d730bedfc16498804fe4a653bdd3ad6de916 nvme: add new line after variable declatation
46294a898593331bc385a61b6d08953dc1e2a594 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0548725658433af1f589dfb26428c136d8bc6283 selftests: Fix the if conditions of in test_extra_filter()
43d8075e8d2d79cf7b0abaf797d5e1ef40171fa9 clk: iproc: Minor tidy up of iproc pll data structures
4df6ee1de45946e4aaf5c06fc2403ff8757cbaf8 clk: iproc: Do not rely on node name for correct PLL setup
516193e5ef11e4b823819d1c4bca26ea8b66c9f4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
75f351bd87893cfef07d062644dbd5e64920cc3a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
5025e2a73e1715d10002e6c806b69ebf5128fc33 ARM: fix function graph tracer and unwinder dependencies
0837f01e318bcc6436a10035ee8daaf4452a7a82 fs: fix UAF/GPF bug in nilfs_mdt_destroy
37c47e597b063b04609c3d6404c98b579c84cc4f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c15263316aba7eb632887702d4e9e11162388877 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0dc89f4c9428d7f8f7c27b297a952c602107d77c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
507c617cd573740bcddfaabcabf6b6f036796d19 net/ieee802154: fix uninit value bug in dgram_sendmsg
926df55b23ae475c48df31498d4f630f6ba29489 um: Cleanup syscall_handler_t cast in syscalls_32.h
3e6876e28eacfccdef5380846f90c12c6d054e04 um: Cleanup compiler warning in arch/x86/um/tls_32.c
30cee7267c194e15051b4261cb9eae9c2621a848 usb: mon: make mmapped memory read only
206392cc7d6f03826244f218a62c99d12b301118 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f1d16715b806e1f802048449a1465c89ec0e8ea0 mmc: core: Replace with already defined values for readability
38d5497e7fd1bea0c862e82c07f506176fa69836 mmc: core: Terminate infinite loop in SD-UHS voltage switch
0a67347462360607e10a2b215c7d6a4d6fa26a97 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
57b2d455deac415c8b56f900e2d47ed8506606c8 netfilter: nf_queue: fix socket leak

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52935dab82bf-a46865fc37d3.txt

f6c5852f0059dacd787280aa392b4d250b2bab7a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f52225458b77ecd7b2f2c6da7ed6a9dc422585c1 docs: update mediator information in CoC docs
3a2aac0d5be73c6bb36835e9d31fca7a7ad3aead ARM: fix function graph tracer and unwinder dependencies
09cd295bb6a453fbe2569f9764507457aafba357 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2e0cea0d3cefb871fb31a0e461545da8cc8c6af5 firmware: arm_scmi: Add SCMI PM driver remove routine
b536db542c89282e4cf4ec384fc386b17fbb82f1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d40e0db55c3555a8e8c4e35195dd8a85737661dd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5ea8e461fc890dd9e80b9b9076f3f286c4c045e8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f45ecf0f76a88e57871bf5cd94843d017d4e1d63 scsi: qedf: Fix a UAF bug in __qedf_probe()
6153b9adb036673505808590ac6191c18a54525a net/ieee802154: fix uninit value bug in dgram_sendmsg
589b3da10598a77a39625dfe9bccfa0f13e92adb um: Cleanup syscall_handler_t cast in syscalls_32.h
4183e07b7ef390a6c137472529cce0ca7f220ca6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cce88f945b16c34a318a51b11f0c77a37d5c262e usb: mon: make mmapped memory read only
1a9c00c0cff780abe5e8d84a2871e887ce1d5bf7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b3ba8e8a89356e459f691f45521c99319373af39 mmc: core: Replace with already defined values for readability
4073612f89be42900faf108bb47680e78566687c mmc: core: Terminate infinite loop in SD-UHS voltage switch
a46865fc37d3afe45914a59331582784ed62d188 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8748f099218c-c55c06860fd8.txt

561940d7d8b4cecf3bcf26d1a6acc0d959ef1ec3 uas: add no-uas quirk for Hiksemi usb_disk
6ec92cc68f7d8eda48b947fb5a8f85c22152acd6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5c3eff3e3f9162d92ac3097e2993bbd8bd990d0d uas: ignore UAS for Thinkplus chips
0bc109291af0f216f72d2c0dc9570d1dc86af382 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c9af71a7f4e8e936deabc5f556a025455ad6bc4e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6ce583d455850610451c29a75c11528fe545adff mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7abd629f370dc41b6964c197acf4665123e4bb41 mm: prevent page_frag_alloc() from corrupting the memory
2af2154682d72dbd64ac8704691d2f702bb11dd4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9e07bd2e49c1efbc05a617de4dae0401aa8d117e Input: melfas_mip4 - fix return value check in mip4_probe()
f150417f4c60df385c16f1fb0172f99214dc9bc1 usbnet: Fix memory leak in usbnet_disconnect()
cdf51830b16d8b63e1db613f82a703863d20c011 nvme: add new line after variable declatation
90027e5f1911f03a872f0e98331b8eff16f67d2e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a21b28e846189fcb8528e6a58bffd16ae9ce1419 selftests: Fix the if conditions of in test_extra_filter()
6a915cac7bcfd331ab0fb1ac95d34f424bfffcf0 clk: iproc: Minor tidy up of iproc pll data structures
847d742d14ef6994dc92f2b69aa440e71f2a7222 clk: iproc: Do not rely on node name for correct PLL setup
1fda8d6f82660a9553de0b31e2aa53a4c3d3d120 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1aaa27ac0e967d900e3f60fa59c3b76caba61b2d ARM: fix function graph tracer and unwinder dependencies
bea4da79647048f8ddde119797fc82d0ed34951f fs: fix UAF/GPF bug in nilfs_mdt_destroy
c31c32fac4b1295ec2f62ff6e4c7668704c2f279 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7cdbc18470d3b2eb8febf04848a37033352eb762 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fe5b5d7b73cc4908730d8891540b51079ff5bccb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4e4c20bfe2e65968af7d2be6d76f7bc225cbee3a net/ieee802154: fix uninit value bug in dgram_sendmsg
4c7eec6a884de98290cbf869acc7e040349f9d9c um: Cleanup syscall_handler_t cast in syscalls_32.h
2d816273d65fa3346f06648eb8c786e912c6f27e um: Cleanup compiler warning in arch/x86/um/tls_32.c
c24293631b4840d36574c849c1e07096054b7f7e usb: mon: make mmapped memory read only
c55c06860fd84624c046447eff9bd0ef8171a0f5 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617a42e5f9a8-904cc5e94378.txt

ea78ac4cced4211c4de6eb887075f070c258db2d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
58383cd17cb1eb069a1888652525011039a81501 docs: update mediator information in CoC docs
e03d1703f1c7757312e9f3931b38bcb0136c63be perf tools: Fixup get_current_dir_name() compilation
92c14b631817d7a01e23e3ad57a02d4f3af84eaf xsk: Inherit need_wakeup flag for shared sockets
28ba1760003f1bb4968baad32061705387bf5ffd ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
5136809a6ff45800da1dcaf3ed5e468ca413356b mm: gup: fix the fast GUP race against THP collapse
9c1a034c1397a5e7b04328cf0c4cd31f797a50e8 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
ab4597530fd18a358afac214f62d5d3ff8a4003a fs: fix UAF/GPF bug in nilfs_mdt_destroy
3e8e2d3b1138396550b8b957171d89301d71284c compiler_attributes.h: move __compiletime_{error|warning}
e654b84a3c4e26003bb4ad17a96535da129c5399 firmware: arm_scmi: Add SCMI PM driver remove routine
7b9981a2300448e0fd7eab2ff48242a7f3b83b1d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e22714015f42c3674dbdf4fb25e0893fbf42afe6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
78d9448655d7d1641e5fe7e36d72c59eadbe9b55 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f9506dcdf000a1e69886424373f9e13d623af848 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2bbd85d1634b41bdfe43a3823c3120494321f359 scsi: qedf: Fix a UAF bug in __qedf_probe()
c22ac207ed37d6ff6f1cff2b38987a665989c6fa net/ieee802154: fix uninit value bug in dgram_sendmsg
d22482585d326627abfca6cb3e0c71d2c33dc3ca ALSA: hda/hdmi: Fix the converter reuse for the silent stream
f21dde8367b8e1a2acad149b67a4a7385d65c8d9 um: Cleanup syscall_handler_t cast in syscalls_32.h
2d874d4b7cd7c0b8033114117dda7a3909403400 um: Cleanup compiler warning in arch/x86/um/tls_32.c
dd5b6ce3c5f23cb2820ac9629a7dc8a62dc2653a arch: um: Mark the stack non-executable to fix a binutils warning
410c011a27d9f6d11c05dd0141f8bfde98b23ca1 net: atlantic: fix potential memory leak in aq_ndev_close()
4a582348896262ab5911c6e50060389ff9e953cc drm/amd/display: update gamut remap if plane has changed
13a284779b85c55cfa7cc6a2cf3aa0723064d5f5 drm/amd/display: skip audio setup when audio stream is enabled
f59acd6b25382174540a1a943ed673b07d7d89c3 mmc: core: Replace with already defined values for readability
c489f4e0934f8b64f2198316bd138b52708f6d48 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6683f8d204d4a9010407838a868b0b5acd7d0467 usb: mon: make mmapped memory read only
acbd532d4efd9deaa80d7d102525efd128ff7cf0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0043a6bd63a94c1f89f753847d76471f3481fe1e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
904cc5e94378d1a0cd657965943cdf408296810b Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c15361c1950-f89395d84bb0.txt

0f4422a41a1e7e3b1df5849f50d18d7216b62f3e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
df0d86b4fc11ff2e00935c8683dc35a7cc8b3f1e docs: update mediator information in CoC docs
aa6b82f325d1a524a3e08dd9d744f1d0c760eb1e xsk: Inherit need_wakeup flag for shared sockets
337365837af1f42eac1a66fe938d56bbfef0fb11 mm: gup: fix the fast GUP race against THP collapse
aa58b10537044cc17035cc2a57b592281578547c powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
d0c800b27ba651f6d55448c83b53250684e30c30 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3744b5b89bc6a30010005751428148f3c8254269 firmware: arm_scmi: Improve checks in the info_get operations
a1b42e32a2e34de703d5ee76b770d46591e25705 firmware: arm_scmi: Harden accesses to the sensor domains
00482af80cc5eb0986a048e54286739243628db5 firmware: arm_scmi: Add SCMI PM driver remove routine
6dc957ace1c96b10b51c92b91e8621ecc5530e1f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a81ca0f6fb6c665d807cfbedd8d80ba3fa23bbdf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e981348fe1d45310860bc6cf6149f93ca2ac1dcf dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
36c3eff5886344ba0e07e1935acd387676f71844 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
675a5a7600d6dc9f159b56f1244745d24ceae14f scsi: qedf: Fix a UAF bug in __qedf_probe()
30f31702e9262e99fe49d87a9015349f6ed65360 net/ieee802154: fix uninit value bug in dgram_sendmsg
af198cf1023f515ee52473169b109d2c703a3600 net: marvell: prestera: add support for for Aldrin2
581e1b679b7cbdf020f5f7c27de145f665eecaa1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
b3b0a248292e2460fb6f12188e3b15f843b4de49 um: Cleanup syscall_handler_t cast in syscalls_32.h
93a49dc4b3317478748b68c53f2cf3454b7dbc6d um: Cleanup compiler warning in arch/x86/um/tls_32.c
a3b60d68e3c222a952fdc428a44e9c172af20406 arch: um: Mark the stack non-executable to fix a binutils warning
06fe48c3f91755503f7efd289cb80760b21d89f2 net: atlantic: fix potential memory leak in aq_ndev_close()
9e3f4c04eebe5ac668a02567869aba4f63ef1cb4 drm/amd/display: Fix double cursor on non-video RGB MPO
7d4901057ee10c6c1f1cdb9779137171b589e0b1 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
bfa37c2676dbf003155a447a1c665de31836b028 drm/amd/display: update gamut remap if plane has changed
74cbf6d18e468348edae2f1d37956f7c5e374b98 drm/amd/display: skip audio setup when audio stream is enabled
5c8de4e6f4a52df0ddf98b33c42bf2b6721cb203 mmc: core: Replace with already defined values for readability
e507a39a6c029cdf94167f45f8083d2178f21d85 mmc: core: Terminate infinite loop in SD-UHS voltage switch
62e982bbf04e6139230efe6306f564eaaff40f65 perf parse-events: Identify broken modifiers
346463fe8beac0ed832980bdaf28299a107f1cad mm/huge_memory: minor cleanup for split_huge_pages_all
e8c2ad41cc936f0880c91b1d3008032945acb600 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
58bd8b9d98bb55fa6c38fbc8d55ab0367416ad23 wifi: cfg80211: fix MCS divisor value
fb7e56e79f21b84b6832362f524ad678d4c0a91a net/mlx5: Disable irq when locking lag_lock
2a113e85b7fbd89a7842f7b598072e274840cb7a usb: mon: make mmapped memory read only
118738a550591e48c1a1f0fee11525a3c1ee5572 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1cd48be352c3b3e6f67d2dc3d078707b7c45bcb2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f89395d84bb074641fba6d3cc61624ac0e807315 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e5f6265ab7-9506261bb4eb.txt

e56299a236fa093611ba4ef0a6b50d7e54461015 sparc: Unbreak the build
cfcf49390cc9c48cbba98bcd59238412b99179ed Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0e0b195e9e832aabe103f2219d22803599ee8e9b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b9dc154a42a892b5ff7edc76ceca097502f103ba docs: update mediator information in CoC docs
29d8b6a0df83657646a5dfae388b592dd9c307f2 xsk: Inherit need_wakeup flag for shared sockets
4d36badd1c601a1a5166b29f42679dbb2e736f28 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e1fbba2caeb377e360d8ae7f43c4dddcd3e4f914 firmware: arm_scmi: Improve checks in the info_get operations
b61ebc5e8ec3d72e89d6be1cb94e80614bf8483d firmware: arm_scmi: Harden accesses to the sensor domains
7749afb89d4ea97d44c7cb9fbd0b8b577ef62f05 firmware: arm_scmi: Add SCMI PM driver remove routine
55c674ffd508337e001ad7b4d9ac893c69c3edfd arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
e2f37d508c342dcbb9ba412936084cc1d849cb70 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9d0e721957bc34d228acb034308fa9e11011eb7b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fd4fb78e18dee79c90b6b1d28764f752f67d7833 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9e8619314b9ef5a52996f5901a9b190c591f4397 wifi: iwlwifi: don't spam logs with NSS>2 messages
a753659fdc024f4c6beb2095afdb39c85649ba21 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f4e1e8a5c15fc0c4d7baa297e2820ac74878be4b drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
0f7aa74e3d61b966cf6bb1f078d206f196f9d444 scsi: qedf: Fix a UAF bug in __qedf_probe()
6ae510571a8a784b9ac3ef371836375dd204fea5 net/ieee802154: fix uninit value bug in dgram_sendmsg
ec1bae5073ddd441fcfa506b6161e49d7eee89a2 net: marvell: prestera: add support for for Aldrin2
7cb242d8df2ff4442dd44a1610d619fc66b0d382 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
368a686c35eefc8f32c51d196a88c411ed03a5e6 um: Cleanup syscall_handler_t cast in syscalls_32.h
7923a0bc17167a59a17d3e6290d9ba5fb4275b62 um: Cleanup compiler warning in arch/x86/um/tls_32.c
296e9ee67bb0baac0e6fa6b8c93be6d9feaa367e gpio: ftgpio010: Make irqchip immutable
4cc7f8cfc647ee14333836df45187e559e26c946 arch: um: Mark the stack non-executable to fix a binutils warning
b7b95603f391364e7c03368bebc966bac210b61e net: atlantic: fix potential memory leak in aq_ndev_close()
70d196bf94087071580138938f23120b2d2ba440 KVM: s390: Pass initialized arg even if unused
5cd54a4294cc2144376e9f7c6ece354c5428d7fc drm/amd/display: Fix double cursor on non-video RGB MPO
865ae02b30dfc4d4f70f36802ac80cf04ab1ea3c drm/amd/display: Assume an LTTPR is always present on fixed_vs links
42ec62df25de5ead02db8cd2f5f44be3aaf105ac drm/amd/display: update gamut remap if plane has changed
1d9c38dbefca051d6fe160e6a99aa41d831f9ac5 drm/amd/display: skip audio setup when audio stream is enabled
270a6247fdb81ad101691e403fc9436c8a13e88d drm/amd/display: Fix DP MST timeslot issue when fallback happened
79355d0272e150b7650ddcf0a1627a2214473cf3 drm/amd/display: increase dcn315 pstate change latency
d906000513a44d63dcd923fc0ed382767556dc00 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
4be8f831c2fc60c330fc4d51f714e70a27d89123 don't use __kernel_write() on kmap_local_page()
0044497b21b39739fb9a0c0a42f8ec104ff5a26f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
3c4d6bb394cd00d484763b211dbbf8684f94d4f8 usb: mon: make mmapped memory read only
49bc7c4f657c57206f0d9005076e920b4214e257 USB: serial: ftdi_sio: fix 300 bps rate for SIO
058a1a5b42a3ab68b2741fa73af54b466ac69239 gpiolib: acpi: Add support to ignore programming an interrupt
7bc48766ca7aecba411bd2cf44b5a41b03255a93 gpiolib: acpi: Add a quirk for Asus UM325UAZ
564094fcfc2f692e8cbb6ca9cffc90392518b3e3 mmc: core: Replace with already defined values for readability
b8a3a2ff458356ed39255e449862ec01bdfc3659 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c1aa8d4d8d337cf119ca396f4522eb227a3d0ba0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f87d73ba64fae4f03818ebb7e32e7dc08f64a151 bpf: Gate dynptr API behind CAP_BPF
303962462ac0655bdf24c74d166e498526df5316 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
f771ac00f4d8c70f561f71f554ec2f460cc3ded0 bpf: Fix resetting logic for unreferenced kptrs
dae9cef0d2b02a51636e92a9d556f0ec54b4900f Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
9506261bb4eb27d02500e2c42ffbba63cfcf4128 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce874ca4543c-239269259ad5.txt

86a86c216e85230b30a21d9b2aa35ff1b1662703 mm: pagewalk: Fix race between unmap and page walker
4ce75a0a17d157ff97c0da80e1788473e1eb67ed perf tools: Fixup get_current_dir_name() compilation
cfb3c18b4e25c09037c05dd834c610fe3a6a36a7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
5cfd645a6b784c93ea9de7fec77484cd1fd81a74 firmware: arm_scmi: Add SCMI PM driver remove routine
c4841c4197728228660a16a3dfb71a77b6e2651e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
30048bf9a2922b9967d5914a48587a0fa5901117 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a60216dc401070cb715d0b3eea2cb7eb12c70890 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
323b600566e28a82f116cf5d77fede9ee755c360 scsi: qedf: Fix a UAF bug in __qedf_probe()
0aa756a84fecb7f9f792a93041c838fcba98bb37 net/ieee802154: fix uninit value bug in dgram_sendmsg
f2da42d56da3e2f5de7bcb5bc4928c7749ad0e92 um: Cleanup syscall_handler_t cast in syscalls_32.h
a65b7e78d40bde8521eae2713228215d69603bf0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
03432f9cff204093a914506bcbc60479d05b0d2a arch: um: Mark the stack non-executable to fix a binutils warning
4813c055a6f7ff67f6f633985fe7a29366747e8f usb: mon: make mmapped memory read only
6133290546443fcbe66f1b77d94870f24b77d8b3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e153ca90753b105cc49015041d380f9e904ca36e mmc: core: Replace with already defined values for readability
e5474479ec22608a513b1752d2646f61b70e2873 mmc: core: Terminate infinite loop in SD-UHS voltage switch
239269259ad522f940096f5fb1c447f2121bf41c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============2611187654779085352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60febf0b085-65a33563a1cc.txt

5220bc25c2e4a2913e79d934d2c5d50e7d60dfe0 xsk: Inherit need_wakeup flag for shared sockets
e2641d482385cba983fe844cbd4409e1ab951a7c fs: fix UAF/GPF bug in nilfs_mdt_destroy
8cdc2257604748b1a0ff4fd8298c1b55ca6db877 fix coredump breakage
bd49077c04be522ef7c846b7c6defeb48129abb4 sparc: Unbreak the build
75727ce2042aaf27fc23bdde411f3a2fe4233a52 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dea29146831389af8d8c96f8049c91f5edb51c14 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
44924c47e9f773c6764eb0f5c14699dcbaf8c0b4 docs: update mediator information in CoC docs
0878785f876c7bf8d777b3ab7279289fe5df8e4b hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
5fbef1a37e0c59a79a2618fbe2229fbd03e47e76 usb: mon: make mmapped memory read only
44de01bfac975e8b62b180296fe41b6ee1820fc1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d3064a84938986ee39364d241f7051d37cc23dfc gpiolib: acpi: Add support to ignore programming an interrupt
ed5512c93a176aa89715e3a6528af77a1db2c5cd gpiolib: acpi: Add a quirk for Asus UM325UAZ
707aa8c9673a56b466d982cdff8888f23140fa6c RISC-V: Print SSTC in canonical order
0e872e8a412632222d7d921ba3b59d3ae0947cf4 bpf: Gate dynptr API behind CAP_BPF
74b441145fa18a36bad7d19e6ec3775feb661fb2 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
f091610ac0c2d7909f817f0db327e880d5d05766 bpf: Fix resetting logic for unreferenced kptrs
65a33563a1cc3337bea2f0b91682c4ac92c5f496 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works

--===============2611187654779085352==--
