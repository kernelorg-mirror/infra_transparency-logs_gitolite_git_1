Content-Type: multipart/mixed; boundary="===============2524298737738628136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 20:38:18 -0000
Message-Id: <166560709877.3068.14399034659605110658@gitolite.kernel.org>

--===============2524298737738628136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ebaa96530bbc70ec887569ad5b4293a6c2314ede
    new: b3fee78a72f957795eeed3d2742d305d4a8a73a4
    log: revlist-ebaa96530bbc-b3fee78a72f9.txt
  - ref: refs/heads/queue/4.19
    old: 522aa51acb9b16f7cb469bc3cbfc223d8135184d
    new: 33237ec3d47a1b5a35967d377c483f59112155e1
    log: revlist-522aa51acb9b-33237ec3d47a.txt
  - ref: refs/heads/queue/4.9
    old: 4f6b38727e86e01fa8629a52c1dee3d7c5db2e34
    new: 38a54229d9f9ab4e6045bfce0443c68ebcb67270
    log: revlist-4f6b38727e86-38a54229d9f9.txt
  - ref: refs/heads/queue/5.10
    old: 3e4866f5a919d794be10de727db43c661f650c64
    new: 7d95a71302f57cd1981e399ba8ec9462e25aa645
    log: revlist-3e4866f5a919-7d95a71302f5.txt
  - ref: refs/heads/queue/5.15
    old: e05a7dc25d204cdb6f4506d21c7a70e8fc115b6e
    new: ee45a2b329e9a8fa2d4253573adb41ce51a5c9e9
    log: |
         90527e825c28c0daf6989e3ea91667faa6d9d65b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         60357d37277dc7b4a67380ff725aed3089513c59 nilfs2: fix use-after-free bug of struct nilfs_root
         721f38abfef2f6c0f4932f0604444d5c857a1320 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         ee45a2b329e9a8fa2d4253573adb41ce51a5c9e9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         
  - ref: refs/heads/queue/5.19
    old: 913e95951f1032f7f08eca0fdad1443bd451985f
    new: d7c14d9c6b47263283041a57e14a8b8cd73c6ccd
    log: |
         be74167ba370cb591bea78c75ffdf3994b394081 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         737452410e1656576e6fc72010d56c97be3af27f nilfs2: fix use-after-free bug of struct nilfs_root
         bfb0a1da2137243bb079e4f5f75d6f9174672e74 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         d7c14d9c6b47263283041a57e14a8b8cd73c6ccd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         
  - ref: refs/heads/queue/5.4
    old: fc6e8f8b84a7024354503385878fc78535f6670a
    new: 91241f38031ef6d070bfa056e1c2e07246eaaf2e
    log: revlist-fc6e8f8b84a7-91241f38031e.txt
  - ref: refs/heads/queue/6.0
    old: 8ded21597db54818a5c3738cbba3328f7fc68ace
    new: 09d75262311d2bd9e11a1a233409f8dc3bf77886
    log: |
         23801a92f2f673d8630f1b3d677244ca32c3b33f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         3437a2f5e168a595caa95511806b5f58ec50cee9 nilfs2: fix use-after-free bug of struct nilfs_root
         b75029d29e826576ca7b511d5853160c989a4a90 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         09d75262311d2bd9e11a1a233409f8dc3bf77886 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         

--===============2524298737738628136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaa96530bbc-b3fee78a72f9.txt

