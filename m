Content-Type: multipart/mixed; boundary="===============2568880144549438819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 10:27:56 -0000
Message-Id: <166375607666.13629.12550262404505521280@gitolite.kernel.org>

--===============2568880144549438819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 744b76321c3a13a88565fe2b75c94ed257d11a11
    new: 4181508abc3083f882ed6e690f8c85548c0234b6
    log: revlist-744b76321c3a-4181508abc30.txt
  - ref: refs/heads/queue/4.19
    old: 6d990021bd8db457bf63c1ce76e416bf6c30a19d
    new: 70dbbc9f19230befe717b7b070d6b116bd881e2a
    log: revlist-6d990021bd8d-70dbbc9f1923.txt
  - ref: refs/heads/queue/4.9
    old: efe2ce4200767f467f9d07fe75573fe1551d8910
    new: 08e151f0db7b8f9e410f19db2151d1d7dd208d42
    log: revlist-efe2ce420076-08e151f0db7b.txt
  - ref: refs/heads/queue/5.10
    old: b34aaeec1c588ab1446dfcf6fd680f144c5d2d96
    new: 46e2970aa480e6b3b51f5bbbcfe75fbee549e10a
    log: revlist-b34aaeec1c58-46e2970aa480.txt
  - ref: refs/heads/queue/5.15
    old: c84717a476de0b5d021de1fea645c0db362c90c8
    new: b6f39a6dca5e2c9d1ed7a0d463a96cfc3968e1d9
    log: revlist-c84717a476de-b6f39a6dca5e.txt
  - ref: refs/heads/queue/5.19
    old: 1d0d209236a6b1e00b45caa813d55759caea9a9d
    new: 9e90ed854046d830029f133214b8779d98cd0a68
    log: revlist-1d0d209236a6-9e90ed854046.txt
  - ref: refs/heads/queue/5.4
    old: 7fb6840f3d2055c10493457a3616c3632d20f43d
    new: 322f140a40f7cd15c66c01790d6bca6e17d8bed7
    log: revlist-7fb6840f3d20-322f140a40f7.txt

--===============2568880144549438819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-744b76321c3a-4181508abc30.txt

a94e079b88688baeb81b2e7459e2320cef653e30 of: fdt: fix off-by-one error in unflatten_dt_nodes()
84bb04e3ab04daac20161f6ff565b0972c6a136c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5da340b8a17259a9721b43b42508ada9dad23587 drm/meson: Correct OSD1 global alpha value
217afba7bda3fc976915dc7ef22a538491debd3d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ba7312e0f3da7142d3820162be0c4b6184311846 efi/libstub: Disable Shadow Call Stack
37a421448736af551ad2fb35afac272a9ace3a92 efi: libstub: Disable struct randomization
7e24da83fdd38a36a6811424a873466668d9a58c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e38f781d6672904d4e2ee06817da0f38f27800d2 ASoC: nau8824: Fix semaphore unbalance at error paths
1ec70c012839cf945b61f5d53082786f83a0586d regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f11772db75b47179f98cac9c048560da44296646 ALSA: hda/sigmatel: Keep power up while beep is enabled
50d94200e13dff0668267bbb0c6adb7e36b6d3d8 net: usb: qmi_wwan: add Quectel RM520N
4b6a86fa73ed1c7914fbfd8306571f76f0ed62f9 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
14add3ffd7fb2200df572abb8503ed2e4234eee6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
4181508abc3083f882ed6e690f8c85548c0234b6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============2568880144549438819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d990021bd8d-70dbbc9f1923.txt

