Content-Type: multipart/mixed; boundary="===============2303752096455510925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 15:47:37 -0000
Message-Id: <166593525788.26087.7117698169124415070@gitolite.kernel.org>

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f9ee243529252a7dae9a2621b813e4808e3fc9e
    new: 5682bfd0bacb95a43f216fd694458e7b99e99f09
    log: revlist-7f9ee2435292-5682bfd0bacb.txt
  - ref: refs/heads/queue/4.19
    old: 125e94a1817a57abab169ef4c528b744fee0fc47
    new: 0303d44508cc71333220d6b720acb66d4a9b6460
    log: revlist-125e94a1817a-0303d44508cc.txt
  - ref: refs/heads/queue/4.9
    old: 046903a1660cbbe3307e8e7254c76be99a83e342
    new: 73ac31eb4e8de0d8a4bc60ff982bd7979dbeb02e
    log: revlist-046903a1660c-73ac31eb4e8d.txt
  - ref: refs/heads/queue/5.10
    old: c3c065ea1a945661db92ea4388b681c639bd21ee
    new: bfede4cf84ee60e39668a91d10aed9adf1bd695e
    log: revlist-c3c065ea1a94-bfede4cf84ee.txt
  - ref: refs/heads/queue/5.15
    old: 40f2b67170b056ee554155486ad4561f713eab4e
    new: f7ba10759c72d5590ee0691e7cbbeb1cbd1dd6e0
    log: revlist-40f2b67170b0-f7ba10759c72.txt
  - ref: refs/heads/queue/5.19
    old: 4984e3a999430c1d53a793b5978debafe124c7b6
    new: 49f3a6add7367bf07ef2eaae0369126ebf186faa
    log: revlist-4984e3a99943-49f3a6add736.txt
  - ref: refs/heads/queue/5.4
    old: f255c27472964b1351d5f93a09f0f0a9fd7edc64
    new: eba07268af83450dd49b6821fb7ad9ac0b410685
    log: revlist-f255c2747296-eba07268af83.txt
  - ref: refs/heads/queue/6.0
    old: 405b396d4952473dce0ed4d3565f937a51b349ca
    new: 80b811cf0158f090f18b4ed3188b0169eded0848
    log: revlist-405b396d4952-80b811cf0158.txt

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9ee2435292-5682bfd0bacb.txt

232fc1764fbb43c95d7b119510fc387a56cb21b1 uas: add no-uas quirk for Hiksemi usb_disk
d355f4fef8d9956afea16a113a8c2cde4e9b554f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
459623a1ec636aed8f2cfa11b7a34594631ba1ff uas: ignore UAS for Thinkplus chips
ce92165b0a87955e3dc4f57343fa0374b71f7320 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e8c162dd462fdf23c35d65a97783aafeceb48597 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
daac6040e6f72b30ddf3a2410e25105377210d3b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
448fe31203111f624c692a2854e9b02c28480f0b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4b252d7579f400db13f47d28ef2f28fcbef7597c mm: prevent page_frag_alloc() from corrupting the memory
fc38ec7660104fbd20a2933b8fdc2f3a3fd1485e mm/migrate_device.c: flush TLB while holding PTL
b25af770db4d6057963733cfab4c117e73f8aefb soc: sunxi: sram: Actually claim SRAM regions
3860fb2d470fdafc47bff4383163709cc377a746 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c97107f8c8cb7d3bc57757619bdef4588e5cfb09 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f7e7c65b3563599cca584c186cb651f7e5844741 Input: melfas_mip4 - fix return value check in mip4_probe()
fb2a7ff3ea72e78cdadaae024523793ea20b2280 usbnet: Fix memory leak in usbnet_disconnect()
a9b06548b39d6f6d49758d9900178f9bfa96dce6 nvme: add new line after variable declatation
4361f16dcbda5dc8d8fce14f7177902c6078e9d2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
07484ebed8b1fdffb3fbeb056f658ac440f16a28 selftests: Fix the if conditions of in test_extra_filter()
3752c7c1291c6f7a18d3fea41d80e0205897f840 clk: iproc: Minor tidy up of iproc pll data structures
30e17bf2c1435804ae31fac5206ad13a838eb090 clk: iproc: Do not rely on node name for correct PLL setup
5aec8d30b6d59a334bea237c3fd886140b8d3bd1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
43c5c52e39095d69ebc61d8549a4243ea53a94eb i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f6bf39130daf696f8c24fdf9d241ebc77f7a092a ARM: fix function graph tracer and unwinder dependencies
3ba7623dcacc3e4294d3d2351c2e16ba3c7aa8f8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b5c32ef4f22f4db735a30c5d5658c9472ed5d3e9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9d64dd0fbec496ef7f147457f72f7412e9571c9f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2bf7d3275d48883dfec3e3923ecbba70e9c474cd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0ac84f28771ed078db25ca4d8d1415ac023f2bac net/ieee802154: fix uninit value bug in dgram_sendmsg
cc0cabb42d6d510c5336c14bfdcca3a7c89c2863 um: Cleanup syscall_handler_t cast in syscalls_32.h
482c26fe0b0602d4b661a984b93c8e06fa3195c3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6a11528e42b39bd14d7de3e2f2de59c04a1268b3 usb: mon: make mmapped memory read only
397867f048e674b182995515337e7d64f6d87b05 USB: serial: ftdi_sio: fix 300 bps rate for SIO
74ddc6c61f940c10b4026f115ce4f9f46b6efbca mmc: core: Replace with already defined values for readability
ec4253f3a6dcdf7a725df55bc5e02b6d6de888f5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5defb3bc0d78b1188a0930acac34ae68c2dde33a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1baca1189fd9704c6fb592200cec82adbdc7c59a netfilter: nf_queue: fix socket leak
c6f2e59d24fc9683726d36a1cc48e879210d3a05 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
38d2909290381e3c1df2206a5ef69f019d4cde71 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
184ce18f8e80c569856142363d46d37fec2cdc74 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d414e6c7984271476fa66630765d8dcceb69fadf ceph: don't truncate file in atomic_open
14387fa7d184a6bf05f4546b04537056eb7a123e random: clamp credited irq bits to maximum mixed
8f23b4939f380b63f2e4c610943b67fee9c07d95 ALSA: hda: Fix position reporting on Poulsbo
4f935bea45bf7105d8c78acc11511c7cfd8f83c6 scsi: stex: Properly zero out the passthrough command structure
17314d03cc1fe517b980511209100f670e34776a USB: serial: qcserial: add new usb-id for Dell branded EM7455
00311e13ac71619cd3fa45d92c1495fe199c7568 random: restore O_NONBLOCK support
77b4c930bd60bee7d1ba555428bbd54c9cec2eb5 random: avoid reading two cache lines on irq randomness
71151cc14cbbf22221770fa8f9dee3c64dd7a250 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
aa8ab8a37c419c9d0a815b4a466eb9437b46023e Input: xpad - add supported devices as contributed on github
38cc8341ee4841a348d1747af0cf2b16ed56f5cb Input: xpad - fix wireless 360 controller breaking after suspend
8ee691ab4175eb3711be37a0398b3ed1e68dd6f0 random: use expired timer rather than wq for mixing fast pool
06a48812b54be2ffb652b9947bd568e2d21bd184 ALSA: oss: Fix potential deadlock at unregistration
62e6490bd8e5abd4c85828cfe39ffd3361387c8d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
722b72db58b477cd257ea8fe1cd4f33c2e18c16e ALSA: usb-audio: Fix potential memory leaks
dfeac71792872907c73a79a265aac22891fce09b ALSA: usb-audio: Fix NULL dererence at error path
21fffd1395918bfc200ab9e08c6841e9088c9a0e iio: dac: ad5593r: Fix i2c read protocol requirements
001d4c49c82205095f4422dd441464ca246522ee fs: dlm: fix race between test_bit() and queue_work()
319c8e23011b68fd6dc7f17eacb556db91ef2a06 fs: dlm: handle -EBUSY first in lock arg validation
c9c602b1b37388db8c51dc85b2cde81530c28758 HID: multitouch: Add memory barriers
6790136c034992f0fffbca2de3d1c8d8f03b37a7 quota: Check next/prev free block number after reading from quota file
007b164d030bff417ca717f9f568bcedc11825d8 regulator: qcom_rpm: Fix circular deferral regression
0afcfb5f5534a4539bd45169b86e1e01ad17b263 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2d07df0511e61bae40ace3f5fd2853fc597be353 parisc: fbdev/stifb: Align graphics memory size to 4MB
6ccbf8085b443a3c151f61a02d17fa7cd056d33b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
67eb7db6325b2d6dd448d34e856f1ce39790a77c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ffcd8653a548fb2733d7420fa7a8b61ca76c2dc7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5b26c7709b240a09891a24daa520fdac30e01806 nilfs2: fix use-after-free bug of struct nilfs_root
146ebb4540f4b7aec5bdefb448af7a2652ec8638 nilfs2: fix lockdep warnings in page operations for btree nodes
6e273d05dcefc06f2429a7536a09ed6747f2beff nilfs2: fix lockdep warnings during disk space reclamation
59c0a1ab4d69ffd96dfaa653cb327b34a1fa7792 ext4: avoid crash when inline data creation follows DIO write
62e3070d26207c69b0a28518d46eede429e5eec2 ext4: fix null-ptr-deref in ext4_write_info
d7e6986a1a74c74564f9586ea833d6d0a7936377 ext4: make ext4_lazyinit_thread freezable
d5fd5da45232640cd7ef4f57cd7eb1a3200b3cca ext4: place buffer head allocation before handle start
df47dc1ff9667fff8c55a3c73860161742a73331 livepatch: fix race between fork and KLP transition
274b38de8391b809f72908db56f921b8df206698 ftrace: Properly unset FTRACE_HASH_FL_MOD
c9b7cde77cc306ee3aaf4a19755cbd7a0685dd82 ring-buffer: Allow splice to read previous partially read pages
cfde97fbe15c6dcb04a12063da7aa4e92522954f ring-buffer: Check pending waiters when doing wake ups as well
5682bfd0bacb95a43f216fd694458e7b99e99f09 ring-buffer: Fix race between reset page and reading page

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125e94a1817a-0303d44508cc.txt

