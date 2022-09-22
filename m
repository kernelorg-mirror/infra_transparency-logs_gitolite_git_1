Content-Type: multipart/mixed; boundary="===============6393767841409876332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Sep 2022 10:08:52 -0000
Message-Id: <166384133268.443.479138450158176011@gitolite.kernel.org>

--===============6393767841409876332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa1a41adff7af179b513706d80170e5dea81859f
    new: 5e1f01c2513cadb71665da8e6d2a6fb00b0a153a
    log: revlist-fa1a41adff7a-5e1f01c2513c.txt
  - ref: refs/heads/queue/4.19
    old: 0989065a572755bebc22d05911ed2055bbdd42ef
    new: 58345ec3e9200186b015ef0de20a168c11e7587e
    log: revlist-0989065a5727-58345ec3e920.txt
  - ref: refs/heads/queue/4.9
    old: 8e5fa5cf597d033b0c6171bc709758e1ae781d04
    new: 0b8c51fc0f09140a69fc6298c35fef34f91f2d04
    log: revlist-8e5fa5cf597d-0b8c51fc0f09.txt
  - ref: refs/heads/queue/5.10
    old: 39344cade9ecf532ac20c77e1a62b7bc76b0a474
    new: 7cb536a33eb2348c2200a83816b2f9d19a15a962
    log: revlist-39344cade9ec-7cb536a33eb2.txt
  - ref: refs/heads/queue/5.15
    old: 01bb9cc9bf6e7ef10c981d7de4079c126e098e24
    new: bf904bb06a9abec2af97069647d9a2e9b5fbd91e
    log: revlist-01bb9cc9bf6e-bf904bb06a9a.txt
  - ref: refs/heads/queue/5.19
    old: f0d2959f7779c548ee5a2548ae163ed35f9d0b69
    new: 0c9655cc6e1ae5641a5ae4d217db859d9def59ae
    log: revlist-f0d2959f7779-0c9655cc6e1a.txt
  - ref: refs/heads/queue/5.4
    old: ec65f06125855324ddf90dee285899bf8885e9a6
    new: f8af6cc47a8efd4c41382aed37f9b0fa24d4c677
    log: revlist-ec65f0612585-f8af6cc47a8e.txt

--===============6393767841409876332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1a41adff7a-5e1f01c2513c.txt

d776ccc01009ff1cbf92c47708e28333ad7c507d of: fdt: fix off-by-one error in unflatten_dt_nodes()
10518020f7bc4632d2a374a47bf0dd595830ae81 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2bbb5fb81a7954c0e97f2465dcd5a36bb0f1c59a drm/meson: Correct OSD1 global alpha value
72fd0f200c0100e0324fd3ef17e4a3f586668c2e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e74c7ac8aa13615dbe01c7d86c44ad2dfb5fe67d efi/libstub: Disable Shadow Call Stack
2daf9642f8647afd609e9f5ecf4c10176b6bf8f5 efi: libstub: Disable struct randomization
6a6b7c2a1ca7bb9e6a5be0e3b612b9fc6f63267e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c4536e2ee570b3b09121007c226f373f934d4d08 ASoC: nau8824: Fix semaphore unbalance at error paths
3ec4afc4436d59f7a6d7fd649a6877526e04e226 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
0481c4d48a08ed00107c63a005bc1491b2bec638 ALSA: hda/sigmatel: Keep power up while beep is enabled
b7dda423e800f4d6930d49916c8d192b73585f4f net: usb: qmi_wwan: add Quectel RM520N
8804b71784ed48e8f0c830e0ddb6489be2ac0dab MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
91dc650cf3113454b3dc3a2cefa98c518e69f458 mksysmap: Fix the mismatch of 'L0' symbols in System.map
c83569f24f8d9a169b3a487232055941ec552642 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
5e1f01c2513cadb71665da8e6d2a6fb00b0a153a ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6393767841409876332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0989065a5727-58345ec3e920.txt

