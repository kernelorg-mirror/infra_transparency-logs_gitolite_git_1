Content-Type: multipart/mixed; boundary="===============6581697086908070871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 16:32:24 -0000
Message-Id: <166567874465.28904.7410198729808566933@gitolite.kernel.org>

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c344ed0acebfac260e6787a6a255e7cb168174d
    new: 28cb4d7acdb4255fb247fc435aa95fd29a76e58e
    log: revlist-8c344ed0aceb-28cb4d7acdb4.txt
  - ref: refs/heads/queue/4.19
    old: c90d2890eaac3f480cf1d36b2d0c7c1c37e0ab87
    new: e3f8c4976f195061473e8bf86fa4a80f57a42f47
    log: revlist-c90d2890eaac-e3f8c4976f19.txt
  - ref: refs/heads/queue/4.9
    old: 48b7d38a1a22bce3d2a26ccd6f00c8fab3da2877
    new: 0f782f2fdfe4cc01106ed3aa7323099370d78b70
    log: revlist-48b7d38a1a22-0f782f2fdfe4.txt
  - ref: refs/heads/queue/5.10
    old: f19875a351fd1b25119d6f38ec12332f85549805
    new: 3eb53a15b771b8e551045942b66981ddeac2bf93
    log: revlist-f19875a351fd-3eb53a15b771.txt
  - ref: refs/heads/queue/5.15
    old: 624e7891af08a5b5ad16cf6dcd44fde88217e901
    new: 147d2503ded132efe7172c4e6a51705389581cac
    log: revlist-624e7891af08-147d2503ded1.txt
  - ref: refs/heads/queue/5.19
    old: 32bdd664763dfa94b942e50d148d6c75bd5a3131
    new: 1347231f47ea63273ad21ad811baf50cfff3e233
    log: revlist-32bdd664763d-1347231f47ea.txt
  - ref: refs/heads/queue/5.4
    old: 022975c6e23e61d08b9b27aba329ea217f328552
    new: caa2ade3b2bf0d94d18b457530b66f4bfe9205cd
    log: revlist-022975c6e23e-caa2ade3b2bf.txt
  - ref: refs/heads/queue/6.0
    old: 5a0a98fe77e4fe3361d63e04e9acd6e9942ee3d7
    new: 1f020b0ffd08f9e414242caff3b671c15ed5c6d9
    log: revlist-5a0a98fe77e4-1f020b0ffd08.txt

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c344ed0aceb-28cb4d7acdb4.txt

