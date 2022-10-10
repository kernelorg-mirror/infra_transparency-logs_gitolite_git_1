Content-Type: multipart/mixed; boundary="===============8172948190138676757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 06:35:30 -0000
Message-Id: <166538373019.29716.5086442333902422519@gitolite.kernel.org>

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91a6031c870fe3b1e39766aee9615047fd2819c5
    new: 446253d1e92f8479e5fea42b2d063a50ed131b54
    log: revlist-91a6031c870f-446253d1e92f.txt
  - ref: refs/heads/queue/4.19
    old: 6de4dae2d3e414151b29683ea690ce1b189caf83
    new: 69048dde2e49c14d5fbc8746fb78b000d08b8649
    log: revlist-6de4dae2d3e4-69048dde2e49.txt
  - ref: refs/heads/queue/4.9
    old: 29b82b91492a3ecea6c96e30d0a29332fb8ed0ec
    new: 0dde482c9abcc65bcf81b46dc70943fe9ea72651
    log: revlist-29b82b91492a-0dde482c9abc.txt
  - ref: refs/heads/queue/5.10
    old: fbb6653388ae84f7c6179e59659be5107b8f0578
    new: 19b23fcc7c557a00b44c3ce93bf310dcf5266d14
    log: revlist-fbb6653388ae-19b23fcc7c55.txt
  - ref: refs/heads/queue/5.15
    old: 65c395d4451cfa584571e1b842c90df91c1b4568
    new: 34daa11ff51cb7e3213d1b018818ddd4ac7856c3
    log: revlist-65c395d4451c-34daa11ff51c.txt
  - ref: refs/heads/queue/5.19
    old: 57fa2dcf24d2de1b228789489dbe06807fa001aa
    new: d225ac2736dfa874a3febd906a3b5127c010f91e
    log: revlist-57fa2dcf24d2-d225ac2736df.txt
  - ref: refs/heads/queue/5.4
    old: fa9d2ff84a08217cf8731c910e625bf18c5129c8
    new: 2e942fc1ad053032d083182a782b5b91a1a05b86
    log: revlist-fa9d2ff84a08-2e942fc1ad05.txt
  - ref: refs/heads/queue/6.0
    old: ecd802536a997dc740bd8d1b7fd0082d6dbb6125
    new: 713a3d706e8d91c79cf26c723e9f2479959f02a4
    log: revlist-ecd802536a99-713a3d706e8d.txt

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a6031c870f-446253d1e92f.txt

d173f694499b73a59d2b536a30d48340757f9054 uas: add no-uas quirk for Hiksemi usb_disk
3d266b13e5c6547462f3a444da93133c3a2c7485 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a7ffad93a29dd577f1b63fc780f69df077eeaeff uas: ignore UAS for Thinkplus chips
736064eba848c2f957f71f3e84a1f27773114839 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
34e246aca9f391f26c06614bb89f1f8d4f5250c7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f88923521a6fc39c0ca3ad2b7f32624a6f2735f7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
aba3dd7751aa51c37dc13a4317d299e9f5d84df5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e9240595d0ed169ec4201295cda8514ea6432cc0 mm: prevent page_frag_alloc() from corrupting the memory
6807e9e3dff8d99b825e56c8ec25ce6e2523c549 mm/migrate_device.c: flush TLB while holding PTL
10c30482d59aaa83d69ca780a9ad83ff7040d99e soc: sunxi: sram: Actually claim SRAM regions
6f74a96804150a28d3a99a3c18d877f7dabd2d50 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0974ab1524bbe0911bd1949703a2135c042a52a4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b1600145d8be7ea515fd956a68cb210cd0acb122 Input: melfas_mip4 - fix return value check in mip4_probe()
01f4652809ee7ecbf64fc7cab24fad9a09168428 usbnet: Fix memory leak in usbnet_disconnect()
8b84f52db20a5a657e239b6a72fb1f34229cac38 nvme: add new line after variable declatation
cfeda53896a5dc97da8fe03487986087cb80051c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3b1930466a4900867a46ff2e8566f237d81fe055 selftests: Fix the if conditions of in test_extra_filter()
c996f49155e9dec2fb40755a5420960f123c056f clk: iproc: Minor tidy up of iproc pll data structures
4d8d7e6275bb3f4ca02ec01c2ba64c9846331a21 clk: iproc: Do not rely on node name for correct PLL setup
8567b5115afe76155f3347f0be0bc8f1297d4b14 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4f1de94834bbf2e1ff093c1e9eef58da7768b3a0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
6db073e22b532dac1609a37927338d59745742b4 ARM: fix function graph tracer and unwinder dependencies
ea20cd8b62166a00e24d24509816edced2a9bf2a wait_on_bit: add an acquire memory barrier
21c1441166b9ae9905d1c0328ee36c5e2ee99ef4 provide arch_test_bit_acquire for architectures that define test_bit
5817ee7464f3b8865dc9b163542da320b48a0115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7d58ce33ca1ffd7145f4e7d5e54a41fb7dc6d774 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c2e02174fc0207260eb4591bda92e68e933aec8e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1e8b0044f8d1d42036850773144ac087b41d1a1d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
72c4ea573185b431914e08bf7f9f74a3c8aebe5d net/ieee802154: fix uninit value bug in dgram_sendmsg
da4b99b3647be9dd67f9d2d124312ebda3f8c941 um: Cleanup syscall_handler_t cast in syscalls_32.h
8bbfbbc8b8adcc9bd0d29227753075c7f483d8a2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f40b312541a4897ac0b53ec10f0c1a003fd834be usb: mon: make mmapped memory read only
446253d1e92f8479e5fea42b2d063a50ed131b54 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de4dae2d3e4-69048dde2e49.txt

