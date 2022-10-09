Content-Type: multipart/mixed; boundary="===============3005239656451273059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Oct 2022 19:16:29 -0000
Message-Id: <166534298945.32517.1869255745216669294@gitolite.kernel.org>

--===============3005239656451273059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 944e58d61242087dc29a8c80fd854bff913ac0de
    new: 91a6031c870fe3b1e39766aee9615047fd2819c5
    log: revlist-944e58d61242-91a6031c870f.txt
  - ref: refs/heads/queue/4.19
    old: 29b0bb87508a953d224b3be21b6c06e4bf489633
    new: 6de4dae2d3e414151b29683ea690ce1b189caf83
    log: revlist-29b0bb87508a-6de4dae2d3e4.txt
  - ref: refs/heads/queue/4.9
    old: 1ce1fa03bfa15b33fb754bb9753e15d252ffc896
    new: 29b82b91492a3ecea6c96e30d0a29332fb8ed0ec
    log: revlist-1ce1fa03bfa1-29b82b91492a.txt
  - ref: refs/heads/queue/5.10
    old: 0acc865d00bf83ab69c7026bcb5069609018f65a
    new: fbb6653388ae84f7c6179e59659be5107b8f0578
    log: revlist-0acc865d00bf-fbb6653388ae.txt
  - ref: refs/heads/queue/5.15
    old: 10cacf3cc98f2f43ce2f41c72a3c5f0edc50b9e5
    new: 65c395d4451cfa584571e1b842c90df91c1b4568
    log: revlist-10cacf3cc98f-65c395d4451c.txt
  - ref: refs/heads/queue/5.19
    old: 1c72336c70d8e38aaddbab61e529eb0cb7042c77
    new: 57fa2dcf24d2de1b228789489dbe06807fa001aa
    log: revlist-1c72336c70d8-57fa2dcf24d2.txt
  - ref: refs/heads/queue/5.4
    old: 0472d8768efcf459bc570b75e40c6bcb98cde86c
    new: fa9d2ff84a08217cf8731c910e625bf18c5129c8
    log: revlist-0472d8768efc-fa9d2ff84a08.txt
  - ref: refs/heads/queue/6.0
    old: cfbfb98253f16931c7784122ed4e2d8d9c221f2f
    new: ecd802536a997dc740bd8d1b7fd0082d6dbb6125
    log: |
         e23e9f1d28bbf15809db1de844a1e524bd9a730a xsk: Inherit need_wakeup flag for shared sockets
         d3832c1dc35ff934a59bf9d09997cf89358962dd fs: fix UAF/GPF bug in nilfs_mdt_destroy
         44f017be59c69fe1442bcd98bbcf370e85686532 fix coredump breakage
         da2f9af03245bd75bd9ec542f41cb79b151f862c sparc: Unbreak the build
         db0e135377054fde75227d6a55a9a179847312a4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         c43caaf623b20fbb1d4b4171587c63edab895184 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         4982df2d3beac3893d93df7a7ad583faf977559d docs: update mediator information in CoC docs
         7fcc107c7631ea559f8730708ca63601fe71b937 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         ac1aaededaeef6e855b7eea8ebe3f8f8f9bd6614 usb: mon: make mmapped memory read only
         ecd802536a997dc740bd8d1b7fd0082d6dbb6125 USB: serial: ftdi_sio: fix 300 bps rate for SIO
         

--===============3005239656451273059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944e58d61242-91a6031c870f.txt

