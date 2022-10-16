Content-Type: multipart/mixed; boundary="===============0952033624089750719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:59:55 -0000
Message-Id: <166590359546.20546.16552517803268333188@gitolite.kernel.org>

--===============0952033624089750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 271804d0696b972c8874abf9fd48de34f1b41e8f
    new: d4c86967d3ef5ce29e7162dc813ef73b65438694
    log: revlist-271804d0696b-d4c86967d3ef.txt
  - ref: refs/heads/queue/4.19
    old: 1b768f89bb36b86bc88a17b0ddc8a8f844b0ac1a
    new: 0ad7f68253a6c966420373b85156e4e5ee4b333e
    log: revlist-1b768f89bb36-0ad7f68253a6.txt
  - ref: refs/heads/queue/4.9
    old: 297903fa165c628ff9eb4bf6b513a0678e10c8a0
    new: 7601548fec71e5d5e86b501586a48c8785046cda
    log: revlist-297903fa165c-7601548fec71.txt
  - ref: refs/heads/queue/5.15
    old: 1a8f298bbaa525c57bfebd4f62e6f112af713b14
    new: a564b1e01a2768266a02f96eda54c4dde6770c39
    log: |
         a564b1e01a2768266a02f96eda54c4dde6770c39 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.19
    old: fb60e035b7238967e0eaaf8ac12c04200414e3e6
    new: cad094c951119d58ab97a9ca769825cbe3250207
    log: |
         cad094c951119d58ab97a9ca769825cbe3250207 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/6.0
    old: 1973ffa4b382df397834dc9c2685da0e2dbfb088
    new: 3db0799d38b139faade87f7f43c5b2c9d3b47e61
    log: |
         ec0fc6c865cdcd4ea75696ee1be735d7dba17083 ALSA: oss: Fix potential deadlock at unregistration
         cc7c7d369a61e92d11ac9312e05d0452c796bf35 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         8baef70708110d06a2cfcf44b9d274d57d32e985 ALSA: usb-audio: Fix potential memory leaks
         3c3370d4e8185f2e9b0e12513692386c5c076e82 ALSA: usb-audio: Fix NULL dererence at error path
         9e4adf64eece6076ee4cb5e7d1210e1b3a09b9ea ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         6cc119f784f5f5dcd511a18054a74b70bcff5b80 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         48a20f46f2e3ab37fcec127d8677b6cb2f428d14 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         f253893c8f977fa91b1eba62173439eb14396f64 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         3db0799d38b139faade87f7f43c5b2c9d3b47e61 mtd: rawnand: atmel: Unmap streaming DMA mappings
         

--===============0952033624089750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271804d0696b-d4c86967d3ef.txt

