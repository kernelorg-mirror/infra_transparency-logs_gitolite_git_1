Content-Type: multipart/mixed; boundary="===============4012558171247335721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Oct 2022 06:00:08 -0000
Message-Id: <166581360862.15958.18119131807211931990@gitolite.kernel.org>

--===============4012558171247335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 851c4929253f33626f10fc96aec7959b82b08789
    new: c1fb6a7f8ca232d6cff8a8620b758125fde8f089
    log: revlist-851c4929253f-c1fb6a7f8ca2.txt
  - ref: refs/heads/queue/4.19
    old: 0ddac191b5124e2f4145920d4a86bf590df72a94
    new: 196ab5bd68312d9bb31321c4610332dc64c919c7
    log: revlist-0ddac191b512-196ab5bd6831.txt
  - ref: refs/heads/queue/4.9
    old: 49076bc623adcb3fa78e7282649b0f285f7c5083
    new: ee8100b01d67dd87ca2fd59b282dea7a79e2b659
    log: revlist-49076bc623ad-ee8100b01d67.txt
  - ref: refs/heads/queue/5.15
    old: f1c6f1b3f17c582f75e0d6744be29de3d1e14c44
    new: 755a6f0c37ed7ed0e016433bc626270341b64c42
    log: revlist-f1c6f1b3f17c-755a6f0c37ed.txt
  - ref: refs/heads/queue/5.19
    old: 32dd17a30b1730d96c7e6b8cbc9cf3dcc218796a
    new: 7e496beb1134fa3f483e74d1422d31e0f3a1d41b
    log: revlist-32dd17a30b17-7e496beb1134.txt
  - ref: refs/heads/queue/6.0
    old: 58d10b6cdb88679c491d3a796b1d2a339b3a9da5
    new: 3a70f2a8d9937e91eee2b82eb4b0faad12a1f3cf
    log: revlist-58d10b6cdb88-3a70f2a8d993.txt

--===============4012558171247335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851c4929253f-c1fb6a7f8ca2.txt

