Content-Type: multipart/mixed; boundary="===============8041420795266452668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 06:53:04 -0000
Message-Id: <166538478413.9264.11356639165846176308@gitolite.kernel.org>

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ea8bb377543362d746a13b2459258cd80c578b4
    new: 4f2582cd013d90e97937be69a10ce7c7df1fb9ad
    log: revlist-4ea8bb377543-4f2582cd013d.txt
  - ref: refs/heads/queue/4.19
    old: e02691e1a8cf4b0bbb83321aadb90dd6f9232760
    new: 93e8accbe50d692e0405098181be6620ca5dd8ef
    log: revlist-e02691e1a8cf-93e8accbe50d.txt
  - ref: refs/heads/queue/4.9
    old: 81b3592562238f49c2c0b9f3e9b2512fe470671f
    new: 4ab4407c29f365878d117d88f2ff2d97f271362b
    log: revlist-81b359256223-4ab4407c29f3.txt
  - ref: refs/heads/queue/5.10
    old: 8310d0974c1f0108754cf6907f7a7c24510b66b3
    new: e378ce54e76ae247445fe029e6e40951ac2cf12c
    log: revlist-8310d0974c1f-e378ce54e76a.txt
  - ref: refs/heads/queue/5.15
    old: 73f41899c40a406a922caf1ed0d1d16238256b16
    new: 16538c20c2add1fb4057cbc743b3243a1778a051
    log: revlist-73f41899c40a-16538c20c2ad.txt
  - ref: refs/heads/queue/5.19
    old: 8dc647f87a42c7cc0412d44ceac945ede2f26eee
    new: 267567d6d5f67bf86c51776b43542e546db4e658
    log: revlist-8dc647f87a42-267567d6d5f6.txt
  - ref: refs/heads/queue/5.4
    old: 6ec8998c66794124c183fbf1a482e397192a97e1
    new: b1afd5bfdeeba7f11aa3647246a45ead39222ea3
    log: revlist-6ec8998c6679-b1afd5bfdeeb.txt
  - ref: refs/heads/queue/6.0
    old: da56e00fc461ae619f9f32b3f29f5121a49d1def
    new: 97c58dca0fbacc6af615de5e9c7d3043e12eb872
    log: revlist-da56e00fc461-97c58dca0fba.txt

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea8bb377543-4f2582cd013d.txt