6c5696feb65086eb6cd01248f35c1ee7fc674f2c of: fdt: fix off-by-one error in unflatten_dt_nodes()
15b85fb0c75b1377dba91fb12d26ee692ee59fd4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
08b37b464e04bbb9a1b05d04fba9f2655b3e0ac6 drm/meson: Correct OSD1 global alpha value
ca20dfe2b84878e96cb6d79cd2ebb97a02aa8aa6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
db02567617d9203d5fb56b338a3dd42092d670b4 efi/libstub: Disable Shadow Call Stack
fcbf4951af061be7c4e936317de57d697390f912 efi: libstub: Disable struct randomization
22cddd8d8dfced3de2d9db3fc1a356242ee09e59 nvmet: fix a use-after-free
a9af75ab2dffa3eb4a1cd5bd2fa3ba0154697fff mvpp2: no need to check return value of debugfs_create functions
b9eefa5c7b53b1c03fb1b04220aca88fd0629323 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f9a80d415bcb5018661a6f203f439220505f06cf ASoC: nau8824: Fix semaphore unbalance at error paths
2cf5b1e5f7ab80c9bfbf79065d7ef82f4c8951ab regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
945b0eb4b4a81d51d81ceec7dcc7413e14f0f544 rxrpc: Fix local destruction being repeated
8679a26f90a4d71c4e59dbae4371f686f7b54d6e ALSA: hda/sigmatel: Keep power up while beep is enabled
0f826106e902103868b98c1ac8057d3998081bee net: usb: qmi_wwan: add Quectel RM520N
e771cf56fa6432c059f4ac9d6d59bae058969a00 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
6eb113007484efbb1bd49c4087e5677d8d26938f mksysmap: Fix the mismatch of 'L0' symbols in System.map
9fa1d8c98364fbaf65c09535076d9114ec48f826 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
58345ec3e9200186b015ef0de20a168c11e7587e ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6393767841409876332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5fa5cf597d-0b8c51fc0f09.txt

615e412473e462192446e33c2b14696a487b3878 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0c5e136a31f8ece8d191f986b8cb9aba89817e52 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b0b9152acb1bf4ad1eef5daf03e3221c14233e4f drm/vc4: crtc: Use an union to store the page flip callback
e021d445de774fcb81b19160e9900a8facc4b171 video: fbdev: skeletonfb: Fix syntax errors in comments
77db56258ef17e9b54c0fe10ad63909043a0900e video: fbdev: intelfb: Use aperture size from pci_resource_len
dbaf1a126aea70559fa48e9e94f01bee4c9b7bbe video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9f4096393dc45da0fdf4aa67007aecc474912f6f video: fbdev: simplefb: Check before clk_put() not needed
e998f626f14ea58cdc338e61410b37e4f9465a24 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
4dea240395b04365987771e2cc547ece18b60a58 mips: lantiq: xway: Fix refcount leak bug in sysctrl
5310381a5cf5d4bc90ffb454c3cc05b513b3b796 mips/pic32/pic32mzda: Fix refcount leak bugs
4edb2196059cb99873c2d199607f64ddf328e0f1 mips: lantiq: Add missing of_node_put() in irq.c
0b8c51fc0f09140a69fc6298c35fef34f91f2d04 arm: mach-spear: Add missing of_node_put() in time.c

--===============6393767841409876332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39344cade9ec-7cb536a33eb2.txt

