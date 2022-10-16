Content-Type: multipart/mixed; boundary="===============7431112673660618552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 07:31:04 -0000
Message-Id: <166590546494.13028.12586703395092260120@gitolite.kernel.org>

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d8ad32686ecd4a1f3a471afb233cb4327ee3a0f
    new: da5a3aa0e0ac17df895bcb41a034db16d01ca6da
    log: revlist-7d8ad32686ec-da5a3aa0e0ac.txt
  - ref: refs/heads/queue/4.19
    old: 9ad82bb3cc07989b5c2a5c01f89f302b31c434d9
    new: 0e91f6bb8cf77c850d2430e305a7849dfb716ad2
    log: revlist-9ad82bb3cc07-0e91f6bb8cf7.txt
  - ref: refs/heads/queue/4.9
    old: c8bb35ea3a415d27de1b778afb64034d68b77743
    new: 3cc618f38c719aa52fcb77421d972e3992a0c940
    log: revlist-c8bb35ea3a41-3cc618f38c71.txt
  - ref: refs/heads/queue/5.10
    old: 8ab291303d409eef9e5e29428e06d8eac7862012
    new: 8205d07e4db51b99884a3d74bac0ae84144ed509
    log: revlist-8ab291303d40-8205d07e4db5.txt
  - ref: refs/heads/queue/5.15
    old: 94321d81f07024bf9d978cd862e576b0e6dc9d8c
    new: 34de68354cd3d36999ca9bde8658684d89e6c6ba
    log: revlist-94321d81f070-34de68354cd3.txt
  - ref: refs/heads/queue/5.19
    old: 2c59b775507b28bf2bae72a28d488bff461fdbdc
    new: 8a28ad6c27088f281516cf9451a14b9b1bb9afff
    log: revlist-2c59b775507b-8a28ad6c2708.txt
  - ref: refs/heads/queue/5.4
    old: 7b564c81a9d592ea0e1262c1cf3a04816c6a7255
    new: e4e3f8e223606d0d69011075ba4e4febf9c773a4
    log: revlist-7b564c81a9d5-e4e3f8e22360.txt
  - ref: refs/heads/queue/6.0
    old: 3fe36a71e6a3ac45046533b15b5a8994dec15581
    new: b878d7dd0e16cd052235d706cda2285e2d3d40f4
    log: revlist-3fe36a71e6a3-b878d7dd0e16.txt

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8ad32686ec-da5a3aa0e0ac.txt

