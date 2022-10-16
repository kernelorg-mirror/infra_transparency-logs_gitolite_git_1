Content-Type: multipart/mixed; boundary="===============3516779220048196696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 10:55:48 -0000
Message-Id: <166591774816.11457.803023691119932557@gitolite.kernel.org>

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64843b4027c6e147ddd0b9b5bec5235641c95b4e
    new: 81bba4ea97b94e27e20c39bf6a69e59088aa7deb
    log: revlist-64843b4027c6-81bba4ea97b9.txt
  - ref: refs/heads/queue/4.19
    old: da5dfe9175afd0f8b7398474e2193b6296a27e1a
    new: fa356eba058daca37c1de1f8890fdec0d0fdc04a
    log: revlist-da5dfe9175af-fa356eba058d.txt
  - ref: refs/heads/queue/4.9
    old: e764ec0d249d973264f2c8b63054e1de4fdf0cfd
    new: 74d76fa4e37625fc5e4e813894d1c93ef61dcc7a
    log: revlist-e764ec0d249d-74d76fa4e376.txt
  - ref: refs/heads/queue/5.10
    old: b038138d908f446005702426ced58adeee0c2a2e
    new: d2001541d17ae633797c48294d16f101e90b0e14
    log: revlist-b038138d908f-d2001541d17a.txt
  - ref: refs/heads/queue/5.15
    old: 01cd13d5e52158936292b2be11d3301bc7f87a2a
    new: c7438358cc65c0d4b061c3c9774e4ab92a27828a
    log: revlist-01cd13d5e521-c7438358cc65.txt
  - ref: refs/heads/queue/5.19
    old: e05d6b1020cdaa5a65f2bc065e6c88f0f30f6b8c
    new: 36b9d182b8c18f2c5638b8d11a34ad92aae371a4
    log: revlist-e05d6b1020cd-36b9d182b8c1.txt
  - ref: refs/heads/queue/5.4
    old: f101cdca58060d183843e9654ae80d3f2f572bd9
    new: d5085915980139e143753e96671be128b42c95f3
    log: revlist-f101cdca5806-d50859159801.txt
  - ref: refs/heads/queue/6.0
    old: 9646789cbf0eb7a0c69f06e294bc48e0aca0d0fe
    new: 544c6abd46d408d5a6a01ac2bdbf142e86717b63
    log: revlist-9646789cbf0e-544c6abd46d4.txt

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64843b4027c6-81bba4ea97b9.txt

04086f6ad7aea4a9898729a689a6ec84f2c05856 uas: add no-uas quirk for Hiksemi usb_disk
26d5a4ad4d8f244a46f84a8de2ecc568c8f787fd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
86e7888c9155fbe0419e8d37fde3a06490b29031 uas: ignore UAS for Thinkplus chips
280a5e1704dd3f1c835d497763aa519acc24b349 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fce217928167e66ea585882571beec33a25ef1b7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c27b78618c9cfb758c2e2f8ffce8c85e859b5096 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9ffe2f339b105a41ce38fe151e0256f4ad847eee mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6a9b3f4dc2e83fcde7a37c86917c858ede2c27f4 mm: prevent page_frag_alloc() from corrupting the memory
4e56656fc217240f7ef0057b9b961368d9fd013c mm/migrate_device.c: flush TLB while holding PTL
d634a576e5e5fcdf39f98a08a3e425005a02d692 soc: sunxi: sram: Actually claim SRAM regions
bc14cbdd753dedece57d69171d24fb1c2d78fa0e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
cef1575145c49227a477b7062276c18fa73f09c7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4b73586631b87b345df3db4c929bdd2bb34d24a6 Input: melfas_mip4 - fix return value check in mip4_probe()
503cce5db422877daead91510262852c5a857c18 usbnet: Fix memory leak in usbnet_disconnect()
1e0493e179ad31415e7be5e093ee3ee30a0b7807 nvme: add new line after variable declatation
76ea411c66819b047bead5515765af09c985e58c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
745bc0f70f39a0ae7950f50328ff23efd0b41148 selftests: Fix the if conditions of in test_extra_filter()
dfc8661b907703b4cfc5741b31b9e290669f08f5 clk: iproc: Minor tidy up of iproc pll data structures
a590a2d9a189f2ba299de45223bc9d92d54a3d4e clk: iproc: Do not rely on node name for correct PLL setup
935d2f9607cb02920eb3f104b686aef4d1d6a4cc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c5696477abaab8c5b7473ee6405fac29418a18f9 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
78c1ac73d8e2978babfa7161d3ce307b0d79151e ARM: fix function graph tracer and unwinder dependencies
cf51d923d82d3df2f87376d1c62e2d54adc14398 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0ca88cbc608cdeac3da045a81bc4d2ad8397e1b1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
605bd577f403a263d833e7a292ba4c6948192b47 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a4adf800198be72214b03062783eca971ecf1684 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4b294ea5dff9872cf4667a4b465576cb767eecb9 net/ieee802154: fix uninit value bug in dgram_sendmsg
f7a6c3ca79fdc675428066efa9e4d098a662662e um: Cleanup syscall_handler_t cast in syscalls_32.h
1a4f6054946f1d933d9ec962b9f53914be8ddd48 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8dd23af53e0815780b8b64b709c40bf96955a19b usb: mon: make mmapped memory read only
832e58e28194997175a2db22bb9f00040ddd9b2b USB: serial: ftdi_sio: fix 300 bps rate for SIO
e104d068f996bc66852e43c7e5d55621110fedfd mmc: core: Replace with already defined values for readability
298b3c202813467ccf7f97dbf9bc365c1ec0871f mmc: core: Terminate infinite loop in SD-UHS voltage switch
baa48cf6ca0c73e08dc614292a96430fd2616bfa rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e5f2bbcae5586bc1996415c20409fcefc93bc2cc netfilter: nf_queue: fix socket leak
635c527844e1ae045565f7baaf574670cc0fe52d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8ba82af7a9c96c4cd6563467c7f666de424ed5d4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9a4224fb21cf51da1a5bbae46b0d1259a27755d4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
348a3e0f90cf4d1fc877d36d29063b8396ecad85 ceph: don't truncate file in atomic_open
2ac8cee6d847fe48582a93abbc67886f92537efd random: clamp credited irq bits to maximum mixed
bf17fc788428d0ceafca395a4278e9c911985dac ALSA: hda: Fix position reporting on Poulsbo
db01920b736086a3e8fd92543c749fb81d373f09 scsi: stex: Properly zero out the passthrough command structure
f307b0478dd3e2e4a3d42c8bf167636b2ad07cff USB: serial: qcserial: add new usb-id for Dell branded EM7455
6448cf09e55bdbc02e024e0c40e309998de09045 random: restore O_NONBLOCK support
9bbc8e8e8ac1a917c1aab98c491ae9618656710a random: avoid reading two cache lines on irq randomness
9126921a8f11ba40aa62643dc087ac8704496055 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3f4d112cc12b4e6edffb926bb90bc4a8d9da0989 Input: xpad - add supported devices as contributed on github
1751231285f622af0c03f0a13da3b5f48463985d Input: xpad - fix wireless 360 controller breaking after suspend
3afd6a96145bb64ed42e17a2bc2c5bf764bf84a2 random: use expired timer rather than wq for mixing fast pool
6560fb9205d18ee856e8f2a351c0fe56abd61630 ALSA: oss: Fix potential deadlock at unregistration
99600e10870716763e61654e93a2423f2faf3a1f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
64082610d6d827a1d7c0ff4119343b773ac5288c ALSA: usb-audio: Fix potential memory leaks
2f8b9cfc275067291b801bcbf9ce963e45252fc9 ALSA: usb-audio: Fix NULL dererence at error path
f7b26d591ab8a33ec3adc8e4c9a188e4cf037fe1 iio: dac: ad5593r: Fix i2c read protocol requirements
e2d52d8db4039d64bd0dacb2fe1a33804af59f65 fs: dlm: fix race between test_bit() and queue_work()
e596394fbada4e550d83db59456f68dfdec4deb7 fs: dlm: handle -EBUSY first in lock arg validation
1c3cc2d158e8376f0226ca767548d288327ef7dc HID: multitouch: Add memory barriers
c5224d4094fa486421f4c46cd8a6c5905fc7ee4f quota: Check next/prev free block number after reading from quota file
b339f18a17072cc403c46d5242d563c21e14c90b regulator: qcom_rpm: Fix circular deferral regression
89220613c56946f22b45b1145d997535a398cc6c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
81bba4ea97b94e27e20c39bf6a69e59088aa7deb parisc: fbdev/stifb: Align graphics memory size to 4MB

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5dfe9175af-fa356eba058d.txt

