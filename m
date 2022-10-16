Content-Type: multipart/mixed; boundary="===============5962067679139458310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 11:31:23 -0000
Message-Id: <166591988398.4786.15320426294211998107@gitolite.kernel.org>

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0a98894373d37221f6084a5d886f580a767d6b4
    new: ca4dedca5e3f90df56dde11172efc08be01f3d20
    log: revlist-f0a98894373d-ca4dedca5e3f.txt
  - ref: refs/heads/queue/4.19
    old: faa3ff202aed9eb1f83717460f27e1c9c6a0b635
    new: 82d113a3535dd9b809fe3bb0c7aeaf95486eebab
    log: revlist-faa3ff202aed-82d113a3535d.txt
  - ref: refs/heads/queue/4.9
    old: 294bab132e550d7383f1943321509461baaaf4d8
    new: ccc639fd1891ae14ac10bab59c8478593e9c8cdf
    log: revlist-294bab132e55-ccc639fd1891.txt
  - ref: refs/heads/queue/5.10
    old: 751e6e8e1013a584d66bc485077ae1db321b886b
    new: 6c16dc0a359046644f26bbd6c64b754e6220cb9d
    log: revlist-751e6e8e1013-6c16dc0a3590.txt
  - ref: refs/heads/queue/5.15
    old: 0d43755fa58b83c8b8dec3872677a556c2e0278a
    new: c3e84d7b4706296e31ece3b3a3e1aade0fb4b662
    log: revlist-0d43755fa58b-c3e84d7b4706.txt
  - ref: refs/heads/queue/5.19
    old: e5c815661afccf4f875e54801406d5039beb0a67
    new: ee1b3f9f8723d77aec515aa06e4b43a6d46229af
    log: revlist-e5c815661afc-ee1b3f9f8723.txt
  - ref: refs/heads/queue/5.4
    old: 7a77fb4e26b713f136955d2e0d76a0f172b5d81c
    new: cc7c8a2c529ece16ae89e076db7779477630f1a0
    log: revlist-7a77fb4e26b7-cc7c8a2c529e.txt
  - ref: refs/heads/queue/6.0
    old: 2288644b2308effd8ba6208b611563e7c3efb993
    new: 95b326fd6303ef07c45c5627dee2ed1e0319e1ad
    log: revlist-2288644b2308-95b326fd6303.txt

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a98894373d-ca4dedca5e3f.txt

34f16a3c411b6837eea341b630b6ea9fb3f070ea uas: add no-uas quirk for Hiksemi usb_disk
6d013fd77749d13ef02e926430be5432524a334b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1e91340342a0b618f3f524d2c8350f3300dc8c24 uas: ignore UAS for Thinkplus chips
7c83029a4f1558e1eef9f7bc9d68666d560d807f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6afc733d562c905bf78d0b829c5442fba8c244b6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4a1c3af8bd257e1148246c68fc71453544cd81e1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
040d7ba16433032117764748fceb1fd00f1cf2d7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
441b6067457a23ca01b5b2a21c4f86401b0c88ed mm: prevent page_frag_alloc() from corrupting the memory
544a2e3ac91482f996c910b871c78e4474c2d7b6 mm/migrate_device.c: flush TLB while holding PTL
16898ea8aa3c297fe6d9d8cf94a41fd33f8752f4 soc: sunxi: sram: Actually claim SRAM regions
3c132ac8d9620dd09ff5e26658d4b308400ab97d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9036b7eaaf6e0f4684140b812206af0c7fa4d7b7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c7ffa91aff82a2e51d725fe4e437bd94d138a29e Input: melfas_mip4 - fix return value check in mip4_probe()
ab9966788bafdc375eee6a5ff05b8af15d46a0cb usbnet: Fix memory leak in usbnet_disconnect()
30d21ca0a3be3d05981ab5f160b3bafcb7856f80 nvme: add new line after variable declatation
6bd8f059a7669a4e4b8d34b4fc27a462ee9dabe0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8fb3c195af2c99043eb7081d901d5e7ec23c43b3 selftests: Fix the if conditions of in test_extra_filter()
3c17d84363f44e74fb139ee16a516d3823e25c73 clk: iproc: Minor tidy up of iproc pll data structures
c4a8803d500e5e79fec0451c6ee63219243a621f clk: iproc: Do not rely on node name for correct PLL setup
5f820a5631b6e284f7f9f4ef8dfcd2a6d73fd4ed Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
00fc5b1663ea88e54c0062a3be0c80db619bcda2 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
83cfc4c93f7e1cb7cefd5b4b924790d3336dd325 ARM: fix function graph tracer and unwinder dependencies
6cf3fa7f72df00b78b368abf3387f1ee0583a11b fs: fix UAF/GPF bug in nilfs_mdt_destroy
a1288354eb1747305153a533cb315e0dbf07824c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7f8a24e5c2f4c5dbbcd8b182037d7174386123e7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c2291e2160447616a06bd76c5d7b4aba339ab19c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b9df20d25932fc9ebf37cef9d0148abd48cded04 net/ieee802154: fix uninit value bug in dgram_sendmsg
545fc75fa0589be7f33a778dc0dbbf5a76d9bcd3 um: Cleanup syscall_handler_t cast in syscalls_32.h
fa51cedcd3e00f8d42d1daee677576e6bcbc7ee0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8815510a05705865f83bc6aedffad7a69b608efe usb: mon: make mmapped memory read only
b37581418c2adfa6838c70a0ea4cf5d81147f66b USB: serial: ftdi_sio: fix 300 bps rate for SIO
25efe77cd4770cdc7b23eb1717a747ef1e84338f mmc: core: Replace with already defined values for readability
165749e184911d2881e876d80198c26629ed980d mmc: core: Terminate infinite loop in SD-UHS voltage switch
ed71179ea5a83c5b113ba94767353448fcaccc49 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7c4c9d2fb6051b478e7e507ebd86ba3bfde782b7 netfilter: nf_queue: fix socket leak
f673204e21b36e5cb8ad7d76f1b43640f17a1475 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
947f49c1792eb3ee5a8b08f4c227dc07b8965bc4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1ec54be6d5e36f8d489dde7b7501ab2c8d9d0a46 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
80802dd1c6d7321932f37f8b5a84e864454709e4 ceph: don't truncate file in atomic_open
7af4c35957d4e69a4df6e669e3e52f98512e87c9 random: clamp credited irq bits to maximum mixed
ce2866ff9b094f6465c8302a44d7658ea74d4795 ALSA: hda: Fix position reporting on Poulsbo
bb906a5a7764d63c74fdefd23cded2dbe779fe82 scsi: stex: Properly zero out the passthrough command structure
b065303f76d6fd0bf67aff549e164c5e376e5692 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8f998d3fdf84e87520d2969c2263098802f5717e random: restore O_NONBLOCK support
b447cc5417e04361c0228663512e14cebf312e8f random: avoid reading two cache lines on irq randomness
2c7399c093749baa6b2fc14b06bd1148a5b45acd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a41e34e9c57ffb3438ee37639194434e86a03f95 Input: xpad - add supported devices as contributed on github
3a07c425285524fb55e31871eb4cee27c29def35 Input: xpad - fix wireless 360 controller breaking after suspend
3e840ab38e771e852bc570069b2ea2416138970c random: use expired timer rather than wq for mixing fast pool
613038f4d4e31ae02f23a803fa6260ac33f6c2f0 ALSA: oss: Fix potential deadlock at unregistration
f5e6fe7117579211584cb69c26611471eceac471 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
672a29a4000db9363d59481b644d18f392e12917 ALSA: usb-audio: Fix potential memory leaks
910b410cec109e782451b75b20c84b01095acf3f ALSA: usb-audio: Fix NULL dererence at error path
c8544399db3c14d4d0f1215083da1c4cd807b43d iio: dac: ad5593r: Fix i2c read protocol requirements
6e618b31469d007e09f62cc87cb73945f58a8089 fs: dlm: fix race between test_bit() and queue_work()
1bf0abf73b8bdbcdb23c74e264972d0639416cb1 fs: dlm: handle -EBUSY first in lock arg validation
00e22c2e09e05596866bf69cb5632905e2ada1f2 HID: multitouch: Add memory barriers
503edb8165c19d888b48b2879f651617c674385f quota: Check next/prev free block number after reading from quota file
952107edd7e5bfc789829566e7d67c32abda5713 regulator: qcom_rpm: Fix circular deferral regression
33223cb1a358cce59e169e2306b27cc55e65854a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d8b1837da7d27596843b1e8b43c240d537dd59f5 parisc: fbdev/stifb: Align graphics memory size to 4MB
06add97ac812e9131214194c672eb3bdac7ce2e2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a4d2d68d5a7630d3c5c2f5008bf1860d41b7d41e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ca4dedca5e3f90df56dde11172efc08be01f3d20 scsi: qedf: Populate sysfs attributes for vport

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa3ff202aed-82d113a3535d.txt