1ddac323bdae78f6b57b29e8f43e8f1c81a9b1fe uas: add no-uas quirk for Hiksemi usb_disk
0c09b24bc3686060e65adc4c4a73349dcdc81ac0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
34da96cebc4fbe8d2ed6ae6473cefd171697226e uas: ignore UAS for Thinkplus chips
c4a4603caa5fc0594fe11f16287270f92933e605 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
25f50aa0254db94eaf587af507ed3aec0e8e0d03 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2bf7cd0cfe11d78c055d4afc78b4ba4050f9bc90 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ea38f1bfb8cecd48c6d0c2c99b0f47c36b577cb1 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8ad6cb64161bd78a52ddedb80a396f4a7c518a53 mm: prevent page_frag_alloc() from corrupting the memory
5c835bf51c1bba2d4f06aa3024389bb5f4ab1f0c mm/migrate_device.c: flush TLB while holding PTL
9b27a97332ed1cf0cd68e3365b4f04b9e077c159 soc: sunxi: sram: Actually claim SRAM regions
c08f3c5091359966bd0e0aaa5a3752d82108e715 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
21f5b86fd90b74c9482c6a7d42f32e5ff6c3192c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd368928d7650403fab062f613fdcaecd4e526fd Input: melfas_mip4 - fix return value check in mip4_probe()
3eedbb39c4a8a998938d67129903a1e4bf06da4e usbnet: Fix memory leak in usbnet_disconnect()
a08b1ccff15a57846ff4d91030d7b3975b3f1e3e nvme: add new line after variable declatation
797e2c1a8cfaed3865c4218edf7d0a97f3b86a99 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
155433d13148943588145eb670b3c2db5078a556 selftests: Fix the if conditions of in test_extra_filter()
041fb94f66f07901033d3c749214ba143ea06818 clk: iproc: Minor tidy up of iproc pll data structures
e28e6232a5911f195162a1ffd833e2f3706148d1 clk: iproc: Do not rely on node name for correct PLL setup
4a67357fab856abb4d7646936a8df550e8d662b8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
af5cc4f52934d9bfdc4e68ee8ccd73ac1610808c i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
5a2699483deff60cabd2a38f8637a6ace976ccca ARM: fix function graph tracer and unwinder dependencies
efbc1cf0f1b9fe44a0f43c07de2359216592b45f wait_on_bit: add an acquire memory barrier
1421a213c852fff00e043810f0c37e5fd746d1d7 provide arch_test_bit_acquire for architectures that define test_bit
e8d71417200161f5b1e2682608bd804dfadef4ac fs: fix UAF/GPF bug in nilfs_mdt_destroy
b8542b0e55a9a626204e8a3f666e49c2a84e1681 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
16985d532aef13cae3e81f4160eba72b8391237f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
11dcb92ddc3dc3d50ae3ea1d606565cb9cdc512e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
81a4f5120279d84cc201cddea2faae1e7d03661c net/ieee802154: fix uninit value bug in dgram_sendmsg
aa9f5789c4e79ae453ccb4f43b11589f48eaa0d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
81f4dd76a89488ca902fcfcdfc634a8a8a24aa3a um: Cleanup compiler warning in arch/x86/um/tls_32.c
389f7fddfc3dca7ada03dfac2b0ef5a5c4ce4aa6 usb: mon: make mmapped memory read only
9469165afbe54578210f47b723ca9a1a92e8fbec USB: serial: ftdi_sio: fix 300 bps rate for SIO
c51e1541927231ddc38a3e014f46c5137d194f2c mmc: core: Replace with already defined values for readability
a135040ab2879082921e0aabdd8c565ca57afa53 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4f2582cd013d90e97937be69a10ce7c7df1fb9ad rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02691e1a8cf-93e8accbe50d.txt

010badd67a4a494771afd0aa9119e0c7517c3a95 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ea46208043eee1d49b62b63de2b5f26eaa031775 docs: update mediator information in CoC docs
bb5f6301205e916be2576c5ab632e4a3adaa56df ARM: fix function graph tracer and unwinder dependencies
7d2960aa672bce7840080d14e0f4c0c5008afdfa wait_on_bit: add an acquire memory barrier
c3e1afd92e20ab6fa976b4d0fa4671eb85275cd9 provide arch_test_bit_acquire for architectures that define test_bit
76a646bdc11737b9bf80ba9dc8eaf6d91e3af534 fs: fix UAF/GPF bug in nilfs_mdt_destroy
076e8789243a6b4a902442eff3b2b8873307961e firmware: arm_scmi: Add SCMI PM driver remove routine
ee8f6df7b4e17cd2ee061f822df817399b63dcda dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
107a22ff16bf992a2168626492971e3fbb640503 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c4914cfb2286953fa6f150e6058236b414d2beda ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5e993674b7a8a9373c4429268b15c95109ffb073 scsi: qedf: Fix a UAF bug in __qedf_probe()
dd96d142584e65dc52706fcbe77be92f92601f16 net/ieee802154: fix uninit value bug in dgram_sendmsg
94a6f8ce7025b02f443404d41273b0a4b81b656e um: Cleanup syscall_handler_t cast in syscalls_32.h
001e89c8c26e5cdae07abd28d4eed21a696ad928 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7ecd28256b6c90d28b817e30575644bf0338ea51 usb: mon: make mmapped memory read only
b30553519b61b9d85f271a2b40b70ae346e8b051 USB: serial: ftdi_sio: fix 300 bps rate for SIO
15f50ac21272cc570dd1e1a517ca002ba59c2cbd mmc: core: Replace with already defined values for readability
24a0f6e463d279cdf32a2ba93432d015a84f294a mmc: core: Terminate infinite loop in SD-UHS voltage switch
93e8accbe50d692e0405098181be6620ca5dd8ef rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b359256223-4ab4407c29f3.txt