e9471cd2ed18937ecdd90bf19ae633d85adc4e6d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
871ebb8481420bbd47216ba7a4b1a1fd134f018a docs: update mediator information in CoC docs
f586cb37ddb10d7758947206be4f11b07b7a5e33 ARM: fix function graph tracer and unwinder dependencies
9b9703d5121f7da5fb9c049f9f9b563757de99ec fs: fix UAF/GPF bug in nilfs_mdt_destroy
29696602cf3e29e0dd1349a24c36782516545ba6 firmware: arm_scmi: Add SCMI PM driver remove routine
40c758fd4c55c797a160af1303cf17da23991911 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8acaeda67e16d8a3baff7955287637d541d9ef69 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
88090a13f51be38dd08b75e7b90efb0a5b52a9a8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e6aa40fd9d485e9c117340e32e9b667d383dee0e scsi: qedf: Fix a UAF bug in __qedf_probe()
ec342a309e35a97b54bc24f378ac7caee560e89e net/ieee802154: fix uninit value bug in dgram_sendmsg
8a515e198122b09c615a3c04e48a3d5139518985 um: Cleanup syscall_handler_t cast in syscalls_32.h
289b419494024faf64f2fd7097ba78c3992e3bdd um: Cleanup compiler warning in arch/x86/um/tls_32.c
e2d61c2cb8e780b29ef69f9593699d5bf3dae094 usb: mon: make mmapped memory read only
2fb577461ad67cb446aa5acbc2c308ac7abd17d2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8d360f0ac3ce8ec99e012584325ab37d070ff2d9 mmc: core: Replace with already defined values for readability
d457e12c85ce7dba3cb6446a3b79aea82ad22ef6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
017abfcbe4eed703707cf05fe8d434b3c97ff048 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e1396c4296efde18d092e3a1b9bf13460a469484 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4215e55d05f893ffd5ddadd73fbaf537c9752b4b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
06e940959d7ec9c5da83f72c9dfb75eb2fe0b501 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4d3eed24d17327e2a67a236451e588dccf156c0d ceph: don't truncate file in atomic_open
9c9ccd3773c56e8483d1af5209fcdd094e8de133 random: clamp credited irq bits to maximum mixed
ac6456ae8a45209e6c868757ef08da285ddf549b ALSA: hda: Fix position reporting on Poulsbo
c57731a3a86008195410b9bcb9bfd632c7c1b5cf scsi: stex: Properly zero out the passthrough command structure
51e16af05ae285ffb6ee074ebcb8bce1c714058f USB: serial: qcserial: add new usb-id for Dell branded EM7455
97b138713faeffa746685ed55a714e6326a543fa random: restore O_NONBLOCK support
ce96cd9f165fd5b4952bab9a47eeeda18a420214 random: avoid reading two cache lines on irq randomness
883d8e6e205b177339140dcb73c4fb3906397f6a random: use expired timer rather than wq for mixing fast pool
e7e45cb2ba484f56131ccab1bc2cf71ad0ea9e5e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b1887c94ae86c417c35e950312eb4c22396a10e0 Input: xpad - add supported devices as contributed on github
48bda3e7a08761a779dc58e024b39f8febf84c7e Input: xpad - fix wireless 360 controller breaking after suspend
31cd2864867bbd8883623aa5cd09c34d18f6de59 ALSA: oss: Fix potential deadlock at unregistration
a28eb4c73394a114136e122a711d21368d16d02f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6c464d3e7f505395c3f80de4ec90f7f2780dda51 ALSA: usb-audio: Fix potential memory leaks
785bb47f9b6cbb7853b09722a9c06dd78d3dbbf2 ALSA: usb-audio: Fix NULL dererence at error path
1f2f84b2de4b8e7a19d50b828d80f2de9b48c2b9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
583a8903b5a21466cc566fc34c06d2308cf7f3cb mtd: rawnand: atmel: Unmap streaming DMA mappings
723ea3e0836b2bcf51a4b299e37f494d4a60a279 iio: dac: ad5593r: Fix i2c read protocol requirements
9b138743e8c58a50b6054a740a24ee554b575b1f usb: add quirks for Lenovo OneLink+ Dock
4e23fafde98d0132939212fad56661e6d825d619 can: kvaser_usb: Fix use of uninitialized completion
95491b3db56b092c80989c4dc25e0c18e1cb7dd7 can: kvaser_usb_leaf: Fix overread with an invalid command
a86cf9e25e1f7e1e1d4aee230ebdbb1c9980eb4e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
82fdd4b30cedc6d2061fc41c92bc463c2def55c8 can: kvaser_usb_leaf: Fix CAN state after restart
4227c7c4306d544e6f7c956058f77b18c84647a4 fs: dlm: fix race between test_bit() and queue_work()
d104f5d03697bc89c708eb2009460888108d340a fs: dlm: handle -EBUSY first in lock arg validation
ea07fbc12b4b1587c65a5831ea16b35196697fed HID: multitouch: Add memory barriers
60f46df2a475b1b64af6804d31e15789d78e3328 quota: Check next/prev free block number after reading from quota file
eb5fa70f4262400e8f2e7388a09636caa3f56f02 regulator: qcom_rpm: Fix circular deferral regression
edc461cc20152730c6a92942eee8fcc96858c9f7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a98e49284a8ba3885d3dd1ac9fbae386be6b54f8 parisc: fbdev/stifb: Align graphics memory size to 4MB
a7a6f4c9482ff12cff95c294d0aa7dc8180c1ff5 riscv: Allow PROT_WRITE-only mmap()
a508795337dadb4a33c641ac17100a7990544e09 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
70fd496f7f1a91a5ffdd6e1f3baacffe88591e5c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cb6a7d865ca76d112578ae29b33df5cb7945fe29 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3be758a3c83013d880b45a5f7f9705881c64dcdf btrfs: fix race between quota enable and quota rescan ioctl
7f67d4de07ae02d75b668cee371aaa8fcb3b2f78 riscv: fix build with binutils 2.38
2c6c605e482fbbfb4c72c5313da6bb862f8a9e35 nilfs2: fix use-after-free bug of struct nilfs_root
ae4fc077ebfd2124fce3f57e6a86e5f8ae41cb7c ext4: avoid crash when inline data creation follows DIO write
075765f91a262c3e210e89d5e460d34e786697e7 ext4: fix null-ptr-deref in ext4_write_info
e0197b3f2b643dc28504552b13739ff4f7cbf80c ext4: make ext4_lazyinit_thread freezable
09e5765fcc0c711711c91ecb2784f0518a3d0e90 ext4: place buffer head allocation before handle start
ebd71d2f65ef99b8b346c1108372c2419fb18fb7 livepatch: fix race between fork and KLP transition
73e7928ebca8c4515be4e64dd8485853b9e16a1a ftrace: Properly unset FTRACE_HASH_FL_MOD
4da68ee46ed50f7503e9cf4375944eafd61724d2 ring-buffer: Allow splice to read previous partially read pages
b8e46326171eeea702de56a70f049aaad2d7d468 ring-buffer: Check pending waiters when doing wake ups as well
0303d44508cc71333220d6b720acb66d4a9b6460 ring-buffer: Fix race between reset page and reading page

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046903a1660c-73ac31eb4e8d.txt

879320fc8228f3dca31a604339798372133fb206 uas: add no-uas quirk for Hiksemi usb_disk
12f5b8bfd78177e6d0c16fa9776f4ee76c83b8fe usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4b5ed836e0d91d37f74baf012b0efe6d7b26713d uas: ignore UAS for Thinkplus chips
e4d7eaf8f250c8d1f8e8e7efc4424906afd10a25 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
dce1c1a2456953779e3ce875663470f5329051fb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2a31488285c0fc45b00eb79b35600a66b224b12d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c1b6047b9b185291549de37fe7052d5b99e8c58d mm: prevent page_frag_alloc() from corrupting the memory
adb42b9e83c40695997c23e6fc8a438ced26e2b5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f18905c6d4a35d6ba7eb88374685a6f3f12b71c0 Input: melfas_mip4 - fix return value check in mip4_probe()
3a32b4956c537ee5ff20fea0217b4ba78abfd275 usbnet: Fix memory leak in usbnet_disconnect()
2909a1b28c6f68bc76fb651f1845164841254733 nvme: add new line after variable declatation
803aadd99ed1ff697c70f3e908778332cc6da59c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
db073d31f07bbabddb5d03a900d1737859ad2309 selftests: Fix the if conditions of in test_extra_filter()
f32a0b1764a5420e22a199a793950cedec816a8d clk: iproc: Minor tidy up of iproc pll data structures
f5b0dd01dcde04dab180d202b209f089dc1b1f17 clk: iproc: Do not rely on node name for correct PLL setup
e5b51b7a107365c9e0dc5422d6d3abee3c93d8a2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a1b19201c264d5cdfccd4117900382fcf1b1d118 ARM: fix function graph tracer and unwinder dependencies
da67199b0e3172e0227b8e22dc9928a27af2cc60 fs: fix UAF/GPF bug in nilfs_mdt_destroy
baf0212520fc8e8b111cbfc017ec2a5920bb4f21 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c52200777e87967c1e10aaa239f80873a861025a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
19675484e4ae3f6f2c3b057ebe0031ef0bdb88d2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1c9e4335acc7e71cd025595453240676a37e0a04 net/ieee802154: fix uninit value bug in dgram_sendmsg
3486a88d8355c88bd7c92b3bc425f63db4d0682b um: Cleanup syscall_handler_t cast in syscalls_32.h
33262454d2f6d79bb0486311da3633ad89d9f2f2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3597d7220ed9edafda0d5ad87e346225352feb13 usb: mon: make mmapped memory read only
f96e033ff4a43c27819ce9025f26b91eb205e312 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4b4b20f4e0888e1d8a1796b13138f87017fc2556 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a2fc94115c056a75dcce5724d0d383ecb3a10b13 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ca542ea03c5e79c8357f59dbf674b45d61c09daf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
aca74653e8738420490d2cd6333502c04904b371 ceph: don't truncate file in atomic_open
9a8d1860e4e4272e2d8542f614b9ac2394ef1364 random: clamp credited irq bits to maximum mixed
9c67360ba13ab0ab047d90804bb4793d294aa3dc ALSA: hda: Fix position reporting on Poulsbo
e99cc7dbaed07ea56b2e4f42cd1b93d1e46b99f3 scsi: stex: Properly zero out the passthrough command structure
2158d898eaed993feba89eb48151ae8737830445 USB: serial: qcserial: add new usb-id for Dell branded EM7455
24b5bd258757c844b4d5b65ef066d016d27d7cb3 random: avoid reading two cache lines on irq randomness
82f44da49d9ad83a96e36a46d3db27b20d338bfb wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9d6c0f012da54ea81d9db7d8ba22fed2786b5810 random: restore O_NONBLOCK support
35600cd059cf236946766de36bee2be6710bf970 Input: xpad - add supported devices as contributed on github
67cc4d2175798c973ca49cd48eca113ca5f2a953 Input: xpad - fix wireless 360 controller breaking after suspend
ba191d6477498038628e56dd93bce78aa3566334 random: use expired timer rather than wq for mixing fast pool
410e2a7917c9c25241bbeb7f74e19f05ba63ec56 ALSA: oss: Fix potential deadlock at unregistration
17dcc5eedb85223f387fb2e4efc07ec199eebc96 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6886b9421ea6efec82bc9ae05dce5c3dc6735e1a ALSA: usb-audio: Fix potential memory leaks
8fbb534b4128c84a60e246594e9a0375ca5d53c2 ALSA: usb-audio: Fix NULL dererence at error path
e3cd024bb6f6f8110d7754482fa15b5665e0a3da iio: dac: ad5593r: Fix i2c read protocol requirements
83e3275db226d20e769f387137581c9d6673906a fs: dlm: fix race between test_bit() and queue_work()
0171108ef67babccab5b2ad9aa09483c73bd8a7c fs: dlm: handle -EBUSY first in lock arg validation
75032163eeaeda178be7c80812b077ab36d5580d quota: Check next/prev free block number after reading from quota file
355e261a11cfff760beb52bbc4e481dfb11a3ceb regulator: qcom_rpm: Fix circular deferral regression
aab22ac30ebe392b8012a78f7cb1fd868b36e011 parisc: fbdev/stifb: Align graphics memory size to 4MB
09bf65ab3bbc7260ae3e126108c364191482976d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9c95d64cdbae28d12985f7e05040fc939eabb56c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1f4233173d64566095a88a20ec08b6d0dd6b1a05 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f2db55ceca488c56a6c4e8f69d5fc1cbc31a4eb0 nilfs2: fix use-after-free bug of struct nilfs_root
4b0021b35a073a4f3294b7783e324e45542fe321 ext4: avoid crash when inline data creation follows DIO write
a044940abd95ffe6aa36680b5b1b2c35107644de ext4: fix null-ptr-deref in ext4_write_info
a2f03d270ccf7a22854cb27696c20c17214ec4de ext4: make ext4_lazyinit_thread freezable
e7215155eeb1fdc2a228e1142fba7a68aad1a433 ext4: place buffer head allocation before handle start
c9b4be9f01f3fab5f24f36d80427b79aeac1b21c ring-buffer: Allow splice to read previous partially read pages
8e2798073d7b5c22e470d4219d7614072757aecf ring-buffer: Check pending waiters when doing wake ups as well
73ac31eb4e8de0d8a4bc60ff982bd7979dbeb02e ring-buffer: Fix race between reset page and reading page

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c065ea1a94-bfede4cf84ee.txt