aa92d0e58a5128c7b5f476bcf0aee2443223cc82 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e088022b78a8f19820a155a50b13fcf00209440d docs: update mediator information in CoC docs
53f6d66cc5cc0ac7eaaa2f139aa6df274d72b9fb ARM: fix function graph tracer and unwinder dependencies
75e6985655a781cc3886de679357d42218da4eae fs: fix UAF/GPF bug in nilfs_mdt_destroy
18233c0678aed3bbd66f1f801698da94f75c24bf firmware: arm_scmi: Add SCMI PM driver remove routine
932c29357e1e3fb517067f0d5984cae22d82aba4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dfd9b69482b81a1659a82147791be86dae5cbc6f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
412e2cb7b92a22a56a466ae3e6cdfcfd53c7f656 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
74ab5d2b112b3e28abfeb180c5efa4e48e55b021 scsi: qedf: Fix a UAF bug in __qedf_probe()
3bed93be7bdd05a5651504d83bb6ce671625bf1d net/ieee802154: fix uninit value bug in dgram_sendmsg
03ecc77b72d35590d9082192b45f44a5d4d27fdb um: Cleanup syscall_handler_t cast in syscalls_32.h
7074700b089018a3c0a0c170b98bf26ca1eb6cc5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
98690068715a26784864c8429560feaa14f4f144 usb: mon: make mmapped memory read only
aea03fbf0f619354d08d2f5c721c7081188bdbb6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
31bb2fae77cce0066f3175fe4ea635bd8e241b3d mmc: core: Replace with already defined values for readability
2edd474d4ace3869e95d832db7f27122bdf9bf9c mmc: core: Terminate infinite loop in SD-UHS voltage switch
70982176a160dbad75edcc7bc371124628588dde rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2b95eb96cd8969f6484440e08b968ede5c190965 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d71b64b06e8e1244eb1ee3f7f6f720ed7fa92e5c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5c564f309e1bcb10916447c3ecb2c8216381176b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f5437e721f1f2aecae56767362eeae3caab7ed04 ceph: don't truncate file in atomic_open
23dec77255b4aee865b7163c4274817e45514e32 random: clamp credited irq bits to maximum mixed
83c4d115570a5adad602d09c89cb776448c11bd2 ALSA: hda: Fix position reporting on Poulsbo
f5065ef5ec157ea506411377ee54ab2f2055b10b scsi: stex: Properly zero out the passthrough command structure
eafd199f099efb8810edf1045bd258ce67f683b0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d7fc93565965667b7da972ba127f048fe0054b4f random: restore O_NONBLOCK support
3ebae8b26e5511140efcf53e730e1f68f6c2ebc1 random: avoid reading two cache lines on irq randomness
10b9eabc16a5d12b590e9a11087e297c1ded25b0 random: use expired timer rather than wq for mixing fast pool
09c961f6bdb0f47c0df0a585570c690c478ee840 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0b0001eb83f14d7ab9953b074182f529c0b05cb6 Input: xpad - add supported devices as contributed on github
ee5d9916cf5fc817ea35d02abbd8906b4fbe90fa Input: xpad - fix wireless 360 controller breaking after suspend
2b4db32cab654ec1e481ab4b1673cc422c895d2b ALSA: oss: Fix potential deadlock at unregistration
d8e56e9e55bed410e1df5de95215fd11ebc04a4f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7d401917eba5d065a9c46cf282e656a132f59a1e ALSA: usb-audio: Fix potential memory leaks
fbdd50bae062bacb296e6062ed6329b886ce1d1e ALSA: usb-audio: Fix NULL dererence at error path
1d1a7aeacb24a810a59e117be683d1aadc6ee559 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
305547897a3956ae6ffc459c1bca4504380eceb6 mtd: rawnand: atmel: Unmap streaming DMA mappings
94a45931b45422f86c78e107743458ea5c5cfa23 iio: dac: ad5593r: Fix i2c read protocol requirements
54ca88c506b2cf8c47aeeec6ac30c546af467563 usb: add quirks for Lenovo OneLink+ Dock
228a8f9105c28549a342eaaa62b20fdd2b46c581 can: kvaser_usb: Fix use of uninitialized completion
18cbae929435f31fc2e98d71b0dad8ccb5c05dae can: kvaser_usb_leaf: Fix overread with an invalid command
3c5bf558d11aa784da0bdd261a6ad8851526f7d6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e255c68314536e9f3ef9a87d6ce5093b9a77b68a can: kvaser_usb_leaf: Fix CAN state after restart
6a3d34ebfa5b71800f34985e12b727b35352cd26 fs: dlm: fix race between test_bit() and queue_work()
1933d45692107dddc53c4058b02c1d5318573521 fs: dlm: handle -EBUSY first in lock arg validation
bb4b91c202b3ecbd8ea9f91a9ff9743009e26c3e HID: multitouch: Add memory barriers
ed338a4f4a089a8e75fe90b3ac53243e8c6ef640 quota: Check next/prev free block number after reading from quota file
19334d89114efe09df7dff41dafebb643f51f208 regulator: qcom_rpm: Fix circular deferral regression
78cb20d602911530f24a4ca3895f15f10c1ae56d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
123d7fb7cee7ffc1ffe02d62f9335795758d10ab parisc: fbdev/stifb: Align graphics memory size to 4MB
fa356eba058daca37c1de1f8890fdec0d0fdc04a riscv: Allow PROT_WRITE-only mmap()

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e764ec0d249d-74d76fa4e376.txt