76b1384a50fd4a63c4b8c4229503640a71c21860 uas: add no-uas quirk for Hiksemi usb_disk
c6bb8ac05eb07b382d3bb68b9f474c1993531ca7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5f6782f630e65b3c8185f3756bed9797e58f1fbd uas: ignore UAS for Thinkplus chips
2f3cac49ecfaac4b31490217daffbbb340a8cb44 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e3f07c686957a8a78c0ead55b020ad399e83064f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d264002b39bc446175f03d8e24d7efd08e7ed700 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
64a008ab3e39988a09a85f4ac40a4177708f8045 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1ecf6b6c73f5f5ee2a9bb3a7b97a5feada420080 mm: prevent page_frag_alloc() from corrupting the memory
9d7c92c22648587a73d7fb5ae9fa58156ca93d84 mm/migrate_device.c: flush TLB while holding PTL
5e126b4b4de2ffb7d174fe92ec280d899ffc52a3 soc: sunxi: sram: Actually claim SRAM regions
082db239e73d3fa0998dea63524cb3815a6054a1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1755b68858647dc6839a9abf9b67a88ebba39c03 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6e97815548f60736f357a24396afd905c2c63479 Input: melfas_mip4 - fix return value check in mip4_probe()
b7e8242cee70815963981a3ff88a48d2d6c096df usbnet: Fix memory leak in usbnet_disconnect()
9125fca29b6b3ed191400e05c23552f1e4c2138c nvme: add new line after variable declatation
d00982ccb71154a4789e85bf52a865cba65ec528 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
38323143ff573c64f9d0c036f1c75d703f1861a5 selftests: Fix the if conditions of in test_extra_filter()
ecfda0dd7c1b7180139363d0f01748c3c2532a0c clk: iproc: Minor tidy up of iproc pll data structures
8f70f1953cbbf35fda0e6641b820b571dbf227a2 clk: iproc: Do not rely on node name for correct PLL setup
9d8b7d13829a86ff33480bb4fd828c21e39a2bec Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b3de58705b06b40630ffe55a8c8fd7b45b7bf12d i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9ed4b98343f7519410a6afd94118536545e82f8b ARM: fix function graph tracer and unwinder dependencies
8c8547f6e868ed8e2801459a6058358e26bbfe71 wait_on_bit: add an acquire memory barrier
85793fe785b61a178009ff1dadc585288cb6609d provide arch_test_bit_acquire for architectures that define test_bit
ae033661c5d5018c6e8d8ea5e69337b241d30c1e fs: fix UAF/GPF bug in nilfs_mdt_destroy
def590a0d6870e90295aaea76b701131efecdf38 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ed32f79629ae6523b50b71d61ea567a2855292f9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
21f88bb9b4a052ac32accc44987dddb34d0885c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e7d630aa7d1b984c1a89b19d6ee7b02fe2f2ccc5 net/ieee802154: fix uninit value bug in dgram_sendmsg
ff403c8f1fe86d9ddc0b1b08c2781efdff2a79c7 um: Cleanup syscall_handler_t cast in syscalls_32.h
e4f66495cc5646ba2e14153a618c518b3046de85 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e1fe9488e0191f5e27955a5a2f67500b763db1da usb: mon: make mmapped memory read only
91a6031c870fe3b1e39766aee9615047fd2819c5 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============3005239656451273059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b0bb87508a-6de4dae2d3e4.txt

8b05acd67ffbbe3f13f9802e153986e665f0c074 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
079360a534e25c375e03a147ada8d971645b0083 docs: update mediator information in CoC docs
14762819cd96f6bd2f366b25e385908d3c7eaa4e ARM: fix function graph tracer and unwinder dependencies
d73b323855f8b2e21b3275f950c0b8801b1e7b04 wait_on_bit: add an acquire memory barrier
c35acafa4225fdded3d3cad5a7aa0d509a9f779e provide arch_test_bit_acquire for architectures that define test_bit
50af191cb3c2a0daa51aa0e7008ccd06baa82f69 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ef224117cde57d5717c172adebe8851d78cba055 firmware: arm_scmi: Add SCMI PM driver remove routine
39aef5e77c891cb9e17264ce6bb75020c86f1983 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3946fe9eefcba1d03a67f34b65109025c90bd293 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c59d61a83a2ea96970b946224a7f35ad4b753ae9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
085f44e6f52c3024a330906235d433a16448c6ca scsi: qedf: Fix a UAF bug in __qedf_probe()
05a4d2d0b15e828798eb8689dd1307e5af031d4f net/ieee802154: fix uninit value bug in dgram_sendmsg
6ba3d8d7d544a421faf9cea826739c447fffbe94 um: Cleanup syscall_handler_t cast in syscalls_32.h
987ee39ad7ef86658ef4cf8bb779ad53991891a0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3781a7f0578974137017a0fd609968bf3f06459c usb: mon: make mmapped memory read only
6de4dae2d3e414151b29683ea690ce1b189caf83 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============3005239656451273059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce1fa03bfa1-29b82b91492a.txt

