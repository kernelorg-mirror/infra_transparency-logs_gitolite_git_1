Content-Type: multipart/mixed; boundary="===============0665893327980543097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 13:19:50 -0000
Message-Id: <166592639050.18808.2085774355328418639@gitolite.kernel.org>

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52b4b813fff06bed23a5adc4cd5dbe9045f25467
    new: 2e4227b03a9ba8f2edcf0d6a4db88bc4badf9404
    log: revlist-52b4b813fff0-2e4227b03a9b.txt
  - ref: refs/heads/queue/4.19
    old: 0a145ccfde10792e6ab92e37278353471b4e79cd
    new: c48c26eed89cea7a2a5407027dc1813c569f1ff0
    log: revlist-0a145ccfde10-c48c26eed89c.txt
  - ref: refs/heads/queue/4.9
    old: 7c261df0006347d8de426cd0d8f4724e0c435fae
    new: e88d853505016fd6aa1295fcc8f007270d3f48b7
    log: revlist-7c261df00063-e88d85350501.txt
  - ref: refs/heads/queue/5.10
    old: 4c6013bbe5abf9ddc70f3c727b9848fafa39470a
    new: c80e46495ef8193de3fa92364efa6fdebf558a2c
    log: revlist-4c6013bbe5ab-c80e46495ef8.txt
  - ref: refs/heads/queue/5.15
    old: 00f7363bc6e777dd47355fa112a02b27dc19f38a
    new: 6fcd1fffbfdfbf2054ad8a1957c6a21d73951ed1
    log: revlist-00f7363bc6e7-6fcd1fffbfdf.txt
  - ref: refs/heads/queue/5.19
    old: ceb2734001b8b2bc3a2b814b2849237ab567c156
    new: 74a1b220b7ab0f3d4fdf2e1ada65760f440cb7e6
    log: revlist-ceb2734001b8-74a1b220b7ab.txt
  - ref: refs/heads/queue/5.4
    old: 6b4230334251b169020d78d2d2931e7c35cba5eb
    new: 932c8b02b04ab4b35d5bf758c51ef4e8169e6c5d
    log: revlist-6b4230334251-932c8b02b04a.txt
  - ref: refs/heads/queue/6.0
    old: 23ea37b8826591c8ac2f849f1c1a7036e729742f
    new: 1f77b84049e197396a0ba2fa97e680b7bb617d62
    log: revlist-23ea37b88265-1f77b84049e1.txt

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b4b813fff0-2e4227b03a9b.txt

a4f3b7e5b3f994e2b6a7797c42f96c13fad7e5d1 uas: add no-uas quirk for Hiksemi usb_disk
2b36aead3dfc274daa0de44d169a496675a2edf8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
acdd1ed60b278527c67fc6b5d9163ff4a079a5ea uas: ignore UAS for Thinkplus chips
dc636dfeeba0f551f270ac982ad38ddb435dfd52 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0e526b29168623a08b654c18d0c22e2a6e06ed73 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1af33ed5ffee72d74cd3e474f2ea9f11fb3deb6d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1d6181143b6351b9cc47eae5a9b35bb187392129 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d3ba3862c966e6c578922365330ccc2b8e8f52de mm: prevent page_frag_alloc() from corrupting the memory
f211e8b8c47e105a02ab89baf5e86fb22ebe4917 mm/migrate_device.c: flush TLB while holding PTL
d14d635fc1e1e12adcfb2d843a887a33ac73b2ad soc: sunxi: sram: Actually claim SRAM regions
3e9c4f3270177b22feee347a8924848ab16fa4d4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
dbefb6fcba5d30c4dcb5ad3e4489c3e86f8b2ff5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1afb9ca5db794a63af1bb6050ceb446759c9b900 Input: melfas_mip4 - fix return value check in mip4_probe()
46a087499f93632abbd8d4639eecc7bc0cb33753 usbnet: Fix memory leak in usbnet_disconnect()
cd2b01dbdfd0f1434720b70b6413d314a96583e1 nvme: add new line after variable declatation
2bc6c40c1eaa1939165f0858c74499575b7ca987 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
921dece523e15d2e8c5556142e2a915998ce0ece selftests: Fix the if conditions of in test_extra_filter()
6e08f3295f7d94d8e57343162ebfa56f5bcc69fc clk: iproc: Minor tidy up of iproc pll data structures
139bd0a9811e023185df9d7c8aa076704382b1cb clk: iproc: Do not rely on node name for correct PLL setup
5edf49a687d238656c98fbf476c1a95f3c579ee8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
88f7f9a00d6c7a2606bed321a4f4fccda740f8bd i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
6e23b4ab3c33179981d06cff00f2e0cf4eed3024 ARM: fix function graph tracer and unwinder dependencies
6c278d1ad40c05294a62092d47e385af0c51e518 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2054de64d69c7f83d1edeb083d47511796761437 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0b6da0d1c59a8bc83c36afccae660c16f8377bc5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
43f2049d16712b54c28bc6c733208c5a54f45fa6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
472d32d3fddcbe81bb0771a7e15e2925c7170f50 net/ieee802154: fix uninit value bug in dgram_sendmsg
28244bf59aedfba917dc67c6b06bd9c54c75ff53 um: Cleanup syscall_handler_t cast in syscalls_32.h
43e723274e01f1b4cb0279631c341a6167067aa6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
611338ffa62a6da8f6d1c7800abb83a5c8e5f5c7 usb: mon: make mmapped memory read only
b00cab94d9acc28235f2ab87fadc7921ed7c04e4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5eda2dd11bf586fd58336a8c0b13d217f837a70b mmc: core: Replace with already defined values for readability
e4a8f215b640c3bacd624d420a0ef2a8cf3af622 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c075dcc1f688b32de719ebb87a70f64fcecd8c14 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
04c144e235c5ac9e50bb1a862e534f3633756bdf netfilter: nf_queue: fix socket leak
30a8f80d55900c595689472b0c55c21af1691058 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5dff593a7f7f9cbf5010a755d2795fd1d4af5dbb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
363216786dd29b3c56ac7a9da660faaa0beaf34e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
678b97e5248666f6dbf32fb4557d03cc86471d0f ceph: don't truncate file in atomic_open
4a69486dec53b33745ba9d93b345ac823eac8ac2 random: clamp credited irq bits to maximum mixed
f83c12dc7bb8d96819d1b1361866fae170928248 ALSA: hda: Fix position reporting on Poulsbo
f82b2e9a92b7df0538bf217441ccec8b3cf9831e scsi: stex: Properly zero out the passthrough command structure
1c75ee657b835b38cb73ce620dc58a77c645d6f1 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e3f76ca6621337f455d9ed07d8993c460bedf24c random: restore O_NONBLOCK support
800a3661653faf3c8049a398a6824df8064aa540 random: avoid reading two cache lines on irq randomness
76b58f3b0a2c87bbfaf60809201e42f801b1d4ad wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d3c8a6c445e2394a860044efa3c7f207ccda607a Input: xpad - add supported devices as contributed on github
75633b12e79b167c24a90cdd10626d5514b331fe Input: xpad - fix wireless 360 controller breaking after suspend
38aa04fb1ec412148f4313878c15e06908bda733 random: use expired timer rather than wq for mixing fast pool
f6c92c30de34975b5ebf96d378b049d2f4641253 ALSA: oss: Fix potential deadlock at unregistration
8fc4852befe3ea67ea1931d2656cd33d9c96a3b5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
03a80392fcc41e8cd8cbd5157508e91999b0eaf7 ALSA: usb-audio: Fix potential memory leaks
52700d86584bf8d01b086b5eaf9bcc7e4433a336 ALSA: usb-audio: Fix NULL dererence at error path
52b5c5c59cb2b1e8c90d02562769875600cef22b iio: dac: ad5593r: Fix i2c read protocol requirements
224487506f2c1c58895a4f63c5beba3fba48410f fs: dlm: fix race between test_bit() and queue_work()
ee559388fcd281781d13ca6f9b009a665a58fa66 fs: dlm: handle -EBUSY first in lock arg validation
31fa077cccb20d6c2cc6be85e4f43c3ca596ffcb HID: multitouch: Add memory barriers
f7efac2ffe69b62a6fce37efd12fa18ea1aa528e quota: Check next/prev free block number after reading from quota file
51a6c429fba4a5ba40633fdc69aebaa0986888e5 regulator: qcom_rpm: Fix circular deferral regression
3aa51f605ba3921d0402cb13f0ff0f4639a38983 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e2ca7f3a8b06706d14f6d3c9a63e9ddd5c6c30dc parisc: fbdev/stifb: Align graphics memory size to 4MB
e85c8b261683dbdfa505a48c4ccf74db71e98d9d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cf09314d7351e10336d2141300111324af2e12cb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5f4f390cac037da40f47c0db9ff4dc3dc6240c5c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3a6aa647023dc994e95da91ede9a1043882e8ca4 nilfs2: fix use-after-free bug of struct nilfs_root
7e24dec0fd7e24e2303c9d23bf9bb22776a00f76 nilfs2: fix lockdep warnings in page operations for btree nodes
acfce29f8d434d4ecad8eb25a11fc9240fadaa1d nilfs2: fix lockdep warnings during disk space reclamation
2e4227b03a9ba8f2edcf0d6a4db88bc4badf9404 ext4: avoid crash when inline data creation follows DIO write

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a145ccfde10-c48c26eed89c.txt