0ef4ae409fe71cee3b055a759412eae1868f3576 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c5921bc440143662483f2fe832cac284d386e8ca docs: update mediator information in CoC docs
bec24793cf0713043acce585b7d2791c569a71fa ARM: fix function graph tracer and unwinder dependencies
1a5d3361ac26eb3cd4de1d6633707c66fa86d622 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c31bf7958e8e3b8eb4413b68edd129a07abfa9df firmware: arm_scmi: Add SCMI PM driver remove routine
9553ac76f798ecedb35a844d780c9e31317b02c4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b621d63173c065214c3523fd932d48d3fb299f55 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d9d5ca1ff5515cab1819f517a54ebc6cba3a7bb2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7a4ea8848ff836e839c02eec51c1abc51bb48f9f scsi: qedf: Fix a UAF bug in __qedf_probe()
60fa5bdca3c84726976ca78bbc8dd5ac2d8e2ca7 net/ieee802154: fix uninit value bug in dgram_sendmsg
9ef1ee1371a25fc6f3026d5cca0b3fd959f1dd48 um: Cleanup syscall_handler_t cast in syscalls_32.h
d4beeda244de9584610f7d9d0bfb66a790667d6f um: Cleanup compiler warning in arch/x86/um/tls_32.c
e59cf0d8f4f8a646715606f7dd03b43e81a4b9b6 usb: mon: make mmapped memory read only
2670f7cf2a3ea03856f5623ff69f0cadbc1d7692 USB: serial: ftdi_sio: fix 300 bps rate for SIO
339f5a5115a8b927ee75c3f935c65a54ecdd5fb5 mmc: core: Replace with already defined values for readability
fab1ee8798fc679a58e73b2eb80cdb3ac80a0b30 mmc: core: Terminate infinite loop in SD-UHS voltage switch
d50beff25fb5c09bbde7c312eea4c11686795097 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8ec7ee62cd1b915db3f8c3667fc2fa70c0567436 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
86251ccb03063b910d8d5e7d032826ee3e836acd nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c0561a3f8361619a7c5b437d34e30fe55ce667ba nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
12d30a5372a430c93435e84ba361241986231298 ceph: don't truncate file in atomic_open
7cf76a9954dbd90d1f74b7587581ba5747d714ac random: clamp credited irq bits to maximum mixed
7cdbd7341083820361792b1459e113b985de731f ALSA: hda: Fix position reporting on Poulsbo
4e1fa524b359cb4f93e3e3b53851e89f606e5ec5 scsi: stex: Properly zero out the passthrough command structure
9a950d541ee0098c752504542c9186bcdced13e4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f3802b3d81834d252899470aef6dae192c804a5c random: restore O_NONBLOCK support
df73dd9b1c9240a4cf74a64dfd6c2a95b146c589 random: avoid reading two cache lines on irq randomness
9750acc14405167accf2d543d878dfceb4d7ea95 random: use expired timer rather than wq for mixing fast pool
a28df46edaa67ed1659ad184cdf8f16fa0e798f1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ec310a78fc0129ee03f4679150c17211736b8845 Input: xpad - add supported devices as contributed on github
0f1858b85391363f4d09940b9c55b865fa884581 Input: xpad - fix wireless 360 controller breaking after suspend
2b9c3921c65c6a70d6391768f7150cc0a1f4047e ALSA: oss: Fix potential deadlock at unregistration
676b8756fd593d602cb6b38b041bd62cda4dd9f2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
eb29b9047f10ef6a121cf0e86d91fb3dfc8295d2 ALSA: usb-audio: Fix potential memory leaks
4e099e6f7a01b48a8281fe3a55fe603d8c0ad2ed ALSA: usb-audio: Fix NULL dererence at error path
e6bc4cf8c3263e64b52df9333741bc9019caa219 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
630590f0400b23c6b90f4e9ae33ce1d0d2c0d7cf mtd: rawnand: atmel: Unmap streaming DMA mappings
09b8987758ceab69310e72077b7c2cd46567762b iio: dac: ad5593r: Fix i2c read protocol requirements
83ddb7a427fbfdecc364b5087a14d7fbb35b5874 usb: add quirks for Lenovo OneLink+ Dock
f3d1b24cb86ec559ff7ec049c6c6ae45eb897881 can: kvaser_usb: Fix use of uninitialized completion
017f232eefd4678f917eaad79b330008a38cd530 can: kvaser_usb_leaf: Fix overread with an invalid command
2c456c40fbcd2bcd7502744a77f2fa42cc009d02 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
68b28f6542c52b4a1ad4ccd10b441306ca18eb8e can: kvaser_usb_leaf: Fix CAN state after restart
55863e1a24ea6a336eced995e6927f1420cc33e7 fs: dlm: fix race between test_bit() and queue_work()
c1481a9ca6bfe7effd7a0b0caaecabfbe933692f fs: dlm: handle -EBUSY first in lock arg validation
bcc05ebd51d115306e28b1d76b6995b0ab7dd84f HID: multitouch: Add memory barriers
5e344b1a4bf47dd1ccd8b98ffbba491f99891c05 quota: Check next/prev free block number after reading from quota file
2bc3234492428911697509da8a95115e9975d96f regulator: qcom_rpm: Fix circular deferral regression
94bd9dd821f7337fc60bd63d58b069d9953ded09 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
626d1b27f7d68d00df6e81be1aadfbd576aa3ca2 parisc: fbdev/stifb: Align graphics memory size to 4MB
fd4ede4214cbfac7ee8a4c6795dab1146ef9e034 riscv: Allow PROT_WRITE-only mmap()
71e39b75afaf035934ccf909d8cb10cf1468d7cf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
67149988ac3d60e0c321baf1e650b5272e9eca44 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
82d113a3535dd9b809fe3bb0c7aeaf95486eebab scsi: qedf: Populate sysfs attributes for vport

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294bab132e55-ccc639fd1891.txt