164a80ae5134e4240a5e8eaa61a8d9185eed3bfb of: fdt: fix off-by-one error in unflatten_dt_nodes()
3379c8ea7c8ee3794886f9510ef80ce5a93907d8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
06ef915d8da90e6354fce4830d9948c5ffec7c84 drm/meson: Correct OSD1 global alpha value
a129cc31c965745451ec33ba2bdcdab9193312f2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
96f1a8754b93f55a4e5450f24f95fc6b2138900c efi/libstub: Disable Shadow Call Stack
c3ee21ac9e2f5257c4b255f808d5a37888769e8d efi: libstub: Disable struct randomization
4ab460e0483a80f646197b257b8695c4b71266ca nvmet: fix a use-after-free
e3a82d4170bfcd155aedff5a91c9be065d9c1a23 mvpp2: no need to check return value of debugfs_create functions
1820f81c2f822bed2c7d81722c9b81c17b928652 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ab26e3e0096a8e5f98085bf1a93202e5f41d2ef2 ASoC: nau8824: Fix semaphore unbalance at error paths
d08169447e36f0c0b2a0f712426c9a4f38b4dad1 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cff8dafc707534e8c48e9ce72622326891bf54e0 rxrpc: Fix local destruction being repeated
1081e855803250f8fb04a8ea8bff85de449a078b ALSA: hda/sigmatel: Keep power up while beep is enabled
32d93196272866cc5677461e6298d8d3948ccd43 net: usb: qmi_wwan: add Quectel RM520N
d1322f09bea8c92747c5e7b41d30120e43a892a9 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
66b48595c3c264a0f98aaf2bd96fe20622d7d109 mksysmap: Fix the mismatch of 'L0' symbols in System.map
70dbbc9f19230befe717b7b070d6b116bd881e2a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============2568880144549438819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe2ce420076-08e151f0db7b.txt

3ce27b450a281320365d1a7a50a2c320fab315c9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5e7d1594964dcfbc8350cd0208a863f64a24b34a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
aaddc38a15bf617b252f035872c76f58cbd26ed6 spi: spi-cadence: Fix SPI CS gets toggling sporadically
971217efec3665917d36831f314483acbb3854c1 spi: cadence: Detect transmit FIFO depth
7f621e015a118a7adbd8f77dd2c123c2cd0d8dba drm/vc4: crtc: Use an union to store the page flip callback
35f23cf72a6be239f71a61bb577502328f19ceac drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9c7ff1522dafa63ad7d8e6a75afdfa5d6edcaead video: fbdev: skeletonfb: Fix syntax errors in comments
3b5492425e2b9984ed1a53ea4ace9a12e7b901c2 video: fbdev: intelfb: Use aperture size from pci_resource_len
fe513751270efb93229eb0737a780a21f96ea13c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
169a52c15ab36f48fb99b35dd7e8adc89c8217bb video: fbdev: simplefb: Check before clk_put() not needed
7bad500326cc210ca8fa7fdda471bf9b1bf44cac mips: lantiq: falcon: Fix refcount leak bug in sysctrl
c0b701eb5ba193639158136b4328b440f43c4405 mips: lantiq: xway: Fix refcount leak bug in sysctrl
3ab4bc4997817a2d841eac528737069ad2b1a54c mips/pic32/pic32mzda: Fix refcount leak bugs
680172b4766ff745e7e71164424eba36abd9a8a1 mips: lantiq: Add missing of_node_put() in irq.c
08e151f0db7b8f9e410f19db2151d1d7dd208d42 arm: mach-spear: Add missing of_node_put() in time.c

--===============2568880144549438819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34aaeec1c58-46e2970aa480.txt