6e155acc766f1d534becab799e058b5319ee60ba Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b64e28bb41432eaf03c54fb7cbe66329dda82663 docs: update mediator information in CoC docs
d05e233731666917f15ead5460e7783d6370a48b ARM: fix function graph tracer and unwinder dependencies
123c9afcbcbfbccd862bc8b7ee6f2ab7c2c86db6 wait_on_bit: add an acquire memory barrier
7778b3a6c639a6b5ad4a1907e200181ed813886c provide arch_test_bit_acquire for architectures that define test_bit
9eda15f9a77b8963864c278cde1743c3d2403fa1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4ca910562fb525463b3a45a7b05422eda30ffd5b firmware: arm_scmi: Add SCMI PM driver remove routine
9bff39ce08b94f41d541f3607417bf8fd228c582 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
30121934a368c026f88453e43135b5d2d5468335 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4fdb05677c6ecaa762b15ac2a4bcbde9d26d57b0 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1a59090f92359e20fdf8267503432e29a003a287 scsi: qedf: Fix a UAF bug in __qedf_probe()
b8ffd5ec76734f34d638510c8d954574908c9d00 net/ieee802154: fix uninit value bug in dgram_sendmsg
c288eadc563da9027e1597301bed7f79cbe7ce6f um: Cleanup syscall_handler_t cast in syscalls_32.h
27af47a823a5048bb80206c9f2419ecf93e98472 um: Cleanup compiler warning in arch/x86/um/tls_32.c
096f27f1ff67bc514468fcec0de3bfc263f2219f usb: mon: make mmapped memory read only
69048dde2e49c14d5fbc8746fb78b000d08b8649 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b82b91492a-0dde482c9abc.txt