4aebe70ae24bf2c9912cb706d48dc9f030a4400d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
973c4648c88a8dc43c5335662569ffda5cbaf64b docs: update mediator information in CoC docs
b4c48323cc4e187ea2d359e47c005bbb94984398 ARM: fix function graph tracer and unwinder dependencies
2c52801baecefaffa0747f9d671dd6659ffcb1f6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ade99c9772b170554e4ba2d90befad918c05bcbc firmware: arm_scmi: Add SCMI PM driver remove routine
28a34b51a2cd036ebce331bb6de5e07e0f233fc3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1ff5414b83d1a75c39afd4cc216f3985840ca90f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
044188f2f98499462c5a03034e61371d086a376d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7edfbd32c0d1bd3c5ecda53562b1fbd5ce5966ae scsi: qedf: Fix a UAF bug in __qedf_probe()
79a70084616faa169a295ef519c0d3e75899be95 net/ieee802154: fix uninit value bug in dgram_sendmsg
0a83c7c8facb9f79e97fa48d5974430dcfada432 um: Cleanup syscall_handler_t cast in syscalls_32.h
16c8d8c3efb48ecbadf83dd685b95499ee440f78 um: Cleanup compiler warning in arch/x86/um/tls_32.c
edf3c9d0eafd2b3a7186f2dbfa802aba60d38ec7 usb: mon: make mmapped memory read only
729e102af4829191d646397adf60b6910e76c9e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
161f3451c5ffa8e915c4c6e3474c88dbac4ed207 mmc: core: Replace with already defined values for readability
d17adf57487d6e332d395c90541c4ea344cd1c65 mmc: core: Terminate infinite loop in SD-UHS voltage switch
214f67f21e8d3f76d51c5245f2bb21e16b472f10 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ff213650bee99575c400aad7d15e6cc96ff56c8a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
de1c8f7575e04dd0cb302abb08aaa3629b5ef42e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e7f74b80321616c1bf3db758f7d7e048b08ece9d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b0fdea8f06cecd6fb989585498a6471d791575db ceph: don't truncate file in atomic_open
69b8e64997e97a63aa76aea479e7ce46b4342257 random: clamp credited irq bits to maximum mixed
99cba0256aa601b2875ab18d75dfc71403301b73 ALSA: hda: Fix position reporting on Poulsbo
5ebd7103e414e069d2fe1e8a067f797a3acb61d7 scsi: stex: Properly zero out the passthrough command structure
aebc4e150813b5ede46d6c8b33a4b08c2f0befac USB: serial: qcserial: add new usb-id for Dell branded EM7455
37ae58690a0806d9703e3fd09e72403a3857c6ca random: restore O_NONBLOCK support
c7715abc810a4e13ac77b6f696f39c0934d5abf6 random: avoid reading two cache lines on irq randomness
e649d7ab7f8d0de32504fb2446592a3e737eda15 random: use expired timer rather than wq for mixing fast pool
442375fc714f68006547dcb03de7c5a4c2651947 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
74ae33a62c246a0631bdb38c0700f4f0f4b09ec9 Input: xpad - add supported devices as contributed on github
5c673d38bd9bc1ba8661e78167d3825dbeebfbe7 Input: xpad - fix wireless 360 controller breaking after suspend
b352d23d747c26f8c8561bdd8e262c643b527f47 ALSA: oss: Fix potential deadlock at unregistration
152e8a1c1945e587c418a0ea9081799485f9968d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
03fb67643da3b64c2c71c00db072506d9a19df40 ALSA: usb-audio: Fix potential memory leaks
daee8bb5eabc6d3195378a935f1d60a1686c7615 ALSA: usb-audio: Fix NULL dererence at error path
604dd19231c1c0c7fc6ecacfa22738a8b98a04c9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
844e5e8b05c7f0e7e3156ef05d4041c2a2e21631 mtd: rawnand: atmel: Unmap streaming DMA mappings
8c743a964cea8c771a03e01ef648c3057a5020b9 iio: dac: ad5593r: Fix i2c read protocol requirements
a4b81fb5ff680da22a09efbd13523fc3799bbff5 usb: add quirks for Lenovo OneLink+ Dock
56a6e8ef50e69dcae2eca18713b4adf8c237fa7c can: kvaser_usb: Fix use of uninitialized completion
67a9558ca130cf5baeab02f72dd8ed7cd5b29857 can: kvaser_usb_leaf: Fix overread with an invalid command
b71c183f01232042b730be1be078a849fe4b4fe4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
579e1b57144735f25330e9c5bd57b5afcdade9a9 can: kvaser_usb_leaf: Fix CAN state after restart
6dc102bc125b5c2a4b67ff096ce19e5d1659de0b fs: dlm: fix race between test_bit() and queue_work()
497bf350b702f63da0303d76b43d546b24d99db7 fs: dlm: handle -EBUSY first in lock arg validation
a859fec38d39db10ff1b8f62a6c605ce057f70fb HID: multitouch: Add memory barriers
e64e36aa58edbcf5e764ba95d7f67a9c270ff6f5 quota: Check next/prev free block number after reading from quota file
37868f8d9e4e3340b9391c797e708572f66a794b regulator: qcom_rpm: Fix circular deferral regression
152b1a7bb05d8c8c330fad138f602075db5ab6b5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
242d84680addf961aa679e2b2d6c29197d5056cd parisc: fbdev/stifb: Align graphics memory size to 4MB
4d1d46c3165b8637f67e1bf14a32e6ce0cad7b16 riscv: Allow PROT_WRITE-only mmap()
a0c6ae108eb9a99e050946ec7b0447d9350415d8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4cdaed1f95f65037addd9318b55b20c8234b4a48 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c444310aa801b87cd743a235570825f64d7ed5cd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d9454338883416e058b8d78729dddc573c4ab160 btrfs: fix race between quota enable and quota rescan ioctl
b957619f91e9d256feb273c5c0ebb4249d99126b riscv: fix build with binutils 2.38
1c857a6746b12bf7cb756e4d3fea5aaa96ee4f9e nilfs2: fix use-after-free bug of struct nilfs_root
c48c26eed89cea7a2a5407027dc1813c569f1ff0 ext4: avoid crash when inline data creation follows DIO write

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c261df00063-e88d85350501.txt