c58be966ed77640c678aacb860c2c253e89dbb15 uas: add no-uas quirk for Hiksemi usb_disk
338f4fdf82faf24b26ac0dab19030086017d4891 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
74ea2b4df4b93e767b48e8f4a99dd516c9e3e015 uas: ignore UAS for Thinkplus chips
a42fcea0e8b09d479851cd9ffaa220437feb5868 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
78335d355eb9daa37e1fbb6819e6dac19a1469b8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8c7247c428d33af1b93d1f95039853fa09fa18c7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1680e981609925af95cb7ae15ca6f0f61e3884c4 mm: prevent page_frag_alloc() from corrupting the memory
04ea61d06df945875f02f0255d80e7b8fa2934e6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d708a256361d97fd8e8dcb2032833149d0dc6cd6 Input: melfas_mip4 - fix return value check in mip4_probe()
fe629793c869ccd80a0dda2fdbdf5d9911d63656 usbnet: Fix memory leak in usbnet_disconnect()
0e110c8888acce2377e1e87f8ace746fa4e8e561 nvme: add new line after variable declatation
69746330b1743dbe6ed9c168ccefdacc9464b683 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
61ea8012781dfbae197cd8147465a79f696a3213 selftests: Fix the if conditions of in test_extra_filter()
11faa33de41676b7281eeafd967d21134512e898 clk: iproc: Minor tidy up of iproc pll data structures
ffa9a8a6f9e1e80a4c5e2465a9ff8273dd8daede clk: iproc: Do not rely on node name for correct PLL setup
8ab48293f4ff60c6a5863c6bf59d78b0268cce8f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4b32c031e56d420d2dac71ad3b7892c9642447ab ARM: fix function graph tracer and unwinder dependencies
61b9d74d1772f8220412caff66a869291b90de2d fs: fix UAF/GPF bug in nilfs_mdt_destroy
b75515cedf2ae70c1a7b9104242a255f6bc4bdcf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
98c610a4953d6374efa0a90e4c0a9e1792057bdb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0d8813740328bb3cc02d7fad9dbd4bfbc67c2625 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9b03ba33f5bbbf3046f502f34dbd9ed18647f31c net/ieee802154: fix uninit value bug in dgram_sendmsg
956d8a26f4ee808ad63d4cc3f9920a357f3e3260 um: Cleanup syscall_handler_t cast in syscalls_32.h
9bf6d6162abd8c042cc87c9f641c84e56e87479d um: Cleanup compiler warning in arch/x86/um/tls_32.c
92941011c3e7456d26563507464ca78faeb70c9d usb: mon: make mmapped memory read only
125505048c5eb80852fe9ef02e36c3269d8b2ebd USB: serial: ftdi_sio: fix 300 bps rate for SIO
4d688a456bedeab30afcb37ccc6a4c0daded631d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3e737bcb98aa8f92a68cd09f2fd94f9b9969e875 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ee5a201dcb7178bda73d9659828b26ccb759741a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
daf4e0cb253193e9b869437bb217f641375eb52d ceph: don't truncate file in atomic_open
60e1838a56f4673f0428019d6a7482dd9981e8aa random: clamp credited irq bits to maximum mixed
66dda9400a501c3c851f3efedb8427c653bd5990 ALSA: hda: Fix position reporting on Poulsbo
fdf759e5174edfe6328ca6f46c1c0aaee1233116 scsi: stex: Properly zero out the passthrough command structure
40b5156ccf02ae9ea72e9757db862225bfe8de27 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5b4b57c97b0505c4d982031ab2820f96124a7307 random: avoid reading two cache lines on irq randomness
65f1f7f0bcd3aa8f8fe7380b620b716c816688bd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fb881603eed279a68e26982004c789ffaaae49ad random: restore O_NONBLOCK support
099554b44e9fc4de984ad865d6d06fc7a514833f Input: xpad - add supported devices as contributed on github
0a2eb69d1ffc0fa0a9adbff6d501f8d44324739e Input: xpad - fix wireless 360 controller breaking after suspend
7f9892b476af46f7d598b5cd6ff5cc222808a9c9 random: use expired timer rather than wq for mixing fast pool
16e611e7feeaa2c88f65668208347aa2ae3052e0 ALSA: oss: Fix potential deadlock at unregistration
a7bc1194523132bfd844be8d3ba3eac8b0bde399 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
afef6b6bb75aeb4774e24ceb0624f1f2e4b0f2d6 ALSA: usb-audio: Fix potential memory leaks
a0a4ccb1f6d064bc29499e5fe76f607d9d89a6d5 ALSA: usb-audio: Fix NULL dererence at error path
c57d12482ca307fc75e785c894258dfbba6c29a6 iio: dac: ad5593r: Fix i2c read protocol requirements
df029756ba008eedf8e7ef40b6e3c527ef533a97 fs: dlm: fix race between test_bit() and queue_work()
8b6f02463fad21e0cced3e3233e855a7907cc4ab fs: dlm: handle -EBUSY first in lock arg validation
dea553c8111279010c77cfed6334a341d5b99c1b quota: Check next/prev free block number after reading from quota file
bff575adcc554ee14f7a30599934afceace5172d regulator: qcom_rpm: Fix circular deferral regression
6534f82b16e4bd3f142d4a9bfebce4f13d13a5d6 parisc: fbdev/stifb: Align graphics memory size to 4MB
996992be99ad92dfb980238c1fcb58c2250a2870 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ccc639fd1891ae14ac10bab59c8478593e9c8cdf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751e6e8e1013-6c16dc0a3590.txt

