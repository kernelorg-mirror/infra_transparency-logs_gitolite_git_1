Content-Type: multipart/mixed; boundary="===============2348261116421290415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Oct 2022 06:05:02 -0000
Message-Id: <166581390280.12338.13267831070311388063@gitolite.kernel.org>

--===============2348261116421290415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e89303fe9e7342321047b7b315ded4113d59d2b
    new: 75d3282bce1adb4baa89668d95fae497b94d684f
    log: revlist-4e89303fe9e7-75d3282bce1a.txt
  - ref: refs/heads/queue/4.19
    old: c4c4221fe2f161d2a5ebb7f98bde91e39ffa1c79
    new: f331da429dc677cab3b67c5a3cfad195dc322c99
    log: revlist-c4c4221fe2f1-f331da429dc6.txt
  - ref: refs/heads/queue/4.9
    old: 05737c714f0cdd2185990543dc8fd82ed3d4d773
    new: 4d478296d5a6ce4d029c3a42c5fc6036675ed0c5
    log: revlist-05737c714f0c-4d478296d5a6.txt

--===============2348261116421290415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e89303fe9e7-75d3282bce1a.txt

46713ff0ad2395746183aad8cda807ac0e53700f uas: add no-uas quirk for Hiksemi usb_disk
900c88daaebc5d44d3569d282e9baa06b5461e2e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6ef7f84b2a8e60a1c43a2e17d76d579ece60f005 uas: ignore UAS for Thinkplus chips
766c40301061233990f96dbee18f027350efaa4a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8ee766fb50df33f4398786ee186cc9c5cdf50454 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
00ae668c0543434d4e56044ed100ab89fa6be04b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b3c1382e017c1a74a18f51bb79682ae148edb6d8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4dc9b632a0c8fc5695f929d98efc58a92e5d13d3 mm: prevent page_frag_alloc() from corrupting the memory
72094d62db7aa09ef6f6a63a637844a65bdc786a mm/migrate_device.c: flush TLB while holding PTL
11c1dec6b5b5840f45bc4b3acc8a6089c0c69155 soc: sunxi: sram: Actually claim SRAM regions
916205aa89064158934ec58e1a9c94b41a874c2c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e10ae533211093a41e6dedebadadc851c618bf53 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
af1f875b22fb4a8ce91e1e193b8f7b6ae6c81e79 Input: melfas_mip4 - fix return value check in mip4_probe()
c4e5efa45ea7498be0bdd2eedb844c03d74089fd usbnet: Fix memory leak in usbnet_disconnect()
fbb0779df114a5f73c0dfe578ed522fdce01743d nvme: add new line after variable declatation
04ab0ffb6310743150962649b9cdbcfcfa867e87 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1105715c738d195af63dc658e23e48d003d86edc selftests: Fix the if conditions of in test_extra_filter()
fc37027ad2f93f5030747f82cfa088fbea5be50c clk: iproc: Minor tidy up of iproc pll data structures
307916f1f60c1b16b79a3a7e054ee31a741bf0f0 clk: iproc: Do not rely on node name for correct PLL setup
ff3a76b85f5bf1e3d41c49d43a923f6733223226 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fef495d24e2651604515132d75e3e0202facdb48 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
d53971bebc9071059fd27ce4b1ecd1593cac5af8 ARM: fix function graph tracer and unwinder dependencies
e83aec22802ed2b83a7277c966829c9cb145497e fs: fix UAF/GPF bug in nilfs_mdt_destroy
508b322ab12c505e5312de2bf6114d248da154e7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
06c82d1b81d6a88f0111d3ede80ea8149343bfb4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
37d5dbbac971a6a4e8bb078a9517a26ebcf6f2d4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bb8df785fa714f4245a3ce7ccc11f26330251b21 net/ieee802154: fix uninit value bug in dgram_sendmsg
85a9eb3c42387a6eae2f44563751ffde212c1501 um: Cleanup syscall_handler_t cast in syscalls_32.h
a12fa390408dc430f191bbd18dbfe3096748f704 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bfb5c5845e9fc526ea9c7c223f19791061253300 usb: mon: make mmapped memory read only
ef3d0f580db13b28c1a7a41d1468f091fd5b7039 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8f15472051755ff69c0e4f85142ea8f1de6e15b8 mmc: core: Replace with already defined values for readability
998fe0c34e6147afe9f3a8c068048ebe80cd0793 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6a9e1f6a122d59b5233bbde8e3b52de11bd4c3f6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
87a538d1f01c074daf5f45fdd3ee0b5aad3603fb netfilter: nf_queue: fix socket leak
4b9022e6bde16860c930d97a3f834452d87ca2c8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3d2ed65e9722158390af0a95328c29cd6c8b28de nilfs2: fix leak of nilfs_root in case of writer thread creation failure
488ea2c1c13ff16fafe78f8b872c6e856cfe084b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
595af3bd717adccd2f7b12e5ba243d05cb2c8239 ceph: don't truncate file in atomic_open
77fcb1713bf2586e8fdae2e795672973c4f22df4 random: clamp credited irq bits to maximum mixed
4a720e3074df1f621ecb48ac687208b5af058a1f ALSA: hda: Fix position reporting on Poulsbo
cee4beee26f966a0cd408d1b096491bf1f201c04 scsi: stex: Properly zero out the passthrough command structure
1800275c0f47e5d707084b3ea163dfdc32b90cf9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
53749162ce948e56a90ea2c00b7d5a1eebe7ffa5 random: restore O_NONBLOCK support
d7614de81a5ce11ad4fa985e49c074478ae548f8 random: avoid reading two cache lines on irq randomness
dc1263b7d05c57fa7829ba77d135f03dc595db12 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
af54866253e830362fd7b895ad16b2645c966faa Input: xpad - add supported devices as contributed on github
3671352e07a18710e304c448a092e1be528bed2d Input: xpad - fix wireless 360 controller breaking after suspend
75d3282bce1adb4baa89668d95fae497b94d684f random: use expired timer rather than wq for mixing fast pool