0a3cd82458e2668e6e7de4f58da6ef02f8350355 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
ebe9df91ea943e004809b9e471d842cce920b82a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
e9e87d08d9d2f8cbf957016fa3d2ffbd43349fe4 serial: 8250: Fix reporting real baudrate value in c_ospeed field
1ba07308ba1d1c97055703dce6892e5f880a662d parisc: Optimize per-pagetable spinlocks
dce0425fe61befea54fc4c60a3b9e49d7b44b4e8 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
b92478f546948f4e38afe98fd46e7014609e03bd dmaengine: bestcomm: fix system boot lockups
51cd2413724a08eac81aac398e075cf95bc721e8 powerpc/pseries/mobility: refactor node lookup during DT update
c308ddcb7206c035fdb0e71798f6408c8394ff96 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
b5ba2432edc602e25e0130114352e629a95f33d1 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
3e647f68499fc67ae006945fa7ddb3a20cea1082 platform/x86/intel: hid: add quirk to support Surface Go 3
adf205e2a963baefbf186cf6ff95c52e60748a96 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
f3462941bcb04761eb0a1e001c965fd3fde3b8d2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f0ab59edfa1e0db1ff558219a7bdbcb69048b877 pinctrl: sunxi: Fix name for A100 R_PIO
c1fb73ffca5d21727dfe8aa46ac81858c90b041c NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3f71a8a4eb75c60fc3c172fa82682f4db9b1ca5f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
78ccbf7b06e79999059e3bfb1fdb299c27cbd214 drm/meson: Correct OSD1 global alpha value
691fe001a93d32ef7a80893bf5bb8478e16d416f drm/meson: Fix OSD1 RGB to YCbCr coefficient
ba47c9dd23aa5bbf31eda32f4d50746fe095b1d0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cfd713d4f88e695704a715aebccb66d853ebe469 tracing: hold caller_addr to hardirq_{enable,disable}_ip
5c22776f26de8a4f473b43e3662a5b074cda4392 of/device: Fix up of_dma_configure_id() stub
74f1f7600e635623a643b4048452142bb1358890 cifs: revalidate mapping when doing direct writes
1d859cc1b8644c25df54bfcd93ff413cfe830ff8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f48c9dd89e37b6f424283197d8d14ad0dc87c52a tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
fea3ac410f2dcd26a40a788efd80c8638b2138a9 video: fbdev: i740fb: Error out if 'pixclock' equals zero
34d40ea93f6fc29b3ff5951a30de2d5928cf58ac Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
d2a2cb3072466a13f2bad28b1fce37929169cf01 ASoC: nau8824: Fix semaphore unbalance at error paths
b592667a2b1115172cd0a0ee4a38489e7f4d004f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
22a2d0100d625e10eb719964b966cdb1f952ddf1 rxrpc: Fix local destruction being repeated
a8cc0906462e485bdec6538fc7a1e3fe0826df87 rxrpc: Fix calc of resend age
3fa99963908cdcaabde51c2a0222b811ad72d4a8 wifi: mac80211_hwsim: check length for virtio packets
73331307531f7cde4c5254170bbedbcf5f9baee2 ALSA: hda/sigmatel: Keep power up while beep is enabled
d449639d171264c3f5cf8f9e280ef0dc3b2c36f1 ALSA: hda/tegra: Align BDL entry to 4KB boundary
8c6d2ca48fdf35f7ca4214f8b6bc5b600ad8ec9f net: usb: qmi_wwan: add Quectel RM520N
e2391afd5998fec039a207fce0e3af633677a479 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
916a451fa29ea109657220a753c3608a86b118c0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d48854f13efaea8b31bfc682139c08e48081c9c6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
923d28a8b7768c727ce958d860ee6730e22e2c0b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6cb3806f1ae2b562894aa1ae4ea539e4447a3fb5 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
7cb536a33eb2348c2200a83816b2f9d19a15a962 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6393767841409876332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bb9cc9bf6e-bf904bb06a9a.txt

c8ec4f00cb1ce636371f31406d6c7a0c870b9b1a drm/tegra: vic: Fix build warning when CONFIG_PM=n
bf62cb07ccdc3fca0c691dbb6d288583d4b4f9d4 arm64: kexec_file: use more system keyrings to verify kernel image signature
be2f6f45f3db08d3cb2332c5d9eb2d8eb9fb96a3 serial: atmel: remove redundant assignment in rs485_config
1dd316cfba0cae6f45ddf57ee7a731244b3f8054 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
7a9fc39839b53ce12973470f5c891f468c4c04cd of: fdt: fix off-by-one error in unflatten_dt_nodes()
28e78911abb83d7fe78a4e9ce273526182dc9f87 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
c38ab7be48588147f2b670af12732e673c664619 pinctrl: qcom: sc8180x: Fix wrong pin numbers
13b47f70f7cadf975b09641c327e7ba4bb27e515 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
56464518c3dd0136f1f963122beba37f506d796f pinctrl: sunxi: Fix name for A100 R_PIO
8420b9282ae808faf4ca537711032ce3891917f4 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
598afc92dcccabdfa0b1f9f0c2e2645f866fd035 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
28afae1c349588086f1c67e3742746ebcb82cffe drm/meson: Correct OSD1 global alpha value
cd952b018ffaaf56d1cb7b9cb50d35561632bae0 drm/meson: Fix OSD1 RGB to YCbCr coefficient
fd977419462433717f657222a9d56e16fb9564ca block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
569f456ccbe32a524d1de0d2dfc14e9d6224e4d8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2078d67441e32600e0b4c16b60cac0677ab79158 of/device: Fix up of_dma_configure_id() stub
c8c3a64c91eb5fd5e0f1280eaf6145ab3f4f795a cifs: revalidate mapping when doing direct writes
ef11b1fdd680406e59037ec3f84fd58ec3bdc9cc cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
88df20e0b2b48c60f5f7eed56f5d0448bbb198eb cifs: always initialize struct msghdr smb_msg completely
6e1287da3a949dfbadf61a2fc9c4dceb15723171 parisc: Allow CONFIG_64BIT with ARCH=parisc
76c2165b779dfe3a5b9adf60b657965f31da550f tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
1f710b24e3f968774169ec6438f75d21b49c3142 drm/amdgpu: Don't enable LTR if not supported
37aa294765834f48f9eaace0415af40670bd6772 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
97fb3896a46ce56bb42d02b603e614b5cb17030e drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
755bf71b97c0219529ec0897203ec250b9ca3156 binder: remove inaccurate mmap_assert_locked()
70a4f8ab6961f0282a22ac43dae9690afed8ddbc video: fbdev: i740fb: Error out if 'pixclock' equals zero
21555a1aa26bb0de53de92c0ea2c82d38034c6ed arm64: dts: juno: Add missing MHU secure-irq
ae74b502fcd7d0b592fa4a29299077a3da2ac134 ASoC: nau8824: Fix semaphore unbalance at error paths
c8aa2eb05923946ee0d97771120b7c90cd9902df regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
5f84bc0f16c112536c2f7ba61858c760d3d20c29 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
a7571f3a16405b5ce83d8fd152015b4e56077e84 rxrpc: Fix local destruction being repeated
e94db8b00a29fde9d92593665946c9d265da1b38 rxrpc: Fix calc of resend age
3340631de335910ba83c69ef0169052fc27eaa5f wifi: mac80211_hwsim: check length for virtio packets
d062b89f2f2c1ff2db6ba01f992c69bdc2f36792 ALSA: hda/sigmatel: Keep power up while beep is enabled
050068fc0beafb1d098062307a39353f1ad13f55 ALSA: hda/tegra: Align BDL entry to 4KB boundary
9a17cdbccab8e59e9d4dcb6b6bb5aeeda4ff1539 net: usb: qmi_wwan: add Quectel RM520N
53f96450ca7779e7e58b2d721e27cba5a4b6d77d afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
fa74e81fb0730ebe96063b5b85e089b575d37fec MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
551449f41565912e6a6291af76026ee42fce27ea drm/panfrost: devfreq: set opp to the recommended one to configure regulator
64b4a25c077f182a16393ab181ea14855659bd2e mksysmap: Fix the mismatch of 'L0' symbols in System.map
5d9f6150cd49338de3f1a274a4b3cd9a0f8752a4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2605e10771ffc8de98cab4a2983bc6bace376901 net: Find dst with sk's xfrm policy not ctl_sk
be36301144a7ee0c003cb392395aebfd12ffb490 KVM: SEV: add cache flush to solve SEV cache incoherency issues
76d0a74db165852cade85ea1307b611c0f0920ef cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
bf904bb06a9abec2af97069647d9a2e9b5fbd91e ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6393767841409876332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d2959f7779-0c9655cc6e1a.txt

