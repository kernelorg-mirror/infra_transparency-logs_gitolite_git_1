Content-Type: multipart/mixed; boundary="===============2989972722743064919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 09:19:55 -0000
Message-Id: <166565279530.28040.7250345757431422073@gitolite.kernel.org>

--===============2989972722743064919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39380427d0adcdcb6392016fe0f74b11a4ac61af
    new: c9ecdbd75cdb9e12ffc3f575a28f524c1f6a08f1
    log: revlist-39380427d0ad-c9ecdbd75cdb.txt
  - ref: refs/heads/queue/4.19
    old: f7f0f02d85affc048c4cfd8b050fea3cbd997d48
    new: 0117a6b9a518e82a2e31fb8f3de57a2e00146a8b
    log: revlist-f7f0f02d85af-0117a6b9a518.txt
  - ref: refs/heads/queue/4.9
    old: 18695547b4c09527169529bfb6f4d6adebab037c
    new: 87528f0947577f2812e279b4b6a7bf2a1def68f9
    log: revlist-18695547b4c0-87528f094757.txt
  - ref: refs/heads/queue/5.10
    old: 0de1557991e2087c799c88e41b2232afe1d5c299
    new: f139d7ae1d264d7bc068a2b967b17a9206f60b0d
    log: revlist-0de1557991e2-f139d7ae1d26.txt
  - ref: refs/heads/queue/5.15
    old: c4738164fa97ca20f21a7b595f3110bdde61a2d6
    new: 953e2db1b96f35adf24de90fc8f556438884fd61
    log: |
         7d6a5b2185506c2b51305e74684ae148f93f8511 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         b7a2a0a8146e3bab4775d3137c93bd69000dbccf nilfs2: fix use-after-free bug of struct nilfs_root
         68f6a4f07263bd1ee95876f9422f8cace9244e7b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         6a3be139e18cda2633a7773d7f79162503447a30 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         d02217c17905efe093d755c0bfac0ddd825a29ef f2fs: invalidate META_MAPPING before IPU/DIO write
         953e2db1b96f35adf24de90fc8f556438884fd61 ceph: don't truncate file in atomic_open
         
  - ref: refs/heads/queue/5.19
    old: a07d137dc4219e53cecd696629482ef05dda5f90
    new: 3117417fd0a85bb3dcbe6e23957c9cb327c45648
    log: |
         f7d4c4854bc136c16057a23451928e8c9b48b42c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         a75b9fbcbec2d48b3deb6c9f803a2e09cda5befb nilfs2: fix use-after-free bug of struct nilfs_root
         30783d3d0d878cacd2f00d8b5151b436eeef6d0f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         bd9cd4be1f18bbc8ec11dd8d4693c039f4d8259c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         3117417fd0a85bb3dcbe6e23957c9cb327c45648 ceph: don't truncate file in atomic_open
         
  - ref: refs/heads/queue/5.4
    old: ae79c4c627a4cf12fd666522d1c5f5d3712e94aa
    new: 0204b3028fbaa4b691bc4141d7977d1e6bbad9dc
    log: revlist-ae79c4c627a4-0204b3028fba.txt
  - ref: refs/heads/queue/6.0
    old: 319adcc1e0fd83114eea9d4bcaeb08307ed30dc0
    new: 4dad6ed2ecf448614864b155b75ff75ba6caf889
    log: |
         b8895a53134f4795adba3d96bb03ab2b5b1b9b67 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         1d5c4a1d2234707a27bfb648f6a8e198312be8af nilfs2: fix use-after-free bug of struct nilfs_root
         830d5154dcd172e65a56a081039d6b94e4cc8d36 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         4dad6ed2ecf448614864b155b75ff75ba6caf889 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         

--===============2989972722743064919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39380427d0ad-c9ecdbd75cdb.txt

