Content-Type: multipart/mixed; boundary="===============7247888072982013555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Oct 2022 05:57:53 -0000
Message-Id: <166581347393.8840.1993265833846039313@gitolite.kernel.org>

--===============7247888072982013555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f01a25528694201edf4fd22c2efc0e82e4244dbd
    new: 851c4929253f33626f10fc96aec7959b82b08789
    log: revlist-f01a25528694-851c4929253f.txt
  - ref: refs/heads/queue/4.19
    old: 108b8d051d12e3f3802a45c557f308e1ce102188
    new: 0ddac191b5124e2f4145920d4a86bf590df72a94
    log: revlist-108b8d051d12-0ddac191b512.txt
  - ref: refs/heads/queue/4.9
    old: 7a81088f7f009a8d57789eeabe65a35efcf0f4f0
    new: 49076bc623adcb3fa78e7282649b0f285f7c5083
    log: revlist-7a81088f7f00-49076bc623ad.txt
  - ref: refs/heads/queue/5.10
    old: 07b145fdb57ddfd1674ae45ded8dc4f59e3b02a8
    new: c06506eba604d3ca1534882676895d7e1ebebc6a
    log: revlist-07b145fdb57d-c06506eba604.txt
  - ref: refs/heads/queue/5.15
    old: 934604a7d346ba5fc55e69f7d0d5822b459b45c0
    new: f1c6f1b3f17c582f75e0d6744be29de3d1e14c44
    log: revlist-934604a7d346-f1c6f1b3f17c.txt
  - ref: refs/heads/queue/5.19
    old: 053ebc8389725ad474ab4e3422dc40367f6c8590
    new: 32dd17a30b1730d96c7e6b8cbc9cf3dcc218796a
    log: revlist-053ebc838972-32dd17a30b17.txt
  - ref: refs/heads/queue/6.0
    old: a0bffcd9e59fb9955d6dfed7a242c39823efc046
    new: 58d10b6cdb88679c491d3a796b1d2a339b3a9da5
    log: revlist-a0bffcd9e59f-58d10b6cdb88.txt

--===============7247888072982013555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01a25528694-851c4929253f.txt