11462fd4bb6ff3bb814c4d2473da37305990a811 ALSA: oss: Fix potential deadlock at unregistration
28e94fe8fb2699b124e405275852d859d1234286 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
abee1b5aefae7f99b888f3aabfec2c302f3a6a5b ALSA: usb-audio: Fix potential memory leaks
5c7baca75cc6955767b3c95d29088aaf9ead9e59 ALSA: usb-audio: Fix NULL dererence at error path
73640c8ad6325c4e4ad466fc5ea79a2ebc94746d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cf90829de0aea4f8f35c2c91bdcb70ccd6c5eb07 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ad65ad09993e8359cd0f572a0492e1574e12787b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
afc55858d8f569acf33ce40e317e974c5aeb1049 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0843d22ef7e70b585b8ea013c64dbffb6487f5c9 mtd: rawnand: atmel: Unmap streaming DMA mappings
ae1f19ac7890b805956569d3cfb931e1bc2c1459 cifs: destage dirty pages before re-reading them for cache=none
3f327e1a412d60d4dde0411952b5428564f609f4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e7eb0b96b2239a7758384f2c1f609e98383612cf iio: dac: ad5593r: Fix i2c read protocol requirements
e669b94467fa74e5cbf36c5309e1f7214807e672 iio: ltc2497: Fix reading conversion results
261e0a7f62cda25928957985e8423761caa4fe13 iio: adc: ad7923: fix channel readings for some variants
3e96ef527376c2f277c922fadca6f9e27d38b484 iio: pressure: dps310: Refactor startup procedure
048dd28183d7a1e4dd70bf8ed6eec334faa41cb2 iio: pressure: dps310: Reset chip after timeout
6633c8b98c30a98d17894ee168dbe91a122cd23f usb: add quirks for Lenovo OneLink+ Dock
7381925f7366bedf93c07cbf2fb92df52093dc37 can: kvaser_usb: Fix use of uninitialized completion
66f9d0b2d0ff3e9ed5e811478a33ce19636a74da can: kvaser_usb_leaf: Fix overread with an invalid command
653d30adf3ae5a75e093bf9533706da547a54bd5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
eb31df99f49069999c5dbd2be6425793d275e42f can: kvaser_usb_leaf: Fix CAN state after restart
14b3bbab2e88db00cb3e141152c2561bbccaa67b mmc: sdhci-sprd: Fix minimum clock limit
3e698c783550a87623d3fecca62b5e55e48ff672 fs: dlm: fix race between test_bit() and queue_work()
97d231b3bca1219610dbfd81b9b17b513cbc119c fs: dlm: handle -EBUSY first in lock arg validation
5b3088f36764749231456af6cb3456316fbbfcc2 HID: multitouch: Add memory barriers
789c65408dca860f10d5394f7066f771f92c39e3 quota: Check next/prev free block number after reading from quota file
e84f5ca88732b9d0c8e4ee39002758b5efe9c97b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d4dae1cbd38295374ddd51b0f1d16f4c1a30a1b7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
4590673c4b78eb8e84cefc171a8ef296c395d18c ASoC: wcd934x: fix order of Slimbus unprepare/disable
46ec1ea9a5a34307c74c2b071e3f7c95fe7c418e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dd5f0ea9900c983f1adbc8daa7a0fc148ca118dc regulator: qcom_rpm: Fix circular deferral regression
0a4e98ff699e549c9d7e868a841e2f07a75f5c97 RISC-V: Make port I/O string accessors actually work
f1d79eb74c4eadf08b9cb46d9da1a613bee4656d parisc: fbdev/stifb: Align graphics memory size to 4MB
d4897a5bf841534ba49593b8f97f4b1630755517 riscv: Allow PROT_WRITE-only mmap()
64f08a572e3877b31d3fdd07982e67de79896a05 riscv: Make VM_WRITE imply VM_READ
e813412f59b337bc3e6f6ff3b99863c5c81c07be riscv: Pass -mno-relax only on lld < 15.0.0
53992d3158aa8707d588b05c531df2b2933a5e30 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dab5d3148db014c048660229d067e32335461313 nvme-pci: set min_align_mask before calculating max_hw_sectors
67d36bdf7c8e9fdb7b5110470d8c17205f94a397 drm/virtio: Check whether transferred 2D BO is shmem
86d0ab6daffcf4c031583e8a70c48ab0a694f81d drm/udl: Restore display mode on resume
a8a5c63253f7ffa0380d5a80f7abe8f8930e219a block: fix inflight statistics of part0
9e723d050d9f0844a3876a7411b00edfd592f8ea mm/mmap: undo ->mmap() when arch_validate_flags() fails
961e55379dcbe815b17f72621578cba924e02304 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2841d699527efc0e14b6b41e7badb48856399042 serial: 8250: Let drivers request full 16550A feature probing
a0d4a064c222be0aa17bd4024427a9a23a88a2d5 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
98446da501da643786b64a6a7c85e2da4401778c powerpc/boot: Explicitly disable usage of SPE instructions
cae40071b277e1aa53788f7aea9e42b2a0029350 scsi: qedf: Populate sysfs attributes for vport
71807234c026c9e30ae293c18e8dfa6aa740451d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a3729c5aa29860604316f30b4cf176c0b4cc6e54 btrfs: fix race between quota enable and quota rescan ioctl
1d7f46c5f91acbff19eed9592d2223cdcd43c4b3 f2fs: increase the limit for reserve_root
a581f05be553471dd302fb33becfdf2f2895a8a4 f2fs: fix to do sanity check on destination blkaddr during recovery
68e7c6e23e46e39f1caeb54b32d0fa7113a0f00e f2fs: fix to do sanity check on summary info
6b5b980e9768ee869074dab080078d0ab5e8d708 hardening: Clarify Kconfig text for auto-var-init
d3e76cc5de08c65806e9a2110ec77fc58e0e7f36 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6ca071d881648af6b6c843fef051dd9900f91053 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
21dc3cf76728d907a1ab2d0ed1775a1065aee810 jbd2: wake up journal waiters in FIFO order, not LIFO
897d63c915690a5215a03e1742f726debf82bd8c jbd2: fix potential buffer head reference count leak
e39dc5fbf82222eb4e048fe5d6e6a87343bf1a21 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a4b0192f1b6d82fddde71c46d6dd60d6706ab8b3 jbd2: add miss release buffer head in fc_do_one_pass()
3f69067d1a7fa843d520c381da81d39fe99b9a0b ext4: avoid crash when inline data creation follows DIO write
f4cab6d6b73a9cbcb9f0ca365bdd5792a6bae7c1 ext4: fix null-ptr-deref in ext4_write_info
4d478dcb0f589e82efea1a5ea976167474d15907 ext4: make ext4_lazyinit_thread freezable
d38b0d615113e9fdcdba113439294a573aba2fb0 ext4: fix check for block being out of directory size
7e8d126de1f4aa20478290081cff5a151ccedea7 ext4: don't increase iversion counter for ea_inodes
22445ef80fbb5b996ed96326dc4266d7756cbb04 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
39f1374a89a6130cb5a39f22dabf1ec6d5e0d8f3 ext4: place buffer head allocation before handle start
aece5abda515e70ebd46bdb7688541a8cc4abbb3 ext4: fix miss release buffer head in ext4_fc_write_inode
4a0a6bc5798cd0e47efb7d08806ef53e529f7471 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
360d24ebdc70984148594ee748066a5cae3290f3 ext4: fix potential memory leak in ext4_fc_record_regions()
87ebc8f477ad36d547da0c1d761a348dbbfc00d3 ext4: update 'state->fc_regions_size' after successful memory allocation
307e2bcd8c694f1834d5f3d75428bed74b756829 livepatch: fix race between fork and KLP transition
d4fa6938f84c35a8174f4c92ce7ce63d1379b37a ftrace: Properly unset FTRACE_HASH_FL_MOD
bd737e79bb088ed26e60f492204e3f5afbc7b34e ring-buffer: Allow splice to read previous partially read pages
7af11994f6316986d45ae63ee5fe7c0cd1d3c3e4 ring-buffer: Have the shortest_full queue be the shortest not longest
78b77e0259e266ea1da0ef35d5a0081fcaf7e3c7 ring-buffer: Check pending waiters when doing wake ups as well
c2b2263507a5a4aa5b69a3729f7a9f599cee670c ring-buffer: Add ring_buffer_wake_waiters()
d0cafba76692a1e48ca8a2baa5a5c1d8bf21b980 ring-buffer: Fix race between reset page and reading page
8554c581dedf58596327ec6df04c4fbcad329184 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
bfede4cf84ee60e39668a91d10aed9adf1bd695e thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f2b67170b0-f7ba10759c72.txt

