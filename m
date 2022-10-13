Content-Type: multipart/mixed; boundary="===============0425079911711925213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 16:29:36 -0000
Message-Id: <166567857661.25935.14497488188732901028@gitolite.kernel.org>

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57338b9ac1f9a5ace2dd2ff269975bca4d2d1eef
    new: 8c344ed0acebfac260e6787a6a255e7cb168174d
    log: revlist-57338b9ac1f9-8c344ed0aceb.txt
  - ref: refs/heads/queue/4.19
    old: fd2279e9165495e30b86b6536537c233ff54992d
    new: c90d2890eaac3f480cf1d36b2d0c7c1c37e0ab87
    log: revlist-fd2279e91654-c90d2890eaac.txt
  - ref: refs/heads/queue/4.9
    old: 2a2ff89b2f5a288dbc6a28df6f2a03f861ea38dd
    new: 48b7d38a1a22bce3d2a26ccd6f00c8fab3da2877
    log: revlist-2a2ff89b2f5a-48b7d38a1a22.txt
  - ref: refs/heads/queue/5.10
    old: a067aaacc2b45436268ebac6608738bb53ca2610
    new: f19875a351fd1b25119d6f38ec12332f85549805
    log: revlist-a067aaacc2b4-f19875a351fd.txt
  - ref: refs/heads/queue/5.15
    old: 77ff167274e90edc68a5bb857c1fd471414c49d1
    new: 624e7891af08a5b5ad16cf6dcd44fde88217e901
    log: revlist-77ff167274e9-624e7891af08.txt
  - ref: refs/heads/queue/5.19
    old: f732a84f11b79ac1173089f78668292ab6d15839
    new: 32bdd664763dfa94b942e50d148d6c75bd5a3131
    log: revlist-f732a84f11b7-32bdd664763d.txt
  - ref: refs/heads/queue/5.4
    old: bb7f2f4cecd265e8eb746632cbc10e855ee8bb79
    new: 022975c6e23e61d08b9b27aba329ea217f328552
    log: revlist-bb7f2f4cecd2-022975c6e23e.txt
  - ref: refs/heads/queue/6.0
    old: 6a10ce652bbc2aeeff0bfe8a9fbd8ba3caa70e0b
    new: 5a0a98fe77e4fe3361d63e04e9acd6e9942ee3d7
    log: revlist-6a10ce652bbc-5a0a98fe77e4.txt

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57338b9ac1f9-8c344ed0aceb.txt