c58ad882904c45427ae94f90c528e729f6e5450e uas: add no-uas quirk for Hiksemi usb_disk
01bde866cdb33f7ad7b30aef1c5e1f94479178e5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
679086d89f12152742ef747f49344b839522dbb7 uas: ignore UAS for Thinkplus chips
884c7ae20c65a46341150856edd4c7edcb8d063b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2b9baa3d8f3812315b80fa49d181b6d286e3a3a8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
23883267dc4740203502b42627fba2184948e6c8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2bc22874d3b9e7b148f8acb9e8d8fe021c4f6d24 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
88e28158cab33dd6dacf118997a82daa46e64da0 mm: prevent page_frag_alloc() from corrupting the memory
a01f5ea9741d4c556fccd2cdb895f07529ff1e62 mm/migrate_device.c: flush TLB while holding PTL
df546a81ce1249729f5028235deaf86b44f2c7e6 soc: sunxi: sram: Actually claim SRAM regions
97e4e3a82329535fd848683b0a014e510fb1cea4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
00428ee1fa703bb9b36f9d193110dd9b46e0b7b1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
dc2d628b00168cdb4f04ef73ce205a3c60488e65 Input: melfas_mip4 - fix return value check in mip4_probe()
5b5c93bddcc4751c7b112531b93ad27bb7122b7f usbnet: Fix memory leak in usbnet_disconnect()
a733f75b83fa29f97e399acbe1a46413b57ad900 nvme: add new line after variable declatation
afe42dccd57baa99cce5461e4559666e63ce1077 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
468a66ed929b6ffc4e9892757e859e72580d5a58 selftests: Fix the if conditions of in test_extra_filter()
d56599bd39fa9996d773f5a437e1af3b28b22869 clk: iproc: Minor tidy up of iproc pll data structures
f717403a5fc0e30ef7d43db511ae6a22973f2131 clk: iproc: Do not rely on node name for correct PLL setup
65091614c40ea849d422ad2a3583752f66a3f9eb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4ad612328f1e441f748880784f7579ddc018ef1b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
cdf33b47e0874fdfe670466970b17a9abf9b0a58 ARM: fix function graph tracer and unwinder dependencies
79ae7431a820b9c9974e481958f1162fbdffbff6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
fdc8e76148e31c0fe83a5557a772fd269c05ae61 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
752ac2e88b6058134e46200185d82bc8a86a65d4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3506e189a79eac72a9d40292569f36c2dcfa4a00 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
de01d7c3e4463b14c90e253105359af8dd11331e net/ieee802154: fix uninit value bug in dgram_sendmsg
1946bb4a370e0c5bb5715a4d6e3e0bf0407a6373 um: Cleanup syscall_handler_t cast in syscalls_32.h
03a6c22d027a052bae5aa4b54aca941a16fad7c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e166a8537b441c29fe184cffa8e25563acd87e15 usb: mon: make mmapped memory read only
523aedc4121f21fe792b6a94cc3e703c0b5a9429 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cae0e3bf94d6f5517909f20a2303c1f3ef38e671 mmc: core: Replace with already defined values for readability
d59cb712e632d697283d56d4a5324f159370def4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ef768a7934d59857cf159c8213721d795ce667f3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a5c097ee3faeff2d9275ff94b22092f5c6ee94da netfilter: nf_queue: fix socket leak
d210bab1e5616de9c4464313b54d9ddcd382faa2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
28941841712108d4f4bb1cb48bcbafa459750e1a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
244791e58d39e44db66b60f54ea753253f941874 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
542248f030427698a5b70a8662a3237343ebebcb ceph: don't truncate file in atomic_open
278b77e13a78dfee2b6d4b8dade25cb409071959 random: clamp credited irq bits to maximum mixed
923914a6ae35b41264149ee7f3230dd0392d9e54 ALSA: hda: Fix position reporting on Poulsbo
c6fa6e8b9458fc1f36dfddc11b65a35721f21551 scsi: stex: Properly zero out the passthrough command structure
0e241bd71b9ea098cf8f89c1f57b9ec3ad06cd93 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7680416a81ee724e18024c8372cdb60850b31123 random: restore O_NONBLOCK support
d101c0b4f3fd0db8a38e019ef74ecac72819237f random: avoid reading two cache lines on irq randomness
51c4bba2d0ba7024920da07703db9f1c3fd290df wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
88414f9638929dd758e0d4465c74ca23f45b654a Input: xpad - add supported devices as contributed on github
2ec1f95f0b6f831b2d0ef420ceb7d769d45f8fcc Input: xpad - fix wireless 360 controller breaking after suspend
c1fb6a7f8ca232d6cff8a8620b758125fde8f089 random: use expired timer rather than wq for mixing fast pool

--===============4012558171247335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ddac191b512-196ab5bd6831.txt

26aaa220040ab8084503c09a9444cbf497eed45d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
777be1a5188bae1eadeb4a53a9b144bf9b73727a docs: update mediator information in CoC docs
e97baaca4b5ac07929fea398e96a5bcc883e2af9 ARM: fix function graph tracer and unwinder dependencies
9ce7ff3d181311c726486879fca75a37a22fd370 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d0f145040bbd501ae23f69552bb425acbf27c865 firmware: arm_scmi: Add SCMI PM driver remove routine
bd3fc24f732fc2da9ccd3cc90b87e0aee9b72e8f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
08723a32d9e3206511e3754409949bad76467c1d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f7805664560f5e38b3fc7b4966b2561643ffd455 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0848a7918543a46d0cc1fc066a3d645548a22301 scsi: qedf: Fix a UAF bug in __qedf_probe()
7655be3f30aac1cc127a85b892bd405fc59c7786 net/ieee802154: fix uninit value bug in dgram_sendmsg
b0c9f4360bee5a4075175e098c1371a5da9b0d6f um: Cleanup syscall_handler_t cast in syscalls_32.h
b0c06f07b605bc1a4a47c6a3b755815933c47d87 um: Cleanup compiler warning in arch/x86/um/tls_32.c
17b8f14526d56cb9b8fda3dbe06feac65be7d410 usb: mon: make mmapped memory read only
79644eec69fa9b54d57544ebb3664695f98c196a USB: serial: ftdi_sio: fix 300 bps rate for SIO
ec80f01df0dbf02940c4725048a462f565777452 mmc: core: Replace with already defined values for readability
a38ebf31a9cbd0ba33095a8ee46e6b2a07e43d55 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a3054cb896c93585df85a48a6f1bb05c5b6e65fa rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
354fb1718c3af7a192542f7d1f73428fab493914 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7544ff6ed0566cab8b42825f4469b68dd02c576 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
07d0c7c5229c09a4e0ec504224f74e822597d867 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
322cacdedfed13232699b3f9ee6de189d0360502 ceph: don't truncate file in atomic_open
fab2889ad28c55ccf8fcc4c61c64d871ac5fc6cd random: clamp credited irq bits to maximum mixed
ef951464ceea7fa6ad919d57b97bacec91c95fc1 ALSA: hda: Fix position reporting on Poulsbo
1c3cab7d63243fffbdf475498080b14386917b82 scsi: stex: Properly zero out the passthrough command structure
aa0d84c6997e8d56f823a6042eca18603db1fb9c USB: serial: qcserial: add new usb-id for Dell branded EM7455
b72be622898fd778d604e5b55bb9ed0101cf10be random: restore O_NONBLOCK support
28b5faafd3853e1b81ebbd5072521240e4087472 random: avoid reading two cache lines on irq randomness
da6295d9d29638325fcb29ff62b81bed2906a37e random: use expired timer rather than wq for mixing fast pool
4a9c1d85cb3a93fe751bb7bf1596ad76aac47aa5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8f011f8692946dd80e0676312c62542e15d4acb2 Input: xpad - add supported devices as contributed on github
196ab5bd68312d9bb31321c4610332dc64c919c7 Input: xpad - fix wireless 360 controller breaking after suspend

