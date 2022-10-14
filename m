Content-Type: multipart/mixed; boundary="===============4687106518975493700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Oct 2022 08:23:50 -0000
Message-Id: <166573583019.28001.10855544449760445345@gitolite.kernel.org>

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 552c16b6a0f08f007066a285b91c6a62ff158ee7
    new: f01a25528694201edf4fd22c2efc0e82e4244dbd
    log: revlist-552c16b6a0f0-f01a25528694.txt
  - ref: refs/heads/queue/4.19
    old: 7e84bc83ae5515a3af3db9ccc6cc777cb48cd41f
    new: 108b8d051d12e3f3802a45c557f308e1ce102188
    log: revlist-7e84bc83ae55-108b8d051d12.txt
  - ref: refs/heads/queue/4.9
    old: e09a46662be2dc210a6d93cee399f169ba568a09
    new: 7a81088f7f009a8d57789eeabe65a35efcf0f4f0
    log: revlist-e09a46662be2-7a81088f7f00.txt
  - ref: refs/heads/queue/5.10
    old: 5b92cf640edc194f411303a51d31f06b6ad56617
    new: 07b145fdb57ddfd1674ae45ded8dc4f59e3b02a8
    log: revlist-5b92cf640edc-07b145fdb57d.txt
  - ref: refs/heads/queue/5.15
    old: 22ae0faf8f130dd33eb73aa12cf6892f0addb805
    new: 934604a7d346ba5fc55e69f7d0d5822b459b45c0
    log: revlist-22ae0faf8f13-934604a7d346.txt
  - ref: refs/heads/queue/5.19
    old: c0737cc39bebfe7095b974df66f2ca8456163bd9
    new: 053ebc8389725ad474ab4e3422dc40367f6c8590
    log: revlist-c0737cc39beb-053ebc838972.txt
  - ref: refs/heads/queue/5.4
    old: 3c2aa11921e411ebe4f528025df4f95456ebdf7c
    new: 288a0e4ac286c3865b57d95d913d9e927ef7a91c
    log: revlist-3c2aa11921e4-288a0e4ac286.txt
  - ref: refs/heads/queue/6.0
    old: 4df9aefa9fcf94ff15da2f6ce7fce7b2869fffa5
    new: a0bffcd9e59fb9955d6dfed7a242c39823efc046
    log: revlist-4df9aefa9fcf-a0bffcd9e59f.txt

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552c16b6a0f0-f01a25528694.txt