--===============2348261116421290415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c4221fe2f1-f331da429dc6.txt

f319771af0f4af7a46d233d4cba6adabeeeca36c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ed23d58da63819d8a46363203de4a398af879d8c docs: update mediator information in CoC docs
79dac9a790a1cb7922e0609a100c89d9400ad2a8 ARM: fix function graph tracer and unwinder dependencies
566c1faf8e834f5ef0acbe7ca8fb6f965a6f87c1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2bb802857445a1ae8e0caebcaba0bcb2955ceb0e firmware: arm_scmi: Add SCMI PM driver remove routine
f60c85a533dc0db7d1f52e2d531e49fea6ad4682 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2cf4369c080a3c96047096682b78806dd87ed31d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0cb0306cfc76c324d4a45928bf702df41ab12a80 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d8f71bc1887454f44038395dfd1dedf505def842 scsi: qedf: Fix a UAF bug in __qedf_probe()
4969640dbda1540ab23a37aadd39547a789e89c5 net/ieee802154: fix uninit value bug in dgram_sendmsg
77853d73d856ad081ebbd746377f2c221956c52b um: Cleanup syscall_handler_t cast in syscalls_32.h
9e689c5cc6c77e63a4804812a2991940d49e034b um: Cleanup compiler warning in arch/x86/um/tls_32.c
23290e5690d57b65aadc79bc3b5252c1c58353c3 usb: mon: make mmapped memory read only
c36f4d277d832cee8cde710524f254ed8d9a91d4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c93d23a90fb6927b0500c39de196c320c86a0d0a mmc: core: Replace with already defined values for readability
e968f8e32190b0c18105725193ed6dbccf4a03b8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
70c8f2774f1a801d939e69cbb90bec57f7d31c50 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a58f39599207757c1727f74997236df75064de82 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2d64dcb2c568899afabb551f1bcccec955f41612 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
359cdb62f10ce309ddcab6cb5b0b5213c07a2a84 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
dd975f9bc4d6a06e644a152a08e568af2029a569 ceph: don't truncate file in atomic_open
8c9238167a00f2a9b4f8498f51b6224a602aaadd random: clamp credited irq bits to maximum mixed
39183857ebfc8352889a6e5c9c58610e8d487ce6 ALSA: hda: Fix position reporting on Poulsbo
05742819bbc703940a673836fea7afdce4425ccf scsi: stex: Properly zero out the passthrough command structure
f3fee1c88519a7c93d14f1c1e46650d181ae9e01 USB: serial: qcserial: add new usb-id for Dell branded EM7455
53f0a6e21d3fbef0a027351fed6b1b0a52470fe5 random: restore O_NONBLOCK support
3273c85fe5b5742963fd71862a808fe409d9be63 random: avoid reading two cache lines on irq randomness
02ffb5c3efaaf6cb7e73a8bfbd18f3ab7f9257e2 random: use expired timer rather than wq for mixing fast pool
f36055e53b2c73e954aa9a61a7dcc04662781caf wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dc6ed5c26ce14b50dabfd2aba36cde8cb71d7308 Input: xpad - add supported devices as contributed on github
f331da429dc677cab3b67c5a3cfad195dc322c99 Input: xpad - fix wireless 360 controller breaking after suspend