48ae6e41ff6135f14dacb257e7756207c9e3c599 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
38d2d7aae8d22b01f37b111907c7fe9b49efd3bf KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
befb74b37fb75d4cbc97b2f46fc1fecf0b94552a serial: 8250: Fix reporting real baudrate value in c_ospeed field
b6e56a5d009658c56be98c7ca588ad916c5fde30 parisc: Optimize per-pagetable spinlocks
2c3ab008ae59dcb62f6952daa3626374a825f535 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
b08e4b346e30076814ce4c665e1bcf87514c0ce5 dmaengine: bestcomm: fix system boot lockups
cd772144bc3db7c414b4b50f8a4a68f13911a06f powerpc/pseries/mobility: refactor node lookup during DT update
81033bd76418dd883dc5f9d6bd2f428ebb076c19 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
fb32e728d65d8552751e55af091753ede9fd9b48 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
d776a7df6458f2a16b264e9fa3536326fe9fd797 platform/x86/intel: hid: add quirk to support Surface Go 3
75b8222ffa5e3771972fba09b0a10d46fce49014 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
53fc0210bac6378c135d91a4e71e012799de3e78 of: fdt: fix off-by-one error in unflatten_dt_nodes()
bed22353a6555e993da42f9d5ebf324fa0069280 pinctrl: sunxi: Fix name for A100 R_PIO
538efa392da404350dd21a62d4266bd134988089 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4119a341693579c8cafef6d3d5a5661d957a5030 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
952f06e70963bf38f304ca929cc40638262ce754 drm/meson: Correct OSD1 global alpha value
31d49ca3f1a295c09bb52a721ddeead0e02e1020 drm/meson: Fix OSD1 RGB to YCbCr coefficient
6c41fed2bf0f793453310d05f6aed8624a33b649 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b5e84328775aa367eff9aa974099dcc629c23f9f tracing: hold caller_addr to hardirq_{enable,disable}_ip
034ff56f996b337072f0d23d84bf0268564e0e55 of/device: Fix up of_dma_configure_id() stub
783aca0a850e7d2baabe2b791f732c24bc0aaff5 cifs: revalidate mapping when doing direct writes
76e31842cefd44d7d2b09e46f7428ec18468b9a5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6c9a218b97a38ad1d2f331abebed7fb0b842b986 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
56a55bb23f6a4105c1e76851a2bc073ed06adadc video: fbdev: i740fb: Error out if 'pixclock' equals zero
32e661c4b3248b0ebdba40960e0b3b23beb30fe5 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
f65759b8da1fde94fc64ee2dd9ab075e77ecada7 ASoC: nau8824: Fix semaphore unbalance at error paths
297e0523cdd84a60c382849dbf482277d2ed3c66 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
d346bf0477eeb18e88d7df29dd2d6cb5524f6fa2 rxrpc: Fix local destruction being repeated
0ab68ddd2a7bb05e17ee4437d9e2ab0e865c41fc rxrpc: Fix calc of resend age
b46595b1c607a0f7724c8ec2e09724c5e2fec6d1 wifi: mac80211_hwsim: check length for virtio packets
761ad1d8c321b8257e21df1e29de5d072c950845 ALSA: hda/sigmatel: Keep power up while beep is enabled
a9d6dec9850f6b01eeb4d1850cf403ea7d43a9e6 ALSA: hda/tegra: Align BDL entry to 4KB boundary
487d44b9c780f97e327fcfff361b0851cbc4881d net: usb: qmi_wwan: add Quectel RM520N
5b2cce51e2c8646c17f1591303b5029de39071f6 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
95c7307679e23c545b101053ce1135a375ec5d18 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
17498ed4e75f58dd89062dd1a667b3f2e6de3d40 mksysmap: Fix the mismatch of 'L0' symbols in System.map
779db706757937f22852acaf6db4c4e8adebc215 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
46e2970aa480e6b3b51f5bbbcfe75fbee549e10a cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============2568880144549438819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84717a476de-b6f39a6dca5e.txt