803fda5de0c849f6669cce4f3ecf3eadf8873b5f uas: add no-uas quirk for Hiksemi usb_disk
108a3e5a63e321e8479a4719335404709735c7fd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e87df401cf0ffabf48580ed0832a3336f185352b uas: ignore UAS for Thinkplus chips
4bf7e4d6aa598f86adb9128e0db52ec06e3ec564 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1a7e1faf6617aaaf1fb6ee542fda614ec6e6f7ab ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c577fd379be460c81ee0ccb4b4a08e74c592797a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bfca83b1c5fd90f9584efc379fdadc68f8555d81 mm: prevent page_frag_alloc() from corrupting the memory
395f7c52dd311bff054ab33c0be8aa755ed5f68d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8ff8287a43ea87947638507cf12242cfbfdb22bc Input: melfas_mip4 - fix return value check in mip4_probe()
c86b2d73d710ec51e082478f170bc78b5f896633 usbnet: Fix memory leak in usbnet_disconnect()
5cfb499510cbada88f4fa497475fb015355fa7ec nvme: add new line after variable declatation
56cd6e57c883405e8b810d6d2e2bef76de5ab695 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
19fa82b24318f4812308caeb624887fc378a15ed selftests: Fix the if conditions of in test_extra_filter()
f6a2c79f737aecaf23a193335fd3cb775ee2e09a clk: iproc: Minor tidy up of iproc pll data structures
e74714a6b0c5a6b88c087a210867992b54fafd68 clk: iproc: Do not rely on node name for correct PLL setup
d6381d5c2576be2f3d34fa0320f0d3ba14c9a139 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3c8973d2ff18c24279e7c25c46f7f5fb3658ed04 ARM: fix function graph tracer and unwinder dependencies
bb820be0aa0029e1374f7665ffc1639d74558111 wait_on_bit: add an acquire memory barrier
81db7cc69878501a168e25b954c3029f878ea71e provide arch_test_bit_acquire for architectures that define test_bit
c55b50b141cb17f0d47bcce8813075baf80bb445 fs: fix UAF/GPF bug in nilfs_mdt_destroy
90d84784a4a033c890e9978bbd39d44f8a31c83f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
12c7955da2c0f7e6eb520ae290740c9b086a5b93 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fed78c23783b7f894274fbdbd92b45d20e0eb629 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
931914ec63acdac97350be5c2644485b77ad1602 net/ieee802154: fix uninit value bug in dgram_sendmsg
1650197f2e4d5932f47868bba20d2c79e7f7ac4f um: Cleanup syscall_handler_t cast in syscalls_32.h
7a29457002135ffbacb4c31486837ae57d30b6f6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
13b9563226625adacba641b98ac23495c35f2d08 usb: mon: make mmapped memory read only
4ab4407c29f365878d117d88f2ff2d97f271362b USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8310d0974c1f-e378ce54e76a.txt