5c672d16f323f117370908da52326128272b9a74 ALSA: oss: Fix potential deadlock at unregistration
86a18e038d5dc5ce1128d96393b314ea3aebeb31 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7ef3e48aeb727353001d869789702fd9bd3b2f81 ALSA: usb-audio: Fix potential memory leaks
e263eb85eb8968a0b8d1352a166ad79366eb29df ALSA: usb-audio: Fix NULL dererence at error path
922db4a84d7984509bbbdd148d0ff86c9d03009f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e13ede816c8895799686d7b1bedc7778522393dc ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4fb7ce4c9f54cd2bc8a8821aab3af9e700a732fd ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ec0f3e85923b547f839ede718dbd0eadb1f1b71f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c018cc5dce57e1e13aea4db1ca950206163f2081 mtd: rawnand: atmel: Unmap streaming DMA mappings
c2c941d5f9d0d851792352a774a0f4c45e5cac44 cifs: destage dirty pages before re-reading them for cache=none
ecc190284947d2860b35cbcda34f5844d08ab14c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cce237b9eb9dc09881db120671635b9cbb5c98f6 iio: dac: ad5593r: Fix i2c read protocol requirements
1ea743b2971cadaa9ed15cdab8fed17c4ebcca60 iio: ltc2497: Fix reading conversion results
b1387a647cce3e26346a9eddcb4b186f5b7b5080 iio: adc: ad7923: fix channel readings for some variants
d9854cdbc586819b203d4b63e327af35395c66a6 iio: pressure: dps310: Refactor startup procedure
fa9447aa3139d3536765779f021026042ab0b9d3 iio: pressure: dps310: Reset chip after timeout
4b8de23ac4b20a248d28fb6ac6e1c57f8373aa93 usb: add quirks for Lenovo OneLink+ Dock
2c5101842860aa19d7218f6236eb1e8f6452b1a8 can: kvaser_usb: Fix use of uninitialized completion
75b6012bd41fde9ee7c8599a527e8e05e3eb906c can: kvaser_usb_leaf: Fix overread with an invalid command
213321cd62a69bd0ded823618dec5e310ecb5b00 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
53188c9741918084e1ab448c506c1da1fb4afec8 can: kvaser_usb_leaf: Fix CAN state after restart
4d05542b26dc9df87f59e1084e77f03460f6381f mmc: sdhci-sprd: Fix minimum clock limit
4337337d14e7c4be8a5da9c7788b467ea7d5730a fs: dlm: fix race between test_bit() and queue_work()
6fa8e5ea4f7bdddbe4f946a12d01dcf240f13c39 fs: dlm: handle -EBUSY first in lock arg validation
516990ba4387d3b3577087150742ff972049f06f HID: multitouch: Add memory barriers
4990bb8ba1c5300eac105520956bfa43bb08a325 quota: Check next/prev free block number after reading from quota file
a148ca7450d18f016c9f41a2c6037fdebb739de1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
04a4b62dea41abed6fee809c4a542619e60d2797 ASoC: wcd9335: fix order of Slimbus unprepare/disable
76f6f807221ca21d4c02eb3709359d2ffdb475f2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c6778ad3b9abdaf3922d791a5ac59ea5f811d217 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
77c9e19effbe4cb42ac7601eb359a2347383c10a regulator: qcom_rpm: Fix circular deferral regression
311b66eb876846095982ec2f91e43789c50f126f RISC-V: Make port I/O string accessors actually work
4e0cf2bdd9c06ab7da330fd9175c1f46a3dd3317 parisc: fbdev/stifb: Align graphics memory size to 4MB
c847f6d0b97bc72eb9dd8078d81f82892a1dedb4 riscv: Allow PROT_WRITE-only mmap()
317129f001f0c57ac01bf57e6f88fc2c817c90fa riscv: Make VM_WRITE imply VM_READ
548c9288d4ef0048572ed422f850da523744c74e riscv: Pass -mno-relax only on lld < 15.0.0
827c5c1ced1384e5fe30b525743e6355d5e0ffad UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5550f3b4882388d75402b26b62a35787fb708d60 nvme-pci: set min_align_mask before calculating max_hw_sectors
ada1f8f4d523e8629e68b180c9c981be10ddcaeb drm/virtio: Check whether transferred 2D BO is shmem
3f5642f8ea8f1e16603284788dc2f65ef3c3a9bd drm/udl: Restore display mode on resume
766729b9f42f6e5eb63fe2cd7cc8d296fd1959b1 block: fix inflight statistics of part0
5c707c64c4e6f5d7832d91b527b76881d55076eb mm/mmap: undo ->mmap() when arch_validate_flags() fails
686d22721dd069cd3285fcd298c755f02db0c660 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8535e6cbea684c25961fedf720194c6d0290ec99 serial: 8250: Let drivers request full 16550A feature probing
a7382d0c37d5f16392dacf2a09c73c3e893c6d7d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e1bdd005d930a8d5caccadda1b369e1f1751d0b3 powerpc/boot: Explicitly disable usage of SPE instructions
6c16dc0a359046644f26bbd6c64b754e6220cb9d scsi: qedf: Populate sysfs attributes for vport

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d43755fa58b-c3e84d7b4706.txt

710227c8fddba46bc010a29d3133b55e36865114 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e3b5379a95fc58eb1b3145330c178feddbc0e047 ALSA: oss: Fix potential deadlock at unregistration
926dfb068b60ed15aba77ecdabf31ed6f5ad42b0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7c234ae15b3a9e61725d5aa2abb561c8ad73bfb6 ALSA: usb-audio: Fix potential memory leaks
c941547d50f23885f48cc9cf68d7f3d5b48c1af9 ALSA: usb-audio: Fix NULL dererence at error path
a71f9cef449c05517d21ffc0a02d040030e8601c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
de41da15852ccf32a8c21139f3084b22d9514376 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d96ab405043da5697538d2fc4482e153c35a29e6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ef34def1a2a451d5ee749281c953c23e2a50a54e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
49b049f7c81c56d64ea04cfe9c8d48090f81eb2f mtd: rawnand: atmel: Unmap streaming DMA mappings
4fcdbb3c085444f252e712fa1838b837275d6745 io_uring/net: don't update msg_name if not provided
eff7d3483f31911e49e9aeb00b78b4c4122a4480 hv_netvsc: Fix race between VF offering and VF association message from host
70eb37bffa794c6c5f99faa043733de91fa602d7 cifs: destage dirty pages before re-reading them for cache=none
5fc40fff17c7521dc65b281cc915e3ae8960d177 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c99dfb2aba4006cbf3ec4df172055eb9c6f9184d iio: dac: ad5593r: Fix i2c read protocol requirements
2b27de823debb98312d9b6518fc44ed4e45ffb92 iio: ltc2497: Fix reading conversion results
391a5b6051eb03a033f33699ddce2237dbf377e0 iio: adc: ad7923: fix channel readings for some variants
0e57e4bfc05a09ee407d69ea7f06c6b5cee2de04 iio: pressure: dps310: Refactor startup procedure
1307559c61e8345814a21e2d7550e2123e04fc3e iio: pressure: dps310: Reset chip after timeout
9247dcff2cee05306dfec1e7bcfeb306b1b40a7d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
93fb2a452fe3d7a2a96bf6b0199efc48643c4a26 usb: add quirks for Lenovo OneLink+ Dock
695b601e4b70aaa796739e07dc9fd068e102e492 can: kvaser_usb: Fix use of uninitialized completion
90da50fad0e047cd8274c93e2d9658d9fdecd552 can: kvaser_usb_leaf: Fix overread with an invalid command
461cfb4d284d0fa57a0d3ae2512557a2eca1f327 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9de984d8634ec785830eba7991a87fb6e7c0959c can: kvaser_usb_leaf: Fix CAN state after restart
85b3c9e5b64ca084c91e3d83b9b357ef8042fe08 mmc: sdhci-sprd: Fix minimum clock limit
08c24a4b03f4f257debecd92388212e6747e734c i2c: designware: Fix handling of real but unexpected device interrupts
32a84734797ccf76b1526d88565d51f92a83a697 fs: dlm: fix race between test_bit() and queue_work()
013cb22d096473e2f10eb49d0a89ddb46f9af7b7 fs: dlm: handle -EBUSY first in lock arg validation
264b5ad50c75a894166103a2da5cdd9c5ba79544 HID: multitouch: Add memory barriers
d2a3ab45a89cf6923b17ce98b7e920e05b6e07d3 quota: Check next/prev free block number after reading from quota file
6bce9d1e886ecc0ecc496922141ddb98e189b2e2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
05a54f6794924cf0b023dba054da2ef8a09a65c7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b76f0f571ee47e5c551e2dcca6add9846836eec6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
77d0e7a3b43f9c4069b66e8f1abdd3879958c17d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
478db5f51dd83f9324d79b1fe72ac9a97fb956f7 net: thunderbolt: Enable DMA paths only after rings are enabled
e3760b124134f2e29869b9f3565e21be7a3baf5f regulator: qcom_rpm: Fix circular deferral regression
244a2adac05d57c42f5f1af82f259e53e285e764 arm64: topology: move store_cpu_topology() to shared code
4d3d648858a11aa3058f5b930ed4275fa2b53f0a riscv: topology: fix default topology reporting
f82fb9cf3bb0aedf7412bafa145d769af3c5dcad RISC-V: Make port I/O string accessors actually work
77f4dc436397e2ffad41dfabf455aaf4905cca77 parisc: fbdev/stifb: Align graphics memory size to 4MB
2cb85e64a432c53fd7ae70af70c937c985ff4a52 riscv: Allow PROT_WRITE-only mmap()
8f8bbd08f2b9169385fa3ab6e14830ab926fdee2 riscv: Make VM_WRITE imply VM_READ
6c60920111e5d7dcdea6f77162ab4569ebfb845d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
521e61f7a6d0a87f04efa1ae30fd781fd680bf06 riscv: Pass -mno-relax only on lld < 15.0.0
c78d1d4e05b6105dc602856e3f72549312b74c5e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
82a4b49608c01053e5b55cc0ff12f3aff87751e5 nvmem: core: Fix memleak in nvmem_register()
d3f83c08f20a38a62d0a49aff7ab499301abeee9 nvme-multipath: fix possible hang in live ns resize with ANA access
f27efdecf3b16b17fe8914e2d7e2d991e3f12768 nvme-pci: set min_align_mask before calculating max_hw_sectors
a823caf04f12f8d613af4efc6a963acef22f01f2 Revert "drm/amdgpu: use dirty framebuffer helper"
0c0a48370f762449745e8659b5d91f4ad0af09c6 dmaengine: mxs: use platform_driver_register
73071cac99e891e6f4c2e5720644c38904214734 drm/virtio: Check whether transferred 2D BO is shmem
dca4db5a34a1d8149add7e89e6ba6451f5380ada drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6b8232c35614296b91613f14a8d8705788a919b9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7b2807f4ea16e01f1e27772d0ccdef5c16487a82 drm/udl: Restore display mode on resume
7559b4a4af1336e75f601041427c6160c71d023b arm64: errata: Add Cortex-A55 to the repeat tlbi list
d074937f9e4a5fa722b7f71a5fc578e5ba2747f1 mm/damon: validate if the pmd entry is present before accessing
abd62e8267c62f95a3d5a933f9ae20257be3e35b mm/mmap: undo ->mmap() when arch_validate_flags() fails
16c8c8fcb76791545133134e7b5985142c20e41c xen/gntdev: Prevent leaking grants
f24a2415cab01bbba2adc5981b7250aaa2a5fe38 xen/gntdev: Accommodate VMA splitting
fabda046048efabecc89628ff4cb63a10cb71d90 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
adbe082b41014d7e18ba2b14abb1e2602031f53f serial: 8250: Let drivers request full 16550A feature probing
f8c30f3c8c8a49fcdf102a884d1f3363f229c6aa serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2db84f20adf7ec0adf05419e16a3b8157042d3a0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
41c5d9c1b0a19e23c7e762e85effb1f68bf29744 NFSD: Protect against send buffer overflow in NFSv2 READ
37708dfa1f6563381182422663d82a2143779a9d NFSD: Protect against send buffer overflow in NFSv3 READ
e24b42633222490344d30b22647a602d0ea4635b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b2a31e2c4927dfd7b74b03bd19321f6101ea4783 powerpc/boot: Explicitly disable usage of SPE instructions
b949afe7843f37046b48986a7c84b2133b7cde70 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
18b6d1af132a408887b3d6917bc835384ff31c9c slimbus: qcom-ngd: cleanup in probe error path
c3e84d7b4706296e31ece3b3a3e1aade0fb4b662 scsi: qedf: Populate sysfs attributes for vport

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c815661afc-ee1b3f9f8723.txt