fbf81ce8db225fdd19dd027d4a6ba14e074236ad drm/tegra: vic: Fix build warning when CONFIG_PM=n
fe06e1477ed312a287509801b6a7bc5a611cc66b arm64: kexec_file: use more system keyrings to verify kernel image signature
ae07e4c9bcf6a0dc56e9cf944ed7e0b5220783d7 serial: atmel: remove redundant assignment in rs485_config
35fd497f31e6bbfa7112b1d0a0c69cd56b03c331 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
7199c3b8e0f4947a2b123e893165a40ac00a8ee4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
eb1fac344b3bf71730af2440fd92e7c911bc277e pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
aefd3887dfb36bfdb43b5605af7bf94aefdce3af pinctrl: qcom: sc8180x: Fix wrong pin numbers
c57e563d39df9b7a6ae7e110f96445e64d0c3000 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
e178f71e537ac1a0e1f9d22f7d6a8ad10b43321f pinctrl: sunxi: Fix name for A100 R_PIO
120b42e225758e7c62349fcda37593e453bf0ec2 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2b1f4bba78842864d7c5353f377e263f0a775c36 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ea05c0f399de5f22bfea86677b5e1f5020fe44a7 drm/meson: Correct OSD1 global alpha value
9a9421f3a1c23c8406d92692b6da86d0e3f0c3b4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
22081b94072710f4fb4721032406bc53028ed56a block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
dfdfd1b00f9463684db2689491e4d16d41e58c3d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
dfa19bd14fe227be131445b887a1752f8cbf5546 of/device: Fix up of_dma_configure_id() stub
d8f69e07d2973eae39876fed91e60506ab53d170 cifs: revalidate mapping when doing direct writes
b328b91605fdf17dea5188f69e759f4b0a583cab cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
45085939f597a91cba10c247d2b89a35dca6111d cifs: always initialize struct msghdr smb_msg completely
0d4d79dad23524f539e620274c0e2f4abf8d2fd1 parisc: Allow CONFIG_64BIT with ARCH=parisc
ab7e1dcc7ec8141309448663ab3bc03b02230b4b tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
5961235a254411aa90636d95e864d888684afbd6 drm/amdgpu: Don't enable LTR if not supported
cc40e79e98b472e324c0b459757fd542ac4487b0 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
2046c28a57b69b70193a567dc9378930645e340a drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
71bdb300c7b0e7c4cea2ab86b3ba88722eeac87c binder: remove inaccurate mmap_assert_locked()
6bb6386571991a9e5ffe8f67740701205c8696e6 video: fbdev: i740fb: Error out if 'pixclock' equals zero
13be73ca7d53e3c2f10a2370440182c43fb750fe arm64: dts: juno: Add missing MHU secure-irq
43a6cfbc4b51be7efb75d9c8823d65bc2985917a ASoC: nau8824: Fix semaphore unbalance at error paths
74eada00386c59742357b2ece014a039f372a437 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
26580f4f85a0377722304fc5ec32fd8a40cbcf59 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
2e6a83102c766adffde023c5daec7785aea5bc40 rxrpc: Fix local destruction being repeated
3cde97f924b58d59c49fbf01a2591684293846f8 rxrpc: Fix calc of resend age
3298cf19178c82811742b8c92b6267034b3a1f3f wifi: mac80211_hwsim: check length for virtio packets
f9122555ccdd6b1ef3ea51cf2d7b0a56370fe95b ALSA: hda/sigmatel: Keep power up while beep is enabled
9b9f9ecf170e495b0da17c6184a2a493be1a0d8b ALSA: hda/tegra: Align BDL entry to 4KB boundary
8edc810bc32d00c9fae78f6241fb5489dcb0c190 net: usb: qmi_wwan: add Quectel RM520N
da0d0dc658a07ee9c5cb5807f6b2db784f52e536 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d377ceb2dfdec0cc007e259dd0b69ea73b921d56 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
209ab78a22728941465a68b2f1a36442bbab221e drm/panfrost: devfreq: set opp to the recommended one to configure regulator
441fab1113247d2a3ae142ba6b4556b9ff5c0edf mksysmap: Fix the mismatch of 'L0' symbols in System.map
eada2e4d7e92376212305222de161551515723f4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e0bb78d03737dbd5f39252a37d97da41c8e8dcd4 net: Find dst with sk's xfrm policy not ctl_sk
b6f39a6dca5e2c9d1ed7a0d463a96cfc3968e1d9 KVM: SEV: add cache flush to solve SEV cache incoherency issues

--===============2568880144549438819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0d209236a6-9e90ed854046.txt