13e565e770708a75a36f5bc11ec50561971bbf27 uas: add no-uas quirk for Hiksemi usb_disk
a0eee2d0919301a5b450dadb5afaa1163930fae5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
00ca737c2024518af7b0708e20b51c869f0ced50 uas: ignore UAS for Thinkplus chips
8fd5b1138df70488a396f4113fe65f12f0370e04 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6bd53600bcff9b8190ee10bacaecbba1bafbcb7b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9ca6609f89024e1fc4fc5825a00135cfc329c463 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
031ff541f1ba491f9d2f7af0fb42cbcdd8393266 mm: prevent page_frag_alloc() from corrupting the memory
a062dc9bd31022f968c47078151f4190c84c5ddb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
83305d3c48182ed8bff05f637ff15278e5d829e1 Input: melfas_mip4 - fix return value check in mip4_probe()
e5bee7f8d70445faf677dde54b2d24de3ea8563b usbnet: Fix memory leak in usbnet_disconnect()
2ae6e184e8329b78b593308ec7f41754bc7b5dec nvme: add new line after variable declatation
335d45a7e28a1253ec67bb8f56aeaf0118f94add nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2740651470d229882f4fed0c83c01a002d34adf5 selftests: Fix the if conditions of in test_extra_filter()
dcda5f398bedccca64f6ff7f976be781554d15b6 clk: iproc: Minor tidy up of iproc pll data structures
51ede5e78086287e2d1d79522ba878e87cd5a42e clk: iproc: Do not rely on node name for correct PLL setup
3657103c901fe2c75b2b8541dbff2a1d46b83179 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f615a5ac3149af77199b8e6821b38b32a84155ee ARM: fix function graph tracer and unwinder dependencies
d80d80e9e1094624c734f770fd31e6c639f3a273 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c2face9702df530e7dcf90d5f1f2ca4803823857 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
20e8c4b4efc5f82be5fd76f2c852154a45ff6fcb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
53ca359a7182b061c4430589fb6cb38251ca68ef ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
db2cab62765b6ffde1df06b58eccd1201fcb3075 net/ieee802154: fix uninit value bug in dgram_sendmsg
9e48fdcb52fc9a91286398da46256e8721b132a0 um: Cleanup syscall_handler_t cast in syscalls_32.h
3021a51dc5e3a984e6c72671e4c84cd186affc35 um: Cleanup compiler warning in arch/x86/um/tls_32.c
49dc889dc341c14225b375c1b04c2bee979036d0 usb: mon: make mmapped memory read only
9a3800f4f9c7033c961a53d47c0d91bb584d91c7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9f72969994712e912177c11547f2a03742ca1a29 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9c30bbf1ae8dbdb10c9e1b76f54f551ea2681d0c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8db57eead5700360efaa66abd72a901bf9b4498f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3f2cc3513e888815afe3952cd9e1f0a144eed7cc ceph: don't truncate file in atomic_open
8a71e5e3493cc1696a21270b81a1d0c277e97ccf random: clamp credited irq bits to maximum mixed
782809f60630d1ca88149ac759fc5ce09f172078 ALSA: hda: Fix position reporting on Poulsbo
e1e79f2b59a5100d0b95788af38f31f9e1d5bfa7 scsi: stex: Properly zero out the passthrough command structure
0dddc2a09f28ea41c92187820e18630d433c7a5b USB: serial: qcserial: add new usb-id for Dell branded EM7455
ee6248929cf38fc40a8ba4419ab24460afbccb53 random: avoid reading two cache lines on irq randomness
e7394c6c4bd95795c626cd1e4d852f7b0dd5af0e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e4e57b6daa26a67bd9e034850356f04c8d413ecb random: restore O_NONBLOCK support
134fd52cb37d20df0a817b6fbc4dc90b2c9892ce Input: xpad - add supported devices as contributed on github
f4040ea489efb75985e29ea1f24716cc383b1b96 Input: xpad - fix wireless 360 controller breaking after suspend
27944b20d0bcabd8f1ba5467ca8762b4c831e481 random: use expired timer rather than wq for mixing fast pool
e4a1f5cb2a5fd420b1636d5c4214105dca24a173 ALSA: oss: Fix potential deadlock at unregistration
e53faf9fa26bff8df53b13532989f931ba19d633 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bace6b1b64d4b0b5d8cfea47fa01af076482bd2f ALSA: usb-audio: Fix potential memory leaks
8dc2c4ff687b08c3a9a5ef498b2eea70c8863459 ALSA: usb-audio: Fix NULL dererence at error path
c2b27caaf3de810fc40db11b64238dc6ca299d4d iio: dac: ad5593r: Fix i2c read protocol requirements
ff65794d31f646159a4e6a857b02d2c9ebddeb51 fs: dlm: fix race between test_bit() and queue_work()
09455405ed77f369cdbf0247246951d7e63f29f4 fs: dlm: handle -EBUSY first in lock arg validation
c2f3d31a99a07e9ea02b501b99413c131756f724 quota: Check next/prev free block number after reading from quota file
d48ab89b07b581eea2ac5abdfd27c388ea8cd77e regulator: qcom_rpm: Fix circular deferral regression
eca14869df1d089aa2a72ad92f0a3c29ce6cb334 parisc: fbdev/stifb: Align graphics memory size to 4MB
74d76fa4e37625fc5e4e813894d1c93ef61dcc7a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b038138d908f-d2001541d17a.txt