855779adab41c1a755d88fa487b12b612fc535c3 uas: add no-uas quirk for Hiksemi usb_disk
6b4edd871f13639a015e05c085615523f87cbb5b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f7d1372e64da0139c8a90b1ed8e459a403d53bc3 uas: ignore UAS for Thinkplus chips
a2df9b686081990dfdba6f8b99bf910f045d3409 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a51e8ce1b08cb99c94f5ff63b24a19e9d7b074e5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a25f4833748ffce62792959e6d67e550b2bb33c6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bb19e6035780d186ca84cf5b2ad90ff190153bbf mm/page_alloc: fix race condition between build_all_zonelists and page allocation
96b80d4c3c95e0826525d640612d9574d84e9d96 mm: prevent page_frag_alloc() from corrupting the memory
b4020f07c4770e04e67d29545dd5a62696185db5 mm/migrate_device.c: flush TLB while holding PTL
1a08724c90bb1701ba50b0c370304a22153adc64 soc: sunxi: sram: Actually claim SRAM regions
a246492ca593f4cf650eb2da7ea524387af88516 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ccb14ab0c99d610e5d2a27af5ab0fa8832c3c0ab Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e2338b4eaee0160d06c8e85f22ed64114f6a54d6 Input: melfas_mip4 - fix return value check in mip4_probe()
601e3fb1c9d0318b4eab62a47177a4221a4462d7 usbnet: Fix memory leak in usbnet_disconnect()
9945183a5e2b1cb4edb60cd2aa29e1a9d580c676 nvme: add new line after variable declatation
3e81288f025103215c8a07a5e42778751d18f065 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a38e85f2e37a5b563db2eb21be19d813c0907b0c selftests: Fix the if conditions of in test_extra_filter()
07d7c67af507d068ecab7871960a2e1f7d36b150 clk: iproc: Minor tidy up of iproc pll data structures
15add33ba2e52355689ddd8630ac848c13b07bf6 clk: iproc: Do not rely on node name for correct PLL setup
8c8f8a1f8e18cf9bf9b79a69b06b769de0f4d25d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e8522083423ed1faacf7bed165e665a56dcec3cf i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
53efde19b2085d3fcd087d4a72e651f737deedc6 ARM: fix function graph tracer and unwinder dependencies
fcea341ab8732e1535dde8fd1f09e7f708cba1e3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e9f03937aa716096b774a7629fd76ff2b2d0f14b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bb97b1232b39a2bedd7b2ada6e8c6beafdbbc3ca dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
41c9cf503a5d4571c3b4bba9dc86b17154a803e9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a00abb5d0b324ebc59013e6cc38ad17680902493 net/ieee802154: fix uninit value bug in dgram_sendmsg
da7c11006afc3e1bbc436874cbca404d4f0d2a54 um: Cleanup syscall_handler_t cast in syscalls_32.h
ca576bf3029ba3567b9840ee71f424c2d4564f30 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e9bacf40ffbeb0a484a96730ba32af7e3601d047 usb: mon: make mmapped memory read only
4e77f4956bc4ef43b5b427a046efb9aff0d71d49 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b8c347473e89e7947bf0e26e03ca495c5a50c7c8 mmc: core: Replace with already defined values for readability
2fe9fc41ee45731af97f44de9664415b759827c8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1cc4f99a62098aa1345b862b16f7a6a47f74055f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
594342e4fc4b5f7db4081d08a65d37504cf6dd2d netfilter: nf_queue: fix socket leak
ed1eb5c773523d7bca823662c7fab878a4b185a4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0f92a8628c14f69944700c4d977f5e1273e9401a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3675f1293587888acc367d2c62bb7c28f2eba6cd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
054ad535c4f8d85447184c904246bff0b230f459 ceph: don't truncate file in atomic_open
1b9fa3259111970017cecec2f79dae9824d5502b random: clamp credited irq bits to maximum mixed
0a5148a8f8c6374e0ddf03b7428d76555dbef2dd ALSA: hda: Fix position reporting on Poulsbo
ae51234afcd577f131bb143f602d31d44cbb7192 scsi: stex: Properly zero out the passthrough command structure
a6fb352b05f95c8059a2c3e08144297c77ed005a USB: serial: qcserial: add new usb-id for Dell branded EM7455
a2e5125d06720826efa04c38db7e3125af903a9d random: restore O_NONBLOCK support
93a613cb7c474f69ad5fe5df52749f2f4b86e1f5 random: avoid reading two cache lines on irq randomness
42b074ca7589026d94cfef3597eb1fb6d6c523bc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
35a8b15f4df909ee90ba04dbf2cbbbdb328de78a Input: xpad - add supported devices as contributed on github
5b6284074cc4ade3cd43d3c94dff00ca380dce83 Input: xpad - fix wireless 360 controller breaking after suspend
eac86c12e9fd8ffc3c718af5dd2761d7cd17aefc random: use expired timer rather than wq for mixing fast pool
ddf1cdcd5710847561299d51e2870f90f30acc23 ALSA: oss: Fix potential deadlock at unregistration
9499c7a73673346bbabdd11ea721ca0a33b7c0d9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b7428b87e89b32a503978ed1a10709d84e738b94 ALSA: usb-audio: Fix potential memory leaks
1f820121276e015b2137a9779aaa0278d5f3e84b ALSA: usb-audio: Fix NULL dererence at error path
d4c86967d3ef5ce29e7162dc813ef73b65438694 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============0952033624089750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b768f89bb36-0ad7f68253a6.txt