4370b4d32dc6f790e942f7365fc45018a3565d98 uas: add no-uas quirk for Hiksemi usb_disk
bba117e0fc8447df5078b3b4c50f2da8a259219e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
53d1e8d933e3d9eeceb613eb770dff500ec47995 uas: ignore UAS for Thinkplus chips
af9de33880c92663dc8a7a2507c32474411a11c8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5b01cea9b144c72b7989a36676812b99f04292ad ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
168d7c6cc6139d0c48c6f63d98fa06cb179f7581 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a382ddefac8124753a5392b3b9a738f07d177147 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2a493bc4bc872b6fc45be6e860c22db917bd487f mm: prevent page_frag_alloc() from corrupting the memory
133a599d254f697d4bc74cd3885588fdc929ebf3 mm/migrate_device.c: flush TLB while holding PTL
c53dc535352d3babbbc7b45ac4a13da6c54706e6 soc: sunxi: sram: Actually claim SRAM regions
f2a4053672c591ee362dd377e8ce6cf101d20a8d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f762e2c5b6dcd951b3ba3c585a5a7680fc447a54 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8cf82c4f3d8ca3395cd7617e83832c4b86c865c0 Input: melfas_mip4 - fix return value check in mip4_probe()
35ba5982f235453ba3ac31846311931baf46bcf2 usbnet: Fix memory leak in usbnet_disconnect()
8bf49c394771e6a911fae6a6e981afda1b333c4c nvme: add new line after variable declatation
267222dea82c673a1ee12568cc9625d64d61432b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
14928a042251164d55ad20e6dfe5df7a57bc8ec1 selftests: Fix the if conditions of in test_extra_filter()
a28b1ff6a93d3cc2f26db29dd88019066f64a3d7 clk: iproc: Minor tidy up of iproc pll data structures
392edffd38741fa1a91391dd1b590b1fef8de442 clk: iproc: Do not rely on node name for correct PLL setup
a669d89fd60bb32e2146da5f4c92baf8b7f4cdbc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
54b3aef98e48b16da90cd13b1ac1af573c715de0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
dad691f823756c8f7e7d28156e658606dbe723a1 ARM: fix function graph tracer and unwinder dependencies
25b9c463ded4339793a91a6e9304e9b9c50f4070 fs: fix UAF/GPF bug in nilfs_mdt_destroy
337c7423ae90d09ac9dd5fceebdca92cd8de0584 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f4483ff30ff6c7cfa5a2eb0c7b60b9fc9c8a9ede dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
aa6cc1b47683567182ac589c3d218242535c53d8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
458dab621530b11e2763ddd536b51046b81ed5eb net/ieee802154: fix uninit value bug in dgram_sendmsg
bb0756872aef22fcee1afb1512e6bc221fe8f342 um: Cleanup syscall_handler_t cast in syscalls_32.h
e7e7622b4c2d0f1a99cbdae118ba38f87421d3f6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1c226c56ab499c290e8e84388c033de8c028e054 usb: mon: make mmapped memory read only
5d5baa2c8cb120cf319e5d5b7364758381b35e78 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3eb97c2d1322a9563c6cb280f6606184e3b992b3 mmc: core: Replace with already defined values for readability
8e11893843280a44a46370325739c8024333ecf9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
dc6d237d03c4f4ae90f736ab0306a6e123dd235d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3521127785a82a13ae398a30712cdea26870c7e5 netfilter: nf_queue: fix socket leak
5ea957b8a93ac081e2e610f8c8045991ec1e8e73 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ecbd542b232111ba0e552939c54dab7de2cbdd44 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6ba09494b7bcccae29356c8ec0d29e7910b23d25 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
016ca895e273408a66d4f0bb7df8fecb4b7ecf49 ceph: don't truncate file in atomic_open
86507ccfdb95dc2b41de28aeacd83c2da50c5d21 random: clamp credited irq bits to maximum mixed
b6ebf7cc91c692bc70ad8b31829e8c91bd62a418 ALSA: hda: Fix position reporting on Poulsbo
a63e408ff6bad518bfcdad00e0d1135a20c5e4ca scsi: stex: Properly zero out the passthrough command structure
bf1db4a728ba7d1e297e730c5fd6dc85c1edb9a1 USB: serial: qcserial: add new usb-id for Dell branded EM7455
83a49d8fb7957e8eaf205473f303063bfa4a1fdf random: restore O_NONBLOCK support
303ec4831505a9ff781616fd22dfd09be8124ba0 random: avoid reading two cache lines on irq randomness
c4453adfcc6e810c2a0e160070f1e3b0fce842eb wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b76c9e7e288587368cec2ca7829ea79df9ce2245 Input: xpad - add supported devices as contributed on github
30c79793e8b91277fa73e1ee697ab1da537438da Input: xpad - fix wireless 360 controller breaking after suspend
f01a25528694201edf4fd22c2efc0e82e4244dbd random: use expired timer rather than wq for mixing fast pool

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e84bc83ae55-108b8d051d12.txt

