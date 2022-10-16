Content-Type: multipart/mixed; boundary="===============4998708943830632289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 07:27:08 -0000
Message-Id: <166590522832.9508.1543736443833785393@gitolite.kernel.org>

--===============4998708943830632289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d66de3de6278a609e8ac3617fe1ea3e0388be8a
    new: 7d8ad32686ecd4a1f3a471afb233cb4327ee3a0f
    log: revlist-7d66de3de627-7d8ad32686ec.txt
  - ref: refs/heads/queue/4.19
    old: 26eb5c5d97de2fbce462a90a1ea89909619fb908
    new: 9ad82bb3cc07989b5c2a5c01f89f302b31c434d9
    log: revlist-26eb5c5d97de-9ad82bb3cc07.txt
  - ref: refs/heads/queue/4.9
    old: 3f0cc6018f60e2b2f21e6493d6349bcbd6aecb21
    new: c8bb35ea3a415d27de1b778afb64034d68b77743
    log: revlist-3f0cc6018f60-c8bb35ea3a41.txt
  - ref: refs/heads/queue/5.10
    old: 49e045b5164c06fb1cc00af486b35cd52c8586e0
    new: 8ab291303d409eef9e5e29428e06d8eac7862012
    log: |
         868a36f9b08e025aae00b9645192a7408a827cea ALSA: oss: Fix potential deadlock at unregistration
         e887d74f248327f1f271197e682375c6a2dc0c72 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         64e0c11bd79133ef3984baec968d492a0c2c8393 ALSA: usb-audio: Fix potential memory leaks
         8c1ae8bd70096ef5e7f1259818967a8ac2c5f769 ALSA: usb-audio: Fix NULL dererence at error path
         36cd5c819bd1e90b9bd2c34fff8539ef59a147e0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         8cad9f0f9c5ca56e3fb065291a36ab12cda47f72 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         19331570338f436ef212fa9eff40e93187a09be6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         e70424b690006ee1bfdd28d1d738a4c1f8087156 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         85624c7d74d50506ae86609aedf3399272fcf414 mtd: rawnand: atmel: Unmap streaming DMA mappings
         8ab291303d409eef9e5e29428e06d8eac7862012 io_uring/rw: fix unexpected link breakage
         
  - ref: refs/heads/queue/5.15
    old: a89143f3a425ea02707b988b4be8f5deb4b8e7c8
    new: 94321d81f07024bf9d978cd862e576b0e6dc9d8c
    log: revlist-a89143f3a425-94321d81f070.txt
  - ref: refs/heads/queue/5.19
    old: f3823bd2f8fe6fafb659ec411d4406676acde6b2
    new: 2c59b775507b28bf2bae72a28d488bff461fdbdc
    log: revlist-f3823bd2f8fe-2c59b775507b.txt
  - ref: refs/heads/queue/5.4
    old: 5db40d7372ba33337376be16334cd4d13bfebf26
    new: 7b564c81a9d592ea0e1262c1cf3a04816c6a7255
    log: |
         620e0fae048967ccd9de0bed56965957aa3d721d ALSA: oss: Fix potential deadlock at unregistration
         dac37feb87228357384eadcf537dd03e76fbc3de ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         7174695b75fdf738bf9b88862f216b9a9c773891 ALSA: usb-audio: Fix potential memory leaks
         71225fe644030ff229e8b0b68d4617d13378d6e2 ALSA: usb-audio: Fix NULL dererence at error path
         d4377c4c58296302739294ff6c2db3b15849bc78 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         0bc8dc8a22bbc89b76dfc176b8d0162424f59aee ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         58b288fe2a2044dbf9f5b0b0bea887989ecc72cb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         e21dfce3b1655e19af4b5a2ea3e660297dced0ab ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         e651bfd4e92049e4eceb45586fbb5c8e15cb3749 mtd: rawnand: atmel: Unmap streaming DMA mappings
         7b564c81a9d592ea0e1262c1cf3a04816c6a7255 io_uring/rw: fix unexpected link breakage
         
  - ref: refs/heads/queue/6.0
    old: 4ee466881dbfb213617e8276fb718695e88cbbff
    new: 3fe36a71e6a3ac45046533b15b5a8994dec15581
    log: revlist-4ee466881dbf-3fe36a71e6a3.txt