de68f27dc645a00186ab1d55ab4e26180d3cd8dc uas: add no-uas quirk for Hiksemi usb_disk
acfa9d573f06e1a94e1815eec1659093f2282c91 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
bcd50416a0b206306dcfbebf69c2c6cfcb1bc9ef uas: ignore UAS for Thinkplus chips
9b832b9844270a6c4d8d0169b47f294dddb24168 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4a65331f7ab0cc5a130a391c9ecdff508ddde04b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
587f0b4ef2651235db49db1c09bcd64b8436b55d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
08f4ee3b580860cc31e00a7d32a18f7814cb6452 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b3e858c2b0afed13db124c393386f81b8921ad9e mm: prevent page_frag_alloc() from corrupting the memory
a59ff9bdd54b64e808dcd47ce5c946bb0defb130 mm/migrate_device.c: flush TLB while holding PTL
e4c2150e8463f4ca1561de7f969bd8fecc962e3f soc: sunxi: sram: Actually claim SRAM regions
eda503a7ed35f72b0f6f1a8db02c18f255a9d458 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f89832faa4df34e4443e6ae30f8fcdb3c26329a7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
951682606560722cbd7577950058213245fa2046 Input: melfas_mip4 - fix return value check in mip4_probe()
0b5e47cc4fa8bcd6fe956784bd90ed55a8c6bb92 usbnet: Fix memory leak in usbnet_disconnect()
042bab628b785a9fcbbd94dee3e9c318c5e123d3 nvme: add new line after variable declatation
faac79ba23fa1f0411cc140bd64d8717a9144273 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
add7938706ff83aaf61a42c1afeb4a75c6ef82bf selftests: Fix the if conditions of in test_extra_filter()
c70e4cd5bf34715ee355a618d21407eafcf58ac4 clk: iproc: Minor tidy up of iproc pll data structures
477a294b52f3f52345e7b45a4ccb73e572f1356e clk: iproc: Do not rely on node name for correct PLL setup
bd11ba38f0e835ffa7333383095fdeb4bf8d1965 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f6925a5058f475bd2c122018d7e1f6fa6ee8b2b9 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
1f42acc4ff1537e34b481dd2e3b5751ce79454d1 ARM: fix function graph tracer and unwinder dependencies
9e75f3bee7b5e59332523973caf6cc29d6f46d4d fs: fix UAF/GPF bug in nilfs_mdt_destroy
8138821f0e46c46b2dbab7762fd05299149ef960 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cebea07d5b5ca91d81ade23c912c70fbb03178ce dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
27b9340ec58f805cbee2130556df830a6549da37 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c0e120891cec2740c7d40acc6d61eeb9d9d5aaef net/ieee802154: fix uninit value bug in dgram_sendmsg
69057a1929b3ee51c8e804c2bd1d6f44c18611c0 um: Cleanup syscall_handler_t cast in syscalls_32.h
20fad9b81ffdf0f4c6577d1a07e67c31ac39da94 um: Cleanup compiler warning in arch/x86/um/tls_32.c
77e580f7131e8815dd6c15d52cc01fc6217f1669 usb: mon: make mmapped memory read only
c24e31684414e8de192baff0c9463b648ea928d3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
abe60e6f2716f6409308a19c62c0f8ab04eda965 mmc: core: Replace with already defined values for readability
274304377c45dacf52f33067aed7a3aced19849a mmc: core: Terminate infinite loop in SD-UHS voltage switch
31f186682467e4865a74180c6918be222d26c3d5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
695a8e556af403d6e253bad674cdf0d27bb9f76b netfilter: nf_queue: fix socket leak
a9656535806b8ef79fec2934f331659f2a1a3f67 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e97fed8b94b3318c96366d7a4b8a51b23aa4db8b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d7f03b4f591c434023aa96071cacb1f07d3a23eb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c9ecdbd75cdb9e12ffc3f575a28f524c1f6a08f1 ceph: don't truncate file in atomic_open

--===============2989972722743064919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f0f02d85af-0117a6b9a518.txt

289f7902b6bbdbf29fefa60c72caac45b50a1de0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
081ba04db2a18f65f160c3c92a343377bbeaa999 docs: update mediator information in CoC docs
6c949d2fb70943ceaea0cd735e0ff4b9ab5e0950 ARM: fix function graph tracer and unwinder dependencies
9829f18f3c5555d2a1aaa761d33f02b92e6cd900 fs: fix UAF/GPF bug in nilfs_mdt_destroy
dfa2f479b1f5f5c6c6e3a635df7a05a776b69b8f firmware: arm_scmi: Add SCMI PM driver remove routine
54e62b91ed0cc4194092a563a61406805ca6fb5c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7c0282dc671d076c354ae155b6e304c9a2f321f4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7d70160f8f340cb31276fd9dfcc453965e50c33c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a904f552d67c475a20859111492b27356965d55d scsi: qedf: Fix a UAF bug in __qedf_probe()
e88f9337beb4ea7e0e078fe3eeae9fee65be2973 net/ieee802154: fix uninit value bug in dgram_sendmsg
da8a2359a33b09e970f5eaa81f8bf8044deb4d9c um: Cleanup syscall_handler_t cast in syscalls_32.h
76c1f7c9d1658a7ff7d07f7bb8447e4499d364d4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
791b5a524b792c6f48b9f7da0da4639c0efa1b46 usb: mon: make mmapped memory read only
05dfc6f915ead34db115e6c55dcf1283c85f8f6b USB: serial: ftdi_sio: fix 300 bps rate for SIO
a3af50bc9da3aaf35cae3655eedbe4bcdddff6a3 mmc: core: Replace with already defined values for readability
819ae07f9886251ad9cf633b9584d5f344b4a6c8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4fa7dd33d568ef545b0b2f8cf9c4f6eda5fca54d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7a983f4bbad0c93ce3d3581a34dc76d6ae962a78 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
68ed84774d56201e21fbbff5bcb047c7b9b3ca22 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
800e2b2a1e9dd979b6a2ec8813423f3398a84de8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0117a6b9a518e82a2e31fb8f3de57a2e00146a8b ceph: don't truncate file in atomic_open