e063f4c954e63262b813dcaee1fb68b7f5203a38 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e0ccc8a259a91d921e9841eabeb6de3af90a3b2e ALSA: oss: Fix potential deadlock at unregistration
9abd947a23766ea66d3b55b0f69c489b75327e57 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3a40946a98be757d4af0925621e1844a50038b99 ALSA: usb-audio: Fix potential memory leaks
4715762f9cb05541baa9b1dd655e9125330909be ALSA: usb-audio: Fix NULL dererence at error path
3ad92d5c3c07e194c7670ef0206dedf551a94a5d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5198d617ef0e6ae3238061fe9bad0f484b49ea97 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
10c6a6c7fd98f99a3f66f15d0e1867bc4740d32e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d8f66881d7be0c48f53639cd4d9b177d224b8705 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ea2d676a164a5804bd8c6b79e6122c30d094c3d9 mtd: rawnand: atmel: Unmap streaming DMA mappings
13409f7268ab45df992cb7afcf99abca1b7eb14a io_uring/rw: fix unexpected link breakage
308d537bedc444c634bce266ee7e7a500f763500 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c8971e51fe3bcc959873d2b8c9041be93a3c8dde io_uring/net: don't update msg_name if not provided
77c96ffec83c72d78618ddcadd9f7377b537ae71 io_uring/af_unix: defer registered files gc to io_uring release
eb8dd84c8b501118cc02866b1158828445d07adc io_uring: correct pinned_vm accounting
6a34220137c67a9fa9ffeb541f50869633dd9d23 hv_netvsc: Fix race between VF offering and VF association message from host
6bbf9306421b23b01933fd42efa3aff6021820c6 cifs: destage dirty pages before re-reading them for cache=none
b63ff4c19f318e66a43317c9b2806165dbff38cf cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3ad8557c9e03bfad2b9fa94de7ac7040c49855e0 iio: dac: ad5593r: Fix i2c read protocol requirements
0096d975562d0100d4c27840b8e70d1cdb281f26 iio: ltc2497: Fix reading conversion results
128bdb64ca19a43d29716950f4d50f32cc44779b iio: adc: ad7923: fix channel readings for some variants
31dead1ee55bb9117bb91991a3e2bf814f581071 iio: pressure: dps310: Refactor startup procedure
652a4200406bfd6d973be9310800a7a43ca3b992 iio: pressure: dps310: Reset chip after timeout
fe5641fd3c35d760055c003e2f0619a050b08fff xhci: dbc: Fix memory leak in xhci_alloc_dbc()
0499978c2e1ff46ca758ea2e8b13dd6f55774785 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a01705ace6da2e8d8c04c713c2e340705883b73d usb: add quirks for Lenovo OneLink+ Dock
d2e990e1b7fb817796ff11e1a6e66df21ea8ca71 mmc: core: Add SD card quirk for broken discard
77548d4ef0fbbc0a2237b2a50f034aa7252db899 can: kvaser_usb: Fix use of uninitialized completion
e974c87c31627a925a7732e2a6f49918cdebdd1c can: kvaser_usb_leaf: Fix overread with an invalid command
e72a57bc8e346bd7b6fb87fe617dc313b39a3f2f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2227379dc40d2e398353a5b4dd7fd3a0ca318a99 can: kvaser_usb_leaf: Fix CAN state after restart
08d7b266c022f0da301d89f7bd5e7faa764c26af mmc: renesas_sdhi: Fix rounding errors
3d1deb35b47377ca69638a6414ad3985fd1c2dae mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
fca23af3c2601c62249f5435ed5f9f0f93685707 mmc: sdhci-sprd: Fix minimum clock limit
7ba9be1093b20088dcf323a4638da312b1645cf7 i2c: designware: Fix handling of real but unexpected device interrupts
6dce133a2743330ab210b4b636ab5ae91bc87679 fs: dlm: fix race between test_bit() and queue_work()
b850f5ae35ca54998afde7187dcc69de96e5f10d fs: dlm: handle -EBUSY first in lock arg validation
32a8ef4cdae653e6d3bf07062980bbb4208125cf fs: dlm: fix invalid derefence of sb_lvbptr
dc6078a8806939a2a08a1e803a63d4250fb020ea btf: Export bpf_dynptr definition
cb810459e02ac62fbe8886978b7f1a43538fdc2c HID: multitouch: Add memory barriers
a8d05e0ac1cc66c0b82f5097cfa3c567e1dffa2c quota: Check next/prev free block number after reading from quota file
e6f86e4124e804bb9d5f3c0e79953c4ea5918a22 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c94d44b6f9b1a51091dbf6a3482f006a33002ecf arm64: dts: qcom: sdm845-mtp: correct ADC settle time
2fa6bfcf41c8a3cf9653c75101b01b9434fa2583 ASoC: wcd9335: fix order of Slimbus unprepare/disable
77bff2b93652cdf87713ecca7f12356ff9aa98dd ASoC: wcd934x: fix order of Slimbus unprepare/disable
eca98b6a6a7bd99d5338e5756ef92c62df0b4669 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5977dea474567953b6dc9c9e05de51ee5bf3fc3a net: thunderbolt: Enable DMA paths only after rings are enabled
bb1e504162c83b0d284223b5d8ce0672a95a542c regulator: qcom_rpm: Fix circular deferral regression
6d5c813bded2d22b445a7d03f3dc8cd9c13fb9f5 arm64: topology: move store_cpu_topology() to shared code
d6dd08f6348d343edb59b3a59910dfd00739186c riscv: topology: fix default topology reporting
5ea59099989b09675edb52ae9cbe119cc9c538f8 RISC-V: Re-enable counter access from userspace
00be4bde24e02fdb5e2d6e296ccc44b99c3cafb7 RISC-V: Make port I/O string accessors actually work
da23c8dcea91e3da097ab0847e9767c09c22689a parisc: fbdev/stifb: Align graphics memory size to 4MB
5b2cd2986dd78718475780a0d138d1b8c2bf4775 parisc: Fix userspace graphics card breakage due to pgtable special bit
bc28493125a0a3d75d078711b8eef3caadbc8c28 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
092233b2980b6b9051b985571aab36caf1db431d riscv: Allow PROT_WRITE-only mmap()
4113434026af418286559f51dde8ee4b0ea12160 riscv: Make VM_WRITE imply VM_READ
d2cb5c0bea8fa7456b0613c41179221b689800ca riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4dad2715ae8e0ecfbc81f5c62e76cc1e7931a693 riscv: Pass -mno-relax only on lld < 15.0.0
7060db1ac40fabae9389c26960d6ec789d9f92b9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b4fa61c027e6e0bfcaca3f11f552efd5e7d66c1 nvmem: core: Fix memleak in nvmem_register()
1cbfea4f6520b5d0366c7d8220b66498342208ab nvme-multipath: fix possible hang in live ns resize with ANA access
985b929d140055342e05ea5b96351cb507e65d3a Revert "drm/amdgpu: use dirty framebuffer helper"
b19335bbad60b62ad431ba1d911fabcd3a1b7e6f dmaengine: mxs: use platform_driver_register
63c524c44a24f20efd3739c842148101b9e6b14e dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a29b941792646dd53107137fdadbb1f8b7fa7686 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
302d83e4010780129ade28c21bb95077f34a66eb drm/virtio: Check whether transferred 2D BO is shmem
56d40be1d2f5416c20086ed756bb253fb644625d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a1fcf30969e2eede7a19a59e39b9a1aba6684141 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
ad1b013d4d5c0cedca1de48343243ccaf126cd48 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9af584e92a7143b34cac4c7f41614e4c2db902ae drm/udl: Restore display mode on resume
a602375f570da89d934ed26d88de44f893e753cf arm64: mte: move register initialization to C
034e21902fd534d0c5e83121554e929ef0ed3ecb arm64: errata: Add Cortex-A55 to the repeat tlbi list
7256cff525ff36620335597036c9f284e1406264 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0f32d5cb91d41c0273960f407815939a755680fa mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
155690357edc7a815ca1ec266a2e1e9549b1b54b mm/damon: validate if the pmd entry is present before accessing
895e3063dbd00fe20ccad53cfbbee62fcc7e2c7c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
2273353f0530712f08a309386c7e419f7af4d2e0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
26201cc8d77e0e7719fe607df4c59c7b692ffd98 xen/gntdev: Prevent leaking grants
b4b2170cbb367603c6b77506874bc9fdb3372adb xen/gntdev: Accommodate VMA splitting
3528ce5f9fdda51a9642024536cda3dbe7379e6b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
60b7e0e00513a5eed2be06fa518cd1e6bd1a6cf5 serial: cpm_uart: Don't request IRQ too early for console port
7d7c63008b8c870e7f6cac259879ca7e674bea9f serial: stm32: Deassert Transmit Enable on ->rs485_config()
fb00d0cde2bc46d571208cbb03a4ebd4b2400755 serial: 8250: Let drivers request full 16550A feature probing
f068b09aad5d100df167303cd51989bfdf5b38d9 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
64b09a6d9c4e00d420bc37585687770172cb49a3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
db5895a3a256d88df280fabfea2398c7572cfb7e NFSD: Protect against send buffer overflow in NFSv2 READ
e48096f249fa0183ac6c0a16b7935219387cdd80 NFSD: Protect against send buffer overflow in NFSv3 READ
4963bfba4273860b353a135c6e57d8aeb10fe1ae cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b5d9969d1d6e18e5f36163d4285b9370ee8c6f5f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8f727a1fb595c31dfcf3c311226842c7fc37d9cd powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
4c1aae620eeb89db964310f71c2d95bf293d49c5 powerpc/boot: Explicitly disable usage of SPE instructions
8d70e0247ce801f1ba02c27d7db2331d711ae3b3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
4164fbd98142bc0ed64508bac337b6f92f5e5d79 slimbus: qcom-ngd: cleanup in probe error path
5b44b0a11bdbc8ed03edac0cb4b449ab5ebed45c scsi: lpfc: Rework MIB Rx Monitor debug info logic
ee1b3f9f8723d77aec515aa06e4b43a6d46229af scsi: qedf: Populate sysfs attributes for vport

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a77fb4e26b7-cc7c8a2c529e.txt

