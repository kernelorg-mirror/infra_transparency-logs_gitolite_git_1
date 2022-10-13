Content-Type: multipart/mixed; boundary="===============5665462880521259941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 16:25:48 -0000
Message-Id: <166567834865.23724.17544710216757678827@gitolite.kernel.org>

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1436a58a1c21fd465a96fa7786202cc25ddb9c65
    new: 57338b9ac1f9a5ace2dd2ff269975bca4d2d1eef
    log: revlist-1436a58a1c21-57338b9ac1f9.txt
  - ref: refs/heads/queue/4.19
    old: 0432838ab50c9d81ef098b1096f4fe89d3fc3f52
    new: fd2279e9165495e30b86b6536537c233ff54992d
    log: revlist-0432838ab50c-fd2279e91654.txt
  - ref: refs/heads/queue/4.9
    old: 737a017a5a88a5d1543715d6a720de372253c04d
    new: 2a2ff89b2f5a288dbc6a28df6f2a03f861ea38dd
    log: revlist-737a017a5a88-2a2ff89b2f5a.txt
  - ref: refs/heads/queue/5.10
    old: a36b0740f929a813f22cb12e4a41c9189ea36e78
    new: a067aaacc2b45436268ebac6608738bb53ca2610
    log: revlist-a36b0740f929-a067aaacc2b4.txt
  - ref: refs/heads/queue/5.15
    old: 375b75fb0402870b4054cc919855447b1cb4c3bd
    new: 77ff167274e90edc68a5bb857c1fd471414c49d1
    log: revlist-375b75fb0402-77ff167274e9.txt
  - ref: refs/heads/queue/5.19
    old: 4b9eaba839013a02f95f0ddb28b050b5775a1be3
    new: f732a84f11b79ac1173089f78668292ab6d15839
    log: revlist-4b9eaba83901-f732a84f11b7.txt
  - ref: refs/heads/queue/5.4
    old: b2812ec1c9dde17e973f884ed74b5960fd3503e6
    new: bb7f2f4cecd265e8eb746632cbc10e855ee8bb79
    log: revlist-b2812ec1c9dd-bb7f2f4cecd2.txt
  - ref: refs/heads/queue/6.0
    old: 92041969b8a86c4d63093e50fabad22e32a84f60
    new: 6a10ce652bbc2aeeff0bfe8a9fbd8ba3caa70e0b
    log: revlist-92041969b8a8-6a10ce652bbc.txt

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1436a58a1c21-57338b9ac1f9.txt