--===============4998708943830632289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d66de3de627-7d8ad32686ec.txt

894922dbcdd96f9e902eb1e4987a2a69aa2af94e uas: add no-uas quirk for Hiksemi usb_disk
b0f97ac6f8b6d5d155a030a3485182d061ee48c2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
797bedac95534e71646d52f89f90fe1027270a72 uas: ignore UAS for Thinkplus chips
0ad1c9aa5e5e554862650ab95f72fe597e9241ca net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e44626c976c78c023447f1ccf310633fa7e2996f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b11ae210e405fe690dba6731a08f5765c3869da4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1ab0ded7b3d2ea368c4304af9954b2973d76ee72 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0527b5b9b251f98b5a13193ad53c1e10dc022864 mm: prevent page_frag_alloc() from corrupting the memory
5ebc823a9f3a48796f728998e8392ef744801f3f mm/migrate_device.c: flush TLB while holding PTL
d5b3d4d49732d59371f24df86d422eeaad2b8dc2 soc: sunxi: sram: Actually claim SRAM regions
181e9eddbe285a6fbb85c345f6985275543887ca soc: sunxi: sram: Fix debugfs info for A64 SRAM C
411cf2f5d72d16b10b9487d2ce6844dd03982773 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a36346cf286bfdee39960663ed5a742e6f5bb7d8 Input: melfas_mip4 - fix return value check in mip4_probe()
a914ad76c71e587ac80a986c16261c5ba670e1dd usbnet: Fix memory leak in usbnet_disconnect()
aa717ed068e563603b4496b00e0d6172070c08da nvme: add new line after variable declatation
43514d6bd64524ae4a83a4951c9e08a3c61ad00c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3d8a449cc00f100ecdf0943aba9431f11659972d selftests: Fix the if conditions of in test_extra_filter()
b2cc0ea9677a169fb24d53b18268a3cb7f9e4fdf clk: iproc: Minor tidy up of iproc pll data structures
1014a37a924d3b244c0d3c8c5947756d0d0a65ee clk: iproc: Do not rely on node name for correct PLL setup
c0570de285bffd4bd51a41a99b291fedbe9bbe08 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
81c3b016344a95a331e1a4b5ded460c52f5d51f8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
5fc1d6ed74100c040d6a822ad184b78546a22633 ARM: fix function graph tracer and unwinder dependencies
7cd10d80ef7926b21f5ddc7abbf63fcb1db6517d fs: fix UAF/GPF bug in nilfs_mdt_destroy
d44fa0cd4c1868452bd8552ed174cd34f91ae9cc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8b8ca124d37ede08949f8784ab34079d2fbcd09b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7dffd907334f5feb4d3f58536ed537e820541f50 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0b53680201346909bc9fdb604ad2c388a875cdad net/ieee802154: fix uninit value bug in dgram_sendmsg
33dadcea56830eb71fa7244323c107dd3dcb89b8 um: Cleanup syscall_handler_t cast in syscalls_32.h
5ed5ab45de0bec66a638a60eb8166ab978c72319 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b46c691873a0e02208cb969b8bc39ea60c016f20 usb: mon: make mmapped memory read only
736a88c185cd0ff068c61362e863db7cd26db3e1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
31e7c49a44325208366401e1e41f65521667a8a0 mmc: core: Replace with already defined values for readability
03c2c2c34a9b9c4372ed1edae10050a15fbb5b29 mmc: core: Terminate infinite loop in SD-UHS voltage switch
076413b1d2a583d032f6a09e71652666d934db96 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9a0b8a44bbe61041d2c2ad7f1e12549ddf9bc316 netfilter: nf_queue: fix socket leak
82902825f854120d444ef598a589dd4d863a8a00 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f5b63339baee3a6ff5bb22406d2b854a8e7b2683 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1fd789a0ad25ccea142b4368ed3cc796e2f2065e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2ca3922e754d05884a03e36649ea429c7293d7c6 ceph: don't truncate file in atomic_open
7dc386cf52dd3bb1dd9369d04756f7081766fc30 random: clamp credited irq bits to maximum mixed
fb14b66459c6b90da210978751cfb243139e0299 ALSA: hda: Fix position reporting on Poulsbo
fb7770489e7bc0af280c6a9d372823c5af6c0ce8 scsi: stex: Properly zero out the passthrough command structure
d65fb3d3f0c0dc4e85357d86e13831e6aeb5b76b USB: serial: qcserial: add new usb-id for Dell branded EM7455
e3d66a10defebc7e3d6fd2dc7086104b37ff2e9d random: restore O_NONBLOCK support
0bed0ba6de7befa604e012b99fff2508f7a3b541 random: avoid reading two cache lines on irq randomness
56ec77cb50ffb127ab3eac8a46e73c018b1900e1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
644af7d1b22cd9a4721e170e61a32a9209b3ca29 Input: xpad - add supported devices as contributed on github
86e852c30d223539be09605d89724ec9dfe4fd2e Input: xpad - fix wireless 360 controller breaking after suspend
6cea55739f185b0424f48e4831a2798b4e2f3a03 random: use expired timer rather than wq for mixing fast pool
385ef974bf24d6f5eede0aa0698bd0c424dafb7c ALSA: oss: Fix potential deadlock at unregistration
a607f624d291d4c65077d11ca89080b1033417cd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
52a1ede6a99bedeca6b28b5b92683facdc1e1462 ALSA: usb-audio: Fix potential memory leaks
5a8364f70184d923a99927d8bea11ccd3bb39d46 ALSA: usb-audio: Fix NULL dererence at error path
7d8ad32686ecd4a1f3a471afb233cb4327ee3a0f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============4998708943830632289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26eb5c5d97de-9ad82bb3cc07.txt

