Content-Type: multipart/mixed; boundary="===============4782844338141983343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 07:55:32 -0000
Message-Id: <166556133203.6658.10381782609260189491@gitolite.kernel.org>

--===============4782844338141983343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 962d87f9e91196fb6413566aee5e20ff3fef1929
    new: 20214a3b3b8a86e6eed6bb772e553ba77ffcf0ff
    log: revlist-962d87f9e911-20214a3b3b8a.txt
  - ref: refs/heads/queue/4.19
    old: eb3d95d61133c42b09c33c68e7c91d2335741bce
    new: a16ec9ce8fd665d49855e138a1a62145810a145b
    log: revlist-eb3d95d61133-a16ec9ce8fd6.txt
  - ref: refs/heads/queue/4.9
    old: d0542376a40abb6e22fbcf9e8bf3c7236a659825
    new: 17c28e31998b4d81dde45bf2ab616f209c75d921
    log: revlist-d0542376a40a-17c28e31998b.txt
  - ref: refs/heads/queue/5.10
    old: 80db94592ebe228192851bf4521e198237731869
    new: 9a9285d3dc1145812573aefeccc20268a98fc643
    log: revlist-80db94592ebe-9a9285d3dc11.txt
  - ref: refs/heads/queue/5.4
    old: 1af06a6b4041090e0022b701be40e3ab74c8699c
    new: 38435c50a8d8c31b6bd532397a88e4a2988e6a6f
    log: revlist-1af06a6b4041-38435c50a8d8.txt

--===============4782844338141983343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962d87f9e911-20214a3b3b8a.txt

d0f4186374ec8cbc02a2d6cde5bd5a69d1ae77b4 uas: add no-uas quirk for Hiksemi usb_disk
c93686cd2fa440ac30cc88932e91f90f7daac92b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
eb04b72ad27ca74bd66da68955c264fbfae6133a uas: ignore UAS for Thinkplus chips
3963750f17c862351b62a3639334d0fcdfb130e2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c0a02cd09bb69e89eb8582faddcbafdee01e8ed8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5d5a6edb02632d777a21d67974f829c34fb925db mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e351167cde4857f1645bbaae3666d431b4b5eb9d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e1ccaad9600a81809530c7d847c16c67ec60101f mm: prevent page_frag_alloc() from corrupting the memory
8acb082620d428f555ba1e84e028b50517081ce1 mm/migrate_device.c: flush TLB while holding PTL
2160f0bf1c9de1b77f4472329ae0f470d4bb813f soc: sunxi: sram: Actually claim SRAM regions
38aeeb82fec1999211970e7f09c1e3819946a4ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
81e96e0c788fe9b87b0b6cd6a624f9f206e69250 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4c6b9b487dd520c057ae55047e208f84cf9c7d90 Input: melfas_mip4 - fix return value check in mip4_probe()
d298f5384fb53f88c9d578d594b7ead332cefc22 usbnet: Fix memory leak in usbnet_disconnect()
31c97a706e4e261a9d7b0e6abfbd2548b4604180 nvme: add new line after variable declatation
4c7be56fafa2da94e15f6c9235ea0e0f4051c0f2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0dde5306e6722049886719ff6db50f71e0cd98c9 selftests: Fix the if conditions of in test_extra_filter()
d05b133f7e89b7e3448b7bb14897e17a5a70492a clk: iproc: Minor tidy up of iproc pll data structures
0a1e343241cb24ce0bfc450af71d1c747e116b51 clk: iproc: Do not rely on node name for correct PLL setup
e319a20e2689f73e0278e8e32063ebc428ea75fb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a7e7c31f706b2fb6a394608792168d7ca73f773a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
e790689c77cc9653dba7a7a1d6f021d91a5c1c74 ARM: fix function graph tracer and unwinder dependencies
4035e6238649f1da9bfa8105c1e5e02fc196e0c7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9987c68e3052a2933a5b19bd0484c36f66cbb929 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0eac6a1418131a633628cf9f4ce4ba62d75cfc21 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d23229cd3ccaef8ae6a09e25027da21fe0e56b06 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2895c71015671ff029fbc96003c385a6295d86f2 net/ieee802154: fix uninit value bug in dgram_sendmsg
1e0408c6b9926f1ef1b519bc61a85db649701abc um: Cleanup syscall_handler_t cast in syscalls_32.h
ae29356f812da76277499a78ee5e7d410e8a9662 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2a72af393c8a6a196773c48dbfdbdd8388c85b41 usb: mon: make mmapped memory read only
98018b4ff85ae551fa32f7ec224dd4280c0cf819 USB: serial: ftdi_sio: fix 300 bps rate for SIO
efa350cdb3506af0def771c41c57d849b7ca2f53 mmc: core: Replace with already defined values for readability
0cbf155460e1da8c222999b4b7649e6a6c274a63 mmc: core: Terminate infinite loop in SD-UHS voltage switch
af9d078979fb24e9b6eac4cb12d2ac57960d02fd rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
20214a3b3b8a86e6eed6bb772e553ba77ffcf0ff netfilter: nf_queue: fix socket leak