18d5b515d81270ae972546ff41c14718b5a2868a uas: add no-uas quirk for Hiksemi usb_disk
7c82b0d836c0e4bec12a6483c241e7e5a0fce49c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e7b5fe2cff6c999a9e5be2075323eef3e3793a8c uas: ignore UAS for Thinkplus chips
21097565bd0fba040aca8c89a61c7699c2612f97 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
14d3387c8fc08925cefcf756e22b7e9e73153da0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
da24035a8dc9b1004021b5895cf098bcc72b1d3b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8b015843b93918045a2ac7c07588a372b0afd15e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6cc16908c21e75e0eeb4c2e8bfb4b11f269c863c mm: prevent page_frag_alloc() from corrupting the memory
af395cf9a843a77aa29d5ad9135e0abb387621d0 mm/migrate_device.c: flush TLB while holding PTL
1914ca4b8eca6559066c04c084f1d106fd57202b soc: sunxi: sram: Actually claim SRAM regions
9750d9285e647c9d0e6d850b7c87de4ba2393589 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b06f1172279aa4f5e577875eab80892e033602c8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4419b79dad0a212ce71ead5e335abd034518e02a Input: melfas_mip4 - fix return value check in mip4_probe()
fbf39653b8773f851891332653fd471f48293404 usbnet: Fix memory leak in usbnet_disconnect()
97254e5dff231c7556744d00a6906c23b1382554 nvme: add new line after variable declatation
45ce8eeb3ad3d536692ab35e90f8d60e85cb5329 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ffb484d331ff732e5ff5bda7b7e8313565fc4a48 selftests: Fix the if conditions of in test_extra_filter()
49a5e245bfbefe73407d4114c053eb5afaf23eec clk: iproc: Minor tidy up of iproc pll data structures
eb3cb72a64420902ba357b9256d1eb06375da190 clk: iproc: Do not rely on node name for correct PLL setup
4dcc2fd0b4e6f2ed2d5986b2ac1526c95393b57a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f502e24369e6754fa7154e09f6a662104a2cad23 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
c0c5e616812c6df965e3b86b7377204c58717617 ARM: fix function graph tracer and unwinder dependencies
0452afa5172dc0073844bb43923d8e2273956170 fs: fix UAF/GPF bug in nilfs_mdt_destroy
38474e9629a1a9b4dde14cbcb238dcc613096839 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3dbd62c8679e1aeceeb4c5369cdb5b4383b4135b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
44e8513c01c4c2ae2ae88e141044460ac1bfadd9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b7e903b684f2711ba746c1290b4f8d08f6120980 net/ieee802154: fix uninit value bug in dgram_sendmsg
94953abaa4362dd6e605728af2a6cb39e82221e7 um: Cleanup syscall_handler_t cast in syscalls_32.h
5110e1c14f5f16b4c4a395c46546326bb500c087 um: Cleanup compiler warning in arch/x86/um/tls_32.c
460112e191fee1eb9ca3cacc54185b6efb2fd90f usb: mon: make mmapped memory read only
ecc52702d8b70d8b9adb4c6d2ff1e5996b6778f5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c3f83dc7c5f122272bfb7524673ac5c91f58500b mmc: core: Replace with already defined values for readability
d21e1283fa61828eff8866ef332a4f93f94146dc mmc: core: Terminate infinite loop in SD-UHS voltage switch
04995bde4f9db298e4e2fe45e11c53d739ca12ab rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
26c0033e00c67519eaf858ce8b2cbb9a4269d325 netfilter: nf_queue: fix socket leak
8644a1d52aca9baa53d9fde3903da7597dd61f38 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b758cbc19c161c54478171d050ce0374e37c216c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e36ea202d0cfddfe208176dfd1f245ba7d2f2259 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
60665716b16588276eaa15a840d9722bbe74b3c5 ceph: don't truncate file in atomic_open
25c13d06e4359c94507410d0dad6094cd01255fe random: clamp credited irq bits to maximum mixed
a74ae3c0fd10948e0b020591072245fff97e1f90 ALSA: hda: Fix position reporting on Poulsbo
01e134d8e99eeb193a9b11bd45f08ddb6348eb8d scsi: stex: Properly zero out the passthrough command structure
4bd0e312fadfa84319af3964a0dd14293de2cefd USB: serial: qcserial: add new usb-id for Dell branded EM7455
d22532b279b2618c0218e40b95ce0277420354b3 random: restore O_NONBLOCK support
76d8d3120f79ba547569136fad2ab4f7b26b6829 random: avoid reading two cache lines on irq randomness
0afd1081a2a0e9d9f6514a746969389b7c539edf wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
24669f9245a4de5b07d62edc4808a9917bd8498e Input: xpad - add supported devices as contributed on github
20a7f4bbf9ee79c6b4bbff194bf2c2b0c719184e Input: xpad - fix wireless 360 controller breaking after suspend
851c4929253f33626f10fc96aec7959b82b08789 random: use expired timer rather than wq for mixing fast pool

--===============7247888072982013555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108b8d051d12-0ddac191b512.txt