b53b769d06154fdc2139d75a2d5f31797cf43fdb of: fdt: fix off-by-one error in unflatten_dt_nodes()
3d3ef011096d748395ae86f0a661a27fda089746 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
1f42f952e7b53adde66961b0db57f5938e8748bb pinctrl: qcom: sc8180x: Fix wrong pin numbers
7a50fa5084c5eca3a0bf3e10ebe19dd8b2026c36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
fdf8744d26afc9ceb9344bed00b89ee76cc9a210 pinctrl: sunxi: Fix name for A100 R_PIO
e008469757f2da9d69501f2680fd0c7d5d0b37a4 SUNRPC: Fix call completion races with call_decode()
d70bcdd7276a161764a387dc7a313de3002ba8b8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
634004e261c8541fa5f9a8d5e7ea794712c97fe2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
013817461a2854b16ad3508e6df27dc9bfc2c5d9 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
12372d5da7f9c58cd5bacc64d1d76d96f9e76738 Revert "SUNRPC: Remove unreachable error condition"
f07be499544d0ed59069a42fda2422420ba39135 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
45fbfcbe1c30bb3d0f1349dffd1e117488fb66ea drm/meson: Correct OSD1 global alpha value
928f03787f5075cbdbaa8643c26f46740b9d2cca drm/meson: Fix OSD1 RGB to YCbCr coefficient
6ea6084d9c5acd45454640007df1db4734116c69 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
e3f36eb42150cd090d35703989302ba7e64e4a45 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
d0b57514f649dd0b19161083efd374441cb9203f drm/i915/guc: Don't update engine busyness stats too frequently
0f24a440584dd6c4acec57e72729acf88f8c94dc drm/i915/guc: Cancel GuC engine busyness worker synchronously
1793b6905c7f30048d85b124580e703a42fc80e8 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
8d9d0a4e484cd115dc072b267fcd11e5c6c4fc26 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2c3ecb704598a635c2916ce7e1fa632573ca4e07 of/device: Fix up of_dma_configure_id() stub
2c1050bafbde9e747d074e255ce1023d54d85b3a io_uring/msg_ring: check file type before putting
6be0f5ff90ac116b16988dd97c08b74277dbbcca cifs: revalidate mapping when doing direct writes
1bc6488dba42a6246d0c706352f3c7e8d8198529 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
84945b0bdbcc92f377bd6454e122e806e9f340ca cifs: always initialize struct msghdr smb_msg completely
097f67417f63563ccc8bcb0b30e9fcc4f3cb71b7 blk-lib: fix blkdev_issue_secure_erase
63a56ecc94ca59ef9ede3c6d65c210a174a0e423 parisc: Allow CONFIG_64BIT with ARCH=parisc
e631cf9196b0b608c723ef0ebfe1daa159674aa9 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
1473ccbb381e6c569b7571f22a556db3ce6894be drm/i915/gt: Fix perf limit reasons bit positions
342fe78810674d74f83686b083338659dff773d6 drm/i915: Set correct domains values at _i915_vma_move_to_active
0fe724c6c600cd1fe60dabfa12f261606fa6f5a0 drm/amdgpu: make sure to init common IP before gmc
8796bd37e45e4078eb8bc287cac7ecfe07329fe5 drm/amdgpu: Don't enable LTR if not supported
113c57bf59d6e243b16994102e3a8797a3778219 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
2503d71817f6588385c1b1f877d4bee54982038d drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
f927de04f4d8d350add2d00edbd738621064527f net: Find dst with sk's xfrm policy not ctl_sk
9e90ed854046d830029f133214b8779d98cd0a68 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description

--===============2568880144549438819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb6840f3d20-322f140a40f7.txt