0286e91f2da2c9971177d260c056c0528e3e546b of: fdt: fix off-by-one error in unflatten_dt_nodes()
b89a91caafa0da776c8d3ef9f6cb4bc36a5e5d09 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
103ebc6acf9f434ed2270bf8400fb61d5eb81628 pinctrl: qcom: sc8180x: Fix wrong pin numbers
e25708751591636edb60e0fb1d88f92d114aa9c4 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
d821870c2b75048e6ca78e43aa6d8707af602e52 pinctrl: sunxi: Fix name for A100 R_PIO
1cf1532aff7ce64c8484c59992372227459552be SUNRPC: Fix call completion races with call_decode()
d275b25d29f6214dd75be77c2da48529ae3fa280 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f4d780bfb4a79bf0d99ba01642ca4773759938d2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e57784a9ef0febfd23786ebb300a32fab12baf9c NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
80ef4bcb1ca39961cc1eb66e14bd13a688af0ffe Revert "SUNRPC: Remove unreachable error condition"
71a86e4179eb6d970f4fa3462af95af47d2d5840 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
8b8c17a1f84fb6841dfb7df1b3fa8e636a13b08a drm/meson: Correct OSD1 global alpha value
77263df59e2e270a7791c1071c2958e92c799733 drm/meson: Fix OSD1 RGB to YCbCr coefficient
df5da07e393c2b6699beb3eb861d61bb12567907 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
1048be6e4218ef6af2336cdb4f4efe357030ee7e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
e32e240996415534a4f3becd4d45b1c18faeb5d6 drm/i915/guc: Don't update engine busyness stats too frequently
9c48af4e3744cc5bdddd8fb150dc43bf4cc6eae6 drm/i915/guc: Cancel GuC engine busyness worker synchronously
0f51003f98911dba55feaf3fd39bd7a6afc47768 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
86f8d90c36a5ed5e307cd81c67c558e1b32da678 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6aa879f5bb16cc0b43a8712bf13c801e03bb8dde of/device: Fix up of_dma_configure_id() stub
136dda9977075515491c66cec1d34f8b8e4ccc3b io_uring/msg_ring: check file type before putting
72edff94674a3c67bd29d7610c97cbb295b6fb33 cifs: revalidate mapping when doing direct writes
5f7c2463a17d9e980ef7fcd5293e5c5acd5863b8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5e611c3a28d6bfa134ff27361c9a99980278e274 cifs: always initialize struct msghdr smb_msg completely
fcdc1dae576528b5d639d093d72a1cc5e080dfe6 blk-lib: fix blkdev_issue_secure_erase
c7d8cf3121fe95fa8456a7f0b4e0255569c35b58 parisc: Allow CONFIG_64BIT with ARCH=parisc
397ec69647a8d813bb215d6e3aff1c764dc19952 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
46b21af9c4c67d0ce77abc5e43a9ad0cd064fab8 drm/i915/gt: Fix perf limit reasons bit positions
4b1a91a9ed6bf589088019dd49fe398ff3071291 drm/i915: Set correct domains values at _i915_vma_move_to_active
ec09682d025e31be903c0c2c8a42fc150ed0f337 drm/amdgpu: make sure to init common IP before gmc
1037520f7c4fddf70746a50403197c080fdf94db drm/amdgpu: Don't enable LTR if not supported
6bb8ac51677bb81167baa343b0aae5a516324e73 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
b20b29f997e2feaee4e162af027fe4740e7e362d drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
335ee1f89a193c84cc3f72c294e0ccd3e63f4bbf net: Find dst with sk's xfrm policy not ctl_sk
1dc3b1b79d3abc562d61e36c2113affa018ccade dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
708732e042da8dffeefaf8f5d9ebb3c69168561d cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3b946339e462d48b429065fc9aad0775e97fc0f9 ALSA: hda/sigmatel: Keep power up while beep is enabled
67e9d59d926e515912f9a92210652ddfb2730482 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
0c9655cc6e1ae5641a5ae4d217db859d9def59ae Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"