a87e3023a05b9e8c3962ba24614d5ebce58de2cd uas: add no-uas quirk for Hiksemi usb_disk
eec01ee4246df9ef4450413da420d29515838cd8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e267c510038a449117a5db3624d96a20005ce66a uas: ignore UAS for Thinkplus chips
a861e469affeba9be783c2e1b425f65cf7aac75e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
50593a91c8b15ec6ea38158e6f3b9520ad09ae01 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ce199ce790d28ee2feb063dbbc8c97d332f6d14a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
dfbf198250e3749146dc130d523cf31cddc2aba5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
205983e0fcbcbd4a88d11480ece5c96d2a43cd56 mm: prevent page_frag_alloc() from corrupting the memory
49537f3fcd9c8f458ac83e96b79cdedca542ed4d mm/migrate_device.c: flush TLB while holding PTL
5045a19cc699c2ea7f83d17a3d45338a545a6191 soc: sunxi: sram: Actually claim SRAM regions
794ad2c739f5730079a4effb8c2a66840e83d31e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4700cfa63af344a526737138c160641600508d52 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c708e4c9036f5b80daa8de63ea94223686ba2534 Input: melfas_mip4 - fix return value check in mip4_probe()
13b8b58802d719426fa98561b3cb301664790a3c usbnet: Fix memory leak in usbnet_disconnect()
90ce4a4c3bef5bbe4c10a405f669d85e2064411c nvme: add new line after variable declatation
7fcd2c8f31cff628d19e57c10a72b6e1ca10f320 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8aace621e9f1643fcafad87f8974dab32b53c5b6 selftests: Fix the if conditions of in test_extra_filter()
3efa1f6cbb7610e39e1e944916f287e7e2661e0e clk: iproc: Minor tidy up of iproc pll data structures
43f27264f482d7cd9c827b6dd2f6594ba6346b5d clk: iproc: Do not rely on node name for correct PLL setup
2316b420f957e97fcf5fb62974c256e298c770e4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b516e66bebdd65a304e091259c43152c35c9f52c i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
1dc7d0f84c8be9dd03b0164d51cbe7863c9b6674 ARM: fix function graph tracer and unwinder dependencies
b32b49b542b684cc8739d9dbabf7491daff4f8fd fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f500f8a897d9e60565ed5c1639d78de84238500 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8ea54fd72ec08c5c23eaf82d1cea01794850a1a7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3bf73431ce9c75796cbb40b97db97142866b29b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6ec785a973c0aa96edc5cd854b9fd1685dbdc018 net/ieee802154: fix uninit value bug in dgram_sendmsg
bba2947616611c41d4c2f4614205709e5d846094 um: Cleanup syscall_handler_t cast in syscalls_32.h
e7778bdddca3a1cba4c95825b355e783663f7921 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ef228a5c9810c39d79abd8c7d3e59076e0f1cad9 usb: mon: make mmapped memory read only
13da832805313cea9fcd602364074ee877bb92ed USB: serial: ftdi_sio: fix 300 bps rate for SIO
b15a9b0420c4475084944260c2fa7d0728b25fdd mmc: core: Replace with already defined values for readability
64e9961f94d497ab1e494e9fca27f6dcb2847ca3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
064bd134cbc7a0a409bf30b5bbe63e35a56fdf32 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1306dca2debf99d4facf0597cf66d1c20ab14e87 netfilter: nf_queue: fix socket leak
c12b8a2de93946e583bf83a1e15370331fb09885 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6d89554d24062477b8d88aae34b7a591fee7585e nilfs2: fix use-after-free bug of struct nilfs_root
dbde7af9af7e7eeae2de46d7632195746e6e0f32 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b3fee78a72f957795eeed3d2742d305d4a8a73a4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============2524298737738628136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522aa51acb9b-33237ec3d47a.txt

4a865dcb434316a74f4454e49a0b927f23df3be0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e60ab4367e7410180a7312ce15b8f8baa06f8911 docs: update mediator information in CoC docs
654c4d066a5f8bd60614a45cf67205eeaffc6ea9 ARM: fix function graph tracer and unwinder dependencies
6ac79bfaf65af8f854f623ba98176c97a5bc8df9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
593c6629f053196e50ae63d3da1ce9268819a32b firmware: arm_scmi: Add SCMI PM driver remove routine
06b9413d1c5f3a2e6add531c50ff14f0a578f143 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
20a6cb5ec07c40a4e499c70a7647464e0b4c4d32 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fc4476b4d087ce73923580fb1cb4b2adcd23615e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f840925607a0cc871aaabbe8a9a22fd5034fddd5 scsi: qedf: Fix a UAF bug in __qedf_probe()
13628443f23e05235dcd536e0d1412ff0ad8e99c net/ieee802154: fix uninit value bug in dgram_sendmsg
00939ffba32ce09f0b39a3f565df76f19c481273 um: Cleanup syscall_handler_t cast in syscalls_32.h
2df1dede20823e71d8a8e22eeaf43b8f06f3ad01 um: Cleanup compiler warning in arch/x86/um/tls_32.c
39e435692e8d690b6ff9dd172e42f31cc942b3e9 usb: mon: make mmapped memory read only
43d23052517da19b3e1bd9e8da42abfd25ebcaa9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f8a68e464310f3772bc6fbc3bfa9d970c52256f3 mmc: core: Replace with already defined values for readability
174903326ced60efcc8ef34f8659aa14b2a91127 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f7ed73b9de99229fb984faff6e184cb21c63ce3b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7f910599c2f0d1427573d29d5e187ad3b310aa7a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
65c7a0dab31e4ffc876b9fd70ee7d6daa8586683 nilfs2: fix use-after-free bug of struct nilfs_root
3dbcffc5b585d28c291251ed131f47ce822c42d4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
33237ec3d47a1b5a35967d377c483f59112155e1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============2524298737738628136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6b38727e86-38a54229d9f9.txt

