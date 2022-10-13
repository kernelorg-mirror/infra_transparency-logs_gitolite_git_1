Content-Type: multipart/mixed; boundary="===============3058820621063804786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:04:29 -0000
Message-Id: <166568066963.18957.5533589236664845519@gitolite.kernel.org>

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8018f335213682511b9ad047671430637e6c5377
    new: c9b8ab0408922ad45d0efa3ea3a0901545ad0139
    log: revlist-8018f3352136-c9b8ab040892.txt
  - ref: refs/heads/queue/4.19
    old: 4704fa4f92cf784b8eea6ab00c0ab3942d760829
    new: 351d0c2183f566915a2bfb287a42eac980e9aa4f
    log: revlist-4704fa4f92cf-351d0c2183f5.txt
  - ref: refs/heads/queue/4.9
    old: c10935bbba7d672435972802d57f0ff66c47982e
    new: 3c15953acba38f39e5a74cb67ad2cbe6ac9483d2
    log: revlist-c10935bbba7d-3c15953acba3.txt
  - ref: refs/heads/queue/5.10
    old: bc5872956b4934f135447a21e2cda396df04f3a1
    new: 07def51967bf194688e44a6f0de78463820032ba
    log: revlist-bc5872956b49-07def51967bf.txt
  - ref: refs/heads/queue/5.15
    old: 5d618b6bc5437d822e6004bca32766df4e39f409
    new: d1cc32dd0991d0326f50fd25960760ee080aa4a1
    log: revlist-5d618b6bc543-d1cc32dd0991.txt
  - ref: refs/heads/queue/5.19
    old: d04433f8b04c022ad6590286e568b97c10e65e6c
    new: adf121c5b8c1d5c5e966960c0513f1e2a107d45b
    log: revlist-d04433f8b04c-adf121c5b8c1.txt
  - ref: refs/heads/queue/5.4
    old: ad5c8b0b2ec7b28a82d9ad785874c3537f9a7700
    new: d4bf55bf3aae21008b83ef0d59137379d8740b39
    log: revlist-ad5c8b0b2ec7-d4bf55bf3aae.txt
  - ref: refs/heads/queue/6.0
    old: 644568c044bb907aab873e1a2cb6b58e8838fa69
    new: 3d02716e31e191351d42173b4a94ab2eaa1c73ae
    log: revlist-644568c044bb-3d02716e31e1.txt

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8018f3352136-c9b8ab040892.txt