5e2f5309012dedfd421b36461175f57fe20db773 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
373de1e50a9a35131c48d6ce5471a4f17fd08990 docs: update mediator information in CoC docs
7287a76be911c0ef9d85cca6c147eebce531186c ARM: fix function graph tracer and unwinder dependencies
8fd44d45f73aa14a499c7d839c16dcccd1418793 fs: fix UAF/GPF bug in nilfs_mdt_destroy
da8463e362979cfa7eee142b3ad2fd4a0eccc08d firmware: arm_scmi: Add SCMI PM driver remove routine
c553fadea5f8f467a0bbbaf127c925ff8fdf277d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fce147750f0939dacd80106fbad2d225b7fe07f0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b9758b8412bd016c134004ffb02fd73383724640 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
553336d843b5c9c3b31b958d040b79edec021323 scsi: qedf: Fix a UAF bug in __qedf_probe()
b746853cc565ff4ba56d90448f82b14335ed2bb1 net/ieee802154: fix uninit value bug in dgram_sendmsg
b3a63eebd3ab6139c15f5292a6d97ab2549c96ba um: Cleanup syscall_handler_t cast in syscalls_32.h
69c7c89d9e5a19fa4b7e2e4465a3479714844ad5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8e8465260fa4ae4d8871f97d23ee52faad070f49 usb: mon: make mmapped memory read only
8836dca2827da40cd2e96c87f32972e1fb3ff0ee USB: serial: ftdi_sio: fix 300 bps rate for SIO
e940c860529c6fb378d46fb79b57942f9e5ad031 mmc: core: Replace with already defined values for readability
6df2b2fcb87d319184d41b9ce41950ecc0e5b069 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b7cffcc45320c3bdf2b76566704a87061e282629 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e9f8071abab470d4b392530bffae040f6aa28a41 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2ece42a0418268dc5d80df9e2a13650aeff6bb31 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
72f563a59ee32234564428fc0d6e6320869ca66d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d41fd7760e20b5a1eba185b74acce5fef08d4e56 ceph: don't truncate file in atomic_open
029bb4d2f00bbb4ceab93f7614ab9fe73da0463a random: clamp credited irq bits to maximum mixed
3bb5dab00a047d437908ce8c65f1a3fdd387ce88 ALSA: hda: Fix position reporting on Poulsbo
4cecdde3ccc7d0c9e07a8589297afb38ebc527e2 scsi: stex: Properly zero out the passthrough command structure
4c490d54a6d32d0ba83f82ac9928185ecae97e3d USB: serial: qcserial: add new usb-id for Dell branded EM7455
a3c212ef8d6f8c8a20c629f48df3756c1168e4f9 random: restore O_NONBLOCK support
ff2cb88d36bd90e7e2fd49eff275f0d34c6f4a2a random: avoid reading two cache lines on irq randomness
cc7d7b21749f1a11706680eaf0159e44bb930597 random: use expired timer rather than wq for mixing fast pool
0ed9069d6b3f238ed07295ac8899ec7280bf0131 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b834ce7068f37f338b62dab3c0c9a11e678fe40b Input: xpad - add supported devices as contributed on github
956d43c05b473e502c22448f7035ccb64429b899 Input: xpad - fix wireless 360 controller breaking after suspend
037844c5555f98f77928517e5edb817c4bb1c9e5 ALSA: oss: Fix potential deadlock at unregistration
967b1159c08651da07e4813909d4056529a4088a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8b5d93a4c2bee72d1a8f17793216d925fbc06fa2 ALSA: usb-audio: Fix potential memory leaks
6e86715ac598854ea7a2af06493584bc772ae4fd ALSA: usb-audio: Fix NULL dererence at error path
e392f57cfca4985460514c1da0b59831b12e9f30 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bfd7f3844d0c665c8aa7aa94635b028bf9d50f07 mtd: rawnand: atmel: Unmap streaming DMA mappings
9ad82bb3cc07989b5c2a5c01f89f302b31c434d9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============4998708943830632289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0cc6018f60-c8bb35ea3a41.txt