5bf6fd2063957b8e149438571d562eb7efc39bd2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c66aaa9ee841b72f20f17a00590d5113fb62bcc7 ALSA: oss: Fix potential deadlock at unregistration
4e034ab013805ffc0d57269a57c20bb178580b09 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
96b8dc6c9f2cadfe177ce3e5220345db1354994b ALSA: usb-audio: Fix potential memory leaks
f756ca38c9433f78b5d2c99da523a2d192756c3f ALSA: usb-audio: Fix NULL dererence at error path
276dbf6a655f0f4cc1c42d7f8c83793a0c23ee95 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a60676577774821156cd8f76f8df72351bb2f8a2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c3eee79d3d6a507796a0fa42bfe4307e06b3bf51 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d98d47f096ca834dbbd06ea13d021b901fd02566 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1b925a0d354029e9914a476cfb87fc8b61b198f8 mtd: rawnand: atmel: Unmap streaming DMA mappings
5a99bdf3f628b9b7d86c7ac7b5c5bf4278b26284 io_uring/net: don't update msg_name if not provided
1ed5607421592a5c7034060e0d7d69909cee1786 hv_netvsc: Fix race between VF offering and VF association message from host
d6e53a475a4141ec7a229bcc380b734fa1a3f878 cifs: destage dirty pages before re-reading them for cache=none
f372e53617d1b48fdd1b06e6e56dc8a581ac2fd3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
469ce9c1e313a903daaf2908197d4cca30b9b64e iio: dac: ad5593r: Fix i2c read protocol requirements
a6b5ded7dd3f3bc10e1e69c8f3bded9e65ee940f iio: ltc2497: Fix reading conversion results
896605e5182d550a3b56dfdccdbff834f3e30c31 iio: adc: ad7923: fix channel readings for some variants
f5eb5fa0e8885aedec96947739a95a436b037d2b iio: pressure: dps310: Refactor startup procedure
6273de3c4d62d916923a7ef8b0d7b597cd049feb iio: pressure: dps310: Reset chip after timeout
59bafb0e790defe216d63326b68dcd4094c6f9cc xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ac943df17b65241ebaafdf97f6d203d8d033ddb1 usb: add quirks for Lenovo OneLink+ Dock
45ad9e67b50894f8165ecf689c12c076c7a65250 can: kvaser_usb: Fix use of uninitialized completion
f000899fefd84e2127196901f04c1bb3cc8464e3 can: kvaser_usb_leaf: Fix overread with an invalid command
8d6f091b0fa2ccfad4583587bee7098230e8c09b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
69c44e4b8a41b0a9f10d0252c01cde6c6f5291c6 can: kvaser_usb_leaf: Fix CAN state after restart
8294830d8908961537e0f402fa56e77e3bb48aab mmc: sdhci-sprd: Fix minimum clock limit
2a4b248ba7ca259b91e7baedd62512a1800274bf i2c: designware: Fix handling of real but unexpected device interrupts
03e37a03b84027c54d7c6fc6ea47d304c355c2c6 fs: dlm: fix race between test_bit() and queue_work()
b5fd4b0c7698e42f0403a0f9733dd2aab7ebaa49 fs: dlm: handle -EBUSY first in lock arg validation
61fb2eb4bde8d6da7c78ca552f1916e26ab3c60b HID: multitouch: Add memory barriers
2965436d431525bfab2fc026f63520735e34b08f quota: Check next/prev free block number after reading from quota file
a0902d672d693a399e2ed56c6d2aa5146b07fd47 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8128eaf5de2bb43a2900df27d4c8e47ff3d938cf ASoC: wcd9335: fix order of Slimbus unprepare/disable
06fead1d37b2f8d53e739742a69fdeab1ba9fd3f ASoC: wcd934x: fix order of Slimbus unprepare/disable
9d83354908311cd38170bc7737396971fe6b85aa hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
62f018f2854693bcba685e0db44d18eab657ee99 net: thunderbolt: Enable DMA paths only after rings are enabled
67cdc74ede14c775ff2792bbf5f5ccf8618f654c regulator: qcom_rpm: Fix circular deferral regression
e458cbf635b42004549cca9e5932274147a26aaa arm64: topology: move store_cpu_topology() to shared code
c8948a32b00bc68bf83153cf9494315c0964d40b riscv: topology: fix default topology reporting
6f751903b07a9cb33c3ce3c77561531161906976 RISC-V: Make port I/O string accessors actually work
e0d28f4f55b6558db8276bb08bde2c9e4c21763a parisc: fbdev/stifb: Align graphics memory size to 4MB
07600fea580f6ceb545cacd30e2287ba2f1970d6 riscv: Allow PROT_WRITE-only mmap()
c9e0a756ce2fbb3ba150f45f734f6076c2c49dd2 riscv: Make VM_WRITE imply VM_READ
52992fe5f7d9996b801b756a31ff038c8601cc79 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
636987ed9669a77045a18f0a9da11753becbd0bf riscv: Pass -mno-relax only on lld < 15.0.0
12673dff7bb7b9117807f37ee0f722514d5805c0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bc295f8d2f51de199672d87c79b94f8a710534b4 nvmem: core: Fix memleak in nvmem_register()
795ce4be3626d35c1378873bb50d459f42dbc5f6 nvme-multipath: fix possible hang in live ns resize with ANA access
463334043f3ce063d865eafee799a77eb0888251 nvme-pci: set min_align_mask before calculating max_hw_sectors
b220aa35ebc606486fd55bb3a3efac6eea51e320 Revert "drm/amdgpu: use dirty framebuffer helper"
6b12770200f1ae81d727db9efb02267290c232fa dmaengine: mxs: use platform_driver_register
7544400a767ba509bc02e0559cb6ecdc8f218eaf drm/virtio: Check whether transferred 2D BO is shmem
2b18fc24bfe68744469ecd403d9b6ac1a1b7a094 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1b8f8cd03ec4d16bdd1920caed1b1ebb3b8b82c9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0ddd8010ac11c7781e10de9d37bf9bc171845bd8 drm/udl: Restore display mode on resume
4f94f3646139eb1857cbcbf02b0d2d6dff2d6070 arm64: errata: Add Cortex-A55 to the repeat tlbi list
f2d338d23bf7e0442a31bfffdbf6d083e3a761ac mm/damon: validate if the pmd entry is present before accessing
0a004090b245e4a56823b3b7664a47e8c2433afc mm/mmap: undo ->mmap() when arch_validate_flags() fails
63262741b5b7a447ee3903384513730e1e5b8ca5 xen/gntdev: Prevent leaking grants
4da969f07a7e5863339e86a0922db80186e5f74c xen/gntdev: Accommodate VMA splitting
d203be0c9d59663e3cf7c6d1d02e5b916e853e6e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3aa0a6a95aa3a4d606ab83b9ba17270da6c427f8 serial: 8250: Let drivers request full 16550A feature probing
bc7c06c2d7026433704a3d028728b9735dff1147 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
20a05b8e69c6f274cb3a40625952e85198593831 NFSD: Protect against send buffer overflow in NFSv3 READDIR
6931c5d2e71083327192afd3cb629cb4953ed258 NFSD: Protect against send buffer overflow in NFSv2 READ
7f6d18ec80db82eb24543c8355410a2d411b9abd NFSD: Protect against send buffer overflow in NFSv3 READ
1ac2e7efb997db3dfe90794b1cb0296615b7284e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e13a9e94d4cb6f9b8cd74bb0f757955ac0497de7 powerpc/boot: Explicitly disable usage of SPE instructions
f5b9cd92cc5b9bfbe5b0dbae7a48a4e1609083c5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f03423a607a8994201241fd3bbf21e55860b36fc slimbus: qcom-ngd: cleanup in probe error path
eed5f5cc07fd8871f3549018584d4eb29534f74a scsi: qedf: Populate sysfs attributes for vport
d279f33b5f955cb2f0d6236990103d1dd29832cf gpio: rockchip: request GPIO mux to pinctrl when setting direction
85f6a673a9ef6fd6d4075c6bcc32b84cc28331c0 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a63c18073851cf3a22d9a9d49e3e63c972696a0a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
09d0a2dbe28dd3c1fc618b1d064a9f5dbfa0451d ksmbd: fix endless loop when encryption for response fails
9595a7097364913fcf9e6a87cf8e2d7853686ab3 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2f16064593acbe1b3c45992b3f7dda1f2ee81d65 ksmbd: Fix user namespace mapping
9ba6be3c84ffb636df002cfaf2089caabb42f19b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4907e98b0951410275ebc0719fcc4fcedb4ab7d5 btrfs: fix race between quota enable and quota rescan ioctl
700719aeaad5e643a4a5e99f109c870658f65983 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3cd47faf565082bfc70c1eaa682d3209c03187d7 f2fs: complete checkpoints during remount
e82dbd62562c989c99a1039bed4312cfc8ed897d f2fs: flush pending checkpoints when freezing super
954f8c6ebe4490772cddcb4d66ac5510bcc72531 f2fs: increase the limit for reserve_root
0fe66d024fceff39c99e7244d2d95b374f0c8f75 f2fs: fix to do sanity check on destination blkaddr during recovery
0639851710170482ba655301bf0905bc56841026 f2fs: fix to do sanity check on summary info
6bfd0782896d39103b7981d94a53a67390a3831d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0e61a44328b42509fe5f1881c637afb37ba5408a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5d0791104bcf7a50a5233f8dc854007e3016cf0b jbd2: wake up journal waiters in FIFO order, not LIFO
8cab1530d9c0fe20f3705c4aa579c5a103398c29 jbd2: fix potential buffer head reference count leak
6f288d5c9e3cb0141de2983320d74e5fd4c16cee jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4d02b84841eaecb984cc1aa484c1c966f577b9ff jbd2: add miss release buffer head in fc_do_one_pass()
bfd649a3b6b3566f0a70609cd08d9b2263247596 ext4: avoid crash when inline data creation follows DIO write
1ee026303e04e841a800fe969e25fb82a3c01aa7 ext4: fix null-ptr-deref in ext4_write_info
c17c755231ee70df6f5c666e35e4e0623cff9172 ext4: make ext4_lazyinit_thread freezable
f52d20f204f41e35087cf36cc4a7c384c93885ed ext4: fix check for block being out of directory size
793b9e2f60a07365396bd0e7e4a393f7bec6cd14 ext4: don't increase iversion counter for ea_inodes
bcb7be6de651261941fdb3e3e0a85f665e664383 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5d13c9e87a25635dc75b857cdf4715e054030f7a ext4: place buffer head allocation before handle start
b4bed8e1fae393f2675808ba8993c62a25b8b479 ext4: fix dir corruption when ext4_dx_add_entry() fails
fb4e661591eb77088991e77d6e91ab54dd2ab502 ext4: fix miss release buffer head in ext4_fc_write_inode
214a71bf665305e72fa1a857d4915f4c79353d3d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f2f0ea89d843f6f61bd227b5933e1d963a4625cd ext4: fix potential memory leak in ext4_fc_record_regions()
6365b24af10638d0b3e619163d127df3afb3e857 ext4: update 'state->fc_regions_size' after successful memory allocation
418db497746b0e2b1c729bed98aae09e1f656c2f livepatch: fix race between fork and KLP transition
0910ad8d4ddbbc036adc80069a15ffef4463e366 ftrace: Properly unset FTRACE_HASH_FL_MOD
aa3bd72868bfb7c2ea2d7088e1e8a5f06a3ef948 ring-buffer: Allow splice to read previous partially read pages
c23b1caeb07290960fdcc688cccd45bda9062e93 ring-buffer: Have the shortest_full queue be the shortest not longest
61f6ce07aa9abe0fda41cc18579a323fc2a370d2 ring-buffer: Check pending waiters when doing wake ups as well
700343caa2f9f34367f6a2cfe758536ac558b12c ring-buffer: Add ring_buffer_wake_waiters()
ada467d549e7dcaecf9c22fa57de1fd382b3eaf5 ring-buffer: Fix race between reset page and reading page
6514e9c2792bf2320954a8805e81102559b24303 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c3df1ab971387f6af88dc64d8dfc67741bf17fbd tracing: Wake up ring buffer waiters on closing of the file
f7f3c691fde045b15a2a643be931a48f671a16df tracing: Wake up waiters when tracing is disabled
6c5505053e9677350700fc98bab78af2e1b71718 tracing: Add ioctl() to force ring buffer waiters to wake up
6d823ebef1bded423da57865bf7db2a896b8271e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b56df08a13ee81623fadb532af711220279fb840 tracing: Add "(fault)" name injection to kernel probes
e80680b50a4b9977914a4d0c79dd1b11e7167f7d tracing: Fix reading strings from synthetic events
f7ba10759c72d5590ee0691e7cbbeb1cbd1dd6e0 thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4984e3a99943-49f3a6add736.txt