b59b7cc2f05c5cdc82f3bd769e057d0a1a1ee73e uas: add no-uas quirk for Hiksemi usb_disk
7c8e4736ba8c2268ae7b767288e6c0fac0e53805 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cf1f55f3a405dbe22d805dd57806594e94a6a662 uas: ignore UAS for Thinkplus chips
ab6785c4b49513fe74b10d2d9bb17703ccab0631 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1c11b931ca67e496e03c96e6d175a5b2ffceb823 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
da7cbeffac4eb454abb57ff56a8ec29e55b1853c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
26ebdc56fc98447a51e1582b96ee034697eceddc mm/page_alloc: fix race condition between build_all_zonelists and page allocation
69b6b1a2ac3024b44a333cdd2549644ce0733e0c mm: prevent page_frag_alloc() from corrupting the memory
aa21fb159ea4a8f5acf3fb44ccf33203b39db7d4 mm/migrate_device.c: flush TLB while holding PTL
bba4260c844585ae8db9751b625cfe9f3655e09e soc: sunxi: sram: Actually claim SRAM regions
99aa4b765d72811c14591e8c424d107d03d1b79e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1b71a8c10ff8019609d8e853268debaeaf89386a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f13c28c73e6022d61366c944dfd1285effaaba92 Input: melfas_mip4 - fix return value check in mip4_probe()
da1f1ba5a1281fbeda21253c66dc816b34e49c91 usbnet: Fix memory leak in usbnet_disconnect()
f73ae5d6b1e1093d588b19153430aca72a440e98 nvme: add new line after variable declatation
1c31419eccf7ecf4b2e490f26c0f1c0a5f35766d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
407496ecd0287818aeddefc1cfd03107f1419ae4 selftests: Fix the if conditions of in test_extra_filter()
2b6d1a60ce8f6e3b70203f113ab3939e5da89936 clk: iproc: Minor tidy up of iproc pll data structures
d5c55e74c3aed31df2a98eb9d95a0129d1071ee5 clk: iproc: Do not rely on node name for correct PLL setup
e1df9c30114fff47fabc0f02b143fd55aac38c9d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ba92fda88404449162ce3b18a1bb912c4b5d3cdc i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
072163e5a9661f6311ef5469eb484cd16d65ac4d ARM: fix function graph tracer and unwinder dependencies
a212a7cc21736840873351bb6f3c8656ca052f63 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b0ca44bcec25c0f50e2df30ca440eefa29a3c1da dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c18973989c19a7fa41d04dff72a3e8f9d6a86902 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
65e3703c794fb163f942ef3607d10db788c3b2fc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
db0a9b9bf3238887517eaf8610a58f32d9167a7a net/ieee802154: fix uninit value bug in dgram_sendmsg
da5593866d8197e64ec1874db071b5f6dea2631f um: Cleanup syscall_handler_t cast in syscalls_32.h
5ba84676f01826d8445e30d247c4a5808b820666 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a325dcf8cbd2620070e77aa3238661ab995c49e1 usb: mon: make mmapped memory read only
492118b37a8fbf166620fcc4fe8afb34dcbe61f2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
58b89f10d6be414fe99e51d3efa610bf0fb9d124 mmc: core: Replace with already defined values for readability
9889f610e5bd58989c5f6ce509231530322e07d3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f1e041ff97ca34ecf20fff3ba7e97350285dff10 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
104f6764204a73b48719e12a56907a372526efb2 netfilter: nf_queue: fix socket leak
9418c5e52ce1dfd2bb6a3a02facd6122a87ac099 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6fccedaf693fc891b3fb82bca19fad269d8ac0ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f5f85e8c4611f99ad790a9a39e9d98c883f4b065 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1e839ad5ddd252c407c2a1478f274870f1d7ef27 ceph: don't truncate file in atomic_open
4b3b1fdcecaac0e879a45a7ccc2910c77d72f737 random: clamp credited irq bits to maximum mixed
a79c1f2392a5871970b0921e27176fac62fc85ab ALSA: hda: Fix position reporting on Poulsbo
e97d72329e3745c08d30c91e9d062bdea388db92 scsi: stex: Properly zero out the passthrough command structure
cf2ad75c3eb441760f6491d2b0cfeaa52b159343 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8dffa28e739bf2e4a26310c06991ee1af3aa275b random: restore O_NONBLOCK support
d73857e9930a03f4cb6911421de12fea8424a473 random: avoid reading two cache lines on irq randomness
c9b8ab0408922ad45d0efa3ea3a0901545ad0139 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4704fa4f92cf-351d0c2183f5.txt