5ca778f9465757b2ac82a50c68615dd9c2164282 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
95caeab948da10b8b2134852507687527011e0ac docs: update mediator information in CoC docs
ba2bcfa3d78541b4733ca3a831d5f5396195fb16 ARM: fix function graph tracer and unwinder dependencies
6d842201faef471b084e5fe130d7ec301e6c3e23 fs: fix UAF/GPF bug in nilfs_mdt_destroy
31acb9d4565503fe1acbb92ddfdbd2ae70b46c7a firmware: arm_scmi: Add SCMI PM driver remove routine
18f94d45661d5e35c7aababf1b3e7e82ca78b5d2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fe702d1dfff939984a35c0514b4dbbfe1f3909ed dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5d725d5a724eb77e8fc5c3f58579afc781e80796 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8997e21971777e6b24007afad04797f887274217 scsi: qedf: Fix a UAF bug in __qedf_probe()
f0942141ffcacef850d042f6a6d4cd11e0d07185 net/ieee802154: fix uninit value bug in dgram_sendmsg
edc7bea64245f83fd06db080aa8c3ca4fda748d2 um: Cleanup syscall_handler_t cast in syscalls_32.h
a890dc8069611f78de52c5c8924879673010ac3f um: Cleanup compiler warning in arch/x86/um/tls_32.c
68819c240f71ed3c953bd4bd79ef2afb8f99b322 usb: mon: make mmapped memory read only
9f1caf3be07ca303192c445f7b2da917666a1be0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d650068c6782244ddfcc3756348ac5ae2c7ddce2 mmc: core: Replace with already defined values for readability
eec42c37c5b63c2215c70ccc2018311447d4cc11 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ae3fe144c4dba8277bcd926171aba4be600beb18 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
db63af66fd31e96166266a2558b007b07ce3bf67 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
284fc97e421041f91a1e080b6e31f0a3f8bc5ff9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8c7478fcf57b0fefcfebafaf7f2a8603aa4d66f2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d6e51166d3810789429831a6ea2a892f1c603f38 ceph: don't truncate file in atomic_open
8f47d19394d15d2f68619a0827a0d56b85b8dab3 random: clamp credited irq bits to maximum mixed
a0966fb97af4c4752ad3507ab553fb07cb92060d ALSA: hda: Fix position reporting on Poulsbo
3b5f2abc5ad7e3f6b56f732146d9231053593e50 scsi: stex: Properly zero out the passthrough command structure
8bfd82026e8578c2725913e72e9bca643566677b USB: serial: qcserial: add new usb-id for Dell branded EM7455
e898e3f3a4c196253af94636f5f0aa65d1275d5a random: restore O_NONBLOCK support
9085b66c1f954ffdad286542189db28b1f4a9809 random: avoid reading two cache lines on irq randomness
5ca03a98ae066212043384ff4433c239fb317dae random: use expired timer rather than wq for mixing fast pool
3639f2d96383cd23368fd029694a11f1b5824009 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7efe98e09f4f9baa5c3efe92fd7e4d13294b5f07 Input: xpad - add supported devices as contributed on github
0ddac191b5124e2f4145920d4a86bf590df72a94 Input: xpad - fix wireless 360 controller breaking after suspend

--===============7247888072982013555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a81088f7f00-49076bc623ad.txt

