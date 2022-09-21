Content-Type: multipart/mixed; boundary="===============3033116526853044681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 09:11:11 -0000
Message-Id: <166375147175.9627.1455579612352064190@gitolite.kernel.org>

--===============3033116526853044681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a79baf8799e90cdbb1f5a93eb8e507f2d75200b6
    new: 008a42f049d5dd31805261e4e54f6ca513f82e20
    log: revlist-a79baf8799e9-008a42f049d5.txt
  - ref: refs/heads/queue/4.19
    old: c784911a806ab39aba9a0b8240573bdfd0056234
    new: 6ab5bfd6569cea95de4768a759d6eedec5f00ecb
    log: revlist-c784911a806a-6ab5bfd6569c.txt
  - ref: refs/heads/queue/4.9
    old: 5a0a07d267825e3356dc05d7819828df37e1cfe7
    new: f61339e33590ce6be3157191bcffa650e082f3c7
    log: revlist-5a0a07d26782-f61339e33590.txt
  - ref: refs/heads/queue/5.10
    old: b7250ed65df48bda6a1058b898db2ca160ee04f7
    new: e641418e79c23a3db507f440a7653ccba6f571ea
    log: revlist-b7250ed65df4-e641418e79c2.txt
  - ref: refs/heads/queue/5.15
    old: a54d7c5ede66541a58e0ce3d56f6223e76bad5e9
    new: 26e1610ef3f16cc4878d8c441ce8ab5764c9bfbc
    log: revlist-a54d7c5ede66-26e1610ef3f1.txt
  - ref: refs/heads/queue/5.19
    old: 0f77055b506c7025d89068e7cd67cd4d5dbf27c5
    new: ea2aa1eda931f4782ede172c72f7601b8c5ace18
    log: revlist-0f77055b506c-ea2aa1eda931.txt
  - ref: refs/heads/queue/5.4
    old: 8606be0d7dbe3fb4c5caacfde6de55d53c571e9f
    new: cff545d9680ca232f5269b6613f97f1621732c68
    log: revlist-8606be0d7dbe-cff545d9680c.txt

--===============3033116526853044681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79baf8799e9-008a42f049d5.txt

e55d02cf128ee4c892a826506d4bfb900dd5b762 of: fdt: fix off-by-one error in unflatten_dt_nodes()
0318d9e7ae57b81dcb3b2f96251c55e7663bdc8b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
bf97c9db615759a211c5a371d57e3d9be1c2a848 drm/meson: Correct OSD1 global alpha value
5e58843cd1e069df536d7df66096a3e1835e1f88 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5cfe4565ff35e0cea3b3e4a654100b4b2a3dee91 efi/libstub: Disable Shadow Call Stack
a3dcb0fe39707980107e11f192d971ba89031ede efi: libstub: Disable struct randomization
abc665819189cf4083002fdf95590c6df7e904ef cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8ca24df5fd4c82800f4580b5d123d8c1e8ee912e ASoC: nau8824: Fix semaphore unbalance at error paths
3f013692ab61c3bc41fa9296ed663280023f7444 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
23ab6e780601ffda88ae3bc571947ac053b70eb8 ALSA: hda/sigmatel: Keep power up while beep is enabled
1939f0e4a8e483e09835291332dec0abf0650069 net: usb: qmi_wwan: add Quectel RM520N
51ff888c121e34c8d3e311e834a7f7504171d921 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
84107f0a6a5636cd8755e1429b828058ec45dfb5 mksysmap: Fix the mismatch of 'L0' symbols in System.map
008a42f049d5dd31805261e4e54f6ca513f82e20 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3033116526853044681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c784911a806a-6ab5bfd6569c.txt