d34e61034c5b59222f3009e0b604658f844907b3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
60aff13a814f17f22f5ca19aade4386d9dd43432 docs: update mediator information in CoC docs
84108bb5d1a36c253ceeece563810f9296ea69a2 ARM: fix function graph tracer and unwinder dependencies
7619554788d04c74ae9e2609406ec39b9584112d fs: fix UAF/GPF bug in nilfs_mdt_destroy
43646c1e2d9d7d3ebf001c43272c4df392538f55 firmware: arm_scmi: Add SCMI PM driver remove routine
0215818a827b70f14b5e9f7d3140702b69c3f68d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
172f2eebb4449baab9a5d7f8742f35be74d0ba14 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
02edbcc499a1bb2e13220d3c2ad82667e30e6558 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e09fdd93d52e8777364779cbee63a10a42572d17 scsi: qedf: Fix a UAF bug in __qedf_probe()
5f4719471e8d72e67391c0f1c0eef79afbe45df4 net/ieee802154: fix uninit value bug in dgram_sendmsg
79a9af0e658601fa7a60d5cedf825c41dadee437 um: Cleanup syscall_handler_t cast in syscalls_32.h
df0c84bbf0b09d403bb97927a366eb88d34597a1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b13c1590befba838e07fd2bc4ba64d89fd342f3c usb: mon: make mmapped memory read only
2b6d05ce1d914d95229ae2ddbe9cf5fc199e879c USB: serial: ftdi_sio: fix 300 bps rate for SIO
a63cb387f058fba7cf20829d00a6df73cca69478 mmc: core: Replace with already defined values for readability
c267bdce33dce6befc6e78f5ba5d0e20ee64ca68 mmc: core: Terminate infinite loop in SD-UHS voltage switch
bf4b4fddbe236bc265f0cf49159f2282f0eb78d5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5c98e336f373f4d9b7699b350d9d1b83aa7a2277 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
50a473b08f741308e976b1f2c4ced52b6dc86978 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b1bdb25646e6877268f298cf5fec4009f3aca0cf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5854e6d1f13a46940653cb4b82534a6b3620c848 ceph: don't truncate file in atomic_open
b183d189d53b6b8afa061ff2bc48fbc2af53f32e random: clamp credited irq bits to maximum mixed
bebbc3f707630cafb671996db5d0d23044263d00 ALSA: hda: Fix position reporting on Poulsbo
68223abb443ee59ff9e97a3545e9fb8ddc6390d0 scsi: stex: Properly zero out the passthrough command structure
17dba60dabcd30a1349bd3e591692b1c769b8ebd USB: serial: qcserial: add new usb-id for Dell branded EM7455
2ca7dfc1399fba4854d56d6bee8241e5ff8ff8e6 random: restore O_NONBLOCK support
21eca4b302b8db18022d7ad1287a7dafcbc71689 random: avoid reading two cache lines on irq randomness
2ebfcc25e341db638ecf09cbeca4e065a0beb07d random: use expired timer rather than wq for mixing fast pool
a0828dc0d24db6b721cfd0120b1810aa75a71c0e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9fc3a05a80c2d8d3c41b45311b49dbf3de142dd5 Input: xpad - add supported devices as contributed on github
b39c0632bcf7a5c740b4ab9701c6b500948b0862 Input: xpad - fix wireless 360 controller breaking after suspend
b9fb8be24fe007c999b4d3f77e6d323541b9aafd ALSA: oss: Fix potential deadlock at unregistration
356ba284c12c92f79a692a2aa19d50c261a0e732 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
71d6b3c03788ee2b24d37b4828443c28747351a5 ALSA: usb-audio: Fix potential memory leaks
c162d578ba198fd722dbcace4460cd0e726c2bcf ALSA: usb-audio: Fix NULL dererence at error path
09e6b0177047d15d0831702ca8c3c413b5a82fff ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bde8e4e97ddec3afb574e35f978d13bf58724bb3 mtd: rawnand: atmel: Unmap streaming DMA mappings
0ad7f68253a6c966420373b85156e4e5ee4b333e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============0952033624089750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297903fa165c-7601548fec71.txt