--===============4782844338141983343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3d95d61133-a16ec9ce8fd6.txt

9e2f79e395f848b292668ab1677681b120f0b0a7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7559381d90cd47ec90342a13e15781c84bda7537 docs: update mediator information in CoC docs
2c13255d1dddec13b1cf2323a423fe3c8c84f46b ARM: fix function graph tracer and unwinder dependencies
dfffe6d347b663ec24fa978d91d14265b179ab33 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b8c7d4951d96034ba2979cd2d10e56f45087c295 firmware: arm_scmi: Add SCMI PM driver remove routine
2fc3285e0546d3e5c2d79bcad4e12d5a3e1ac609 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a0b9697f25f27ad27f8ffe03a200979474b00449 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e08bac8fee68cc4841ff69df5ebf12f4b2b2cc82 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3da5c8bf576406034ebfaac7fa413bab8723d8cd scsi: qedf: Fix a UAF bug in __qedf_probe()
2d7e83b5e085407d01451c18404050578aabf9a9 net/ieee802154: fix uninit value bug in dgram_sendmsg
0985f51592f289a3583fe82c05b9cab6b8f2b82f um: Cleanup syscall_handler_t cast in syscalls_32.h
277e1392409020d7e74831bbd1250451418405c9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2b36b4244c0c7a51feb1efd775781469397c1777 usb: mon: make mmapped memory read only
3ef3fd573070a9c59541e97ee55cc3eff8d49f6e USB: serial: ftdi_sio: fix 300 bps rate for SIO
8f947fdef33148fc2e60f5dfceb12fc7e76a9b72 mmc: core: Replace with already defined values for readability
8f6a53d3894f89a9a4d6bad5e3c2f36ab34bda65 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a16ec9ce8fd665d49855e138a1a62145810a145b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============4782844338141983343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0542376a40a-17c28e31998b.txt

55cccf2cd2cfe54492cf086f5786a3968df809d6 uas: add no-uas quirk for Hiksemi usb_disk
aed0be9f07acd0210d47fe9bfb8a1197ca556afd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
075e3742f77cb9b7a9ff6ddd1234aa0dc28e1ba5 uas: ignore UAS for Thinkplus chips
47d953b0c902490d5e39910194726041be25fb5a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c08db533d2c76fb0f121d7eac84caf5dbe56dc0b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d1050d061ce74cd173d0a71e5714166e1736d5ab mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
82d7c740f49cef23cebf5d2f5978f3a897409e72 mm: prevent page_frag_alloc() from corrupting the memory
359bcccc530f6f107b18f3b19a5a73cb2b481ccd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9f2d49ca25d02f99186722e17799bc1ce0ae5199 Input: melfas_mip4 - fix return value check in mip4_probe()
bbca0a7b060f6f6182a4810ff67e06cdaa84138a usbnet: Fix memory leak in usbnet_disconnect()
2c0fa90d1f19e186c61a5b900cd33f52908543dd nvme: add new line after variable declatation
6ba57ebdb4b0a0de2f0edcfef6d26ba45c3606c7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
99acacaa10ea160fa5eace26d06a4dd21db5c3fd selftests: Fix the if conditions of in test_extra_filter()
a54b8be7005d3283f1550f155edbf8a9ce18f193 clk: iproc: Minor tidy up of iproc pll data structures
51e820176e1437a3ca6d1c934c896d31f245f1eb clk: iproc: Do not rely on node name for correct PLL setup
962a1798e68e796af21eddd34dffe5f634e294e3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e659c9c0762763b2e7b853b1b874f6a92fa31a31 ARM: fix function graph tracer and unwinder dependencies
da70ad4fdfcff8ee53d2aa24d94ddd23c6efdc33 fs: fix UAF/GPF bug in nilfs_mdt_destroy
74ed752cdc59666a752a75c86ceedd957b5f2c55 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bf5e312e2c1321efca87898607ea1459b7b0096e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
754ce2e50717ac5f98aac390a129c97869bed8eb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f28023fc5f2817861e8e67cde40805a751188e49 net/ieee802154: fix uninit value bug in dgram_sendmsg
cacf1e396e1a79b446a9e7699b0db9a23f778e1b um: Cleanup syscall_handler_t cast in syscalls_32.h
c7cf51b6ab59be20a8be8bc82e03392fbb65293b um: Cleanup compiler warning in arch/x86/um/tls_32.c
95c8e377ffb44a1b1ac065d9e53b577ea7f793fb usb: mon: make mmapped memory read only
17c28e31998b4d81dde45bf2ab616f209c75d921 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============4782844338141983343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80db94592ebe-9a9285d3dc11.txt