22dede6ebf1cf34fe9a86cbe7b13503b8a1b4959 of: fdt: fix off-by-one error in unflatten_dt_nodes()
b9ea8056cf2c7c578b0254f36aebe661acf1932b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
580d05f74d351b27b56a6e4907db06ed06dd0610 drm/meson: Correct OSD1 global alpha value
ca0eb1d3ebe6ee7c0d4656dd557f192e1aa596e9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8f88ca3810768b4931cfe2b88023a2fcc5fd7e9a efi/libstub: Disable Shadow Call Stack
e58e8a8cfaf972a27812a31c8a47d2a4f948c408 efi: libstub: Disable struct randomization
0ba1a13e78ac538d8c3f7b9b5e7e8cd3d1cde894 nvmet: fix a use-after-free
ad750426752154abeae1ec1a26971f9d0484ba24 mvpp2: no need to check return value of debugfs_create functions
ecca8895159f58f6a0de62d38bbed31c11223e21 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6c99fa0ba120713fa7ef28f02c3b481646f3507a ASoC: nau8824: Fix semaphore unbalance at error paths
f6bdfbc9422ccd9f7d634c7d76eb573ff81a4b56 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7918d9c9a2be77e9a9d9095f5fc6744df1b3ffef rxrpc: Fix local destruction being repeated
0b9bcdc95f0de10d4fcdde7eccdb14ebf75392fc ALSA: hda/sigmatel: Keep power up while beep is enabled
ef769bee23b89c0de72212af7b3431147d05fdbe net: usb: qmi_wwan: add Quectel RM520N
51252a0d41583893f200e3c97315505647183128 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a5406743a18e368fd64abb6017cb393e11c650fb mksysmap: Fix the mismatch of 'L0' symbols in System.map
6ab5bfd6569cea95de4768a759d6eedec5f00ecb video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3033116526853044681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0a07d26782-f61339e33590.txt

f73b4a9a29060054d33e4e6145f44c73c13d41ef parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
568f1aa23c4cb5f42fa653f2eb3b55ce9770f36f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
009e69ca03e69d32ae2520a4daa3288be05b3dc7 spi: spi-cadence: Fix SPI CS gets toggling sporadically
30373f29c906cb09637134916f2d0bd7035c1d5a spi: cadence: Detect transmit FIFO depth
121b75339452e8941676c6bdb37b0b4c1db4bb2c drm/vc4: crtc: Use an union to store the page flip callback
dbb7891dbd88b3789e06a88bf1586c6dc8faae49 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
a5975d00f274cd382778c17b3537ba5045ca826b video: fbdev: skeletonfb: Fix syntax errors in comments
070d787a53581aa8636af28d947b0ff307f2a217 video: fbdev: intelfb: Use aperture size from pci_resource_len
8c65d02249f26146af5e7ddc417cca288fb77943 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
615ad010ca240cc8a2868a6d016af7e82cfcd3e5 video: fbdev: simplefb: Check before clk_put() not needed
406eb5b4fead2a64897e700ce09aa0cddbaa54ba mips: lantiq: falcon: Fix refcount leak bug in sysctrl
f42b1724b44659662b4037ea4070a65190e964c3 mips: lantiq: xway: Fix refcount leak bug in sysctrl
3349515813a0301e3ef7769a77ab568fa592e53c mips/pic32/pic32mzda: Fix refcount leak bugs
1d1e19ddfb9c7ea89c30a1ab504942253b854895 mips: lantiq: Add missing of_node_put() in irq.c
f61339e33590ce6be3157191bcffa650e082f3c7 arm: mach-spear: Add missing of_node_put() in time.c

--===============3033116526853044681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7250ed65df4-e641418e79c2.txt