73cdb6d0b5d293c3dc9f4028685022c539b1ec46 uas: add no-uas quirk for Hiksemi usb_disk
f0c210deb3e9702d44fa1e23fa0b8b402ef820df usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
09aaf32fc4ccfe8837e8e58dcb10b7c1a292ec41 uas: ignore UAS for Thinkplus chips
2155d087d53996226ed50e7f97691f09e8972b95 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d579796863db05a61fe6ffaca6d602d68359fdeb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9de9e56e8f1af0040738a32a57e528a72d6f7eb4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5b3d9fe2a076a9f45f1c06ea6d8357e4b248ece8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0a6de1af95f09f1687fcec13b6a19d90064a8c2e mm: prevent page_frag_alloc() from corrupting the memory
d2bd3f6e81cd52ce13e91b048430681720a2e34d mm/migrate_device.c: flush TLB while holding PTL
deabf6e516e59160d22fff07ed09819aa943be66 soc: sunxi: sram: Actually claim SRAM regions
997c532e416b0eae41545260fcf0909b6f2e80d8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fc557ec90752084d4bc9fbe7cff44eb19561468c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e71d64e43ed788880b860aaef03383c0f1a8d302 Input: melfas_mip4 - fix return value check in mip4_probe()
42de06065488d1b48c91661c35c71097389c8e20 usbnet: Fix memory leak in usbnet_disconnect()
5db664f5fc085bbecfda82ed8915c899ac3ca308 nvme: add new line after variable declatation
c84c1c051f12a6c8281bf7788acde130668e3c28 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a8f3ad14fc07a8720f5a14333fe565b35de7cf1a selftests: Fix the if conditions of in test_extra_filter()
18521078502ecfa7517fcddc7764e3b64bc4be8f clk: iproc: Minor tidy up of iproc pll data structures
a21dabe6fc30fb45838ebae4a298276b6883cc70 clk: iproc: Do not rely on node name for correct PLL setup
45f197bdbe0ba8ab5a9a1d99de706058bd2cfed9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c427cfdf3b3ef0fcb59337e1cef5716c6fce1a1f i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
e76f20eb0ce8973d89c7519a895d47706e4584b6 ARM: fix function graph tracer and unwinder dependencies
d6d8d46b6e46087da97d9aef68553c1864531d79 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c886984a4ea78ea1fb537fd06a50d56eedf93a1e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b67c0f9beb3e4dacd34318a5ef52c2bbaffc706b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
053204ce2da40e7f4ca6a7d7976652cbfa52dd8a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
01779484b8b23f0aac559a95ad64ec59a14e1133 net/ieee802154: fix uninit value bug in dgram_sendmsg
91c2289989d9c1f7a81874656a2269be93893e58 um: Cleanup syscall_handler_t cast in syscalls_32.h
8349f2e89cbd7370c1717bfeb6f31e7bd350dab6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b157d903230c66289241b00ad3e370a633ba0f48 usb: mon: make mmapped memory read only
939e1c77499c3a2251ca041ee33d59dc1db51a9f USB: serial: ftdi_sio: fix 300 bps rate for SIO
e4a0b18160f231ef087e26e3d202649417517f12 mmc: core: Replace with already defined values for readability
9272603c6f49dbc75cff9dc2362ed574aba6306d mmc: core: Terminate infinite loop in SD-UHS voltage switch
7e0bb7a5b3a656ce91de576154983f57c65404cc rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e6e1ff12d6da1fe048a9cccf78463e7e40427bb2 netfilter: nf_queue: fix socket leak
1968eeb3ac4b7caf5d259415c2aa19f83c0a72ed nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8504923ebcc2440ecd56418bc675a6f697662e1d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8bd6e709a787aa594d743613072cb705300a1144 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0ba6f9d3765f434c44d56235376f193c58798819 ceph: don't truncate file in atomic_open
192acd3ea425d87a10a02c7da868c3dddaf80a77 random: clamp credited irq bits to maximum mixed
33f92b93fdc56a0a06f49d7a4ee296270016049d ALSA: hda: Fix position reporting on Poulsbo
564484a4140acda4f3b5274325fb12935b53609c scsi: stex: Properly zero out the passthrough command structure
721ceea4af1013e90b763ebc44ae9e607aa4028a USB: serial: qcserial: add new usb-id for Dell branded EM7455
291f7450361111842f007d673ef1245e0f420bcd random: restore O_NONBLOCK support
28cb4d7acdb4255fb247fc435aa95fd29a76e58e random: avoid reading two cache lines on irq randomness

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90d2890eaac-e3f8c4976f19.txt