--===============4012558171247335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49076bc623ad-ee8100b01d67.txt

320ba49ebe106129c0dd216efba0f32ac00bc4c0 uas: add no-uas quirk for Hiksemi usb_disk
6a33465a6ce61bdbe28cefa30c44366d8397754f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0e317b7e49188bdb41ca70e97f492b117222169f uas: ignore UAS for Thinkplus chips
490c5c6c453eba7c4dc22595dd2e2a19f52b7e29 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a682a67fccc0774bd5252197dd903d289e836cdc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fe58f01f4303a38691ff7e6b866b8cd450f36874 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b3d5aa29ffcc6a999f42da3967e9a7f5422d854c mm: prevent page_frag_alloc() from corrupting the memory
01ca91bb5a3053851d68f6c560e487e89821b883 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c4bb9e1d3f2cf447883e7b09beeacc52e8c129e6 Input: melfas_mip4 - fix return value check in mip4_probe()
fdb2f08a3f199ef0f0378675f98e50fa189587c1 usbnet: Fix memory leak in usbnet_disconnect()
95046c1e6fff9ce0b37d3162ece5bec42207f230 nvme: add new line after variable declatation
929590c35c6d8747220262943684fa573eaefd63 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6b9f60507381f0027bb90a94715ae4a20ebca9d9 selftests: Fix the if conditions of in test_extra_filter()
d4a946000742c2763748950b3e028a92b8070de8 clk: iproc: Minor tidy up of iproc pll data structures
ccc0ad47395f5fa82d2be39e067de3ffc9ded879 clk: iproc: Do not rely on node name for correct PLL setup
e5612c663ede7e46e74849b98faa2567da2f8675 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5c619b2f1e5e728413b8f8db69cc264d87f30b9c ARM: fix function graph tracer and unwinder dependencies
2e60af4b363e73237c8a8d3fda8626ec77104aa3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3bdbf7818b1dce47669db1fe1380693ccc4f1923 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ac139a80dc21e177045874bc7650422f3f3fa3e0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
27de73ebce5897e2684f5b58314427478c354a88 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9fda2ef8e787b5a3bdd306721b64385ac84a7988 net/ieee802154: fix uninit value bug in dgram_sendmsg
be6214a976baf9f219f499de1f6a15410767b45d um: Cleanup syscall_handler_t cast in syscalls_32.h
9e523df91e7d5f8992f6c3b83b038ffd4ce9c4d2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
639e5eea8341393985774bf0fdcb6a6c45800392 usb: mon: make mmapped memory read only
645cf772f96d5038d824170fb7227779e594c21e USB: serial: ftdi_sio: fix 300 bps rate for SIO
b0da952e71a79fa9482bda480682185d0d3447dd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5daedbeb81e19a365230a775a60aadf86d357011 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f1214154388be9e50b95f58fb1f4d9bdee48f824 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f52dfaa299123e071702b43a28acef4c29639f0a ceph: don't truncate file in atomic_open
a079c0b820ee179604a182c11b05d5c7dcfc3478 random: clamp credited irq bits to maximum mixed
a573aeab6808105fbd9aa61c9eb4708d5031d967 ALSA: hda: Fix position reporting on Poulsbo
71297dfde6eec6780f3f69f78bcae518ee206b84 scsi: stex: Properly zero out the passthrough command structure
fb7b4a885df1174395a0cd4008279e6c70cd0520 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a855067769d9321c31ba2f87ada31a27090f5afc random: avoid reading two cache lines on irq randomness
0b4ca00515edbdb2c9da04e88470cbab13da10eb wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
600497d67c32a0381e144b3b4dc7294728c53edb random: restore O_NONBLOCK support
7f9ee81a09af661ab75bcfe16a70287404edc779 Input: xpad - add supported devices as contributed on github
07544242b005dd69a40c743b1e76cbc853d456ad Input: xpad - fix wireless 360 controller breaking after suspend
ee8100b01d67dd87ca2fd59b282dea7a79e2b659 random: use expired timer rather than wq for mixing fast pool