c0f06963c1044124eecd0adb09d70284fa5a88d1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
6c9e72793b963adfcfa86987f131aafa94ef6ae0 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a21459a7a6f7d926f197e5f77d873934570e4150 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a828c96adace39d8ac5287140398c857f07b229b drm/meson: Correct OSD1 global alpha value
7d9901dacf133612ccd9ffee5e153e553d41e08d drm/meson: Fix OSD1 RGB to YCbCr coefficient
2f2265770f4c097fd6680e9a8553fd2a0f8cdc35 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
9a79c8aa10dbb35389e5c70d5fc0a496a9c4fed4 efi/libstub: Disable Shadow Call Stack
e76b9f7ac3db1e1813b98d0c7c4c5f8cae6dab24 efi: libstub: Disable struct randomization
055ccea13fb858042b51906e68ac70e8cc278a26 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2e33a5853f00d68ad9a80569da8978d1c3139847 task_stack, x86/cea: Force-inline stack helpers
5c5c41da743e313fb35218b2d7e7582f9b6ddf92 tracing: hold caller_addr to hardirq_{enable,disable}_ip
e20e1c8dfb53932cb754f2b35a88f98f343b3b3d cifs: revalidate mapping when doing direct writes
4e9882a2c51a91efaef5a8db02ba0b736337d5f1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
95e9add5cde1568355a654bbd0abc2bbf8428135 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
cf5f1da320e280ca5515f41bbaa15ec784d0502f iomap: iomap that extends beyond EOF should be marked dirty
35381e2a992532cd6b69509aadd5939ec622bdc1 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
99550432855bffbd3f806cfd01203b642c07d817 xfs: slightly tweak an assert in xfs_fs_map_blocks
83cd6cce98bbdc9e5fe01f7bb2735a83673362f1 xfs: add missing assert in xfs_fsmap_owner_from_rmap
547820a413ac1df73132fbc2bbe1e6d4bce7f5ef xfs: range check ri_cnt when recovering log items
672221aa832de81657aec479b88a70cd09465d8b xfs: attach dquots and reserve quota blocks during unwritten conversion
dd5c30ee1106241d712cd43d69ffafd16361111d xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
8a5a935ff86599f55271e4676e3f52188270f989 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
fcd58e92456da48a663b3a7a52500997966b5f53 xfs: constify the buffer pointer arguments to error functions
749a330b714c6b8fe4d9a69feb51d53379e48783 xfs: always log corruption errors
7102c6c1d23273a5f6355b3f4206516b02465ed4 xfs: fix some memory leaks in log recovery
b5755b57d76bc21acf20ce9e50eaf73633c495e0 xfs: stabilize insert range start boundary to avoid COW writeback race
7344d91db256b56b84f7e26544a66801272c4feb xfs: use bitops interface for buf log item AIL flag check
474ccc5cd26a791a7098a4e82d0f177f6bb3a49a xfs: refactor agfl length computation function
1574df127366c27ac96831a57e98f1f1a17facf4 xfs: split the sunit parameter update into two parts
71a5e64d440366950ba8633392f24b40d6d7083a xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
4d279c37febf6fbeaaa97ec1f49ea2534410f43a ASoC: nau8824: Fix semaphore unbalance at error paths
eaee6fc47113faf5772fa7978e3fd26912af4d94 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ec4b9c382b8f74229240a5334652d21a302473c4 rxrpc: Fix local destruction being repeated
d4b03a0830d8811a8e745c13654b3efce232d407 rxrpc: Fix calc of resend age
ec6a1843e2ca60080238e936e52f789269333236 ALSA: hda/sigmatel: Keep power up while beep is enabled
b7ad6a7ad20c47db09cd8e96673dec06736dfccd ALSA: hda/tegra: Align BDL entry to 4KB boundary
bdb3c46c819b6926df8c5071c62cfb497435d819 net: usb: qmi_wwan: add Quectel RM520N
b72e3cb89123d0d168fcd8a5d472f6149a3a8c70 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
c58305486c2d554e45618997f179595b0c5640e7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f0feb1c84b8abfc92dedd900cfead39016b1bdfe mksysmap: Fix the mismatch of 'L0' symbols in System.map
1889328e09700514ffb945a700f776fe16ae3c79 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
322f140a40f7cd15c66c01790d6bca6e17d8bed7 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============2568880144549438819==--