62daeb2afd1259b93e10ec3d06c5d3a24e578fef Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
90e330e4a77c0bd7c305bb055d687bc3a38682dd docs: update mediator information in CoC docs
0889e8375bab4e4d5ac94625618c797ca7f941a8 ARM: fix function graph tracer and unwinder dependencies
db9efb89f577781fe0a03dde03b777f4494915a1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1d7581c901de803677c6f30f1db783d2b510c53a firmware: arm_scmi: Add SCMI PM driver remove routine
a6ab66f8ea5e8eef681e3a9723c3ae7c893d8591 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
61da3bf85a4b3a3fdb9dd9b1b4a4630c770a3711 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6ddc46bb2d46be28547e5f492601b19a3f7babad ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
71f0aeb89f8746e9a7f5ebedab04c14c3ae971fd scsi: qedf: Fix a UAF bug in __qedf_probe()
7b352914b32d9c81538a3c7274a2535fb2e3eec0 net/ieee802154: fix uninit value bug in dgram_sendmsg
f2f37fba1c71f79a6be2e6c54460b4fd02c9b16b um: Cleanup syscall_handler_t cast in syscalls_32.h
3ea6b9683fdd85fdab30bb7c542dac66b1dcca83 um: Cleanup compiler warning in arch/x86/um/tls_32.c
16c11884c1bf25722a93974370c2b7f9de08c934 usb: mon: make mmapped memory read only
bd7529a0bdc64915549bc794db2798114bbd70ab USB: serial: ftdi_sio: fix 300 bps rate for SIO
a3cd9b17b874c28d0293383b26b392ce2393875f mmc: core: Replace with already defined values for readability
16aeb91676ed3ec501f8f2c60ead4e9faad76196 mmc: core: Terminate infinite loop in SD-UHS voltage switch
017f64864802e0e138f01a5c14a9767b6dd78c19 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d456d89d4d1d24a74b0f6667d52919df7f268d2c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6aad2929dd6b6f660b53e2233a12578a366ffb56 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b7c8828ad6e721c978a4f576b339bcf7d2e6d4ac nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3929c3acd6944d752af066f46b850d960aaca247 ceph: don't truncate file in atomic_open
32b259b1f833ec4e3e805c144daa80914a7ea6c7 random: clamp credited irq bits to maximum mixed
89f22947d89fc046b93b60233b2057111451ed8d ALSA: hda: Fix position reporting on Poulsbo
3815733714784d9cd25332c9134e267efc1ce327 scsi: stex: Properly zero out the passthrough command structure
6419bd56731018f8e69888ba048da34798ad87ab USB: serial: qcserial: add new usb-id for Dell branded EM7455
c96186a3be6080af65a90cbdf0dab694f4b50fb9 random: restore O_NONBLOCK support
cd96af40d85119f3dcf74f228c280313f19b1b1b random: avoid reading two cache lines on irq randomness
17d22f14b22eea16ac3c6f474c579e18513952ca random: use expired timer rather than wq for mixing fast pool
351d0c2183f566915a2bfb287a42eac980e9aa4f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10935bbba7d-3c15953acba3.txt

