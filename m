Content-Type: multipart/mixed; boundary="===============3969853029930535138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Oct 2022 15:30:42 -0000
Message-Id: <166584784228.27873.7509985880161027291@gitolite.kernel.org>

--===============3969853029930535138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 457920b5df03afbffc497a2414770331038f2435
    new: 452019869a956baab6fe066e0217c5f43a93271d
    log: revlist-457920b5df03-452019869a95.txt
  - ref: refs/heads/queue/4.19
    old: d98f2cdbb2cf39be4008e0ec32e948a92d065e23
    new: e7de403f496adcdede51f2c3e83a39272badfdc5
    log: revlist-d98f2cdbb2cf-e7de403f496a.txt
  - ref: refs/heads/queue/4.9
    old: ed9f18b1b30f7503ec2f218e383102f460129309
    new: c4ab142fdd744252cd029c9c202711d9ad6b104f
    log: revlist-ed9f18b1b30f-c4ab142fdd74.txt
  - ref: refs/heads/queue/5.10
    old: 6f0a79c617d96a69e71190f1d2807ad0f2f7c0bb
    new: a733be369737fba8ddb78dff97ed4eb138f97dbd
    log: |
         6d848577bc20d54735209d122ef3b393ccb90436 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         9d86981effc1c3605b8153818eb07cf2ac3d5dc3 mac80211: mlme: find auth challenge directly
         030021e7e7510d57ec435fb30b956e78233674d5 wifi: mac80211: don't parse mbssid in assoc response
         a733be369737fba8ddb78dff97ed4eb138f97dbd wifi: mac80211: fix MBSSID parsing use-after-free
         
  - ref: refs/heads/queue/5.15
    old: bb8a23ba2cd3fce9e2b355083192d5caddf05b1e
    new: f41602c08cdc5bbc469088adeeef19c1fc99be78
    log: |
         f41602c08cdc5bbc469088adeeef19c1fc99be78 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.19
    old: 48e57a03efe1edc04e8a70a5c5bb9f69941f8159
    new: 1774fc232d3eef75b42826d6a157251dbb8b8a3f
    log: |
         1774fc232d3eef75b42826d6a157251dbb8b8a3f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.4
    old: 0a4a8e21c25739589a85f74c91923819f5cedd1e
    new: d1fac0a88fb242af6217852ef934e56f4ac724f8
    log: |
         570175c11e7c4865cebb4597d2b2bd5f9176e80b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         c966721f93800c0f8c54b26e02eb6e6d244ea4c5 mac80211: mlme: find auth challenge directly
         054c4659e5223d9f0de4891631f945b96da01d5a wifi: mac80211: don't parse mbssid in assoc response
         d1fac0a88fb242af6217852ef934e56f4ac724f8 wifi: mac80211: fix MBSSID parsing use-after-free
         

--===============3969853029930535138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457920b5df03-452019869a95.txt