01d2b6f34c7384b29efb646e858cd2101ff00e85 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
203276c998528d2215de5a754bb19a9d32f20b2a docs: update mediator information in CoC docs
ba53470ffe821116b5dfacc853fecfc75df4600d ARM: fix function graph tracer and unwinder dependencies
120d419873b507ad0057cc927ccdb18093367386 fs: fix UAF/GPF bug in nilfs_mdt_destroy
50edf62918807e700b1b3c3898ad868c422ca266 firmware: arm_scmi: Add SCMI PM driver remove routine
ebfb65e31132285a424f443015265f1e0ae346cf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
90505974efb0120159a7c85bd18f5685cf0ea7a3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
662f124f170d1e52a1721dc4dc8e09ccf5f1d97d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
72358e32247e29bfd1e3ff766faa19037ad88e42 scsi: qedf: Fix a UAF bug in __qedf_probe()
b113bfefceed1e4e9a63387fc878716269d8fb14 net/ieee802154: fix uninit value bug in dgram_sendmsg
95dde62eb488ce171d96c1c6a1ef56e5a82ca8e7 um: Cleanup syscall_handler_t cast in syscalls_32.h
407ecc852d777e9e9ba1135eda93e7caaec1e670 um: Cleanup compiler warning in arch/x86/um/tls_32.c
996bc1d5e789887d1e8371611d9376ee5198e521 usb: mon: make mmapped memory read only
32fc6b8c32318bc028ac2870d8f601040638cb09 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4cdca1bdbaf18f51edb153666c4c059bf0ce5c8f mmc: core: Replace with already defined values for readability
a82623f3d4abae8b7015eb51e72dc9affcc7271c mmc: core: Terminate infinite loop in SD-UHS voltage switch
13164755e7494418abf1eafa2a241696ce5d6555 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a32afa9f15e71dd6b9aae96b5741500d2b6f7988 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5880e60bc43b68dba94f421be0be77ee175e94a7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
48b3f6732c1201675252b01492995a43dc21db7d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6935cde8fee93ac3b8778e5a9bbabde066065e40 ceph: don't truncate file in atomic_open
b4f96381f7ab37ca1cdf7929df4c31f3ffbed39b random: clamp credited irq bits to maximum mixed
deec6a0a2aa4decac1a001cf4a24efe0f65a0b00 ALSA: hda: Fix position reporting on Poulsbo
cf4bd665a6da6c46effebf7199d77945fba72c2c scsi: stex: Properly zero out the passthrough command structure
b4e4eae2fa3edad8745851ba858f113f889af217 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0515640359d855762dbc8703b8d71bb761dadb74 random: restore O_NONBLOCK support
e3f8c4976f195061473e8bf86fa4a80f57a42f47 random: avoid reading two cache lines on irq randomness

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b7d38a1a22-0f782f2fdfe4.txt