97f1c079a0778ae20669bdf2d09f87a652d04454 uas: add no-uas quirk for Hiksemi usb_disk
4e2ceddc0a3044d2631acd474d2e6b7ae869d646 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2f6351c2aeb9ba09106e6ecbd98d00d3b3950cfe uas: ignore UAS for Thinkplus chips
7017fb2bfeb2ef31b05b5f4ed4dd2ef17cc85326 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
21b9d338ab9aeae0b131e6d0c34055e7220ad189 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1168d496fc96ced4ffc99e8792798a4c81170dcd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1e14e68b5fbd8ef1cd51bec6772565953ce222cf mm: prevent page_frag_alloc() from corrupting the memory
2876ffe949cfefd456a3c247ead0a90aa00ee0ea Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ab8ed90af6f35bbee50e7accf0949fc1781b8caf Input: melfas_mip4 - fix return value check in mip4_probe()
05a89d252389939933bae1de69ada4bd8bdaccbf usbnet: Fix memory leak in usbnet_disconnect()
dc934fdc14c4a6072cf8b2bf7f844b09707e9417 nvme: add new line after variable declatation
76c2b460924912c3beb76c6c1b6815800a311251 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
dc9d05aa0e9bb6787d9c7d522170db5dee873948 selftests: Fix the if conditions of in test_extra_filter()
efdbae33a4808f0fb119cc5df0935c35635ee902 clk: iproc: Minor tidy up of iproc pll data structures
5d512add0dff23b4dd9e566a7f606a4b6c1868a7 clk: iproc: Do not rely on node name for correct PLL setup
4a32d71f883f51e69871025ed465e5d722e4c2ba Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
78ab600ef6207c4c83d4759a81404d7f682a5106 ARM: fix function graph tracer and unwinder dependencies
58f4938f97104b42699d7f6ca3d5b7be39d69c54 wait_on_bit: add an acquire memory barrier
bd4b7d32b8cf5680a48fc894c34b3dda6ddfd8a3 provide arch_test_bit_acquire for architectures that define test_bit
c11208cb548651f2afceea53701860004b966efb fs: fix UAF/GPF bug in nilfs_mdt_destroy
f693c35b8eb3f3398f089d252f85168d786d2566 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8cb4f426b4b1a5a2cbbbebf7c243f4d799544376 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a1e9601131da4a4c90b05bf0d8d62df95b964e28 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5665d603c88ec1024f1dcc5429840caec31d4d70 net/ieee802154: fix uninit value bug in dgram_sendmsg
37a3fb9bcd6a011e645ccd983fe1ec53a5ed693a um: Cleanup syscall_handler_t cast in syscalls_32.h
bf75793654014121907a7985eaa969cd692a784f um: Cleanup compiler warning in arch/x86/um/tls_32.c
24050ad737444c7615f8e586ea0e8a70ea27c07d usb: mon: make mmapped memory read only
29b82b91492a3ecea6c96e30d0a29332fb8ed0ec USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============3005239656451273059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acc865d00bf-fbb6653388ae.txt