eb2241f2ae69103124e7ea0795664e224626e1e4 uas: add no-uas quirk for Hiksemi usb_disk
6e714f099ae51cd6309f1ab97de3dab9038825fb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
198ad59df84f9a92375ab812bb88fcc903dbcc03 uas: ignore UAS for Thinkplus chips
f884ba348ff71f4ae24382ff26171feaf1187256 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e6031c8dc471551e7cde1179b960f6dc485119e9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1c61103b7813751f38872b9826f55f1614ed36ad mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
618b06a5dbbdd99457a175af39a1e3e83764e21a mm: prevent page_frag_alloc() from corrupting the memory
ec4e35d6bc300bea2d29bfe1ddea4d5ec9600d6a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
17b4ed827e83f32cd56a03becef07e746bf9cd69 Input: melfas_mip4 - fix return value check in mip4_probe()
9bf5f88cdcf99061a44514393c08586b9bc1c384 usbnet: Fix memory leak in usbnet_disconnect()
4cb9219cbc26c40c79a7ccb739b7231282888de7 nvme: add new line after variable declatation
137fcc6c3bb8826b6ac1873f220a370ac92a1051 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c4e5d5fe468516fbfde33b21174c2d7883917141 selftests: Fix the if conditions of in test_extra_filter()
a12307de6cf62b062ea8d9ae47300390dff74374 clk: iproc: Minor tidy up of iproc pll data structures
abee23a83a5d76b458d4833c047c163a33eda817 clk: iproc: Do not rely on node name for correct PLL setup
69a102b9a75b27a774be0bbca542c5e6dafead4e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
74c708865a03af3f9fcd8a72f0a54935faf8a49f ARM: fix function graph tracer and unwinder dependencies
0ecffaf993c3f0e70e752149dc9299f596467a05 fs: fix UAF/GPF bug in nilfs_mdt_destroy
50fd92feb23e5d2bcd309695c82449930205b074 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8e4bee8c3083fa9a8755a6650f65bb2c1369a2cb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8e5f10d55d52e0154299904315e485c4c9ae28dc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5d0ab79c9b2fac2309862368712bdbe91f7979fb net/ieee802154: fix uninit value bug in dgram_sendmsg
96f378fae4815834d47e70299c57e5753913de29 um: Cleanup syscall_handler_t cast in syscalls_32.h
7f01fa03887f3bdc6510a2046bd4e0063c2817d4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b9fc7a5a485e0ad49f146ee0f237e6234d01c5da usb: mon: make mmapped memory read only
4d375df831acc25ea78a43e2ad2d6e5c91141daa USB: serial: ftdi_sio: fix 300 bps rate for SIO
79417ae08e7e5cc65d0cc5590f39c018876ae44b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ce25dc1597c192b5e9d02a9b5f92d6b67b385737 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
10257dd9ae9884af2e21eb7517f2e1d79e519df3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5d39f05b3c00b8eec280143f99c439bb047b0278 ceph: don't truncate file in atomic_open
291890793b15afed8bc192999883f85b18195645 random: clamp credited irq bits to maximum mixed
e87222c6bb8e03ebf6d8b73cdf99ac77ccc970b2 ALSA: hda: Fix position reporting on Poulsbo
63db21c179551e7e901832262b28e195ccae92b2 scsi: stex: Properly zero out the passthrough command structure
8bd353fc799c8134c22cbaa8b074e590a2f532cd USB: serial: qcserial: add new usb-id for Dell branded EM7455
33e0a7ee8475ac3f9af41204c73cf04fb80034e7 random: avoid reading two cache lines on irq randomness
3eaee56604a40dbf4786d1aa3b43fb9ec6d169ed wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3c15953acba38f39e5a74cb67ad2cbe6ac9483d2 random: restore O_NONBLOCK support

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5872956b49-07def51967bf.txt

