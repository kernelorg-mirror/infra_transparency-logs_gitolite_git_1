Content-Type: multipart/mixed; boundary="===============3054464633696037957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 10:52:04 -0000
Message-Id: <166375752471.30473.13811541186007284942@gitolite.kernel.org>

--===============3054464633696037957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17458ebd70052cf4c76ebc5d39608a399cfe2443
    new: 70e8645193e1cd5157277afa8ad1c21f8ce7c6c4
    log: revlist-17458ebd7005-70e8645193e1.txt
  - ref: refs/heads/queue/4.19
    old: cf55e4180a12c707a5101df6129119abb2127868
    new: b8d2f94b949f53d50aa87a0b38abb882b23ce441
    log: revlist-cf55e4180a12-b8d2f94b949f.txt
  - ref: refs/heads/queue/4.9
    old: 9926c4a7f40913ec7b371450a2645a8725e4bd71
    new: 88e911de5b1af062990feea6125a45e1b7870403
    log: revlist-9926c4a7f409-88e911de5b1a.txt
  - ref: refs/heads/queue/5.10
    old: 5cf31a93cb2cfd116d01e5e6891fc3c50eed4186
    new: 268626f647a0036993e3111866734c316e06e95e
    log: revlist-5cf31a93cb2c-268626f647a0.txt
  - ref: refs/heads/queue/5.15
    old: ce3bcf7acda31087a946b5570e10054499e19a28
    new: 09b34ef0b89302d6bd7a2583e60fdf1baf228ede
    log: revlist-ce3bcf7acda3-09b34ef0b893.txt
  - ref: refs/heads/queue/5.19
    old: 72dbc8bb92c6e6e5ab99bc6e158d8c5d85e85dd1
    new: dac8b7fa3d00bd56f803ec225d9bd554ce2cb9be
    log: revlist-72dbc8bb92c6-dac8b7fa3d00.txt
  - ref: refs/heads/queue/5.4
    old: 4e15e4ab8625f8a888f797eaa16a7c8e882800c7
    new: fd5a6812115f2f29ca12f7a6a3a0befa6316683e
    log: revlist-4e15e4ab8625-fd5a6812115f.txt

--===============3054464633696037957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17458ebd7005-70e8645193e1.txt

2cbeb45cd93bd5e0dabc8f6fc7803f4b8322c20b of: fdt: fix off-by-one error in unflatten_dt_nodes()
3d0cfb077bdafd5fa5dff3528d200fe19c181682 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
340f8457b80d3abb13dc4f44fc4da7225ea5fc9d drm/meson: Correct OSD1 global alpha value
86d510fcbefbff2250b74bc5ad2bc322bb479cfb parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8c352060b90c02ddc069d2572724192e63c0b07c efi/libstub: Disable Shadow Call Stack
66cb6e2cd3bf9a3c390180ba3ff484e5e6ba5a83 efi: libstub: Disable struct randomization
5eaa8be074c7ade463c563c686d231dd95cb1d08 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5a8bb1c1e4f8fc96cd163e9dcc15aaaee5cc33bc ASoC: nau8824: Fix semaphore unbalance at error paths
ec8318b56bd7f2cc6456b70a8078d10753d74057 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
57ffffcdce175c4aa50146572e1dc33e99a32f4e ALSA: hda/sigmatel: Keep power up while beep is enabled
fdf810eadd68caaa4189d31dad1dc1e05709127b net: usb: qmi_wwan: add Quectel RM520N
132157fc249d66e1acdc1714d3fd9d3b65305657 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
271c01dca33465b1fdd0ae2ff47e5babd7c5b617 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9dc228d4fd6f65f871951d28d6416937f6d471f7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
70e8645193e1cd5157277afa8ad1c21f8ce7c6c4 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============3054464633696037957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf55e4180a12-b8d2f94b949f.txt