87ce02fa14650f098d03dab660035c9a8737e528 uas: add no-uas quirk for Hiksemi usb_disk
40daba933cacea45193c678101107a4d1e223fe9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
469aefb751af4df5803e893e846a15ebbf2a1659 uas: ignore UAS for Thinkplus chips
03f93a4048a2174cfb3d9821ee9b59afef649b3c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e64f6fb67e0918b262794405a5cab12268ae6a94 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a0f19dc347388c8c06cb809d191711dc7f0517c8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
769e0d389e4c1ce2e3f79406ed832dc92789da4c mm: prevent page_frag_alloc() from corrupting the memory
84d20a1434d7eb4502e508d524de27f19d901032 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
074cb8a5523d6f41b830f486799e9a1ede02e12c Input: melfas_mip4 - fix return value check in mip4_probe()
40c4406bd146b5a81a219c946ca9000dae464c7d usbnet: Fix memory leak in usbnet_disconnect()
87a81c8d8e64322caeb0f76babe26a9ff1ccbda6 nvme: add new line after variable declatation
f74c9e84be529a70c1f71d4a2ffb312e5cc46f14 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6280802bd0e85a02a9116526863b95e592ec3d9b selftests: Fix the if conditions of in test_extra_filter()
ed533414ba19a02feb330e5e7692f8a355ff06c7 clk: iproc: Minor tidy up of iproc pll data structures
7394724ac7e47a8b35645232b429eaa0cb51efda clk: iproc: Do not rely on node name for correct PLL setup
08a95fbb00327a6ca6c03db3b2cf3404f13b05eb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7c7537c57c41e772523c6bac3569246dd1cba615 ARM: fix function graph tracer and unwinder dependencies
382bfec36f0fb77d07bca07ef845e3b897c4806d fs: fix UAF/GPF bug in nilfs_mdt_destroy
0de0886991dc17f011ce4e782c8d6535b9540704 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cc29308aa8e29863e5f8cdcf6dc6ffac87d2c110 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7a2169bb1a4ca02ae2bcaa14d982b79aab4f7ff7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3121fb52e4fe127ff31397d3aa576d5d19dd9a0d net/ieee802154: fix uninit value bug in dgram_sendmsg
6497ded77c3a88c6e383e5366389f3ea1eec3862 um: Cleanup syscall_handler_t cast in syscalls_32.h
52a1fec611a5dc0aaa71795957aa0d9a5644a32a um: Cleanup compiler warning in arch/x86/um/tls_32.c
625fb84a052c52005640727a975951ea35dafb80 usb: mon: make mmapped memory read only
22e94097ef5ae57a66e8c865eda91d5095b646d7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a9d31edd8cd8eba8cabdadc3ff63909cc2c41dd6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e7201bf9f274844cd275b6dabb885b6e4f75f5b0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6308f19ab0cb8be3ce9f0a0771114494a9d6db09 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
659d505d2e8a35d9926bbd53b305c1c453f264cb ceph: don't truncate file in atomic_open
dad48729c9b75f9f377533fbd59785cdcc7a9820 random: clamp credited irq bits to maximum mixed
e1a5a04f634fcb501c567a47a3dca72402d969af ALSA: hda: Fix position reporting on Poulsbo
869812f75fe5fa668de12233dfdc556e0e495c53 scsi: stex: Properly zero out the passthrough command structure
80befc3c504f5dcce3f52a90d656bc5fb2cad83b USB: serial: qcserial: add new usb-id for Dell branded EM7455
0635d188df733ca18970e59f2377ffb3802fcc67 random: avoid reading two cache lines on irq randomness
45ea1d5d35f8ceb15c0937ddbbd69b7177eedb7c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
439dd8f93d22348ce565c90b190f7c4875412d47 random: restore O_NONBLOCK support
90a95899e49f94e3714f9f5a17809440ac7223e5 Input: xpad - add supported devices as contributed on github
d79fed0e5fca7f72c8ac701b372d8f491ca9f5b9 Input: xpad - fix wireless 360 controller breaking after suspend
de330950dcddaaae54616116ba5e6eef83c2710a random: use expired timer rather than wq for mixing fast pool
805fc507fe250581a220628a5059c410b24178ee ALSA: oss: Fix potential deadlock at unregistration
ed9959876a95b10a0c47b03992d0d249d45d7ec3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ac1544a0dcae54673f9fd618f8207890aff93325 ALSA: usb-audio: Fix potential memory leaks
227c2120770ad53d66d1f591c17f1f9a05654afa ALSA: usb-audio: Fix NULL dererence at error path
7aa9bd504030789a41ca90c8c8206a86c836bf2d iio: dac: ad5593r: Fix i2c read protocol requirements
5bab27276aaac45996ddd4047d04620b717c9b32 fs: dlm: fix race between test_bit() and queue_work()
5024649ee06b81d0f56ccf079fa812bcf6b875b2 fs: dlm: handle -EBUSY first in lock arg validation
ad4219b82aaec60fef33be0e4021060786957221 quota: Check next/prev free block number after reading from quota file
1c23abc07770d7daa3b365b10b1145267a55eb19 regulator: qcom_rpm: Fix circular deferral regression
3b8864a5d8d04b53a948fecbfc1e5ffaa020d551 parisc: fbdev/stifb: Align graphics memory size to 4MB
a9e04fb67a0856140bb8fd8975bf6f12f55f83fe UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
424af2959cb72bb06754d5942ac15db6f00cccdc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
091f5f673c1ad99520094c6f8e647bad6d903887 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
22fccfc35784e121a820838fe67dc03da7dc2cfd nilfs2: fix use-after-free bug of struct nilfs_root
e88d853505016fd6aa1295fcc8f007270d3f48b7 ext4: avoid crash when inline data creation follows DIO write

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6013bbe5ab-c80e46495ef8.txt

349b9fcd243523b80a5ca4d8d3b4df9995929f82 ALSA: oss: Fix potential deadlock at unregistration
6a17d492122c8b83b5bf3aa9d97931c75cc303e7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
adfee0a5fb74a02daf9eed8d5524f65390640a13 ALSA: usb-audio: Fix potential memory leaks
dbcbf1918261129de85ea6718054e6c464e9d144 ALSA: usb-audio: Fix NULL dererence at error path
a426a2502c1b7fb9cac244e74f626adeb553bdb2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5b9c4eb2a7cfe6b38b11712fed10a68cd944a711 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
eaf57f1c269e50d3d19b214e124f66a303d761a0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
50585e66b4ddeb909192d173f16b18082c0a4240 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c304423c10783ca9b05e633f7127906fba5dfb0d mtd: rawnand: atmel: Unmap streaming DMA mappings
24788101969bf6ce5736acef8fcbac4a5231bb3f cifs: destage dirty pages before re-reading them for cache=none
e9f5d07f51828c7a09eeab9b53f45dc90cbac08c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9304a538fb530d55cd60ca12a64c29c1820d8758 iio: dac: ad5593r: Fix i2c read protocol requirements
0fd717e04bc37e3beb13aeac311d557cfec717fc iio: ltc2497: Fix reading conversion results
97422dcd6f2f4af77910a22aab62fca0dcd30012 iio: adc: ad7923: fix channel readings for some variants
96fb4dba1b545a42bf6367cc7e52235714c6b8df iio: pressure: dps310: Refactor startup procedure
f4cdd54735ef2e170df145968daf9e7cb99c41ff iio: pressure: dps310: Reset chip after timeout
ded3a4a52f3ff01b68c17df5e4e2cb72e76f2ef0 usb: add quirks for Lenovo OneLink+ Dock
0d9a26d21fef51a7965a6d125da0425d7cb71783 can: kvaser_usb: Fix use of uninitialized completion
d260f1f977c3bf4cf7d1eddaa35c11a5a431d970 can: kvaser_usb_leaf: Fix overread with an invalid command
dd7fbd3ffaab8566ee75eb456104c5d0c6ae7b8c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c4ab1bbde2c560287a433f29c6e926b6159f04dc can: kvaser_usb_leaf: Fix CAN state after restart
9a25b6ffccae59d66dafc4a2544652ecea486e85 mmc: sdhci-sprd: Fix minimum clock limit
faf828d0540d290affefe1d230eeece3261b16d9 fs: dlm: fix race between test_bit() and queue_work()
90a4467e9637c94a73ccb915eafc4d3b249e1a45 fs: dlm: handle -EBUSY first in lock arg validation
928ba94aac782314f622d64412fbf03cee8cd3df HID: multitouch: Add memory barriers
2bd85e0409edc42dec2d49ed9c7b9d95fec184fd quota: Check next/prev free block number after reading from quota file
e6f3efcf842b08fa9a1129f0b023091e11f73fae platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
018aea745e81d260cf7ea3d1156824d807fb97fc ASoC: wcd9335: fix order of Slimbus unprepare/disable
bbc18cb56d05f2d52b7cde8bce97a4c86112a80f ASoC: wcd934x: fix order of Slimbus unprepare/disable
011454cbe8890b3b97eff61fa73fc8f73203dbc0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7880cb12d614f8c56f1520cc8252ba3536f0db2e regulator: qcom_rpm: Fix circular deferral regression
3dfada15cdaba3c929fb9ff4ceaa4d46e5cf4da0 RISC-V: Make port I/O string accessors actually work
49cb102679e7c6b6eefc1ead0d6b4658de4bceb1 parisc: fbdev/stifb: Align graphics memory size to 4MB
919ed3963f10cad671997c521d365acffe7d6853 riscv: Allow PROT_WRITE-only mmap()
dfeb466382fc229b7e7f831c8944d0c27f8ef9ba riscv: Make VM_WRITE imply VM_READ
3ddf80191cd86c15c981e395e0423358aa03d199 riscv: Pass -mno-relax only on lld < 15.0.0
1c74192c0be50d90b792898ff3a322c3844eca6e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f4836e69d2348b1ba8facd964d3fe6f3721e262a nvme-pci: set min_align_mask before calculating max_hw_sectors
1a813592e90d2d281b68309411a8c99086e69126 drm/virtio: Check whether transferred 2D BO is shmem
71e7686852457d96f31879aa838070de67582597 drm/udl: Restore display mode on resume
feab97451fca35ff54cff6192ecabb7ceab0d18e block: fix inflight statistics of part0
83c08846406ba8ed443e19ecb0880b116ed94dcd mm/mmap: undo ->mmap() when arch_validate_flags() fails
1c4f78239b9227d74a5a57844503648978a4bd65 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6ecd4390467545b9c43f48c046b9de621a9b8c28 serial: 8250: Let drivers request full 16550A feature probing
9154358affd73583d78a4598954f9b3a291d9dc7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
67df126230a2dd2950aa0928efbfaaec1ab42c8d powerpc/boot: Explicitly disable usage of SPE instructions
107e0cccc345e73e53cf3f3f3f5bc58662d634cb scsi: qedf: Populate sysfs attributes for vport
460fe1116d1c406ab0aa15ab6ea29541a289b18b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7f7b991d5cb0d680019b5c8b6b45f28b06c2b563 btrfs: fix race between quota enable and quota rescan ioctl
62d75205fd5d4bd506cbcb03712685a5b6a9ebd7 f2fs: increase the limit for reserve_root
ebea6300891587a5e80e632cf3d5c56fc8fac609 f2fs: fix to do sanity check on destination blkaddr during recovery
e198671db98aeedf7546481d1bafd25e42dd2c5a f2fs: fix to do sanity check on summary info
29c25f5ac51cf523c91e49114f045147fcb786bc hardening: Clarify Kconfig text for auto-var-init
b8eb2bb64789cf9865291d149b7b6a0af1e697eb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
1908d7b4e9a95df2ec30af967170b1565d36318f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5dd3346befe42b6309fec23274600e874002a10e jbd2: wake up journal waiters in FIFO order, not LIFO
ab1c72d2447723e218487d6b2d103fc68d33bb6e jbd2: fix potential buffer head reference count leak
3ba624b72976bc88723d3858fc9570fe9463cce8 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7dab3ecd0e7722c1aa62fec2099253d29015f991 jbd2: add miss release buffer head in fc_do_one_pass()
c80e46495ef8193de3fa92364efa6fdebf558a2c ext4: avoid crash when inline data creation follows DIO write

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f7363bc6e7-6fcd1fffbfdf.txt