62f3c9eb73dd8977a9a713b16051336ce72b2a16 uas: add no-uas quirk for Hiksemi usb_disk
7600d7314132a34189adec4387eac887064c95ed usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
68e24f94129e6b9ed648915f1b3e1c9d052dc143 uas: ignore UAS for Thinkplus chips
4772a51c759b7023d773c2a3c44ca0ad2655e3ac net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5681ef57b131bd0752bb201e7433803b259424bc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
76c8a1e6df0539661fb5a0e2da7363bb0c8f38f2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e914c60eceb4024697cca077273725c0db9f86ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
cfc5aefb886f1cb12524ac1f1b205d37b637c83b mm: prevent page_frag_alloc() from corrupting the memory
46a5975dbecb324d22e4f9bf3e571b2c052f9363 mm/migrate_device.c: flush TLB while holding PTL
a7dee607fa217d15d720b9af31c2ec618231fa76 soc: sunxi: sram: Actually claim SRAM regions
0d8069b707268ae3e2dc6d7db4d387c77159a5c0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1111adfc1feac83c889c38b4637c1eef0ddcde25 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1aeea1bf5e1ed05cea7efae3fdd800154bf7677b Input: melfas_mip4 - fix return value check in mip4_probe()
d83ce36f3a3e8539e83b67eec7db38bf969ea92d usbnet: Fix memory leak in usbnet_disconnect()
15741603a81f993d8b11a49618f216e3363f4f1f nvme: add new line after variable declatation
caa0d643713c074297d5ff4a5dab722e557f9074 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
30dcfd35877073680cd67b7369e0deb678d2b94d selftests: Fix the if conditions of in test_extra_filter()
9599b2ab26cfe2bd57ecc6cae2e537077f6937f1 clk: iproc: Minor tidy up of iproc pll data structures
7edd48feca6660608b69fd1d39d7f5519eeda698 clk: iproc: Do not rely on node name for correct PLL setup
cd355e8bd0b7293768c7b0dbe3b99369bf2b6df8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0025519b63876d697111a5cf6904801e070b9547 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
e68bfbebeee82b38d97c232f43baa244b95b4373 ARM: fix function graph tracer and unwinder dependencies
6f6038d1e06c4def51f19658bb3b8c8833ebcd37 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f6a4573dcd17a6524233a37d859dbcc15a840b8d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ca24f986d61eddbd0ecccf116756d6ac61f30f77 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bc71978126935b2a8693d19f780729f8f596ca60 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f263b0782473b228799fd3adeae06fdbf5853d68 net/ieee802154: fix uninit value bug in dgram_sendmsg
63503115c1bf05e42636adc08e9852883d9dc6fe um: Cleanup syscall_handler_t cast in syscalls_32.h
c064b019ea4542582f5604c7fdceb2def7dad568 um: Cleanup compiler warning in arch/x86/um/tls_32.c
62dffc11ebf5f249de3f0b4148340c18584086a3 usb: mon: make mmapped memory read only
c3fab43215999427df941d053f4362e4322526fa USB: serial: ftdi_sio: fix 300 bps rate for SIO
c1f7d59138560fc9ed15e9aa7b4f05a594ee4600 mmc: core: Replace with already defined values for readability
da32694965d100f862de898601b3a93773179300 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a87852fe1d3765c8c42f38dd72a8bd755ea21b52 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ba8351b7dece2f6e8266d2d0141dec34dbb36bbe netfilter: nf_queue: fix socket leak
988112a064deb8f24d088938fde7eff400b0eba3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cbebfad0f42ab1a49c39de4f37a5f93c0824cd81 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2d05abe0160b8d32cf1d4017e112d53aa66566ef nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9e3f1be8a363046c7d4327fe913cefb1786eca92 ceph: don't truncate file in atomic_open
afca3270f3aca03f73ac3b6b3db8d5af4eb33feb random: clamp credited irq bits to maximum mixed
fcd2cf00eac8234836dd4229714ff86f1d7d3bb1 ALSA: hda: Fix position reporting on Poulsbo
16bc22c7206139bd80214f4ea90d1c12f261e424 scsi: stex: Properly zero out the passthrough command structure
5dd22707ddc4ed3e3953bcc4d42c2c0c5555c10d USB: serial: qcserial: add new usb-id for Dell branded EM7455
57338b9ac1f9a5ace2dd2ff269975bca4d2d1eef random: restore O_NONBLOCK support

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0432838ab50c-fd2279e91654.txt

b4c3c02b07f989db679b5a9c2922144d3ae4a94f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c3c1be747ce0907d319791d650c315b3620745ab docs: update mediator information in CoC docs
a20e11f5d96797fec5f6a0af4ac1bc45bc2458ca ARM: fix function graph tracer and unwinder dependencies
9cc09f270f6f656fa6062f576ae985dfc43948bd fs: fix UAF/GPF bug in nilfs_mdt_destroy
0b678bf761ea6e826afaac1b261ce0b9cc6de7c5 firmware: arm_scmi: Add SCMI PM driver remove routine
dba721153401e16f81ff314646f5a7575700dcd8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e00a2801fba2e70e796a1b3d2552ff47a385c63f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e6f0b9e757ee21cf19b72c04f4b44c1aea3c9e06 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ec3c0de001b88b8aefdbc81a90068f10cf7a6cde scsi: qedf: Fix a UAF bug in __qedf_probe()
becdd324363e0dd2e18812a492c967d348069e71 net/ieee802154: fix uninit value bug in dgram_sendmsg
8fc342ec7aea9e1656817eeed923def46d10148f um: Cleanup syscall_handler_t cast in syscalls_32.h
8d2dc5f9934f60bc796b355bfb5dcc5792384d00 um: Cleanup compiler warning in arch/x86/um/tls_32.c
91470936c63b2c1e888f79b82f86ee79ef2f7a6c usb: mon: make mmapped memory read only
d507dac9053f6e94d0b00387a8209c0fa07fa811 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1527b9ad72a1c457b82f704f9ab463dcd1ae1532 mmc: core: Replace with already defined values for readability
237ca155a1b9e50aee0fa2ca391f8f8de2741dcf mmc: core: Terminate infinite loop in SD-UHS voltage switch
dec456c2e2cca1f0b318becd992efd26a89cb8f0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ec4aac0e545ec7735181603dd64c4a6339bbff43 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c6af803119998d13e0d01b0e6a909d45f996d952 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7db7331403ad5a2f88a1da3bcab7538a399bfe71 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5958af0e6e7e75be07aaa389a776e5bd0dce1b9d ceph: don't truncate file in atomic_open
1476c5d1179e0d993ee4eb80dc454abf90d7044b random: clamp credited irq bits to maximum mixed
6154c0cee6a8b1b6c340a1a976df09d9a5321194 ALSA: hda: Fix position reporting on Poulsbo
2b9fe5fb510c40340f8bc50028ce2624a705871f scsi: stex: Properly zero out the passthrough command structure
dda8758e651d0de922f3ac0d5c42800556d09b9d USB: serial: qcserial: add new usb-id for Dell branded EM7455
fd2279e9165495e30b86b6536537c233ff54992d random: restore O_NONBLOCK support

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737a017a5a88-2a2ff89b2f5a.txt