b751682b7a059c9517d98cab2e5256f8124986c2 ALSA: oss: Fix potential deadlock at unregistration
1107df4da24315dd7019379310e33ba68a5ce0f2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
35cd38b63843e4db45e277601388fe7b5db50161 ALSA: usb-audio: Fix potential memory leaks
2505a2d537030c9e2e9e10a66da643548915d990 ALSA: usb-audio: Fix NULL dererence at error path
2c9e940de722b7cae26090d85d4fc4eaa70bf85a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
013cc1f2805fb2e5d462139dd1e3602ed0cdb8de ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3a888280d47d71dbb8f9587c1099341dd7ecda4b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ce166cc0b9d8c940344005d52b70138927b118ec ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7474596ff943529fbd467858b61ffb825a3372b2 mtd: rawnand: atmel: Unmap streaming DMA mappings
2d5968b6d8d634bc3cd967d76f666765a84b8ef3 cifs: destage dirty pages before re-reading them for cache=none
f57bef00e9aefe496f029d25cd8337f055a3dd47 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
899dd1fb84b671de2e92d25a36b8a7c34598b3f2 iio: dac: ad5593r: Fix i2c read protocol requirements
7ed14ff69b38b43484c990f79d8bd253e324798d iio: ltc2497: Fix reading conversion results
70879dccba48d31d5a095650d2bb6ae03a8c4a63 iio: adc: ad7923: fix channel readings for some variants
366720ca3eea00190871823a96442bc8e0219643 iio: pressure: dps310: Refactor startup procedure
133a6f5fb7c2a3c8283cdf6c5a8a396cd93785fe iio: pressure: dps310: Reset chip after timeout
22868c5c786a90f751dda560e32fd42f1392b33f usb: add quirks for Lenovo OneLink+ Dock
0990c1765433a7fc36d1d17c446e3723113b89ee can: kvaser_usb: Fix use of uninitialized completion
eb1c245ff90f154ae7315cb5000ebebf5046c8d2 can: kvaser_usb_leaf: Fix overread with an invalid command
50143c8c68923b9f27f69d7ce1c2dacba41148e4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5dd909f1e1f22a317c41f3471d1d2874a8172310 can: kvaser_usb_leaf: Fix CAN state after restart
53f64977a8680be5964fb73fc945e84b03dff978 mmc: sdhci-sprd: Fix minimum clock limit
07b58cf3b9a2490bd7045bf873045b3194940467 fs: dlm: fix race between test_bit() and queue_work()
e52176ef3359e7d8fe9444ad6d05e6d2e613d700 fs: dlm: handle -EBUSY first in lock arg validation
a376b84034747599972083c14fc04ef984c9017e HID: multitouch: Add memory barriers
61c6bca5f3a71d79d4c4b2dbe5b4cc04e413e35f quota: Check next/prev free block number after reading from quota file
806d62e94973701825d0f08faec1001c14ad9c46 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b2d7c08528276e83667f45af027df7e56205a5db ASoC: wcd9335: fix order of Slimbus unprepare/disable
6de4e2274ad9c27b276074a2fd2260877c8a8693 ASoC: wcd934x: fix order of Slimbus unprepare/disable
60a8ad9e3937d1a3e2cc252a9ad86ea7afd82ea5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
73497e9c6d56c190aaec13a482654e008fc91aef regulator: qcom_rpm: Fix circular deferral regression
7ff18fb8d2876b890a446032c3316bf693d5aae2 RISC-V: Make port I/O string accessors actually work
6d04a7da9aee8f5de34fff571f4b334e780fff1e parisc: fbdev/stifb: Align graphics memory size to 4MB
afd81f7036bfb7258e27c570eacc49788ccc5dcc riscv: Allow PROT_WRITE-only mmap()
90165a25a9001184e4dd2d4e30e308ed01691084 riscv: Make VM_WRITE imply VM_READ
d2001541d17ae633797c48294d16f101e90b0e14 riscv: Pass -mno-relax only on lld < 15.0.0

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cd13d5e521-c7438358cc65.txt