5e23b69dcb8bf62bec16ba04d85c719c671792fb uas: add no-uas quirk for Hiksemi usb_disk
c2ef252d5e5b4311cc4f04677cd48f67dce6aa58 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
eccf3d1c45b1ee95e2b1b5f6c8a1ba0e89917836 uas: ignore UAS for Thinkplus chips
c6746c783a930da1cde8a28eb61d794b29bd0b19 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
578673181076092991c84f2bacb77761d1524096 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a7b2a59049fbbf010e29b2ae77971a682af486ba mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
39c907fad3b5bba84294b2157f593e268656e733 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b196a1d5844e068775823d76d8c67376ae552885 mm: prevent page_frag_alloc() from corrupting the memory
20596f7f996d380966acdd1ac9f1d2ce6e8be36c mm/migrate_device.c: flush TLB while holding PTL
8e478ca360c5d365dd6609d42097f27a514e2975 soc: sunxi: sram: Actually claim SRAM regions
77f31b152b842d90ef629c86e0737744144696a6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d2100bd1c5fe4b2d73eee6a976ef8288384ba53f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
233eafb56c649d2f3be23676b26d8ec2d8830c2c Input: melfas_mip4 - fix return value check in mip4_probe()
6b9d01bdafb52cfef97ff7e2aea2e7a887fec1f1 usbnet: Fix memory leak in usbnet_disconnect()
8dc3e1825e620609c169aeff56527232b0c7107e nvme: add new line after variable declatation
29ab4029309cbadab080873d38fd3d3af688b156 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3896a3809408999bbadded82c313fb0b24ba8508 selftests: Fix the if conditions of in test_extra_filter()
7c7bea87bcc05a7f8fd0559b219d17ae2b3f83d8 clk: iproc: Minor tidy up of iproc pll data structures
a36cdb6fe3cf9d1c7697c8050c26e17289685afe clk: iproc: Do not rely on node name for correct PLL setup
34bddb7b577fd54397fb7138d1d7ad1cd26b8e8a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
305870c6945d59d84d9611a26b0d32d5a74214ab i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
6f6f2328f22fa14fa771ab4fe288c4b29eb686a4 ARM: fix function graph tracer and unwinder dependencies
c925162547100f3c4e60c33792325b7e1e97e1b2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
41c2408a7c83f1119dafe006772fb1160a5a5c0f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
31425fdbf4d877086c2307032335f6357978b5b3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
49d8e307f01b47b3d511ac42221621b45f6c9700 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
813f1ac6b69b2fe2f4b4f813366ab0bc47e235a5 net/ieee802154: fix uninit value bug in dgram_sendmsg
6fc2cc319c44e2573dfa87483f5d1ba1f9e31f83 um: Cleanup syscall_handler_t cast in syscalls_32.h
8c6bd349e31515c06801f90c0fbb9d75066a7816 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7aab758e0a3ee333a0884dcac8979e15cdce8497 usb: mon: make mmapped memory read only
37cc4f7e167ddf73f1841217ce515b180fe6fb29 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ac703853b0513dea513d57e1ff36d9fbdd9f4ea6 mmc: core: Replace with already defined values for readability
56713d3ab2aec8ba027f2ea3b002d6e434573b16 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e3c47e17b921501e99309ea9528cc15bdd86d188 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9ba609d1cf97346abbec3d35500f0396cfae6a4e netfilter: nf_queue: fix socket leak
16dfce5f5402b2b772e5af3491a630e3de9409f3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e5e9a75f17fc7fe0e70ea9906462b01d250ae517 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
446094f8a1dc08b12ba2a86ed0892ed434e28d9f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d076851ed829ef3b42a89d0de8c242e2ae1adccf ceph: don't truncate file in atomic_open
88f73c477cb47cea9d7b3465e2262c4a2aad150f random: clamp credited irq bits to maximum mixed
61a7846cc4b973805628d8f9dd76a355ecf984bb ALSA: hda: Fix position reporting on Poulsbo
661ce69c93cf80f495e98113ff9a02add0da791c scsi: stex: Properly zero out the passthrough command structure
39b6ef5e219b519530bcd15c2accb33a0be12d2a USB: serial: qcserial: add new usb-id for Dell branded EM7455
f8fd0c952f231998ec4a536e9822da0b1547b029 random: restore O_NONBLOCK support
8c344ed0acebfac260e6787a6a255e7cb168174d random: avoid reading two cache lines on irq randomness

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2279e91654-c90d2890eaac.txt

f39e3f35d35e82ad39e6dc4a9ed04208f581d91a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
08faf286836ce2209126b0d47668f8767019471c docs: update mediator information in CoC docs
0b31773feceba4668b4a13e636f6a46c5dd92429 ARM: fix function graph tracer and unwinder dependencies
b838b074a46ef2076bde7dd575636f89b9d2a4a0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
fae658c9fcde2f11c6bb5d44052038085114ee65 firmware: arm_scmi: Add SCMI PM driver remove routine
3ac4b2098fbedd26e893b7d84d2c8bbce5d9822f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c87856d7d695b38f052aaaf3ed339e26dadaf1ab dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
024901bfc3628a1c2bca4b07134be0082133cbe3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b2d2254d6c2bc526676167482e354e8e3cee75fe scsi: qedf: Fix a UAF bug in __qedf_probe()
7d7ad32279347022929ea0bc1ac52638aa8e689d net/ieee802154: fix uninit value bug in dgram_sendmsg
49f5fe22df99046ca57c2f58888688919b11daa9 um: Cleanup syscall_handler_t cast in syscalls_32.h
734140d3f155a56f46cbc05da03128af8e42673e um: Cleanup compiler warning in arch/x86/um/tls_32.c
d3b099daaec887849a5daa192966ce7c4bd781fb usb: mon: make mmapped memory read only
dca5a39c073dbffef04aab09c6876671980f38f9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
dac1f6e251b8c9e52710985319728bcdaad32a9c mmc: core: Replace with already defined values for readability
d504595aa0fd27f56065507f0f3989a0f21213bb mmc: core: Terminate infinite loop in SD-UHS voltage switch
3c1758589b4987e71862c4c316aa437c40847ebe rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
29b70db56fa701f7ec892322ecae2f671ecd1e8a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
67a4d9585d4d1a6fbb036a011aaa22a744c8a825 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fa4f154223c40ba5d8b240ec9157f9d79cd48528 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c46904fe2b37869fdbce3879f122cb721ab474f5 ceph: don't truncate file in atomic_open
42069876ded8dccc3e7f7b74a02a79d3d1b24ec9 random: clamp credited irq bits to maximum mixed
57337c33e65f90db5df13e2d40e1b9fd9466a7ed ALSA: hda: Fix position reporting on Poulsbo
44b8caec407927607368f38c0836b1d784059de3 scsi: stex: Properly zero out the passthrough command structure
7c344a5599dbbc1bbb959619ba2074bb6aa4b8ab USB: serial: qcserial: add new usb-id for Dell branded EM7455
aa109e6d5e5c5bb833a3009e52aab7b7f45eb58e random: restore O_NONBLOCK support
c90d2890eaac3f480cf1d36b2d0c7c1c37e0ab87 random: avoid reading two cache lines on irq randomness

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2ff89b2f5a-48b7d38a1a22.txt