5429b9f221afd5d07a7160180f5f000e8cc9ead4 uas: add no-uas quirk for Hiksemi usb_disk
52bdf5ca6cc2f5953032f9fab1b490a6871005b3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1aeab581d72ef2275b24575c1429373bafd265ee uas: ignore UAS for Thinkplus chips
fc755846011bce175d6149f566b7ea041d6f6aaf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b781cabc665e29330b9b51c675ecbc4a69ab350b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bf84351c3ab94155f2676eef8dcb183f05de0c54 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c120dc41f0cf60dceccbc26eaeb066a0d5b01433 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7eaa0578c3d6e033ebd0bf2c91ff21ff696e6881 mm: prevent page_frag_alloc() from corrupting the memory
5e59df427c78baf79e9c5c5c29a56db6f3a74061 mm/migrate_device.c: flush TLB while holding PTL
ec853e626e6992129a7f3032fa1c9a3b0654cb72 soc: sunxi: sram: Actually claim SRAM regions
aa99d8e8fde561e82eeed4094749c62d45b558bb soc: sunxi: sram: Fix debugfs info for A64 SRAM C
021f042bebde17bc610f56fe2e9673fff90e6312 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
eef417668728b622cd58f1597161a724c0c3dcff Input: melfas_mip4 - fix return value check in mip4_probe()
986f9f5d4706e2acaccd3efd41fb4ec9b4d8cde2 usbnet: Fix memory leak in usbnet_disconnect()
e97fb61e519c5506bf8de611520bdd0e9319cd41 nvme: add new line after variable declatation
80821557e64cfcc09babf84432b72e68fc688959 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2d20725be9d5bb208208ef7722edc8c0a345c3ab selftests: Fix the if conditions of in test_extra_filter()
f2d7ee0c4c527498283231a20294dcd262952a3c clk: iproc: Minor tidy up of iproc pll data structures
942584d39856056ec7e92ae25891412e6a428f49 clk: iproc: Do not rely on node name for correct PLL setup
abe8e9e6947c370182d076a543e2959f9249cfa8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a5d6fe0028f812afe8732d4f2f2e7a71a16891e4 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
cff864c61521e40ed37ba7866ef7026027903fad ARM: fix function graph tracer and unwinder dependencies
745707ee1452eb57fb144c4203d7db1401ff28cf fs: fix UAF/GPF bug in nilfs_mdt_destroy
a12a03e0ad8b71228e749f9ee2614974fee82a5b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
688e7330cbe66c38120d15f326587c88ed2cbc98 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
24fa702fb247a53bd647b4cac9635700ebfb854e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
094d0920de6127fe9d84510e684d08b160f49dab net/ieee802154: fix uninit value bug in dgram_sendmsg
fd35f6b243b0458e080907d12f8d7845dee35bfd um: Cleanup syscall_handler_t cast in syscalls_32.h
10e134eba0f4ae5cdb094a360102b2af63b791af um: Cleanup compiler warning in arch/x86/um/tls_32.c
1af968009cb5a10eedceca949ba59f70eca0d8b8 usb: mon: make mmapped memory read only
fc6ed7106cd744353cd92173e7b0a11cee77ce74 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3f0d71057a323e880bcd61a01bb4a868079abed6 mmc: core: Replace with already defined values for readability
7bb53a37439c6ed63febe36405df49d88e34ce13 mmc: core: Terminate infinite loop in SD-UHS voltage switch
45303c4cadec742f79e78461314f78b3e95b0556 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
56ab1dd1d9befd3ff7ba63c9d2e1470b19c36b5e netfilter: nf_queue: fix socket leak
a9692a833cde515f899d36509d8852ab609c1965 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5d2a55201790745ea9e83ac477e1125590574f4b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d70b685f7af88d49e9836030c8952ebd876631af nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7c9fe9a74349bdc6148d55b3fda7cd9ae848db8f ceph: don't truncate file in atomic_open
cb8f415070ffd868e72aafe4be52db575d398656 random: clamp credited irq bits to maximum mixed
80c80334a0ae5bbccd6ef6543361227876038da7 ALSA: hda: Fix position reporting on Poulsbo
27104dc9781488ca42fbdffb29843c5a1c464c6d scsi: stex: Properly zero out the passthrough command structure
0d65329871aa7f6c70a770a538f3294fafab442b USB: serial: qcserial: add new usb-id for Dell branded EM7455
ff406417d6da325f6aed6520eb5cd01a47916c49 random: restore O_NONBLOCK support
5b28e39e69e1b1b8ae8efd27dd42a4aa48ec82f1 random: avoid reading two cache lines on irq randomness
1fb13af8223565844a3c2870cc476cc66843256a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
55adc4434436eb81fc4e8608d9f1658b064e446a Input: xpad - add supported devices as contributed on github
a4ceaad7b6225eb2bc3108556ccbd136e23f9e11 Input: xpad - fix wireless 360 controller breaking after suspend
bd00055b237beed3dd169dfd9494bfa1bd9b5633 random: use expired timer rather than wq for mixing fast pool
9974d69c3ae0976d83c69569357de7bce9453695 ALSA: oss: Fix potential deadlock at unregistration
4736b59806f504e7701304a92fee2a7703b827a5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
953c189457bebb45e78a996b4b30275852542004 ALSA: usb-audio: Fix potential memory leaks
cfbbac7c15a7405cc067920e0ad0b17e00b7e96c ALSA: usb-audio: Fix NULL dererence at error path
b4f8d3a2727fd7fe9fb04527fddb53f8c84742f0 cifs: destage dirty pages before re-reading them for cache=none
00124cd76e874d9691d9d0d058c964271964391b iio: dac: ad5593r: Fix i2c read protocol requirements
da5a3aa0e0ac17df895bcb41a034db16d01ca6da Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad82bb3cc07-0e91f6bb8cf7.txt