84f710bcbaed7468a4a00be29781c789e56a55a3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cd11186802baacfa135ac2c7747a736d00ba7a46 nilfs2: fix use-after-free bug of struct nilfs_root
1cf7dd3674bc24df200294ac198cc3ecbd7068e6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c714c0259856f35626761b98552282150438b4c8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a4d97eb35966297988f7659eb152d4dbef648078 ceph: don't truncate file in atomic_open
724314b1dc75a8049ec3f5f2e1dc4adb94158be7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0ab233a411a052e0f57e813b9466911915555ae6 docs: update mediator information in CoC docs
e9e94b5ada29adc10ba157c3b7590316e2ef6ac0 perf tools: Fixup get_current_dir_name() compilation
4e3128ff101cc4803deabf1fa5f99a13ab1ea7c2 xsk: Inherit need_wakeup flag for shared sockets
c6e1bb2d0eb240cf058bfc1fadbd27055a080265 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
8a2513d42f224e471b7a84f4be3d0b88f2720dc4 mm: gup: fix the fast GUP race against THP collapse
b55bc8946e0c986bf3444eeaab15a9b4ae089dfb powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e240274f2ebcbc272e85a9a275a591a526aea074 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3204aa13731415f14e1e0b4dcaa2d951b79643af compiler_attributes.h: move __compiletime_{error|warning}
9330170cfdda05d44742a1d36aaeb767cab6b83d firmware: arm_scmi: Add SCMI PM driver remove routine
0ddedd704fdb7d792f42dfeaff6424b23e493303 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9450b135670be1850065ec4d21927b61117d8b18 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f20e51df51b893ec68a13a1bb71bfd115018afa2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f341a16adcfc532f5c8d239f374f0637849822e5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
592d47cb0b73da791604e7465b33e9eb1e96012d scsi: qedf: Fix a UAF bug in __qedf_probe()
6402166b4e3aa8ad7e014bf1b41972b24bdfbe38 net/ieee802154: fix uninit value bug in dgram_sendmsg
83a7406315f964e482a47cf6ebd1832e9e4fa175 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
1d2651bdd826bafc51fb7b5c3bdf1640f34e4597 um: Cleanup syscall_handler_t cast in syscalls_32.h
03a4b35d4bc89f47dd73f0df8156a7f002f939f8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
44f1f0a42da37e051314fedc2a685ec05edea7f2 arch: um: Mark the stack non-executable to fix a binutils warning
2f631ecd808d1d6e985caaab25dca7093f19327d net: atlantic: fix potential memory leak in aq_ndev_close()
7c41c19188c2a768ec8580aaa27529221818fe8c drm/amd/display: update gamut remap if plane has changed
1c9d46c474ed84e24b799e04b37287dda9cedcc1 drm/amd/display: skip audio setup when audio stream is enabled
2b9183ffb18e9c2977ba40448e72003a3fc83913 mmc: core: Replace with already defined values for readability
51c2d9a3b9300506cce28335743b35b296db7b1e mmc: core: Terminate infinite loop in SD-UHS voltage switch
42f09f2b5059a91930168ae19c20fed06e5fe45b usb: mon: make mmapped memory read only
d13129a574d48ce397a562c5cd22e8f0a9e9106b USB: serial: ftdi_sio: fix 300 bps rate for SIO
0f5a973b4695bcf30d9468b137dc64950f931b3a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4b5c874e4a55517e850f8ba02e4299ec99c9817a Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
2ec118d9279852b4286ad24cc8482cc6f5f58a88 random: restore O_NONBLOCK support
46d397d8103af8abc328f535a8905da3b109a5a1 random: clamp credited irq bits to maximum mixed
bd4651e93e4ba59c8e236e6f8fb98dda6c44a909 ALSA: hda: Fix position reporting on Poulsbo
ee9991b70ebdd66355c5279bed48922ff4d9e75b efi: Correct Macmini DMI match in uefi cert quirk
bd2437abfe78891bedc0faa474c395221840e113 scsi: stex: Properly zero out the passthrough command structure
d34097e4a629b44e345b42c076249594077d4b89 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c0abd7061165512d64f7f378c2449a945e519aae random: avoid reading two cache lines on irq randomness
6ef12cfed01099c05abe21d5dd8985a3c3a4a733 random: use expired timer rather than wq for mixing fast pool
750c0b9572cbc5c237f480103822fa39783f1100 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
46fcecd808631c12bcf113598f1fe8692b64cb46 wifi: cfg80211/mac80211: reject bad MBSSID elements
7fc1d12f32d83f451a5bc8ce5e9dd8b3c6e8cc27 wifi: cfg80211: ensure length byte is present before access
3a8c32c94fbdb970aa0881b6e2625f9456768ca0 wifi: cfg80211: fix BSS refcounting bugs
06963a2e146074c713b04d7114c06a1601e5064a wifi: cfg80211: avoid nontransmitted BSS list corruption
45020f800e76edaab1f1e5fb36c3a1eea6401879 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e168fbe867ac0a14e0b3757108b740db72fcb808 wifi: mac80211: fix crash in beacon protection for P2P-device
07def51967bf194688e44a6f0de78463820032ba wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d618b6bc543-d1cc32dd0991.txt