b06c68d620c42b709e1da9bbb2d21378e411eeb0 uas: add no-uas quirk for Hiksemi usb_disk
0c47790047b59bec868cf96ae8ed9f81b936f639 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
576a9a03a686b7df08111deab65dc1365f39c0ef uas: ignore UAS for Thinkplus chips
71b0ce54b6f3161d7943dc6c71d1c3a4ba203eac net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4cc2ce76630a14c9bf8aef519c0e147eef748743 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ef5033925f684c2c84e62af96babbd93e7e034fc mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9a5810d4b24a1308fc68e3b492accc6e6913d283 mm: prevent page_frag_alloc() from corrupting the memory
dd3f79f03935d9f93d26ba697680b7cfb946fd41 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd50c2037b5b3b7c7f06f0f805702d870be12aae Input: melfas_mip4 - fix return value check in mip4_probe()
57be9a2bee802629c66f526b6150beb80df66a0a usbnet: Fix memory leak in usbnet_disconnect()
5ec5d9a120b97f74296286ea9c399a7938e44af1 nvme: add new line after variable declatation
649020b83b586167539e20c2739f2aba2e99589f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f2ca8b34e9b3734cffa49eededfb42343dcb3e8e selftests: Fix the if conditions of in test_extra_filter()
bd2cc4e4c2d6ddbff060fde415470eb4dd762cb4 clk: iproc: Minor tidy up of iproc pll data structures
fea35263ef2f622e3f7ee75ea298aafa640e9718 clk: iproc: Do not rely on node name for correct PLL setup
f5d9e1b9facd04138179775272a0afb58f7447f0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6b520244b9a01cbb210511029bff0d1dc79d8896 ARM: fix function graph tracer and unwinder dependencies
d6d79c4f54b1176ea16a1b29e58a7302dec63fad fs: fix UAF/GPF bug in nilfs_mdt_destroy
f38bfe1531ac65dde4e3fc99365ce9c9d9c86c65 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
abf6cdcfcd6fc5260003c123b37e551a485ef469 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e007001b8c4b55573cec82501b20c19b099e65b6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e6ac82fed70a8b493fc6fc242896c41dc90acc99 net/ieee802154: fix uninit value bug in dgram_sendmsg
a6b9ec6b9fc3415c3aab24e76bad8f99fd20ec12 um: Cleanup syscall_handler_t cast in syscalls_32.h
e6723e2f9eaa59b0db910482404ff3a29101d46b um: Cleanup compiler warning in arch/x86/um/tls_32.c
82d9c5220d75ca65ac1246e212004a1dd12cf3ea usb: mon: make mmapped memory read only
09de54fc58150a80e97e9a19cb25c9c888b2edb3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
00a3bab2c0e6d45a444282a31d306c6a05b1b7b8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
86f2ca79bc40c250543d458d8030b6b2bf7dc93f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
59bf4b2811ac8246c7e126535d3078b03f6dc1ac nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
fc6ece4714832ce051fe6bd51a58f9f2c1fbd94d ceph: don't truncate file in atomic_open
63c11175d9e4a641b4a9d4e3f96e5a91bffc28c2 random: clamp credited irq bits to maximum mixed
02f05a4024018f7ed860a4ace3b18509d02a0777 ALSA: hda: Fix position reporting on Poulsbo
8a257a75e78625e487c34150a17e88cfd4062192 scsi: stex: Properly zero out the passthrough command structure
c410a314ce32051158eda8e4c1fa36f55a70721a USB: serial: qcserial: add new usb-id for Dell branded EM7455
48b7d38a1a22bce3d2a26ccd6f00c8fab3da2877 random: avoid reading two cache lines on irq randomness

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a067aaacc2b4-f19875a351fd.txt