88014e20eba292f06ebefd5befae7a80a5a864e8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4af97868e4c9d16e20dc5cb886d975f0104ae686 ALSA: oss: Fix potential deadlock at unregistration
ebd4b38de11f92c9ac86c205a8855b41c5d78350 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97867adc9c8cb5746283453d05b139969d6e7901 ALSA: usb-audio: Fix potential memory leaks
839dc5c07b2d019fc56b9acd19bf73e904eb6273 ALSA: usb-audio: Fix NULL dererence at error path
21ce80df360df4e6652c3c8812d915d72660c9af ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
decf7fa640b9ded994a7221768f17a184c594df2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
29c20dc3842827afe775a047f67ba9e21a16996d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
47a54901f1a9a663bd0f6a6e01360311793d01a2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
55dca28ef64687a73a083a37ab5c4d541e13d80d mtd: rawnand: atmel: Unmap streaming DMA mappings
4c53ac4a10ed8a182c775de35be3239a2201afbc io_uring/net: don't update msg_name if not provided
c106232375c2f287edb32bd124bd9a35f164e5dd hv_netvsc: Fix race between VF offering and VF association message from host
9b271bf88c10064d5abfa1f0ae84bfe23281065e cifs: destage dirty pages before re-reading them for cache=none
36af2ef717f0d910cbade1c015e7e380a237ffb0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4757ffafd5598904fad974ddf732cfb1b3e3e083 iio: dac: ad5593r: Fix i2c read protocol requirements
ac2d9b118980648f5a37f2c404c1fbbdc7c55957 iio: ltc2497: Fix reading conversion results
0bf8907b58891f47d4227b5980ea57d9262c5581 iio: adc: ad7923: fix channel readings for some variants
987b146f60d71d97691423e725149a441a71275f iio: pressure: dps310: Refactor startup procedure
a4308bcd9fbb4f86388f87bf4a030d4f46bb60af iio: pressure: dps310: Reset chip after timeout
1a651998fcbeb439e7ed810228311e76611abe97 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
aaea7f9a2fd19f2ed423559d1073b5640f5ca703 usb: add quirks for Lenovo OneLink+ Dock
4520b84ea722b9aecf71bddf31f7145fdbb43366 can: kvaser_usb: Fix use of uninitialized completion
e56587722f45a258ac84298d73c15c295d52154f can: kvaser_usb_leaf: Fix overread with an invalid command
b296d9417824f32326c225f283365362396f89a7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
073de96f88bde715e5cf4ada909ae1b568a42a11 can: kvaser_usb_leaf: Fix CAN state after restart
3f8506071894fef1827fc4198ade455c6786357a mmc: sdhci-sprd: Fix minimum clock limit
61cc7f261a2654435da5aba83b525d6f4ec9c2f8 i2c: designware: Fix handling of real but unexpected device interrupts
9419dc4e40ce06ef8d36a56d8530e148b8f3770a fs: dlm: fix race between test_bit() and queue_work()
d6fa1f80a3fe7ee35df4028057151504e3cebb13 fs: dlm: handle -EBUSY first in lock arg validation
8884239a5883daf5d50caed254ab7ff55d6503bd HID: multitouch: Add memory barriers
f4cc6fef7d976bb68377866320dc81c5bd7ada9c quota: Check next/prev free block number after reading from quota file
7a36529859ac094fae8fc72c90dc1627d89a2ca4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fc81d29dc40fac4cd1009bb3308118b9df4a9fa7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6f28e355a4ddb7e08b511a445a6e29dd0571286c ASoC: wcd934x: fix order of Slimbus unprepare/disable
0da9c039bcf0148683b0706bcc55bf1b3fd64e3a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
068becbfb5d7e9bc35070120508f1c6774956cdc net: thunderbolt: Enable DMA paths only after rings are enabled
16dc62bc320de1b59c42806017413a984ee5fc1b regulator: qcom_rpm: Fix circular deferral regression
52dab2d52809ac636e65b7735bb174fa3461985e arm64: topology: move store_cpu_topology() to shared code
081ade6c16e22df5cae346a252c46c293b102f68 riscv: topology: fix default topology reporting
2203b80e65708e7e6830eadcb2462ca44b857b7a RISC-V: Make port I/O string accessors actually work
3c034e66b6f7444ff6fb79fb87dd11ff224b4cfa parisc: fbdev/stifb: Align graphics memory size to 4MB
3117cfadc69f1e393629850330046d18c752b339 riscv: Allow PROT_WRITE-only mmap()
e62bb727e73890d28a73ec97f016edd8ddbd1d71 riscv: Make VM_WRITE imply VM_READ
5f5c21dc9f5079f52946f6b4f5f34f9e9678c9be riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c7438358cc65c0d4b061c3c9774e4ab92a27828a riscv: Pass -mno-relax only on lld < 15.0.0

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05d6b1020cd-36b9d182b8c1.txt

