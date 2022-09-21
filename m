Content-Type: multipart/mixed; boundary="===============4989838902042492253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 10:54:33 -0000
Message-Id: <166375767327.31483.15753070508552864447@gitolite.kernel.org>

--===============4989838902042492253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 70e8645193e1cd5157277afa8ad1c21f8ce7c6c4
    new: 9fcaadf9303bcaa071ece4ea4f2c8a898d1d2636
    log: revlist-70e8645193e1-9fcaadf9303b.txt
  - ref: refs/heads/queue/4.19
    old: b8d2f94b949f53d50aa87a0b38abb882b23ce441
    new: 659328d63b2429463712a4be6c342a50853ffcfe
    log: revlist-b8d2f94b949f-659328d63b24.txt
  - ref: refs/heads/queue/4.9
    old: 88e911de5b1af062990feea6125a45e1b7870403
    new: 1365b4fbae30e035b1fde72b01ab77dfe6f94715
    log: revlist-88e911de5b1a-1365b4fbae30.txt
  - ref: refs/heads/queue/5.10
    old: 268626f647a0036993e3111866734c316e06e95e
    new: 4dc610b6b4a94d2c30f773b60e11c87a3b6054cf
    log: revlist-268626f647a0-4dc610b6b4a9.txt
  - ref: refs/heads/queue/5.15
    old: 09b34ef0b89302d6bd7a2583e60fdf1baf228ede
    new: bbd97f7132da209a5973e2f679897a61ff8259ab
    log: revlist-09b34ef0b893-bbd97f7132da.txt
  - ref: refs/heads/queue/5.19
    old: dac8b7fa3d00bd56f803ec225d9bd554ce2cb9be
    new: 00099e2e5131207ca27f8e6705f29256152be9d3
    log: revlist-dac8b7fa3d00-00099e2e5131.txt
  - ref: refs/heads/queue/5.4
    old: fd5a6812115f2f29ca12f7a6a3a0befa6316683e
    new: 75c9ce402d61c09364db2a2c451c75080f665fed
    log: revlist-fd5a6812115f-75c9ce402d61.txt

--===============4989838902042492253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e8645193e1-9fcaadf9303b.txt

43aa05039ee0ae56ec41cf50712688cd80e576eb of: fdt: fix off-by-one error in unflatten_dt_nodes()
e29ecfef05d37d08d8bf835a7e2a571f02fba293 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a74b51c6d442c923d08706a1c52ee5304fd31dea drm/meson: Correct OSD1 global alpha value
5910f363d166746ba43ddecf4865cd59442d898d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
288bef4eb31420bb3b25bde912d1a207865263e5 efi/libstub: Disable Shadow Call Stack
c5d97339709269e59a023b9b8ae7c1f8a622de38 efi: libstub: Disable struct randomization
65fb0a429a1fe189926ec3a65cc146bcaa5e2e26 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
58fed3cd0a253a04a0bb6494ab46b62ff492a00f ASoC: nau8824: Fix semaphore unbalance at error paths
87779ed1438729e7f53c6c4454914fbf61165e2e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f7369e4700a1efe1eecfb22f2135dd8eba1bcf15 ALSA: hda/sigmatel: Keep power up while beep is enabled
d52fa882c0b902575d4310ace0054d6b7e65902c net: usb: qmi_wwan: add Quectel RM520N
42c4e7875a553a6069060f526428003bc91898ed MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3d4e898cad2b5ae67b1bf4bc91afe233af5f50a6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d7d6aeccdb99e817c4e36591e96360884cd8970b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9fcaadf9303bcaa071ece4ea4f2c8a898d1d2636 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============4989838902042492253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d2f94b949f-659328d63b24.txt