3ec571ac7fe314c1e787b97e6eb4579405f30260 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
060cf9edccf961a3046017ba8f0ba9357a36d9b7 docs: update mediator information in CoC docs
e2fe2b918081211320ee136df81a6d7ffc62d4e9 perf tools: Fixup get_current_dir_name() compilation
b0f8616161a06cee8a900b956584b7f2e9952583 xsk: Inherit need_wakeup flag for shared sockets
36b8dfe98be3362cad3cb89fb3f686d7418399df ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
476715855f85149c07a2547efa24bfd0e3b73026 mm: gup: fix the fast GUP race against THP collapse
bc2115f67eb67a26e4094f90c6db8668f26ff83b powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
2c8cc9c0853ce3145c3204ae1d28bd31f45873b8 wait_on_bit: add an acquire memory barrier
34203deeda20887113f2840143ab372b90207f0e provide arch_test_bit_acquire for architectures that define test_bit
fb2fc73ac37d47ba7d42a4e86268b74ce8d57698 fs: fix UAF/GPF bug in nilfs_mdt_destroy
aaf9305bdf4fda7d10ad7c4297390ad146a796da compiler_attributes.h: move __compiletime_{error|warning}
521f173aecdf5273749a82c34c915e22b1045b61 firmware: arm_scmi: Add SCMI PM driver remove routine
f7cc8154406961c07868801abfd23906b2588835 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6d3ce5cd816ed84b0f9120a7b39e9826e4a82d55 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e8142beab116155804fa839b88ab11ba9841dfcb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0a24e93f1127dea94debe2e324919e6913c12d56 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
26d9a6e11e6faea2f3635225c268fc9e5a0c79d3 scsi: qedf: Fix a UAF bug in __qedf_probe()
a55754a6133639def3c8a63ed66fe9d316b8904d net/ieee802154: fix uninit value bug in dgram_sendmsg
6b2952de4ab35e19e1fbe05d63353229d769d018 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
426283b76abd1eb7da027a6452ec722c67caac59 um: Cleanup syscall_handler_t cast in syscalls_32.h
3e6bf1afe15e856ac25857a23e50cdc92ba6dbc7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4f01eebfde1b720a8a7c7379c0c73fb389d2e4c4 arch: um: Mark the stack non-executable to fix a binutils warning
dc78b9aa80c39d58d91285890d65e803d1ff00e0 net: atlantic: fix potential memory leak in aq_ndev_close()
5db8186a4713768eac623d237b9d2ecf0a676981 drm/amd/display: update gamut remap if plane has changed
bf9a0602564d37394b4edbe8cfe864c73d1caa0d drm/amd/display: skip audio setup when audio stream is enabled
27852fb490ba103dc305f198435ebe5b711fa07b mmc: core: Replace with already defined values for readability
dd12eb4af3d99f821b4199190f075852a052b1a1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4ca1aec96de19b5b89a35479f130259bd14eecef usb: mon: make mmapped memory read only
49266c6478a453fc56cfdc79b915a0f052d80fcc USB: serial: ftdi_sio: fix 300 bps rate for SIO
e378ce54e76ae247445fe029e6e40951ac2cf12c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f41899c40a-16538c20c2ad.txt