bc469963cdecfca7d1813f850e6ff570f66b2105 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ec66e12eb0137efd535ed47119b4fd12f0f15ca9 ALSA: oss: Fix potential deadlock at unregistration
1532e7f79f4145a3da9737770153b3c548d5dfe7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
101429412bf13eb7bacd6c2e5dc2e30b6cff89aa ALSA: usb-audio: Fix potential memory leaks
02a94dac2f1029aaa2c0482bf19af43acbb802bd ALSA: usb-audio: Fix NULL dererence at error path
8a1a0426170c7b73598c6afd680fa7f98503c99b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b9315da191c89ff263b63c610ddbacae4ebe6829 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
38a32a8bd8f616f6d746abf94fdf2cd405a084a5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
124a7677a244e49d496cd5dd46b0833e04e9198f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
12782286deda055cb29b3a37f8c264190ba72fd0 mtd: rawnand: atmel: Unmap streaming DMA mappings
a4d280cd218525f37176cb1beb5db7d07fd94f1d io_uring/rw: fix unexpected link breakage
e2cd9b1d095f304fbccbf2729afc561845123fd5 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c65c8660f5aa48ffcf933b11d3b08bea416f41d1 io_uring/net: don't update msg_name if not provided
afeb9132e3f605402dba5145d08124359225bae4 io_uring/af_unix: defer registered files gc to io_uring release
6b84143caa3223f385616afe6a23abbebb739ffe io_uring: correct pinned_vm accounting
ce122c23d5f923125df4b9a717f8afdd0886ef98 hv_netvsc: Fix race between VF offering and VF association message from host
dc5bbba01c08177a60ad9e212379dd8692028dfd cifs: destage dirty pages before re-reading them for cache=none
4b53023c9b5bffec03d47a9efd2a528044a25ac6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b179c2cd037d128a91e4270f1d3811d0abdde09e iio: dac: ad5593r: Fix i2c read protocol requirements
57fdd8e53e1534dcbe84ce7466efe1759a7154c4 iio: ltc2497: Fix reading conversion results
6449b5626ed027cce4e4bed7b3065b0133dd146a iio: adc: ad7923: fix channel readings for some variants
1133856ac3e5510b1262e0de169f180ba32f23f1 iio: pressure: dps310: Refactor startup procedure
036a96c8fbd5fe6f45d19023a770d8b142b1019c iio: pressure: dps310: Reset chip after timeout
86426cd2905fb6ccdea18ad8ddc17d3b4944be48 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
31a9731bedce8b6d62e1897be357b2939cf4b0f2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
70accd3ad8ad7a89d81d98303b53772ee15ffc3a usb: add quirks for Lenovo OneLink+ Dock
fd2d80deba50b0f81207008940ad3875870d5e40 mmc: core: Add SD card quirk for broken discard
0729dbb5dc7eaf522729655da624b4adcca4e658 can: kvaser_usb: Fix use of uninitialized completion
07b408ffa4e0360d435e666c7b465b64f8e42764 can: kvaser_usb_leaf: Fix overread with an invalid command
0f966bd4d5c54c4ab8bf4c9f9d399819e3da5ce2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dcbe467fc37984b26168be69b7cce077c41c053e can: kvaser_usb_leaf: Fix CAN state after restart
522798f0520d9c365de2b0b77c85b45f88992a78 mmc: renesas_sdhi: Fix rounding errors
d38b07c49fa620c367f796e292630e432d7d3bfa mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c38c05e19c83771b4eaf4908c734d6b0185797f5 mmc: sdhci-sprd: Fix minimum clock limit
c5ab5350ec9b2a503319c12262d3e18673cd52a1 i2c: designware: Fix handling of real but unexpected device interrupts
9d4ff0303c29399508ead3c63051b19df0ab600b fs: dlm: fix race between test_bit() and queue_work()
e7b4cd03671540bc9f79e3f463f5afbb6e1675e3 fs: dlm: handle -EBUSY first in lock arg validation
5fac52cc1fbdf188ab9dd7aa21946d69ecb3aea4 fs: dlm: fix invalid derefence of sb_lvbptr
038e18282b118556835496c18af7abd41eab6017 btf: Export bpf_dynptr definition
175c05d3c418cd8a99aa28dee9b16924d03ed8e2 HID: multitouch: Add memory barriers
ba552b9fcfeff317ba76e9bae5e5c76801988226 quota: Check next/prev free block number after reading from quota file
20bebe829f469f506469f2f6dc66ba9bd90b2331 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4f90aad631821dc9a9748ca4d0c3708c335b92c9 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
7afe3d2b6bbb59e33a77390afb5f016104bca53b ASoC: wcd9335: fix order of Slimbus unprepare/disable
b6b9ee4427bbeb9fe6a775bdcf302b92fa541b38 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8aca8f7aed78994db7233bf68ae95079c169a88e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5bb39c9b5288a258e30c9844b223c82fcecb22fa net: thunderbolt: Enable DMA paths only after rings are enabled
19adcf9537ff40e803b678560503a50329a7dbcc regulator: qcom_rpm: Fix circular deferral regression
b8816f802658e820aac210fea2ed7bf39b9472f5 arm64: topology: move store_cpu_topology() to shared code
147f27d2c5e1e3c9fcb6f2df3abb621ff3725e75 riscv: topology: fix default topology reporting
3881d1079e14583727b2392abbabf7eb656e5dbe RISC-V: Re-enable counter access from userspace
402db62616074f0995dd35483aeaf4654e89b921 RISC-V: Make port I/O string accessors actually work
afb69ee6a4755357e30d750bbdd28fad9b496954 parisc: fbdev/stifb: Align graphics memory size to 4MB
56dee39f16826dbe41a9a0c5639ac05a436a4269 parisc: Fix userspace graphics card breakage due to pgtable special bit
213db42d59d7793cda58520a1142cea929393c66 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
86b7636198dccb85e14d44dc2825c423209636da riscv: Allow PROT_WRITE-only mmap()
5d955652eb4683071d852babc2aa0761b4d2ce4e riscv: Make VM_WRITE imply VM_READ
dcad3c81fe288715db0c298f8619f052a6ea36b1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
36b9d182b8c18f2c5638b8d11a34ad92aae371a4 riscv: Pass -mno-relax only on lld < 15.0.0

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f101cdca5806-d50859159801.txt