495d388357b279a7abbb56a072f91e6c4b7fd47d uas: add no-uas quirk for Hiksemi usb_disk
d3894dea3e36fd5b1f47646f7b4d8cb97539f94b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
72d8c7d44a89a0da7cd4df2bf6078afa61572bc7 uas: ignore UAS for Thinkplus chips
9d845a8bbc2573483a3f4e3df052f51382b6a571 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1bd2d82d58bd2d245554da78fafb9cffc1b54824 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f6870086dc5acd88c5cc8e244747dad053813bae mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0130ebeeb0fac8d018de6b82b740275d6f73d0e0 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b77dada5f18c07c8d61e4a34abed1c600dde1fec mm: prevent page_frag_alloc() from corrupting the memory
93e317cd2160a121918c20a1f2c9de05ab1796df mm/migrate_device.c: flush TLB while holding PTL
88c6096a4b1db2325ddbcee8890f2dde288ef23d soc: sunxi: sram: Actually claim SRAM regions
afa033044e8110c4e2417446bb307d8c5a56e2ee soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5ff1f805dd26d48ae3f4377185bfc5ee2afdc356 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
51a893ed402d49b3f98225395f92d1da92e7a50a Input: melfas_mip4 - fix return value check in mip4_probe()
c68f876b36646421c15615b3d70d21675362ac1c usbnet: Fix memory leak in usbnet_disconnect()
6bb2f118d5fb63ebfabfa081e3b7c8d0a9e22a40 nvme: add new line after variable declatation
5788401ddd3d40847e5946be92479f0de15229b6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0072bb8edf269779ea3b8798be70b3ed90d7c74c selftests: Fix the if conditions of in test_extra_filter()
87ea26bc7eccccf19602d0f341e7ffb72b2b5786 clk: iproc: Minor tidy up of iproc pll data structures
beaff04a018ad826be8d4333491ffc61a13b7311 clk: iproc: Do not rely on node name for correct PLL setup
96c08281a138bbd1f7723a0ff6ba9f08ba8eaa74 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2e92714e952b23a50a3241086d6de8b85f1afa1d i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
105afd593339b5c235d884718bbeffeb026ad614 ARM: fix function graph tracer and unwinder dependencies
0f2f3efe0c53d80a759f01114b224eb5da75ad04 fs: fix UAF/GPF bug in nilfs_mdt_destroy
363f79f1f041bcabe6e42fdb70e14aa578eb4bed dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9dd07234606e64af4aace70a82dc71ca9c4fac5a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
356cf6f0bc21680deab68378205f209bf9d1ce7c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
adfa2d7bb577f58affbb4c4823f173706d9dfd9f net/ieee802154: fix uninit value bug in dgram_sendmsg
849d0427b9e6043b2af1f8472771f339bd7b0543 um: Cleanup syscall_handler_t cast in syscalls_32.h
a9f6b8e6852047956735c7402a87494420c4057e um: Cleanup compiler warning in arch/x86/um/tls_32.c
731c81f4de37a4135e5ced23a9d4b7171aa3f697 usb: mon: make mmapped memory read only
dfc18e121cd53bb1fdefdc3a8f1f45385817c449 USB: serial: ftdi_sio: fix 300 bps rate for SIO
765a27a8996c9dcc8b761552e529c59432431ac2 mmc: core: Replace with already defined values for readability
ba171a0742c787cb6cf5abda96e8fa2cf2057a33 mmc: core: Terminate infinite loop in SD-UHS voltage switch
133069f7b8a432fb9fe5b9c0f90aec9fdc508783 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
95398223904cbea16e9c86c6d12461a260a99179 netfilter: nf_queue: fix socket leak
edad300c4294ce54ff0fa76ab41179ff658c35c4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5beaf52e2f7cf8409a90b12c48a28ac69025e3a7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
348606e35fb5570020845727b24663fe2b3b993a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c01438a0fa75f425bb846c896ddef3add2a8031a ceph: don't truncate file in atomic_open
a3fe5547f381b4e7154c56ce4d1bf8891be61f9f random: clamp credited irq bits to maximum mixed
49399e16ebe9cbae2c7baecde0fddeb0e5282011 ALSA: hda: Fix position reporting on Poulsbo
86402a630c26e23a60a63d0a515578b19f05af38 scsi: stex: Properly zero out the passthrough command structure
526095b21162f5485eabdd83b0a9f7d629efd0a0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4cbcbd6fa1da3f6f246a29b81fb2b05307986cf5 random: restore O_NONBLOCK support
05cbee9a8ce25819d8e23b939d156817e0040cd3 random: avoid reading two cache lines on irq randomness
ce2a3167da2b8f24304b009855db60d5c2a121cf wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
85b21fea25e46e5a11ab2e4eba94092f2ba3c763 Input: xpad - add supported devices as contributed on github
4954af5dc69bfa9d414be6fa575597716bf26256 Input: xpad - fix wireless 360 controller breaking after suspend
53ca4b81a3f4a14081c98123a2302dccbdd6b512 random: use expired timer rather than wq for mixing fast pool
452019869a956baab6fe066e0217c5f43a93271d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============3969853029930535138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98f2cdbb2cf-e7de403f496a.txt