1db1409d9cd4133ca3b56bf0f949dcc395242304 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d8dff354095dfa7dc891b90894302ce975a972a0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
54150d2d3023a06f65fc87b3dcaca20ce2e1573a drm/meson: Correct OSD1 global alpha value
d42e7f68a8e430a6f5b2bf5226a257a13fc9adc4 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
376c11387cbe6891cdfa364b2e665407aef3c4c9 efi/libstub: Disable Shadow Call Stack
461f408f7e3d12a019748bc7d8a41e4f798e241e efi: libstub: Disable struct randomization
e91693e45a091f289e81c2b3c8439282c9acacd8 nvmet: fix a use-after-free
40648f7addb2a360852bd9f5811826de688c4adb mvpp2: no need to check return value of debugfs_create functions
7db0ac77ba9e8d1275c20831926b36414e98de83 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6603aadb140ece1c2ab74fb2f18ab04712ebde1f ASoC: nau8824: Fix semaphore unbalance at error paths
6c9b15ccb10ba8f94bfa60a8b998189ec0142a07 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
08efac8a025b11271d685e71cb9f3f738070bf48 rxrpc: Fix local destruction being repeated
b660c5e8c57d8e6b90022bcb169bcc22914c5e6e ALSA: hda/sigmatel: Keep power up while beep is enabled
842c3100a80236ebc148f44dbb698684939281e1 net: usb: qmi_wwan: add Quectel RM520N
53a54180896baae8f61187e86c501cc6cefa210c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4b8e6e3a88711960b5c954971ff5505828bb48a8 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b8d2f94b949f53d50aa87a0b38abb882b23ce441 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3054464633696037957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9926c4a7f409-88e911de5b1a.txt

ebef9f2f4b3b41b94ca6700175332d46256e21d4 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0a5527e07e2c016bcd0f33890096276b8e96cd0a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b87f7420c6e9ee16a8d98c2d3ceb8886737f0356 spi: spi-cadence: Fix SPI CS gets toggling sporadically
27b665dce0d7a00d3dc49f835cf730ddc5cafae9 spi: cadence: Detect transmit FIFO depth
e8320991ed8b6a7211624f2759517fe2f78ddf4a drm/vc4: crtc: Use an union to store the page flip callback
11ef20d31225b4346f42ffdb23c02f082fc40bc4 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
b2e07e78df6d6a5e4531facb1230fd1a869f617a video: fbdev: skeletonfb: Fix syntax errors in comments
7005e3ae00c48e0cf2748c10fec44e76cb667853 video: fbdev: intelfb: Use aperture size from pci_resource_len
90d8c5c069bd64ba5466c1ee4119b58f25d21720 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
85b15acc22a171315e555b70f67c8431fad4fee7 video: fbdev: simplefb: Check before clk_put() not needed
7426ec049c7d09417b8764adfb86e9dca25af385 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
6ed57e4bad06c7ba72b96e9415a945288b2ad3c8 mips: lantiq: xway: Fix refcount leak bug in sysctrl
43bb76a9467c6de83f9f1927a998dff2b07aeb0a mips/pic32/pic32mzda: Fix refcount leak bugs
f24299a0a0239350387bd717c39fbc38b2aa8faf mips: lantiq: Add missing of_node_put() in irq.c
88e911de5b1af062990feea6125a45e1b7870403 arm: mach-spear: Add missing of_node_put() in time.c

--===============3054464633696037957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf31a93cb2c-268626f647a0.txt