f1c65b94bf84e9e54f2a5db7cf0555303c91f9b1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
56a6aaf13cdcbe180f47540641a2de59ce2dda55 docs: update mediator information in CoC docs
238b5ef3f7d2a5629a2aab1af6ff4c44f1afbbc4 ARM: fix function graph tracer and unwinder dependencies
0bd89b6717655e728bf01c795f46dd92cf97d819 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ccd1dacc1a1efb1ce1ecaa5e7640f74f0cfd4d2b firmware: arm_scmi: Add SCMI PM driver remove routine
d3f4a130ae4a693b4b6163673710d5a42aedb322 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a2f1d8c9691c026b9cb63dbbeb8acb69736c491f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6a36a55c52fac0f2efd749517bc2b49d17ca0c8c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d15fb7a2c57601e61cc7e4aa8001f2293978435b scsi: qedf: Fix a UAF bug in __qedf_probe()
4fa9bf585fbb9a372e3b54961b4dd97959cf629b net/ieee802154: fix uninit value bug in dgram_sendmsg
c196b61258e71e66b961c76cbeb6b61fffc31a2f um: Cleanup syscall_handler_t cast in syscalls_32.h
819b9cbfd3433c7f5c3ecd0b4a546905918662de um: Cleanup compiler warning in arch/x86/um/tls_32.c
d5e803ab7166ef5b53aec8cb11b289dbdb157ff1 usb: mon: make mmapped memory read only
2ac8a1f1e7316ae748406c0cfcbe077625648853 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1c5a8abab2e0c58b32894318ddc76cb7d7f48f94 mmc: core: Replace with already defined values for readability
937ea9ac18e7332e0a69e879cfe5165f5bf41554 mmc: core: Terminate infinite loop in SD-UHS voltage switch
07e38ad30d5422c7b9a62a1050b9279e440ae30d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
cfb277660f06eb2dd8ee3ef723c9f092903493eb nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
be1362ab66d3da04bdbc48ec75f94b869689d079 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c68be21696d016888e6b6a8a0db5526e6d728fc8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7fd4be70260f929bda6ddd5c9b852daa5a0fb990 ceph: don't truncate file in atomic_open
42163705de53ce332048d10e8dc0139fc05017de random: clamp credited irq bits to maximum mixed
dd982c29c59149669257079f6e284067fda053d4 ALSA: hda: Fix position reporting on Poulsbo
06285c8bcf4e56d8dab4e0dc2b73b2ba01850b14 scsi: stex: Properly zero out the passthrough command structure
1e32dfe186a591af4cc3d1dd938d7ecf244de31b USB: serial: qcserial: add new usb-id for Dell branded EM7455
6804a42300cefdf6bd92b674c5c845633affc30a random: restore O_NONBLOCK support
2990b7d5a51edab0da621335763adb91a6075357 random: avoid reading two cache lines on irq randomness
415622fb1d3fc62784f63de2f0702553f54b94fc random: use expired timer rather than wq for mixing fast pool
28a237e2a4061e852ef0f4f02c2e438cb072c430 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ae73764ef2fd1f48dd0d1e2ef8faa58e9fff3ca0 Input: xpad - add supported devices as contributed on github
b07482175a0e3388b39fe119609538172a9aa043 Input: xpad - fix wireless 360 controller breaking after suspend
3f2ec913a015e4dea65a7f9e8b196e6a6be4600e ALSA: oss: Fix potential deadlock at unregistration
9051b15e126e9bbb09704d6d708b5ecbf77ac50a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6f80e98627a63c050222ee795db83f4f068de132 ALSA: usb-audio: Fix potential memory leaks
67a065b7cacf4424e396ce9ad26ab015b3b7b9e2 ALSA: usb-audio: Fix NULL dererence at error path
4cc05a2eba4c5087ccaa010e4141b1be13b5c8c9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0def13da494d285733e0fa924e8f4bd34838c4da mtd: rawnand: atmel: Unmap streaming DMA mappings
24d501b845fb2c3e591d2090e394233244990526 cifs: destage dirty pages before re-reading them for cache=none
2a6f753a8837c0652a1b73393ed307f5637f7488 iio: dac: ad5593r: Fix i2c read protocol requirements
b8c947f950b899c49a2524da92cb56faca3b544e usb: add quirks for Lenovo OneLink+ Dock
134d049b772ab5b6dd13a5b1465425032410b17d can: kvaser_usb: Fix use of uninitialized completion
daed2a1b7101190ada008dc2c619b9e71294c9f4 can: kvaser_usb_leaf: Fix overread with an invalid command
fe3aa824ff5af18862669ca203e7d999cca5f81a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2d0fc1f563b4791c4ff77c57f2acc1f6e2388355 can: kvaser_usb_leaf: Fix CAN state after restart
0e91f6bb8cf77c850d2430e305a7849dfb716ad2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bb35ea3a41-3cc618f38c71.txt