34cd0f68c8c18c46e89eb792944597642ddf97fc KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
26b2ca752215f88376ba8811e346720532faa2ed KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
63cd02baf1eb5c08695b38a3420911e24ed726ea serial: 8250: Fix reporting real baudrate value in c_ospeed field
7d9497b2e7dd68f06d1ce4a1f32118732c7347ec parisc: Optimize per-pagetable spinlocks
560f781b2f0603b44f5fc62da46d514ccc9b3c4f parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
03850bfad9a8f83e565acc251392e921da33089e dmaengine: bestcomm: fix system boot lockups
2e8d8ded43a19ab19f7c5a6466958659383fe59b powerpc/pseries/mobility: refactor node lookup during DT update
2cdac776f03fdb71ea9c0220d1291dcf047da99e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
4da5a2079c83c14b6e3867659730b3e827629b68 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
f24fb92139cd3d2fe623c57de0efde3d6044747d platform/x86/intel: hid: add quirk to support Surface Go 3
d496618b5e6ac318561cd54aa91cb25439529dcf net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
380dab330e609f59e5e1747a453e1fdeb512d023 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f7a940a8a054c53e473832d659d0ea5cf8070d34 pinctrl: sunxi: Fix name for A100 R_PIO
86714e5111e532712c45425a940c67fece68ce2b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
32517d54fee9277368715c38d0745d0c333e0d69 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
39e0777aa5fe055d002d4c3bd2c56113607eacc8 drm/meson: Correct OSD1 global alpha value
116c8cbc66a2f0fc644be746500a18c85c84cd01 drm/meson: Fix OSD1 RGB to YCbCr coefficient
968b02b9fe9457fe98ae322d80be1a4b5313fae0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ac53444d9fff38a674c1cea3e4747f28d40b1d6a tracing: hold caller_addr to hardirq_{enable,disable}_ip
e0f0397f28a04d6582bdb35dc6528479cb516fc1 of/device: Fix up of_dma_configure_id() stub
870459f0e244cef6387d8fe18d45c87124cf6073 cifs: revalidate mapping when doing direct writes
327130a5cf662b1e005f059a37dac6818c2f2b17 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6b7e79263ea810690b3e8983ce384e16462acb9b tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
823610240a1cb2d339aee99a3d1bb8fb679372e6 video: fbdev: i740fb: Error out if 'pixclock' equals zero
30ee5317539b86e62500590c43210db7b7256351 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
984dffe8019fc39fabfc2094245641d901ae6633 ASoC: nau8824: Fix semaphore unbalance at error paths
b1b630960e1f3d9e19e52911c63e8f2428005a59 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
4b456ba17d9d9cbeff4060fdf361199a28ea3224 rxrpc: Fix local destruction being repeated
0955e3aeeb1016eee08ea39d8eaa5775dacdb8f2 rxrpc: Fix calc of resend age
643f752e0247085f36eb1d0a4bd7de625be4d90c wifi: mac80211_hwsim: check length for virtio packets
275eea12d5d6a58167e1d8d0858697dc5be527c5 ALSA: hda/sigmatel: Keep power up while beep is enabled
0c8f1a65acac7ec5da0732bac4554cf947b31f92 ALSA: hda/tegra: Align BDL entry to 4KB boundary
cc54dff849c23bfb0a2b4ab3feebf0720bc0b355 net: usb: qmi_wwan: add Quectel RM520N
ff33f4209489a682f0aa460542ba3e784e810422 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f8d354004b2f4042b8c4c3fab5bffe6bce2dd4c6 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
01a772d0b0c540914f19b786c0229d452f6d101d mksysmap: Fix the mismatch of 'L0' symbols in System.map
e641418e79c23a3db507f440a7653ccba6f571ea video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3033116526853044681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54d7c5ede66-26e1610ef3f1.txt