3cf3a3d843eef3cb665b9c91db65d96d985de049 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
56adb307facc16f9a624bb0ea3ff7a2d0b0c68c1 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
89a348766db3c25beb2936e4fe4a40bb05a17269 serial: 8250: Fix reporting real baudrate value in c_ospeed field
0928d5415a693af9ea5f67d23ba8da55641b6e47 parisc: Optimize per-pagetable spinlocks
0aa567fe78d9b982a0bb9a22019b83a22129681d parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
b5efef56d99e585692006ae38e7e09a1ebabaf80 dmaengine: bestcomm: fix system boot lockups
a98e539411cef503cdcdeb6d62b609664716eed7 powerpc/pseries/mobility: refactor node lookup during DT update
ebcb4ad83ad1e82a6fca4817246beb98b3a03bd2 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
c4a62a611f92f74e77ff21095df7806f1920ebcc usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
8e603dbff071a3d73b6db0677445aa22146516a6 platform/x86/intel: hid: add quirk to support Surface Go 3
5f3343c6bf49466223dd10059a1d896c78bf7919 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
380622a146fb7d10bd2e376f213eb6f4ae0987e1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
5e10013cfa3bbd9e3be285696024ed8641d23ae7 pinctrl: sunxi: Fix name for A100 R_PIO
fb1a8014b57ad0030ba19b21954b37b86eaf713d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
c1cb1a3da39f9f858fe54930dc5d058d775fb277 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
04c77ad8a94d13806784e2e2fa7768077771791f drm/meson: Correct OSD1 global alpha value
8eb2d7fab27da694fe3782b33ba7be57f71d4329 drm/meson: Fix OSD1 RGB to YCbCr coefficient
08f5907a5af2f67445f4861dc9bc8c92d59a3c66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8ed7287e7fe5775582f44eaeae59f4de0b215ba7 tracing: hold caller_addr to hardirq_{enable,disable}_ip
73fafd3e058989420284433d68739565c9ed81d4 of/device: Fix up of_dma_configure_id() stub
b62f9fd6a9e1615817caf8ddbd81694390ceeb98 cifs: revalidate mapping when doing direct writes
dce686a079155ec01b4327878012582fc0119b25 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
669a56465396cdb6429ace77ba64766ab73296f5 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
ff9fdfbe79929526357dbabf4160f5afd7968185 video: fbdev: i740fb: Error out if 'pixclock' equals zero
a7a444732670e413602b151b34928a96556ee16a Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
13c994f6dbc1905c3e7b97290eda986b5535e5fb ASoC: nau8824: Fix semaphore unbalance at error paths
a80e8bb6a3e460f30d224271699850a266587ffa regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9b4d6122fd26c3da51f61ac8deb2edb94a66d486 rxrpc: Fix local destruction being repeated
8d98bbe59e79bb926aeff09aa02d1fc1874f292f rxrpc: Fix calc of resend age
6b5c8f516f3e9b9035a44e9b8fc3842c6e1a6e21 wifi: mac80211_hwsim: check length for virtio packets
bec6bea423ea39f9e2b1193e328df6f8c9a0a46f ALSA: hda/sigmatel: Keep power up while beep is enabled
5df77d768123044ebe28f6ac6e2abb271f1eba6f ALSA: hda/tegra: Align BDL entry to 4KB boundary
d956f3e53b8c25105432bf8589e4ec2838eeb9c8 net: usb: qmi_wwan: add Quectel RM520N
96302e63bcef1b030d8de5cb7cb6f78b7eacb95d afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3b09cf9933c5861a1d63f67bcd885c43d6039ad5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
48fc6c2b15a047501d17957a5a1429b4a152a3d0 mksysmap: Fix the mismatch of 'L0' symbols in System.map
025bb883b16c45de07f459447811bc07bbbc6df4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
268626f647a0036993e3111866734c316e06e95e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============3054464633696037957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3bcf7acda3-09b34ef0b893.txt