9b65c36ce9259b4122c9b9de9b0f0fe2bc52ed49 uas: add no-uas quirk for Hiksemi usb_disk
ca2e77412c5cd89c88b139a1456bba59598c06e5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
61bf563f4ea2300e29bcf9787b248f2496e3ecf6 uas: ignore UAS for Thinkplus chips
a0b4a65178705c49314014c3064bf7fa9cccabe3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d76131023e20243abda08a6876fa1e217707d282 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9053ba977c5c912f64dc2fa737f6b5ad861ccdfa mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9e6f5e97cbc44c04cd4d4cfabd58deda96068d33 mm: prevent page_frag_alloc() from corrupting the memory
f68e399600bcaa37f48d831f18068d007d4ad4b6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7a8a7882f6176387d70eded58c4ccc09b967d0f8 Input: melfas_mip4 - fix return value check in mip4_probe()
c7622bd23858dee022986d8ba1259ac5cfa90eaf usbnet: Fix memory leak in usbnet_disconnect()
37e70568a59b73c817e6ffc4a2a15517ff251bff nvme: add new line after variable declatation
a67e19ef3f1f63a2d23347f230f679cb21cccff1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7aafc62c315d7a2861890d8766e525d511c7326f selftests: Fix the if conditions of in test_extra_filter()
e0e54873ff1fab9bc86b301bd92f2b1eeca52179 clk: iproc: Minor tidy up of iproc pll data structures
7b750fc944c81db3d26fb55587b05091e68d33d6 clk: iproc: Do not rely on node name for correct PLL setup
bb9dfda8843d23d410bd8a57bcb1819a8cfd9fcc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a585920171e1d3db4266b9e1de4c5bd9d1edc6cf ARM: fix function graph tracer and unwinder dependencies
be1c37654030d46cbea8bce366d93181e711f32e fs: fix UAF/GPF bug in nilfs_mdt_destroy
9b1739d9b88b551a528cf954ad98635e1e9b77ed dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
35763ebc776241fcdd9d7f61cb50797f5ef520e8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6e943bad68b6dda085a4ded9212780c61024c83a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1070f55582e7ff395076f42541350048e1389d41 net/ieee802154: fix uninit value bug in dgram_sendmsg
d9c9c88c4ea3cc553d99ee61ef1ac42b0efed89b um: Cleanup syscall_handler_t cast in syscalls_32.h
6831e17d9809a168e7eac4639f2e31c015263017 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a57607c1b0a5ca08777e8ca87f97d59d5b5d45be usb: mon: make mmapped memory read only
7c6b11dd623326267c3b5e007928fb1b754a9990 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f991e52a5885a7841cde0f436d9e163aeba3fe63 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a06b80694b33101d63a040a0b48c89aafb8c4160 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f504b3988b049cc3546e0302b21c028b787a2242 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1fe8c0c219a205c80150370b2cc18a1d86bcf0af ceph: don't truncate file in atomic_open
b7eecbb16a8c33ab98738456dbb8de78151aeec7 random: clamp credited irq bits to maximum mixed
e4746193ddf66af8bbe1fb21a8535fe5c6448d10 ALSA: hda: Fix position reporting on Poulsbo
e7924cc1db4d3cf63d688e06ee50ec08207742da scsi: stex: Properly zero out the passthrough command structure
751dff56fa4a2506f13d99a3c8990a85520e33ae USB: serial: qcserial: add new usb-id for Dell branded EM7455
2d4a587bdfbc2cfc033de84fce46610dd97e501d random: avoid reading two cache lines on irq randomness
ea0cc3e6717159cc33a1fcd4a8aecb348278999b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
aa8db7aafe2e660ad532fe87d8f71c41710368d2 random: restore O_NONBLOCK support
656e60b4bfdc43e09f2c9b5732139b682296c0ff Input: xpad - add supported devices as contributed on github
f4e5753e5f61ffef5f3347727e09c182f4658d34 Input: xpad - fix wireless 360 controller breaking after suspend
a9ae69d39d487850a871f50a4fe8941ba723f393 random: use expired timer rather than wq for mixing fast pool
86d83e4abca5404ada87c07c4ef215f6d8c33bdc ALSA: oss: Fix potential deadlock at unregistration
7a91501237c788a16aa638917b7d071033119f00 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6e99f9ae8677f01a808563a04b0a5c38c4c07491 ALSA: usb-audio: Fix potential memory leaks
dcf136aa73a6a82cf15f02295f256d7e54733339 ALSA: usb-audio: Fix NULL dererence at error path
3cc618f38c719aa52fcb77421d972e3992a0c940 iio: dac: ad5593r: Fix i2c read protocol requirements

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab291303d40-8205d07e4db5.txt

