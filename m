Content-Type: multipart/mixed; boundary="===============6436861363249912043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 12:17:03 -0000
Message-Id: <166393542336.32641.4944411056551569966@gitolite.kernel.org>

--===============6436861363249912043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81096c4726a96ab36cee353f2d283ae4e733baa5
    new: e7fded577d12c0a3a5e12af9f25b63cdcc526c80
    log: revlist-81096c4726a9-e7fded577d12.txt
  - ref: refs/heads/queue/4.19
    old: 6e565870f889109f7b6d9059b25f676af494b2c1
    new: d0c792c3ab294c96a13c68de4327975ef4bab437
    log: revlist-6e565870f889-d0c792c3ab29.txt
  - ref: refs/heads/queue/4.9
    old: e7f0a8322b532372e2574d54bd6943fd34b15bd8
    new: f67748fc89b44f8824dbe0552ab515551b55e03b
    log: revlist-e7f0a8322b53-f67748fc89b4.txt
  - ref: refs/heads/queue/5.10
    old: c39539b0b887493f3bc14d69b7a5396513f7ea1b
    new: a51e10de9c41f3c7c2ec8b239fbeceaa553086d9
    log: revlist-c39539b0b887-a51e10de9c41.txt
  - ref: refs/heads/queue/5.15
    old: 6aec68b9e852cbee9fb598fa76c3854481fbdbf7
    new: 09c929d3da79f2afbe426846f7573a6c3f9b3380
    log: revlist-6aec68b9e852-09c929d3da79.txt
  - ref: refs/heads/queue/5.4
    old: 750f46dbad53009ab9e4aba6a47ca3352292676e
    new: 2c8b58ec9db2065d8d75514781b79872936f0cb6
    log: revlist-750f46dbad53-2c8b58ec9db2.txt

--===============6436861363249912043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81096c4726a9-e7fded577d12.txt

eec3f6bb852034752336438ee62fdde760c654a3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
0a5b85a670de483618d23d71d899c6d4b825827e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ae0af9ca9b2b54ba098f6b17cada253d9a187a14 drm/meson: Correct OSD1 global alpha value
09d95904ef1b86993046a4cd044c2137e0222fe0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
222149c4e2e435dcc5bbd8586070c5d63c7da3ea efi/libstub: Disable Shadow Call Stack
f222f3a29ed1e107fbf36aa687a384650ac6c7b8 efi: libstub: Disable struct randomization
c763e063dd52931898aeef5471782ba90551b93f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5b034b0a85beb42b128562c4c5cd79c2d3bb4fa2 ASoC: nau8824: Fix semaphore unbalance at error paths
dbfb56fc3e4b8caf062adc388930f26eafab5b47 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2d81e35c507f4938fd64c3da6d75455631c50005 ALSA: hda/sigmatel: Keep power up while beep is enabled
66e5a9d6b8ba39437a051078efaba21dfdf5c955 net: usb: qmi_wwan: add Quectel RM520N
bef435eac208d8abcb00781a190f519300945eaa MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
8064ac2504c90bfe52e0ccf69d4269c3a3e0d6f9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
f6918b956802564433a78a8d4e13a59a2b442979 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e7fded577d12c0a3a5e12af9f25b63cdcc526c80 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6436861363249912043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e565870f889-d0c792c3ab29.txt

0e8d98ebdf0dea77e3b68adf679fbfd62a824d32 of: fdt: fix off-by-one error in unflatten_dt_nodes()
feb7c5fbec22c68e4d16cfe5324b308eba3a8b44 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f8551a4959f53414bbff9ba4a69938a9ae63aa98 drm/meson: Correct OSD1 global alpha value
60cb1aebab0bde64d9008dc2f62029d58d641eef parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
bdf08cd0beab3e9fb5cfa78ed7fd2a69042b680e efi/libstub: Disable Shadow Call Stack
54fa51e2572f85adddf474c37654ccc50da0d2b7 efi: libstub: Disable struct randomization
03c3f71d8bc7ee739c5db2b1ca4c9bf2cc38c916 nvmet: fix a use-after-free
61ab76f7d0cb5225634279bff305f8116c1f36b1 mvpp2: no need to check return value of debugfs_create functions
13a8e0d21853699a37535a3d3152cf69328e7c9a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
753e1cc4cc5b477c2ae98152b143f60dd5ff8485 ASoC: nau8824: Fix semaphore unbalance at error paths
706895f81226286cb645e7c866161822a49167ca regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e45ea4e1933c893cf736f3f9e8bc652bc4fafae8 rxrpc: Fix local destruction being repeated
ddda0031a06e60b89016b106b995b857c4bfea2f ALSA: hda/sigmatel: Keep power up while beep is enabled
33d56a85d0e4c67ce5e345e1117badc672801b5d net: usb: qmi_wwan: add Quectel RM520N
dc2f9cac69244a83cf69bbd490c195030a6758f5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0f537bc93c471022fc8b325079dc31b1179200ce mksysmap: Fix the mismatch of 'L0' symbols in System.map
96afc7cd54a289710362ed4559886cf2db7f0f76 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d0c792c3ab294c96a13c68de4327975ef4bab437 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6436861363249912043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f0a8322b53-f67748fc89b4.txt