0965ac1847f62a5fedfb781c80ff5dbf6c5cbfcd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
79b08673c6b9a232531e690accca736884be0e27 nilfs2: fix use-after-free bug of struct nilfs_root
cd634d64b8db8374094010ffa9fe866f51ec16d8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
de6aaf92f469947fcc8480ab0655ef0cb73c46cd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f82947dfd8b93e3f07d5fe40b90937fc8eba5814 ceph: don't truncate file in atomic_open
14b8bf1bb80179dc33f63b5d7d60a815de2a0f5c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f5b357a5ad94c3342547d5d857207534fd9327b5 docs: update mediator information in CoC docs
51f1cda97782400336cd4832341ad8b57f70c558 perf tools: Fixup get_current_dir_name() compilation
f8d269c79093585c60846c710447edeca134f322 xsk: Inherit need_wakeup flag for shared sockets
a51d44cdf6d95bf3e28e316f60c0817c4ce869e8 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
b6d820f44eaa201cf2d41a336386ff3eafd0bf69 mm: gup: fix the fast GUP race against THP collapse
1a9aa4ee97494756782a72b808ed5bdfbe9c1531 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4b52d9605be7c0ffaf497c57a4dbd689b3d55039 fs: fix UAF/GPF bug in nilfs_mdt_destroy
666cfc68997c5b97ee8ad6259dc4036a7b3f3c34 compiler_attributes.h: move __compiletime_{error|warning}
34300a48211c16da88576f05cb422b63f6898ab0 firmware: arm_scmi: Add SCMI PM driver remove routine
f577a31ab2951cc2199328279307ffadc9afd9f5 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b853ee5ed343c032a91e22f53d97e9f447d9076d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3e86a125ae9066f0fe4271da3855d204fa3713d4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ea25f60b7b7290bc934c0b53db128a0f8d740c50 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1730f830e53d3f997dc17f88c0c440f7709b0c8b scsi: qedf: Fix a UAF bug in __qedf_probe()
ac5653f118173acd42fba297e92974287fd77595 net/ieee802154: fix uninit value bug in dgram_sendmsg
704ec0a62b59cfd110a8a87f1ebb683570887132 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
9800599c99b860c8f5b17fbeece0571813ea4257 um: Cleanup syscall_handler_t cast in syscalls_32.h
337d093681e9a323ab0e6370339819105c153f07 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8d2622f74a915cbf73ab80a65c40ecd35c207f24 arch: um: Mark the stack non-executable to fix a binutils warning
af72495152a989b9a4d16d8d34df46b7a85e4042 net: atlantic: fix potential memory leak in aq_ndev_close()
1a5fb06d7c491e35c4b4cf3f9a1e4e0cc878fffb drm/amd/display: update gamut remap if plane has changed
37d59f4e689fb076e163edef2e3f9df9049824c9 drm/amd/display: skip audio setup when audio stream is enabled
0dc72d22389692de790a224f8cabd6c74e55419c mmc: core: Replace with already defined values for readability
ad23fb75873fa2c33469e58a257eb8ddad234ad3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
44ff54d28a9d065a1a85f07a99fb1527a06bdb05 usb: mon: make mmapped memory read only
55a92fbba2a86a2681b2fd4167859182a2d0e36d USB: serial: ftdi_sio: fix 300 bps rate for SIO
1e5c1787d4d8b81df859c88d624c14c9c4d3a870 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a8c33a581454a660dbcae4eedbfbc26ac402efa7 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
b752d6ad69db46f44b9556adf113fd2daf04ba93 random: restore O_NONBLOCK support
1e2d07f1830959f1dcec9ea8f746039ece97b32f random: clamp credited irq bits to maximum mixed
dd7685d7883bd087c5d06bf7330cf71f7b0e5609 ALSA: hda: Fix position reporting on Poulsbo
719bbb8d29fe30d9e30a634bbb5752925ec17ab1 efi: Correct Macmini DMI match in uefi cert quirk
9b4b6bba33685c3c774dc8fbc2ec64c80b024c56 scsi: stex: Properly zero out the passthrough command structure
f19875a351fd1b25119d6f38ec12332f85549805 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ff167274e9-624e7891af08.txt