41e3107ea5bbbfcdf6bfd2b817d982f3653a667f uas: add no-uas quirk for Hiksemi usb_disk
9fc427cc70afb5cf0065cebc1560d3aa249a646e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
29a03ca75fa2bc8499ae341ebfe2359eeda0f805 uas: ignore UAS for Thinkplus chips
4b90f13341d0bd1b6b599549558d744c1e1bf7ed net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2c7e22423a6684738441d4864048e427e86c221a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7c4e7c3e9a027585a16038ba8f1294fd583072eb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5787ec829fa24dc5e681893e1de63a95796bc910 mm: prevent page_frag_alloc() from corrupting the memory
c2774cc9238f3e60d65be0b45275e60e03bbd36f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b15c8cd894cf0b2da76cd710df902e3005543945 Input: melfas_mip4 - fix return value check in mip4_probe()
d727c916a7eaabcb9893232131500b84d5b52806 usbnet: Fix memory leak in usbnet_disconnect()
327b3254bcdd046551ef3035c47811b5c356eaf3 nvme: add new line after variable declatation
7bf9587dcefc24eae58c67d1e94c6a0a7b3966d5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
47d0d4b2adf0ae2844f5b931044611bc8bd953c4 selftests: Fix the if conditions of in test_extra_filter()
ed7361a2e6086ffda91a3ef944cddba9feeb386f clk: iproc: Minor tidy up of iproc pll data structures
65fc41bd8dabee745b88b6ed41e603b1c3c0274d clk: iproc: Do not rely on node name for correct PLL setup
fe5a04c8af225a8d8d5fe64deeb686c873b128c8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0d945f1b5193f87a1d6015daaacbb1b579f9ed27 ARM: fix function graph tracer and unwinder dependencies
3c67a8f98d49eb69e0322ba378c80142db6767e3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
749a33f7a9750ccf95f38b0382b7c3e0c66d6e41 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c27a24d9dbb8dabe3421aed04fa803669739aa93 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3354f92af6cc9e1cba8740290b770c89318c6e3e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8ad65fd52e7c31296027ed7f03070f8e6d5cbfb6 net/ieee802154: fix uninit value bug in dgram_sendmsg
eb425345cc11ce41e578c48ac404d3e7347363db um: Cleanup syscall_handler_t cast in syscalls_32.h
9dcc876ff6021e4151ffc586ced2cb8530255e18 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ce9d1fe7906517bfa752fa0f65a6cb6d6d49f2d8 usb: mon: make mmapped memory read only
50755a9d29f195334faff1bf8747f8bb9869c5d3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
fe3067ed3a5082cd45d6d384380993ab29e3abee nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a4e97e39299b7398c1013a3d5bb7ca6275c0c479 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
51885b084169e88c7bb9fba2e598ca47ca058855 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
71eb2249fb30006b6f5b68a218cbe1fd0a2600f4 ceph: don't truncate file in atomic_open
924842c3b707c578bd5238d2ddf5a7e5fd26e1e7 random: clamp credited irq bits to maximum mixed
72e8167c206e7dec2722b7866363f869e43744eb ALSA: hda: Fix position reporting on Poulsbo
56a036a3a9e0ea0ce363b6f8e2cbf715b228f33f scsi: stex: Properly zero out the passthrough command structure
bb88c1ea5d522c6411e0f5cde6ae4d8616c8676c USB: serial: qcserial: add new usb-id for Dell branded EM7455
33e1fb5d0a1c8683f89a29ffb3221d7ec462f659 random: avoid reading two cache lines on irq randomness
cbf82f329b73652738611a619c2ec08d49989128 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d709de3b5202def7ac8aedb0600c58199b7433b6 random: restore O_NONBLOCK support
84535801a9554e7eb105c08576675b12c69fb758 Input: xpad - add supported devices as contributed on github
dc6bcd5e5064069c0fd6db050ca416ee95cf78c8 Input: xpad - fix wireless 360 controller breaking after suspend
49076bc623adcb3fa78e7282649b0f285f7c5083 random: use expired timer rather than wq for mixing fast pool

--===============7247888072982013555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b145fdb57d-c06506eba604.txt