66c1b2c3626078728f00241830e19eb83691c704 uas: add no-uas quirk for Hiksemi usb_disk
a7d63607f7c03f1731aa956c9257aaa2693e09fd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a69876725fe4618a201aff83baf8f8fc2193d0e9 uas: ignore UAS for Thinkplus chips
d30d4c218472ee77c036fc3ea27df62ea4cf5263 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c58cacf89e54a0d9b1b7327084d55a99a3663a8e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
33af52fb1c9f13e1ced0d0d6b13b5ec7cd414a30 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fa9153eb0ddf090e618f955ea1ee2457283caf68 mm: prevent page_frag_alloc() from corrupting the memory
e6bb397aa801a54ec873d8164c1fc091991a53a1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
156fecffe51a54eee6d4f910f86e1d710270e9b5 Input: melfas_mip4 - fix return value check in mip4_probe()
e8fe123eca9198154d820399fd21e048122383a8 usbnet: Fix memory leak in usbnet_disconnect()
925cb16d4849dd725f17888845d1131f97920548 nvme: add new line after variable declatation
8f97d2d65c4a6b0f05b20aa000c83a3f41d65f6e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
897dcbe119893321c3729f0937490f5b0eab1b5b selftests: Fix the if conditions of in test_extra_filter()
c1b7509205e71dde81f8045615a413108044ae73 clk: iproc: Minor tidy up of iproc pll data structures
ec7283d104a74e1eb8b1f85e3b2b1e559cce7027 clk: iproc: Do not rely on node name for correct PLL setup
3ef0fc9b1ba3055342c4d77f31ca7bc4dbae92b6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dcd949e862d413a3ade66c76a0a710af2d7b09f4 ARM: fix function graph tracer and unwinder dependencies
78d2d2feee395a887a18d297050fc57f6d3d6e1d fs: fix UAF/GPF bug in nilfs_mdt_destroy
033171659dc5a5d2f6de6d01844ce21dca28611e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
743da23901c1e3283f2fbf4ed47a59d7eb002b31 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
92ac1f25011fae57f0f7951c5b3cce5e9824d5c7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
49d15a2a5419e25b25c9a78244b7a289691027d3 net/ieee802154: fix uninit value bug in dgram_sendmsg
901374a60ba58f02c00d3b9217ab7ceb7cc43bc8 um: Cleanup syscall_handler_t cast in syscalls_32.h
7b1dca36b9ccdf0a04a1b01fb69abe6275a47a9e um: Cleanup compiler warning in arch/x86/um/tls_32.c
0086014387c8339f3e2ea9a1a3a62fdffaed30b7 usb: mon: make mmapped memory read only
94c7b1f371b44466cd7c9e55a9933872ef8683e3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6505d07aa332c4426467bb5c61a01af7b80c5378 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8dfa8dcbe8aa890d2da671d856ae37291e2594ce nilfs2: fix leak of nilfs_root in case of writer thread creation failure
eba11fa419e00c9060e1ada3472374b3a36f237d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
02293916d9b96a5e99dacf84e398a0ee10170fa8 ceph: don't truncate file in atomic_open
fcf9ce215b1a824ca2892dc12721ecac00f2a799 random: clamp credited irq bits to maximum mixed
52fa49b5823471244293f1b2b78eb4c92f9b4a17 ALSA: hda: Fix position reporting on Poulsbo
492aa320a3d5d2095d3b3495999306f793183aab scsi: stex: Properly zero out the passthrough command structure
bc58b6e184e982e774165c80efb981bd7a99480f USB: serial: qcserial: add new usb-id for Dell branded EM7455
0cddbe7aabc745ba07e52bf102f710fe5dc6201f random: avoid reading two cache lines on irq randomness
0f782f2fdfe4cc01106ed3aa7323099370d78b70 random: use expired timer rather than wq for mixing fast pool

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19875a351fd-3eb53a15b771.txt