dfe64ec1c892a785dbfd098b2a6333e0cd553f70 ALSA: oss: Fix potential deadlock at unregistration
951126ed1aee1a6e8dd07ee7d5d262c3d3eff20e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
156c44fbdb616469556ccfabe85b409a71de45f4 ALSA: usb-audio: Fix potential memory leaks
459f34a02feac7bc0b55942a75753f2afb819b9e ALSA: usb-audio: Fix NULL dererence at error path
3abaa22054d12418490fe7f33ea7831d5c857014 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
633f8acb426f5aad29a73c3ebb78b1833d52ee0b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0c4d264b7ba04b8fa12c517917cf50eb9600a973 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ac631dcfb4afd076a6dad9c1a9b1658d53cd80a3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
08da848a7e40f689f1590b0642e6a9a55f4574cf mtd: rawnand: atmel: Unmap streaming DMA mappings
a39416eafbe2d1b02c07c308ff04bf0a800d3cef cifs: destage dirty pages before re-reading them for cache=none
492e91c2def21fc138b9185caa6e00282452434a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e5592bbebe4614a46d2305208df0c2b1cf170c8d iio: dac: ad5593r: Fix i2c read protocol requirements
f21a565aeb29504c64fee1ac9332deb7268952e5 iio: ltc2497: Fix reading conversion results
85ec9ea1bdedb0f54344af17b3fa5378cbaab3df iio: adc: ad7923: fix channel readings for some variants
59c62dbf76f994ef319971a4df0bf9a985cc1649 iio: pressure: dps310: Refactor startup procedure
8e653868ea14592ea143670fa7add9899e0802f3 iio: pressure: dps310: Reset chip after timeout
16564d4206dcf7a94a8711f3d4abbe63670e7ce3 usb: add quirks for Lenovo OneLink+ Dock
f9ea286ffcbd8d55ddaf184df93ca6db83378d45 can: kvaser_usb: Fix use of uninitialized completion
c7ea20baf99d294a5aea7c5c92076227e3e7079b can: kvaser_usb_leaf: Fix overread with an invalid command
770d466ee638da7eda4e8c810d5d0b5440a61c61 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b2c81c6c59ef4e2875cfef25590aae3b514517cf can: kvaser_usb_leaf: Fix CAN state after restart
8205d07e4db51b99884a3d74bac0ae84144ed509 mmc: sdhci-sprd: Fix minimum clock limit

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94321d81f070-34de68354cd3.txt