cb4a183031cf1f5a3db805fe041be098e1514210 uas: add no-uas quirk for Hiksemi usb_disk
a9f234f0f880553eae806df81425436c3320ded5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
caf9bab616a7722d715876dcad4a3bd9e2fb2301 uas: ignore UAS for Thinkplus chips
46cc187f1164ba483b8f209d16ac64ff5051b400 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c2626fcab9be8680dd6af792dc83ad4d1e2ef652 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
802fd2254bc050df3242b297c31390047b817619 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b38be26a733fb8233b103489539dda2b07b5632d mm: prevent page_frag_alloc() from corrupting the memory
e255b3eb774b23938b0e10d64ab3806f0f40f26e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b0c9894658c0460d4ba35e8a21497174c567d312 Input: melfas_mip4 - fix return value check in mip4_probe()
79373e516c8c0372a65e474df5e7392ac5085658 usbnet: Fix memory leak in usbnet_disconnect()
517741285d1a939a12f277cb6863dde684d52589 nvme: add new line after variable declatation
408b3c0629bdf4c3392f0b2c0f40a8a6857837a1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
188721658ee76d623bc978b71914c5acebf0eedd selftests: Fix the if conditions of in test_extra_filter()
456f7cbdd8677c94bba1369278dfb685662efa24 clk: iproc: Minor tidy up of iproc pll data structures
8b16d9eed5a7793974220e355d2ace40f78c4e8c clk: iproc: Do not rely on node name for correct PLL setup
ca8581838fa5d496e8ee4d862818fc53cab19649 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d7a61b570382113f13533d2302a7b5494f54fefa ARM: fix function graph tracer and unwinder dependencies
ce65c327834f841bb45d478a92060a2c0c1b394d fs: fix UAF/GPF bug in nilfs_mdt_destroy
078eeaf14756ef29e9c7fa9c3f0e12f99e577ed5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7948bc50ce862970af429436b4e594943202b076 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ae0bafb0cd788429ea84d6ca3928af8a411aa67d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a5d11cd0a26c49ffd32c0f93d25d24d21835efef net/ieee802154: fix uninit value bug in dgram_sendmsg
4a3f73e0381dde63e59c89a308eaed5da7359223 um: Cleanup syscall_handler_t cast in syscalls_32.h
065313d46268d791695f42ee155b4a888c5aa12c um: Cleanup compiler warning in arch/x86/um/tls_32.c
512ba03486ec9bb088cc3323ee399502932f2603 usb: mon: make mmapped memory read only
6893b169529bc86dc520818bf79ac90cdd0ea89b USB: serial: ftdi_sio: fix 300 bps rate for SIO
9d08fdf5f573e5602346878673fb7647851468ea nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
03462b54cf851047ea5f6725e773b46b9dace726 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8ad24f02e74045b5dd7eb0f9ef670e38bf4c3ab4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7791217d8af1219d0bcd02ff7319ded456a19188 ceph: don't truncate file in atomic_open
ca6e0d7ad0b448cf29766fd8bfb2dca6c3015a84 random: clamp credited irq bits to maximum mixed
e4ec4d0efa8e6e127f34dd7360d4e53b18aa2525 ALSA: hda: Fix position reporting on Poulsbo
11ea416c078cc51b5ed76cbe3230568d78cd7a24 scsi: stex: Properly zero out the passthrough command structure
d1fcf787dcd80226ef5925e94375b8fb0ba1c5a9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
67ebf0a7363cbaf12e2bf59b2d61a37a1364e0f6 random: avoid reading two cache lines on irq randomness
087619c7999bbb093df88efd2f9f09b93d03dcf3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
195eb2079e43d1088487e2dfc22559fba515bd7f random: restore O_NONBLOCK support
41bd285aaa9b7394e04a913a7037877cccdf7465 Input: xpad - add supported devices as contributed on github
7ddfa06a6f0b0253f8f4024e883f874ee3270a17 Input: xpad - fix wireless 360 controller breaking after suspend
8fb5b1c79acc30092ec98693f9b02881fb068dcd random: use expired timer rather than wq for mixing fast pool
0a8ed16b476e6d68ca73658e0ccb82c3435bd8c6 ALSA: oss: Fix potential deadlock at unregistration
012a883931e67c9448f7e894b1ac51098ced6cab ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
84fa0fa3461a2a1db446a85947a3a23bfb6696d7 ALSA: usb-audio: Fix potential memory leaks
c8bb35ea3a415d27de1b778afb64034d68b77743 ALSA: usb-audio: Fix NULL dererence at error path