f9fd2d9b38ea1d18c8ec67eb23619d5a4b298742 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d334ddb0fd20887aa9fed18a16e41d379c57e055 ALSA: oss: Fix potential deadlock at unregistration
afe05239c505cdf5020bfee93906b81797677511 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
89f1bb0f3965d8255e511227b74e034a354449fc ALSA: usb-audio: Fix potential memory leaks
ae3e22ad79d2ad771da0a6d345542b1b59c8d469 ALSA: usb-audio: Fix NULL dererence at error path
9b22d07d38b027d112fa4c299d3512dd789e6eef ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
867b80ab264c9a615dc0240328494c60aca5624b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b6bf5dd80c5738a8cf84701e73e384c9d251372e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f5c813eede7ef46bc8d48a189f1811387602bda9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
282afa76df4a633d155d7c0cca0844cb25240658 mtd: rawnand: atmel: Unmap streaming DMA mappings
1f878b419fb0b250d467623eb894d4fc7488b700 io_uring/net: don't update msg_name if not provided
90ca8e600dff5ea6ecf1432943085f7d660ba5f1 hv_netvsc: Fix race between VF offering and VF association message from host
91d3e6d01bf36f2e5f44234d7b8fd648d6b7c8b1 cifs: destage dirty pages before re-reading them for cache=none
7e33e27fb0c8ba9a4506493d5ac6e3876ed3813f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e7dbd0d7934f86804ace1ba540f0e271adbb69b5 iio: dac: ad5593r: Fix i2c read protocol requirements
e023a6e521c0fca3ed491ea7c1220c4467f8b45f iio: ltc2497: Fix reading conversion results
3f74e2684236a1679b16840f8ccd3209d544db46 iio: adc: ad7923: fix channel readings for some variants
d8c03e3fbdf0834f138e82566f78d941544ebdda iio: pressure: dps310: Refactor startup procedure
92912a6ee5af6f79e6276e64dcb80780871de7a4 iio: pressure: dps310: Reset chip after timeout
9fb7159dba513a9ca0e647b54c4a3f00e069f438 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cdedc0fca79e34773245e67c64f59c441636f01d usb: add quirks for Lenovo OneLink+ Dock
34249452863354f7b86a7d4c0f45366551bee189 can: kvaser_usb: Fix use of uninitialized completion
e5debe1a59667e69eaf3428c2223fb7b29ccd356 can: kvaser_usb_leaf: Fix overread with an invalid command
147c44f9bcf2cee0b461cc413ae0af730d8669f3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b5ef8db9e3cd5bb0e41c259d17388663f395424a can: kvaser_usb_leaf: Fix CAN state after restart
6647cd48dd3d96116c0a4702a134757707c2a6b7 mmc: sdhci-sprd: Fix minimum clock limit
afbe2d947fc127393bbd370952cf64ed87ea98e5 i2c: designware: Fix handling of real but unexpected device interrupts
ef930c47bce4b0f3730a67efa9cf44f537f1abc0 fs: dlm: fix race between test_bit() and queue_work()
4e4893bfa5fa3437b21d31b72b32c1a28548d4f6 fs: dlm: handle -EBUSY first in lock arg validation
49729e3779c111bbe78ca93e822239e99fe5f456 HID: multitouch: Add memory barriers
12881c3de6a7a679812113304ca667fa67116523 quota: Check next/prev free block number after reading from quota file
756b9076c475852a96d6fce779b15f780a79b466 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
16cba877766963cbc8a11d83616e4f5f24fa85e7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3785a50fc54e2d88112bb6907d5a6715afe3af61 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ccfffea9a579e757672ce6c220a0fd220b03f12d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6b03e8588d9078d3714c75796a265fb989b011d3 net: thunderbolt: Enable DMA paths only after rings are enabled
455c77e97fb15403f5cf61a2874e29bc0ed5b1ec regulator: qcom_rpm: Fix circular deferral regression
150561bcd055b1c8ed71311a7e44a181ac19fa2c arm64: topology: move store_cpu_topology() to shared code
30c4ff3cab274706a98d6c67b75051016b5c23f8 riscv: topology: fix default topology reporting
4f32b1ef6104f283cedd1ac21df0586e0e7aa425 RISC-V: Make port I/O string accessors actually work
7df8e9e49ec69a078fea762fccc3ef662f665990 parisc: fbdev/stifb: Align graphics memory size to 4MB
33c0f9dbf0835c7a1b30df21072c630983cfa293 riscv: Allow PROT_WRITE-only mmap()
42316d07c01b567aa054778d9cce92197d96af59 riscv: Make VM_WRITE imply VM_READ
ccc2f9be72a1eef50e3ea94537ed23928a1a1cc0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
89864e0486be6fd8dc8d009b39329233a5cdb80a riscv: Pass -mno-relax only on lld < 15.0.0
4b2239c89735bda1bc413497780e5b22641d4ba5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d349e819d1b6aad306fae120bec966b8d2f105f nvmem: core: Fix memleak in nvmem_register()
8847629703253e1f7b78e8598305925b1a9505d8 nvme-multipath: fix possible hang in live ns resize with ANA access
c5026be550d7540030c448e696df3c660d9b9d16 nvme-pci: set min_align_mask before calculating max_hw_sectors
2fc1daff844421795e4f5753edde5e929064fa98 Revert "drm/amdgpu: use dirty framebuffer helper"
0e7bbe279b79aa87282d28ceeaf20cdb873de76a dmaengine: mxs: use platform_driver_register
cc235b86500afe9a06554659385109e48ee46ba5 drm/virtio: Check whether transferred 2D BO is shmem
f8968c13f6c8d29970805b715bae43ee1c43e6e8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
39d18165790253a3b5e142b7a8c3a4ba09abcde0 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
87544490c3ab82600d9a453f96d1c76437e175ed drm/udl: Restore display mode on resume
cfc9609b17d7d0013f9282883e5a2060fffcee94 arm64: errata: Add Cortex-A55 to the repeat tlbi list
9343c7be5db5a8da29c56bcb426b86d8c0a16afc mm/damon: validate if the pmd entry is present before accessing
e42e8169269d1f6facc6f90cca72bafd640096df mm/mmap: undo ->mmap() when arch_validate_flags() fails
98a32b11460e2d1e244789432d2d42dc8219de12 xen/gntdev: Prevent leaking grants
075128a376f49f0c51dee9f20600fef2ef3af864 xen/gntdev: Accommodate VMA splitting
4ee72cd02333519b95c8ca1ea775d00f637aff25 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
095384832df6fd16908283fcad94e9ad1d05747f serial: 8250: Let drivers request full 16550A feature probing
2344d2e5a4912fee9d1036c9f7c39d8b70bd87bb serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
93463d826d745b3504f0dbaa0e1aa6417db9edc9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
32c740d01ec73d89b345a80adedc753b12bdf487 NFSD: Protect against send buffer overflow in NFSv2 READ
1e8e7927b498c12501607376d0de0bf7bf148e28 NFSD: Protect against send buffer overflow in NFSv3 READ
7113a7f620b9107ef1c7f36ef478ef9014444d2a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
108bb385d0afb17ec7ba3bb5557a6d985bd568fa powerpc/boot: Explicitly disable usage of SPE instructions
5ae22eb820ca38d7eac3143410b93d76fcccfaef slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9dc30f4293fe431e13bae9def690eca53b1096c8 slimbus: qcom-ngd: cleanup in probe error path
100aaae48cbe11744a3ad95c3112a92312460971 scsi: qedf: Populate sysfs attributes for vport
7158a4a00a2f9fef7d96928eec27772c6b64afff gpio: rockchip: request GPIO mux to pinctrl when setting direction
04eea63917f686bad369b80b2b140377e81553be pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
caad566047b56160d4a19b9313ddf7cbc8f99c27 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
48e660e11b71aefd5572bcd187daa73f374c6394 ksmbd: fix endless loop when encryption for response fails
aba914c625075018ea4741f9e08e81ab646046e9 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
01899e65fc146b483209f4a222ce2e07e40a013f ksmbd: Fix user namespace mapping
323f0000e0b88e43e749ae6c60c1950b90d25b61 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
078bb86a9f03a262402e91b236d0bd4f0552d647 btrfs: fix race between quota enable and quota rescan ioctl
e97244abb950ec59c3b2bc7e59c2c79d165fae88 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2f3387133c031fcdfb765acbe3ad7976ef94cd88 f2fs: complete checkpoints during remount
9661b4e92fdcdb24738bb063123f6abceef249c1 f2fs: flush pending checkpoints when freezing super
a8d1fa2ab2609b2e06bfd3ff28354a2a8b3c328b f2fs: increase the limit for reserve_root
c94d60a1a93938c3e1df6e278514dc2c755011bc f2fs: fix to do sanity check on destination blkaddr during recovery
b4f55703a543941ecbb9fcfb77935fdac5bf615b f2fs: fix to do sanity check on summary info
35b903694a8ab1c8ec096dae91ece9aa08fef951 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
cc52b9b13cc89372d3caa987cca207f7abb00262 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
bd54fd1c718216a44077cc4253cd4771a4b577d1 jbd2: wake up journal waiters in FIFO order, not LIFO
2aa0164065696d321df0a9318422b3e44847cbf9 jbd2: fix potential buffer head reference count leak
a24ea48829afc11434b8225eb2356444ada686fc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ec9381d816209ff9e0b5520e33d098fc7d25069d jbd2: add miss release buffer head in fc_do_one_pass()
6fcd1fffbfdfbf2054ad8a1957c6a21d73951ed1 ext4: avoid crash when inline data creation follows DIO write

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb2734001b8-74a1b220b7ab.txt