aa2007417185fde170732dee4410f3ebbefafb2f of: fdt: fix off-by-one error in unflatten_dt_nodes()
4c2f4ec80af4fa5e90f312c5ec98cb5c9e52c3d9 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9654b41f474abe6a59b07f71c873202abd82771f drm/meson: Correct OSD1 global alpha value
4ae25d23b1a7815ce5e277323aa2de36ce1c8a59 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
456573ebcf125ca9bdefb3a8b8066057ac6d2ecd efi/libstub: Disable Shadow Call Stack
0b84ae6b86b0c65bc4a4f98330c814f9e8e1cf15 efi: libstub: Disable struct randomization
c1dda90bfff37dd59297a3cf6416fc371a15ccca nvmet: fix a use-after-free
7d7d30e0022a38dcc2abdb642e4d7bf83af51bac mvpp2: no need to check return value of debugfs_create functions
4e3a5a4a4bb995fdbe136f70b3135035240e91be cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1dac377ea632e3773733c89afde6043d4da08adf ASoC: nau8824: Fix semaphore unbalance at error paths
df223ad7d0d47b2a2d214ae08d903bd46d4b137e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2ce83f0ba064ef64e3b15c7ad9fc11ae6c7632b7 rxrpc: Fix local destruction being repeated
9a1aff1699cf385920d972a192b3d2f68a2a91da ALSA: hda/sigmatel: Keep power up while beep is enabled
b7c5848181dfea5de12928538ef2603163f1d929 net: usb: qmi_wwan: add Quectel RM520N
b0a2b755799a780791fd6ccef97f619ac5f43471 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e2045bb2d2a2c85775289276d3d4ca55a3015480 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b7682fb0f68b108b0f51e36bfb5ecd1249101584 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
659328d63b2429463712a4be6c342a50853ffcfe ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============4989838902042492253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e911de5b1a-1365b4fbae30.txt

9c27a63f9e3ad6da1dae16d9d62d42c6b1166b72 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
fb1439bbd434a90542ed84d2f802a0f09a5b777a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f27c15b7b9db5470c1a9dc22f2c21f90cd29ffb1 spi: spi-cadence: Fix SPI CS gets toggling sporadically
17b2b481c43b7193ad71283bc6d209998df127db spi: cadence: Detect transmit FIFO depth
ae217f8a5c2fc9ed2b49e79bc061794c3d09a503 drm/vc4: crtc: Use an union to store the page flip callback
51ccad101cba8671161c2938b7749926236910a7 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
e83138d29fcf4b2d53ce2a5760270d12f4f83e91 video: fbdev: skeletonfb: Fix syntax errors in comments
1bed2c93e8d6f6c0469cd5e08b94cdbff4eee16a video: fbdev: intelfb: Use aperture size from pci_resource_len
f23a35e68baf29b2e89ecbaf190845c73fc44ec5 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
280ee7e3fd5049082a1407b016c914c5bad040d4 video: fbdev: simplefb: Check before clk_put() not needed
e93964128e70cad1ee13e275a7959f6ae33be668 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
1f78d6b41cf4a852b41db61b5bad3e39d6225617 mips: lantiq: xway: Fix refcount leak bug in sysctrl
09d9f6169e7e616f806bae499f15509f0b65b722 mips/pic32/pic32mzda: Fix refcount leak bugs
a218fb50c300a716b76af5db5c79f8b0e5e8fcf9 mips: lantiq: Add missing of_node_put() in irq.c
1365b4fbae30e035b1fde72b01ab77dfe6f94715 arm: mach-spear: Add missing of_node_put() in time.c

--===============4989838902042492253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268626f647a0-4dc610b6b4a9.txt