dcbeb198e3977757edeec7f9ffacdb4d2fcf0375 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
90336a74c856fa5dd5474a21b74e57919dd423d2 ALSA: oss: Fix potential deadlock at unregistration
3e0e746bc9a75cd1410fd859bfa7587379e20baa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7e613093f2dbf9be50777c0fe2c6e6d9e239b595 ALSA: usb-audio: Fix potential memory leaks
e03e60e999e1788161cbfb303c4516571e4843a4 ALSA: usb-audio: Fix NULL dererence at error path
0e4027cba974c951775579ebb471056bfda5a33a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4d90566b2b337be0409452b51fb6e632c5916d1b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f6e3b3ecb3948b3d0214ac9e5c74bd18dd96263f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
93b2dcce41c89817296ad0f404b7c21bc98ed877 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0d47617d9a3f1c118064118edeee3c5761870c1d mtd: rawnand: atmel: Unmap streaming DMA mappings
ae1364110c16cfde18b871e9572e81844aefb885 io_uring/rw: fix unexpected link breakage
5f9f535dd33258af76b7bf1ca7a305e2bb528587 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
a635060976d38cb82c7d9f65bbf9924c7ab9adf1 io_uring/net: don't update msg_name if not provided
ee29a021a28b7f070bd505fda9369e37d662a100 io_uring/af_unix: defer registered files gc to io_uring release
af0cf311c4faf96d3fa890905519405cfd2dc922 io_uring: correct pinned_vm accounting
ff34883491cf6f2e76677b64947b87956113dc6b hv_netvsc: Fix race between VF offering and VF association message from host
8a92a33d6670a8a81e4ce581cead97a24d7b5c21 cifs: destage dirty pages before re-reading them for cache=none
81ff68cbe1f0b0b46bf4c877ebf54526c594fed1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
64c57a08775b2c9737acaf9b36de3812b52234b6 iio: dac: ad5593r: Fix i2c read protocol requirements
432632779655fad47c1eb28f9734ce06aa0cd8fc iio: ltc2497: Fix reading conversion results
8e45d3c514ab581be6b447242bef15cd09808735 iio: adc: ad7923: fix channel readings for some variants
ea5786f9cd5ee30204d359ff4672ed6f063b4b59 iio: pressure: dps310: Refactor startup procedure
793082d9f083e9d2a7eabc5a1f96957e29b65a2f iio: pressure: dps310: Reset chip after timeout
924f26089ec1ee20fd36ce172f91edecf71cec63 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d84b31996ff48a8f5e8ca84d21a963762660accf usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
635a2033c6c525e1382944ce22644e167ce98537 usb: add quirks for Lenovo OneLink+ Dock
40faccf20073a86d9c606e195f0f5f269c83d759 mmc: core: Add SD card quirk for broken discard
f30d9e27ef63b169282f1bacb020a0dd82693c51 can: kvaser_usb: Fix use of uninitialized completion
763a9fce088a0f577b04b81babe44144c84b7718 can: kvaser_usb_leaf: Fix overread with an invalid command
3858efb0a2001b6f442277135d0447c18797f747 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b9539c3354f447ed8286d5e89a355bed2b4ba340 can: kvaser_usb_leaf: Fix CAN state after restart
da3fd37ee01b372add89c4348c8d41d7e90a7d97 mmc: renesas_sdhi: Fix rounding errors
758968b6caca1713cfd7aa3ed0b4317e28f40ac4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ca1c0b65b6b3bc59aedd93146d2c8e2c78cfd4d4 mmc: sdhci-sprd: Fix minimum clock limit
c589c552fb179efad7d80d9adc9d68aa4693d012 i2c: designware: Fix handling of real but unexpected device interrupts
f918e09edf48c007be6c90b453681021e74b5eae fs: dlm: fix race between test_bit() and queue_work()
0508ac7ccfef75356474b861ce41025d0fc7e0f8 fs: dlm: handle -EBUSY first in lock arg validation
dcd0c9f2bc04ad370976fc895e95b8e283fdc815 fs: dlm: fix invalid derefence of sb_lvbptr
72c5a18270e43aee48ddc3c31889fe493aac1a18 btf: Export bpf_dynptr definition
e888be420a1c7daf2c1619c62f12dbfdd52cbec0 HID: multitouch: Add memory barriers
4a1a1f4a1efb40368b53a5d35e6390187c9a2fa6 quota: Check next/prev free block number after reading from quota file
9827ae4b36424b95ff4187c506c46b786edc3ad2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9f71ae3f2b17f2daa70f010eef6e4dcbac729bf8 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
a753004889ec9e4b76af309f102beb8b744ed57e ASoC: wcd9335: fix order of Slimbus unprepare/disable
1b3b0a86c842f396c93cc3a3e9c4a4068f563be6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8fc8e0b87b847e9f7d60182018efd91a99378936 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a26dc753b588bf545bc480249a2b13029f3bb813 net: thunderbolt: Enable DMA paths only after rings are enabled
5f5e4ce20ba8cf79547f455229061b47531da2f9 regulator: qcom_rpm: Fix circular deferral regression
da95eaa16e6f5c9f85e3fc986ceea475cf15ed24 arm64: topology: move store_cpu_topology() to shared code
cd22159f9437c32ce075d3f782a3429e2eb2f415 riscv: topology: fix default topology reporting
bfbaa93ac6a25958d12342419df39331f99d9265 RISC-V: Re-enable counter access from userspace
ff4064c7dbe62b488298a83d15e93e6968e75465 RISC-V: Make port I/O string accessors actually work
8a4e2e1c4ae5e8762729f6c4f7db84a7395fa6cb parisc: fbdev/stifb: Align graphics memory size to 4MB
d709d3b062414798903891d6669e71e339b1e205 parisc: Fix userspace graphics card breakage due to pgtable special bit
1e31fded614420894f79ec24104e4d626312d29c riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
2372ab32083a9f9b456b2e9f35136087e48bfb73 riscv: Allow PROT_WRITE-only mmap()
f084ce6a2e2c0618b229ee13fa1dfe34c154dc73 riscv: Make VM_WRITE imply VM_READ
031ee7c4b5ff2601850fc3f7e00cb8b13bb8ce96 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
87378d9499d3888f762ba135e9367f35671051f9 riscv: Pass -mno-relax only on lld < 15.0.0
0f3fe6cb9c4aa7bccb3e433c68da1b31a296de59 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
68beb949ec7bafd3af40221a16b90c8280c36b25 nvmem: core: Fix memleak in nvmem_register()
8bf0d3de8b01604cffd31467f05de2697f8f3735 nvme-multipath: fix possible hang in live ns resize with ANA access
2a76ca3ae1eeafd6e3681780ca1597ad808dfe58 Revert "drm/amdgpu: use dirty framebuffer helper"
716247a6530c85081d62975549d657ba8fcdde68 dmaengine: mxs: use platform_driver_register
2029b88921a4d1d43203c6895379e53b045c854f dmaengine: qcom-adm: fix wrong sizeof config in slave_config
456dc8eaece4926d0b57a3fa51a3a1d6d143cc9f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c75c184f2bbd95a9b363e2eca23c72dea6776794 drm/virtio: Check whether transferred 2D BO is shmem
2284d4ff6ec7e846be516bc27100d35ae004fcd6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0d4d89796d6114ed6d8acd3940e7e3d9f1780f25 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
c96021b2810f2d4661921133772a8bae7f1e43b2 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
05cd63b9fe0899e3bcee748d5e13798650b468c6 drm/udl: Restore display mode on resume
0631989e803994956c44a0578b3d25dbf65cce77 arm64: mte: move register initialization to C
e114e9c2ab25b2d15efce5ab13d68735cd5aedf9 arm64: errata: Add Cortex-A55 to the repeat tlbi list
8ba7f73fba605834a83c0ba1562d6d8ca10dbe56 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
7919a5933b85e910acc89d1aadbc4768ea4fe828 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
898ed4893ceebb4d50245991057de4a9d04890f7 mm/damon: validate if the pmd entry is present before accessing
e8adf0b52b7c3bbdce23294c03c3aea506e04435 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
80a5d5ca07880006c101536a1f2fd4a46f0c967f mm/mmap: undo ->mmap() when arch_validate_flags() fails
150d3e51504e6be571524ce2e8effb35b863dbcd xen/gntdev: Prevent leaking grants
509eabad3b66517b992e056adcb182158c2448d6 xen/gntdev: Accommodate VMA splitting
12df778c406cd6c70cd0b578a6931bb415c59227 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8eb21c1c778a17ac22f32dd01dd7b6f8789440a0 serial: cpm_uart: Don't request IRQ too early for console port
0a5015def04f9d52d3c98a566578a2b6f745f2c3 serial: stm32: Deassert Transmit Enable on ->rs485_config()
1d2b2e739771ebbfca72162237851e7c20e5aba7 serial: 8250: Let drivers request full 16550A feature probing
b8f6d190feb54cbbaf5a2312d0ec89a9156cb126 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a5a33e34455cf5f77c43b65bc53ca5b0dd9147c8 NFSD: Protect against send buffer overflow in NFSv3 READDIR
887ac19d7c548273800d2fcb332032f2ea284ea7 NFSD: Protect against send buffer overflow in NFSv2 READ
733412462808e0c749bc742a87644e960509f952 NFSD: Protect against send buffer overflow in NFSv3 READ
7cf62096caff2b60c6ffc6bb96b6218c58165a86 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
fb597ecb9ba658be2d8a3058360cccef1ec5fcfa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
86e6ae5030b85fd210f6be45eade9afa7db4671e powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
83c9ce013c8b99ddd3e6089e38226a19ebb15dc5 powerpc/boot: Explicitly disable usage of SPE instructions
761bf2e4633db27fdabf09c9b7fe01594c6d7ce6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
0bdd06fdd51641e63d4bdf6489c10e30f35a6317 slimbus: qcom-ngd: cleanup in probe error path
0b81beaa8ebebaea11c3420f5d2b0d59e0022f4e scsi: lpfc: Rework MIB Rx Monitor debug info logic
15cd3dc9ee19962631081c22ac1029651498a740 scsi: qedf: Populate sysfs attributes for vport
6ffa563c97b8ff3c1e9c44b815c71e2f03e7a503 gpio: rockchip: request GPIO mux to pinctrl when setting direction
b5adb3d94765520054f1cd838e7bfde416f6a396 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6bc82f5dd5a39290da2d91e7d56d2d55889f865f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
36df34dcabde77091e212b05dabe22d8351ad9e3 hwrng: core - let sleep be interrupted when unregistering hwrng
47e9afe0f4d36db1bfb8d4a3803abcc422351fa8 smb3: do not log confusing message when server returns no network interfaces
b32d895e38e6d629314d19469a8fd7341661b90e ksmbd: fix incorrect handling of iterate_dir
a605df26b404b34072bb06a15ab34a7ca50bc459 ksmbd: fix endless loop when encryption for response fails
e2b5359330de95eb55e00a2beaf8b355a8436543 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a31012e7e35bd0f4146ff0752d99cbc364267913 ksmbd: Fix user namespace mapping
708b67b3d793cdda05b08d50e399161e7252e536 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d1250d4d2d37ede129902ec66db426ad39cffbf9 btrfs: fix alignment of VMA for memory mapped files on THP
add9f466d390e49a662c919d35bf85944e120b2d btrfs: enhance unsupported compat RO flags handling
7dc08dc2ac073452a96cef1fe6f79f2420a40e33 btrfs: fix race between quota enable and quota rescan ioctl
09bb1b8bba8cfeb6b3dc33d6bdcee65a9d5c6656 btrfs: fix missed extent on fsync after dropping extent maps
25d4ad262e6a9023d2777951e8702136b83fdb46 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
aa736be8d971c6b9b370be118b5eb7249873c5f5 f2fs: fix wrong continue condition in GC
daa8e4c1289a8d9af57107077220c757e680b9a9 f2fs: complete checkpoints during remount
ee2c3db57f6f65bc63b1f6ee39e72291130a845e f2fs: flush pending checkpoints when freezing super
1f9437746476b406c17a187da7b812e602c12b78 f2fs: increase the limit for reserve_root
3ebae212eaeb6bb79875e5e6b7be30abd484974b f2fs: fix to do sanity check on destination blkaddr during recovery
06a82003ff1ee007f87c8a1cfb1e484135335fe7 f2fs: fix to do sanity check on summary info
e261ba9ee0cc33be4046e547e69f1c60d9237087 jbd2: wake up journal waiters in FIFO order, not LIFO
38799b3d090ee1b1b61de8172916a9d5f1857217 jbd2: fix potential buffer head reference count leak
0e33e0ca36c6409056d753ec0630a299dd25f114 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7bc3d872f710ed6ba8b860e659e5cdf6867fd4d0 jbd2: add miss release buffer head in fc_do_one_pass()
c02475f0a5e23945bde584f99b26d48d44b7d7fe ext2: Add sanity checks for group and filesystem size
f6ab12e82a92f47fe5accfcc6eb5cf61d2b3701f ext4: avoid crash when inline data creation follows DIO write
419b1853eaab22745518fff4b310b608a2df4054 ext4: fix null-ptr-deref in ext4_write_info
b554e777e675c6dfbc09ef4711b1b0741fc8aadf ext4: make ext4_lazyinit_thread freezable
61b4a5a05a1bdac553b056e6ab3b47a3aaa5944f ext4: fix check for block being out of directory size
7c1e8e3d6d35d9ed898f2c272e35a633449a58a7 ext4: don't increase iversion counter for ea_inodes
8548bb5002f944e74758c41a2140eee528ed479d ext4: unconditionally enable the i_version counter
6a5ed98a233e6b3a3862a80788216223ce433a95 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2696bd1726e7aacfbd7cf7bf3ae776a889b6e2e1 ext4: place buffer head allocation before handle start
8540efbd8fd129787ae77f93c954f5620860022a ext4: fix i_version handling in ext4
ce76ed71c465e79e2825f48154e3ec9b83beb433 ext4: fix dir corruption when ext4_dx_add_entry() fails
a2c770aa873dcb84c309e043362a7af302c4c83d ext4: fix miss release buffer head in ext4_fc_write_inode
61345238a1e4c9e6c71553d088d32fe4eb9ae8de ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6f91b307cbf9c5a5518fd8240ae772f310e80b95 ext4: fix potential memory leak in ext4_fc_record_regions()
8621b0433ddd76ede8c4f2ca116f50f233c8a87b ext4: update 'state->fc_regions_size' after successful memory allocation
5a5998c458e04d84ec15f55a2c76fdc55a2304cd livepatch: fix race between fork and KLP transition
84d2aab3ec91c9e48869f12423e12174e4a9fc41 ftrace: Properly unset FTRACE_HASH_FL_MOD
2b0c60c13172d08e73298df5afd4e3d97e2dd012 ftrace: Still disable enabled records marked as disabled
58053a5aeeaaeb4d8ef62183c0eda216954ccf68 ring-buffer: Allow splice to read previous partially read pages
701388f9549c7929b7624aa6f461d40ae4c2dc1f ring-buffer: Have the shortest_full queue be the shortest not longest
823d42c1adca38344ebe2be536a208ef775d7299 ring-buffer: Check pending waiters when doing wake ups as well
c7dd170ee878e50653bb173c0d954e3dcd8c23e0 ring-buffer: Add ring_buffer_wake_waiters()
2863fc23aa619d7eefe47b460af50fd486e6caf8 ring-buffer: Fix race between reset page and reading page
c44678de3ac2e90c99e85bb6d72e33b108e97beb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
770611db9357880b8aa06ade457e36f3fde4d8ff tracing: Wake up ring buffer waiters on closing of the file
b937a5f6058af975e456b8b69c15baf9819cc8f2 tracing: Wake up waiters when tracing is disabled
2ad77782a0db1ca0b73481b9c5a06f268e9926b4 tracing: Add ioctl() to force ring buffer waiters to wake up
2b98f35e8787da66ad22e35ce870f2a3d9ea1dcc tracing: Do not free snapshot if tracer is on cmdline
ed5513a7e59535b12c99530f58bb5b05f0eba5bd tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c0f37552bb992fe9a13bb888421f6b12bde195a5 tracing: Add "(fault)" name injection to kernel probes
ba66bdfa5e0901042e2f811b6ea922316b5df460 tracing: Fix reading strings from synthetic events
b74c0f1daf011034198b003a28788297fc578687 rpmsg: char: Avoid double destroy of default endpoint
49f3a6add7367bf07ef2eaae0369126ebf186faa thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f255c2747296-eba07268af83.txt