2075bb3abfa9ed91a559b86f84bcfd6e1567d6fe Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bc66ead479bb6e331f01ff607c456c7a79516b6c ALSA: oss: Fix potential deadlock at unregistration
698a83e5c92ce319663da3f578b148cbd1b6a6ac ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2379e26a60729cb9c8f1f00b0140ee85c7bbb757 ALSA: usb-audio: Fix potential memory leaks
155f23fc754613acd3e68015b93f71043ec5a8c0 ALSA: usb-audio: Fix NULL dererence at error path
313572801f2489714c783827a9476c117453313e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
76498310d8e61014c9af84bbbd22f91d2fc6344b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5cd4f15a4f6b4562e08eda760b139157c56718bb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f84ee47bfdbebfdaaf1baf9edd6732f2357bab25 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2eaf79b8a6d9c90ca80598059e3ecb26c9034656 mtd: rawnand: atmel: Unmap streaming DMA mappings
a16d63e575bbb18321754b20991b8eb45fe8f84b io_uring/rw: fix unexpected link breakage
adb740f7967d9d58cbe460cad43aebedef338893 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
a012435e7627a9da286f1f8f71e35c171555a12d io_uring/net: don't update msg_name if not provided
bb6464c989e16438f1b545af75bc7d1239699934 io_uring/af_unix: defer registered files gc to io_uring release
2f10f322af525d9f4b65320fab439155d87eab6b io_uring: correct pinned_vm accounting
eaabe2f59ced0929b6b0753e9f3eab824dffb149 hv_netvsc: Fix race between VF offering and VF association message from host
73979652bbbead837259da7ea0a63abce735f79a cifs: destage dirty pages before re-reading them for cache=none
978e9f89f95c3c8e873461576a6470c93d68d0d7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6dfcd91d47daec9499e4feb55c628705c7578e5f iio: dac: ad5593r: Fix i2c read protocol requirements
e3e23f61b5ebca949af4e0a481471d59facc231c iio: ltc2497: Fix reading conversion results
958c31296106a9a3d7206a278bdbac5349adf06b iio: adc: ad7923: fix channel readings for some variants
8d1b2226c025a1b7dc656471a9e3564c1f6e6f90 iio: pressure: dps310: Refactor startup procedure
f896a5638f8935a74b818b29e90586d15114990c iio: pressure: dps310: Reset chip after timeout
16d2fea059fbe4b2876a3c932856535472b0d785 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
37a113c6ad84da9f6f36533cef591b63b5b36aa8 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f183ff6497578ef2b15695b1bb0e3a2bf065cf18 usb: add quirks for Lenovo OneLink+ Dock
7820736b37310a1fada7992c7f304de9790d8cd1 mmc: core: Add SD card quirk for broken discard
be9d7c581397af559d48fd48bc72c5d288b895c7 can: kvaser_usb: Fix use of uninitialized completion
bb0fd6d02c6b600cc73bc0a4220b76cd30e44224 can: kvaser_usb_leaf: Fix overread with an invalid command
1d0b601f3a90ed12af8f2e6de2edebdaac7b84bd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
74382c2799f92cfc2f62c0e4c2706fd5038a8386 can: kvaser_usb_leaf: Fix CAN state after restart
a03f8e16f00b2c1c16ecb13b4052f79437714f29 mmc: renesas_sdhi: Fix rounding errors
902378c7ac008e10852812e4e61edb0a0b9731cf mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c15393500267ddd3417732b6d983084930fe0884 mmc: sdhci-sprd: Fix minimum clock limit
bc2a3c569a44ff1b0b6acbc3a79587fdd856a844 i2c: designware: Fix handling of real but unexpected device interrupts
2899a578e134188510ce862b90934d9771a4a432 fs: dlm: fix race between test_bit() and queue_work()
eca335e883bbc157f25efe68ffcb0ead83e51e27 fs: dlm: handle -EBUSY first in lock arg validation
b8731966db458ceea37421713db10319bd515dcb fs: dlm: fix invalid derefence of sb_lvbptr
4c2cd6a327136b847e0b7e1456381bde03f06f0d btf: Export bpf_dynptr definition
181c08427f9a1f7518b99260e37cd4859610e344 HID: multitouch: Add memory barriers
771673109cd9e7c6b6df5b2a9654b36d6def240a quota: Check next/prev free block number after reading from quota file
7da74add5f6264ef305865524690a32180b70523 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8fa24e5829213f10721a09863bd70caf75663e5e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
88e47e4491020f4983fab34e2030ddbbb745b6e6 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5b524f592094bb0553f9a2de46926cb282a25783 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ab5eb5389ffeebe6cf5692a123c1fe8b3d3f488b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
951bc51dc8d5262e238038fc150f2212d49617d2 net: thunderbolt: Enable DMA paths only after rings are enabled
aefec08032432c97c47f77bb2d2d22db252d075c regulator: qcom_rpm: Fix circular deferral regression
4b0ff720092c74c098e357e5c7d198da39a01b35 arm64: topology: move store_cpu_topology() to shared code
a38298a900ba378da61ac96ddf0879fc92d10f3f riscv: topology: fix default topology reporting
32713c0c622000c02a995e7e69c361d5fb153a2a RISC-V: Re-enable counter access from userspace
9fcf528f45a0eeed8ee7f25025f3d27d56b7f93b RISC-V: Make port I/O string accessors actually work
c08bb8c1f26bb8401eb7f0d534cf2c7aedef8dd3 parisc: fbdev/stifb: Align graphics memory size to 4MB
0c01cc18ac914cebe82d69eaac60e99b65d9ca83 parisc: Fix userspace graphics card breakage due to pgtable special bit
b95aa9ae36f29eed324e41c61c343120aad7b595 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
defbf5de77e96a5062f58013d3906bd2aab59e8e riscv: Allow PROT_WRITE-only mmap()
ab7236be829fafc074febf469424fe8c47f9fe3f riscv: Make VM_WRITE imply VM_READ
49621e9b5d14f1d085209dc09cceb4718ee2002e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4e93cd8e71516e9b456d1ceb420aad2898bbf17c riscv: Pass -mno-relax only on lld < 15.0.0
5f3d5a9d8bc9aa3f2525ec7d5686c5b37b04b661 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
358b0ccfbfdf69815a2e87042f5b4982841c75e0 nvmem: core: Fix memleak in nvmem_register()
9ad3b1f941e51629b948ecaf325d732a54ee07f0 nvme-multipath: fix possible hang in live ns resize with ANA access
fe043273b0f5241cdad8d1ebdc480c878206310c Revert "drm/amdgpu: use dirty framebuffer helper"
50722f69293efe398f64d623bd2e9d5032bb3a86 dmaengine: mxs: use platform_driver_register
3423b587c4ed116982fea6db50dc4f8b7fad89c2 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9376060440052753e5f7e0f59783fff0c44a6421 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
4becfc35596c723f3d7ee7bf84ac6c1b14451b9a drm/virtio: Check whether transferred 2D BO is shmem
5df4dc823c6c1127337e82aa82f61e6cbfea873a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c88a5ce8f6e09bfddcecf909f8e702ae210a720d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1a5a54fcdd390e711f4cf891bb0e75eca18a66e4 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
fe137049a83ec8633666b5616567d94eeca67675 drm/udl: Restore display mode on resume
c4f68d615eef0a166b5388f7f5f0a4651a02130a arm64: mte: move register initialization to C
e08af423ad32319edc4db2aa71b81fb8f1cd6c7c arm64: errata: Add Cortex-A55 to the repeat tlbi list
b549caa0b3e8dcf43c3a1c90dccb795a43024f5f clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
b1021c84581a0ae1b9208d7e3f08f20906ee9473 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
3b3c4f5e4334798e078109070f8c4d63f4187083 mm/damon: validate if the pmd entry is present before accessing
156eafcfbb001c8b9413be565be2b4e8be91a892 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
ad962c8e0ffe1bf2b70927b76559cfa1fe8afcff mm/mmap: undo ->mmap() when arch_validate_flags() fails
8c8dcea3c8dbd5ad907d194f2fc2d1f5be733b28 xen/gntdev: Prevent leaking grants
1161b1b7377535dfdcce6626f4d660bd9dbbc7d5 xen/gntdev: Accommodate VMA splitting
29cb599a120a0a6c9d3936c7188eea5df6374706 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
627e3e04c52142c7a1c7a219634c93e41f0f8f9e serial: cpm_uart: Don't request IRQ too early for console port
4c20917508c8d704d243c5555cf98a4bd7239e23 serial: stm32: Deassert Transmit Enable on ->rs485_config()
f012e7b2011de0b0b5ea4b850d58b7bc3c1f9363 serial: 8250: Let drivers request full 16550A feature probing
69009bfa857fb284bc135b996af1ac2941868824 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
16ae359889bf6ab7cad40842a53b1bb5172ae4f4 NFSD: Protect against send buffer overflow in NFSv3 READDIR
812d8196735102d55d729e5c8e21a20863479876 NFSD: Protect against send buffer overflow in NFSv2 READ
eb32f6b6f45099bba3b142ea8b1f3ca3cebc24f6 NFSD: Protect against send buffer overflow in NFSv3 READ
259288f646623b34c5dca5a14c9b42dd2ba8d345 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9644cec12fe6fbc2933b9d4be07b93c3cd871355 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cbc73a73127b7ae2db49617e7fbf3f54e038bd06 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6a58f75e780e38e877953b06e6ba60b05696bed6 powerpc/boot: Explicitly disable usage of SPE instructions
7139e7963017cc4961bee3254063eaad8e07b8c9 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9fd0d714d246b8f446ef262ee8caa3c62997faf5 slimbus: qcom-ngd: cleanup in probe error path
d0a21895cc1a1db391b80800d3480c753997c7b5 scsi: lpfc: Rework MIB Rx Monitor debug info logic
8883a11cf4b9d7361d04cf21a0fa3e1c524030f9 scsi: qedf: Populate sysfs attributes for vport
21623fa20c02bf03beba6d758eeea0e51c128e27 gpio: rockchip: request GPIO mux to pinctrl when setting direction
918d4d61ecc74b9512c832abf8d9fa700e5e7859 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
331fa59bca2c83c25d4c2f0326efc2caf21087a5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
829bc5cf9988e2e39f9281c24b6c7f39cc3a772b hwrng: core - let sleep be interrupted when unregistering hwrng
f7788c79d2440775dfb023f970b7cf6bd72ef3c0 smb3: do not log confusing message when server returns no network interfaces
18a82fcd42df3479899ac0ae88f7aee8a703e861 ksmbd: fix incorrect handling of iterate_dir
a7727dd17cc994c83e51c2d2701d962b482378a6 ksmbd: fix endless loop when encryption for response fails
eed1ed99fb607a14b4ac7c494a861b41692b9022 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
714daf0af727358fdf87def70b8e8c8a62f715b6 ksmbd: Fix user namespace mapping
b28368ad721573f15b12371517d0f849f7eac3bd fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
de4fe4a6545e45a3a1a9b9c11a5aba56c48a0c9e btrfs: fix alignment of VMA for memory mapped files on THP
e997dfeef8527f9ccc87b48d48b9afb1a0e4cd04 btrfs: enhance unsupported compat RO flags handling
cc80c91a532ece22fdc33b1fadf3ae3df9f924a3 btrfs: fix race between quota enable and quota rescan ioctl
85b5925fecf9a1848a8af1a7a9915a32bd1b3759 btrfs: fix missed extent on fsync after dropping extent maps
9d8b9c80cfd507e419fd6668051c92bc7fce09eb btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
67964265372e04b4a318cc7230017de378f23342 f2fs: fix wrong continue condition in GC
0e0cdd988bfd1a1a4eb532d665ad72e858268476 f2fs: complete checkpoints during remount
6ce23d23989a3b57aa7222ed5abff4964548ae04 f2fs: flush pending checkpoints when freezing super
267144a069ec4652ece3a48a8780c640ea621fdb f2fs: increase the limit for reserve_root
2f3297637747b4a6848676634d585aad175a8c5d f2fs: fix to do sanity check on destination blkaddr during recovery
02d71249fff1b2d80b2eb3e323817509a8ad1889 f2fs: fix to do sanity check on summary info
1941f6b94e3cd4efd7641345e5ab5608d9337800 jbd2: wake up journal waiters in FIFO order, not LIFO
285d6524f718ddd57ce576549a64c39ca1afb58c jbd2: fix potential buffer head reference count leak
2a0e1ef4f795abf03451a4f02de54c6c1ae4e1bc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a93ccfdbc2c6d1434f6461eff93f36aaf0cd18ab jbd2: add miss release buffer head in fc_do_one_pass()
cb8f267f5e76af9aac8e3e040fef270d571ac4bf ext2: Add sanity checks for group and filesystem size
74a1b220b7ab0f3d4fdf2e1ada65760f440cb7e6 ext4: avoid crash when inline data creation follows DIO write

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4230334251-932c8b02b04a.txt