1f5506bd89f8d0151fdf3b6e9e0afb5e30facaae Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c3fa981217d865aea4a08a113336a242dab64df3 docs: update mediator information in CoC docs
9eceeef69007f18594ddefd92409f17ddeb8b6ae ARM: fix function graph tracer and unwinder dependencies
4f7ec3a9fcf69412377b087012c5d2a5f541ad27 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f116416d5231f7ec8d2aac3a9069d50f9ce1d516 firmware: arm_scmi: Add SCMI PM driver remove routine
9d127cf7c082cea6e5633d88cd4da9bedd41f525 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e3109ed95ada1d374098fb40f451f3f894089522 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b61ffab4041254888d61bf1fe5ebc90c2f203ca0 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e1036c1e3a88c77e190a4a633913f0270b2b2c16 scsi: qedf: Fix a UAF bug in __qedf_probe()
003a67a218b5969fbc9147a6bc90b285365a1cf2 net/ieee802154: fix uninit value bug in dgram_sendmsg
f11f3f9feaeda022ec4c8684ab4235504436c43d um: Cleanup syscall_handler_t cast in syscalls_32.h
2cd4657be1af50928a03c57ebfc2cd1c1e74f682 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a39255250fc39ba3635dba6e6e31794b0746f47c usb: mon: make mmapped memory read only
dd97c8f10a5d0fcc3b9709050864fab2515c4bfc USB: serial: ftdi_sio: fix 300 bps rate for SIO
cd7397a2337ceb817fc3ebb359db1d820015a5c9 mmc: core: Replace with already defined values for readability
15791ccba09b012557625775fbcfb0ca4aa29867 mmc: core: Terminate infinite loop in SD-UHS voltage switch
987d8a9acf53216b491708cdd6eb5b322c1322e0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5264b0fbd704855274aef727b87deae6f6629ed4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b781eed1e98e81518fd085914e2f1a2e4d33fb24 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7fcf374c5b8996a36c9d817ea8045666a6ef82a1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d7b81bb331506ea1121a03ef05720bf70988bf53 ceph: don't truncate file in atomic_open
cd4401fc207722c1c056c87695c6c1f0c92bfdd8 random: clamp credited irq bits to maximum mixed
f90506849ef4b05485da7bee011a54f133b9848a ALSA: hda: Fix position reporting on Poulsbo
1b6927c1f7c480443ca63f94257f952ece9b2e43 scsi: stex: Properly zero out the passthrough command structure
e5c598fa75833663b7353dfeb37e12de4ec1ad7e USB: serial: qcserial: add new usb-id for Dell branded EM7455
d78f55fce0d2de965e8d5fd6e7cb75e245b49941 random: restore O_NONBLOCK support
ebbb08b9cab9482082bff8ddd7f1dbfe0fb18078 random: avoid reading two cache lines on irq randomness
b949c9834df0fc7c2bf70ea85595fb96acbde567 random: use expired timer rather than wq for mixing fast pool
6025570aceed0394985aa6b5bb2514e2f73da863 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
aaf8b882196799e842ef6389f445b4c6b751855a Input: xpad - add supported devices as contributed on github
108b8d051d12e3f3802a45c557f308e1ce102188 Input: xpad - fix wireless 360 controller breaking after suspend

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09a46662be2-7a81088f7f00.txt

5ef66f3ba93743a93d5654970c4f56b66078f460 uas: add no-uas quirk for Hiksemi usb_disk
a5f279afaef77e4d513d4432af3e70374e839e51 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9f31318f4c3c917f5f772d14938480ac35547b08 uas: ignore UAS for Thinkplus chips
50b608b25f4cea34cea04af0f3ea9671e7cd7782 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
424930eec92f0b2470c0ad0921a858f06c3f812b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
81992fb1e0dbadd3229ce68c20e0798fb6fb9bf6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
eaa5483904a32439b990732257ebcd93d9f55e1c mm: prevent page_frag_alloc() from corrupting the memory
b7a4c07e1b4138975bb9c91df28f81791d689a92 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c81f6e4ce96d33d0c07f03a8733b3ac58db66dd4 Input: melfas_mip4 - fix return value check in mip4_probe()
38bcd3bb5790c1ee96a8c5bcf028c6dfab897ee7 usbnet: Fix memory leak in usbnet_disconnect()
92bc93decb6ec9024e646544766e12c2bf6ba02b nvme: add new line after variable declatation
d2a9354eea90d934e4e1bd480a5ee0e451081d19 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
50470bd95c5d01589187ec90ad17ef334e467721 selftests: Fix the if conditions of in test_extra_filter()
ecfad174f54f85cf81c8ae84870839ab0a512ba7 clk: iproc: Minor tidy up of iproc pll data structures
263e94f505a6a38c31641a1da36dbf17e7beb049 clk: iproc: Do not rely on node name for correct PLL setup
b9da5c2037f83395d3da885cf791dddbeb42dcd8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e24bae070850177ebb40f52d896b25bb39f6c764 ARM: fix function graph tracer and unwinder dependencies
a9c1d17b04f83f2b78977a17f6ee052eb0e5de9d fs: fix UAF/GPF bug in nilfs_mdt_destroy
bb66cde66d18d4eb441c57f2516f8971a5bff71f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
53b7bf0900fd3c7b0c9d4b9503e70e658ef1038c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
644831b07c5a2e6ca693545792613a0153da15fa ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2afacb99c6b26b570dea43d36836496697d46597 net/ieee802154: fix uninit value bug in dgram_sendmsg
7758524024d5dac6cfef2cc83993619587f3235b um: Cleanup syscall_handler_t cast in syscalls_32.h
0345a50855a21a67e22cea67678eb1d02a8827ee um: Cleanup compiler warning in arch/x86/um/tls_32.c
58ce4af526a8f4624416194a22a959c02a80ccb9 usb: mon: make mmapped memory read only
cbec9ad8081605a44d316193df2838261b8bda74 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e3b6f95deb6227ea826f0352f95639a937bba71a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
293655c1fbde5aab36a6633d7b5aa4b2ca1e4e3c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
dcdaef8d3176eab3a0f887521c132ea00fed9abb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
95183dfd7a792c175ef8ad6154cf63a1493186a2 ceph: don't truncate file in atomic_open
df61887c926a85a632eff4be5a91e97d4aacae51 random: clamp credited irq bits to maximum mixed
e58e703e87204b845fac81485a9620693a9c6de6 ALSA: hda: Fix position reporting on Poulsbo
14096a3fb898677281c64880b45e9e7adaa5bf58 scsi: stex: Properly zero out the passthrough command structure
e998552f2129636a7a031f762ea757031c13161f USB: serial: qcserial: add new usb-id for Dell branded EM7455
789ccf0e0df5f80784f4fc94436d150b08aeea2b random: avoid reading two cache lines on irq randomness
ed9781b9ecdaf1dfdc5faef218a24336f45aaddd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bed3de26baa41f70d719ab59aedf1b34e6eb4180 random: restore O_NONBLOCK support
d2b2bb0ace052c19a8fb2938c7d8296ac7a87871 Input: xpad - add supported devices as contributed on github
20b6406f62090ba9fe77b48ae911020304090585 Input: xpad - fix wireless 360 controller breaking after suspend
7a81088f7f009a8d57789eeabe65a35efcf0f4f0 random: use expired timer rather than wq for mixing fast pool

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b92cf640edc-07b145fdb57d.txt