498529d07d16e8295b04bf68b2f0d9922e8b3516 uas: add no-uas quirk for Hiksemi usb_disk
7bf11b8fddd2cfd72a8e921e7fcee60b2032c6fa usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ece5f19e73381f965a765a7ab7159a7a65444df2 uas: ignore UAS for Thinkplus chips
88714d03c570d335126aa27581ef1a5cf4df1f70 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5534981a30f0045cc29df22b851e768866f2bb97 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ab816b009334cd056949c7625d7421bb899884e2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e0a65038c7fe57557c15b44c2255269a26be421d mm: prevent page_frag_alloc() from corrupting the memory
b13c073bf21eddd8fc5f9ffba6facca7dcce3389 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4b5e8a881fcca28f57f43993f7519131b1d25b10 Input: melfas_mip4 - fix return value check in mip4_probe()
c173d08e3f3d02b25931b81fde02f05d15633b3a usbnet: Fix memory leak in usbnet_disconnect()
d2efd0de06fce80d128edac098d2fa22b4b20ef6 nvme: add new line after variable declatation
ede635f6975dc76aa9a1d2e0a9104f5229a43578 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a85e7a88e682bbdd57ea0b0271fca49b817809f7 selftests: Fix the if conditions of in test_extra_filter()
041bd349711395b26e38f0152139f130a142cf12 clk: iproc: Minor tidy up of iproc pll data structures
6c97b9a23ae7c2f0613156a4110f9f13d798368e clk: iproc: Do not rely on node name for correct PLL setup
76cc957d93f1fea1f67efae567ceb530198fea89 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
63127edeac4df64c6f812032ed6d9b3da6aafb1b ARM: fix function graph tracer and unwinder dependencies
b9480415289020162dc58c5c9c3c97c22b2486b1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e112a6cce3519e46ddf9d15dc7a3cf86cea47a68 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a1462a34df11a49b30d405211b8eb55ec6f0d188 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9694ef22d5f44caca7dbbcb22383fa5010d796dd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6aeb95551d4299fbfd23087f92aa2dcc0782ea87 net/ieee802154: fix uninit value bug in dgram_sendmsg
375f28b6d376f6bab002e07eaf944e2cbb7e11ba um: Cleanup syscall_handler_t cast in syscalls_32.h
26ec240dfccbafe479496a9d52eea10cbeb840f1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f27cd071f2af98308bdc8d7cb755e4a9116914f7 usb: mon: make mmapped memory read only
8915a1ef0b7e7eee3e2bdefd4c9deb3d5ed4fe53 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8674a2badadeea7b1c7e7aa3da679b6e584b58ed nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a8b419228d232b2d316740f93617b11db2ff0a91 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
705baf859f1eda40bc8bf48650a2c2a5d00af437 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a08feacf294079f45f68da16e83acfe61a3bf9b7 ceph: don't truncate file in atomic_open
7fa4c7d0b9b22ee2cb55d4d1ac7cd4cf0faf3b60 random: clamp credited irq bits to maximum mixed
0983fa3dfebf5946e53edd231eaa54491503ad36 ALSA: hda: Fix position reporting on Poulsbo
d9151a42d34bf0aa4c08ca1edfb62500a19481d1 scsi: stex: Properly zero out the passthrough command structure
940095b82561db38026e4573095b726cc69c9b89 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0293f4606cfb9b0a2a4de48e9539a4f88e12ed23 random: avoid reading two cache lines on irq randomness
5fbbaea12848c889575a5c453b36e9ea3df34d39 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c8e7069f6311d6d01474d14f492f468259cf6714 random: restore O_NONBLOCK support
60791dc11974ba3537b9b3d2862fa2d926b15ab0 Input: xpad - add supported devices as contributed on github
0076c9b2ae5ac0581a0a639c75d460284189ec04 Input: xpad - fix wireless 360 controller breaking after suspend
ac1f04e842ff8f035488a10b0a37d59ec9cce8be random: use expired timer rather than wq for mixing fast pool
fb04ef23bf2e25e18dd4ffd233b8ad9a06e66120 ALSA: oss: Fix potential deadlock at unregistration
f6f97f9af32d90474e18ec92980dfba0275feb73 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
96c865ede34720828d3916230ffebd11b8a53b07 ALSA: usb-audio: Fix potential memory leaks
7601548fec71e5d5e86b501586a48c8785046cda ALSA: usb-audio: Fix NULL dererence at error path

--===============0952033624089750719==--