d93924ff764ca9aaf45a53168ee2c5cc787923b4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
df6f95dfb8d0e53364120d896b455c7724bd6883 docs: update mediator information in CoC docs
14b28f9bcc0ee1e69b24757b1e2f0b627a5a97f3 perf tools: Fixup get_current_dir_name() compilation
06d0e2107185e2fd157d7f1f7aaf800e3bb68ec4 xsk: Inherit need_wakeup flag for shared sockets
69b9e21cf59a71fa7641717ffabeaeadbbd1dcc2 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
27720d4a91866f3ce6000334e28a8f1ec52645a2 mm: gup: fix the fast GUP race against THP collapse
536193ad488da2ea7418a57f53020a40e1a85157 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
0d02c1fb744ee614f519e01c27d043bbfe8f703d wait_on_bit: add an acquire memory barrier
4c81809193b31337f304be6ae4350fef795fbed8 provide arch_test_bit_acquire for architectures that define test_bit
940637a102e76f3aaae62c04f9d6df8ecaa7885e fs: fix UAF/GPF bug in nilfs_mdt_destroy
ce7125b76f251b37ead72c7861beac1e3d188208 compiler_attributes.h: move __compiletime_{error|warning}
8c05b4c3684b25b58d01d3381f9879d2f86e3fd3 firmware: arm_scmi: Add SCMI PM driver remove routine
2b8ce654c4806211497eeaf0d8105420635a3681 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
42f03a14a3f5883c7751c33dc2e966ee0f12fb43 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e06510e36e3055d428153d834a66acd354e9a55e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a387cd9abeebd678398d819533eafb222d0642e8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b2c69bc574ca2446afa375b54937f5a8ec2e3741 scsi: qedf: Fix a UAF bug in __qedf_probe()
c918dc3f70c95b387f037d7abdfbef51667a7c5b net/ieee802154: fix uninit value bug in dgram_sendmsg
f6fb358bf63fca7b155708a133a9a21010a8a1af ALSA: hda/hdmi: Fix the converter reuse for the silent stream
caed14d6fdbff9f7505bd5f12f14a5cc1c5afe2f um: Cleanup syscall_handler_t cast in syscalls_32.h
b3c8e7986fea42cd6283e20919994ec757d95d89 um: Cleanup compiler warning in arch/x86/um/tls_32.c
65d5b06e176b91fe10957357936c2197969b99be arch: um: Mark the stack non-executable to fix a binutils warning
df50bb28bd2b739e3f70923c2ac4463bfb6332bc net: atlantic: fix potential memory leak in aq_ndev_close()
256dd72fe374ca2ccc4256c65e178832fdc64f65 drm/amd/display: update gamut remap if plane has changed
f996bc01f33df8cbe1cc1b959383ba256fd6a1e6 drm/amd/display: skip audio setup when audio stream is enabled
f2fe4b024323da7b12d4058180bdae1bc492e66c mmc: core: Replace with already defined values for readability
49df78eb4f908bf85ae62dad5c7aeae0d3f86800 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3df9e97afa355ac2df23c7b942c42a8cabea5329 usb: mon: make mmapped memory read only
fbb6653388ae84f7c6179e59659be5107b8f0578 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============3005239656451273059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cacf3cc98f-65c395d4451c.txt