9b3aecf2212d47ca7e1cd958780eaa354b555087 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0f1d107995519dfbaa59187c1bff4130dc28fe1d ALSA: oss: Fix potential deadlock at unregistration
ed3c22affc52f42dd4c4d862c1da6dff2147b965 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a42bfdc577fef869c0f247733a46fcbc7dad625f ALSA: usb-audio: Fix potential memory leaks
e1f78bad202d308ea8e8a34c6fe230be18dcf1ab ALSA: usb-audio: Fix NULL dererence at error path
9a332ac16360c3dd539fbd5da47d1cd7ac09893b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4609981b3b969aa4cfa1c4bd3c684b791e8646ac ALSA: hda/realtek: Correct pin configs for ASUS G533Z
da76fdbd34453e64f530b9e4cc141ad7a1cfd4c5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a5a0251c08e23726f0eb4edf58ac73908ac25175 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6a3c1c85581628d90d174530029c8c722b5e79cd mtd: rawnand: atmel: Unmap streaming DMA mappings
5697b1ba25f9c243b227a16aef81c9b207ae00f7 io_uring/net: don't update msg_name if not provided
18dc1dca0f90a4a422fbd31e956e883db0cb7389 hv_netvsc: Fix race between VF offering and VF association message from host
3f719383de451eb6d2c857b9be910021d16c7864 cifs: destage dirty pages before re-reading them for cache=none
bfab84d70ee5db0b5bfe7b9c8e52fa90e9e3622d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d593ff4547d316a00ef6466f8bc2a6dc2bebc579 iio: dac: ad5593r: Fix i2c read protocol requirements
c2b1450e34d6a72f03c6da14fc99bbebaa6fa2f9 iio: ltc2497: Fix reading conversion results
1527e5dd91ddf27c30c44f8ee1293b0ccdabe89b iio: adc: ad7923: fix channel readings for some variants
9d1c16a6859fa9b460cb708e2f22f8867ec97e5e iio: pressure: dps310: Refactor startup procedure
8270f861ea11071860cf8ba3ccb3017df93b6efb iio: pressure: dps310: Reset chip after timeout
299ff7a3ec72b3be39009c35fd5e091abc71278a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
35084c4b30774c85f4d296cc29fe2f4c13153b5f usb: add quirks for Lenovo OneLink+ Dock
3586f793ba206da0b55b60cc4240d1aa566b1dc9 can: kvaser_usb: Fix use of uninitialized completion
9c7786a6bca16a02c2fc853d476a1c29cb630fd6 can: kvaser_usb_leaf: Fix overread with an invalid command
06aa315a141b58a00138ed1dd8b52edcfb0a8cdb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e0041e03979eadf73925e44e9e58bcf15630e263 can: kvaser_usb_leaf: Fix CAN state after restart
fe2e081634c6094d031ecce43dc8049b11f2d61b mmc: sdhci-sprd: Fix minimum clock limit
34de68354cd3d36999ca9bde8658684d89e6c6ba i2c: designware: Fix handling of real but unexpected device interrupts

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c59b775507b-8a28ad6c2708.txt

6e61a1b57477d46f282ba4f5aceb22358baa6160 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2640086860c4ba80ec73e903f75b78f019dd9c34 ALSA: oss: Fix potential deadlock at unregistration
60ad55012cb22a05bbbaade8420f7e5cdd7e6986 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
424caa36dbc082936204d182fae5abbdb80eb1a9 ALSA: usb-audio: Fix potential memory leaks
77229ad8a9bc69542e199508c40f59bbbb6ae797 ALSA: usb-audio: Fix NULL dererence at error path
ac353049efca34b40227f842596736fb2c9c7aaf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1e531dcb418f1a33404b09b855bba36a00ddd87c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a78eba9b69dd90719e04ff158dc4cb4e1e631028 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
faa8d5dfe75c26c3dfed478772057fd246bbca29 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
beb20fed4c7eb74e9b31982f48aa27015e77897c mtd: rawnand: atmel: Unmap streaming DMA mappings
88773a4852bd77f2e7f72ee3093286d758b10358 io_uring/rw: fix unexpected link breakage
f2ef2adf7e42c40260b4bef6ee56031dde72e25d io_uring/net: fix fast_iov assignment in io_setup_async_msg()
465442e41cb3a93959e149bfcb0088c5667c6b2b io_uring/net: don't update msg_name if not provided
a360219fd4f470896e2261a048837d10c6dc0e93 io_uring/af_unix: defer registered files gc to io_uring release
a39b39e39e47e4904a86b4e527e45bf808770584 io_uring: correct pinned_vm accounting
2c7fb13aab94492d1e0707d4e9b7bdaa9eaceb4a hv_netvsc: Fix race between VF offering and VF association message from host
f01ef0a0f19dbb5de3b70fbf41c2853d809cdcaa cifs: destage dirty pages before re-reading them for cache=none
eb8be79ab8d71b6f93743ea7298989d85eb10d9f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
194b4dc962bd18cca4f028636fe715467585defb iio: dac: ad5593r: Fix i2c read protocol requirements
5709805dc48ade491af7772313a35d5953bd8b71 iio: ltc2497: Fix reading conversion results
501a2f01081e134132f40b5d6f1b2e33c48d603b iio: adc: ad7923: fix channel readings for some variants
9b066c61d677a7547b476b566d61ebf56de403b0 iio: pressure: dps310: Refactor startup procedure
8f164f3be62c21cc13314894c4d02ecef0e07d6e iio: pressure: dps310: Reset chip after timeout
490d2deec9b46a93fe5cd82bee952830a2c0dcea xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6c8bcb21966ed3cd0a5bf89a6fe6998d326f91d4 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
6fa3ca5d4c6631de55995b3fc454ab2b058b289e usb: add quirks for Lenovo OneLink+ Dock
ec2ac1edb2d8cdd6fb2878f1d8891a4d7ab7b7d9 mmc: core: Add SD card quirk for broken discard
70b5550c71585de92f0cd49e261eda86fb3bc09f can: kvaser_usb: Fix use of uninitialized completion
b9de81c1241f2b83fdb9d887d1162c8e9c3869b4 can: kvaser_usb_leaf: Fix overread with an invalid command
8da2755c3c1702287e28a322b7009eb194aef94b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
900cc199257570452021dff07c4f7e9479eaa95e can: kvaser_usb_leaf: Fix CAN state after restart
6b5bb347e9cfc4a3dd3f0c38cc360173f4e68251 mmc: renesas_sdhi: Fix rounding errors
3f2ad05c59282e4a296f78c9b329ea42dc25becb mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0458616a75594c9826b3a1bbdd5925c7281f8fab mmc: sdhci-sprd: Fix minimum clock limit
8a28ad6c27088f281516cf9451a14b9b1bb9afff i2c: designware: Fix handling of real but unexpected device interrupts

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b564c81a9d5-e4e3f8e22360.txt