5d75e64fd012f5d6c96a143c74f7d0be645f25f0 uas: add no-uas quirk for Hiksemi usb_disk
ac58cb092afe989d8b06eb5be82fa9b0ce9c2200 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f18b77f5f35ca7127219efef7abbe16d55c17c63 uas: ignore UAS for Thinkplus chips
7be902402df91b53363957c15b27bd37df45a90d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0e1db1e559e3017c9845f9cf855e1a6416002b53 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
620ce65d549636887b5d4d143059636aa5f0b3ae mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4a18938220df9a8bcd903904c43f0128ac44e098 mm: prevent page_frag_alloc() from corrupting the memory
5b236ba4652c7f51fdd54e670f07ba06e1888bee Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1089d8a499cd632720f31af7afd32608d9deace9 Input: melfas_mip4 - fix return value check in mip4_probe()
0dc7d18ae4259ae41416fb606e229bba0802e4f8 usbnet: Fix memory leak in usbnet_disconnect()
96efce5108eb5267122235fcf7f64131615856bd nvme: add new line after variable declatation
dba3df743ddef81df66cde25986c8d2e965fc9b3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
22ac9cee124e13106069d5d4d53465b90e7976e9 selftests: Fix the if conditions of in test_extra_filter()
bc15a01cd7ddd35826d24f0a8ea862d797b68f64 clk: iproc: Minor tidy up of iproc pll data structures
b6b9d7a3c9c112024de5bc0a677524bf6231b7d3 clk: iproc: Do not rely on node name for correct PLL setup
f27100e6dbd5460c33b2fbd8cffb3802d3ec7464 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
76b4e1a76f972d4b4bfc5046c49c7070c9cdd993 ARM: fix function graph tracer and unwinder dependencies
c5e2d63014566263244bc6a730d4413e41136b8d fs: fix UAF/GPF bug in nilfs_mdt_destroy
f000d3996346ab7e2bc53a9ace6d4cf5fb9fc533 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
75b58029533994dcd5f5e74a9956534ae8dd5f39 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e383731029ba676fc35fcbf9a2bbd16793a7688a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f7659edbe83faa5d11244fe96f41060e9653b35f net/ieee802154: fix uninit value bug in dgram_sendmsg
c247fdc236e752ffd99e189d30e987aa47b2f845 um: Cleanup syscall_handler_t cast in syscalls_32.h
73efbb03ca773641b120dc4d2d7fbd09399c2f5b um: Cleanup compiler warning in arch/x86/um/tls_32.c
3afb97026b35e1b6c78f23000a5aa6e46cdb038e usb: mon: make mmapped memory read only
b287e0b4a37805c5d61f25afd516a32d4fa5493d USB: serial: ftdi_sio: fix 300 bps rate for SIO
ef829e1a3621d670c384ed8b57a2e4b818e1dc89 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fa8b2eeb30583424c8ec125fbdfd3e222f4fbedd nilfs2: fix leak of nilfs_root in case of writer thread creation failure
38a54229d9f9ab4e6045bfce0443c68ebcb67270 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============2524298737738628136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4866f5a919-7d95a71302f5.txt