db9243e07c8eeff0e1c34347d7b8df9fb0868c54 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
169aafaf8a4b33c4047fb984bed353458951a463 docs: update mediator information in CoC docs
14c7e601edaf9478330331aaa3e36ba6ffee50ef xsk: Inherit need_wakeup flag for shared sockets
61d9171f663c84c53a22965c3e939dec0d33dd96 mm: gup: fix the fast GUP race against THP collapse
4903bbd15129671493cb40228893fbe7c1754b50 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
7a5a70dac1a2ad232bf892c2934a60fb7ac8b773 wait_on_bit: add an acquire memory barrier
0979513de8140a765951ebfe4beaee0b66f7cbdd provide arch_test_bit_acquire for architectures that define test_bit
2b39b27e3a053e1f664c968f100b025ba7d50ccd fs: fix UAF/GPF bug in nilfs_mdt_destroy
89e20d3d3b900e59f63316d27704b10a68f41b05 firmware: arm_scmi: Improve checks in the info_get operations
fff3f57f67d6d39ef21d6da5e65d32471ef750c3 firmware: arm_scmi: Harden accesses to the sensor domains
6de09c56642c6d71221c3d2e82092263048a95fe firmware: arm_scmi: Add SCMI PM driver remove routine
51258c79c43b371da02a5f6786837ebca0997f45 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5d3307e3a35111e0afda368b1f271f3d9e29765d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4f0b639c44b3a84663f1f0748f822c1fe1665514 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
55f2db056e259a7d6434e10005f7cf8e8d4accea ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
841bbc5c000b535f8a495dd6652bc1017fc95cf1 scsi: qedf: Fix a UAF bug in __qedf_probe()
d73e004521857d6f709d9bfb3a9563f5faa2474a net/ieee802154: fix uninit value bug in dgram_sendmsg
dcbd5f74c689d6cff0e57f2b9d6443fd2df96b45 net: marvell: prestera: add support for for Aldrin2
73076b7b4823ec3a90a25a8ce3a4751fb6e8405d ALSA: hda/hdmi: Fix the converter reuse for the silent stream
527406f2dc5b6937575579d7ad763bcf15ca5faf um: Cleanup syscall_handler_t cast in syscalls_32.h
2870a640c6cbe672ea99c28ba0105d981f578717 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9e9f95c2197555fc317f46a2f9ff7c2ec29ace31 arch: um: Mark the stack non-executable to fix a binutils warning
ca7eb4dd7e1b81973c67531133dd74f149ca5ecb net: atlantic: fix potential memory leak in aq_ndev_close()
70d9dc42c421ab9f9c8131e72a967539963744ad drm/amd/display: Fix double cursor on non-video RGB MPO
ab61f416ce6192f447f652ebae28c5c9f3f7b8eb drm/amd/display: Assume an LTTPR is always present on fixed_vs links
441147c62b9fafd11f3bdd6a0c5b5ce0520f629d drm/amd/display: update gamut remap if plane has changed
5462814253b4b56b8ebeb2252089f8208e89fb63 drm/amd/display: skip audio setup when audio stream is enabled
e0367a7da1f4c8f07f9144ffd49b4a4d901ba305 mmc: core: Replace with already defined values for readability
41fa84d49f12a40b80a6c11b186a497d0d901eb8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c593472818bb6e2145b3516a561ff7ca6d76576a perf parse-events: Identify broken modifiers
25b755cfc4d5e0f66d210a2bd423fb5832d4007d mm/huge_memory: minor cleanup for split_huge_pages_all
a94d93d0db461ebee18c21ab1556be0a69333e5e mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
75d0b06c19a1eeab35a403b448c593f2432543fd wifi: cfg80211: fix MCS divisor value
db75d03f8907cf3146f4706c9438309ff293582c net/mlx5: Disable irq when locking lag_lock
70d6220639d4140c766d93b4314416cf0de3b8af usb: mon: make mmapped memory read only
65c395d4451cfa584571e1b842c90df91c1b4568 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============3005239656451273059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c72336c70d8-57fa2dcf24d2.txt