9f3596794468a4e37484eb597a0bf5179e30a3ff nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
27afa7b25dd5909a2c3745b0988d207191b5f82a nilfs2: fix use-after-free bug of struct nilfs_root
4c94be3e0a8101bdc11843be299bb143d7d1a645 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2e3ff674d7d96e3aae161bc87ae2729d8c07a938 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cd42910034d091831c137a44f351fd09cc64e577 ceph: don't truncate file in atomic_open
01ccd9964d05f8119d64a564549832612c48cf00 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
40b9a8e0626af95e2848b565871b7a749f2a01ad docs: update mediator information in CoC docs
486434b0309dfa13883ace327e719a2bc9e760e1 perf tools: Fixup get_current_dir_name() compilation
dde7c254586778dd5e7a1172d3866dbc0be0743a xsk: Inherit need_wakeup flag for shared sockets
f1bf8d9f923228f2d3b983409cb52308488328b0 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4ecd023482128af5da50e2ba96e8f33ee20366a9 mm: gup: fix the fast GUP race against THP collapse
73ee8a7eb6375d7ebcb1bc654da66ef93e0b3fd6 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
c7c00379d2102d096de3dcdf26658fc220cbafc5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
69c42bf7dab96ba236bdc2996c959876c4c13418 compiler_attributes.h: move __compiletime_{error|warning}
0222f2a8c04aa3760d7407723eea525f0c1fefd9 firmware: arm_scmi: Add SCMI PM driver remove routine
96a44e0d9e449233e6399d686ea54e4eb8c41617 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
ff4978b7120c677e3a7b4daa1968d136da35eaab dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6d7e308fbf51d0922d656eeec3a38eac4425e30c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e2d19aae21cac305f4a5561b1db139ddce17bbc3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
79419a2543b58da51c5ff2f4ebe797c9e101053a scsi: qedf: Fix a UAF bug in __qedf_probe()
00d15e8fd165d1e8e590cfa7d454b30762a4a1ec net/ieee802154: fix uninit value bug in dgram_sendmsg
00842a1a2e7f9a9166a68dafb7d9e6a50581e2e0 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
44812b143faa53b9ab123d418ec917a5477038b6 um: Cleanup syscall_handler_t cast in syscalls_32.h
2c457169e14cd5cee5cc85e4f26ad9d1308b9185 um: Cleanup compiler warning in arch/x86/um/tls_32.c
74cf5a537218d5974c386e60bde615c6e7b3288a arch: um: Mark the stack non-executable to fix a binutils warning
958d7a643c9270ab3d6bc4dea168ba610bba3971 net: atlantic: fix potential memory leak in aq_ndev_close()
5031811c58b75c77f67816315131dd68363a0ade drm/amd/display: update gamut remap if plane has changed
9d7a4748ecd04a60c0839ea23c76ac666adf31ee drm/amd/display: skip audio setup when audio stream is enabled
7634e725521f979de0e7320fb5e55e86178efc4c mmc: core: Replace with already defined values for readability
a4fb0e53dc97bc7f6940d4c51197001086f21f99 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5b35caa5a5b4b06a31fe453e097101bb90c1eaf5 usb: mon: make mmapped memory read only
4f96904b0cc5ce5fd7eba4c9e01cc2535e8c18df USB: serial: ftdi_sio: fix 300 bps rate for SIO
e68a900820449c8ccb19f93a82cbb0b71f415cbd rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
0b264480e1d828ef209a4e69898fd06dd45df14c Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
18a3d480451d10e4e2a16832e9d8fd87c9541333 random: restore O_NONBLOCK support
c6bb134213e9a7212a9de20649d3e29f73f968ed random: clamp credited irq bits to maximum mixed
4f86dd98f62a2cfa46c36017c9ec26be9b9d3811 ALSA: hda: Fix position reporting on Poulsbo
08222927d9bbe6af80db5ba621be1b225aa0b6f2 efi: Correct Macmini DMI match in uefi cert quirk
2b608c833e2ad82e546fec5306a4b495d1e4e662 scsi: stex: Properly zero out the passthrough command structure
1505f829dd689fecb8e17d1407dafedc9614daf3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a0f219c0cb3fcbab627f88b15e55d35b26b60608 random: avoid reading two cache lines on irq randomness
4f554e4e4487a69cb27a7de7943e6adf645ab2c1 random: use expired timer rather than wq for mixing fast pool
a416be041a02fb7c449db651db20a6cea174bca0 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
20927f8eb91ea026811141ba3cbe3dd250cd3af6 wifi: cfg80211/mac80211: reject bad MBSSID elements
f4c0aace9ca907ad88223051f872108ea6ae34dd wifi: cfg80211: ensure length byte is present before access
2b992d72ced13989f8ace24ed8dbdc290a8274c5 wifi: cfg80211: fix BSS refcounting bugs
94c5408ec7307f44e909ff610b6d16eedc7457fd wifi: cfg80211: avoid nontransmitted BSS list corruption
849a64b8a5401c7435dbca63bad047519b968c5a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4f296c1cbb6bfee3fee7fd5010e6c4c4a7f312cc wifi: mac80211: fix crash in beacon protection for P2P-device
cf49f8b1e2fc379c88017bac7190fe0569e218e7 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
b63d366a1baf49525e3394d9cdcc16f3d2800ce6 Input: xpad - add supported devices as contributed on github
36c09c024453bca19c7ccfdcbef7355d3254e87e Input: xpad - fix wireless 360 controller breaking after suspend
2696fbf59d15b538af4ac0be6794620920a68112 misc: pci_endpoint_test: Aggregate params checking for xfer
07b145fdb57ddfd1674ae45ded8dc4f59e3b02a8 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ae0faf8f13-934604a7d346.txt