b344913d017bc705bf1f00fd3bd93d635b50c6a3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2d393ff00f9ede9dc5183f2f46ca357445133c5a nilfs2: fix use-after-free bug of struct nilfs_root
87d06d5adbb35cdefe19c151ab50b53e84bbb0f6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
221287782f6b734520b152e914f1d812ae6bb86d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
758fcf2c8aad45105e37a25dacbf5eadb40163f2 ceph: don't truncate file in atomic_open
d001ce9df824546fae216d097d74ae42213f4071 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0aa81f04a4503a0e805f3dfeb4a5e3c524df42e1 docs: update mediator information in CoC docs
ab07cc8da63ecf992f3dc3f2a0e1bd0c4ff9af8e perf tools: Fixup get_current_dir_name() compilation
fac167a2ec7b06f6a995e6a997c767a2506a8af1 xsk: Inherit need_wakeup flag for shared sockets
1c5e8b2f7ef3cfdd3b093657120d0965a2a807ca ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
5e64aa9703917953fdf8d2332b8377e958873477 mm: gup: fix the fast GUP race against THP collapse
c75da72d0eb13c3938cd3b0b54a43709deda2ba9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
009a0d052b04ac977c8c735cc261a88a1a126947 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1a225d2de784d2da9b678e4a468bb65cc0c36b75 compiler_attributes.h: move __compiletime_{error|warning}
e7248e2986853ed5ebbefb736f4a3278a384d0a4 firmware: arm_scmi: Add SCMI PM driver remove routine
b3420de542399c93150129ac769224b4876a5a23 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
cdef0414c2fa64fac7b79ffa2c0c4b4b5c61e932 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
409079954fd8dc4e5ce1387e9f0a07761f7bb7f2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
65704576dd862b9f8cd8996bab72b9d975dd4fc1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6085ec8f0af345d67b4abb777b6fd2e306819ce5 scsi: qedf: Fix a UAF bug in __qedf_probe()
50657f0bae0e2efa62af8fb92335e85cfb07639c net/ieee802154: fix uninit value bug in dgram_sendmsg
b585ee733860a43e9a63f8020e14c8dba85f10f1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
de139964db1ae133127c75b4d5ffe6acacabdc1b um: Cleanup syscall_handler_t cast in syscalls_32.h
3472fcbca1e63da8130fbf1c44bc57fb75c4115d um: Cleanup compiler warning in arch/x86/um/tls_32.c
31f130f7f6b429af1b6aaeacaa0b8d8e41ab99a9 arch: um: Mark the stack non-executable to fix a binutils warning
97a23f40beef99e6d72f0a4f3d26e81237336bf8 net: atlantic: fix potential memory leak in aq_ndev_close()
2ba19a4dce491f414c5c897209b41df489fe5605 drm/amd/display: update gamut remap if plane has changed
fd2e8f10737660395c593bf1abef0738df973d38 drm/amd/display: skip audio setup when audio stream is enabled
32d120d8ff222318f44182d3d6a3ba77ff63adc2 mmc: core: Replace with already defined values for readability
286765d29d685e24644a37ec5c1716df91a483d8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7583693ea71242a8b3d7dd6b8d867beb24c767d5 usb: mon: make mmapped memory read only
c9ba0d60784e0ea111b3867143408a65474e8ecd USB: serial: ftdi_sio: fix 300 bps rate for SIO
a1dec0729e60197005518d74b2f46f3af248b2d7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
dee95260effb354bacc7a6065b1fbbe4186a2b07 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
3263e34a0a85e7d1d233da556569609f25dd0880 random: restore O_NONBLOCK support
4a76ac6ffb33d432cb5cf00ad9d7562084c317f9 random: clamp credited irq bits to maximum mixed
6245e2ad5f22d13e7419e612314f5dc9dbae2fe4 ALSA: hda: Fix position reporting on Poulsbo
9d4603ff4c932d855d30946a3c86d67e0ed92859 efi: Correct Macmini DMI match in uefi cert quirk
276ee6fe54a248a4c77b71982a8666abe2da95ba scsi: stex: Properly zero out the passthrough command structure
a98ffcd1360405f08e0d3ab685650f060874b19d USB: serial: qcserial: add new usb-id for Dell branded EM7455
1345350301981d1d91aecb3a35e4f7af0bb93047 random: avoid reading two cache lines on irq randomness
05e87488180cb15938618fdae07f969622a28ad1 random: use expired timer rather than wq for mixing fast pool
5f462ff2cc98e07a7b15b154c96b818331b748f2 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
c57f99a22f8175bbebfca93b4215acb0315f1ec9 wifi: cfg80211/mac80211: reject bad MBSSID elements
a39c028b5cfb0be78fd9f2f1e3202a39a6de1d51 wifi: cfg80211: ensure length byte is present before access
6c918ddf61ccff724acc4b0c9db846805c4a9d54 wifi: cfg80211: fix BSS refcounting bugs
8bbdef2e4d2f28f80b31f9d04da705c9baef640f wifi: cfg80211: avoid nontransmitted BSS list corruption
0f7bbc0908d6be7677dc81367f6bf32e63758087 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d36143c51919a6c58e422216de090e89894439bd wifi: mac80211: fix crash in beacon protection for P2P-device
3679f1f5ce5c8494cb5937d499f974bb195552e4 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
e8469fd58b10a82442d5efd1fb7e20697b3da70e Input: xpad - add supported devices as contributed on github
f417af21b63c338dba259ca2c439d3c2ac043dae Input: xpad - fix wireless 360 controller breaking after suspend
418aa808fd128ecacfd8c99eb8a51b33658cf73c misc: pci_endpoint_test: Aggregate params checking for xfer
c06506eba604d3ca1534882676895d7e1ebebc6a misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============7247888072982013555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934604a7d346-f1c6f1b3f17c.txt