9ddcc35a2519ab948a31c8e6324bf11a950a5ad3 drm/tegra: vic: Fix build warning when CONFIG_PM=n
09dbcbf6d0838b3a96ab7d2e6da5d7aa20495fa1 arm64: kexec_file: use more system keyrings to verify kernel image signature
a0b401b65742cc18961bc54c2e173de4736e318c serial: atmel: remove redundant assignment in rs485_config
b1f9151548eb2591e03c47c7eb818bbec1ccbf1e tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a2b99570808e3c334dee6725c1be25305ef86dfa of: fdt: fix off-by-one error in unflatten_dt_nodes()
cffca0c95b11ddadca7565260cedd5a7a53ca444 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
fcb0ee07c440aee5b1c2353bb7cff72c117da092 pinctrl: qcom: sc8180x: Fix wrong pin numbers
47703a5748fd8b08a405c5f16fa88ec6c9981718 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
c4e2ad4ed5d6ad8be3101360d4087a67904189f8 pinctrl: sunxi: Fix name for A100 R_PIO
a6a17168783a573e4559c2d6dc9646d36eae2136 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
62bb17ccc00a9d637a82551b647482db9d7b1b88 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
70cfaa8970577a7ab533e1c2e1a95e1b850cd5e1 drm/meson: Correct OSD1 global alpha value
53dacec29c684da04eb2c81a3b0b5155428f36d7 drm/meson: Fix OSD1 RGB to YCbCr coefficient
0336223d97595b7bce4b2323a855a7673c3c0f56 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
b0be43e581e24b0c797585bff64770c2c7d16165 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a27074190ddd985109646f47fb5108a3d844147d of/device: Fix up of_dma_configure_id() stub
0f06432896e164614838b364c82267cb1024b607 cifs: revalidate mapping when doing direct writes
e1721ea22ae089cc071a8478e806320e91456ccc cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0cce16c02698f8c3a7d86bcec6de5a84bab40d7e cifs: always initialize struct msghdr smb_msg completely
e040442fe56007d47864cf30301df9d70157bd83 parisc: Allow CONFIG_64BIT with ARCH=parisc
3d82354827a72054c61469448262d2d377a73ccb tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
0b2fa2a1136fe1af3365a38e02c4e77c465c9037 drm/amdgpu: Don't enable LTR if not supported
51af2fd9848092dbe7b93017cfb6ca119a371b53 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
dbb0257b7128a3b94acdc109ddf0f590ed4b35ac drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
73e4407c13bf2654677c0ba2319774f5fe942645 binder: remove inaccurate mmap_assert_locked()
4b8ce5bef44383b5804c990a421abb43e6d57d20 video: fbdev: i740fb: Error out if 'pixclock' equals zero
531f83c542f133de740695744790ba15d0ea73c8 arm64: dts: juno: Add missing MHU secure-irq
2066184c4d6447443a5cfa6ab34be511496eeffe ASoC: nau8824: Fix semaphore unbalance at error paths
a0e6f77d714deee019b88ea7c69a40efba07ed33 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
5b7d025197f508e7ef7cf640c1abfaf6e6ec523a scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
77a05297c21f4c1edccda48a5ecff246c853099c rxrpc: Fix local destruction being repeated
beb8d7e026e813d42f43bd83ed51b808f9e6d355 rxrpc: Fix calc of resend age
4ed28293de055f9d08790baf3d44773e2fed6a93 wifi: mac80211_hwsim: check length for virtio packets
0b34f71ead3a719b8ae3b41623576270456f2eb3 ALSA: hda/sigmatel: Keep power up while beep is enabled
171cd67b64015f103be72bc04d804639273a7a2c ALSA: hda/tegra: Align BDL entry to 4KB boundary
42d2e847b742ca7c7e7217abb399940d6b28f106 net: usb: qmi_wwan: add Quectel RM520N
e582df034bbb72f3fe7f4eac59c55b1c7cf22e4e afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
08fb3dd73d7ebfea9d4ad75f17d6859029c43205 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
62878ebe18260063110ad99df2ddc702e624d54a drm/panfrost: devfreq: set opp to the recommended one to configure regulator
042c0cebd4f913db7b74f4bf027f5fa0f29a60a3 mksysmap: Fix the mismatch of 'L0' symbols in System.map
6b12d0de07e49a934194cba623d94648104054c7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4ca674e43ce48731926c174b912b93a1260e1251 net: Find dst with sk's xfrm policy not ctl_sk
26e1610ef3f16cc4878d8c441ce8ab5764c9bfbc KVM: SEV: add cache flush to solve SEV cache incoherency issues

--===============3033116526853044681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f77055b506c-ea2aa1eda931.txt