1926142e64a30658c88ec6ae64a74df313dc0273 drm/tegra: vic: Fix build warning when CONFIG_PM=n
d153856a2da5286eb6ae1165e86c9c6303370948 arm64: kexec_file: use more system keyrings to verify kernel image signature
2ea3b1131e62fc2ccf11789d13474c48b58a9e5a serial: atmel: remove redundant assignment in rs485_config
9a1a5708afac6c71d2d637517494d4bf42070d85 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
dc258b8b20b7e10a95c622b7b3a926fe6c2dcda3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9053d0222311b30d367c02a0e707e8ef27957639 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8464ca4f346cd274de44535074d9b56f7f468f31 pinctrl: qcom: sc8180x: Fix wrong pin numbers
807874ff7ba168921652644aa1c308a0c4699677 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
2c72cdc39ab3d436ff1dbef51ab9b949aaae9d4a pinctrl: sunxi: Fix name for A100 R_PIO
bc21a5c56de1b9c734c1090a4572327bfafcd134 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
68a14c7fe8b4c64a1860c054eaf6fed5c349c7dd gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cd62cc6d1a40c05008066df972de9318f4785719 drm/meson: Correct OSD1 global alpha value
38da0905cad3eb3ae450bbd2d6f6358df496c91d drm/meson: Fix OSD1 RGB to YCbCr coefficient
01495461d014d24547e4933edad7341a2b2b49cc block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
9d028c39b441ef77c1feaa7a3ad2f312ec6862cd parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b46f6f48195d2653720745e729fd24b02259cca2 of/device: Fix up of_dma_configure_id() stub
b191b5ef49c70ce86340e2ce0db8cd2cafd9bf56 cifs: revalidate mapping when doing direct writes
b84771b06b717ab00faa6ea53f065a60f1de3712 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b82586a9b2192b8cc8ae208640f4c9bda889a879 cifs: always initialize struct msghdr smb_msg completely
fd9a20c2812a43af20c760d22d185f8a33f97b97 parisc: Allow CONFIG_64BIT with ARCH=parisc
a9379735862a9cc6aebd1a4188b0830605077c1f tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
903e9aa3ebd2eb4416d3f3526be7a8b54d24b73e drm/amdgpu: Don't enable LTR if not supported
5c039cfb984ca306188a5670b1c85660a4db6d35 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
bad56317d4f1ee212d91a84c74e17b0381e01994 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
78f9923353eadb333c2fd34b7d92b96e34fcbf4b binder: remove inaccurate mmap_assert_locked()
0ba806ce3983c8d8ac0ebe2eb5fd91e5447409e2 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f2d5cf8d35bc898f4a4f86c15af35e8bab752c71 arm64: dts: juno: Add missing MHU secure-irq
cd027356692a2ea6fd97a037a2a3790805f866a9 ASoC: nau8824: Fix semaphore unbalance at error paths
e680c4a7fa758171d06e789854efa9bdb0fbfebd regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cf52b1577b1bd12017e2750f1d1a31bad8f80020 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
f8d723471c3f07a50de97ca0b97b9f10cc651020 rxrpc: Fix local destruction being repeated
5104a68db61598656ab20f4d6edbaee6bb7a9e1b rxrpc: Fix calc of resend age
ccdf220895e512e90ab2c0926e42fc5737df4aef wifi: mac80211_hwsim: check length for virtio packets
7627d47791e637ccce9891e947e8d4094ed6bdd8 ALSA: hda/sigmatel: Keep power up while beep is enabled
e9ad63ffe7bfadd1fc2b435d403d2260edea420e ALSA: hda/tegra: Align BDL entry to 4KB boundary
2721600777d4736ecbc799fedd7aa1ae7a68b01f net: usb: qmi_wwan: add Quectel RM520N
9ebecfb744fa3f3ca1c2dd57357f6ec9bd2051fd afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
96c1989f2791f906b088b669fa7f6be2870b7e59 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0ae1ffa3effba918d81f011f7638384fc7fb6284 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
bde1357e4d72b147d865067c54b3d3667e5ed996 mksysmap: Fix the mismatch of 'L0' symbols in System.map
e460c1e367db719e1ea28cdf188c73480027d98b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
1386b273397f5a7376cbaaabc3bd96bd5a5b7c61 net: Find dst with sk's xfrm policy not ctl_sk
be43e3c137efeaeda26ddf3a7d27d79b3a86eac8 KVM: SEV: add cache flush to solve SEV cache incoherency issues
09b34ef0b89302d6bd7a2583e60fdf1baf228ede cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============3054464633696037957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dbc8bb92c6-dac8b7fa3d00.txt