7a0ff090e1da9bb2ef0eeea37307e6cc274d547c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5442acc6c9d8e30a1351f866c0376c9c2e0152b5 docs: update mediator information in CoC docs
6569861f5adae6c15dfcaaddebee6a368ed37468 perf tools: Fixup get_current_dir_name() compilation
1eda67568793429c01d51000a1da81206234d6a0 xsk: Inherit need_wakeup flag for shared sockets
07b569cbf2af178ad115ff8aef9145e16ce17c57 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
6f9f144a4ac949c8343680309ad3c3fd68b7c947 mm: gup: fix the fast GUP race against THP collapse
b453a48070fbb3ceb006b4169f6d1b92e81337f1 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
6f0c15b7a820bc6674c5e5e6d4033933550a79e2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6a41ddfad9b0f7c1b2cf361a52566b0bb5c41796 compiler_attributes.h: move __compiletime_{error|warning}
e6abd1ba6c2988e6916e33ba469516d31067b633 firmware: arm_scmi: Add SCMI PM driver remove routine
4fd8f819c78a624407bf0bdf05783b035ee165ba dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6cddf4fa59a410e3b4252dc10e7c9230c25aca2e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
df13e74422c162d0d999508b45276f5ccc9c0ac4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6f4fea0fc7b9211c356d72086ac60355de429e76 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
363d9c95898b4f3768dba3a9b35356a6ca8b18ed scsi: qedf: Fix a UAF bug in __qedf_probe()
05db9a3a2512b7d15d23d55cfeb61938762ccf7b net/ieee802154: fix uninit value bug in dgram_sendmsg
54348edb67d899ff32483e903431823e4adc1373 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
8e582594275778b50eefae57deeccbdb2ffe52f6 um: Cleanup syscall_handler_t cast in syscalls_32.h
1cbecf4fc562bd341e37a1fedd533f430d134624 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cc403976b174c855ab0d53701e2c8ab857c50dca arch: um: Mark the stack non-executable to fix a binutils warning
091c60c6dcce05ffef6712cfab0a3a5f7f6bb44c net: atlantic: fix potential memory leak in aq_ndev_close()
b52734d9f9dd9ce390153f4b37a053549bbf7ce4 drm/amd/display: update gamut remap if plane has changed
ce04dfe246f74e1660367e8d2b1c9f1c63f89096 drm/amd/display: skip audio setup when audio stream is enabled
9b79254439b33f73523ea7b1c27afbf8705491f9 mmc: core: Replace with already defined values for readability
3f407deb8414980e747e2c27efdd4673338611fa mmc: core: Terminate infinite loop in SD-UHS voltage switch
31c83a4b3c699368694120a7438049baf8043f92 usb: mon: make mmapped memory read only
f385d86949b1e3b0548e4f9cdd8bfb7941e0294a USB: serial: ftdi_sio: fix 300 bps rate for SIO
417bc4bab62977eba7c869c89063e3e2e25de9ba rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9a9285d3dc1145812573aefeccc20268a98fc643 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============4782844338141983343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af06a6b4041-38435c50a8d8.txt

0ef7f57b8a7a1447b10c6ef665238ad6dd390c73 mm: pagewalk: Fix race between unmap and page walker
9629ac2d111104f6aea9258930ad89b4cd88b8d0 perf tools: Fixup get_current_dir_name() compilation
99d4cebe0d1d25358f5e4c79734a946a28a59f49 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e14dec5599e3b033e669fb573270589cce287501 firmware: arm_scmi: Add SCMI PM driver remove routine
4d439e6509f840a9c3e76e6ad643d9387bdd8ccd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d38c75b8480d6875054f5072b14c0295b390bfdf dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d246212e115eb10d678c765386ed5602f9c11c6d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5d0da8cdb50e3eac4c08d802e5dd241dba92d902 scsi: qedf: Fix a UAF bug in __qedf_probe()
09d791c5d2ecac3e61f4e1d4ba42b28a5c1d22fe net/ieee802154: fix uninit value bug in dgram_sendmsg
c0f42b6d5a3719115702dcb69ec38df4474fced0 um: Cleanup syscall_handler_t cast in syscalls_32.h
9e44e3d9e85793afbcf6cafbce362e7e12fe295b um: Cleanup compiler warning in arch/x86/um/tls_32.c
cfc378f2419caeb532fa6b71963bf25a0b12a80f arch: um: Mark the stack non-executable to fix a binutils warning
24e36ab0e16dbaa3dc64922572f6aba2ad374329 usb: mon: make mmapped memory read only
3e3089cc5aa61f394ae68ff913d7c2846dba2f8b USB: serial: ftdi_sio: fix 300 bps rate for SIO
2a06946bef8057258b6563414b7a6157228838d0 mmc: core: Replace with already defined values for readability
98cac3692e72cd0e2401491e6176768673c7876d mmc: core: Terminate infinite loop in SD-UHS voltage switch
38435c50a8d8c31b6bd532397a88e4a2988e6a6f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============4782844338141983343==--