72965bd49e540340a04643856f1225ae40f235d2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ffd6379b7e6de2ff2fad401a4f2b16fb92d8ac49 nilfs2: fix use-after-free bug of struct nilfs_root
4916cdafbccf89065c582e159a9534769ed8c1cc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
72bcb7394cd2dc01106f698b46b8652b6cb44274 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bd015856d51497fc86103ed95d72340bdb5735a0 ceph: don't truncate file in atomic_open
02b2f4854dc8cc5d21e26cd40e05f4baa85bd25b random: restore O_NONBLOCK support
84372e825a082e9e6044a0c21b7a5abf1be361dd random: clamp credited irq bits to maximum mixed
7d5b1a7f97cb7367d0d00a977b60c657c676ab6b ALSA: hda: Fix position reporting on Poulsbo
5ed9258c9b0ce45d32519834882655e0d671ccb3 efi: Correct Macmini DMI match in uefi cert quirk
097aba845cab463461abea94b4fd7d8e3b9debd4 scsi: stex: Properly zero out the passthrough command structure
598b3215ff19840d347b8498c19d963d643a9ba2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
afc87ef19150c73f83e72834f490aa3775461b86 Revert "powerpc/rtas: Implement reentrant rtas call"
8a00cc07439e29344f928e8bf77b06ac3e5a0c02 Revert "crypto: qat - reduce size of mapped region"
f7e02c99b4c9b2c6ebe09564cf683fd46caa8bea random: avoid reading two cache lines on irq randomness
447fead56643fc744729c2c7cbeff25372dbbcf5 random: use expired timer rather than wq for mixing fast pool
bb925ad261ae8e06eac063199b5471ad04b89f1f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
b940db49eddddf06e691c7acfa5e2179c9d14590 wifi: cfg80211/mac80211: reject bad MBSSID elements
1a130ebdd4529dc59efe48de27cfc41b1fe72a76 wifi: cfg80211: ensure length byte is present before access
3a6588b1eb754262ad4b1ab4ae165989426d16b3 wifi: cfg80211: fix BSS refcounting bugs
98d9a1a7b02b40a1af82e11c6fc3648fe2510b83 wifi: cfg80211: avoid nontransmitted BSS list corruption
d6c5674d0d0744b08395f727502ab133b39edf32 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
644128ee1822b429691bfa08bba02a58e13b6312 wifi: mac80211: fix crash in beacon protection for P2P-device
d1cc32dd0991d0326f50fd25960760ee080aa4a1 wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04433f8b04c-adf121c5b8c1.txt

a7f946ca4dbc4284b5ac79ceef2caeb3fda49679 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3367c4c396e015088a8dacd79e2c295cfbbb4d3d nilfs2: fix use-after-free bug of struct nilfs_root
38a8bd56e5cefb967038646279e3d6a28bee9bec nilfs2: fix leak of nilfs_root in case of writer thread creation failure
eaecfbd143567c63687f4e7ca1d9e2daa97fb21b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d1745abb09b6a611c7d6e759ac0c10f895922a39 ceph: don't truncate file in atomic_open
ccd92c5d082d4b4de552b1d20667058aa8273daa nvme-pci: set min_align_mask before calculating max_hw_sectors
b5acd16312afd6522acb1fd6eb38ff38ec92c6ea random: restore O_NONBLOCK support
791500c82efa62a4897d24a77b91ada00393efa6 random: clamp credited irq bits to maximum mixed
d370fcfcb14d2cb49a64b8fb894eaa7b5c29119f ALSA: hda: Fix position reporting on Poulsbo
06dfe5fbafaa316aabd6c72b29842b0bc7dbe6b8 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
061ccb3ee21fef016733582d32034ebcf46412ed efi: Correct Macmini DMI match in uefi cert quirk
b7d3c736a30de3619e29274648fd57ad926d72dc scsi: stex: Properly zero out the passthrough command structure
5a67a39048a1947da9e569767d57f90c26c50276 USB: serial: qcserial: add new usb-id for Dell branded EM7455
29fd9f981625673245c7529147faa803db0c2ff6 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
0944d28e2c77079beea9de19e011b3a585b69368 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a9e48ab251598d546ed3ca02da361c24eebe7402 Revert "powerpc/rtas: Implement reentrant rtas call"
76befbb3fe7377c53629f36fea5ed785a722fefb Revert "crypto: qat - reduce size of mapped region"
7a9d64498fd980ff5e2a727b4219227b5296e767 random: avoid reading two cache lines on irq randomness
11cecde58666cb97d64e40b0db69baa69aa390f8 random: use expired timer rather than wq for mixing fast pool
f211342d69d2795a61b525136a2e2696354a7a9f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
85239179fae3e626db718a6426c16636017947b1 wifi: cfg80211/mac80211: reject bad MBSSID elements
d5f4bd4bdde9352468e141d17daddfadf472d801 wifi: mac80211: fix MBSSID parsing use-after-free
94951a9267001546f6d1ad6e3ae45bdd54d7fce7 wifi: cfg80211: ensure length byte is present before access
9d1ca47ebe10543e8b0bbd894dcfcab194474fd4 wifi: cfg80211: fix BSS refcounting bugs
b58314cfb273a7de338a3a3f39bacfa8368e20b9 wifi: cfg80211: avoid nontransmitted BSS list corruption
8252d4d31133fdd91c941e0932a4dad0d982275f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
761c03a35c2848478860acfdb3ea58382f3e4e96 wifi: mac80211: fix crash in beacon protection for P2P-device
adf121c5b8c1d5c5e966960c0513f1e2a107d45b wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5c8b0b2ec7-d4bf55bf3aae.txt