902d739668b170ddae4a0c4799298093b73d8bee of: fdt: fix off-by-one error in unflatten_dt_nodes()
0272cd7d8ec46875990ea2827272ae09377948d0 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
b58cc4aba70c6da5ca23eeda4663502c588356ff pinctrl: qcom: sc8180x: Fix wrong pin numbers
ae68f1b001105a9499ee0efc0780f7c1736e5e14 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
bffeed36fce32c7125f6e5deaecfc37b00c55424 pinctrl: sunxi: Fix name for A100 R_PIO
2caad57b2f8c4a32674ac9fe7a3fd0e6f47427ec SUNRPC: Fix call completion races with call_decode()
0adaa9281ae43e3e0e1042b4b92cfee049219517 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b99e778f73988285aab187eb7bd478a09c0f51dc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c5eb50f85d0a4a06ab7106926f43a4e7aa506bf3 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
e0c735ca09b83e6f55713bc80c004fc6759f3919 Revert "SUNRPC: Remove unreachable error condition"
12c539441096dc147cd41c8046a0d28bc441530d drm/panel-edp: Fix delays for Innolux N116BCA-EA1
fe8e6e31fb4dd5e802305efe9fc56036e82f3af6 drm/meson: Correct OSD1 global alpha value
7f6ed2bfd28bc7b27ec4739d12c66c1f55c01fbd drm/meson: Fix OSD1 RGB to YCbCr coefficient
6199be16824a99d25ad33a0dfe4fdca4b11935d3 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
7e29e8be334a1f5bdc7d363e0db2d82dc095fffa drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
95a14d7ce18702fdb31378f55cc8f7f90ca10c32 drm/i915/guc: Don't update engine busyness stats too frequently
f95bb8f2731b03000c2de0bcd84543339507f053 drm/i915/guc: Cancel GuC engine busyness worker synchronously
ae08feeca0a6d972f9d6c0c044eb2cf066b0fd63 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
bc19a2df62775fc6e22718ab9addd82366889e15 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e28dc079b8e3a890add028e802d50fe2a46ac0ab of/device: Fix up of_dma_configure_id() stub
630eaa390a8afde2433be588c8f386cc907dfa5f io_uring/msg_ring: check file type before putting
a3c98b92869504007c58c8c4506d65d67440ca60 cifs: revalidate mapping when doing direct writes
73fa9b903f567d8636df0031e27039384980f348 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b64adedf2213980d0a4566f6d3a79973afa0cdef cifs: always initialize struct msghdr smb_msg completely
a23cf3c22e2a6e3d5a320832f429c90046e669c9 blk-lib: fix blkdev_issue_secure_erase
419d44be31cdde629f156c6a18b775aec9a21a1c parisc: Allow CONFIG_64BIT with ARCH=parisc
a38c44e4113adf8d95343b10180a0b6c3d668276 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e838b616013c781ab267050956c1e8a6254d2526 drm/i915/gt: Fix perf limit reasons bit positions
40cb196f4b040880923cdb0d0240d8856b2abd4f drm/i915: Set correct domains values at _i915_vma_move_to_active
78fec40e90561377ac3cfd033d7d129906ff7b26 drm/amdgpu: make sure to init common IP before gmc
002302c2df6730dc524db6408e8c01fe18684289 drm/amdgpu: Don't enable LTR if not supported
38f93241f9923462af0a44d0bbfe4d6e3fec85b8 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
4170173530c978bf794dcf32704f93c9006f6b07 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
adcf470994bda9bf1be47f21b66ac1dffde8d916 net: Find dst with sk's xfrm policy not ctl_sk
ce966d7e29ea772071c1a2783a12cd5c50f020a7 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
dac8b7fa3d00bd56f803ec225d9bd554ce2cb9be cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============3054464633696037957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e15e4ab8625-fd5a6812115f.txt