8a89fe126a76f38ace19dcf2566153dba81e54b6 uas: add no-uas quirk for Hiksemi usb_disk
1fc678f90db47fc563cc1ee19a08279a9391d280 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fbbe3c1de2cf532caa35136cbf8bf6bf437514bc uas: ignore UAS for Thinkplus chips
defc3a929ede5a276a10198f25bb737c4f68895b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ed86bed0239d42aefcf3977ad31c8390253aa984 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f8f327583008bb0afddc230d1a20da70b321ba75 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fc17e737c6c8b12a3cb25b27fe78f6545382f1a0 mm: prevent page_frag_alloc() from corrupting the memory
89c1c1bf2b8c3526e54a040b394e561d904eeffd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3214a3435951e0795b091e091a6b1846bbe06803 Input: melfas_mip4 - fix return value check in mip4_probe()
600e7f30ed1d2e858468bf9d38fdbfa051585a1d usbnet: Fix memory leak in usbnet_disconnect()
76f5025e0896ffc1d611d9be233bf88f85562db0 nvme: add new line after variable declatation
10ed8f90240a1f5d0bdae106138e8b3fe586d6a3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7d7e73d2fefdccd0dc46d651162d9bbf5ee12dcb selftests: Fix the if conditions of in test_extra_filter()
7b0bb3b8fbbe1692311d3702e996d1463d9b3e38 clk: iproc: Minor tidy up of iproc pll data structures
d2f293948771ff805aab79dd769edc553572229e clk: iproc: Do not rely on node name for correct PLL setup
121e8e48bce32ceb2f0b39c2fde4a53ddacd0808 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6ac8f6e0dcc2682a7a072c50eaca3c2ccc0b94d7 ARM: fix function graph tracer and unwinder dependencies
f270702d5a5a05559db10d397c13c805354d53b7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e1d03eef175d6793ad798a428ad5002c9ef7b9b5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
41f40dad54ce3a3afab9f6fae96d0f77ba5c17e8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d69b1734aaa5a6bddc4370fa7ad9a66f3d587282 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bc92a06a240a37cca600accf6dd25d6a1d0a08c4 net/ieee802154: fix uninit value bug in dgram_sendmsg
999079f4521cc29dcc427d7729b84d532080a68d um: Cleanup syscall_handler_t cast in syscalls_32.h
3ed7610cf9ed0e98557fe9c530cc520b8cd497be um: Cleanup compiler warning in arch/x86/um/tls_32.c
38f770579b2073c5bbdfa94429ea2c2ccedadb21 usb: mon: make mmapped memory read only
2253da32e3d2d932678c687d1882a618c60d9217 USB: serial: ftdi_sio: fix 300 bps rate for SIO
7a324eddf437cf090036302dcd84623af9e15232 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f2af3226237b9e6e363e92106a9993758cb6484c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
76b515e19943c7fa9d60c5334bd50d2922cab05c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9ebb630e400c48fbba56b3bbfe28efcd262359dd ceph: don't truncate file in atomic_open
9cbb774a23844eb20d2808f38504cd6ed4deec39 random: clamp credited irq bits to maximum mixed
84ec619605b4837e93d47d6296d41fec41be0870 ALSA: hda: Fix position reporting on Poulsbo
aa4df4927bb601177169e8d8b30ecaa98444f7da scsi: stex: Properly zero out the passthrough command structure
2a2ff89b2f5a288dbc6a28df6f2a03f861ea38dd USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36b0740f929-a067aaacc2b4.txt