777ee1362fae95e785e959fcfd7c05afa35c235f uas: add no-uas quirk for Hiksemi usb_disk
84e37f2b39214f7b423ced9b929ca3173b6827ad usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fb07de0d7a255c2cdf134f9a25095b8b54bd2910 uas: ignore UAS for Thinkplus chips
ea4d0758cf9ac82a5acded3f35f1970613085053 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
31faa0cdbd16ffb51d2321ac0bd11ccc5ef6202f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3792c82be94555c462a756f16bcdb33f6a5197c0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0e8d6d154bb64487b1e4cc8ba36548be939421f8 mm: prevent page_frag_alloc() from corrupting the memory
823277b08281c902b52f9ca9153d2de0dcfdb60f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9704676eab7f052a2a45e9163f2522a3eb5be3b0 Input: melfas_mip4 - fix return value check in mip4_probe()
91ecf4e745bf54e52f80e832f03f842724313664 usbnet: Fix memory leak in usbnet_disconnect()
1c69c1af48667cd82c638b029386c1a90db577a0 nvme: add new line after variable declatation
fae8ad6ff876197dcc8657355123aef91e2b1ae4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
20bdee692c9001ac80b385b51c54559c11a9a3f1 selftests: Fix the if conditions of in test_extra_filter()
683782bcdbc3f220ec758e6cb48198ac33599d50 clk: iproc: Minor tidy up of iproc pll data structures
74a462ad2af445d77fa8ace5d58730adb007350a clk: iproc: Do not rely on node name for correct PLL setup
6c7ea2f4120dc41f04ee22ae5f756905b0dd149b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
62c1d5a71f9a8bf6eea8b718d374d3a20cc0fdb1 ARM: fix function graph tracer and unwinder dependencies
d676ab7905bd77b3d1219b2f62a916ce0fd99142 wait_on_bit: add an acquire memory barrier
c5db518212e0beba54d9bc9f841f4b1b73c10314 provide arch_test_bit_acquire for architectures that define test_bit
7b2062cb1acf2a4acf900c2f6d0b7194ca10d3e0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
22d423880c9895193aff60f05c5cca8b19130544 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b4695e65d541c553d673ce75375d6b4ab0bf8ca8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2e56e81e172405a35d4d1e2e5284cac9d7b0203c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2a0b635bb00ff6826c22b830bfebe012920a4a10 net/ieee802154: fix uninit value bug in dgram_sendmsg
5752257b0e110eab4ccd73c1c98c9f1d564f4953 um: Cleanup syscall_handler_t cast in syscalls_32.h
1bb340d7770d16fc3bc5b70b58d612534f2590f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1180e823e6ec221df31a9b5553a6e1c1f6d60bc5 usb: mon: make mmapped memory read only
0dde482c9abcc65bcf81b46dc70943fe9ea72651 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb6653388ae-19b23fcc7c55.txt

2f5baeed3d803f5aafbbdb5b536668207104f75d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e122090c1cc29c843709b6f5771f2ce5aa125aa1 docs: update mediator information in CoC docs
cc7ee2ed3d8fa571368f99203ab11b613a0c6cfc perf tools: Fixup get_current_dir_name() compilation
29adc33c214cd03a9446abccb9aa275b57336262 xsk: Inherit need_wakeup flag for shared sockets
12e504e0111abedd8352a0c5694fbf2b2ce9969b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c4a03e928ca12a1aad4cf954a06eda9ecda98858 mm: gup: fix the fast GUP race against THP collapse
4e85ae5035a9a7d5bfaa14ce71374fd2098cb04e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
c9ae4e913931bd09dffe74393f45de2f89711f5c wait_on_bit: add an acquire memory barrier
955b2eee2e8b4e0c75458f226c99d4f037a56420 provide arch_test_bit_acquire for architectures that define test_bit
806e2aab7d17b2f257866caab45851651938ec4e fs: fix UAF/GPF bug in nilfs_mdt_destroy
b6fbb29f3be1e4e03ce5ed230f18eb64c69e0d31 compiler_attributes.h: move __compiletime_{error|warning}
c79694067b609da709e09b461d5f91f4311a4dc0 firmware: arm_scmi: Add SCMI PM driver remove routine
df4d664e9a3a0da002ba9b7f76e4b1d5893dc98d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
f297ae9e5e77a4b5b972777d7463e31268a4051e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bb597bd6d3c940b494817c6d6f0963f215abeca0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b3e5255c48fd5f3f024f5172063d0c8f9467aca8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fa6577891a7cfa0774001c7f8f4f27bd11c5abb3 scsi: qedf: Fix a UAF bug in __qedf_probe()
47393e42b88ed1d32c1335cfed727ea164e8de79 net/ieee802154: fix uninit value bug in dgram_sendmsg
e63ff54b155b15c65089c6aa1fc95dcb03ca115d ALSA: hda/hdmi: Fix the converter reuse for the silent stream
14c7c5d6aa6956ae9911c224288407b95db3c49b um: Cleanup syscall_handler_t cast in syscalls_32.h
357a1e9d382c50f8c9b70ae35cb67c00909271a2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ef93f01afc16551e38cc8d0e6269fe8aa4638caa arch: um: Mark the stack non-executable to fix a binutils warning
51c61baa28bfd66f40d41e0bb741535f52118230 net: atlantic: fix potential memory leak in aq_ndev_close()
1396da928b94ee0f0a00e3f1029da5916d58a7d6 drm/amd/display: update gamut remap if plane has changed
b5cbb0a260853eefc33deaaa5355f40c559fdb0a drm/amd/display: skip audio setup when audio stream is enabled
493c1d59430ad4fd9d934a9f7874548f3b5f1134 mmc: core: Replace with already defined values for readability
82170264cfbad324b5c02fca813a2be2c4bc780c mmc: core: Terminate infinite loop in SD-UHS voltage switch
a0367c648914d314efec9d715f943dc9a12f7307 usb: mon: make mmapped memory read only
19b23fcc7c557a00b44c3ce93bf310dcf5266d14 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c395d4451c-34daa11ff51c.txt