--===============4998708943830632289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89143f3a425-94321d81f070.txt

5428026b749a08f1a0d83e49e1eb3edabc651530 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5b3f085a9eeeda6e66ba833ef67d439fe137f3fb ALSA: oss: Fix potential deadlock at unregistration
1adc7c352f267f6dbeef4f0a97b6137ae7c84567 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2fbfdaa748f10d2a5a35b66626ef3fef61576119 ALSA: usb-audio: Fix potential memory leaks
3673931a3f248685d19da5c29fa0c0ad932e34e8 ALSA: usb-audio: Fix NULL dererence at error path
0c2deb9374465bc6ac630b6e3a5e37b817052f98 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
26c870ade34b869a0bbba97524efdf5997d870e1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
53e4733d2e81d9170317d2936703f7255f09bf1d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
96418ecfca6fd05bd5cd1a0f768c349bedeaa449 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2a185e80139cf32ff8ac10147f4d77bb09f33f5e mtd: rawnand: atmel: Unmap streaming DMA mappings
78d52cb3fcaecf9463301be85f81f5afd08b2f34 io_uring/rw: fix unexpected link breakage
94321d81f07024bf9d978cd862e576b0e6dc9d8c io_uring/net: don't update msg_name if not provided

--===============4998708943830632289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3823bd2f8fe-2c59b775507b.txt