0628a2781617723a6c75790f6057a012f843cd88 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eb86bf4869c17f4394633a4544afef2f83b8c5c7 nilfs2: fix use-after-free bug of struct nilfs_root
fdaaa90b18c9751886d95eb29868e7a12b8e9826 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4b09260ed0574faffe3f3aa425f49120e19367dd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
82d81d0a0a42509b8876092c218ce38ccd69df74 ceph: don't truncate file in atomic_open
9d2b5630d115bdd983a5048930a708d9320fbbb2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8e885e3af68609e1ff854153eddb8aa642c546fd docs: update mediator information in CoC docs
79e9e4773af6b598bfe5cdec3b9bb927d52a4b30 perf tools: Fixup get_current_dir_name() compilation
4edebfa4d5b3ffb99f63e6471e34980b89546f98 xsk: Inherit need_wakeup flag for shared sockets
1b63be047defffe831d4ac02b2cab66cffba1502 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
813add6fc21bc8ea164ce7b33125bb584115f704 mm: gup: fix the fast GUP race against THP collapse
a11ff2a8c6efa8b79e379a7ed805d731f51060e6 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
c33568765bafdd9d7757c740b015e5a49a67fd91 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f0e5235932c916c2673a0f704622ef705f7f3b92 compiler_attributes.h: move __compiletime_{error|warning}
cfd86ee87903dca39180faa0ccad115a6a2be09e firmware: arm_scmi: Add SCMI PM driver remove routine
02c9d209828fe73e9f4cb59d3052be4609e5a4ad dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9a0f8c90f1b396762589ee0d8b06ff8213087b1a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a92c8a2ee51cbae4689c3710d5543808184eca60 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dd121f4dcb736d5a3149cf6e27b11aef473eabc6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
536eb1b29d1430cea6b61a6a4c4093194effb759 scsi: qedf: Fix a UAF bug in __qedf_probe()
fbdf5f5045ee4a9fbb3a32e96e80abb4512a0ac2 net/ieee802154: fix uninit value bug in dgram_sendmsg
e761d06486e0919ab551701edb1a88a3d9816275 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
9944a91d92e3b827132430bb107f679d1de7beab um: Cleanup syscall_handler_t cast in syscalls_32.h
cd9162825c92b2dd632c508e3c63910a03140747 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e9dd8beebc3ae27c86037c78e70882a2648c16f2 arch: um: Mark the stack non-executable to fix a binutils warning
13ef009e52f9e5dcee7c91761e308421ff622398 net: atlantic: fix potential memory leak in aq_ndev_close()
7f5e4cdecfc7b7897f3955e31d2329cba5f13431 drm/amd/display: update gamut remap if plane has changed
e3cc96717e9808985c90a6db2ad950e6ac3e39f9 drm/amd/display: skip audio setup when audio stream is enabled
3fc1fef63d15aeca115939aa3ea797b873f9a236 mmc: core: Replace with already defined values for readability
aa4acdf5c11dfd645f0b2b813f4a9cd4d7415a58 mmc: core: Terminate infinite loop in SD-UHS voltage switch
99ef9c34f4797b87bb1083116f0e93fbc9ddcd23 usb: mon: make mmapped memory read only
3b3c95f2f321e2317f13cedc4a3cdda6ac905f57 USB: serial: ftdi_sio: fix 300 bps rate for SIO
414afae784743da7a9df507c8a1c007ce69878ac rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f14583e22d66c66c54428018a370a55089a3e8dc Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
6ab23ab39be55434d5db8e1d328914f0d2962bfa random: restore O_NONBLOCK support
ba063c1ee83fbf79e36117311efaaf88149e004a random: clamp credited irq bits to maximum mixed
9b6ac6f57d8d687df8d64ab07523a772af337526 ALSA: hda: Fix position reporting on Poulsbo
4cb40b5731155a283ce19253e5a59e97c538cb8f efi: Correct Macmini DMI match in uefi cert quirk
bc04fc78c31e75b0a4651e339acd0f93c14dc276 scsi: stex: Properly zero out the passthrough command structure
a067aaacc2b45436268ebac6608738bb53ca2610 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375b75fb0402-77ff167274e9.txt