--===============2989972722743064919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18695547b4c0-87528f094757.txt

c5eeffad03ff982d4162fb51f902e31bcc18cbae uas: add no-uas quirk for Hiksemi usb_disk
51562361ed587a651b399590a6c625f9ebe673d9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
beec95ad69e6e2b8e803acded198d084878df31c uas: ignore UAS for Thinkplus chips
fce51ec81eaa747b47cf1d23268658bd8036c18c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f2704e8eb2795d502417becdac22c5ece5d60d83 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5e44aff7aa6cdeefdfc9aa8e0c0d831485e4570d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a7bbc0bc030a4a2a858847d059e3ccb29d521874 mm: prevent page_frag_alloc() from corrupting the memory
cf5e03e5620bf0c4b8b057f1ffc6f9e602feb387 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a149ccc8ec76b62b8e1a8569c49b35c5035fc824 Input: melfas_mip4 - fix return value check in mip4_probe()
a78365f19e56464219c4e64f49da6cbb9faa3bf6 usbnet: Fix memory leak in usbnet_disconnect()
c950966f8cd411de642a52ec4e33aabf935d071d nvme: add new line after variable declatation
e75f36f661a3a906662f667d0a5d3a037d613507 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d70eea7033c150df2b66936a72ac3270eb48f305 selftests: Fix the if conditions of in test_extra_filter()
bc4ca6985a5521020ff2c51537ef17802d8ffbe0 clk: iproc: Minor tidy up of iproc pll data structures
ea11e8b0c3642117f81a29e46ef05ab3ce8bd891 clk: iproc: Do not rely on node name for correct PLL setup
f5031594341209047ef2e4bc4bc54a4f0031e2f7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1d273af559edc90a23871e79ad3fe9b023c2352e ARM: fix function graph tracer and unwinder dependencies
a3a25166adf04de7601b169293dca43b43df0b1a fs: fix UAF/GPF bug in nilfs_mdt_destroy
46c9e222619ff7c87b70cea31420430239957157 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5244dd32f79595813e71576836f7887dc5d98097 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2da71dcc5561bab0e139b1cdd5966081050af5be ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
be2e0cd8c68a4ef2186557e824f49dd21ca47dfe net/ieee802154: fix uninit value bug in dgram_sendmsg
08559509511c478344bbd83b5fbe653580a84157 um: Cleanup syscall_handler_t cast in syscalls_32.h
7f1caf15ad718c60a1041083b4a5a9099d0e9069 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3902a28c0d29d6b1be28de02c0963ec99115b313 usb: mon: make mmapped memory read only
f6f454577b39aeef6acd623ffb2ccfa480bad68a USB: serial: ftdi_sio: fix 300 bps rate for SIO
810aca1e7dbf11f3338f5b11d039b2573435b640 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0cf639ca166374681075473f5b9dd128d9e9172e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4fc3e640b8fddb699bc786ec2a77e14240ef00da nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
87528f0947577f2812e279b4b6a7bf2a1def68f9 ceph: don't truncate file in atomic_open

--===============2989972722743064919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de1557991e2-f139d7ae1d26.txt