f97bd203ec3acf95037f5c7ed3763c40851b9c69 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8d58df8bbe6d5bedf14a58c4b15c08565ae8d5b7 docs: update mediator information in CoC docs
2406b04412807bf8614db710d81fafeb71d9c435 xsk: Inherit need_wakeup flag for shared sockets
a339282fd84660491d6a40904cee64513d13526e mm: gup: fix the fast GUP race against THP collapse
2e15b202b8721893080914b414000bee3e389ffe powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
8627f7fecd9b4a45984cdef452292525d199f2f4 wait_on_bit: add an acquire memory barrier
32530c9f9e137c5aad2d41473ad8e35b115aeb24 provide arch_test_bit_acquire for architectures that define test_bit
d5bd1882390e1ac5eeabd28c76d76b02164c53ab fs: fix UAF/GPF bug in nilfs_mdt_destroy
96f13d0e3e910ce968d55029439a67cd92561470 firmware: arm_scmi: Improve checks in the info_get operations
2e855da7c7bfe5dd5e81d21a40759db5431c3300 firmware: arm_scmi: Harden accesses to the sensor domains
27caa97c1976e8026e768648a29b0c5a3b5cd364 firmware: arm_scmi: Add SCMI PM driver remove routine
0ce59bd2b42f2146e1044ca083c8f6a4af31a0bf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2b103cd0e4ba9a0ef666f8cbb87c243bec0f4890 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c9f1bb08c6a9bd14aa9e7551877eead2111aa47e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3516f08740c8b546e4a62412c8fb10cf5d05848d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
367153370bed5987dde1ac401b9ea47097670512 scsi: qedf: Fix a UAF bug in __qedf_probe()
eecbdb2e9d2018a7849f8fa2b1bfc427eb9b6f21 net/ieee802154: fix uninit value bug in dgram_sendmsg
25d7534e241fc2028e6c87e5b457a502fa668703 net: marvell: prestera: add support for for Aldrin2
8f1e7c137d87cfdc651cd3bcc4c4fb7378095841 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
2d096ffd419d219c0752073d176824f29911faf3 um: Cleanup syscall_handler_t cast in syscalls_32.h
0d106ba0d9e957a5ce1d80af2522fee55458344d um: Cleanup compiler warning in arch/x86/um/tls_32.c
105c94ba562881b22b882a91b165204c15512fc2 arch: um: Mark the stack non-executable to fix a binutils warning
f10d3460ac5d9589a38b11493879a880db128156 net: atlantic: fix potential memory leak in aq_ndev_close()
8bbaa516373cbeef86a37b6102055163e24c051f drm/amd/display: Fix double cursor on non-video RGB MPO
466776068374c5755a767e5d517549d38c4065f6 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
bfb8f709349b06d971695052e93accb95f2483fb drm/amd/display: update gamut remap if plane has changed
72b0a6f37496a97056265694dacf7f357dada084 drm/amd/display: skip audio setup when audio stream is enabled
1c4b91889781f20448d6df1da71c57136ef4c221 mmc: core: Replace with already defined values for readability
7bce5f71d359851c904c27ec9bb653182bd88299 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6c491db73a7b842b9f596d698251f21866bc00dc perf parse-events: Identify broken modifiers
d85e967f6392f083da32cb29d0ccc25cd3d5b413 mm/huge_memory: minor cleanup for split_huge_pages_all
e1374fa42255c5488993009d0acf57767a39254a mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
2ac5e442d5b9a10e7aa8a3a2139f1f205943956d wifi: cfg80211: fix MCS divisor value
eb9945b76ab7433f5ef2d31e8b7f8ef031b66381 net/mlx5: Disable irq when locking lag_lock
b1a5dc9d6ccf0b0597a4550e8c951e0536d0fb1c usb: mon: make mmapped memory read only
351d3a1bce1eb51d8afb95116deea888796f6486 USB: serial: ftdi_sio: fix 300 bps rate for SIO
16538c20c2add1fb4057cbc743b3243a1778a051 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc647f87a42-267567d6d5f6.txt