773844622f790b720e08c48970aea1ed6d049ae7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dfe234a6d6d179fa7e6ce93bd3e35f09df0dc441 nilfs2: fix use-after-free bug of struct nilfs_root
e9d9abe9bda03d2b8e3002b0a43cc52abc08557f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
993c63e231e14f23256b4c7331eb3afea5491b2c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4b073ccff4ba831d6b3bc2239b6d19bde4f5020b ceph: don't truncate file in atomic_open
38dd950dbd75b89ef5d1b446271ef8d1925d1cbb random: restore O_NONBLOCK support
511f9d0bced05f316568d8f775fd4ab888f1821f random: clamp credited irq bits to maximum mixed
fdb427afe9a337da46fd7c69dccfe25bcbc96d34 ALSA: hda: Fix position reporting on Poulsbo
bcdf5a0546a780ba0deee4234a60ab6c2e7f42c9 efi: Correct Macmini DMI match in uefi cert quirk
5e8a2e53bfa10cbc528828b4c696c7d9ef108daf scsi: stex: Properly zero out the passthrough command structure
d364b1988e4840d5c2ed727f37e334cfe3b4bdcc USB: serial: qcserial: add new usb-id for Dell branded EM7455
f702cb954c06dd37dcd318eb3cce2e8d6587e005 Revert "powerpc/rtas: Implement reentrant rtas call"
77ff167274e90edc68a5bb857c1fd471414c49d1 Revert "crypto: qat - reduce size of mapped region"

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9eaba83901-f732a84f11b7.txt

f5f882e3cb23261970f1108950c765bae6e29773 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
075d0112f5b7d2182b1d63e00399d8ef7dcc2e32 nilfs2: fix use-after-free bug of struct nilfs_root
d184518b835f545c5f24311699447bd0d7a76f0a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
23bc3dfa7d5bfd232dcdb0ac3e63e7636c596927 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5cc3e5d9ef75adbd7f4c69521d913ce202afeb9b ceph: don't truncate file in atomic_open
d5598456edabb0370e5a166787fb2be00811cf27 nvme-pci: set min_align_mask before calculating max_hw_sectors
b3c3203a0fcf496793aaf8e626fd9084bc536401 random: restore O_NONBLOCK support
bee828f08bf96f37b99f0855efb97a5ced740210 random: clamp credited irq bits to maximum mixed
4db2cae9d5258ff849cd2a689c720b7d948603cc ALSA: hda: Fix position reporting on Poulsbo
45106a36a31fcc0be0cfde76df1f1d3ba1810fd3 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
496171bd9ba3b6565acb96a4ea3c2e63961faa59 efi: Correct Macmini DMI match in uefi cert quirk
eba19013447991fcebc27ca4ad1c126ecaadc50d scsi: stex: Properly zero out the passthrough command structure
8a8bfc181f482ecfe56b1765d2c07967bb19f526 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9099835dcfa1d661f3455a131f045e6bb0851d70 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
819eb3cee29da628e6082d0030df37db40d2c9aa Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
e4ed742e06687aec0ccebe8ec636cf68bd40fb87 Revert "powerpc/rtas: Implement reentrant rtas call"
f732a84f11b79ac1173089f78668292ab6d15839 Revert "crypto: qat - reduce size of mapped region"

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2812ec1c9dd-bb7f2f4cecd2.txt