1b46313e45dd593acf1da1fa94660c081ab5ee7d mm: pagewalk: Fix race between unmap and page walker
98855faea3766470728f8e4a7d8a1e7b1f1290fa perf tools: Fixup get_current_dir_name() compilation
14646fc95fb3676634a57594a9da017e8ce0aeb6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
19affa2cf86cd0b3a0614a1dc48424780c9eb100 firmware: arm_scmi: Add SCMI PM driver remove routine
b7601df78806055c3ae29dddab9d2185c105524b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
99e7e5bed5b0f005277a451d1aa097e81947d9d5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2b27d41ce96b6d41e0d002ea838f44fdb4a3a93b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6479f33817b3fb37f261318df2aff7af88126882 scsi: qedf: Fix a UAF bug in __qedf_probe()
e4cc72e00380f158c3a6b434cd470e577c6321f9 net/ieee802154: fix uninit value bug in dgram_sendmsg
e26d4941e68416248ec52a23f567642cd28e1b74 um: Cleanup syscall_handler_t cast in syscalls_32.h
6e6ec777f9e1baa14488f91cf182862b49c23e5f um: Cleanup compiler warning in arch/x86/um/tls_32.c
f145b81e23527e6e91172340a7c98ffb68c1c77d arch: um: Mark the stack non-executable to fix a binutils warning
360703ec4b1b2bd3e6d0567e643b9cddcb867e4d usb: mon: make mmapped memory read only
995f0da2f5a739c864ad5d579664f0fbe6cd7aef USB: serial: ftdi_sio: fix 300 bps rate for SIO
bb3b3ee4c39e3a7943d7cc118074d58ae293788b mmc: core: Replace with already defined values for readability
4aa6d56b9175a66aacad0be883124d3f8e64970f mmc: core: Terminate infinite loop in SD-UHS voltage switch
06fcfa43ab47926f3634b494c594f18db3db244e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a6733e9affc9f5bf12fa51d4e2220e112bfb5779 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5a272e18d4c048e5ab406fd36187cc9b0285ec9d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6238c70b0a2fa995e9534c0f9b1e0e46effd3780 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2885ab1541c6f6a387edf77121a77ba91805143c ceph: don't truncate file in atomic_open
fe078728e57bce355e55cb384e3918ee1afc8a8d random: clamp credited irq bits to maximum mixed
b4f26d6832af6f63c90e52583587734b6e847cd8 ALSA: hda: Fix position reporting on Poulsbo
7ea6db6037f201fcdef006114d7cbee68489ee79 efi: Correct Macmini DMI match in uefi cert quirk
b3531788ac2acdafd2eb780fe53a319d2c5bfe8d scsi: stex: Properly zero out the passthrough command structure
280f8a2d721772e1993a62279d06ec55cfde532f USB: serial: qcserial: add new usb-id for Dell branded EM7455
c87e28af843a62bbea459d92d0f4f271a9669a76 random: restore O_NONBLOCK support
5b640ea5da90b985b4e7a2f0321af5f5cdbc02a5 random: avoid reading two cache lines on irq randomness
4d538a32ac6c5ce937949cf8dd6d3857d54baba3 random: use expired timer rather than wq for mixing fast pool
99a8c9ef216b118195f5dde418062795fc434696 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
f021c86eacfdf9c16bf2da2849f44da318cfddff wifi: cfg80211/mac80211: reject bad MBSSID elements
8b72f0ce64e1ba0ced74abcba2ad23f990e0c901 wifi: cfg80211: ensure length byte is present before access
14d075d0d845d89148aa884a64aa011fb82d8ddc wifi: cfg80211: fix BSS refcounting bugs
3840a5de067092b57a231e062ac4a530ada107dc wifi: cfg80211: avoid nontransmitted BSS list corruption
b82be5ecd85a0abdb58bbe781d346fd49b381489 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d4bf55bf3aae21008b83ef0d59137379d8740b39 wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============3058820621063804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644568c044bb-3d02716e31e1.txt