975a6e536ba73017c263e38125128254866f9a44 ALSA: oss: Fix potential deadlock at unregistration
671a9f8eba589770636e3359da4601aac6227709 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ddd01d4ef8391f5d383bb618fd5c46aa44f03db1 ALSA: usb-audio: Fix potential memory leaks
bddcb1c9b8663b6e42fefeee8605b18bd4dcde01 ALSA: usb-audio: Fix NULL dererence at error path
9659b23ef1b53f72ccaa7e86cf366409fdb7bd99 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d0101230aff6a82954cf1bc4cf8739dc8d580e0f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4502ba82cb7eaad6f9d79378bcc4b01c97c72829 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f825fc7449d9d936a002cb1a44ba08dc1f2f92f4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
44a93016a448a035efc2775f75975bc903ce623d mtd: rawnand: atmel: Unmap streaming DMA mappings
72c7fafad57affac47e29bb24c0e7f37a2738864 cifs: destage dirty pages before re-reading them for cache=none
39bd51b4c1f1ead8846c7a9576d93bf7ac9e114d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0e77d12b17d2208af26c03a257e296982e6ccc5f iio: dac: ad5593r: Fix i2c read protocol requirements
127d4e81801438b848aabdf99800c2504eb9f76a iio: pressure: dps310: Refactor startup procedure
ce2c06296bd703f810310f6b656e8e12a16f8a7d iio: pressure: dps310: Reset chip after timeout
4512694cda862d2bbc4b99ccc541944e15a4c855 usb: add quirks for Lenovo OneLink+ Dock
49eed6b6446326e000288beb3f7b821e4978a3b7 can: kvaser_usb: Fix use of uninitialized completion
60057b48c830a1a92aec15fa451eff8e8b9c2277 can: kvaser_usb_leaf: Fix overread with an invalid command
2d5db79e1b49c0fe89c5d342c023d0234611f6b6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
76031251c8a9c71c558f8b96bcd7a9df6c8a3792 can: kvaser_usb_leaf: Fix CAN state after restart
e4e3f8e223606d0d69011075ba4e4febf9c773a4 mmc: sdhci-sprd: Fix minimum clock limit

--===============7431112673660618552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe36a71e6a3-b878d7dd0e16.txt