19baf8f309892195db1621a9724270ccf2effe89 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eded7b77fa2d5daacfeb93073643ca9455fb469d nilfs2: fix use-after-free bug of struct nilfs_root
fe9ce3c6f925de666c9d0d188fc309509be94f5c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6fb8ef755bada0e218f0662fd07b95974eaa9575 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9632dcdfdf69b7b9307e1aeb0e44ce8ded94d81b ceph: don't truncate file in atomic_open
e2f5bec4dc1a96021120408efd3a940571b13f2b random: restore O_NONBLOCK support
6a9bbedd79a08f633f1a19e15a7939d1f2079160 random: clamp credited irq bits to maximum mixed
4aea8e3784e832a96bfde4be1793e7f5c1b7368f ALSA: hda: Fix position reporting on Poulsbo
5f3136278d86c0de84b06139bc775da6fb8113c5 efi: Correct Macmini DMI match in uefi cert quirk
11cc1d8ea1e173950cca20d2750cbe89ff3e75b1 scsi: stex: Properly zero out the passthrough command structure
0cf547325d24a76e818a4f549f3d2484ffc88d60 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6dede0ece395449f880039a3a07a31a77ad4868d Revert "powerpc/rtas: Implement reentrant rtas call"
147c6577a0dd268b5daf7fe69a0fd4ae3d4871db Revert "crypto: qat - reduce size of mapped region"
b9a62ea363600620a775fe7752d9a4effeb0029d random: avoid reading two cache lines on irq randomness
156a91e964f4ae953df744d7b686776bec0a58d5 random: use expired timer rather than wq for mixing fast pool
6713544ec7dbe03cdd3baab536cf632847454a82 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
b89ec1f904874f12eea33536115ec6199a203b26 wifi: cfg80211/mac80211: reject bad MBSSID elements
c4b70548d0ea512a38ca812af2de6121db7d0cbc wifi: cfg80211: ensure length byte is present before access
2bd7d8a8bb4041659f1966f89a39e7cb05a0e240 wifi: cfg80211: fix BSS refcounting bugs
a0b64c90793624f1e175c64727861fa44e7ffacf wifi: cfg80211: avoid nontransmitted BSS list corruption
e79c1426ad7606d4c82d5545854aa07a6f4adf8b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
66ca6384da5eb01ec4235bd12e290b5be8446bdf wifi: mac80211: fix crash in beacon protection for P2P-device
74b232c49f9e392cf28ce89d540486319f53fbce wifi: cfg80211: update hidden BSSes to avoid WARN_ON
260cde21b4b9da04690880566862dd146ab96561 Input: xpad - add supported devices as contributed on github
0d4694433cc229de106031cc9e1a5b68e89e9095 Input: xpad - fix wireless 360 controller breaking after suspend
29e60bfab5ff3dac411302568654341b38157fdf misc: pci_endpoint_test: Aggregate params checking for xfer
37060009235f0f8754d65b1203f1ec75de51d92d misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
aa6d069966cc93ba4c80bba8b8b1a9fdea62f00e mac80211: mesh: clean up rx_bcn_presp API
a82018620b7a859e7257e6acff9e54a0fddaaeb5 mac80211: move CRC into struct ieee802_11_elems
25ec036c8913fb354a9e473e0011e3ed80bdc3a1 mac80211: mlme: find auth challenge directly
36a6bc01c5aa529015dc22fa8200981e1c202602 mac80211: always allocate struct ieee802_11_elems
e12eb0dd97c7cbb1dde3eb2fc7d81af5a96c8ab2 mac80211: fix memory leaks with element parsing
934604a7d346ba5fc55e69f7d0d5822b459b45c0 wifi: mac80211: fix MBSSID parsing use-after-free

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0737cc39beb-053ebc838972.txt