a43c8a79f2a0f4e445eb4c7710597df61ddb541c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d1bd38420221bcd61702f7ef9159698b1e66a4ac cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
61fadc3eb1c57bb01b95b41ce9d36924a8d60487 drm/vc4: crtc: Use an union to store the page flip callback
3975100a5115e0d1c19cc656702e266733c8ed95 video: fbdev: skeletonfb: Fix syntax errors in comments
1333e99610ccd1b191aebe86f13450e17fdc791a video: fbdev: intelfb: Use aperture size from pci_resource_len
fb9761594b5582777050fd34b2582a1e5af155b2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4dbe67c72a7dcd48d70c04b97e8e43b65e5bb1f3 video: fbdev: simplefb: Check before clk_put() not needed
bad979365a97732e4fa6fa08915a84a9a172099c mips: lantiq: falcon: Fix refcount leak bug in sysctrl
2e1271755ffd9b31f2c8923b2403ba984016ced3 mips: lantiq: xway: Fix refcount leak bug in sysctrl
b2399ee08dc024f8ea43f27b9f521187141e667a mips/pic32/pic32mzda: Fix refcount leak bugs
2e8c112f7c436241397d6c949c5baa1cf657fbb9 mips: lantiq: Add missing of_node_put() in irq.c
f67748fc89b44f8824dbe0552ab515551b55e03b arm: mach-spear: Add missing of_node_put() in time.c

--===============6436861363249912043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39539b0b887-a51e10de9c41.txt

68e58d8e63df41f807c42ece47e38feca31d2236 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
c59a2bbc8e49941342c2c04ebce94b6262654081 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
52b33e1ef58140c431f6264a9490665ae9dc3998 serial: 8250: Fix reporting real baudrate value in c_ospeed field
f496819fecded3294288c90c0f115b9b2e541a36 parisc: Optimize per-pagetable spinlocks
5ed994e26a82ac6233246346cea04a9cccbe20ed parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
1552081584919d4b159f26ece377a172fb9f4bb8 dmaengine: bestcomm: fix system boot lockups
88216853eb3703b732c1eafdc31bdd3ddce43188 powerpc/pseries/mobility: refactor node lookup during DT update
ac2cbf17eddfd1bff378c9149bd209d36ef1019c powerpc/pseries/mobility: ignore ibm, platform-facilities updates
40b7ff46ee8c2ee1cdb544fed29da6c8b368804a usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
018a23778b9041bfc59a6258d38d977a6516a3b1 platform/x86/intel: hid: add quirk to support Surface Go 3
15b9dca6f579f146a05a9c2c9dc0c61384d4cc49 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
45b4cc498d78313e1791bc0d87ef7edda8e614a3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
784a5d2dc851f7204268806273a11050d2f816c3 pinctrl: sunxi: Fix name for A100 R_PIO
0d4558c24f238fba5dc0dbdb253e29c89eebee19 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
dc4f9ac92717f54a44d13e8e3408a7b6623726af gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6a1bd957d4f798588664cbb1bf0f12d53b0834bb drm/meson: Correct OSD1 global alpha value
8ccc765d4e5040f6af6be617486f42ecb29da04f drm/meson: Fix OSD1 RGB to YCbCr coefficient
71b6d0d0fc012f80a6b14475f7a4b30c6b24484a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
50a59c6b2290e1bebbb4a7e94309c1ada69a09cb tracing: hold caller_addr to hardirq_{enable,disable}_ip
aa4ba3a4589da5325eaf6d14ad3fbb21d4ac3006 of/device: Fix up of_dma_configure_id() stub
89e989a5b394a9dea2564440a2f2bfa4739c5562 cifs: revalidate mapping when doing direct writes
003ee51d0939146893c9f534938f676550cd0e2a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a5c0b10d319e8a7f406962bf41443a35f23be105 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
348f73cf580ae3fbb625c3f5e60323a3e6a4e2fe video: fbdev: i740fb: Error out if 'pixclock' equals zero
60f34413b6c948042205ff2b74f7a99a99082cc6 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
83abfcbe3aa65b1e6c0f2c4e55f825eece3c0c3e ASoC: nau8824: Fix semaphore unbalance at error paths
02f223ce128b43689502058e96b40beb274735fb regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
eaa1849befb596ab99f774b6cdb19ff3872793bf rxrpc: Fix local destruction being repeated
23bd211199159553bdc16459d0092a9485c6cf88 rxrpc: Fix calc of resend age
48d12c9904ec3904d847bd320147f6f1d628824f wifi: mac80211_hwsim: check length for virtio packets
62cd9ed7e4c4c71b855e2c89ea9aceec62cc56cd ALSA: hda/sigmatel: Keep power up while beep is enabled
526f8f495af82ec9e146c4b71f9641b899c5e20f ALSA: hda/tegra: Align BDL entry to 4KB boundary
3ec456b3a3f87e57980f08afbfeced63c05116cf net: usb: qmi_wwan: add Quectel RM520N
8b0ea0a53251d9d0130c036097ddb2bcaccae7d3 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
534b8038a09fc957b5e0cc039c2e7a1b60da81a4 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
48d71df94c4d11be936e2ad06955ff93d1f7e45e mksysmap: Fix the mismatch of 'L0' symbols in System.map
6f362e082abe942ac5a8eebb7ac22ac2d66284a9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
12b78209b2132c141f224fe8701496cc6ec2e63f cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
a51e10de9c41f3c7c2ec8b239fbeceaa553086d9 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6436861363249912043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aec68b9e852-09c929d3da79.txt