d51a6b2c41f17c91b4811ab5cfe64662cdf3b6c1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d53930c8143397c60b11e03b7a6f0b880d07bc70 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
f81a5afd02fdca12972efdb9cfe8d7a2bb4b04e9 pinctrl: qcom: sc8180x: Fix wrong pin numbers
1a054a0adc97eb2d863a67b879abf146f92d2bb7 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
b94ac65bdecd3de159970f7c4c0b210ba4352e2d pinctrl: sunxi: Fix name for A100 R_PIO
812ffe7738fce5c7ff3d2eee15cc0e2a3d6cc855 SUNRPC: Fix call completion races with call_decode()
15b1dc11522b2326d2a96d1f18b9d462be2ae505 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
d802c4fc14e831d257daf07116fe515a8fc2aff6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
65ef93167fa004a21892a74c3a2c16b7e41a82e3 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
d1c920ed1d59a6a8f59477069020e45dcbb9a97e Revert "SUNRPC: Remove unreachable error condition"
2c74fbe9245ab79edddfe3f0188e0c4032526537 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
cd77920dab80f7be01a86b09eea5b04205476894 drm/meson: Correct OSD1 global alpha value
ea8ee64646b7bff4e2c3ff5b06ddcee7bca3a382 drm/meson: Fix OSD1 RGB to YCbCr coefficient
10e47e81369cdd904d4c9c324b461ce42cd446fd drm/rockchip: vop2: Fix eDP/HDMI sync polarities
3007f50777ccc071bdf82cf2198d7d5e8b7a96e8 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
ae6950c98fe75a54415bd712533f1e0ec74c55ed drm/i915/guc: Don't update engine busyness stats too frequently
9e64220361ee80cbbac60f2810d0f885d8141909 drm/i915/guc: Cancel GuC engine busyness worker synchronously
03299a3756e282fca821a269a9066fa908bb1a76 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
42ce570a6967a69e4273c256508ec91073faec83 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
375dcefa99ed82ef790596f98c0ec2d029aa7077 of/device: Fix up of_dma_configure_id() stub
481b22ca12ed70d1e904e1157752f2582a7772bf io_uring/msg_ring: check file type before putting
cd723a279b4bcd64ae4a08550a20019a4eb415c1 cifs: revalidate mapping when doing direct writes
f55bb3a82e33fc5b10990e237583d9d0d820a3e3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e934e3eb2e50e29d53ae9d87a12029e41117319e cifs: always initialize struct msghdr smb_msg completely
a19bb41971c12933783919e0b4b551ff77618486 blk-lib: fix blkdev_issue_secure_erase
2803fc547f8468029a5ea40146debd9bb210487b parisc: Allow CONFIG_64BIT with ARCH=parisc
53f86656e7583f2cbda40fdbb3ee79af1bc6f152 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e74c06b18e281209a01a34d3e564a442f21eb27a drm/i915/gt: Fix perf limit reasons bit positions
ec6b9c380f2a59e4bba94be091998276068e5cc3 drm/i915: Set correct domains values at _i915_vma_move_to_active
309bce846cde3e8dcea9a5b355b66dc8e353cd57 drm/amdgpu: make sure to init common IP before gmc
8855b02dfab0f32126474926e9f2c9ea141bc502 drm/amdgpu: Don't enable LTR if not supported
8b2baf8bc4d8d1ad8964169a1b0368270153acc3 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
af4774f6e518c539854d6f3e0ccbfc8d948642f4 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
ea2aa1eda931f4782ede172c72f7601b8c5ace18 net: Find dst with sk's xfrm policy not ctl_sk

--===============3033116526853044681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8606be0d7dbe-cff545d9680c.txt