221aeca82ae0783de89ed9c6a28338022607c585 mm: pagewalk: Fix race between unmap and page walker
7c923dff6ae988b8645c99a1ede8c72147434e35 perf tools: Fixup get_current_dir_name() compilation
b6dd4be645e88dbc3703bd649b2d3fd8bb60ac5d fs: fix UAF/GPF bug in nilfs_mdt_destroy
4cf231c25bacd53ae553236280ffecd44db1d39f firmware: arm_scmi: Add SCMI PM driver remove routine
7a73e3cde9b5bae0bca9be70970e5acb6f7fd2fe dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
58277a4331d4ad320fe73dee7caaf5bca0848747 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
03a5e71f4788c843ef8575fbd64ecdebcb50c69a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f03733f0b6ae2ce31e583f7007d9f2ae7746aaea scsi: qedf: Fix a UAF bug in __qedf_probe()
b7bc2e362bee14ab26aa28f678bf6b9d07600bca net/ieee802154: fix uninit value bug in dgram_sendmsg
a19e5019b12e6c1a793723631938edd2b80fe9a9 um: Cleanup syscall_handler_t cast in syscalls_32.h
4048d761cb87d2c79d6e0d8aaf2ca8e68888d40d um: Cleanup compiler warning in arch/x86/um/tls_32.c
02d5a218916ff5805561fec1033d01eaa0b35af8 arch: um: Mark the stack non-executable to fix a binutils warning
cf031417b5d9bd6ef975db711a6a12910694b930 usb: mon: make mmapped memory read only
327564aa8a0352df2b0ae84f96222f977668eceb USB: serial: ftdi_sio: fix 300 bps rate for SIO
20ad980ad958e15b4f87c4d372ca317fb3fdfc40 mmc: core: Replace with already defined values for readability
37642a8d19295c7a770da65b8738fea5c042f96b mmc: core: Terminate infinite loop in SD-UHS voltage switch
f5d61d23426d16b9478e58cfe8960b59caefef30 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8c4bd000733e7f35906524a256b9d9de5665ff27 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
98910b831e2fd1707bfb4bb461c153a2108790c2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ed6e61a7250de89de0914a72fecaea5a5a2a663f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f13db8b786ba158d959d5671efff5e5d4b755331 ceph: don't truncate file in atomic_open
23aa0d6f5b48737929a80f8cd7e187e4eddcf7ed random: clamp credited irq bits to maximum mixed
70cf2782d525e5c0de9dce0326ff8e7855e0f958 ALSA: hda: Fix position reporting on Poulsbo
239f0a53b2dabeeff93a34b2b64fd4dc0dcfbd90 efi: Correct Macmini DMI match in uefi cert quirk
52eec15c530b4e4ca5c0ffa8c69d8b54ac282f92 scsi: stex: Properly zero out the passthrough command structure
41f4fee40c77c474ec32c0e8f8085278eb728f3f USB: serial: qcserial: add new usb-id for Dell branded EM7455
bb7f2f4cecd265e8eb746632cbc10e855ee8bb79 random: restore O_NONBLOCK support

--===============5665462880521259941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92041969b8a8-6a10ce652bbc.txt

a9a83f86a740109be22faff85fa7d4fb396c3f15 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
66fa064beddb6890f6e977a22a2291428b4a19f0 nilfs2: fix use-after-free bug of struct nilfs_root
c179eba700d64d5dd5a7ab6aef1c425cec3a9407 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1ede6242e049ec99b29645d47e6f5dbecc17e81b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
40e8e934b5e10fb6d7f4272855e8cd77f2a09205 nvme-pci: set min_align_mask before calculating max_hw_sectors
982c725a32458bed2dcfc2416e560e69725ddbe4 random: restore O_NONBLOCK support
1eacd192062377088270d5b48f42cab11dec633b random: clamp credited irq bits to maximum mixed
455ea4cca407ae13e273ad729562fa494a8192a2 ALSA: hda: Fix position reporting on Poulsbo
7aa3fc6c2a36c25adb3e51015f391d8d59ba45eb ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
1f7b9239463e3ad0ff0abf93a63074302dd8d82f efi: Correct Macmini DMI match in uefi cert quirk
4af1263fd70ccf37d68126070642ef1f57037d6a scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
ef1e9696c4f77d63ca456b619314c7dfa92e5043 scsi: qla2xxx: Fix response queue handler reading stale packets
c527f376f92922042284dc72f3c3c6066536ee32 scsi: stex: Properly zero out the passthrough command structure
fab3cb7f0c70afe47353de1859ed02f2cfac7420 USB: serial: qcserial: add new usb-id for Dell branded EM7455
cf73239ceb0fa59f3a6876215ab166567d46483d Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
4d4a9dc33a754c50a5880d48837051a6ddbe556c Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
f50c14c563c06e6b266a4898009647498321bb42 Revert "powerpc/rtas: Implement reentrant rtas call"
6a10ce652bbc2aeeff0bfe8a9fbd8ba3caa70e0b Revert "crypto: qat - reduce size of mapped region"

--===============5665462880521259941==--