b184bda3479f697843cf1241c5365e43078ca530 ALSA: oss: Fix potential deadlock at unregistration
9323ae7753c2916e87b4f349189148a72a96de9f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7c820822970f6ceb7516250156de06985721d333 ALSA: usb-audio: Fix potential memory leaks
022e2bc9ac7a100bd14047765b69e121cb0a99a4 ALSA: usb-audio: Fix NULL dererence at error path
0831c1b19a3a64a4b487cdfacb2d4284c819ab39 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a1e815a21b227fa01673b3fefe8760770e95fa9d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5e4e3ce30d292fc9dc5acb7daaac52bf9538851a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
93d826c0129c8921665233fa89c89b8ddd6845f1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
176fdd5fe2cc7a20b2cce954d6b25148cd60a63f mtd: rawnand: atmel: Unmap streaming DMA mappings
6eb9536f6b2340325de50ef4aa1a549df54d01d4 cifs: destage dirty pages before re-reading them for cache=none
6169942fc8bf963e01173e968326657f2cadf22a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5e2e78c9140ef2d3f955fcfbe474c67cca450e05 iio: dac: ad5593r: Fix i2c read protocol requirements
eaedc0e4e58d7e61d9b795f61bce81446174d122 iio: pressure: dps310: Refactor startup procedure
05dae22a368c19206c36472557fee6e9d7270d91 iio: pressure: dps310: Reset chip after timeout
485c8ed635aa90561153a77b875f32fdd1d6b5ab usb: add quirks for Lenovo OneLink+ Dock
50b9319292ff3ec5bdf29a357b58fd04a4cddb8d can: kvaser_usb: Fix use of uninitialized completion
f6d1ab9bad6276c3d63e3bd4b0cb2849692bc7ba can: kvaser_usb_leaf: Fix overread with an invalid command
0aa369c3328e1bd84fdc83229c9630b05c7b0469 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
37c63aa908e4c985675cf4afc84acfcbb3940a35 can: kvaser_usb_leaf: Fix CAN state after restart
ff214f031df8764ac4d77dd4a940ae5e2f7eaf5f mmc: sdhci-sprd: Fix minimum clock limit
29b0aba20c5c907f42fbd38e122984a9b38f42a6 fs: dlm: fix race between test_bit() and queue_work()
a272e016878a8242983f579f4225bbfb58c8b227 fs: dlm: handle -EBUSY first in lock arg validation
e748494fdb8dba3f57a790274bd64f6b26842410 HID: multitouch: Add memory barriers
f14c1c1b648e961ccec8cdd29cd27e9d03a85283 quota: Check next/prev free block number after reading from quota file
f4ab480b3970f5fb8817c716b5d3f8c2f5ec9b4c ASoC: wcd9335: fix order of Slimbus unprepare/disable
8f38c3d1c68a7c998d238f7157a91f32e070656c regulator: qcom_rpm: Fix circular deferral regression
f404cec00e63f144a806d0b4071751cd0fef9604 RISC-V: Make port I/O string accessors actually work
e76bce1b43ac38b3964993e5761a4f978153c27a parisc: fbdev/stifb: Align graphics memory size to 4MB
a4611dea4914141bbd4c12ec8ae351162d3b818c riscv: Allow PROT_WRITE-only mmap()
d5085915980139e143753e96671be128b42c95f3 riscv: Pass -mno-relax only on lld < 15.0.0

--===============3516779220048196696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9646789cbf0e-544c6abd46d4.txt