--===============4012558171247335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c6f1b3f17c-755a6f0c37ed.txt

cbd02a25b153b72e0b6d2b2dfd76def460d7a2d7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8e65648ebc6778a02c8673347f79cb22ac68c066 nilfs2: fix use-after-free bug of struct nilfs_root
0a7c81b79cd0bbfd2a66f14a0981c64d00364443 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c78f29ccc64e8620cc13a577712d3f14aff1315d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c1f8164241fa654ff920471104791fb2689526bc ceph: don't truncate file in atomic_open
d58cd389ea1b0f78845e363945f2f4ec2226bf1c random: restore O_NONBLOCK support
59d0f0442e41975fbe298d8216df9ec5ec377ac7 random: clamp credited irq bits to maximum mixed
f3a8cd5e8131f196799449d89cd089d0d841c842 ALSA: hda: Fix position reporting on Poulsbo
fade4e7bbb46e7ca5980fda9df4f8e296d5f5506 efi: Correct Macmini DMI match in uefi cert quirk
a7716c2372bfaab1da7e8733d224f97855eb19b7 scsi: stex: Properly zero out the passthrough command structure
c0a8e06d93d9bb37aa1ef8f4e9e21945b9126acf USB: serial: qcserial: add new usb-id for Dell branded EM7455
bda9248f851541cfa0d2211fd606ac6216ef34b9 Revert "powerpc/rtas: Implement reentrant rtas call"
adbff1a035456b676109d10768157d2d939bdac0 Revert "crypto: qat - reduce size of mapped region"
b21d82587498dc063d5861d26a6c62ad1a97139c random: avoid reading two cache lines on irq randomness
b059c05058993cca848a2a7612cb6ef0f7fa2b6d random: use expired timer rather than wq for mixing fast pool
4f96ef4de2e01ccab687a3b2250a6c8e12e179ab wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
74d0c5bef4b8840b359abcd1d0618fa7c3fddb9c wifi: cfg80211/mac80211: reject bad MBSSID elements
a7656b1238a6328b1d9201e03eb6fa8bca3350fc wifi: cfg80211: ensure length byte is present before access
8a228ba0e69e301bcfd7d921bb21d349cfdd073c wifi: cfg80211: fix BSS refcounting bugs
02e328863dad56c46ddd46038f7b16fface831f2 wifi: cfg80211: avoid nontransmitted BSS list corruption
fb31ab89fcee4853eeaa0596fac1a5be3d351a88 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6be1c79b4d8d6788ff15b5293c98076748861566 wifi: mac80211: fix crash in beacon protection for P2P-device
e2cfbd70498775a3f7a3db40cee2dd73d2fdd163 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
9080a25cb6616e7646565a1eb87dedeeb0b9fc85 Input: xpad - add supported devices as contributed on github
660e71be641bf26685a09c38159d67071b3fb2e1 Input: xpad - fix wireless 360 controller breaking after suspend
d2471292703ad6c94383e18b51787365eacc986f misc: pci_endpoint_test: Aggregate params checking for xfer
420eda4cb8b62f731bc7cb7c3140d805696c2c46 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
e6e3b95a20b5ba0df99e519ac584b6ebe9482dd0 mac80211: mesh: clean up rx_bcn_presp API
e7725eeffce86f23add4d0afa4df0006f8a4e880 mac80211: move CRC into struct ieee802_11_elems
fa9073fd346f505bcdbdcfa610b3fd6a894b3557 mac80211: mlme: find auth challenge directly
db0d08b7f4ddcde86aae4b3261804532c4e3ae6b mac80211: always allocate struct ieee802_11_elems
f744d94eb88f531ede48d77b10d365e5607e312c mac80211: fix memory leaks with element parsing
755a6f0c37ed7ed0e016433bc626270341b64c42 wifi: mac80211: fix MBSSID parsing use-after-free