18541d7464a4d810e345c3ddee0ea39a76c11c02 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
69a74200abfc1501d5ee8032a5ae07329df53b92 nilfs2: fix use-after-free bug of struct nilfs_root
41b64f2defaeb857b37c3f3718006108324929ac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3560e5072e6279205b2b04427ce70cc92e565d99 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a4fefcd0f3e38099de40ef912619372d1ca2d291 ceph: don't truncate file in atomic_open
8e613fd4e740fa6fa6f72a34f386dbbafef1b242 random: restore O_NONBLOCK support
7e72720340dd0aeb8b5512ebfb68bdaeefbdfe69 random: clamp credited irq bits to maximum mixed
d299037e75857787feea95f55837ca4bdda49ca7 ALSA: hda: Fix position reporting on Poulsbo
c28c5af979f99a0d12575bf3c8935bb66f63e07f efi: Correct Macmini DMI match in uefi cert quirk
6c936e0328552774420b38562eaa4f96c60c16fb scsi: stex: Properly zero out the passthrough command structure
d75fe86fc4f999902f1ab2dfb2969ede4763e0cf USB: serial: qcserial: add new usb-id for Dell branded EM7455
e7858bb262a0b2b006d06577d6863340f6e4542e Revert "powerpc/rtas: Implement reentrant rtas call"
9ecb085fa32f34f2fc4f1b92d2dbdc68555e13f2 Revert "crypto: qat - reduce size of mapped region"
8eb35b3a5859b3a97a73447572a561d3a048673e random: avoid reading two cache lines on irq randomness
280c2712d1057183e1eb1d32dd5d18c4dcf882a4 random: use expired timer rather than wq for mixing fast pool
4dd27368a69414b01eea751d04b1aba92d7bbf1c wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
78ef0576c5a23743d1edd75552773d66b469f32d wifi: cfg80211/mac80211: reject bad MBSSID elements
26e18e40123ac0836c268ffff1138ebd274414bb wifi: cfg80211: ensure length byte is present before access
ad35d7083aa0c3b9b935e84606fe6ea143cabaf2 wifi: cfg80211: fix BSS refcounting bugs
ed7eaba30d3ed60a9baf79aee788e7d036b6048c wifi: cfg80211: avoid nontransmitted BSS list corruption
b533680c9e06c797c780056bc8a903e29c2448b9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
602b1df6d827010cdcdf099f63d6e16e931b98b0 wifi: mac80211: fix crash in beacon protection for P2P-device
6f3d59dccd08c18ddc8e0a0ef39c55a969384a0f wifi: cfg80211: update hidden BSSes to avoid WARN_ON
e7fb0e396c0738e43088348bf4371ca356700f2e Input: xpad - add supported devices as contributed on github
a51551568da8d8a41a495f024f6ab91255527d7a Input: xpad - fix wireless 360 controller breaking after suspend
497788af31a7094c937568f874c59ab5676d2f04 misc: pci_endpoint_test: Aggregate params checking for xfer
97c0c55414aeab523b1062fe06afc4276c9e9056 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
089103866bde4040ff3de16baf2dfe395eb2f434 mac80211: mesh: clean up rx_bcn_presp API
680b519355031ea407c5637418d679571bee5dec mac80211: move CRC into struct ieee802_11_elems
4376afc69cd502ce73ad3b0f06f7d64aba77795a mac80211: mlme: find auth challenge directly
69ac1f57cc2efe459f51be96ab129e9adc50ed2e mac80211: always allocate struct ieee802_11_elems
db6d5759245c22cf8066fbf971baa902fa80dfdd mac80211: fix memory leaks with element parsing
f1c6f1b3f17c582f75e0d6744be29de3d1e14c44 wifi: mac80211: fix MBSSID parsing use-after-free