75c8ace051aae2a34aec47ba66744f65f08e2ca8 ALSA: oss: Fix potential deadlock at unregistration
3331f71051dd2eedc55e8ad4bfa154b0a6fbd5d6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
72125bcf16c866b4f7a3c4bff87c41d447955fd1 ALSA: usb-audio: Fix potential memory leaks
2a8d5afcd579fb9235d1be53ddf3f35edea9129b ALSA: usb-audio: Fix NULL dererence at error path
a05c6d667cd09bcaff673dce209169aae796989c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bf0c2d5b4cbf3678d9229a2b056df18310c20a9b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cbe636c9d2207f579301c4f87093f5b002d40bbd ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c747de18363cb517d916b7f55c9e08addb304016 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
624bf7e3f2ef9401c9acd859ce04174003e13ae8 mtd: rawnand: atmel: Unmap streaming DMA mappings
4bf026b78625a699b1e050aad64e56699683e337 cifs: destage dirty pages before re-reading them for cache=none
b0aea6b7d8f6a27db2a5ed33aafeb1a41acc3f08 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
134455ec19b32f1c8da6e0b59172b93b1c3d9d38 iio: dac: ad5593r: Fix i2c read protocol requirements
4d8d03e874c7d5263c55dc3ca382b6341b0a286f iio: pressure: dps310: Refactor startup procedure
29a0bc9342fdbb787c1c56690fa4e6b13ec5f2a9 iio: pressure: dps310: Reset chip after timeout
9867356d0d40b534204f6ab5e28156a96c59750e usb: add quirks for Lenovo OneLink+ Dock
444552ace4611340d90a432b5cc2a3ce8981712b can: kvaser_usb: Fix use of uninitialized completion
a995bb9a954759638af4bf62b7d1ad1304d650fa can: kvaser_usb_leaf: Fix overread with an invalid command
270a7f6edaba121f57c743f51f5d047f20ae5670 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ee3c5d68d9ed059e546619a0d04ffd3686868717 can: kvaser_usb_leaf: Fix CAN state after restart
948e1d22e7d51533f076ab4c017b7c2aff22117b mmc: sdhci-sprd: Fix minimum clock limit
19aebae57f09c25b4b2625fe0e3e75972a7d3a28 fs: dlm: fix race between test_bit() and queue_work()
49a7aa6eaaa72b0bc3230467996447dd7ab4e0a2 fs: dlm: handle -EBUSY first in lock arg validation
5a4953d5b2d8866aebac6029a6bf8cfeb996f79e HID: multitouch: Add memory barriers
9ac41bc0c3ff83df163796089843187eeb51b296 quota: Check next/prev free block number after reading from quota file
281ec4547acd23dbc69eeb069f56a94d06cd69b8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
4fd83145603c925f333344e5a1cba2d4a8d1b918 regulator: qcom_rpm: Fix circular deferral regression
a82b6d3b265d9e8a8b77373f2633d8987dd57bed RISC-V: Make port I/O string accessors actually work
4cd3292126b21a959830482bf5e959a10f7ba69b parisc: fbdev/stifb: Align graphics memory size to 4MB
f16b4f1b645d91fb8e14587a8a178740ed1e2a11 riscv: Allow PROT_WRITE-only mmap()
0f903eaff39c46f9fc36a59a09d1cae88e9502d6 riscv: Pass -mno-relax only on lld < 15.0.0
9a848a23c9c3fef21136761413b093850bb79fdc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
743b709a6fdc1e55970976b24035b6ffd55ab334 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5a40f3eb38129d3b763425b8f8aade6d3661bed3 powerpc/boot: Explicitly disable usage of SPE instructions
cc7c8a2c529ece16ae89e076db7779477630f1a0 scsi: qedf: Populate sysfs attributes for vport