37ec8e07838fd742c5b75e9eae11da38cd0ad5b2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
b2586698da3c52126b0a916937b237fa4e875380 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
1d81cd94695857e7e845997ac45022d7cee4d0b8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
381299a6bb6fefb2f50ec4f2bde486ac63b2de0c drm/meson: Correct OSD1 global alpha value
3e84bc0791cb056dd30b76157f4148a5b42a1091 drm/meson: Fix OSD1 RGB to YCbCr coefficient
aecf5648602895cbd783f65a7f2b2d1a6d3026ca parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a843c01620ed3503d94eb0a3135acd2c7a4a85fc efi/libstub: Disable Shadow Call Stack
b2efc23423da73edef3d37d9b8d07aaf4af07678 efi: libstub: Disable struct randomization
d24ee6b4e1b99df6d90fb32b7d04153ae760f76e ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
0f1e552ea38b7354e30722e6de68d89718dee147 task_stack, x86/cea: Force-inline stack helpers
3131d40f8090cf3881af18333930a88798a095aa tracing: hold caller_addr to hardirq_{enable,disable}_ip
0b04e33d7e93a91965c65a23ed7e764e5da0119f cifs: revalidate mapping when doing direct writes
4f93be09195cd9ffc092971449f3109701e4289b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0a5e76abb9208c94d73211ab7238fcc1237f68a9 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
fe729cb43ebdc57aae812e39815a76fc252c27ed iomap: iomap that extends beyond EOF should be marked dirty
7a8aceef8205068f0abe367d8000d5832f75b8c0 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
2f11d60be390cdcb1a74a41510a3c375a5c52d16 xfs: slightly tweak an assert in xfs_fs_map_blocks
57bf07b36e2db40f9cfae5202a300d3f7adb8043 xfs: add missing assert in xfs_fsmap_owner_from_rmap
5b1b5bab63cf2c8cdb127f3a17cb3ce4c9ddddcb xfs: range check ri_cnt when recovering log items
e940f421e853320c3e4815e2ee2d9e61622ff34c xfs: attach dquots and reserve quota blocks during unwritten conversion
c4b191247c77589bc77dc2a454880ea892a4db89 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
3ad0582c0da987cff18ab59094a81c534b6311d6 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
5b353fa09d9b9647c0d9451c9100b022697aaa67 xfs: constify the buffer pointer arguments to error functions
46c1b131944170ede3ca283d82e23b2283a7d6a6 xfs: always log corruption errors
accb1209f5d1aa0d5d5c38ae012468396fd61683 xfs: fix some memory leaks in log recovery
95bd58aa21a9e6d90cf7ef857cc54de4f2444880 xfs: stabilize insert range start boundary to avoid COW writeback race
1ca3a0577517c2c5aabcaa496a5b85951247e821 xfs: use bitops interface for buf log item AIL flag check
07cfd694604e06c77023fa5cdfb8a9a76d7c96cf xfs: refactor agfl length computation function
db8eb3e24a319fb81decf40b74924c0b52f4a5bb xfs: split the sunit parameter update into two parts
c07abefeba1dbc32d4944f9db33abfdcc9d4445d xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
a7430f08ea306ac0e940f8526d277d8c1e2057e0 ASoC: nau8824: Fix semaphore unbalance at error paths
843baf2780c32a849e466dc1092382843b4524ba regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7e78e54e490ce4a81c201d0171c824709c89bd2d rxrpc: Fix local destruction being repeated
89187a7ca33e43e16ca49963046c7d69aded843c rxrpc: Fix calc of resend age
030f903b222269b38d0b10fb19e16c9632baf6f5 ALSA: hda/sigmatel: Keep power up while beep is enabled
7e638ba874a665fb4ffc81197298f26fd5a1a158 ALSA: hda/tegra: Align BDL entry to 4KB boundary
15f3e9bae5b8c4ec9517577dd801edfb721c320b net: usb: qmi_wwan: add Quectel RM520N
d40ab6c938ce32ddc84b59be30376e809062d7b2 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
197bd9ff46196fc87dd0c44564e4f240c21a51f5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f83e41a9afe30b0fcc202953fffaf8c0c34f3698 mksysmap: Fix the mismatch of 'L0' symbols in System.map
cff545d9680ca232f5269b6613f97f1621732c68 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3033116526853044681==--