4a679c02280448bbfc4aeb635c2ccf28a056622b ALSA: oss: Fix potential deadlock at unregistration
d900dad7ba7624d916c24cb8ebd769ad44aa4766 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0bc12a2c21831c853cae70cc3ef02239073c1af7 ALSA: usb-audio: Fix potential memory leaks
928ab11e9177407b01bee7f815a3db46a6602ce1 ALSA: usb-audio: Fix NULL dererence at error path
301be0daa652c458e48051f1a6130b210d411475 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
28ed67f46592bb183539bd639474cd65f50ad1f8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c301b8ee682b29f2e559002112910e39c9c0b2e5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ae91f1d86d429808acdcca6f4d9d383221490bbe ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4d67397b2683acb3ea2fe70f1fc98a60bce1cac7 mtd: rawnand: atmel: Unmap streaming DMA mappings
ab6a4f7bc9777a07cd0812fda8ceb00ba5503248 cifs: destage dirty pages before re-reading them for cache=none
034ab66bfeb3a6242aa5ee48716a0674d2d6fa2c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
84ccd48b3689a8b28f1db36c66615a26bcf99ce2 iio: dac: ad5593r: Fix i2c read protocol requirements
7d54f64364282335c2c00f2f0441a7ca54ff28bd iio: pressure: dps310: Refactor startup procedure
95e537c82fe61b7a8469f3ed2ba0646a497f498b iio: pressure: dps310: Reset chip after timeout
e9ba4a5e40691663de4e40af80015c87e947cede usb: add quirks for Lenovo OneLink+ Dock
ddf65c9a24a06a39e256510367bdb1cc37a6d355 can: kvaser_usb: Fix use of uninitialized completion
8fd83ba800185bfb0c9c563e3a37a237fe143aa3 can: kvaser_usb_leaf: Fix overread with an invalid command
cc0ea1024fae1e3c510e773bbd8623b1e83cb7c5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6717050efc1b69c231f93a32cab989456689028f can: kvaser_usb_leaf: Fix CAN state after restart
e5f901e95464bdb9224dafcef40aa793ce1c3cf2 mmc: sdhci-sprd: Fix minimum clock limit
40505d0ecab34a501c93680a57300c27a3b315b7 fs: dlm: fix race between test_bit() and queue_work()
b6ebabe79c4895e0d15ac7356c7aab284828d5e1 fs: dlm: handle -EBUSY first in lock arg validation
2a6739ec8a43ce1142705296c87991441c31e5ab HID: multitouch: Add memory barriers
b185957949fc7eefb07b3e6f3efda04aa562404a quota: Check next/prev free block number after reading from quota file
8944d5eeac231c34493fd3e91e40173e2f49efe8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6b7ea1057495f037daaf725d786c88fd77c129f8 regulator: qcom_rpm: Fix circular deferral regression
b06c7c4d3e43c7cd7b833f64a521bc94abab47c9 RISC-V: Make port I/O string accessors actually work
fc05110e2fc7bc781af4bce9aa3b4bc888096e7c parisc: fbdev/stifb: Align graphics memory size to 4MB
702c4d34489bbf406b0fa02ef6c8f869a6ddf801 riscv: Allow PROT_WRITE-only mmap()
5233e93b0a6dd5a91571d8b99abc15913fe845d8 riscv: Pass -mno-relax only on lld < 15.0.0
554e5377ae065e87820e14ee96583f4f0b34d3bc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dfec7ea45bddffa45549f27ad2704635a02a0c88 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e04f836c2abcecbb769c77f4d2b9bea18b99c014 powerpc/boot: Explicitly disable usage of SPE instructions
f32078078429474384f45a840b3e6fedc54555fa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
260868553aac603773ff80162ea510819731f412 btrfs: fix race between quota enable and quota rescan ioctl
b6c95387e6bc42de2b869822540f62ff4e6d8449 f2fs: increase the limit for reserve_root
95b6dbf01913a50ae4009290e1aecc844ff79130 f2fs: fix to do sanity check on destination blkaddr during recovery
8752afaf649dd6df9c1fa0d32440219ed78e2e44 f2fs: fix to do sanity check on summary info
52090252e7964cae2838b27fa9acdce30960ddfa nilfs2: fix use-after-free bug of struct nilfs_root
4ec569145cc9ef9eb05aa928f8a9541a68c2af3a jbd2: wake up journal waiters in FIFO order, not LIFO
932c8b02b04ab4b35d5bf758c51ef4e8169e6c5d ext4: avoid crash when inline data creation follows DIO write