17618d653dc969d2adea5bc0da4fea339dcb0c22 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
208ef3ee4f8a76d09683cabbfad0cf772da2dc80 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
660f981e9e5e8e68fb80139fbad3153e85f03658 serial: 8250: Fix reporting real baudrate value in c_ospeed field
ffcf2b0182f24667e3bda6b214dfb960c0fedb5d parisc: Optimize per-pagetable spinlocks
e27f4fae06fbf561ba0ef98f15762c29c719583b parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
426f40ca80b4cab8a42d08540d3edeb39333819e dmaengine: bestcomm: fix system boot lockups
8387619f7e08070aa2feb045775fb3b7950c71bf powerpc/pseries/mobility: refactor node lookup during DT update
f13715ca1b48707e028d2f0aa0aeff5e06ac8e87 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
a80a88dedaa188d5c190edabc0e9cca52b57b3e4 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
cadf33c98ba3d32c1e0374e01384e09f5803a906 platform/x86/intel: hid: add quirk to support Surface Go 3
8b54fe5861d6cee9d6299994bbfc0aae4dbe0a93 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
e4e3c862edb94f90a11a29d78e022dde2a9ac55e of: fdt: fix off-by-one error in unflatten_dt_nodes()
774fc408e82be95cc93721aebe2d73755254a8c2 pinctrl: sunxi: Fix name for A100 R_PIO
1a597317c429c3534d238afcf43612f6adccdd51 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
268d3d2943d5253924f97800dd0fa1922e3957c7 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
23a86604e421f49e62ac6e786e0955cd790d6f3f drm/meson: Correct OSD1 global alpha value
3521aadb2025ef656bbd4e6f99c5f854b7939029 drm/meson: Fix OSD1 RGB to YCbCr coefficient
d367fe800ce510342e3423d12d204e18ee56d70f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8f4303f40bacb6bc604ece00c69b79560a34d251 tracing: hold caller_addr to hardirq_{enable,disable}_ip
60ed4875f3278f3931ef3ff8f2ae82e801f158ff of/device: Fix up of_dma_configure_id() stub
7dd259d326c7265d68a6cc9e4c00cf9670e6b89d cifs: revalidate mapping when doing direct writes
730560aac1de42710b98b5c9d4d9668c6f4f31db cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
86e787854b901c4d44e94b8e8ab0441eb9aed9e4 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
c5506a4b1e7d95ce9baf7420acafdd3d01b90ff6 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f690bf4fa45dd64ebdb4b354acb22851637e706d Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
aa029701099c059c3c597924b1a6a6c42ca46fac ASoC: nau8824: Fix semaphore unbalance at error paths
fff0110a621325e32f8debeab207ba634963e5da regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2872173771a1d6ca0113587877e93c5b980afdb6 rxrpc: Fix local destruction being repeated
b831581001a4e477eb5b46769f77c42e9a817a02 rxrpc: Fix calc of resend age
3d30bceca8216b4637b743249ea86dbcca71273e wifi: mac80211_hwsim: check length for virtio packets
43207dae2bfd27bd27bafdf0967e02f10055d4fb ALSA: hda/sigmatel: Keep power up while beep is enabled
4ca9a7a2207084e0288c03fb398b72cd598de7d1 ALSA: hda/tegra: Align BDL entry to 4KB boundary
298469de8714e0df94575cebeef3e88ddd2d42dd net: usb: qmi_wwan: add Quectel RM520N
25dc4165d93f4d737122acd620f3fef283a043c6 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
b0eaba16b38db9de20cc983883282ee90db66fa1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
8db6a7b7629780855c0856654ba698c9b12637f2 mksysmap: Fix the mismatch of 'L0' symbols in System.map
77dfa6fc35238f4dc8faff1e8ceb7462b67ece47 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7bfd1838fc0c3f96e43d6fc120f146c4b04409ca cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
4dc610b6b4a94d2c30f773b60e11c87a3b6054cf ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============4989838902042492253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b34ef0b893-bbd97f7132da.txt