--===============7247888072982013555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053ebc838972-32dd17a30b17.txt

3d3bbd09b04da298cd70003c6a722ae0e337126c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7ca4ad6769d41b48c5d38f6c85caf43953e11fcc nilfs2: fix use-after-free bug of struct nilfs_root
ccc90dbe72fecb3c5ba47780b3c4d0e2702f0d5b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3f3003d6ac61ffb5bcd3aea32960ed78b113330f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
95996a127f452646304173184c1c489b0c7b6fc9 ceph: don't truncate file in atomic_open
cf0d9f9d869e8c4020ef1ff41795997f68bf6fcd nvme-pci: set min_align_mask before calculating max_hw_sectors
fc51214ef5f1bac2597e0fb372843e7e31e3e7d8 random: restore O_NONBLOCK support
b416bf67ac9ad9dec555c438843ee8619802117f random: clamp credited irq bits to maximum mixed
9ff213e3dd04b723688de7ab28d7ba7228b277d4 ALSA: hda: Fix position reporting on Poulsbo
e73aef75a2030bb17767491e71aba409cd7cd907 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
f01c7c2dfa245abc878e2214719a101406eabee2 efi: Correct Macmini DMI match in uefi cert quirk
81ad4b135abfe4b0f1e58d1e3f84b4882de66b77 scsi: stex: Properly zero out the passthrough command structure
14faf18d775511e4a5d796b9d960a3cda4cec662 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e6b7e26abdaca37c979bf3c25252e6fef21adbb5 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
a5017badf51e086774440672f86815fda4efee9d Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
25203cdf28b22a7732c4f69098f278c767af2207 Revert "powerpc/rtas: Implement reentrant rtas call"
39e2257416d7735b19ffea8b417e6ed2211f8228 Revert "crypto: qat - reduce size of mapped region"
133f4568b28cb226c4f4977f9aa7323e6142b314 random: avoid reading two cache lines on irq randomness
265fa9d941f554092604b1511d3fb0fdb4fccfdc random: use expired timer rather than wq for mixing fast pool
f0a8a532f668a5cb661b41867c2df6c9e9f855b8 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
579cc56a4eae4d9e4b5655c4dc45231f87ee00ec wifi: cfg80211/mac80211: reject bad MBSSID elements
d1827e1765e298b6e9d9176e4b09853b862b6476 wifi: mac80211: fix MBSSID parsing use-after-free
78fc89851e9672b9ad86defa12c35e0d3e4df555 wifi: cfg80211: ensure length byte is present before access
c4055cdddc9f6385a9dbf1bc64c7e09e0685f30a wifi: cfg80211: fix BSS refcounting bugs
ddac3e8e6a1a96ed1a88a24155373bbef419c6dd wifi: cfg80211: avoid nontransmitted BSS list corruption
5b3a6e3f3e2e0e3cf8db6c66e87115eb4be13eef wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e4746f2707233209549c23cd53c1c2946ea20889 wifi: mac80211: fix crash in beacon protection for P2P-device
df03ba46d2e954713ab213d08bf7e5de02d65689 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
bebf30deaa4ddc585593d1b9b8b4a94caac23cc3 mctp: prevent double key removal and unref
963f759add4a9ccf38d7eb39063157138c849d52 Input: xpad - add supported devices as contributed on github
7860d6fbcd0d3fd99eaf012a3042762f119dbce7 Input: xpad - fix wireless 360 controller breaking after suspend
33884dae259ce071d04b9c87482a6a2a9a138829 misc: pci_endpoint_test: Aggregate params checking for xfer
32dd17a30b1730d96c7e6b8cbc9cf3dcc218796a misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============7247888072982013555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0bffcd9e59f-58d10b6cdb88.txt