--===============4012558171247335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32dd17a30b17-7e496beb1134.txt

03578801dd225af2ed3ecb02d2636eeed86f3f97 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
19eee2711b1e0b6d223ebaab71e49532eaf84e93 nilfs2: fix use-after-free bug of struct nilfs_root
642219e7860ec618c5de2633a739a9a6e8061cfd nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4bef82a97777ea666be359c12d869294f35bd91c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
475f7c0718b17fac938885da27948dbf2a92beca ceph: don't truncate file in atomic_open
37f851144b2d951145950c40600d1b5ec8d0e5b2 nvme-pci: set min_align_mask before calculating max_hw_sectors
549c5ae5a6e5dc3dcda15f0f767c77a773fcfe06 random: restore O_NONBLOCK support
c6801d5698161c9c7b1a088138413f48fde3c9fb random: clamp credited irq bits to maximum mixed
d7daf662835d8588f734452c9b7c5de2075f80e1 ALSA: hda: Fix position reporting on Poulsbo
c5b575f2b84488fe0d07aa14e6478a2786664afd ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
4f1d917bc9301a853d9acf2bb19f00002ebb486f efi: Correct Macmini DMI match in uefi cert quirk
e7686f57bda5f3394bc1a48644da90c0ebd7273f scsi: stex: Properly zero out the passthrough command structure
e50c1afd9432c4cebcf8ef12f55639602d42a1f9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7ce866aed1f27f8e07a43a2d005a670863ed377b Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
9ae2554481d7344f95d19b9722b3f1ccdbdb9bb7 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
148d1e332b02e4786454e473291220ee803a63c3 Revert "powerpc/rtas: Implement reentrant rtas call"
f3c5c7e9f2b13c6df00912c4445322b244deaf7b Revert "crypto: qat - reduce size of mapped region"
62813b53ccf49117cbfc334e383bf4db669b7415 random: avoid reading two cache lines on irq randomness
163c55068b3c671b62ba31a2bbece7465dd2d0da random: use expired timer rather than wq for mixing fast pool
d07e459ebc20b1f65a0f021f3f2e0470c29be7dc wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
42bd90bbec596e8869155fd3e9cf7d44067b22f6 wifi: cfg80211/mac80211: reject bad MBSSID elements
42b0b0058ca9a0027811e3ba8fe11e692ad252df wifi: mac80211: fix MBSSID parsing use-after-free
f973631d7c3d296d4e9a47239d6aa689d13f9b76 wifi: cfg80211: ensure length byte is present before access
8aacb77cd4686fbaa0f0cffbb4408b18e35524a7 wifi: cfg80211: fix BSS refcounting bugs
58c1932533b0c130d061fa40b2bc51ad97a88d74 wifi: cfg80211: avoid nontransmitted BSS list corruption
5b962541103f216c3f019827a0999756d120d4ed wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
41bd716f51ad2a6a070b61586d77cedf020acd92 wifi: mac80211: fix crash in beacon protection for P2P-device
53a10b2ded1269ac3e93a489fa59d3406a8f6fa6 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
cf46210fcdff1a12f401aa7f520f7738eb00b1f4 mctp: prevent double key removal and unref
97bb90c8267cb91c79b9b0bb6333c8763e8df04e Input: xpad - add supported devices as contributed on github
6cdf7fc6dc7de47c0acbac9c69ee6ab8c54c62d6 Input: xpad - fix wireless 360 controller breaking after suspend
f5e1901f6c80e1bd3a74b23b5d17aa4033ae2234 misc: pci_endpoint_test: Aggregate params checking for xfer
7e496beb1134fa3f483e74d1422d31e0f3a1d41b misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4012558171247335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d10b6cdb88-3a70f2a8d993.txt