68f621f434caadeff838ae0b7becd23e55638d15 ALSA: oss: Fix potential deadlock at unregistration
f8a8fd1d4a005a593fd15a0df6ddab81564edad4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0d723d612280c061712d8fcd3c3e179347ca24cb ALSA: usb-audio: Fix potential memory leaks
dc381215ad8b96e8caef27c71d46d2290c1978d2 ALSA: usb-audio: Fix NULL dererence at error path
3f6757660f6a3f3a0db423ede2fdc5faeb2539c5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0578e4b7170e5139d445f363306dce03f7298e22 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e1abab2895e9b19c5596683a5fe09665b97910d7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4a8611646dc61e7f5f9c59daf4642dcf9008e387 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1bfbb58a839edf7077bbcec588ec4e36d04fb06e mtd: rawnand: atmel: Unmap streaming DMA mappings
49affba724bd4e04aa60f34d1eb1c9152e269384 cifs: destage dirty pages before re-reading them for cache=none
5597727bc25e890d7922120aa31fc8ea905ec3d3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f2b88b952543dd03ef3eef07cc3f25770f3537a6 iio: dac: ad5593r: Fix i2c read protocol requirements
fead81714b3a39fcb9950fd4db907e592bc30dcf iio: pressure: dps310: Refactor startup procedure
6081dff164ce11e969ac99fc3969ab1800d170e8 iio: pressure: dps310: Reset chip after timeout
fa1366f55986398403679ec0333542e4bb177280 usb: add quirks for Lenovo OneLink+ Dock
14ff10e441e5b9847adb067c442c5090d6d99df5 can: kvaser_usb: Fix use of uninitialized completion
bba0542ec9b8e1c7d67caf085c5469c5e63287aa can: kvaser_usb_leaf: Fix overread with an invalid command
3e842312255785099ef0b79afb9429cb1629cf87 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
51a43ce28a61a4354963aaaa8548ef7fdeffaf61 can: kvaser_usb_leaf: Fix CAN state after restart
0190f6959a680b73e7d96e283312bb140db21c56 mmc: sdhci-sprd: Fix minimum clock limit
f1d4a310e3873967add1cb543513606585e9892a fs: dlm: fix race between test_bit() and queue_work()
91969c91b1144fd3d107e3ff9ca9d42c798026af fs: dlm: handle -EBUSY first in lock arg validation
e3fa9fde1cc31f7612fa75f57fc673f39fce3140 HID: multitouch: Add memory barriers
62e45205ab8aea0d7e653c15829e08b91712244d quota: Check next/prev free block number after reading from quota file
f3ddea88b46452d02803a6a2e98df0a6d32a9cc9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0c972da9cb3c9c96787d6e5ab0e1b1a80c8fbf1d regulator: qcom_rpm: Fix circular deferral regression
22e2188032b687828ed762c7d6b86733ead56eee RISC-V: Make port I/O string accessors actually work
c3338d3970e6954e0ad233ccc6db25ae2bfbd9dd parisc: fbdev/stifb: Align graphics memory size to 4MB
70965b795945da84ac71c9fa72c1f90ec0fb795f riscv: Allow PROT_WRITE-only mmap()
120c553863a418e277c537dd63069035b079400b riscv: Pass -mno-relax only on lld < 15.0.0
f6dd4eeeb912e8d238abc9f3a332843699c8dc67 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
66dff8ad8a465c4a1db18f9ca194e5659344d710 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
58f1a89fb20337840c132d41013850e76d30fdd9 powerpc/boot: Explicitly disable usage of SPE instructions
18375adbfaccef39eba588932d2da89fcaa9cbaa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
eb5931d4e3306848da4de7dd86e67f0abce5a94b btrfs: fix race between quota enable and quota rescan ioctl
e9a774f67cfa1ca10e41f0af0a8d5a57b3229259 f2fs: increase the limit for reserve_root
4297e183084fe485b7fac1cf1e5fe6b68045820f f2fs: fix to do sanity check on destination blkaddr during recovery
c8aef90d1304da0e22b7344f0d3bae88b37100ae f2fs: fix to do sanity check on summary info
db14effd07ab3d31c4f075513acf4fb0d06e369b nilfs2: fix use-after-free bug of struct nilfs_root
72cbef8926642b5ce597ffca45ebd6efb45907d5 jbd2: wake up journal waiters in FIFO order, not LIFO
e9c3db98ff0e6a2193f87c1222cd47561ff70947 ext4: avoid crash when inline data creation follows DIO write
8264021a326d0b6d7ff8841c1c48f69a8c8175a5 ext4: fix null-ptr-deref in ext4_write_info
21dbbc915a563f8282c688a016ac5c00d79911ac ext4: make ext4_lazyinit_thread freezable
557816e3351984abb9f6c876fd788989caa74cc5 ext4: place buffer head allocation before handle start
4e1d1aace2b7354c10bf2e95f63628a32430247f livepatch: fix race between fork and KLP transition
80ce4935248e013688469479cb23296e8e1d4d88 ftrace: Properly unset FTRACE_HASH_FL_MOD
012ba3c55d988680d10d527161a45a43bcbc3079 ring-buffer: Allow splice to read previous partially read pages
d0cda8e2c056b1f84fad1b1b4dc4a1e16747eebd ring-buffer: Have the shortest_full queue be the shortest not longest
e9626412fb8ff7ad7487c3646bab65ecff54e3a8 ring-buffer: Check pending waiters when doing wake ups as well
eba07268af83450dd49b6821fb7ad9ac0b410685 ring-buffer: Fix race between reset page and reading page