913c77f7f1df9d0bf822b72c19b444afa0e5d09a ALSA: oss: Fix potential deadlock at unregistration
53c164d80ae88e4b820f11b8fc7be2c04b591cc0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a3e1e94206bafc4883d26fd5054bde99acc70e65 ALSA: usb-audio: Fix potential memory leaks
4e75e308a6e94ba9c5f17b11e7975a8f35b559f3 ALSA: usb-audio: Fix NULL dererence at error path
004a838b338aecf75f8a0bbc20dadc9442b43508 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3510922931091e5610b3ef17be58babe2df0786b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7f2a2fa9fd518bfc7103214d78a69a49a1ba2394 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
166cfff26b982dca06a8186d383baa61ead1c8f7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
33e517fad7476198175e7dbf92c5ddf35b8425ad mtd: rawnand: atmel: Unmap streaming DMA mappings
02d5e6e726de4e5daaa9b5f3263270cd44f64071 io_uring: add custom opcode hooks on fail
ab71dd9ed1fee3c4cba1b84138288e753509cc75 io_uring/rw: don't lose partial IO result on fail
81fc3b935d364ad0d57fcd9c47d192d1c0e2039f io_uring/net: don't lose partial send/recv on fail
4d2e83960377ff8a7d2735883623c1917fbc0c79 io_uring/rw: fix unexpected link breakage
c6991e8fc889edb74c7ba0a220be8668a643037b io_uring/rw: don't lose short results on io_setup_async_rw()
49df91ef0d3e0810260b2a623168a38ff049042d io_uring/net: fix fast_iov assignment in io_setup_async_msg()
cca4e399ccedf4c8e2ea4b1b22dfc23ef877c653 io_uring/net: don't update msg_name if not provided
be57e384d9e054ea97f3d3e2f2edd9e6140dee2c io_uring: limit registration w/ SINGLE_ISSUER
33ee06844e210ee706b9a370f7fd8c2a95e955d2 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
f184399035f2c5152d45efe1af72e15c0af6b6fd io_uring/af_unix: defer registered files gc to io_uring release
1821342c23fab97342ec7fff2eab0b5959653503 io_uring: correct pinned_vm accounting
a35ec89c60c873448a96f2951d4f818811ff8191 hv_netvsc: Fix race between VF offering and VF association message from host
7ccc722572fe888b87594cb7906af15baefde7b8 cifs: destage dirty pages before re-reading them for cache=none
a226b0e7ab2512895068dbf9dcf38e02811defda cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
60a31db503242c34a22717528ea32044a1930195 iio: dac: ad5593r: Fix i2c read protocol requirements
1676f713de77f2b5da9ab229520a86ca838ff103 iio: ltc2497: Fix reading conversion results
c70adb3085e929f7a1d4f6890f169b32d0868f61 iio: adc: ad7923: fix channel readings for some variants
ab027638dcfef54a24149334a6208935adf229b5 iio: pressure: dps310: Refactor startup procedure
3a482ae1d8870e39d19b2d7d7a28ab6334871f70 iio: pressure: dps310: Reset chip after timeout
dd0ff1b3a332d8cad39ea9c0684e93ad592e85a5 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c2f1df40ccd8ed3d9a4c52bb61dfdbedbeefd0e2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
b42d71140572977706f5c5e2658577d4c37aefed usb: add quirks for Lenovo OneLink+ Dock
70fb9aad83e4cb3454e1151fc1204d48655b1a00 mmc: core: Add SD card quirk for broken discard
0bd9e8626eb0aae3fc6bfbcf347b6193552712bf can: kvaser_usb: Fix use of uninitialized completion
3a8d535e1b732ef490f1eea41007687b75b01a1f can: kvaser_usb_leaf: Fix overread with an invalid command
3f848977e21fb978bb0a455a62246d927055eee1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
49d93a6ca2dcde640e5926ec3044358a438a7b15 can: kvaser_usb_leaf: Fix CAN state after restart
0520857a866fc7ad345987da7e44899290d4c041 mmc: renesas_sdhi: Fix rounding errors
9ff578e1f96d4f9825ede4b581a1da2a83e55384 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bcb38eee34a04c1daeaf4d34359f6447b8ff47c7 mmc: sdhci-sprd: Fix minimum clock limit
26486204515b5670140cc867b490c51eb550c2f1 i2c: designware: Fix handling of real but unexpected device interrupts
28578cced69ce237ac6df3ff864a024dc4a4e01f fs: dlm: fix race between test_bit() and queue_work()
20d0dfecc2566433d528074e7a683fb2fc64828a fs: dlm: handle -EBUSY first in lock arg validation
bad2246babfa797ea1ccd910f1c7dbc59c1baf9f fs: dlm: fix invalid derefence of sb_lvbptr
99f16dedc49f10221caaa437c4ab236aaeb52307 btf: Export bpf_dynptr definition
e222fa4e7bd06e47c0ebbadd8b60858c0cafe1d2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
81210dd6b3d99caf65f0bf2d4c790e3a1bc9cb30 HID: multitouch: Add memory barriers
a6d23af28e19fae3bea3c02b5a19cfaf6bcba876 quota: Check next/prev free block number after reading from quota file
1c1597740e5458e49a1210aec8339ef8e412217c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
320c4b2942d833c45670c66709fae9d29c3509e7 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
d58ec83c52d762f1ffb6d82daba3e219aff0c740 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0c42019993a9ef96b4bfc5c00b4c3261c70bd3d6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3f11847926ade3d3cb3e5a3fa0b9ac68cb52d998 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4569c094b41f3f2dcedc3db42c2b1ba75ae3abb6 net: thunderbolt: Enable DMA paths only after rings are enabled
561abe0f831209a4c25d42e9737b0d14ec699a0a regulator: qcom_rpm: Fix circular deferral regression
1fd08d368b0d0d36a28f519785ae882017d91008 arm64: topology: move store_cpu_topology() to shared code
3c60ac24ee561e1a0aab12681b31d352015447b8 riscv: topology: fix default topology reporting
760c8fb9366bf24fb5ebca54fc4eb95515034911 RISC-V: Re-enable counter access from userspace
3eac8f50d1fbbf408881fdb0abe2bbddddce8099 RISC-V: Make port I/O string accessors actually work
82b1e0deb2ef2c360326be11b8bb4f85215a0232 parisc: fbdev/stifb: Align graphics memory size to 4MB
2104fb91f899b2aa6514527ca7c4f4f5d8685b1c parisc: Fix userspace graphics card breakage due to pgtable special bit
26b5b281b229277c7ff19dbe4ffb995512d84d90 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
32f86c58949321327bfa25e060738d0cbaaebeb2 riscv: Allow PROT_WRITE-only mmap()
a4c54e40ff0b319fe5db91b74cddd94dab4990f8 riscv: Make VM_WRITE imply VM_READ
a757e325fe6e56671019392ca3a8ef5133f13d55 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
544c6abd46d408d5a6a01ac2bdbf142e86717b63 riscv: Pass -mno-relax only on lld < 15.0.0

--===============3516779220048196696==--