--===============6393767841409876332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec65f0612585-f8af6cc47a8e.txt

9869a3446b9b88802d35aeb4d3c80aea52f4d404 of: fdt: fix off-by-one error in unflatten_dt_nodes()
569aa6a39c405595dc5055641c50291d08533d69 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
ec77533271836e763f06dd10251f4a73c448f1c9 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
697ff58f604c4c339472376a3829c4235d6f4a2b drm/meson: Correct OSD1 global alpha value
ce73009cf08effb52f8f2369d4e772e8a0103030 drm/meson: Fix OSD1 RGB to YCbCr coefficient
1d028dbfd27041ceecd163a19df18662fd91834c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
30f444b49ffea355cea17f5b5751469d5fa9d8fa efi/libstub: Disable Shadow Call Stack
05bb3ed7ae94f5336e3d36efc80e63460f182a67 efi: libstub: Disable struct randomization
86e087e112570d5abb0aaf08d86d49d17782764d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
b6f16b0da8002c3bb20e4ea3da223a5c9b3155d2 task_stack, x86/cea: Force-inline stack helpers
a4f4c43025fdf8d58421ed1b832948433ea02954 tracing: hold caller_addr to hardirq_{enable,disable}_ip
dede96e2b7c2ad88e6d347945e279712d32da362 cifs: revalidate mapping when doing direct writes
e8f277e1fa2cf4e2d509ba2248e7ef959b646a71 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d289c9b9de657922a5b29cf0538cb008716b9096 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
28a0572deee5c2c18fb24b35a1d3d6717a2bc607 iomap: iomap that extends beyond EOF should be marked dirty
a6264fc480bb44a1976b611b333be54d22fb268e ASoC: nau8824: Fix semaphore unbalance at error paths
e6b58fa1af7404ed60324ed2c7556c1936814627 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
40fb4a96794fd68658b38fb77194f42de208f98c rxrpc: Fix local destruction being repeated
6552401fb51c97b9419efef80786d17b680337f8 rxrpc: Fix calc of resend age
7e94ecb9c674e8de213eecc4616859f1a7ec4166 ALSA: hda/sigmatel: Keep power up while beep is enabled
17f36dec501872e130a2778c58b151b553f65bec ALSA: hda/tegra: Align BDL entry to 4KB boundary
7198e6615f8da2a2d57672b96be8e43606126567 net: usb: qmi_wwan: add Quectel RM520N
8287a32d2c69c3bb55d08731cfbd4e32973744a1 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
e0eeb2ae407d7d5db8811a3be70e1c68ab2b9fc0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e0a1a4efa3d706306830dfaa01b175f281255bde mksysmap: Fix the mismatch of 'L0' symbols in System.map
f7c552974f526c0c8ca7550a78c053a7753fa4fe video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d4ca3319a71d84121c9489375e7b70800f21e022 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
f8af6cc47a8efd4c41382aed37f9b0fa24d4c677 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6393767841409876332==--