3fe5cca5e95a1141bb2162ba5059a0e56f0934f1 drm/tegra: vic: Fix build warning when CONFIG_PM=n
8c4cd0753fb3bab0023cd27e1c634d205e4ae6ae serial: atmel: remove redundant assignment in rs485_config
68287b16d0d632005987e1eb8d72b1c83468ada8 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
9436a8ba409231a1d657a44a340f0528b166c329 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c0c99050fd5bc325951f3b71fb8af13c54e23dde pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
fba8bfc895ae4b36733aea12b66150b3803ed99c pinctrl: qcom: sc8180x: Fix wrong pin numbers
a4922a0b1e8f0a40a1e9552d845fe8f3eda5aea4 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
c945db7967cfb389759a141e06e93f1929f85674 pinctrl: sunxi: Fix name for A100 R_PIO
d8ab0ab92ebf44eb4fb254d7279960831a7b715c NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4c521520175cac1b0e9a84c994e169fbfe41f6cd gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7cb83ec91df94ccebad6d3375517fbf245556c89 drm/meson: Correct OSD1 global alpha value
0c396a6f447962b554fe94aa6f3b96a702d30b24 drm/meson: Fix OSD1 RGB to YCbCr coefficient
647f5ba5de6625481420f7a6cf8626ef66ea00d3 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
f26311967d1918c484b11f996df2f1989eb8336b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
028ec53e070d24fe2525491387ab99c6448a20b1 of/device: Fix up of_dma_configure_id() stub
c71e342a41742176953b263886ef1ab8844665a5 cifs: revalidate mapping when doing direct writes
55e46f1cc79d9edc7b1b7e119bdb415bd5bb261a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7019c084d9c5638c19ecf6b29c4d712b99e8d2f0 cifs: always initialize struct msghdr smb_msg completely
d5719eb9fcfdddf11291bdce486a13ac5e266763 parisc: Allow CONFIG_64BIT with ARCH=parisc
eb01d929a6225c741066d5dc48a4812eb6db1ab5 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
4f71ca1ee52e2f3c2535adeeca4650f01b2110ae drm/amdgpu: Don't enable LTR if not supported
d0e6bc7ed31563cdf4f43f152a8d3f1bb5454177 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
335be79529ad7214cf4ffb3d515244c77fc6252b drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
c423adc450514a1aaf8b8c1022966b6fff80ebb5 binder: remove inaccurate mmap_assert_locked()
2649732bd3affdb02a40999c5e38d349395d9ab9 video: fbdev: i740fb: Error out if 'pixclock' equals zero
741245c00d47c33f166d6b1fad63820161f6077f arm64: dts: juno: Add missing MHU secure-irq
7262099c6c15594b484d0af82116b130fa09cf1e ASoC: nau8824: Fix semaphore unbalance at error paths
fdc3ecbb07d0840bd22dc3e1f24694616280e7c9 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f7de41ada5d17c6ed853a4204e02e74fae112d86 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
352a682c864f07d3ec099f0fed4b136f177e58a5 rxrpc: Fix local destruction being repeated
141feceaa252fdd0452bb3148b8d08452b17d7f3 rxrpc: Fix calc of resend age
48727211211fd2c7f1f6600796f15251d673bea6 wifi: mac80211_hwsim: check length for virtio packets
14efab8174ffff5e3ad1b54c57127756a90897e6 ALSA: hda/sigmatel: Keep power up while beep is enabled
d0720845473493dc18aa862e0d9352920fc8a590 ALSA: hda/tegra: Align BDL entry to 4KB boundary
4f5822fbac2487221b363af7cef6f8245fedcdcc net: usb: qmi_wwan: add Quectel RM520N
dceff55bd5e7d6c6dbd262c0bbb9ed6ffa0c32e9 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
2d4bd306d1f0f9127283c2f5c782438201a88793 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
134112d50767fe31f80ed23be06199852f3f8674 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
2e21aefd12b1c12ada98cd75477bdc6e5c3e9eb5 mksysmap: Fix the mismatch of 'L0' symbols in System.map
58ca1b8d7e8f0529d51063de88e72bbeb9894e31 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a2915e690af3915d240698692c42d79710432248 net: Find dst with sk's xfrm policy not ctl_sk
8a45bf342a7a8ab52dd794aa1c06d15c185885e5 KVM: SEV: add cache flush to solve SEV cache incoherency issues
fa4b96a7174389ec2db95591cab96a9852736905 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
09c929d3da79f2afbe426846f7573a6c3f9b3380 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6436861363249912043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750f46dbad53-2c8b58ec9db2.txt