a11f432113fd67ffddd7058c46ec373573f7eb5a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7eea4c6adcd5ef3bc9cd9a4ca4275dc23110388b docs: update mediator information in CoC docs
41151fba8b244ec9dbe350e65328a37eaff5952c ARM: fix function graph tracer and unwinder dependencies
9f31360fefd0cacb30c465daa7543982b53589d7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ccfb462554cdd3bf4dddf3812155db71838ce542 firmware: arm_scmi: Add SCMI PM driver remove routine
73a899f63587067ce4e7ce0083d3c90f7d9310e2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2483193aea917cbf0f705a4a30231c0a5e52b80a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
55a3bc89b528accbe60105ddabb4bd1ce823026c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0c8a900657e731ce0b4cd53400edfb05df4cae8a scsi: qedf: Fix a UAF bug in __qedf_probe()
5177ec4f72da2ee2830c2c4f8b8df5385cea4f49 net/ieee802154: fix uninit value bug in dgram_sendmsg
67e1f8119f642929dd43ac197ea55bdee7115c5e um: Cleanup syscall_handler_t cast in syscalls_32.h
8f23da23264a4f3f9f154923ea722f1b8c6b5d36 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fa881ca706c86e5be96d81349b188f0a5df62d6b usb: mon: make mmapped memory read only
54fb4252795cbee5aa4a98042e17321aead34960 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c5c20b88a98f4bb5b94cd64acbf39d4c85fc5d5b mmc: core: Replace with already defined values for readability
ff8a9295506cc0d74d70e948e8792830c02fdc0c mmc: core: Terminate infinite loop in SD-UHS voltage switch
de8ff90ce418bbd26c4c9c9f4bf1ecc52da6e822 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3d78b93b569af31994553c4a7fde564816cf58e6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eda49d9081ba3c740c3cf8ab7140d701b10e583f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e2ccf058c5032dacc5bd735305b11d6ff21cb7ca nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
61397d1185c6d55042ed9bcf1b6b2d03d5c4e665 ceph: don't truncate file in atomic_open
704b225780655ab4cc4cc508848d0e773f1d6851 random: clamp credited irq bits to maximum mixed
845892f5d5f05b41b749ac5f4622dbdbb603fd67 ALSA: hda: Fix position reporting on Poulsbo
9d50ee34b9fa9f97da4a8a59344c7aab24b69391 scsi: stex: Properly zero out the passthrough command structure
a6ead9952ed321eb28322d2352980ae85d300eae USB: serial: qcserial: add new usb-id for Dell branded EM7455
7cc6066f03927628a7b46027df142dc95040791a random: restore O_NONBLOCK support
e2d3f226ac54dae24f79b422085caed389f4faf3 random: avoid reading two cache lines on irq randomness
e7a9c9a6672597ddddc81cbde4e3d6a84ab60941 random: use expired timer rather than wq for mixing fast pool
de64162f2d873e2debbdea4f565c1c67403b3dc9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
559255c98a70ffdbb039b2d89df7c2bf4533e253 Input: xpad - add supported devices as contributed on github
4ffd2f794a6816ea9407136b909d4ac1a66aacb0 Input: xpad - fix wireless 360 controller breaking after suspend
e7de403f496adcdede51f2c3e83a39272badfdc5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============3969853029930535138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9f18b1b30f-c4ab142fdd74.txt