4d9bffa0fb1bf753898257b03b22f08bc78f6390 drm/tegra: vic: Fix build warning when CONFIG_PM=n
a3130bcb596caf93bf997c1095efb4947408d562 arm64: kexec_file: use more system keyrings to verify kernel image signature
0490cd3c430f3bda40cef2cd9da2a4379ef280eb serial: atmel: remove redundant assignment in rs485_config
90e1ffd8f82e9cf68e3e04a8e30660459a3512cd tty: serial: atmel: Preserve previous USART mode if RS485 disabled
40b59e6b796b9041878d3bc4f3a7cc258d24ca89 of: fdt: fix off-by-one error in unflatten_dt_nodes()
8808fea7290b9de8aa32e67be41806c44339df52 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
590e9565814094561e443d58b941a8fa92cd1aed pinctrl: qcom: sc8180x: Fix wrong pin numbers
d9770a0e877ca807f11c0825f45fc14d44707faa pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
0f5ccb250e0a4e46467f2f44fa41041ef45ed70d pinctrl: sunxi: Fix name for A100 R_PIO
0a8b0a156e17b2a7481aa55b1eb9750b13d5a614 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3f187c28c484ce0dce17b101ddfe489c4b05221d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c882c6232173ee27d45fda40bb419a71adccdbd6 drm/meson: Correct OSD1 global alpha value
f353544f999d0f8f6a9173993e42d8d627a88a41 drm/meson: Fix OSD1 RGB to YCbCr coefficient
6ce5a2dedb3b94662229e36e56a51ef2ca59cbf4 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
792810ae7bfda6c7f9dd533c16bc5e25c8bf4f3d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
51cb24e30a3ead311462b926cb6effdfedff8994 of/device: Fix up of_dma_configure_id() stub
efc799c0a106b1b249099a34604f1f7b45de2492 cifs: revalidate mapping when doing direct writes
9aab559bddc0ea5e35fa2254f02a286fe6163c1e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
109bf1b41f66527bed36ba11d65871e79d637b0b cifs: always initialize struct msghdr smb_msg completely
925c1e4bea8b31cab711bc9b8af4373c03ef3327 parisc: Allow CONFIG_64BIT with ARCH=parisc
4c485e3fa8f12f855723d4ff6e7719cbb8114f19 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e4f6a20aed82e2baa8f057bc77c9bef5e93c212d drm/amdgpu: Don't enable LTR if not supported
dc61ce62e4ddde8690730043979a4f7e0373f874 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
65a4b4344f0795660b05e8a7496edc8f06b7714e drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
7c4ec36db596f42195e865fa29a10bb1ae5b6fe3 binder: remove inaccurate mmap_assert_locked()
0f33a7084167a32dba76bef435ec8c9b557e4235 video: fbdev: i740fb: Error out if 'pixclock' equals zero
0b291f55f2c382624295139fe9a745e6107b2254 arm64: dts: juno: Add missing MHU secure-irq
13a00433c9bd4b6a739f18a127b0e1d1a1d7546d ASoC: nau8824: Fix semaphore unbalance at error paths
6354f6d4b97b55e43c4daa846a5d752a3fac7f2a regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
675fb4c0b9039c1e912b81cae0bdb08c414c190e scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
8fb60e411834cdcad4e8c2e0fd7d3dcfbb71efee rxrpc: Fix local destruction being repeated
1b6d33c9df0b3d5738febaf5764857a27bceccbf rxrpc: Fix calc of resend age
0d1f73bb547fa3c6a311c8d3ff4cdc68086bb2e8 wifi: mac80211_hwsim: check length for virtio packets
65ec23324e41922444a717e408cc6450f1364330 ALSA: hda/sigmatel: Keep power up while beep is enabled
e7c0dc31f448f42f48bcb32fbbb5c3f0651dd4f8 ALSA: hda/tegra: Align BDL entry to 4KB boundary
3e1a93fd173af311ee23b65c84088fed0d568941 net: usb: qmi_wwan: add Quectel RM520N
50c910262a12d0aac7a699ef767117409255af91 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
ef6a7b6bfab3942daaafffdddcef4e51b487b863 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
5c724a65ab65882b6ce78a22ff94279be4849fe1 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
e0e38aae68c6dec00c5157ae8eeec256e426288e mksysmap: Fix the mismatch of 'L0' symbols in System.map
e78fd03e56baa237ebc762e154dfc0b55da1bf81 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
dac96069e5a5ec95be343550e1622920f8394392 net: Find dst with sk's xfrm policy not ctl_sk
6bc52b6013e20fbd1e1815c6e2ed034c1b2fe28a KVM: SEV: add cache flush to solve SEV cache incoherency issues
f592d73f4ae7ce8287d106911cf642ecebef2416 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
bbd97f7132da209a5973e2f679897a61ff8259ab ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============4989838902042492253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac8b7fa3d00-00099e2e5131.txt