--===============0665893327980543097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ea37b88265-1f77b84049e1.txt

2bbe230f903ebf2da976c15c80776993c55b61c8 ALSA: oss: Fix potential deadlock at unregistration
fd4d975a1f28d0972391bb08f34bb8ca79854f2d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
772ba1f1272d10747d85983ff314328d0915e8f5 ALSA: usb-audio: Fix potential memory leaks
8650039d21b55a9cfc41e66e772f441c2ca7264a ALSA: usb-audio: Fix NULL dererence at error path
7c6f271793d201755c0ed657e5bec99e080c0f65 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
82229946ffa5cf162319bfb04882255a702146c3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
688aa8c8d202c8455ed58134cb02691601d39ce6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4ac4b9d7e6192db7c32d31587a68eca5e270a0f5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
dfc1e270a5d5b8a9a41bbb5865dcb91aca425247 mtd: rawnand: atmel: Unmap streaming DMA mappings
44e65a52418fc8b744c9dbf9e60de7536a3a22cd io_uring: add custom opcode hooks on fail
095186c4e9dbd63ad178361ca9842b8a74411086 io_uring/rw: don't lose partial IO result on fail
14490ae694af991e20a661e11f04b48d1bd99c3a io_uring/net: don't lose partial send/recv on fail
69dab0f0693cb86fb0db1caaf4005cb3f71790a1 io_uring/rw: fix unexpected link breakage
f4a6d4e9fcc2fdaadf2f847e1098398d1d007aea io_uring/rw: don't lose short results on io_setup_async_rw()
10c8dbb5c2d4da1ef322018688ce31a4461289cf io_uring/net: fix fast_iov assignment in io_setup_async_msg()
79a90be0351c3d8e34438a9e5eaf232da4b9e286 io_uring/net: don't update msg_name if not provided
80b7e63e51bc7b67b125b3e0bebfd93c3b9f5de2 io_uring: limit registration w/ SINGLE_ISSUER
cd1a9f52c7460252342d1bb05bbd2926736190e8 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
4f14bcd4caa8e5bbc66de35c395033e4b987b4e3 io_uring/af_unix: defer registered files gc to io_uring release
5cd63d095cc5402f1acf8fe244a7529994c23d91 io_uring: correct pinned_vm accounting
c82dbdc93254bae8446595af8fd6576ac79d0a40 hv_netvsc: Fix race between VF offering and VF association message from host
aebdbf35ad518a19e0a7665b6525ffc6fb2c8cb3 cifs: destage dirty pages before re-reading them for cache=none
86ab989b8f1c0c9b52138112f3272943c24e0cf2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cc1174489285fcd3548bab7d29d326068a64009b iio: dac: ad5593r: Fix i2c read protocol requirements
d334c99c615da3bf1f97c7af6e3df27c29cc210e iio: ltc2497: Fix reading conversion results
c0d5faf06f36e2f99c60ceb73bd516573f1a3c11 iio: adc: ad7923: fix channel readings for some variants
06aeefac877b012df46cc645425b39ba072ff1ca iio: pressure: dps310: Refactor startup procedure
76b7daf7dec597f8d52c93994b86c7b9ab5ded76 iio: pressure: dps310: Reset chip after timeout
5805339237853cd8484c64356e126945597a7174 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
781fe84a7d9a2a318175720f2e534e92da3ead31 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
efea06e8ded23628fbda313c028f4e610bcd7803 usb: add quirks for Lenovo OneLink+ Dock
cbd87fe9f895a054baa1d64f2814e8526e99d730 mmc: core: Add SD card quirk for broken discard
aec7bad76edad165a55f0c59c3db58fde47cdf44 can: kvaser_usb: Fix use of uninitialized completion
45af0c830b9e6823fea487216ef72650428b54f4 can: kvaser_usb_leaf: Fix overread with an invalid command
218b7c404aefd162e5e283d88082f748a180c9dc can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2df424da82f392af484ff4d9962a245c4620d650 can: kvaser_usb_leaf: Fix CAN state after restart
db91b4ad65be1dd26734ca8819448236f979a32e mmc: renesas_sdhi: Fix rounding errors
5a65aacc3bb3c2831d8be8ee973296e803b57a04 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ff6555bc0709f7539a29ad7db15cf1a32ecf8822 mmc: sdhci-sprd: Fix minimum clock limit
7ca4eeb998e5363ee49967ca635b2ae9861601b7 i2c: designware: Fix handling of real but unexpected device interrupts
654ac8bfa2a02e52e20337d294947eab9c882a8c fs: dlm: fix race between test_bit() and queue_work()
19f44358ca998386cde8ed851fecdc1aac568825 fs: dlm: handle -EBUSY first in lock arg validation
1f081c0cb7000ce0c52b41e1b28b12df7b7298b7 fs: dlm: fix invalid derefence of sb_lvbptr
2349d83d87379a8f93393f65a5ebb401bc914115 btf: Export bpf_dynptr definition
8e905c7ac5693f45c0def6ed064d08b46f5b1996 mbcache: Avoid nesting of cache->c_list_lock under bit locks
b847804f371986e950477d7d231c58a46cb98b8b HID: multitouch: Add memory barriers
784c7d119a4fca967e32e7a40f45e73452bf227d quota: Check next/prev free block number after reading from quota file
7c45abd953194ef275c0ae169995e4069dc640a0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3e989cdeb999daac911ecec96dc85bcea54fcf73 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
10fe36d787f10e9e90f8c337d7cfb62cf0bf6c68 ASoC: wcd9335: fix order of Slimbus unprepare/disable
dae47817ddbc703cf33d54e1cb1027c33376fe9d ASoC: wcd934x: fix order of Slimbus unprepare/disable
f049c8e9fb56f87dfff299d3d6c4f8a583e009fe hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dfb4a8968955d1bc90ab529e9c941d4cc0bfe75a net: thunderbolt: Enable DMA paths only after rings are enabled
0b196e9db090179784ba8fbd1364770102db72a0 regulator: qcom_rpm: Fix circular deferral regression
ca65d6c99c78fc2e95b9d1b774c0e78f639fd723 arm64: topology: move store_cpu_topology() to shared code
fbd2564c0ede0413bbdf0db7d31ed78a556081dd riscv: topology: fix default topology reporting
c770fd6710147e3806c1caba6b63968cce148670 RISC-V: Re-enable counter access from userspace
021e5effb978b32552307b99eb695898c18f5f8b RISC-V: Make port I/O string accessors actually work
32dac9e4abfd2c3eff84bae14f51a10dc953504a parisc: fbdev/stifb: Align graphics memory size to 4MB
713033ed84a61498491ff1027c4de1f39ca15a8c parisc: Fix userspace graphics card breakage due to pgtable special bit
e854273f831ac9682fa1cf762dce6a1323d099fe riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9dced9ac7dcc15554d3667fa4efd272f6680ae7b riscv: Allow PROT_WRITE-only mmap()
fdb837f0a87a9c2ab99cb262f57416cc9c1fb9c7 riscv: Make VM_WRITE imply VM_READ
b448ba84522f3d7d583441e0984d8ad6fae54ff0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
75d23761d2f2999557c64c3d552f8af5b5a47235 riscv: Pass -mno-relax only on lld < 15.0.0
3e25825c90e8dcd235402a219cc7a9f0b735da5e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
198ab2dd5e86bc3dfbaab9e85a07d537f79f43b6 nvmem: core: Fix memleak in nvmem_register()
524d4174a21048ce01c6885c1f1105dcc89b2f58 nvme-multipath: fix possible hang in live ns resize with ANA access
1c87b0149b66ede1f5da6309362a9bfadd932781 Revert "drm/amdgpu: use dirty framebuffer helper"
9f583b8e46f91163b58164cea90c3ac22e995e62 dm: verity-loadpin: Only trust verity targets with enforcement
22a2559f47b857fe94999206a9b4f09b7c32477f dmaengine: mxs: use platform_driver_register
dca65d27ebdde6eb13cf7d15f1babc6d99698a5c dmaengine: qcom-adm: fix wrong sizeof config in slave_config
65a354c8a4c1ac9705ee6dfe50678c97fb6608c9 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
398d93e692f720ccbcf3945992c5c2b59af4df1b drm/virtio: Check whether transferred 2D BO is shmem
c96083904285c2fe39d30a7ab4d1c0bf5179e2ff drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
92e9c492000d71e3e54540702a5c9e2c57199102 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
da48b76f0da5db6761b9c822bc9685146a0ef653 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
385b9036d75c106abfee6cf42666ddcc9b7ba903 drm/udl: Restore display mode on resume
4f6bf778de02c92abff53895bebb0b07ca69f800 arm64: mte: move register initialization to C
1268225f9890260ddf9c5043617d5ad269b4f280 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
f352dc90508a56d704a74bf879a222aac8a2f741 arm64: errata: Add Cortex-A55 to the repeat tlbi list
20b0354e980b002ea66075724f248eeca1d5b52c clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3d88ac88cc453c7e01e0ec95b515e735ba58e43a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b2499a7011a6c95c2e7fb079c9e82891b735523b mm/damon: validate if the pmd entry is present before accessing
7e4bae16666ab2b968f81d5dd0addf04b9a1d588 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
fb3d8f0189974e1f128e11c5059e17e99da517d0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
060eeb3112bfae79d46b3b5c31bd60fcb7e66b3d xen/gntdev: Prevent leaking grants
6c95e70db502f604da1cba9c9be28257d471f3fc xen/gntdev: Accommodate VMA splitting
7ce7b2c7bd882f2c9e12328ed514f03906aa4b95 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fe5f00be1fc0cbd53aa737df6c6da83596d1fe08 serial: cpm_uart: Don't request IRQ too early for console port
8d01bdc49de511faa06b9e019acb5f28239f1fd9 serial: stm32: Deassert Transmit Enable on ->rs485_config()
696a8c50211a79a190d8e4db1fa9701c8916986d serial: Deassert Transmit Enable on probe in driver-specific way
063b4a86d5ebc16e4f7ba5b001d358caded55acb serial: ar933x: Deassert Transmit Enable on ->rs485_config()
fdcb96adbec92d57a52b09bb62ff0fae6ddac3c6 serial: 8250: Let drivers request full 16550A feature probing
94aa72fc180d6f58b5cbe8b91e71f08bf1caa69c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7d9e7ba9d641d39150905f4158463c88d5ae1863 NFSD: Protect against send buffer overflow in NFSv3 READDIR
25cbbb1a8deef728f8c66e8068ab4deacb0bf38d NFSD: Protect against send buffer overflow in NFSv2 READ
04669726de1a1adc85f9ea7e29231f2289e8cb14 NFSD: Protect against send buffer overflow in NFSv3 READ
a4c362e9af8c82f067c18617e110b6cf5f332c1f cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
26cecfaad0b3c5f041a66e5ed897df621c36705d LoadPin: Fix Kconfig doc about format of file with verity digests
5c711e764b9a31c26417c8c29ab0f6de12b96f2e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8f012a2652faf636a90fa90c7c274bef35a75d92 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d239013a085198991fe75e1c28c67ed6abecdef2 powerpc/boot: Explicitly disable usage of SPE instructions
13c5f5c152a016aa1fc8aa7737c696f0ff798bf9 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cefa45d42e25bf2f211bf8e9c38ed9648aa8779c slimbus: qcom-ngd: cleanup in probe error path
d22b6a7f45c4a13714ad8dbb5598e7fab43e6437 scsi: lpfc: Rework MIB Rx Monitor debug info logic
5bbfab09900b4ce40cf52c19f99b0a748461683e scsi: qedf: Populate sysfs attributes for vport
a6870590c049c3419bebc1069097fb48bbb07fc8 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7a5680010288ece18cf0cf8d62a264080f6328b1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e6f020e2c55f94b749a7dfae6b555b21c7cdc492 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2fd0210a91ff9d865484168bfafb1bf25fe8536e hwrng: core - let sleep be interrupted when unregistering hwrng
796486ad3b0f7f85a1328884dab821569c043981 smb3: do not log confusing message when server returns no network interfaces
ee194d6bd591e041276210dc3c8a7a34b5048944 ksmbd: fix incorrect handling of iterate_dir
3bac71f0d526cc56fc0f27e5814d2c4f188d444b ksmbd: fix endless loop when encryption for response fails
95dbb8494de801f55db4d01d2bd7d4dc70f08981 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0e8d3055f6305a939dbd7ba2c6d6b30fcca73037 ksmbd: Fix user namespace mapping
3084ad8e85896321096922d1282a82be1c900c6f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
363df402b9e91af9fe2ff52c8e3a9cf5eda21273 btrfs: fix alignment of VMA for memory mapped files on THP
3d36c054071a52eeed00137f07b1d3eb73552500 btrfs: enhance unsupported compat RO flags handling
2eba5166b3fe6b3b86767b59b37dd343be7dda96 btrfs: fix race between quota enable and quota rescan ioctl
7f2d57b5e26fa980ac933655211a825bfcb7765c btrfs: fix missed extent on fsync after dropping extent maps
38db4fa6f5d59ae32d83d178975dbd5da1037a01 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f8847845c87f38b3a8f3423a00f55e5b827fea7b f2fs: fix wrong continue condition in GC
9e94976dc0b82fb3621614c99e007997061f27cd f2fs: complete checkpoints during remount
619171fadbc3cb3595e33a60cad9b0ae00ce7d54 f2fs: flush pending checkpoints when freezing super
ecf6a71d927d4b816fff37400ce693dc5b18d813 f2fs: increase the limit for reserve_root
8d85f46eee59444ff84dc4e08f08506463b42f18 f2fs: fix to do sanity check on destination blkaddr during recovery
aca835543862c9c93f007e6eaa4e8fd6c33a61f2 f2fs: fix to do sanity check on summary info
3697ccd79244f8e8f33006835838b87d8b3a97cc f2fs: allow direct read for zoned device
f5382a5b6b4b10d8dcf6343611397e0c7b0a4c7d jbd2: wake up journal waiters in FIFO order, not LIFO
f2f93381c0b7eb1e5db546a068159c366465a636 jbd2: fix potential buffer head reference count leak
78a6d290d618257d7177a538a2bcd324bd1e846b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4e034ad2c3d817059e83e78bdec090a31860b075 jbd2: add miss release buffer head in fc_do_one_pass()
7ae2b198ebf686ca801c49c91836abd0a83a6e8d ext2: Add sanity checks for group and filesystem size
1f77b84049e197396a0ba2fa97e680b7bb617d62 ext4: avoid crash when inline data creation follows DIO write

--===============0665893327980543097==--