e1c4ba4287dd832fdbc1eead8b1eb2172af3111f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fb163f42eebf9748308e8f0e7c3b0f78eb775bd1 nilfs2: fix use-after-free bug of struct nilfs_root
9d1fbfc45e0e086964aac3775677ea78c7171f78 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
951143b8dbe9c165b4b49ff890f4404ea0d626e1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f58cf7d69398f29eeb2b7038246d30227c6a81b7 ceph: don't truncate file in atomic_open
c846c4849793dd5112553d079835cf2297d9f03b nvme-pci: set min_align_mask before calculating max_hw_sectors
80035a12da963d90a8c7350519e1afae11016448 random: restore O_NONBLOCK support
86289498a79df66468a8ae21a1412c973bd4a69e random: clamp credited irq bits to maximum mixed
1b0a50a69cc029ebba095deccaa10654e3cdeede ALSA: hda: Fix position reporting on Poulsbo
ac16f8f06cb4ca587a36d5a24ba0818bdcdf5b41 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
025d0ca2a1595c276adba361d38663533213b5d2 efi: Correct Macmini DMI match in uefi cert quirk
1219cb666d927a421e539a71bea7f5f032f8b1b8 scsi: stex: Properly zero out the passthrough command structure
ec812d05f2708df27f8578a8611427814b1b43ff USB: serial: qcserial: add new usb-id for Dell branded EM7455
260a6d188a666702667ec05c8a41dc5c5ab80de4 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
74efbd8e0490a141de2a9cc53e3dd1844923d6ee Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
8ae08842ad4150024d43720be2b02d92c2044a5d Revert "powerpc/rtas: Implement reentrant rtas call"
c08ee2accda93bd45d0356c36785ce7c29938307 Revert "crypto: qat - reduce size of mapped region"
43ee525bb40fdc75f5b2feb3ca61f4f3afc47e10 random: avoid reading two cache lines on irq randomness
06cd5c0a70884aa08059323bfaa25a7c5501a977 random: use expired timer rather than wq for mixing fast pool
3552e7edb4af8d83336825c02fe229a3a560cc1d wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
b9eb0e603bd3c1d2a861b31f8b3b331f299cbe47 wifi: cfg80211/mac80211: reject bad MBSSID elements
d03702133abeeb83ed28aa54f73120d4ea9d51a8 wifi: mac80211: fix MBSSID parsing use-after-free
195894657153c89b593d3b78fe5ce59703f84497 wifi: cfg80211: ensure length byte is present before access
f888b8f7e2eebc327abc78ef2eee8c35ff324bf8 wifi: cfg80211: fix BSS refcounting bugs
c198b5b8495c3944ab65473e82e5c7dce73f8f66 wifi: cfg80211: avoid nontransmitted BSS list corruption
31a1f6d14e961d585406fd93cf138033134da29c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ea1cb59b6fcfc5b06f77f5b359a25815dac97178 wifi: mac80211: fix crash in beacon protection for P2P-device
b3059942353befa65309df1bd0b749918cacbe42 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
c611759abedde616e1d04787d943c5c6d85f0deb mctp: prevent double key removal and unref
a7e557ec670fca46bd04984e2cc422c56b08f99b Input: xpad - add supported devices as contributed on github
ecbdd89195883cd9579ce9135a9b282b056f08de Input: xpad - fix wireless 360 controller breaking after suspend
4d95e755a0de7e03540f298a520f42a8f412cacd misc: pci_endpoint_test: Aggregate params checking for xfer
053ebc8389725ad474ab4e3422dc40367f6c8590 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2aa11921e4-288a0e4ac286.txt