--===============5962067679139458310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2288644b2308-95b326fd6303.txt

bbeeafcc4ff8dbcb5c3168d15ca66043cd79b684 ALSA: oss: Fix potential deadlock at unregistration
3e416c8f4bd0a90f4eb95a959053d23d404a72c6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
894815d4e798d0738d3005e3e6bda03d60471ca9 ALSA: usb-audio: Fix potential memory leaks
eccb6d18fb3df141a3151ee2e8f9c13d7ca61b16 ALSA: usb-audio: Fix NULL dererence at error path
86d4d1721b026cf59699fa45480c3446e08d1fa7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b32ca3f5bfd46c7e995c091150fe2ee6a18765e5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2ebc9ab2dd7da8f847f8cc49866ef3425aaa801d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d5e0e4d138d684152022a7156fe2c6ec9dce82b1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c28bc312d7fc15c9c7db823bbc5f0cfd40884462 mtd: rawnand: atmel: Unmap streaming DMA mappings
29bc40ed98c6f170b1ca386b039f8f8d0a0b46c0 io_uring: add custom opcode hooks on fail
11a371fe496ada9bcecea497b28f974e07d7c956 io_uring/rw: don't lose partial IO result on fail
cf3014e7fab28fefd920187f7251e71e88fb890f io_uring/net: don't lose partial send/recv on fail
07ca811f37224c5522dbc30eeb0843e424144d07 io_uring/rw: fix unexpected link breakage
a49d820bf49309fb8ef1837505c6a40643b538e0 io_uring/rw: don't lose short results on io_setup_async_rw()
d017051a36153b7bc1e0a8322022ab88b728340f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
72e8087af244a773cbbe32eb2b11995a7f86c917 io_uring/net: don't update msg_name if not provided
6b2002e0ca497aea5474695beeaca5e30fed82b3 io_uring: limit registration w/ SINGLE_ISSUER
797d17dc1f6fe104c5e61960af863830bc27f0e0 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
a4fccc7e48c1051cd96a573099c7c76152f58fd8 io_uring/af_unix: defer registered files gc to io_uring release
35213924b9afc93bc4f515b227ffa3581259e388 io_uring: correct pinned_vm accounting
7f8f6b748ed4c5fee1b1588bacded6c7c3ad2485 hv_netvsc: Fix race between VF offering and VF association message from host
0f3d0a77193f1478eade411cd4e4023cdb90dd91 cifs: destage dirty pages before re-reading them for cache=none
5bd4a2af0411537fc8eace887b5ba096945f7f62 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
58da37e75d87ef3d1095ef17801fcda3dd347a96 iio: dac: ad5593r: Fix i2c read protocol requirements
a576184ef97d21a8a8bf54ed4bb6be5b78a0e2b0 iio: ltc2497: Fix reading conversion results
4c04f6b7b0739c4428398731589ba6b9002d1bfe iio: adc: ad7923: fix channel readings for some variants
701370ffc345df49cd896b9c87354ee8c5b0df62 iio: pressure: dps310: Refactor startup procedure
b4e18dc97a88e74a6575ecf219a6316533aa6a04 iio: pressure: dps310: Reset chip after timeout
d9c77c0afef025661726d2cf8a108ab6f2c3c4a4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6fc622d1c3f7911ae4b451aabad2ccfaa9e0b713 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a829f2560fd1a94659b8dcd12209e11c1b65d73d usb: add quirks for Lenovo OneLink+ Dock
79cc82f67216484eb4c1bc39b40247a045304ee1 mmc: core: Add SD card quirk for broken discard
85297d8fc0dc4b23cdec2fa9c788c2d3c148a5d8 can: kvaser_usb: Fix use of uninitialized completion
a338c6816a11eaa521cb7362769d51c4a93d57ca can: kvaser_usb_leaf: Fix overread with an invalid command
f7dd6d0105e5a2a7c27ea66ea7c3aee7f6fce7d1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3f044ff6ea518c17ac036ec42e770a14ec1a62fe can: kvaser_usb_leaf: Fix CAN state after restart
ee4f14540f0428abf445c205f5ea85a842d16383 mmc: renesas_sdhi: Fix rounding errors
1fe8300ae602e34eb07507326566b3749d131de5 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
d51de04dec3c1f08fd2d1da9e797553ba80ff057 mmc: sdhci-sprd: Fix minimum clock limit
24106add2346fdf5a6f347214ff4b0596362e053 i2c: designware: Fix handling of real but unexpected device interrupts
93ef063f2fbb834404d12d991ef208df61cc7f02 fs: dlm: fix race between test_bit() and queue_work()
67d1fc896970cf2d5153820241fbe289d4605550 fs: dlm: handle -EBUSY first in lock arg validation
81edd77005a9818dd981f00030950e8439b99d86 fs: dlm: fix invalid derefence of sb_lvbptr
488a136ca512f8eda95853576fc0c87d47839ce6 btf: Export bpf_dynptr definition
6f04bd14c23958c7b36d90e947c3f202611880fb mbcache: Avoid nesting of cache->c_list_lock under bit locks
e8c5a65a2cf0fbefa6d254681456a5aca359c0d9 HID: multitouch: Add memory barriers
4c9c68464590911f8f851094e500d0518a4f07cd quota: Check next/prev free block number after reading from quota file
b64dc5d2f9aea0aec922e6a2548af10b0a197e94 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
93c01f6f5fecf78d3914d4e4c688b3eca84ca437 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
bf6eb6d7fc5439fe84e25758a882d1acc0e247eb ASoC: wcd9335: fix order of Slimbus unprepare/disable
81da2bdd3fc9ee8b2c52ce0a03b2816ca060d15a ASoC: wcd934x: fix order of Slimbus unprepare/disable
03af0ee42da33bfedc7a7ea521d67c5ba4a31992 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b837694bd597281f50baa7379afe3bc16538e11b net: thunderbolt: Enable DMA paths only after rings are enabled
db715a9dd55904a7c499046ca150aae5e020895a regulator: qcom_rpm: Fix circular deferral regression
57e0cae7f44130cb6f8126c7c04d4e60abc95968 arm64: topology: move store_cpu_topology() to shared code
cbe436da583500083ff6ac791f221af40ab472c4 riscv: topology: fix default topology reporting
b35847e3760d7c3930aaec0ffd26b9897f65c8ef RISC-V: Re-enable counter access from userspace
859ca31e6765046137117898d11e83a20fd9d6f2 RISC-V: Make port I/O string accessors actually work
9a6e7a3171394622a596b297931542e04f7941c6 parisc: fbdev/stifb: Align graphics memory size to 4MB
38de7191d74fcbd71faba291d5c2a0287e18ccc3 parisc: Fix userspace graphics card breakage due to pgtable special bit
3f1443fec00754047aaacc75d919a6334cce2c71 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
42335b77d2d1d0690840dc95fd6a942a2a83205e riscv: Allow PROT_WRITE-only mmap()
2bdac388e158c674774a00e853fab024f2c36eac riscv: Make VM_WRITE imply VM_READ
954f120c9e418002eccc1d2aad6dc57f20a5324a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9686983b980ee37c11cf017c416c51c9c5ba6e74 riscv: Pass -mno-relax only on lld < 15.0.0
98361c62ff55126b1dc7f20cb6f5d61988cbf414 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f8c43c64c0fb6ca2b3e35870e245d6832ab0c942 nvmem: core: Fix memleak in nvmem_register()
f3aaa4d85792758811dd59b0b3b74c09ec336868 nvme-multipath: fix possible hang in live ns resize with ANA access
979f996cdf44d9f31d61fe552d03c815ff9a3ce5 Revert "drm/amdgpu: use dirty framebuffer helper"
1308f2c70d7d41cacfc9d28ca9c76af55ed81d5f dm: verity-loadpin: Only trust verity targets with enforcement
9810a45ee84e9fc925553ebd073b08e1d17a8f60 dmaengine: mxs: use platform_driver_register
433590de278fe8f27ca738051b88d23f6495a7b0 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1f907a32f2925ed88383323512bebba1563d2d81 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
ec4cd58bfcfd71371bc0f92a834a6e79ae949c0d drm/virtio: Check whether transferred 2D BO is shmem
e770e97ca27ceaf5a977979addda8026f41b89f1 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
63a259d9b925c8e936b2b46e9253e4acd40e1ec3 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
ec005eeaaf58574ccf295852c2f51d8b09b27441 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0d134a8fbb58774a7820316cc473950eb5b4b3db drm/udl: Restore display mode on resume
6227dd88b79f70d43af0d2ca533b958d60831fe4 arm64: mte: move register initialization to C
c98b18caf8b5c6389ce937a9b43d182717c55185 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
52bef8fc1c8dfe3f4341f8da6d684cadfbf8c524 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e4362efde093cc2e8a8e21c699a2ba59d496fefc clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a94ee541a14ce7ec746849833bd46b99e2ebedc9 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
308575dd5f85de6e96149f663253fe52bdce5ce8 mm/damon: validate if the pmd entry is present before accessing
afc27febe689a3cbaf9df62702964f12fd0f493d mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
f09627b592c7cc0249fe02187c895fb4b2034fa5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
29ac379353fb7a0ad8eafe30c192e9e0ca5a9f94 xen/gntdev: Prevent leaking grants
6e12ab5c00cb874477b657136c40a2593c1b4701 xen/gntdev: Accommodate VMA splitting
2c795799a98fc7adc5cd5aff030d791dc35ca1e0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fb13d0ba0be4b4adedc67bf7cbf906da312e7054 serial: cpm_uart: Don't request IRQ too early for console port
b97698617226e54b118e6fa6a89b892f5cbb3aa2 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4339fe40480f9829aed5a2054fa45156b1a7bb62 serial: Deassert Transmit Enable on probe in driver-specific way
c0b6af5401102b2e998b1fdf6c080d5bfdee186d serial: ar933x: Deassert Transmit Enable on ->rs485_config()
b6de342ed8321c8ddf055da61b2b1cdd9aae79f7 serial: 8250: Let drivers request full 16550A feature probing
b4a68f79cb6501afe59a0c874481e0e7a7eda1c0 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
524b3a13d82ce261d102fb6c382c60fb30e96e7b NFSD: Protect against send buffer overflow in NFSv3 READDIR
a5da719f354934155ff272e55099da1a98f04737 NFSD: Protect against send buffer overflow in NFSv2 READ
81e477b3afaae1ac8d538a9b682ffd6bd96c6fd0 NFSD: Protect against send buffer overflow in NFSv3 READ
ce6580137741f6d59e7cf747c69f5c42b5865b08 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
4185303b0a7c8862cbee4033829d1f0d863c3678 LoadPin: Fix Kconfig doc about format of file with verity digests
380412ef0e0c2e852327de7ba2b7158c9bab0fab powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
357825830d658abfd37744dceaf66f0f1883c5b5 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
7292223b43415fc7928d50ad7e7be1f1fac21dee powerpc/boot: Explicitly disable usage of SPE instructions
b5f76447d5fa1c2e111ab963de2fc780da64b707 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
72d27d6f6e3ca518609f559d54e5ca9d940caada slimbus: qcom-ngd: cleanup in probe error path
5c2753eb40c794d1be9df3528afb84d42f91b649 scsi: lpfc: Rework MIB Rx Monitor debug info logic
95b326fd6303ef07c45c5627dee2ed1e0319e1ad scsi: qedf: Populate sysfs attributes for vport

--===============5962067679139458310==--