ca288d4caf7b09fcf8e9f8fc063b69255fffdace Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
012b0d7fc77bea7afebb44f9e6b88c5b6cbd27cd docs: update mediator information in CoC docs
4a5ca316d63800ecd0c75a4e6fd62a3532faadbc xsk: Inherit need_wakeup flag for shared sockets
2dde0c4e8fdb4b8cab26d87c10f24e8534fff02c mm: gup: fix the fast GUP race against THP collapse
9741502f2f0bc56227dc618b69e52466cd590a5e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
636f36e9ba141341e556e148a24fda4eab0ef98e wait_on_bit: add an acquire memory barrier
9174e607ab632ce9c15db9fe37f6249a8e13adab provide arch_test_bit_acquire for architectures that define test_bit
ef1731cbd56aeb3a9f3987c84e0ab15b05b2a184 fs: fix UAF/GPF bug in nilfs_mdt_destroy
da5f33510bf28e0cc49db6d33948ec4046772e87 firmware: arm_scmi: Improve checks in the info_get operations
1d984fe5e0c7cf4991561edbf1f8d778fb1132c2 firmware: arm_scmi: Harden accesses to the sensor domains
97397c4adca3471f2e42e3d1fd464bc896177a0c firmware: arm_scmi: Add SCMI PM driver remove routine
d74e0ca4c00b084e977d930549c17c70fc561d97 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
625590400f89689b6e419d524873935474468c28 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e94a90ea36fafed058b17487628ba203bcc3e721 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bebccbdc6a32b5f6fefcda79ffd333c65b905e3f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a6b8577f5b1bb04efc4b330bc701c835864e46bf scsi: qedf: Fix a UAF bug in __qedf_probe()
bd4c9aa63e4700076fad9f2c4096789590895ecf net/ieee802154: fix uninit value bug in dgram_sendmsg
c68bc9490e938ff0705c79b06ca9a9c730d6f4af net: marvell: prestera: add support for for Aldrin2
a54605f395ec1a4c05c8af23ddfa68d1e1d27b3b ALSA: hda/hdmi: Fix the converter reuse for the silent stream
ac0e49bbf66ada548682595970bb293d4e89ecd6 um: Cleanup syscall_handler_t cast in syscalls_32.h
cad0974bf4833b348ad23a57310fa81c9f2b8547 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3420888f24fe9b5b719a1daab5f432cf2512b293 arch: um: Mark the stack non-executable to fix a binutils warning
de94ec3fe623960e5028cf165e776d61cf358bce net: atlantic: fix potential memory leak in aq_ndev_close()
3c0d88815a5ff856a469fad2bf758af193f56ef1 drm/amd/display: Fix double cursor on non-video RGB MPO
44cd4be83020b2423d97b9ec433e8f2b7c898c87 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
c0afd4e60ed993ad6581ceafefeb5d54d0f461be drm/amd/display: update gamut remap if plane has changed
dc3206db407212b3b74457776f56c05005d02e96 drm/amd/display: skip audio setup when audio stream is enabled
d396d6465a895f429f02302024e969b2b95e8092 mmc: core: Replace with already defined values for readability
cc773ebf7cfd575fe56422d199e5b5aaefc47b74 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e4e465d038c5adc59e93118cbede785c71a6acfc perf parse-events: Identify broken modifiers
1e768dbac6ba7db805bad29b926a9afefddfb8cc mm/huge_memory: minor cleanup for split_huge_pages_all
42c34e69e583b2d51e2e5400c136e7cb1a56d5fe mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
96def977a7fae51793a7160e866022388eef51ab wifi: cfg80211: fix MCS divisor value
408f32a679e531333d3759d56214b98b9ad90f24 net/mlx5: Disable irq when locking lag_lock
3e0dc8f9c2db1aa0ac292865144305c3682cf56a usb: mon: make mmapped memory read only
34daa11ff51cb7e3213d1b018818ddd4ac7856c3 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fa2dcf24d2-d225ac2736df.txt