ead8aa0b44878189261e4057bb2f56a257c28ea0 mm: pagewalk: Fix race between unmap and page walker
5275b2108e663f4515d1326966dedb0398d8c533 perf tools: Fixup get_current_dir_name() compilation
3d1807a48c0ab2b35ebbaaa970dc8363261fe748 fs: fix UAF/GPF bug in nilfs_mdt_destroy
51b4cf3b66b2c83255d157574dbda82a25d9c2ee firmware: arm_scmi: Add SCMI PM driver remove routine
44e09d13851284934dc2898fa6e8e9c7616e9e37 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
62f446e33ad2428c68acd154f669906ee47d5a26 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
57be5d360009e11cdee5e471f83ee683b632f2ad ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1dc85ca54e121e6bdade80678dded2280f5e3274 scsi: qedf: Fix a UAF bug in __qedf_probe()
516ac81743541eb2b33833a3911af7d08e959f59 net/ieee802154: fix uninit value bug in dgram_sendmsg
7c9271997ed32b3682e8464cb5b9c5d9b2a249c2 um: Cleanup syscall_handler_t cast in syscalls_32.h
849517124e8cfcf2df12accc49c646c91b8a0b02 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c19cd6a3ba2a4ddc1187953ae48077d542333e48 arch: um: Mark the stack non-executable to fix a binutils warning
7fbe69bfdd5d58cea0a3a07bb2f2872bc5c4e036 usb: mon: make mmapped memory read only
3b52eec42f3ddfba59bc2258805115cadb558745 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5fdd4015dd96466a9394549b5c29f9c78f26cdb4 mmc: core: Replace with already defined values for readability
76880b8418ab77b60ab2760c62d3d18fbe5b4258 mmc: core: Terminate infinite loop in SD-UHS voltage switch
8628045c6be3fb77f5b49efa4ea7ee66ebc4dec0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a1cdd78cd5ab816eb89c4fa61a6d525f5b53fc4a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
473c0d27afd5d5754a8a77287b7a51f0b940f126 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5422b47623cdf28b9ec3cbc3b7f870545f7a022b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
861f1a1e8e490c225c9a70c1968fd524468579f6 ceph: don't truncate file in atomic_open
e94689fd77c70bc6de5565385cd60c70c1fe8211 random: clamp credited irq bits to maximum mixed
08268fc132afbe328c229448f5bd74cf77e6423b ALSA: hda: Fix position reporting on Poulsbo
0c53b11037676366f3546541dffb60519bc0cfbd efi: Correct Macmini DMI match in uefi cert quirk
204b4f2031235fd3178994e0437ec163f1283c8d scsi: stex: Properly zero out the passthrough command structure
07f8303c37eb0b854492ace1492f417c486cccc9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
fe1b6dd0c999c9d7548fe241ceb34db93288134f random: restore O_NONBLOCK support
3d8fb09826b512d0712b39c24c0914bae388f284 random: avoid reading two cache lines on irq randomness
fab3e408d4f470833be006efbb93ff289e777f36 random: use expired timer rather than wq for mixing fast pool
c449260a22d822f9f417c6a8b227d8fac624ad2e wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
377df9971989e761f374dda95bd492d6f5cbb245 wifi: cfg80211/mac80211: reject bad MBSSID elements
ebf9668f6d9e53b66590ec46499f1174439ad59b wifi: cfg80211: ensure length byte is present before access
8d53eaf8296f7fa95ff873536decb0fa9e66734f wifi: cfg80211: fix BSS refcounting bugs
3a75b3cca835227a4887ef261d7ec18374397d85 wifi: cfg80211: avoid nontransmitted BSS list corruption
55947250152ccd240a31b314024db8a60cad49f3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
198f4b103c097ebed913bdcc3d6d03aba3aa42ed wifi: cfg80211: update hidden BSSes to avoid WARN_ON
99b1afa97c4362bd8c15bd1f931a9874ad98e9af Input: xpad - add supported devices as contributed on github
288a0e4ac286c3865b57d95d913d9e927ef7a91c Input: xpad - fix wireless 360 controller breaking after suspend