--===============2348261116421290415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05737c714f0c-4d478296d5a6.txt

d42b1f8d3f755462b64ab10a2879df39fd341574 uas: add no-uas quirk for Hiksemi usb_disk
bffe8be924bf58ef4c200f52ac9a0468e130d0c0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
22852bc8bd0c1c59a02494832c315143753b7e80 uas: ignore UAS for Thinkplus chips
964c8ae09f725da70138eed7637b124c4dcba3b6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9f4f994acf07370b89221d229e4a7a7ae1d0f88f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
79997573e73ec791a1b5247f0027d859cf6eea1d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e7f2fe745a906dc8f06602b3fb2b116bf7364207 mm: prevent page_frag_alloc() from corrupting the memory
7ae4038b2d565978fce7222446684dde72f3297a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e21f4cab2dedb5a5f4cfc2f551430f46e4355ee2 Input: melfas_mip4 - fix return value check in mip4_probe()
a574161a5b8a45ac8893ba9c9198052fc5f1bf82 usbnet: Fix memory leak in usbnet_disconnect()
7e8ef823c165c91d68ff4d19267657770432d322 nvme: add new line after variable declatation
f855c89c4f102f38b37ebd090cb2d274bb69f211 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7adf52c7a48bdb9a7d9e8f8f559072723bec9549 selftests: Fix the if conditions of in test_extra_filter()
d09ada90bcadf9e54a939d7e1697858b34fde6bc clk: iproc: Minor tidy up of iproc pll data structures
ac82c67643e3545f83dcdf3d133e620116fef297 clk: iproc: Do not rely on node name for correct PLL setup
733e1ad5919de4bae077b0f1515c00231cc83229 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0f6a8b3a0e608a08aac6162b51ae9e3e7c9f6984 ARM: fix function graph tracer and unwinder dependencies
a514ea62a4301e4cdf2cd752cbdaf32db75a3d85 fs: fix UAF/GPF bug in nilfs_mdt_destroy
fb4ce504798dbabbde9410f7494b3c3c2055e281 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8a8cd43978b8692ffc2ecd677ae13ce32145e40e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
37cde9b41e48a8fcbfd60a986afd264c8450059c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1b2a51f2639ec1bdaa4e2576649119f8a11363ab net/ieee802154: fix uninit value bug in dgram_sendmsg
836d6292889a02440e17c84acf54ef7052da76ca um: Cleanup syscall_handler_t cast in syscalls_32.h
175461d4efea2be91ceba12ff86a28e25b4625ec um: Cleanup compiler warning in arch/x86/um/tls_32.c
6a7b62c7d55cfe3f0ec140bd3cd525b6dd1b0be2 usb: mon: make mmapped memory read only
704647c8abea6803e815f635f4a3c35aa22d91e6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
662e2a71a5e2d1ee2bbd33776d1f948927459ed1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c89645590b003510cc3ef23be505d1fe5f902ed4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c2e8ccd443e6374a5bb929f1b70e96aa74d07e8e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a4307c25e811a970fea2f880930dc5ea76610837 ceph: don't truncate file in atomic_open
0fd95ca9d39d007636d20368b14f12d9cf8144e7 random: clamp credited irq bits to maximum mixed
f61af68165b36f6c1ace72514088d3bbc8c4aab7 ALSA: hda: Fix position reporting on Poulsbo
b9ea2c5d90cf5582dc7edaf78c521fb05fd6986b scsi: stex: Properly zero out the passthrough command structure
02547dad373c702d34e4a4c2b6134ecd2dad2d49 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8af791d55e070a65b8c04fb28700448330a2b355 random: avoid reading two cache lines on irq randomness
6b6488523001e05dcbc0a477820478c7195bfd03 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
199e635fa006ed085fe4561aa69ccc06c977fa3d random: restore O_NONBLOCK support
a0b39c7bde58108274c137ab4bb8d75ad4b93500 Input: xpad - add supported devices as contributed on github
4a10f9eb34f9d5e2de48ad81eb0198c72f80c3a9 Input: xpad - fix wireless 360 controller breaking after suspend
4d478296d5a6ce4d029c3a42c5fc6036675ed0c5 random: use expired timer rather than wq for mixing fast pool

--===============2348261116421290415==--