4b1bb1d7aa5f77f160bfe0e0e86258803941f5ba of: fdt: fix off-by-one error in unflatten_dt_nodes()
48a53c78788a780d87028a9f9b3d641a4a90a0ad pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
d23e0916a5859a239e57f74521089e3d2f23219b pinctrl: qcom: sc8180x: Fix wrong pin numbers
e33e29b2b95ef32153d9f636dca4bf52f410449b pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
79e504a5491edab5cfa16c95740983a141e614ce pinctrl: sunxi: Fix name for A100 R_PIO
375cfa9376b9f6a7c296a7332921b6a562973719 SUNRPC: Fix call completion races with call_decode()
2837bd1fb6df8fbc8ad77fe91785cd23e6f4f5ec NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a0524e1fe7c0ae5d93ba58b76e7a742a8c5b2d0a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
adc29b2e39b46d034b4f6c54176a925127d2b1a3 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
66978afad01c9f54c83118bee4c3b8083712a8c9 Revert "SUNRPC: Remove unreachable error condition"
65bc2e4e836c462bb9078ccebab0ba87079df1dd drm/panel-edp: Fix delays for Innolux N116BCA-EA1
7ed2f370164b621706295a95911af6984ab08890 drm/meson: Correct OSD1 global alpha value
5e05ea21df81c4c7a4b5faa67e1314e0698fc0be drm/meson: Fix OSD1 RGB to YCbCr coefficient
0d1cc65a6a43c2299810ffd94aa8b34ce4b218e4 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
789eeeca72de241b94bffdf8ae9f4e7b7d3a9e73 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
7e2468fd2fbe21ab3ea758e2eb4e104bc0be63b8 drm/i915/guc: Don't update engine busyness stats too frequently
94443c30d8677c7d366d700bd23a4b483f2306d8 drm/i915/guc: Cancel GuC engine busyness worker synchronously
b51d8ce42809a388fd52f14474609a5ae5ffd043 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
5a3b30f5d9c57d6312f468b1d0bd5e9a1f1c8cfe parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
eea7c27b39b2d981141ec0746ce60e720ea15acd of/device: Fix up of_dma_configure_id() stub
df205e621a81fe9ae05dd2d0d58b82a979e6fed2 io_uring/msg_ring: check file type before putting
12df2c1c835fba4ad44ec580e14701b7ccc99d29 cifs: revalidate mapping when doing direct writes
5b07aac381cf88d2a6969b4c912f594def5a603c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c9022f26af479ea78eb5645c3f8598b3584dcb12 cifs: always initialize struct msghdr smb_msg completely
0ffa34e8dbf02693983f615d4d3a83897fc87bc6 blk-lib: fix blkdev_issue_secure_erase
4764dd2e1212081bda37bf42acb7d69f3d183a7b parisc: Allow CONFIG_64BIT with ARCH=parisc
8d98eef8b0adf25c2820e2f81945541aeab95598 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
476c3e09fe54efa14aa297a3ef7fb9bf1b93017e drm/i915/gt: Fix perf limit reasons bit positions
62766cdcefe856505c226fcf16a0197f05e7e5d0 drm/i915: Set correct domains values at _i915_vma_move_to_active
f29fc3f76c59ae8ceb21c81fe3efc0ddeed2a168 drm/amdgpu: make sure to init common IP before gmc
d55d74b8ddb4e36e89a689dddcb7f8bb4db9dfed drm/amdgpu: Don't enable LTR if not supported
dfb544f44eb5a900f33ab6f99eb2771c07fb3843 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
69cc44b6cf49533b819584f220057d10cdc0a5fd drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
0ed7329c4111e3db5eaf3e966855e88eb1b84ea4 net: Find dst with sk's xfrm policy not ctl_sk
f322f9c03e8f7532246aee3667eec5d065b784bf dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
00099e2e5131207ca27f8e6705f29256152be9d3 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============4989838902042492253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd5a6812115f-75c9ce402d61.txt