0510b2a76f910f8dd308e21b7a1aa9be153a9d53 uas: add no-uas quirk for Hiksemi usb_disk
f4c03c5e9626045b417ab9e95f6e540751cc6030 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d7328b4cedd20fcdd0e4c28692257f06462f0d12 uas: ignore UAS for Thinkplus chips
c7bcb8db3365cebcd9f89f691e6c3a9cce952fe1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ab4da841bb044eada2b851406ebd29902f95e23d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e973a729839788125500c9ee8f396100e632a710 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3f6dd0ed7bd99c80f786d5f41d817d321a8c59f2 mm: prevent page_frag_alloc() from corrupting the memory
e5874073a46febbf72b3c26218f6c0fd0ceaca17 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2e45e6b1388a6e4d02cec819688f3fc8c7532303 Input: melfas_mip4 - fix return value check in mip4_probe()
a66ae9175983e468e20d2f8c5a3f0805efeff088 usbnet: Fix memory leak in usbnet_disconnect()
fda7369475c887c423db97dc84221af2f8dddd82 nvme: add new line after variable declatation
cc73f0aa18d29dba15c3c249c09d9f431980b529 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d5f537d2a702da3b69c566c1ede17bf2909d1860 selftests: Fix the if conditions of in test_extra_filter()
ccde6e65250fbfae58543102df7b2d2316d5da95 clk: iproc: Minor tidy up of iproc pll data structures
1adb6738e7426fe9daa1fd56847ab6e8cbc0b6c0 clk: iproc: Do not rely on node name for correct PLL setup
60547de3f155a30b2ffd881c04a985ba0725d9ee Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4cb02bb026593b6be961f2911e809a91c178fb62 ARM: fix function graph tracer and unwinder dependencies
c6ccc5a0476a520f4373b783ac668e7793aa7281 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3392054a1677b47a188e2ac6465e6c50e1f4b3c7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
42febe9f724742e31646ba904739da7f33f2e47b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6accd7de93f9054269744012bc9d319a5640a5f8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2c4e8129eb40f2719b2a01fb955e56574fd7313a net/ieee802154: fix uninit value bug in dgram_sendmsg
297bd8f189a41cdd0d740b4e1fb7c7532d1f358c um: Cleanup syscall_handler_t cast in syscalls_32.h
fe7de0bee91cec5183a0bcbfd1bb3ce82583b405 um: Cleanup compiler warning in arch/x86/um/tls_32.c
27e84c7594347c5e5db90e8b7396c763258e1008 usb: mon: make mmapped memory read only
074b7dbb547e1bce394dc15df7eb39e6bf7ecd67 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e472c99fc2cdca82535fabaa933780ccd3a767ca nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
215a4e18b19ffd951611c6ee7c1ade852f43e237 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0c4a972b2f8ccb6cb609cfca65379c70334ba6df nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b8f4375b2af0e5f1cb9158eadda80689d7c2cc60 ceph: don't truncate file in atomic_open
082ec9560ee44562c6cf3f965db48e510887da2d random: clamp credited irq bits to maximum mixed
533763b52f0c448370dfc28658517fd7a50a2b51 ALSA: hda: Fix position reporting on Poulsbo
e92bbea60b67b6b3784152ce7e85fa91cdf939a9 scsi: stex: Properly zero out the passthrough command structure
2743f2f30d77d5a698e06e9d06e1d8930c36ff4b USB: serial: qcserial: add new usb-id for Dell branded EM7455
efb971112e6b26f159ea93cdb9dee8328992f0d4 random: avoid reading two cache lines on irq randomness
039402d1ba8f17454f6a564d050bd98e6182ce55 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
316c66cdb458de93f24307c89e5abf3d0f2e4633 random: restore O_NONBLOCK support
945c12056d590ad754609268a9af6b0b09871ce5 Input: xpad - add supported devices as contributed on github
6b7f9e9a69efb92f589e442ddb4c6abc2514edae Input: xpad - fix wireless 360 controller breaking after suspend
c4ab142fdd744252cd029c9c202711d9ad6b104f random: use expired timer rather than wq for mixing fast pool

--===============3969853029930535138==--