c01148409ede8ba0a17660b0ef8b4dc76406f942 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
efe05f18596f0d1fc7b95bbde6802bbd2af1e347 nilfs2: fix use-after-free bug of struct nilfs_root
e6e3a33f1bb1149a864a3a591829c1e106714258 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7555c37f0f3af3cc78c5ead6ca6ef025593f0711 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
eb6c3a399db10419dd19331aed993a4d2efe2159 ceph: don't truncate file in atomic_open
f473703247d58d2e6d167c87a7dcf5b63c721a5f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4b6ab6e3271d9171bf851e531dba242f42749ccd docs: update mediator information in CoC docs
bef16b8009a8b8dfa8b3d3ee8600c7a15837092e perf tools: Fixup get_current_dir_name() compilation
ad62e34f6bb633c689c5c07ccccbb053fc44d999 xsk: Inherit need_wakeup flag for shared sockets
311d4ebb27db8476b2e3ebd1494b8f42a1e15e05 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
319fce73cf95362b816047a24a28c585fac38707 mm: gup: fix the fast GUP race against THP collapse
16c225399fecb2664ba5cb2aadc558f9abc5e9f1 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
045936fc0bcff5a73f49b21af35e16a710ad0832 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7b2ebc72d68a70c73feda5bc10583d6405f3baba compiler_attributes.h: move __compiletime_{error|warning}
eea354adde4e0f6ceaf776492cfb94fb58dd366d firmware: arm_scmi: Add SCMI PM driver remove routine
8a5d31a5f1e513268b9f640e8e920bf269e2671b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
0551c265abd0db30da80a30816632fd4c588e429 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7a502b17df7690ce759533d94e89ce36f83cd5d2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
444b352c0b38c3881bf585e740bef59221320164 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7d50fe475cacf43f184c50124d0e0c96bf1a4408 scsi: qedf: Fix a UAF bug in __qedf_probe()
8a0bd7ad220cc994b37d1f8b5395a7179eec1a5b net/ieee802154: fix uninit value bug in dgram_sendmsg
42edba0fd9b493fc4b7e323bcbfb8102b692bc98 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
37f73f573bf2ede252655e63779fd635cb060ed6 um: Cleanup syscall_handler_t cast in syscalls_32.h
06c3bb4633dbfd9f7e1c786c32dc01bb0ae4da13 um: Cleanup compiler warning in arch/x86/um/tls_32.c
95acdd431b9e8a5599ddf60e1be78f8103494f21 arch: um: Mark the stack non-executable to fix a binutils warning
949f6f08b9fb10500adba996d0606030c8db5e12 net: atlantic: fix potential memory leak in aq_ndev_close()
34af4f6fe53ae730f775835a250172bdc9e36360 drm/amd/display: update gamut remap if plane has changed
f33b3350cb66382ef9c35cb63fe8e3422063eccc drm/amd/display: skip audio setup when audio stream is enabled
ece994b24395b76a2838a2779f39155182571639 mmc: core: Replace with already defined values for readability
8eeaedcfbc2f02c98cb8bfcb2b1f90cfcdd3137f mmc: core: Terminate infinite loop in SD-UHS voltage switch
43f00c8e0caf9e8b13355641dfb8823dfab056af usb: mon: make mmapped memory read only
f0ef1e22b89d4d65a8b20e57ccc2c58dbc6e5bcd USB: serial: ftdi_sio: fix 300 bps rate for SIO
b079303994e83c401d80e4d2ce7b9a1c865b5662 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5ae1ee59506f87ba6eab69f91ffe92d74af7266b Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
077a1feedf5caccf5f7f8a2fcd6bfc14dbd2e7c0 random: restore O_NONBLOCK support
dbea9c1ae248b68f3c6476e5107dc174fe7205c2 random: clamp credited irq bits to maximum mixed
a5ac7c0689f1388ee211ec5bad67da5b403e3a2d ALSA: hda: Fix position reporting on Poulsbo
d40dbef443589fc3900746ffedd77a9732611caa efi: Correct Macmini DMI match in uefi cert quirk
878b340016755e137030886463a59edcfc91c1d7 scsi: stex: Properly zero out the passthrough command structure
8d66b55d713bd555ae958086c447725eca18d49e USB: serial: qcserial: add new usb-id for Dell branded EM7455
6d06f23c12af70e47d6210097d7a2cfc4fec4bc6 random: avoid reading two cache lines on irq randomness
3eb53a15b771b8e551045942b66981ddeac2bf93 random: use expired timer rather than wq for mixing fast pool

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624e7891af08-147d2503ded1.txt

e2f714f26a5b7089b05f0d61e807054f1104d294 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e0248bf7dbe4f3e6c041afc1bc5bd4f0443be446 nilfs2: fix use-after-free bug of struct nilfs_root
9036e67ed5f570b9b874e3f6f34f9002cdbba99d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1de9d09afab7820ba30811b42d165eae5b9371f7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
fc77e2e75a1095a2ea07b83a861c08068e4b3748 ceph: don't truncate file in atomic_open
9b3d44de57b78d5c0dad791c013b33abdc0d3bdc random: restore O_NONBLOCK support
e015cdc0925eec30e59aaa629a5cb07042688ed4 random: clamp credited irq bits to maximum mixed
af3abda9e5c545097f38ba0f6e812f729d7c7aee ALSA: hda: Fix position reporting on Poulsbo
920c5704d838abf164327adf25a0ceb7c464d8b2 efi: Correct Macmini DMI match in uefi cert quirk
e7f94a73fe1fe5ca2dd24b01cf05c5a60dfcb64c scsi: stex: Properly zero out the passthrough command structure
bbc78819bd8225d187355a1f26b207e293f3616c USB: serial: qcserial: add new usb-id for Dell branded EM7455
70bd10fccc884b1f356520f7197dc1eab5397186 Revert "powerpc/rtas: Implement reentrant rtas call"
0103fb043b27b677700dc3a526a82460b824ad07 Revert "crypto: qat - reduce size of mapped region"
d0fb6e9fb987f9188efd27f313147ceef60dc1f5 random: avoid reading two cache lines on irq randomness
147d2503ded132efe7172c4e6a51705389581cac random: use expired timer rather than wq for mixing fast pool

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bdd664763d-1347231f47ea.txt