b03e0dcb4dd4be19df41a06050143098973446c4 sparc: Unbreak the build
56f30631ea189fb427f94be02e4bcb1edeb66605 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f60ab25692814423109146fe53ef48f0638fd1c5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c30512dedc46a26d4122096169da61d5a932611f docs: update mediator information in CoC docs
11e932b0c501e717353aa8c96087a60f2bff2916 xsk: Inherit need_wakeup flag for shared sockets
f0013dae68cc4aece0c73ec2d317a224c1e4c27d wait_on_bit: add an acquire memory barrier
32afccc5032632cc8c039fac5ecc7cc627b62ad7 provide arch_test_bit_acquire for architectures that define test_bit
a0bc9bb3dd99aad68fe5b90e65c242dacae99d33 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d0a3350528db523b5cdc9efbc6b3f68c1d706f22 firmware: arm_scmi: Improve checks in the info_get operations
8f7eebeee2c45694e556fe35c7bde363da33adc3 firmware: arm_scmi: Harden accesses to the sensor domains
dda29c2339ff2edd008ed70d3cf802c908251624 firmware: arm_scmi: Add SCMI PM driver remove routine
5e809527d72ade25144b52765591b76c64037020 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
7f03fb69f90a505ac23944ff791b34e4e33c749a dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
c96c618e334ca8bf9f987404c920468fcac4ed3c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
48a8ddf3a31b9d3e3bf19930cb42fbea27778385 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7bec5cc24e7878d8684122b7ac23fdc2668575c8 wifi: iwlwifi: don't spam logs with NSS>2 messages
6ff140f04608524e7b96576bc1895ea9b160b4a8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5f35b6deb115bfd9935f767e8ed4d01a2db5bec4 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
3a9fb1d6f66243421c8f0c80eaf1614034abd446 scsi: qedf: Fix a UAF bug in __qedf_probe()
76b0db46ebd94c532a664d052d512395047f6afa net/ieee802154: fix uninit value bug in dgram_sendmsg
5ea3e47ade2182ff46041f5589d1d98d5a2c4e3b net: marvell: prestera: add support for for Aldrin2
f0a11a1124b5dbc72a0243560aba4c38fc908d97 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
b574c9b8d6a133da36d7368740a935219fca1484 um: Cleanup syscall_handler_t cast in syscalls_32.h
462218f424793d1977e17d942f31be8e27239901 um: Cleanup compiler warning in arch/x86/um/tls_32.c
108d2fa34678b8eb85887437797b8889747ebdb0 gpio: ftgpio010: Make irqchip immutable
efe73fd3c5e73af1dd13e49e13449e747bfd6148 arch: um: Mark the stack non-executable to fix a binutils warning
3b40633bd4c0cf9f04a93589aa3500be0fdc6a19 net: atlantic: fix potential memory leak in aq_ndev_close()
3d76eb82ea7f7ded6ddffcf70ec25d4c2bee05e6 KVM: s390: Pass initialized arg even if unused
c99b89d52e6d545d32d87e0634a65ccfb1a62c96 drm/amd/display: Fix double cursor on non-video RGB MPO
29fafcbff8879c4b04949ae3ba6ce92cb309d527 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
b1bc6ad0edc20f656bbef9c81a0addad1affb7ca drm/amd/display: update gamut remap if plane has changed
066d7ea93a41e11ea6f06e2ee8240a330d8a2554 drm/amd/display: skip audio setup when audio stream is enabled
d0ea8036675dfa88f3439e612d69c583034a7367 drm/amd/display: Fix DP MST timeslot issue when fallback happened
6cf902bc5963beec356288b3b489c470fe714ac0 drm/amd/display: increase dcn315 pstate change latency
19784e3c07f167330fb00bd208fdd8867511b6cc perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
cf9c57a50507775a05e3aae3249c4c45fd7d86c0 don't use __kernel_write() on kmap_local_page()
0d3cd76a4ad307e0eff25e98d1022bbfb775e570 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
0c5ae0ab7412c41d7ed293cb5f1ef5be1a0d13a4 usb: mon: make mmapped memory read only
dcecab5e5abfb49d480fb29c06b46fb181ef1e9c USB: serial: ftdi_sio: fix 300 bps rate for SIO
3acdc33298b69b002185c2c43355648ff1692058 gpiolib: acpi: Add support to ignore programming an interrupt
d225ac2736dfa874a3febd906a3b5127c010f91e gpiolib: acpi: Add a quirk for Asus UM325UAZ

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9d2ff84a08-2e942fc1ad05.txt