f27f136ab74740c3380e698ffe3f248ed1f73316 sparc: Unbreak the build
1bfa0f12be495242c905f5fa24acae4248f71e70 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
10b127c45085b7afafa68e90910700166e9fc587 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5e4fc27954269165e3bdb5f0dfdad4646f8aa96d docs: update mediator information in CoC docs
00684cef206c68debc76986e246395962ab461c2 xsk: Inherit need_wakeup flag for shared sockets
df514eacb08104bd1ea3af6be48b8e6f66e115f4 wait_on_bit: add an acquire memory barrier
2f2ce0ad6e1936a6e006b1963d88de5871589123 provide arch_test_bit_acquire for architectures that define test_bit
bc387237217dae0dac8f45e64b608bd0e01586bb fs: fix UAF/GPF bug in nilfs_mdt_destroy
6caab0a6f115236ec5b99d74df43c22c2b8fdfa7 firmware: arm_scmi: Improve checks in the info_get operations
e52f00e754580153beaa045bc4ffe9dc7f4283fc firmware: arm_scmi: Harden accesses to the sensor domains
0ab7cde9b5fd9d9f4024b96c70795afc11390872 firmware: arm_scmi: Add SCMI PM driver remove routine
a5bb6f743628614ee4e12739e393aac82f161461 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
71b054462796a27f787ca501e902c35214e5e5eb dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5c34b253d38a3d365a2de437bf98edcdc5a7e497 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0fae6eaf7553442618be544691ecfab9f86ab949 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9cce01143e3689cad22aaaa11bebe6d51a12077f wifi: iwlwifi: don't spam logs with NSS>2 messages
80001502c21356784d5171381756c6d198907820 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0cdcd431f4a331987f185988179c86d65164f452 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
39e396b3b9e1f5fe11baf61cb31cd39904375ecb scsi: qedf: Fix a UAF bug in __qedf_probe()
d9ae74004cd740db1c22719a7c7384b5ca27b04c net/ieee802154: fix uninit value bug in dgram_sendmsg
f881f695735cf3df9986b27f737e4e3ea1bd02b4 net: marvell: prestera: add support for for Aldrin2
075a56dfd0e55b69439d5641c5b16b4a71bdacf0 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
fdb0118e61b3966c5a0e8aa6c4f0d1e74b0c28ec um: Cleanup syscall_handler_t cast in syscalls_32.h
74aee785d3d01b4d7857eb27e7e52d9b3be844eb um: Cleanup compiler warning in arch/x86/um/tls_32.c
8f48959e3157ab6d04309758ca212f12281b5a89 gpio: ftgpio010: Make irqchip immutable
bd8d602eea34719861d65cd2bb1fef48057dc87d arch: um: Mark the stack non-executable to fix a binutils warning
b86c31327790b5899336a4b033b4a43a40aef74c net: atlantic: fix potential memory leak in aq_ndev_close()
9c3df10c01b516890f256fc0ac7f5bcaffea6b22 KVM: s390: Pass initialized arg even if unused
8790fc09472772c9e7505cc948a044d28a7a50f2 drm/amd/display: Fix double cursor on non-video RGB MPO
036aac3df79b9b7722f299bbec6354c3838de458 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
ff4595285fb3d18189543ecb47b7e07213fc94ce drm/amd/display: update gamut remap if plane has changed
01f87647fb6d17b269d4c9c0ae783e23c8755b15 drm/amd/display: skip audio setup when audio stream is enabled
fdce2a862261edc9ab2147fafd9112710cfcdf2f drm/amd/display: Fix DP MST timeslot issue when fallback happened
1f07087279011192c810f3c9a34fc2b18d048cf3 drm/amd/display: increase dcn315 pstate change latency
7b2f7be1becd6bf44c28e9a55c2dfa1db633a2c5 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
28221a47eaf2ecdcc3b32154eb874b9c9bdb7502 don't use __kernel_write() on kmap_local_page()
bdcd620197eaed3fbcb204b053685e7820288039 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
ab4b2c5edc0ac9ab7b902085a115bb6b0b774077 usb: mon: make mmapped memory read only
9a6b239517bdba06e188235a3d1f88811f67a727 USB: serial: ftdi_sio: fix 300 bps rate for SIO
15354363d5b79c913c77ce70a8ec580812ff70d3 gpiolib: acpi: Add support to ignore programming an interrupt
d788dbba4016ac62304b87efe92f148b05e40b0b gpiolib: acpi: Add a quirk for Asus UM325UAZ
b99c00be9c1db14148f66b7a0bad19b562a344cf mmc: core: Replace with already defined values for readability
ac08af6c7251df688b936e4f4d554f4c886dabe1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ad9e6c6e0e8bb9fe21f58df6330b4ecb225912ea rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e639e8f2e6d42b8dd347bbad6f3b34ef04cc704c bpf: Gate dynptr API behind CAP_BPF
70d333a0a87c1d5306d0c4bf89daaaa1bc7a550c net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
77303cd4077419d9c0f291dcd5313d1e0566b7d8 bpf: Fix resetting logic for unreferenced kptrs
267567d6d5f67bf86c51776b43542e546db4e658 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec8998c6679-b1afd5bfdeeb.txt