f82d5ec2e4055bc80c8d6048c7deb5c6952a2382 sparc: Unbreak the build
2a274beb25fb14c11532b6ee27065a0807cba3ba Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
997eac93c321f70759b309f94323fbafa12e4875 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
12bef930685b78291caacf885fcdd81fc71925e6 docs: update mediator information in CoC docs
4e828b638ae7f3ff4555836179dde1c5eca12e27 xsk: Inherit need_wakeup flag for shared sockets
20b1aa7d02653c96e7263feeae858e09eab017e9 wait_on_bit: add an acquire memory barrier
4494dbeaf6ca427e2570db9260c9fd8c7b0debe4 provide arch_test_bit_acquire for architectures that define test_bit
977d326e1288d222d376c34fbcb4aa801dbd2b7a fs: fix UAF/GPF bug in nilfs_mdt_destroy
8212ca2e2076e9fb00850fc480e09538a451da3a firmware: arm_scmi: Improve checks in the info_get operations
100474d21a25d05dd90533abb75cac32c8ca8b0f firmware: arm_scmi: Harden accesses to the sensor domains
01c2500e3de449d40080a7f61e0dee291d0f9058 firmware: arm_scmi: Add SCMI PM driver remove routine
080cd7e166826b88116f5b6f5c236be729337341 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
e8fcb2363bcffaffbb850ece8bb2b680324bbdca dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5b69e308d511f3515e2d3ca729c75e85265eb494 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5f25e3f4402b9339de212af4e52e23c4f050153b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0360c90241e8c3ac8d0a4b41124feb3b270562e0 wifi: iwlwifi: don't spam logs with NSS>2 messages
a271216aa2540f8ab718b78460c7d163c42784b2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
88b7774cfa644097ec427b6969b51b6add98a799 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
2ef63b3a3d577b21b97e2992c4a43ff43b81f48b scsi: qedf: Fix a UAF bug in __qedf_probe()
a75a987972dc439330cfed54aed3912fc3d344d3 net/ieee802154: fix uninit value bug in dgram_sendmsg
ec3d82e79eb99455640d2eb77da65d61d435ce25 net: marvell: prestera: add support for for Aldrin2
2f5412a4f85d222a80f2c72e320a87e6ea8655dc ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6b9358046f0a13cb0c772500efd5ecc8231622ab um: Cleanup syscall_handler_t cast in syscalls_32.h
786bc8bc77ce07ca435ead8fcb673887213305c1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fc4dc9a83315b638083737fc9c60b125ab17f536 gpio: ftgpio010: Make irqchip immutable
d80933e6ded8684810eb399914691d13b10363be arch: um: Mark the stack non-executable to fix a binutils warning
e89a466784e5a450527aae9cc9a02f965c8d2af8 net: atlantic: fix potential memory leak in aq_ndev_close()
76d72c7f75eec03ee3499e16fcc47896c16d6a66 KVM: s390: Pass initialized arg even if unused
691225e0ecba88a5e77b5374504fc42c522cf744 drm/amd/display: Fix double cursor on non-video RGB MPO
476b373c1e468293ee01afc0dc372df2de30ae99 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
65d44adbc8ef0916e211506525b9db3ab9d205e3 drm/amd/display: update gamut remap if plane has changed
e7615572a3bd0522710130baa3432b4196b337ab drm/amd/display: skip audio setup when audio stream is enabled
0e55a1926ff88ddab907c97c6c5decdb95771a67 drm/amd/display: Fix DP MST timeslot issue when fallback happened
40a7c4dab9f08933a8a634238223a202f1408d90 drm/amd/display: increase dcn315 pstate change latency
020dcf0e8085e8a70870d7dbd1c698ce431b351f perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
bccb4f65ff63859e5d051e560311fd9d68b3a543 don't use __kernel_write() on kmap_local_page()
cdf524d8cbb7431caf1a8e9c6273eead5c930bfb i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
ab44122e46708cc0fe79dbdbc7cd0d1d8ba7c54a usb: mon: make mmapped memory read only
57fa2dcf24d2de1b228789489dbe06807fa001aa USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============3005239656451273059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0472d8768efc-fa9d2ff84a08.txt

d92d706a6f6199c5d7ddc21e336f9a2c10fd7579 mm: pagewalk: Fix race between unmap and page walker
c43d9e1942748fddacb2888a40656e9b68f8cfdd wait_on_bit: add an acquire memory barrier
d1d7cc7281b8f6a054ca2de13b276502ef6a0dee provide arch_test_bit_acquire for architectures that define test_bit
8fbb630ab2fc1e4cfad92f2193a4ddfc64672dce perf tools: Fixup get_current_dir_name() compilation
303f589835f1a6432c64f4bf6d1c4017d612845b fs: fix UAF/GPF bug in nilfs_mdt_destroy
593769847c16606609be2abf89e0182114d26c38 firmware: arm_scmi: Add SCMI PM driver remove routine
aa426d84a51f01db0423c5f0aeaaa4d95efbaa9d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7cba945ee06f11809e369fc2198f18827036892f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
530c3209713daf3f8c944c3eccedf73c52678653 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2120beffe87bd0699d8a5422c9cf49858e0c7688 scsi: qedf: Fix a UAF bug in __qedf_probe()
d3f2134743474853f82b2660d4484a54dadabf50 net/ieee802154: fix uninit value bug in dgram_sendmsg
4543ebefc449ac1d4ee6712a1c61e61ce323c777 um: Cleanup syscall_handler_t cast in syscalls_32.h
24a4056d8e957d766d9f6f5e178b1e7c44f54754 um: Cleanup compiler warning in arch/x86/um/tls_32.c
910e8a88a258f43d0b5d4ae8bb77e08770c17ae7 arch: um: Mark the stack non-executable to fix a binutils warning
db93ba5b7aaed3ed3474018e6effbe9a1688a254 usb: mon: make mmapped memory read only
fa9d2ff84a08217cf8731c910e625bf18c5129c8 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============3005239656451273059==--