19a8fd53b358d8f68de489db0408b3138d4f9af8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8e98b806a69df649cfbca34d6d426e3200ff4502 ALSA: oss: Fix potential deadlock at unregistration
977020b7f841d99f46756a73316c9f8a5238d82f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a5caa89051f2b734fd5fcde56e8cbf78f6a96110 ALSA: usb-audio: Fix potential memory leaks
5c2237c2f293fda8c761d31c06b16cac0cef2f94 ALSA: usb-audio: Fix NULL dererence at error path
5c4a653dfa9574d676351cea31c19359116730b4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2551ab66e59836994d0d4055ef6a1c550129832c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9aa4b769ed300af9f45f855be6a1c6dfd4d8a567 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
42ae5451d88b927705e5422febc60f02fafc0174 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
84fbbd7bd26a6f067acdfe3692af9d836cc78cca mtd: rawnand: atmel: Unmap streaming DMA mappings
1ba119782648158df2b41b3830e83ecb74171d7d io_uring/rw: fix unexpected link breakage
133d453b1e0a091906617b7bcdcdd42bbc57938d io_uring/net: fix fast_iov assignment in io_setup_async_msg()
103f6e6c0eb55e11da02d3a9fa9c7a2377633c8b io_uring/net: don't update msg_name if not provided
e60a31004c0f672f4317336d6acf60b84a7ee77a io_uring/af_unix: defer registered files gc to io_uring release
86a194eda67970ad475e4811676707fca0f88bea io_uring: correct pinned_vm accounting
b6d39d8871952251225206be7a54a414831f199b hv_netvsc: Fix race between VF offering and VF association message from host
6725a511802e3f531f3956d25f1f902a4a9f4fcb cifs: destage dirty pages before re-reading them for cache=none
9e22c1168a5dfa10363cefe67508cfc2c4f8fbc7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5da19ef05b87bc93187063b81ba0a827e8936a0f iio: dac: ad5593r: Fix i2c read protocol requirements
08e1043a23d1de133d9cbb553cd853ba723cf8a3 iio: ltc2497: Fix reading conversion results
3efb2c73d915825672cd044c4d86ec94a1970874 iio: adc: ad7923: fix channel readings for some variants
c900b4d7952b8b4f8729964c44a1f0ceda1f49ae iio: pressure: dps310: Refactor startup procedure
b6cfb33ccb3e45d6c35007d89e89218863885ad9 iio: pressure: dps310: Reset chip after timeout
cef7ef1dd8a5d594502ad37e0474b103baa3e7c6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1a17340036c47956d54292d30bdf81d6029fe0a7 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
0a0743e9fbd9110a37c81dc42a4bf433bb6b1f6e usb: add quirks for Lenovo OneLink+ Dock
96d0aefb1f2af8c82d7ec9c6edb9b8ed371edb29 mmc: core: Add SD card quirk for broken discard
a4e68bc2911f4ff8b481fdfe249f04d8c3f52765 can: kvaser_usb: Fix use of uninitialized completion
d5f5a4e4cbc0174f8074f40c8a165b260a69b2a1 can: kvaser_usb_leaf: Fix overread with an invalid command
509a12c4321f04d53f0f37877579dbd7e03e48cb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6bebeac34e8cee23a601f7603922e9f751f3ca6a can: kvaser_usb_leaf: Fix CAN state after restart
e8485abf5b6ac349015d310ad4d54a2bb2e28255 mmc: renesas_sdhi: Fix rounding errors
7cead60ad8d00dd3db461d4a710a7066e631a52e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c90a6477c55e23c45d68c2a953ac7bbe95480a7d mmc: sdhci-sprd: Fix minimum clock limit
2c59b775507b28bf2bae72a28d488bff461fdbdc i2c: designware: Fix handling of real but unexpected device interrupts

--===============4998708943830632289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee466881dbf-3fe36a71e6a3.txt