4d72decd5220f7ea0f9f6d7788517fea3c072ca8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
419dc7536fc83d040dc3c050d07e2d98b377fc37 nilfs2: fix use-after-free bug of struct nilfs_root
43cfd9475581c317a6f7d079ecf95d6fe2f3d5ec nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cd1497e539bf8c263fe811342849e3f3cc00dc44 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4beab36ce024132b431073d56aaebc7842fe4698 ceph: don't truncate file in atomic_open
2c15497e50f219c21c9ddcc882cf9c587673be85 nvme-pci: set min_align_mask before calculating max_hw_sectors
0884fb59735ff8536da13e51f4dab0bf72ad08cd random: restore O_NONBLOCK support
9527371fa715713f37af5cc438f1d7fcee7cb2b4 random: clamp credited irq bits to maximum mixed
6c57d3ebdc8c4e551d87bd0bc4859310e13f921e ALSA: hda: Fix position reporting on Poulsbo
3adb9400d6fa9316b3d385542787d5edb54b6c21 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
171c5656540b8a6f5cc631e42266cd6334c33736 efi: Correct Macmini DMI match in uefi cert quirk
2441a6a5a08fc8b9d14209942ff4bb8a395a78c5 scsi: stex: Properly zero out the passthrough command structure
42fdce09d492a70678932a9f5f371e0b59b9be21 USB: serial: qcserial: add new usb-id for Dell branded EM7455
68205aa9561358588cef178ee9c157dc25d1c026 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
41d0fe1fc1f6efaac495a9b4f5abf56c6d252cbc Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
f25f206314b544a69f5712367e322d405608761e Revert "powerpc/rtas: Implement reentrant rtas call"
6849a500f95508c232d4db73678cc40440c8d709 Revert "crypto: qat - reduce size of mapped region"
20b540c203dab152fcf869f5c1371451cd18d9aa random: avoid reading two cache lines on irq randomness
1347231f47ea63273ad21ad811baf50cfff3e233 random: use expired timer rather than wq for mixing fast pool

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022975c6e23e-caa2ade3b2bf.txt