1874a32ff5d159220459407bf5c1a83b4aa3c2ac nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
26e360f343126646f1d7985f82f1de40f978a657 nilfs2: fix use-after-free bug of struct nilfs_root
d3e1460ce256bbe879853786d12a9f2a7b628f08 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d79fed8337f76f4b57a2f87edfffecd379646ca4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e22563a4c3d31988155feaa77efd66359446eb88 nvme-pci: set min_align_mask before calculating max_hw_sectors
a5d76b9a86082a0f26917184ba15241e42a0b465 random: restore O_NONBLOCK support
e59f72bfbc9bd120960d1b51eaa120bedbe848a3 random: clamp credited irq bits to maximum mixed
ae4db2225b642225d179307077be8992ab5e7b68 ALSA: hda: Fix position reporting on Poulsbo
6dd3ae865903d2dd3d8d297f75b8846a07e242e9 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
c5ab5a8d93d3501478e1d66ba2e2ccc24d64ebf1 efi: Correct Macmini DMI match in uefi cert quirk
775b5180b14be6c218f05d72445e2430c16c7eba scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
1378a64712ea618862e1e4ea83f10412f7595a3c scsi: qla2xxx: Fix response queue handler reading stale packets
e6186dc07445158916fcc99d5b1649855afb1be0 scsi: stex: Properly zero out the passthrough command structure
3e21c50f09d6c6c326a8ca9270ded03174301862 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f54ec7919ed45f92a24b772830f1c1701ebe9294 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
71466cd66b9d25b69a1726ef30f1fdb2fb091870 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
bf9e32f0336c9fa02a5d4e1acd2d54a7fa21b7da Revert "powerpc/rtas: Implement reentrant rtas call"
d3bcdd564d14dc59fb8badaa2bc8b1890d10281f Revert "crypto: qat - reduce size of mapped region"
59ccfd1106b2a0c80b643dbfe15ab78f36e19c42 random: avoid reading two cache lines on irq randomness
6d8095ef5c6a1ea74d27143c54989ba14ea8a141 random: use expired timer rather than wq for mixing fast pool
fde14c4168bf08afef25b9885cc30b8b68dc8222 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
ebd257f774e0c28a0c187e4dd045b94344689727 wifi: cfg80211/mac80211: reject bad MBSSID elements
00ebb5b0bcde1d72ca3a0640b31facf57e92bd66 wifi: mac80211: fix MBSSID parsing use-after-free
052d7a189d2f1331de28179c6dce3ab1dde7fe29 wifi: cfg80211: ensure length byte is present before access
db2465394e3913a5930a5ef559c35f0cc71b1de6 wifi: cfg80211: fix BSS refcounting bugs
2a27e6c836ff6a14697c09aa694314086cd0becc wifi: cfg80211: avoid nontransmitted BSS list corruption
f93eec2d58671ed5c0fc76d2769ec966726d63f8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
96d3747cb01e19ee621931140f6f07f207c7ed54 wifi: mac80211: fix crash in beacon protection for P2P-device
483d058423d7aa75da6970e863e846ae8a7e1b7e wifi: cfg80211: update hidden BSSes to avoid WARN_ON
efbfb224264c415e0989e979d99c11af1292cb3b mctp: prevent double key removal and unref
d0ebecddc1c696ae514d72016dc43da88a605321 Input: xpad - add supported devices as contributed on github
cc87e6f41d4762d9b9e451ef0638a1f4b320051b Input: xpad - fix wireless 360 controller breaking after suspend
d42632cac6ee346d29f604a1638900839bc5998b misc: pci_endpoint_test: Aggregate params checking for xfer
58d10b6cdb88679c491d3a796b1d2a339b3a9da5 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============7247888072982013555==--