65704717bf225dbf8f10663025529cf4c30542fa of: fdt: fix off-by-one error in unflatten_dt_nodes()
7c589a47814c8de00c06c549421fb088574cd16b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
919fe3bcf0ac46ce81e7fa929cbeff05cf657060 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7bfcee58af81b28efcac171223fc149c6f93fec3 drm/meson: Correct OSD1 global alpha value
37f589979de9cf94f715fb01e9601a173fcc3573 drm/meson: Fix OSD1 RGB to YCbCr coefficient
e128675bf8be884802b06bd84d17f013372235b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5244994add225a932f847402e586af8eb69e2ed4 efi/libstub: Disable Shadow Call Stack
7ee029b248bc37b83e929522c9d96d72b97e7071 efi: libstub: Disable struct randomization
5df99af41915f4e8e45bf2273c58868b78732675 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
f546131eb1e7661c43100abd43e61053fdabb163 task_stack, x86/cea: Force-inline stack helpers
5ad5cb4850a21f2bf6a0f9140d32bd0e94c38b86 tracing: hold caller_addr to hardirq_{enable,disable}_ip
0e7dc9ca7239879ebe77c41826f8697b8440feaf cifs: revalidate mapping when doing direct writes
8cc39aa5d2b5dd11dee312fd6d5c41262fe45e65 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
80933ca072538193d5335ed433ee8dcd3acf1a2d MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
066cc017ca551264ba2c6469d2aa97252db845c1 iomap: iomap that extends beyond EOF should be marked dirty
63077c9630989c2ba06c87edc5ef502fda27dedd xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
5d0845c64fdb401180761a83aee4b2fe82bf1a17 xfs: slightly tweak an assert in xfs_fs_map_blocks
edb49fec22d46bde0fadebbecead368a16b7e3fd xfs: add missing assert in xfs_fsmap_owner_from_rmap
8e69bfd5e4227181651be7017f6b6139fdc4b577 xfs: range check ri_cnt when recovering log items
f4ba6208b531b189dcc8bd79cdf2fefdfc58e170 xfs: attach dquots and reserve quota blocks during unwritten conversion
48bead36f15256188545f375fe134c50a97a7897 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
cb899739e620ee16ca7a70fe17a41890908b44e2 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
dd9ce3fd73ee17806856c045ddc55021bade84e2 xfs: constify the buffer pointer arguments to error functions
da8c50d2cba916397c9ee467e397bb0f7fe6af24 xfs: always log corruption errors
66b6bc68e676d4d957dabf1c02adbc1e4749b598 xfs: fix some memory leaks in log recovery
f6cbc9721e456f9afbf262370ef96fa5ad788516 xfs: stabilize insert range start boundary to avoid COW writeback race
a3c7d1fdec16673902bb2781c56ad8900cef3ca0 xfs: use bitops interface for buf log item AIL flag check
40b02315c59bb680d1f03823adaf8726cdc7de9c xfs: refactor agfl length computation function
d9b94ee99ee0b473458bab892c8259f548d86aa9 xfs: split the sunit parameter update into two parts
ddc91fe73ec65f6904e26dd5615ec40a7cae12b4 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
586d21878df0d9a3213c7cf22a624125978b85e5 ASoC: nau8824: Fix semaphore unbalance at error paths
0ad1fe2e3195f368ed5c10ff9bc9761e5958e26d regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ccab5bfde8c471d10702bd2d0150f205029840eb rxrpc: Fix local destruction being repeated
0b224a294dc0b9c293fb68cba154cdf44d20f2a0 rxrpc: Fix calc of resend age
93f5c9b865d9ff31bed30287e8b515c07e4ceefd ALSA: hda/sigmatel: Keep power up while beep is enabled
efaf85b638c4086587c04e1c41feca3b973d06ec ALSA: hda/tegra: Align BDL entry to 4KB boundary
5b8293e323b7c8e97efdba0a21c000a0c62c3320 net: usb: qmi_wwan: add Quectel RM520N
19ced0de36feef65feb52f3e0ab9f11583c92e2a afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
207d0da4017865d325809739591472b90a3b183c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a2c0a7c8c87c36151cc43ca4c16a33005ac8f777 mksysmap: Fix the mismatch of 'L0' symbols in System.map
97e32fa7cfae119c864a60e4bd60b181385e1490 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a4e02318852aa3f434eeac4c8bc2a9ee46c39835 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
75c9ce402d61c09364db2a2c451c75080f665fed ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============4989838902042492253==--