0b33d5de8bcec9e58f1ff44680d55106fefb9d80 mm: pagewalk: Fix race between unmap and page walker
3303a2d74316f48a5715c109f5e1970ed4ec125f wait_on_bit: add an acquire memory barrier
e721b746b388dfe20756a764717fd2f716c8ac71 provide arch_test_bit_acquire for architectures that define test_bit
5d1f8f261714dd15ff4408be00838c7ca3e7d09b perf tools: Fixup get_current_dir_name() compilation
b847190fd879b0ace6c2f0c1e6c02a94df91b808 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d53a9d9ad815b9420d274be7c7cafb14e46b93da firmware: arm_scmi: Add SCMI PM driver remove routine
52b9f42b541405bbd7e8fd5c8da81f72c9084a32 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fb112086fafa3bfa5d44814669a08eaf5d247180 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6d0ff71aebdb0f8b3c4ba9fe5d8e38d783c00ae9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
87b1df4d3601f489182a69c08c12c4603312a428 scsi: qedf: Fix a UAF bug in __qedf_probe()
ad81bbea44977c81f3c5f95ead96503541281dfa net/ieee802154: fix uninit value bug in dgram_sendmsg
01d681f9b89bef75e575a5dee098a3fa8c369c04 um: Cleanup syscall_handler_t cast in syscalls_32.h
ecfb170a5bf50e4cbd2affe66539d036172c50cb um: Cleanup compiler warning in arch/x86/um/tls_32.c
3f479b285a41ddc079c5cb6f90bde3d014add950 arch: um: Mark the stack non-executable to fix a binutils warning
053e6edae822de5e21bd70add8e19734386efe45 usb: mon: make mmapped memory read only
2e942fc1ad053032d083182a782b5b91a1a05b86 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============8172948190138676757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd802536a99-713a3d706e8d.txt

bf2cc1ca6a47a9b0204651bea08b7abb32297718 xsk: Inherit need_wakeup flag for shared sockets
b7f310c3c1cf7e6c6fae1f695045e79fb8ed4ebd fs: fix UAF/GPF bug in nilfs_mdt_destroy
8f5fe98b75d182f61559f51a2bc01622a7baf5af fix coredump breakage
02b603c635430949486f0e0e964b51e436e09e2e sparc: Unbreak the build
3da3f62e1aa17a478a5f71c2929e553c372bd6e4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d3b149138095b53615ff06c47c6bff05ac3419fe hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9260c9f84a45f6810bc34df033b8c9f2ff84a79c docs: update mediator information in CoC docs
8c70db1f99345a32bcebae8c6fcff296e1d89c20 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
ba8173d7e54193e9a73bb99c092d702356b0f25d usb: mon: make mmapped memory read only
3ef3c8b9758dd863e115539ade31ef926e612b20 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4c9607973eda64c84c255f71c25138ff7b9e9966 gpiolib: acpi: Add support to ignore programming an interrupt
713a3d706e8d91c79cf26c723e9f2479959f02a4 gpiolib: acpi: Add a quirk for Asus UM325UAZ

--===============8172948190138676757==--