85998cdd6d33e2a00fc06388310b952166e7c94c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ec2f417006f7989af5b43ab9e60ee9e79f802c17 nilfs2: fix use-after-free bug of struct nilfs_root
4e66f6a34ca49853025c71f18b4fb0295383607b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6b0cb5b17657ad538e0bbe80b5a46d6ecfbdb23c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9d3d6dbde47333bb4f909d411c06ff28ab596e3e nvme-pci: set min_align_mask before calculating max_hw_sectors
66915c4828ef89468c699dfaa082c300ee9ef795 random: restore O_NONBLOCK support
b08c96147b7e05e1f2cf955bcd8f122bcf1f495d random: clamp credited irq bits to maximum mixed
3ee772c4ead02100a6e92b074e95a3b82c7a0916 ALSA: hda: Fix position reporting on Poulsbo
390a9ef9b8e3e80b08060107f2677436d9ecd52a ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
069ee3afc06ad03d4271081be992151d574c0796 efi: Correct Macmini DMI match in uefi cert quirk
486bae8761018226bf73ceb0df8c2892cac754d0 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
cfba7fdff1068c93dc3edb81b5d6c007a5aecd52 scsi: qla2xxx: Fix response queue handler reading stale packets
86d1e7cbe4d57fe435925cceb3ce92dbe68b4a3f scsi: stex: Properly zero out the passthrough command structure
000fd23663e4db42abbd9ed377156b847a86a6df USB: serial: qcserial: add new usb-id for Dell branded EM7455
0aea7d91c16d41ee5b3e62709aca7d7d7221f677 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
8bc6ca88f2626e2fdeaa223ee64bcefb525227c5 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
9d1acefbb456f39f6a3e0cce128a653237c0f3d5 Revert "powerpc/rtas: Implement reentrant rtas call"
650c09f7f0af83b7344b21cc42a5eed0ad984654 Revert "crypto: qat - reduce size of mapped region"
2cbb008046d728a8310dd4be73702647caa8085b random: avoid reading two cache lines on irq randomness
7ce2eeb3b80806d83760ace57d556138c06237a3 random: use expired timer rather than wq for mixing fast pool
d12903c57763715b992d6e6eda40629d097ff27c wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
8b5bf45c9f253efb5dd99d5760bbd2a17e6b6f7a wifi: cfg80211/mac80211: reject bad MBSSID elements
7988b713dbd65730b2fe96f346d1e45e22071324 wifi: mac80211: fix MBSSID parsing use-after-free
a09da3efcdec5920c8c60982c4cd169209b8aeba wifi: cfg80211: ensure length byte is present before access
f0e5c7917d9bb46005c075c375be853ea3a8562a wifi: cfg80211: fix BSS refcounting bugs
6bedc4d4f686f9647d0d955b94a07af5f7d1b96c wifi: cfg80211: avoid nontransmitted BSS list corruption
7fa73e9ec9b7cffbf34ac506aa02f36cb0a85cd2 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
58fe062cb7fec4974e9e739cf0b0f9833a36f137 wifi: mac80211: fix crash in beacon protection for P2P-device
3d02716e31e191351d42173b4a94ab2eaa1c73ae wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============3058820621063804786==--