e744f0543f64dad85395dec1a56f9db3dcdac639 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4ad3d255520c494bfd722b8aa6a0a524d84d35d9 nilfs2: fix use-after-free bug of struct nilfs_root
fecd8c1ea398856782d714a0f7ec0977a2161e40 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
316e4eeff2d1e6013317cf90ac495c744ecd1a67 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
aba433671fda26f40c16bf51b50c2658a69757dd ceph: don't truncate file in atomic_open
ecbae9330ca3361cad8325bbd952b1d0a7788539 random: restore O_NONBLOCK support
7b7dc7e4cb8cb22675023d00d0ecc558eed972a3 random: clamp credited irq bits to maximum mixed
d4b3f3e17cf3cbe7394972ed5bbf69cb4f214a92 ALSA: hda: Fix position reporting on Poulsbo
13177eccb0e1e6573319c6797a9423c056256f0e efi: Correct Macmini DMI match in uefi cert quirk
2085213522350efefe824565b7e8ad0b3296bdac scsi: stex: Properly zero out the passthrough command structure
46790f1dce8132c81f6f270893483aff55acf041 USB: serial: qcserial: add new usb-id for Dell branded EM7455
58b825e8e3d6fe1ad48fcf8e39e31ac844ea2b5a Revert "powerpc/rtas: Implement reentrant rtas call"
624e7891af08a5b5ad16cf6dcd44fde88217e901 Revert "crypto: qat - reduce size of mapped region"

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f732a84f11b7-32bdd664763d.txt

9f283756efe03ed9237a7720307d45cd4f1a0f23 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ed6e4767ff33654d3aec94e964f34832afdb3d60 nilfs2: fix use-after-free bug of struct nilfs_root
43ced20b154701363a68cf3f6c1dc042e1314a56 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7911213a51e6e2b27e23ea23e4a3e4e22f1141ef nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5f16260b8a7299b7945c52b62fac623dfd5f761d ceph: don't truncate file in atomic_open
341a95e699c9ca2918b13f115d76864f81bb8c71 nvme-pci: set min_align_mask before calculating max_hw_sectors
13337d1bfe2e6a43b42b5eaadd850cd7efb272ea random: restore O_NONBLOCK support
22687da46c6cfff3d023341d0c9af6550750acfa random: clamp credited irq bits to maximum mixed
2c5c040852d43f25d8c980eb10bb4c2639bd031b ALSA: hda: Fix position reporting on Poulsbo
26a6568f17a885c97e3908cffa201f0928c9d62f ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
a7da2fb13bd96e97601d082e37d65876d81e5484 efi: Correct Macmini DMI match in uefi cert quirk
482c6de374dc6bdfefde8b56f18b279185f2e521 scsi: stex: Properly zero out the passthrough command structure
66f886b748796edd03a4475170d6473da4929680 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3fe7dea7a040a25d540d970695323bdfe271285e Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
c99204bc1763396dbe639b829838b417e3ba7763 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
6f3489ca1f2bea31cbf77c78b2e7fdff70abc66e Revert "powerpc/rtas: Implement reentrant rtas call"
32bdd664763dfa94b942e50d148d6c75bd5a3131 Revert "crypto: qat - reduce size of mapped region"

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7f2f4cecd2-022975c6e23e.txt