ec5d68503dbcdb196dcb56a6de757ef4fae7a7aa mm: pagewalk: Fix race between unmap and page walker
a6b84f26eb04eb39502cb26aad6109c45fec030a wait_on_bit: add an acquire memory barrier
dbc948dd5f9d107a6276403e3a4708185056094f provide arch_test_bit_acquire for architectures that define test_bit
b2300a8464ecf78ba49aa20340f2deacf3d6f523 perf tools: Fixup get_current_dir_name() compilation
8fa0f501f750cf6b4a66faf46728b2618ed3e360 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6fe2969397f254389889a06293debac23b80452a firmware: arm_scmi: Add SCMI PM driver remove routine
6cebaa7b9a93270f2ef61213317c8189685b74c2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
50605d6c2934d6559f0f827f8b186ed2e91a039f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0432e4283cbc377e270ab6e4361f04d1b27eb73f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
19aaaaeb380e6e5450387811a2a1aafbdaa20749 scsi: qedf: Fix a UAF bug in __qedf_probe()
5808d44a1c4a9b4f4f71626949d39d250f245d52 net/ieee802154: fix uninit value bug in dgram_sendmsg
7f8ad30ceb712094f59e0509c45b4fe5c7aee1a5 um: Cleanup syscall_handler_t cast in syscalls_32.h
651bdd8ce671ec9d3a1d69ce2f6741cbb02e14ca um: Cleanup compiler warning in arch/x86/um/tls_32.c
ff0102d3afdba7a39ecdf29888a2187a8276c840 arch: um: Mark the stack non-executable to fix a binutils warning
968f3ee15b1dcb76e950431145ea25a6d9af3dce usb: mon: make mmapped memory read only
7a94b383a4dd179f3b971b61e119bdcd0925a1c6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b22014e70a7dd667ac6821e097faaef0ac0b391d mmc: core: Replace with already defined values for readability
321fadb187720f3956c2f78c0da9090da3e2fb42 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b1afd5bfdeeba7f11aa3647246a45ead39222ea3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============8041420795266452668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da56e00fc461-97c58dca0fba.txt

edd945fc13d01256d9182a7c5b46fd2ad819ca9d xsk: Inherit need_wakeup flag for shared sockets
42778c974367c6701b9a1e26c7dca89e910f0064 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b36bf00b2b1061f95316e1dc3061cd0937d7677d fix coredump breakage
6ddb31a24dbbb63ab4709bfe7942bbc721890ecf sparc: Unbreak the build
027aea0482239e7aac5802ea5b2309fbb6486584 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
58229fbdf4e08bad0661df5a96c01ec49015ba3b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
8de31785298929b005374fad44e8466ead5bf75e docs: update mediator information in CoC docs
2f1145c473639f46981d418ae4534fac5c1cc606 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
8e24d3eda63809bf381fe6baba26f91531e40b6d usb: mon: make mmapped memory read only
211e3b7b3174ce72e93dffb548a6543635ba0661 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3c0e28d02a8ddd3a277873a3714e07563fdb7bf1 gpiolib: acpi: Add support to ignore programming an interrupt
bda143c52153a42e79ad2c0c9209d0a862431f72 gpiolib: acpi: Add a quirk for Asus UM325UAZ
afd4cd6484a795e517e573c85610605e9299dc14 RISC-V: Print SSTC in canonical order
fda3864e823e0c3019817d1bdbb6e36d26073e85 bpf: Gate dynptr API behind CAP_BPF
4f236f9d73be295032d23d208eda322ad92b85cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
bd940825f6649c3870f865b154915fb39ef3f91a bpf: Fix resetting logic for unreferenced kptrs
97c58dca0fbacc6af615de5e9c7d3043e12eb872 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works

--===============8041420795266452668==--