--===============4687106518975493700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df9aefa9fcf-a0bffcd9e59f.txt

f6217463caecb49a66931c22729c4eb736b2542f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1b4cc4babc960b4d4759199da593950141d48590 nilfs2: fix use-after-free bug of struct nilfs_root
77d0fa0a965d63108bdfc47497554a90bbff85f6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e9948167bbd0e4a3cecc1ab979d119dea1b0b2f0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5ce5cbc4261460eca8c53db259dff3f392e9ac29 nvme-pci: set min_align_mask before calculating max_hw_sectors
18a415b8e395b20b7f4feb9f21597e4440997008 random: restore O_NONBLOCK support
dc5bdc67ce6bf694c28c241299fe3136f30b50ca random: clamp credited irq bits to maximum mixed
61290014a188be251b0b0f5100d5e6fab8c99cec ALSA: hda: Fix position reporting on Poulsbo
615ee0763d3bdd3d8d1052953edf25ab7cc133c9 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
6d9b1c0f873663d731e61afb011b94338d8c2896 efi: Correct Macmini DMI match in uefi cert quirk
213daab82a4d117e4d2f561941f09a4c636b9beb scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
0856aa9aaead9c5490f0d6b7358bfe706be01261 scsi: qla2xxx: Fix response queue handler reading stale packets
29749d93436d8785b90d8dfe21c49a2be147bc0e scsi: stex: Properly zero out the passthrough command structure
046f627604a9c1b25a1b2ed1d02d99711f349287 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ef9d34163fbfc5e8d016a3a2ba3637b377c99c32 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
6e3a895cd894f116232e379471182a17c965775d Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
2e512f8947b073447e740abb9f12557582d461e5 Revert "powerpc/rtas: Implement reentrant rtas call"
eec302fa9f0522d0c8d7c165ccc4bc46b7fa2b02 Revert "crypto: qat - reduce size of mapped region"
b4786872ee5aeb34a72365d98523dc3f7a436991 random: avoid reading two cache lines on irq randomness
176388794995391c882ab63f5c6e264bd399a222 random: use expired timer rather than wq for mixing fast pool
8aa70cdf2edbeaeec76c0bb67c5e0353c384951e wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
3c4586ad875b30fd0d136dfc00630c54ecf783af wifi: cfg80211/mac80211: reject bad MBSSID elements
9c5eb60df1d48ea1e01569f0762b3bc21adbcdfa wifi: mac80211: fix MBSSID parsing use-after-free
160e11e3f5cc448e9a4d2db92a6609a26e572c6d wifi: cfg80211: ensure length byte is present before access
9df36e5dd4fee3d85e8be033cc19c281eabbe493 wifi: cfg80211: fix BSS refcounting bugs
21453df09d0a00b44ef00fc4ec8b1d90a210ae91 wifi: cfg80211: avoid nontransmitted BSS list corruption
49cf411a12ae773599e3f4410144ad447a60eb79 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
cbbc131a449f82e3ea1ae42d09479ddfb84925db wifi: mac80211: fix crash in beacon protection for P2P-device
af991b47716799b4bc76f577784c5109e491fb25 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
0b4234db990d1be7a442757fdc07ff469dc94646 mctp: prevent double key removal and unref
623a786b8c3acc12d13fcf927e115b056fa3b35c Input: xpad - add supported devices as contributed on github
bc70b5e338d4c1d48a2a1c48f401ec859ffd1fac Input: xpad - fix wireless 360 controller breaking after suspend
7c639ca18ba054e9a905eed93d682a590d562011 misc: pci_endpoint_test: Aggregate params checking for xfer
a0bffcd9e59fb9955d6dfed7a242c39823efc046 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4687106518975493700==--