--===============2303752096455510925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405b396d4952-80b811cf0158.txt

d5c3d41f279675556975c6be9c8c307b6dbf3431 ALSA: oss: Fix potential deadlock at unregistration
22a0403bba5117119dd797159a7f7c780a6ea023 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
57f8a60503a545ede30741b042f0c9feb89e697d ALSA: usb-audio: Fix potential memory leaks
b1784102d5ce5d33ae52a90d99fc83da60e992e5 ALSA: usb-audio: Fix NULL dererence at error path
78d437176cd32673a96d102aeb4e4e6869cc898d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0696d6fd030c0eb20c514e747fbd1fe058bec656 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f8114db45457bbd6f33747d163d8bc883bae4e9c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fb72114366b91d1dbd984788bd9b1cf2fa23701e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
63bb86c02e43dfe60752984a15e7b20caaba9e76 mtd: rawnand: atmel: Unmap streaming DMA mappings
22e569ecad21c59bc409319b18bd56c32f390541 io_uring: add custom opcode hooks on fail
fa5ec303450cfba449af756d996e119d546c76be io_uring/rw: don't lose partial IO result on fail
cfcfc26d53ddc9b148e971af0904f78703849574 io_uring/net: don't lose partial send/recv on fail
02d86aed118bc775670af64f9316558edfd265c6 io_uring/rw: fix unexpected link breakage
8ac1ac4accf727b7a5d6bcc5ad892e8692370ae2 io_uring/rw: don't lose short results on io_setup_async_rw()
ab61d1557f3d607f1080ca4b5f3633db55f88ccd io_uring/net: fix fast_iov assignment in io_setup_async_msg()
ce1437543fe0d1e11db37645df25ed4677c7924d io_uring/net: don't update msg_name if not provided
e36b3c469cf4db75356d7a0ae56736b56f2a9602 io_uring: limit registration w/ SINGLE_ISSUER
306511a97872f5dbe183538a551162a958fc79b0 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
99d255c38889f5c83dc5a3ea125ceb0f1cf399c0 io_uring/af_unix: defer registered files gc to io_uring release
637c8d055a83955fe1934d7b65c2e108d4792479 io_uring: correct pinned_vm accounting
4b96adff8401962cb395435680b436628c898d0f hv_netvsc: Fix race between VF offering and VF association message from host
906a8e6ff3dd42a0aa6bf677a4b704870e1ce4a4 cifs: destage dirty pages before re-reading them for cache=none
ccc2fc5b0f2659be1e7a0d79cd17bd760f1c77bc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0ccceb3800c57326c8688a5b6106ffc5d8655e29 iio: dac: ad5593r: Fix i2c read protocol requirements
51f795a6a4977960aa3ed2fd40477a5435ee106c iio: ltc2497: Fix reading conversion results
2897658d44748e7906952ca61b9084d2f32d0756 iio: adc: ad7923: fix channel readings for some variants
46ff027e6276f80a29737b0672fabddf6701b39b iio: pressure: dps310: Refactor startup procedure
f7f60207d8f873d3b1f6903ab6edb7c01e0427df iio: pressure: dps310: Reset chip after timeout
84751751bbd55c5fdfe68c02b4d4c37d702fb596 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
5d375f06f7d314d14cb626dbd7419b07628bff00 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
c67e2434c5e18967c9e01d3cdaa9edb703d06bbb usb: add quirks for Lenovo OneLink+ Dock
5c05c6613089c2da1bed7b63cc55f892ad3419bd mmc: core: Add SD card quirk for broken discard
343883cca60e57b8e8ea7c709fa52dd48d4eaf0d can: kvaser_usb: Fix use of uninitialized completion
c0694fa55f2ee1edb9c50a779b5e2075cf54bf24 can: kvaser_usb_leaf: Fix overread with an invalid command
7dceb64a6a8886c9eef3595aaf82cf03b4c16e1b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c6e9374bc03e5191f0c11d125ae44a4d787d442b can: kvaser_usb_leaf: Fix CAN state after restart
3e8e70b05af1cef764828b3a34ab71d79a925994 mmc: renesas_sdhi: Fix rounding errors
3c8365f18d2c9ec311f7100bb08e63e2806d36c2 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
9ba0215e0edd6f82898786146a75675d563f9fef mmc: sdhci-sprd: Fix minimum clock limit
b1a593edea2bd7d656a4b5dcd43eb17d087494c5 i2c: designware: Fix handling of real but unexpected device interrupts
6805f0debc8cb7845f423efd4e77b88e1c7d4a2b fs: dlm: fix race between test_bit() and queue_work()
8de88b0ac9470ed86d0554c89ea4f59d713eb157 fs: dlm: handle -EBUSY first in lock arg validation
ef6d4b33d140750d663595d7415ff3ddd0529817 fs: dlm: fix invalid derefence of sb_lvbptr
b864ef0971cc0fd3d545b29a9c47c7f5cb245bfe btf: Export bpf_dynptr definition
54e144f702c3fe849f9c60e43254d6739472de53 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8aaa1747f1bdd66804962f686c27e30273d90221 HID: multitouch: Add memory barriers
9e70f44f0b1f5c082189b74446d62b05f8d60c59 quota: Check next/prev free block number after reading from quota file
9df4a3a9263f5e52bd240416952f0d9cda49b3ed platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dd90f73d1453052e453fc2e422dea8bd8e255ef5 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8df87374e490da011b74ad6c7b47858d424d10fc ASoC: wcd9335: fix order of Slimbus unprepare/disable
82b3765d82212a849efefec4284ec5026b109e5f ASoC: wcd934x: fix order of Slimbus unprepare/disable
dcc6cbb324a706b6592e182c424ab6358d509b3c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7fadf679416acc197326103eb17e3488085171ca net: thunderbolt: Enable DMA paths only after rings are enabled
b934a56afad05c9a87500f81437faf225e0860dd regulator: qcom_rpm: Fix circular deferral regression
b16b177cd9955b7ae94d47062170e4664489f29a arm64: topology: move store_cpu_topology() to shared code
490d7d53f4b035d4a46496796979bc202d2f0a68 riscv: topology: fix default topology reporting
4918f2b9afa7a9f64d9de4504df2b1f1b88f47ff RISC-V: Re-enable counter access from userspace
5649abdf1e4746e0e9c25dd22a67374f31fd4d6f RISC-V: Make port I/O string accessors actually work
fd77e5575cc606d1070466ff424f8ac3026db19e parisc: fbdev/stifb: Align graphics memory size to 4MB
3977988c7302dd88ce324b77cdb1627c7a8971e8 parisc: Fix userspace graphics card breakage due to pgtable special bit
94755284ddb96df17ec5745f84d42abb186cf39f riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
62d11cf7c5aacf05737d38e815d00ba2cf198e21 riscv: Allow PROT_WRITE-only mmap()
a3501420cd17dfb35085fe701ea6137795189d8a riscv: Make VM_WRITE imply VM_READ
ae1963bdd41f9132b494eacf634a4085ab84ad85 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4af55d38efe36c05a7fd8b600e5d5e227792a553 riscv: Pass -mno-relax only on lld < 15.0.0
d065f2faf96b801c3711788d6b023477a3055735 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c12c5087c5dacf2d8836a9835e8f0b32c5244ed1 nvmem: core: Fix memleak in nvmem_register()
cd7bca74fbb37fa21ffb78abe9cdb8a11af812f6 nvme-multipath: fix possible hang in live ns resize with ANA access
8a6bb650e94462a01a0806e1fa2ecd0701b03d55 Revert "drm/amdgpu: use dirty framebuffer helper"
b4e7cd18840f93629584928aa4655f3103af176d dm: verity-loadpin: Only trust verity targets with enforcement
8aa1b05b87bda74bed0c2486c70f42bfa5deafa5 dmaengine: mxs: use platform_driver_register
df4cc39f39d316eb8f9ffd6bf41135989ba2ad81 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
731a9ade3e52ddbab874ba082a542fb2c7eef6ff dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
efa56f4516fc15b488d6ae1d6bfff5b29d6b11fa drm/virtio: Check whether transferred 2D BO is shmem
acd6e649b7fc001f93734576426adb5018176112 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3de9f031fccff133fd56a81de1299d6be8cee5ec drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
be65d9de6098059e8c730f74e5e881e590b9b1f2 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d90b6a7d4265e726b32d6b6de72f69053e01698b drm/udl: Restore display mode on resume
57376acd78bd06c275ddd5b153727276086f1b92 arm64: mte: move register initialization to C
49bef78772935dc376bd51bc3c67dd42fa8360c0 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
62fccf5bea5823f80d3881f34c73af9a8f711f4d arm64: errata: Add Cortex-A55 to the repeat tlbi list
a70f0c2236b5f03b1e82e98d92d3581dea7192b5 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
6e3026faa415b4dc6af37a7fd09e4daeff046ad2 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e75d426fd77207f164be091a72d20e19d396f5b7 mm/damon: validate if the pmd entry is present before accessing
c230ba0e63259efdb0d72e2ddd067173e5d17e3b mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
fedf935fffc2bf1e39cf2091609bf14a668c9224 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9ce36f29e375051e9b2dce3ba8fdc544dcffff4c xen/gntdev: Prevent leaking grants
40c7cb275ac20cfc9251217193cc24939459382a xen/gntdev: Accommodate VMA splitting
fc9255fc8dfcbc93a09f6020472d6dcd31f29e5f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8d3f646bc9237548b05f428c909530654b2198d8 serial: cpm_uart: Don't request IRQ too early for console port
53ca478218aed51aac49cfc1caf9cc7b669eac32 serial: stm32: Deassert Transmit Enable on ->rs485_config()
801453ee9e34522d4163f552558b377f0f49a032 serial: Deassert Transmit Enable on probe in driver-specific way
ac5fb86b47028d3d05da959aeb9409626dbeef14 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c9a55029712af1c511a5a01d4cd7d76425f36909 serial: 8250: Let drivers request full 16550A feature probing
c6d2c1d848a7ba3c404669d3e3329b0bcd748fad serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2a7b4407f9f88222f4f68b2c4dad0b6e9c194004 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3fb1101f4b647452808b8a6850371c50f937d5e2 NFSD: Protect against send buffer overflow in NFSv2 READ
2e3a5381b45662c9be7994091f6744a0857d7591 NFSD: Protect against send buffer overflow in NFSv3 READ
0c3f39e163ffef1ee2b6540c5b02e6c519ceb345 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b64713c5540410ff2093b02c223373ebde2a8c32 LoadPin: Fix Kconfig doc about format of file with verity digests
d69d8cb51b957120e95ea271c4ec1dcaff2adb89 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
93130e3b0840f368f08aca6c8a1f571f0a30a8f3 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
59325984ddb146ea1d51df5c5a9fa8586def772e powerpc/boot: Explicitly disable usage of SPE instructions
7cb686ea15df336e71b40cbf331a95ca35899a2f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ba907fc74627146466cb16638d6817c021565d2f slimbus: qcom-ngd: cleanup in probe error path
df59486f401f0170be1130f0e87ef6a7604d19bc scsi: lpfc: Rework MIB Rx Monitor debug info logic
3aac648c0910021fd5eefef71b8c9ae9dc746f1d scsi: qedf: Populate sysfs attributes for vport
dd20267b87e1c3913b80fb24b00f17f9347fec07 gpio: rockchip: request GPIO mux to pinctrl when setting direction
576b9aca5e38d0e88786f73b44d06d2f69337f9e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
24b116b8c2eae5ca9d38377ee1d8b8b5fdbee7f1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
39b924446563b5a6db0ce0153730eab2416a4e78 hwrng: core - let sleep be interrupted when unregistering hwrng
5832aac4422e74445eab7964a9ef9042236a2117 smb3: do not log confusing message when server returns no network interfaces
584965bef25e8be31bb3ad86cf56bc618a3b9442 ksmbd: fix incorrect handling of iterate_dir
38e26618d931e12223734797ec97ae42b2bde30f ksmbd: fix endless loop when encryption for response fails
ee93e00e9ccf07b721a33bf164075224ac13c2dd ksmbd: Fix wrong return value and message length check in smb2_ioctl()
02a1191481be323d6cedb4ca7ff9d4d1a0176794 ksmbd: Fix user namespace mapping
5851bdc27c67ecac994088f1006680c00528eb13 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
cf4af6c443f5146fa61ef31ce0aa08936457ee7a btrfs: fix alignment of VMA for memory mapped files on THP
40ed3398d3bb4272bf8d34532885e7aacad55268 btrfs: enhance unsupported compat RO flags handling
0f613ce1d0b44114c352512c38f8827cf2e6c27b btrfs: fix race between quota enable and quota rescan ioctl
8f43dd7b8b4b0f70b7002781eb7dd88a7a4665a3 btrfs: fix missed extent on fsync after dropping extent maps
63c7215f9e2b938480f89b17868a3813d517bdc5 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
80b2a04490e132a2373d135038c8f81e95d0a9ad f2fs: fix wrong continue condition in GC
7a861f2385a5209d9947c3e52d1574dea574e494 f2fs: complete checkpoints during remount
dc17267bc54655e1fe5a1e1146885b6d47bd4bf3 f2fs: flush pending checkpoints when freezing super
621359e7fae277272e9a1c06829a5bb0f6158b2b f2fs: increase the limit for reserve_root
f779d91268d41980a3cb1cf962f32614dec5c39e f2fs: fix to do sanity check on destination blkaddr during recovery
c8200c4854588192ada8326e5b0dc779ed17fc37 f2fs: fix to do sanity check on summary info
451742bd58ef74ebc9f03258338efa3a3e074c6a f2fs: allow direct read for zoned device
19d337489b457aa50769c79bcf6edb2fc3bf5869 jbd2: wake up journal waiters in FIFO order, not LIFO
e58382ab7321e080d0abbf7f905f694624c0c3df jbd2: fix potential buffer head reference count leak
c00240423db5e93f2498a9fbce56e27b4fe56355 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
789ba6fc5c4c3a61c4288884a608748611975328 jbd2: add miss release buffer head in fc_do_one_pass()
aa3080aae622df45b7f7e12e55d8509c9aeab126 ext2: Add sanity checks for group and filesystem size
905a3d9a72eefc7e50a78456ad1c523665aef1af ext4: avoid crash when inline data creation follows DIO write
5920bf2e8b859b55159b2f75cbb613dd8203b437 ext4: fix null-ptr-deref in ext4_write_info
9feac3403acf01c260506a550565f6cd7d6e554d ext4: make ext4_lazyinit_thread freezable
2b00bc58c56cc8111c3462f07b4010729e13c693 ext4: fix check for block being out of directory size
c147d67c7f771daef2332607264a8ce10a78f52e ext4: don't increase iversion counter for ea_inodes
db73c57ed41b5a065bf42f842a70fd6a4815c4af ext4: unconditionally enable the i_version counter
4b038654976f43c2db0d5a2950a19d106a51be0c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
11b2b399159624bc787c711b2455a05462536c5d ext4: place buffer head allocation before handle start
7abfca2916b13e9af20b74f8684ac82ab2663b80 ext4: fix i_version handling in ext4
1693df91291a73b3204e540bad5523e44cc1cfe7 ext4: fix dir corruption when ext4_dx_add_entry() fails
0cf2d75064deb3999a7d888281b40bedf5bf6568 ext4: fix miss release buffer head in ext4_fc_write_inode
1f46d43ffd5f24e8da7c2da258cf204ca6e24a68 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b873fcde3ddcd63fe1957538a9f74b5503c152b0 ext4: fix potential memory leak in ext4_fc_record_regions()
c03b40cf4c4bdced3c37aa1658aadf9932f1bf69 ext4: update 'state->fc_regions_size' after successful memory allocation
b35e2fea65a63b7fcee3004e7ded2cdc53b936ab livepatch: fix race between fork and KLP transition
8cfc5f405c631fe145ff44d8e622b719795228f0 ftrace: Properly unset FTRACE_HASH_FL_MOD
9333adc6ce6f53b1bae67f4bd182612c9a5fb4ea ftrace: Still disable enabled records marked as disabled
1a78ef34d04541734f6db507933a65a0a7709d67 ring-buffer: Allow splice to read previous partially read pages
b31b5f5b8c94e47a02f82d82db210842d3646f02 ring-buffer: Have the shortest_full queue be the shortest not longest
25fa95c67b373d4031854638cb65743fe8a4a5aa ring-buffer: Check pending waiters when doing wake ups as well
d5b05fb5c8b69b05e52e8e40a7418a25d029dfd1 ring-buffer: Add ring_buffer_wake_waiters()
3f7aa0d2afd6dda480963280850a653f23f812df ring-buffer: Fix race between reset page and reading page
30dbc90371c4a28145f9955af64357aa48935bfb tracing/eprobe: Fix alloc event dir failed when event name no set
7c19b430fbac60238dc8860186dfa411cb1ea1e5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
12e8ac6168c3fffd7a30959c5eedbee4c611ec0c tracing: Wake up ring buffer waiters on closing of the file
3ffb79ee2cd2ecebb50620f0aaa8adecd16a357c tracing: Wake up waiters when tracing is disabled
d1fbad7aa70b8a52d1d11f5c3c4cf9ebf2fec31d tracing: Add ioctl() to force ring buffer waiters to wake up
a00fa700040513b6e9dd9e551870eacc532cbcd4 tracing: Do not free snapshot if tracer is on cmdline
c6260208fe9a2666cd3b64fd686e2489c76d783a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
de2b6aff621f6dbace243286325149fb11ab7e02 tracing: Add "(fault)" name injection to kernel probes
871d387d02823ddd4ba758b1c242456c14e47447 tracing: Fix reading strings from synthetic events
66827855b039d0c1b42ca343e5025e921cf45c75 rpmsg: char: Avoid double destroy of default endpoint
80b811cf0158f090f18b4ed3188b0169eded0848 thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============2303752096455510925==--