5be7f823e8975db5a140b34d0c98e0fb64aa3e78 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f580dad949feccdbb090922d74849d89370ba5c8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a69221a2390c9bf1bc63cc792454b9297a0920a6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9a02bf709a183a2235f17fed4ba10e6c7336dee3 drm/meson: Correct OSD1 global alpha value
b16729cbac608ccea347a3ee8fff20b14150f6b2 drm/meson: Fix OSD1 RGB to YCbCr coefficient
80e2786b2fdfdf082369421f44d7e2594c78874b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
09812b31fb06766906d4d81783b9522715ca967d efi/libstub: Disable Shadow Call Stack
5204d42325a07d952674248ceb67af21b3fe0d44 efi: libstub: Disable struct randomization
6a7fb21e9ea40b8f32596ed19a9fc18f98e12b67 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
68dc1e21cdba907024b92411b1ec02bad9380a6e task_stack, x86/cea: Force-inline stack helpers
49ce0c56722fb982af1a3fe4ca040540ee9c5e96 tracing: hold caller_addr to hardirq_{enable,disable}_ip
17d7e81c9458dc061c1a0a9a3de071ccc159fc6c cifs: revalidate mapping when doing direct writes
efdca65f212fdc1fc4a6fc9bafb3178af7ef0e08 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e7b8c16a964fd4daa2e2515568944c74881d9b05 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
cbc4983a84e6d1a6e422e23719f422c555e1a449 iomap: iomap that extends beyond EOF should be marked dirty
aa8673e84f3b86af71512c25f0e2414c57a8e7c7 ASoC: nau8824: Fix semaphore unbalance at error paths
117a89725aed650ff275af60ea7218d0db8509f7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9d58e5aeffb0b076d89542c6c32b62395e7257be rxrpc: Fix local destruction being repeated
ea20946e96d3b9c689b5faf328cff171c6998e27 rxrpc: Fix calc of resend age
0f3b17c97a698fcbb5a2dd885a23af6b78685997 ALSA: hda/sigmatel: Keep power up while beep is enabled
313db9da906c4a5808a4e72862d20774ea024c48 ALSA: hda/tegra: Align BDL entry to 4KB boundary
8d7a7aed313584cccf2f15cadcea84de9ca90cf9 net: usb: qmi_wwan: add Quectel RM520N
b0496828fb0204cd4f3122089d808b23304c2232 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
ad2f03c1ebcab78515a8d216cef6b74fdf5bc3a2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
b9bb499fed626a26cb829074f59a119d2476d31a mksysmap: Fix the mismatch of 'L0' symbols in System.map
aaae38c7ecbc09af6aac7548fe2c676b9e2932ca video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6132fb3d22a58e79743a924e281007d2502c97cb cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
2c8b58ec9db2065d8d75514781b79872936f0cb6 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6436861363249912043==--