646bb36d48cc22f0d75dc1c788437a32eb5edeb2 ALSA: oss: Fix potential deadlock at unregistration
c1b1a57bd41010699a5b1d20c1e7046eb7b86e5a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5ee20dbb5e0c7a906e88cf90e8740065458a5b1c ALSA: usb-audio: Fix potential memory leaks
7edaa80a543d9fd3cfd73f8dd79915eb7a5d41b6 ALSA: usb-audio: Fix NULL dererence at error path
b013474aebcbce0e9aee224a6f54c89439c48e7c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e2a70e062839a45928cb578d4aeb3b0495ef7409 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e73e9921fcf93de651f60e166d25db1503b9043d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3fc6c3329c01834418f5c1d699410bb8df9f7497 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4803b6be97b73c2d32fd60c834f74b62a553510d mtd: rawnand: atmel: Unmap streaming DMA mappings
3b85b89503d71d2a4b007700584a9a55774d17ef io_uring: add custom opcode hooks on fail
2179ae48f25ad567d00b1bdd84e7ebb58ced6f29 io_uring/rw: don't lose partial IO result on fail
7da000eb85641fff9006af8c9161ad7e5d5c43ba io_uring/net: don't lose partial send/recv on fail
94596df55ca4070471f2c1e834a8efdf356d1e3c io_uring/rw: fix unexpected link breakage
f36201d1694cd341c7ca110c655560e91cab769b io_uring/rw: don't lose short results on io_setup_async_rw()
91dda411f95775d86dc149315d1a9504eff2be42 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
0dd6bfd885b4f48876d5940de8438a007cf7c67e io_uring/net: don't update msg_name if not provided
0c4dd313be0f6b7593bfd4a1e5b5a62276ddbc7b io_uring: limit registration w/ SINGLE_ISSUER
c52039b786a847857bbf24ce33abfd4e82ea9ea0 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
3d89d7788e66d18f5de5983644af6e71c0c4853b io_uring/af_unix: defer registered files gc to io_uring release
c9059e99ab534860055ddf72ccb3c77ab8b729cd io_uring: correct pinned_vm accounting
500197f63d8e3d63e01a9799d14bd6267b1f4b71 hv_netvsc: Fix race between VF offering and VF association message from host
47d2545097f2a864c10d246e062da4802adb5ca0 cifs: destage dirty pages before re-reading them for cache=none
e88c16c990155edb194b19bc1085a735c985d410 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
90437614bcecaa34c2f3c26a2e579c03e31b2b6c iio: dac: ad5593r: Fix i2c read protocol requirements
6b2bcc9037f03e87852c43a97da6799a8c9ba050 iio: ltc2497: Fix reading conversion results
c33cbafdfe59168f9036ef5c05cb6da86661f4eb iio: adc: ad7923: fix channel readings for some variants
80dcae815765e6a5e6a94e9a55a2ec6da43ae14a iio: pressure: dps310: Refactor startup procedure
20453565aa118a334c246d2bd089ab6bcfda4375 iio: pressure: dps310: Reset chip after timeout
25b0d13f8b65ab08c94c71ce6a6b5220a0573750 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6615bb3a28f4c1495e3cc6370ade9d04b66bf9ff usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f93a2119040ce813a647aa30bc2b23ede78a13c5 usb: add quirks for Lenovo OneLink+ Dock
c10d42a205432ac126a13e5ed83ed1beab6e9ac7 mmc: core: Add SD card quirk for broken discard
0e2e18fbda4be74362bbbb4e7ced988a8f30bb1c can: kvaser_usb: Fix use of uninitialized completion
741dd21789a7894b71a3731db8a1742c10452bed can: kvaser_usb_leaf: Fix overread with an invalid command
b780abfc5d514d6e4359c6c5c6c6bbda0b4d1255 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7c9fd7d6be4493a3a56cd3bc37b70462db94b790 can: kvaser_usb_leaf: Fix CAN state after restart
03fd1db1f11c14aabbc03dc0f80c17639f0da020 mmc: renesas_sdhi: Fix rounding errors
cfa19603fddade30d9e9c9d12eefe44ac7c3c566 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
142616f588d09294a3ce7c9496fb48bb6098c985 mmc: sdhci-sprd: Fix minimum clock limit
3fe36a71e6a3ac45046533b15b5a8994dec15581 i2c: designware: Fix handling of real but unexpected device interrupts

--===============4998708943830632289==--