c25fa5e0397268b4e7769250ad41ed71fb6972df ALSA: oss: Fix potential deadlock at unregistration
d4e78ea08319993ad8cd5abae36594b575e50f3f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d4d123aa1ccc6116625f6b7e242a41658ac142f3 ALSA: usb-audio: Fix potential memory leaks
a940b67cc5acc2ca4e69006f54dd103ef04eabce ALSA: usb-audio: Fix NULL dererence at error path
e8b67cafc7692dde9c5d4fb77955342fadcd6a6e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
92a45dcd0af6ef438f9664121c2c4eb7279b0cd6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b05b6c95c2f2075ba21b97cd11765213adb93f30 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2fdd8844132b68fa1aaddcef49358d889699e7ed ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8e6f250787bdc536cd3ee71a3607f04a01edde90 mtd: rawnand: atmel: Unmap streaming DMA mappings
c4834ac93dc7222be7413d10c5887e27e1a0b6dc io_uring: add custom opcode hooks on fail
4a5e2088c6404ebc6d69321f946b9fb2c11661d5 io_uring/rw: don't lose partial IO result on fail
99a4c7eda57394a1c6ef66cf468f71aa762ad6e1 io_uring/net: don't lose partial send/recv on fail
5020162d508091b267e5baa6a03048638512b49d io_uring/rw: fix unexpected link breakage
040a76655769257f4327ae20fd8eb0bca5dcf47d io_uring/rw: don't lose short results on io_setup_async_rw()
68007574aceac088e977fbd1270fd694af9f6c41 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
dc67a0a205bcf6f6d6a25cdf5f4ee6b0dc7019aa io_uring/net: don't update msg_name if not provided
284a4113cfbf1a88d30b4ec206a4344a4f1a7263 io_uring: limit registration w/ SINGLE_ISSUER
4b27452c291f42d6604e9bde0c6f3fefdd852792 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
9ff574de17a4b595a10f68fa5babfaaeeaa9966d io_uring/af_unix: defer registered files gc to io_uring release
b0e3a2ffd7a12616e3da7a8fed815eeb97242cbe io_uring: correct pinned_vm accounting
03ffa3915d7ee74d1589ac45635fc09da5a49576 hv_netvsc: Fix race between VF offering and VF association message from host
49194c90562f9ca964d29adb200640ce12b6d439 cifs: destage dirty pages before re-reading them for cache=none
f941ecd78cb2e527716bdc456cbc0c7e04b07afc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7bec681a4bb35d30d9e6a615e1d55f95f7c9c008 iio: dac: ad5593r: Fix i2c read protocol requirements
97c12481cca806c369172c8384ba24e87022011c iio: ltc2497: Fix reading conversion results
3c49a0b68cd424d4c6da57076a6327fcbac323ab iio: adc: ad7923: fix channel readings for some variants
bef37046f9e54ec0a37effa9b32e63958f20b364 iio: pressure: dps310: Refactor startup procedure
11a6e2729ec74c9dce9a6ea8db4b26f7aa45b778 iio: pressure: dps310: Reset chip after timeout
947408549c054afc082f4558d1ef4be770c32728 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b2cd22f4df67e1723a576b93da51eb985482021d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3bcd236487c1ac7e1fc0d3f24c0b6f3db2ec1615 usb: add quirks for Lenovo OneLink+ Dock
745e54575a5aa78de5052527697bca5d6ff17050 mmc: core: Add SD card quirk for broken discard
06e2dbc5aa2434539862b4fa9f4eae5be4514926 can: kvaser_usb: Fix use of uninitialized completion
e5d287e58752a046b9f30acf3292f144bbc8fd53 can: kvaser_usb_leaf: Fix overread with an invalid command
4c00585ea3245e5f48ab02523b8ee6ed95c9f0f5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
bb84de662c6f2716762a04ff73496c811784754c can: kvaser_usb_leaf: Fix CAN state after restart
d689161fdfb4fd304de240c51df380902c56d773 mmc: renesas_sdhi: Fix rounding errors
02577aaf52ea263663615c25c9734d5461184a18 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bb365b185a6bde0b89521e841434f73dd3b45d69 mmc: sdhci-sprd: Fix minimum clock limit
b878d7dd0e16cd052235d706cda2285e2d3d40f4 i2c: designware: Fix handling of real but unexpected device interrupts

--===============7431112673660618552==--