95a4793e026d6aa2585152dd51fec7eb27e8788f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
69c353c423eaada87f905a9093fba1d979f1a746 nilfs2: fix use-after-free bug of struct nilfs_root
3de56384b8a050d1db4cc0f0a2ff5cdbdf0d06b8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0919ad903041e460b31d27bca5597b7998d784b2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ce2744e464c02bc352979d04d51f67d60930d7c4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
054f843a237574c6011268635765e434a8aed729 docs: update mediator information in CoC docs
bf8b724f47221967c04ee4a5abb66074ff399dfc perf tools: Fixup get_current_dir_name() compilation
202e02f1dd1ac904faea3a2a6266c35526a43580 xsk: Inherit need_wakeup flag for shared sockets
ba6ad0f2d6eee1440c48f085cece39ff15e6c526 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
fb1603c45067ee9af1a0f8b2cf92db0e1a564077 mm: gup: fix the fast GUP race against THP collapse
bf20bb303688c160e864f6bb88926ee42007efa6 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e5abde89520c1cfb3991428102723a1b27297394 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0ddeb34c3f831b0915909b77e6123a244f29a1ff compiler_attributes.h: move __compiletime_{error|warning}
0bc818bc440de1511f06a48baef66f6d62f7a388 firmware: arm_scmi: Add SCMI PM driver remove routine
3a86e484210afbd0a70b23ee78381508a12148a4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
07619341f2dadf474a4db2c426c9b41d72032df2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e107f7e7e7ea4a69d5b1fb65f7194fc2328550d1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
baa40a65c1d0b0142fbf74ca129939950e33cf06 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3df82d617d517f0f725879cbbbcf3e9cda17f6c3 scsi: qedf: Fix a UAF bug in __qedf_probe()
1a1148ff560ad1b8506462b6ca4ed2af1c9a7cd5 net/ieee802154: fix uninit value bug in dgram_sendmsg
5951b064018befd8955db2875cfd51e601feed3c ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6a70e70024397ab7228db291b3c4bb76262f2c58 um: Cleanup syscall_handler_t cast in syscalls_32.h
fcd9046a7cd592d6f827def1bf4427875066a8f6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
08c61b6a37b0d78754b47c17a3f8848dd605c2dd arch: um: Mark the stack non-executable to fix a binutils warning
7b3da4c39c01cf2f16f1d9aff5a189c4c1449034 net: atlantic: fix potential memory leak in aq_ndev_close()
71dea253c8e62b198219a56360a93042c834195f drm/amd/display: update gamut remap if plane has changed
0d2dfa97cd3c3f890c52bf7b374feaf863c1921a drm/amd/display: skip audio setup when audio stream is enabled
f5941a65d12807fd1d856da50bad4bf7301a21ce mmc: core: Replace with already defined values for readability
4c5d7cb09df84a150f0c46268642a94cdc7dba73 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b19128f39b5a1081def56c2496928244bf3303d8 usb: mon: make mmapped memory read only
c8b1e4696be253e7785e1810a29405f5994ae407 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0c42f0ef83e36ed3dd6c2079792375c944b06cfb rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7d95a71302f57cd1981e399ba8ec9462e25aa645 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============2524298737738628136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6e8f8b84a7-91241f38031e.txt

827b31361d58a2d6e06938741ef1ec7664b5ed03 mm: pagewalk: Fix race between unmap and page walker
aad1de109ad526eda3299d9c71de8ffc95ddae86 perf tools: Fixup get_current_dir_name() compilation
da5797abae48b2e07e51fc7017697795a22dc6bc fs: fix UAF/GPF bug in nilfs_mdt_destroy
61952e97a0f07554cdf191e8b5a32b4301e1c63e firmware: arm_scmi: Add SCMI PM driver remove routine
dd7a642e3830fa8cc554a29925320202c60cb779 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2b41299653b781742a519d2cc4bd57f2665162b0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
598ee6e39467b13dcf23704ac2244b05cd4d4338 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fb4f954b1b15a6d71e88a18c018c1879274e18cb scsi: qedf: Fix a UAF bug in __qedf_probe()
c69c3faa629c893489d34968635e5c05fd37313a net/ieee802154: fix uninit value bug in dgram_sendmsg
c92004c4ffaca8bc3b34ddd9e97d2ea48f66d4f3 um: Cleanup syscall_handler_t cast in syscalls_32.h
44725c67b11dd0ddab63a58a76fc9dec2844c9d0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fb7f0d5836bb8382660ef07c31caffb68c6ae55c arch: um: Mark the stack non-executable to fix a binutils warning
89e7d9a4458370feedc728b2ba250311a5419c8a usb: mon: make mmapped memory read only
97b61fc9cbd5442a6e92e074440fd394f3936fb0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
adb5f8f4dad0b958f690e4b15ef57a4b66d91ba6 mmc: core: Replace with already defined values for readability
6e1fa32949adfef1c589b862f8286d6107539b1d mmc: core: Terminate infinite loop in SD-UHS voltage switch
6e8fb68cf1440ea35c99104cc9dc7b7415e9d522 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
76636bdef71bcdfc19913385c2893d77b825e35c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
22456cf9ebd61e1803933ff9c48067699d1804a4 nilfs2: fix use-after-free bug of struct nilfs_root
82eb0835bfe61893ba8dd07d55373e692c6e40bc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
91241f38031ef6d070bfa056e1c2e07246eaaf2e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============2524298737738628136==--