75843185798745063d7c2447d6d4db7003851175 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c1d5777d0f9bc4de1e3e2cd586d5ce3a6af26fa0 nilfs2: fix use-after-free bug of struct nilfs_root
31aabca82eef2dc2adec58abeb3e01a6e90ba2a9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d4f8690328804d6dd0055f904b6e93c5a1254828 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9c2c7969d418616f0de736af4b04383aa62dddd7 nvme-pci: set min_align_mask before calculating max_hw_sectors
e107eb671f85f8fac5ea8f1eb115bf02ca3ec9b2 random: restore O_NONBLOCK support
3fe6e19c7a8a85b573f9c4348386a1af16aedaad random: clamp credited irq bits to maximum mixed
28b2e62d12f0582a5cba115832189e36826e1318 ALSA: hda: Fix position reporting on Poulsbo
4233a56ac45fd253be17a433eaeb197f52a413f7 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
37db69556f12329defc3c6f460dcbc737bbe32e5 efi: Correct Macmini DMI match in uefi cert quirk
1a02bb9801ccbb04c19420a6b58386cc94115d42 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
d98f601b3c79dc1cf640ec3c1761f25ad0ec5213 scsi: qla2xxx: Fix response queue handler reading stale packets
f0946a19422085eca06e8824e047b2f9d7182afa scsi: stex: Properly zero out the passthrough command structure
fdf10348be686f849a5bcf8e6f7b8ebafed65fcc USB: serial: qcserial: add new usb-id for Dell branded EM7455
3990d213b58c7863921e4d92f9d135156ecc18e6 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
de3a06663bb3e12f98c83ea69f2ff8da36b42980 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
19a4006ac7e2507e2003f2a3e440422cac0a4b08 Revert "powerpc/rtas: Implement reentrant rtas call"
7e2017cae14bbc5d2dc6467025813d068de22584 Revert "crypto: qat - reduce size of mapped region"
9254f45f729c8857f89b470f867eec7149a35bea random: avoid reading two cache lines on irq randomness
2b902a24f804f7860a042a0cda666035b74f40ae random: use expired timer rather than wq for mixing fast pool
18859d72ccc396b52e4970430f1f70714160c7e0 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
aafa1d24eed3cbd5ada1d5697365f76cbf13b5ed wifi: cfg80211/mac80211: reject bad MBSSID elements
4662e00142823c85f35be13387cabf585112c3a8 wifi: mac80211: fix MBSSID parsing use-after-free
391231b27b5e4ae59e4cfdc1b4612b0f496f1acf wifi: cfg80211: ensure length byte is present before access
4dbc6835a4adb3ac6678c45c7679feee0dcdc0e8 wifi: cfg80211: fix BSS refcounting bugs
04371578bdfc1625444285b5eceeca41e045b211 wifi: cfg80211: avoid nontransmitted BSS list corruption
8623d33cf387e0a93017425089052a153b8d1bf6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7e87f62575bfb215dc0523ed04be9157fd45efea wifi: mac80211: fix crash in beacon protection for P2P-device
66d24f897013de9af7a4cbf40d1d124339c49007 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
1b7fadcdd6c808bffc16ee8e3fff00a8bfa2cd8f mctp: prevent double key removal and unref
7e17885dbf6d9529ad534f33526613d7b77d5e39 Input: xpad - add supported devices as contributed on github
8697adaebb919c97f4d9bc403984b20e633f6372 Input: xpad - fix wireless 360 controller breaking after suspend
cb6ec34bddbbbe9ac2a69db2c568314912c8072f misc: pci_endpoint_test: Aggregate params checking for xfer
3a70f2a8d9937e91eee2b82eb4b0faad12a1f3cf misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4012558171247335721==--