b7a3bf8c3795367d5bddd0fa6d8ce519a77c6935 mm: pagewalk: Fix race between unmap and page walker
420a64efbcf4ade55cb61565e08038a02391032a perf tools: Fixup get_current_dir_name() compilation
fa9ce326172f47be10beafe49c4831c4d56b38c7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
268cd86181336de9a4b55754b3a29c68d555daad firmware: arm_scmi: Add SCMI PM driver remove routine
31063dd28974fb40e68f4bdba2021135d437f0f4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aab0efb00e755edd5988f5c9afd0ccdb679b32b8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
941158b05819a22cf60879414db98269ee5b84ca ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9c358a79ae71ea07a7a08adacd59f672474892c1 scsi: qedf: Fix a UAF bug in __qedf_probe()
3a64d036e100fcd92e2c09440e4b2a31ffb78186 net/ieee802154: fix uninit value bug in dgram_sendmsg
a6714cba70180b7e9366dfc6373d70a6de4c3e26 um: Cleanup syscall_handler_t cast in syscalls_32.h
841739151b3655e75972454512b9a4f779b71845 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c7b7617d8da6f7cc2fef9a01561c52f962d8cde0 arch: um: Mark the stack non-executable to fix a binutils warning
ec01fbaed130cb26038d2b7525627819e4cb08aa usb: mon: make mmapped memory read only
14699abe2a9e0f1d15ffe042ce9cd6efe1dd6491 USB: serial: ftdi_sio: fix 300 bps rate for SIO
083b141d06e2e01ae29bb17709fb52bc1b30ea2a mmc: core: Replace with already defined values for readability
53c17df3777fa126e19014aea38f7f3287c049ff mmc: core: Terminate infinite loop in SD-UHS voltage switch
2a7917736a6e0f34e56cecd19b7710f08ad1fe32 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
afec3e0a73e77b9721f0358e77b22ddef06a599b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2595403a114987e19609ec9f027779296e24a35b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
300ef7a2df27bb247266520e8e3c66fe13ee58bf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d578ca652b6cd760784eb73369512485d5a127fa ceph: don't truncate file in atomic_open
7973f6e001598efff122cba9d6552cf916b30f2e random: clamp credited irq bits to maximum mixed
9f4a046bdf330202c34b41118fea220b8c44f110 ALSA: hda: Fix position reporting on Poulsbo
7886eb0e06d2342c802482bd089aae2d2cd30eb3 efi: Correct Macmini DMI match in uefi cert quirk
b42cf0061f8ed0067f1ff30df6e3f9a05a2b8447 scsi: stex: Properly zero out the passthrough command structure
f86ce6e2b11e0216e0a6c7dd4ffb4da7bac3ff0e USB: serial: qcserial: add new usb-id for Dell branded EM7455
8fbb7e5b279314561e76053e61a02207c276d666 random: restore O_NONBLOCK support
022975c6e23e61d08b9b27aba329ea217f328552 random: avoid reading two cache lines on irq randomness

--===============0425079911711925213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a10ce652bbc-5a0a98fe77e4.txt

7a488aa73d36c8d2eb8b2fb3484dc405e0589a99 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a565459dceac8767255b6c1aae93ba19f3e50394 nilfs2: fix use-after-free bug of struct nilfs_root
2802a9d80be498a26ec2d1468c8965b7d516144c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
aed97be3a1473f04889027f645ab6b641c5522f0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7afa392cca57ebc9ac4462e74d0c0dc6efc12ac3 nvme-pci: set min_align_mask before calculating max_hw_sectors
4e589ea8e65b7977202253994ff5e5682ef4551a random: restore O_NONBLOCK support
1cbdd8b909556afdb9f642d74a40bbba6317c7cb random: clamp credited irq bits to maximum mixed
0367020e1a2e802dd64c5c4837c4fe48d1ccdbdf ALSA: hda: Fix position reporting on Poulsbo
e367586630ae4eb5157e7b14ccaa5d0b6dcccaa9 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
0e489040bf465f2601bb486918bfe6ef7012aa28 efi: Correct Macmini DMI match in uefi cert quirk
278ffb6a2f18a30b7f85a43126083b5b13b4f9cb scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
6496bee3c8ecc2818ed380f414e22f1a6b36b65d scsi: qla2xxx: Fix response queue handler reading stale packets
7bd4f3110069b82b86c329e819230a54bfe01bee scsi: stex: Properly zero out the passthrough command structure
d3cfb1d7e7023843bed49fca2185e35c3fdec4e0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
24218ae3115bd248e1facd4e1fc17549e2599161 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
0a58018fea98f8ad5c6302a8f4441809af6ef8f3 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
d9c050e32db104fbd842d945388a6f7a033458fa Revert "powerpc/rtas: Implement reentrant rtas call"
5a0a98fe77e4fe3361d63e04e9acd6e9942ee3d7 Revert "crypto: qat - reduce size of mapped region"

--===============0425079911711925213==--