9d9ffc35232f6a0897f27a58a24849f013205e58 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4a03517040bfb8d272768cc30b2667456ac4d139 nilfs2: fix use-after-free bug of struct nilfs_root
f2c9fdcbdce757227edd68eeaa5bbdfe3617f6d0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a90b8804a9024dcf63a415153ade9a65206ab4d9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
fdf2b39c9e560e6c0ec52a6d0bc2f5736f99e092 f2fs: invalidate META_MAPPING before IPU/DIO write
d7271cd40741ce517154f9a4809b157e7cc3ffe2 ceph: don't truncate file in atomic_open
2ead58bd9f94f887189dc0409a3659affcc61c9e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
23bedeb6b66acf131ebf152a079ca92ce19b7d19 docs: update mediator information in CoC docs
cc2d494c9ba1cb0a91300d1e43dbe1240a53d820 perf tools: Fixup get_current_dir_name() compilation
0426c3c4dc6ecf0d4b9c5ef0915d33caadd0e704 xsk: Inherit need_wakeup flag for shared sockets
2b5b5b1c30768716ddbe59d86d84d33ff48fcc6d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2ea8efcb3f2abfe72760eb8f1c380015bfd9337e mm: gup: fix the fast GUP race against THP collapse
f0e127baa8392dbf30a11b823f2288d50070ec02 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e222ef18f871aa0644c5151d46d14ecd3c4d09db fs: fix UAF/GPF bug in nilfs_mdt_destroy
a8f526a8d72da7b9f08653e890f6aa20d8c6ae69 compiler_attributes.h: move __compiletime_{error|warning}
60744dd1221b98e4d6d1916994fbe8171fc03271 firmware: arm_scmi: Add SCMI PM driver remove routine
ceff6877b38035fbe2766d67935fabe14c0009f6 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a9ce5d09a4a6016d0b01c42810b31530462e3d25 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1b6c9320a0723707c732cabc19a351c62a6674ce dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c19c9d907baf197df559e18939084a3d1e8fa076 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7d133a0c8ad34fc7bc457da5becb5671a271ec40 scsi: qedf: Fix a UAF bug in __qedf_probe()
73f9c0f523830e1bb211047c0b2edf38b65c3031 net/ieee802154: fix uninit value bug in dgram_sendmsg
44417afbab04d5611c93481e0590446583e33d44 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
edab731ec2d52ff8423fb3ca47d1bdaf56c43280 um: Cleanup syscall_handler_t cast in syscalls_32.h
13555bc3f8f2e71aa77fde80661a625cc098868b um: Cleanup compiler warning in arch/x86/um/tls_32.c
60bcc3f0dada654f191fd106c891ac7c5a6f265f arch: um: Mark the stack non-executable to fix a binutils warning
5bed7480464f7779da9b25c52384fb8cd7bbe1da net: atlantic: fix potential memory leak in aq_ndev_close()
ceb44ba9d538cd95275865e022125794158d5ca2 drm/amd/display: update gamut remap if plane has changed
63a4878d8633a8eb95e543fbeece02081659c707 drm/amd/display: skip audio setup when audio stream is enabled
3b161c595a05a5ee9bada8e0062b1215d806b4a4 mmc: core: Replace with already defined values for readability
aaf291d71aaf6910fae4119681312d1f7f7ced94 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f47aceca19b3121b957feae984dbd15c31333d5e usb: mon: make mmapped memory read only
15551343a5db431c5261936a0ee35e57cb08b68c USB: serial: ftdi_sio: fix 300 bps rate for SIO
aee9e99fc85d66dd5a1d5bd1e93ed174557be76a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f139d7ae1d264d7bc068a2b967b17a9206f60b0d Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============2989972722743064919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae79c4c627a4-0204b3028fba.txt

823980dabaaf7a619f60631b2285053a6f00e278 mm: pagewalk: Fix race between unmap and page walker
d3d4f564b7e639e3a1c311674f0c0b2a7dc99b44 perf tools: Fixup get_current_dir_name() compilation
47ad3571cb2603fe25a5dbc6b92fae5c1f89b1eb fs: fix UAF/GPF bug in nilfs_mdt_destroy
2610c788c88ddfd10665d937767ee5beeeb1526f firmware: arm_scmi: Add SCMI PM driver remove routine
7a5fe1ba39a5283f386d38b5b4904df5d84b0057 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7f47b223ae8e4f78821999b7fb8d856e027459bd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
386a4af2d8272060729715bea6f7af56e7e8a793 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b69013537518bb657472040c6a4db549ad0b317b scsi: qedf: Fix a UAF bug in __qedf_probe()
fda5425bcefb9b90405c41cd47e43c3a3d045759 net/ieee802154: fix uninit value bug in dgram_sendmsg
573d9840a1a54c62c6be4c564ca4e882ced706a3 um: Cleanup syscall_handler_t cast in syscalls_32.h
c3c07a24e746d6d55cc9f5e28d85978bd2dc46ee um: Cleanup compiler warning in arch/x86/um/tls_32.c
8a8b3057abdb56d4a8e973dcefc562ae83b7409b arch: um: Mark the stack non-executable to fix a binutils warning
6307a4955b9fcf7a01a02f37d088c0c56543aff8 usb: mon: make mmapped memory read only
d5be1e0558bcdf6e92087c632f772d0571c0415a USB: serial: ftdi_sio: fix 300 bps rate for SIO
f1dcb8b911310a25c1cd528c3248df66da5dd007 mmc: core: Replace with already defined values for readability
e5d95790ecaa3466012a2e02f20bbba3d20d0f36 mmc: core: Terminate infinite loop in SD-UHS voltage switch
cac84da3cb4fb572d0c3e6af9c1c99a8d77a287f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b5179e203ba750b3804ec4db79bf96c7cf250360 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7c3522ca853be6d5b7c1d10d08d88a83110814cf nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e5a8975430e986b3acd6782555dba3fe2d6d938a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0204b3028fbaa4b691bc4141d7977d1e6bbad9dc ceph: don't truncate file in atomic_open

--===============2989972722743064919==--