83e0ea891bea29628d60b011cb90a888e1146511 mm: pagewalk: Fix race between unmap and page walker
c6fb937948c1db7ef3bf04e01b8a8a7ae3138826 perf tools: Fixup get_current_dir_name() compilation
282488d58f644b88838f1ebd0efca6999ce96857 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7eb4be5442b9650a4df27f7c27fb76cd12097110 firmware: arm_scmi: Add SCMI PM driver remove routine
cbd61d5624b4c299138f9d40e2282f7b5cd1f950 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
58e1b8c7df7e73b9629c8654da7cd8e9904dbbc4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
021819e91a61950df0ad519acac81853b81052e1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c2a3e9a0d1519aa057c431905c96c1f340563818 scsi: qedf: Fix a UAF bug in __qedf_probe()
0102001c02a8ac9ecfad5ce1a94507b24e668c04 net/ieee802154: fix uninit value bug in dgram_sendmsg
ca1ae8ce9c788867d289c9f3b59ba0bce331c8fa um: Cleanup syscall_handler_t cast in syscalls_32.h
5eee98be42725525cafbf9e6d7aa6a16c86f9b03 um: Cleanup compiler warning in arch/x86/um/tls_32.c
92879519564fdb5b682fbc4eef8276f49e494e54 arch: um: Mark the stack non-executable to fix a binutils warning
dde955a215417e55b12f81fb2e24522b480bd6ad usb: mon: make mmapped memory read only
00c26966a205149750d319568fcdcbcc2acd8049 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2f2e990207855461cdf9df33ee4b9e71823047c3 mmc: core: Replace with already defined values for readability
2c3e4d5d75f157fa27ecaff8fe9ae0aedbcae3d2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c0c1f242a95c503df512a5bc457285458f75b0f0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
75d54e8a02c3096d2be76718132480409d9a6aa5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
200b3eb9f4e05ac4018bd3e74be32d32ec88653e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4fcf97b348494eaaa2f5ed2a7ed1aa11e7b8cdab nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a5371b7248b65d08d1eceb9e13f3fa373753b5ff ceph: don't truncate file in atomic_open
5c8ce045f7d9091bb861d477b3dfea7e9b227178 random: clamp credited irq bits to maximum mixed
aa8021d9f55bdbe6dc1a5be7d0c2372c43832e85 ALSA: hda: Fix position reporting on Poulsbo
d48fc6908d53941f70272656cb85ccd522d4cbba efi: Correct Macmini DMI match in uefi cert quirk
51b0c0f78290ade79439c91f4e1e9de809ab6801 scsi: stex: Properly zero out the passthrough command structure
224c99c9de94f2b49d537fca6d1538bca2a91a34 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f204d149cc18cd12d67be7b5e56f7d69301cb97d random: restore O_NONBLOCK support
caa2ade3b2bf0d94d18b457530b66f4bfe9205cd random: avoid reading two cache lines on irq randomness

--===============6581697086908070871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0a98fe77e4-1f020b0ffd08.txt

cba84a2fd2d92e6dd14083c989657480a6e690a4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
46a0db2b55ab63b4387ad2aca1e7a743eb7fc5fd nilfs2: fix use-after-free bug of struct nilfs_root
97fa658d4757d1f7004f5527db27f46c737fbf09 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3c315f8e51c991778d2e878449fc40435db5e0ce nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
90c5f56eb0d95d1d53297d3f5a0ed17cc81a6264 nvme-pci: set min_align_mask before calculating max_hw_sectors
7031ec71aee2aabe6e7c4a5c310342d6f43403fb random: restore O_NONBLOCK support
061c963ab67c87bf573fa0546145b15b0d1fbac7 random: clamp credited irq bits to maximum mixed
46836839e2111ee350cb0f08f4ebe9abbf421995 ALSA: hda: Fix position reporting on Poulsbo
e1c9f9c0eba0c5fec04aad2838cf98adff756829 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
84ec828c6bf911645e1005d49a8ff2927ed24afe efi: Correct Macmini DMI match in uefi cert quirk
9bf4e420634b8d8728ce9b364de13bcba7c048ea scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
673573a16e98396c08d769b8b596455c1bb291a6 scsi: qla2xxx: Fix response queue handler reading stale packets
e767b3b331a98a7ff90fd94cfaafc4db44c780d8 scsi: stex: Properly zero out the passthrough command structure
a1113bd7c89b9eae5b135ccfc2fbeec44bacb135 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0b951d430055bd4e384ca4e97da08a39fb59a889 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
3a846a8f448b60da8116528e569e7a6cd6c1df8c Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
2b067b3937a6c8177126fd31c2e8e365d48a8ef1 Revert "powerpc/rtas: Implement reentrant rtas call"
92c48c7838fc1c77b47bfc13f35810feed9d9cd2 Revert "crypto: qat - reduce size of mapped region"
574079d6d099dab71b85cebd801b304b8f7a1008 random: avoid reading two cache lines on irq randomness
1f020b0ffd08f9e414242caff3b671c15ed5c6d9 random: use expired timer rather than wq for mixing fast pool

--===============6581697086908070871==--