54b67573bc65ca2eac5c0b9fe83464518816ac96 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f751f99882a22dd27e5851252e4bd062d56176fc NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
24f3bff458ef42959cd99feef24fd5d1d97132b9 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
903f04a8b2fcba0696419bb8ac271af0db6ce561 drm/meson: Correct OSD1 global alpha value
bd9d51b3f9d7cd9bb9b556ba389c8ded46262e6e drm/meson: Fix OSD1 RGB to YCbCr coefficient
aedd2b6aff0d2867a92b51a3e72b3577cf5b4dda parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d6b666b679702121bdd66671f0673b740d3fb8d4 efi/libstub: Disable Shadow Call Stack
2bab352c2f58006ec508d334910bd46099da7499 efi: libstub: Disable struct randomization
f8c3ba53e8fc7f202e911d6e2e5c04260b96025f ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4b18086d98121f35ccf9a602e06f88b55c75c0fa task_stack, x86/cea: Force-inline stack helpers
16c8f11d90abdc341224ebbf53d0bdebd7a829b9 tracing: hold caller_addr to hardirq_{enable,disable}_ip
67ef791f5c7d488740d27542ea7c7ff3b5a85fee cifs: revalidate mapping when doing direct writes
c8c964fb76499bbd457407c9159ce3a3c4e034e8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0a92cc321dcf7df49d86d56e3628077a81634c34 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
8f0e16bf33aed4b0f04ae2125994773bde5047b6 iomap: iomap that extends beyond EOF should be marked dirty
6ceb362fbce5ae97481c84c5bf7ea3ce1f933334 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
63fcf019dd70bd5cdea323e0e41a985ea969060a xfs: slightly tweak an assert in xfs_fs_map_blocks
935638daf8b663d54cce42d5df10777e2bace388 xfs: add missing assert in xfs_fsmap_owner_from_rmap
2751723421a2584c653296631d83961c4ba7355b xfs: range check ri_cnt when recovering log items
218e95ebfb44d1832a30fd32d9d885f715adf089 xfs: attach dquots and reserve quota blocks during unwritten conversion
f2ab3be0abc8e45eb4131315e3b6f84aa708d303 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
a5b3f9054ef5327e1cbf362c6971213ce78307e4 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
19c9585aa12b1247feda2a696bd7552310e9eea4 xfs: constify the buffer pointer arguments to error functions
9ae31337aea08789f2bdd6cec96f318c945abb9f xfs: always log corruption errors
4b43f906466e01648d7c389dd1d4684963adfd49 xfs: fix some memory leaks in log recovery
76433f38736ca88d165faefd8c2114ca95173924 xfs: stabilize insert range start boundary to avoid COW writeback race
f01d67f40e5212a421240ed8dce52a05c7d800a7 xfs: use bitops interface for buf log item AIL flag check
1e9228bf6ac6963879c06965f54730d3c89e1d3a xfs: refactor agfl length computation function
cad343d40a35a9a58314e35d48e6433ee96f9e9b xfs: split the sunit parameter update into two parts
fe3b1daa0da70798dd3f92bf800b5f14f2eea1d9 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
45be75f2f63fb11ba65cab86a85765c2a17217c1 ASoC: nau8824: Fix semaphore unbalance at error paths
2bfe82e3ace30c4231bef8613f7cc40f560bae27 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9f2fa011c0ee658c3a74d039a4c77ffc4fa4859b rxrpc: Fix local destruction being repeated
830f7678d7e1869fe6ac3388f5524a754310cc1c rxrpc: Fix calc of resend age
f1ea3b427a209c09b2a0d0b18f677709372f67b6 ALSA: hda/sigmatel: Keep power up while beep is enabled
1f36c6a8ed18275084f3ad6883f0306865ad0a04 ALSA: hda/tegra: Align BDL entry to 4KB boundary
1b4d0bd15a752c304dbf26e14373f2b0d87b744b net: usb: qmi_wwan: add Quectel RM520N
b430c06259f48731509d6a952e7dff19fe2cb29f afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d71bcce939a7351ad6820788c2d032903337924f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
14230923a5884af9f65694ee0e3b54d6044906fd mksysmap: Fix the mismatch of 'L0' symbols in System.map
e7b452babff6fc7575150132d23f1afe4ccb58d8 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
fd5a6812115f2f29ca12f7a6a3a0befa6316683e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============3054464633696037957==--
