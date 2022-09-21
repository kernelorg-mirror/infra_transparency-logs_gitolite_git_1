Content-Type: multipart/mixed; boundary="===============3935315059084164438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 13:28:03 -0000
Message-Id: <166376688305.13078.5572295958334026918@gitolite.kernel.org>

--===============3935315059084164438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9fcaadf9303bcaa071ece4ea4f2c8a898d1d2636
    new: b081b64b8aa3d07fd3f28b874088d419c769e252
    log: revlist-9fcaadf9303b-b081b64b8aa3.txt
  - ref: refs/heads/queue/4.19
    old: 659328d63b2429463712a4be6c342a50853ffcfe
    new: 046b28206430b84d4f95b64b54c6ce9a9850b36b
    log: revlist-659328d63b24-046b28206430.txt
  - ref: refs/heads/queue/4.9
    old: 1365b4fbae30e035b1fde72b01ab77dfe6f94715
    new: 74553a1cdec9fe25277303c1abd7378f34d7fe26
    log: revlist-1365b4fbae30-74553a1cdec9.txt
  - ref: refs/heads/queue/5.10
    old: 4dc610b6b4a94d2c30f773b60e11c87a3b6054cf
    new: 7fc4cc08e9dccd65781d1ad0645b5053ef706a90
    log: revlist-4dc610b6b4a9-7fc4cc08e9dc.txt
  - ref: refs/heads/queue/5.15
    old: bbd97f7132da209a5973e2f679897a61ff8259ab
    new: 731369766f9033f48bfd7b92f445a4795348cf39
    log: revlist-bbd97f7132da-731369766f90.txt
  - ref: refs/heads/queue/5.19
    old: 00099e2e5131207ca27f8e6705f29256152be9d3
    new: 5d3c0b5d4c6717dcda1e58869d8e8e9b53721105
    log: revlist-00099e2e5131-5d3c0b5d4c67.txt
  - ref: refs/heads/queue/5.4
    old: 75c9ce402d61c09364db2a2c451c75080f665fed
    new: 5be2a24ee4ba37fc3cfa33574fd8f5118106295d
    log: revlist-75c9ce402d61-5be2a24ee4ba.txt

--===============3935315059084164438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcaadf9303b-b081b64b8aa3.txt

d7185fd069a75c9096747c3e7e8de40316a4ba51 of: fdt: fix off-by-one error in unflatten_dt_nodes()
2b4dbe635fed835cb1f9168e08105d16cd7816ab gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5026150c39f575d9270c7fb7e18bb254a10364a7 drm/meson: Correct OSD1 global alpha value
f9271c1ef9c420bff68b39a497505f9cc518bdb7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c859d743d2bac460dce49dba46b3d4e6848fb3c0 efi/libstub: Disable Shadow Call Stack
fa995177091aea51e2408918722137b36efd084d efi: libstub: Disable struct randomization
4765a8137c4ef7b0adb58e90b35ea739cb04bd07 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0041f9bc87a7785914068aef891f577c061cc293 ASoC: nau8824: Fix semaphore unbalance at error paths
e5cd69ac870d0f46801f532a7c6bd15fefa0d257 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9a52e4f8d2f39052cc920fadbceeae6cb2150139 ALSA: hda/sigmatel: Keep power up while beep is enabled
d8e82b9301766af45d0b4c6a96a20ceb69ff0281 net: usb: qmi_wwan: add Quectel RM520N
3004f5b30d3fd8226036a9cbd4cc762149e2341f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e5188cc95a9c3978bf18f4de5f5fdac2957ddc79 mksysmap: Fix the mismatch of 'L0' symbols in System.map
7c98273bdc24eca526bb098fd3d5e673af45838c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b081b64b8aa3d07fd3f28b874088d419c769e252 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============3935315059084164438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659328d63b24-046b28206430.txt

64d16295050432378211c727e195a81702585dff of: fdt: fix off-by-one error in unflatten_dt_nodes()
8dbbf95f644af12535447b282c29a5fb2a8f9e15 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1818ab315c30870227f079352cb462ac86e0340c drm/meson: Correct OSD1 global alpha value
555b1257fba6e62a9927f50e282a8f149c9d5dff parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a7a10b1d957f863fbd813c3d4959ee1b22bbdd3d efi/libstub: Disable Shadow Call Stack
f3c689142b27a08a12ac47c52950e9098fa152c0 efi: libstub: Disable struct randomization
7feb141b3a64e8cf0c490fdd07d563430cb11c9b nvmet: fix a use-after-free
7aec693d31149af524e8cd3b47aa813a812c8321 mvpp2: no need to check return value of debugfs_create functions
df5973677a8cd9c3b2d1e4ebdf725ee234db62d6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
06e7685294df5871dd2908dea7be583e652e8923 ASoC: nau8824: Fix semaphore unbalance at error paths
c6da4a953a1ac4eb903f271496b377ac1cc8b3ea regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
965fee4309cb98a1a9e11dbd6bf06ea3feeb2aca rxrpc: Fix local destruction being repeated
2bc1b2448bba76f544c37ff114e877069e881390 ALSA: hda/sigmatel: Keep power up while beep is enabled
e84c1dd3f5c88b5b37af242a3c76c22b0559cce0 net: usb: qmi_wwan: add Quectel RM520N
59624e9da8c0a8524686030de58f4941c16a07e9 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
cec30867afb486fada1cbbb3e493cb20cc458fbe mksysmap: Fix the mismatch of 'L0' symbols in System.map
9662b825f2b0957ac5a718c7f2dac64743a94dc1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
046b28206430b84d4f95b64b54c6ce9a9850b36b ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============3935315059084164438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1365b4fbae30-74553a1cdec9.txt

61902dfd92c6d20beb8abb1cbd0735324a2e1346 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
64e5be46a9fb575aa1a379e41776fcce8d627db8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
42440afa52cc98b9bff77b59f70dc3275a03536d spi: spi-cadence: Fix SPI CS gets toggling sporadically
cb8578830ce25874f777f23e1d8e1f47f31e57e1 spi: cadence: Detect transmit FIFO depth
53059c0d909fea7568a9d9cfb39f0fd6b13ee6ba drm/vc4: crtc: Use an union to store the page flip callback
d7a3d5dc701cc5aa1159b0bd9811cf4f519a600d drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
5c58fe48760c81c3fbb95048dd26b9f4758ad5e4 video: fbdev: skeletonfb: Fix syntax errors in comments
8e665e7b0d757456446e50c6d1bdefdeecc1119b video: fbdev: intelfb: Use aperture size from pci_resource_len
4776e6081acdb0668cf695de4ca5e29cbba888cd video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
dc5263c1d047f32f6aaa1534e26e54a04cb4f81c video: fbdev: simplefb: Check before clk_put() not needed
d4a21882be504c726e2bbf11f2929a615dffb82a mips: lantiq: falcon: Fix refcount leak bug in sysctrl
ad281a14271b5a68cc79f3a22a151ff115d144e3 mips: lantiq: xway: Fix refcount leak bug in sysctrl
bbc491bd925f68c18b162a215a609982899f4b45 mips/pic32/pic32mzda: Fix refcount leak bugs
febb304d2df841eaa02f799bfbe097dd9df988c7 mips: lantiq: Add missing of_node_put() in irq.c
74553a1cdec9fe25277303c1abd7378f34d7fe26 arm: mach-spear: Add missing of_node_put() in time.c

--===============3935315059084164438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc610b6b4a9-7fc4cc08e9dc.txt

aa3170775caec004cd78056f51e951e55eac1427 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
355f8f99f2ccd3ee4b55b97f9cd59a29d4eb2e3c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
7310c094e5071397103e666fb0a7a1d614e824b0 serial: 8250: Fix reporting real baudrate value in c_ospeed field
f19dacfda17c05c63783cb010df861037990e78c parisc: Optimize per-pagetable spinlocks
c1552df6a0c81498c0dc01c7380c230c85235f5f parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3b5434e77692e698d4a3f695549a66aef0ffb248 dmaengine: bestcomm: fix system boot lockups
a9cf6693c96c4696093d1c94a8341af25f788aa5 powerpc/pseries/mobility: refactor node lookup during DT update
a3f14804c0b3f8a233bcdb7166cdc8557791d6fa powerpc/pseries/mobility: ignore ibm, platform-facilities updates
1c8f921a326f4b495f3d85e0e2ebf0ebe060b794 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
b4f810a11c483b3bae09ad924a017d72d52b0d73 platform/x86/intel: hid: add quirk to support Surface Go 3
9d2e4a9a71c643f247eada67d29402647e695a47 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
a4708768d8e760e782a60ccd5c4013c4684f74dd of: fdt: fix off-by-one error in unflatten_dt_nodes()
b5b842b3943a85737fcb37e44f6db0b93d43123c pinctrl: sunxi: Fix name for A100 R_PIO
41f0980156479d141cb65b365b3f150661ca4c8e NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a7e0aa309415cae7dc4ff77b27da41b689383c95 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
446771822d96aded04934407d387ecc763a6885b drm/meson: Correct OSD1 global alpha value
65901d72b6b650610aff48e5d415b051edc109be drm/meson: Fix OSD1 RGB to YCbCr coefficient
251f889d19d921ec0960f3ce6bc776f5dcb767b5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d5ccab5177f4d9f04a500b797a486d37984198bf tracing: hold caller_addr to hardirq_{enable,disable}_ip
9b4d5780087fab1537604c29f9eb5230a097a5ef of/device: Fix up of_dma_configure_id() stub
2f6f5eb21422d066ca7de4d615634873bca00726 cifs: revalidate mapping when doing direct writes
47af633a1bc4861b141f289705ef5be91b9e2796 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
cee8340f7e515c9361b6697dab89250ca5019a97 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
534a2814f1c423026d719c6b7b8b026ed354ab06 video: fbdev: i740fb: Error out if 'pixclock' equals zero
fe67179f4b3e81b697af6c1ac65d770e0bb5d594 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
8556bf01244f3c2c0575078a73609f411687b293 ASoC: nau8824: Fix semaphore unbalance at error paths
d03a7815fffa17156a83d319bfb4a5e2a163a7f5 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
72759634c1c201a5af1885c052dd9f7b862f7bfd rxrpc: Fix local destruction being repeated
c0558aaee92e0f17e80142fe0bd5bc44d3855336 rxrpc: Fix calc of resend age
25f336b585c9f871191c1aed50c14f9492264ee0 wifi: mac80211_hwsim: check length for virtio packets
cfc2e42b0658cf890d6fece80218f487694a4521 ALSA: hda/sigmatel: Keep power up while beep is enabled
89465c8733f0a9123da7a6c71686556be7baaaf3 ALSA: hda/tegra: Align BDL entry to 4KB boundary
91316cc84dc7ff4f1a2b588a5516f345d54d990a net: usb: qmi_wwan: add Quectel RM520N
574b878b12d4b5e782c8988b5563ce377a048eba afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7939ff13a792b4dbb05dc266982ea4d0f249545a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
1b0979e6ee0293047857b40929c343060e137df0 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9a719b4d31ea166abf36fa62761a8957ad4e1c13 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
f86f0523de470d1d55602b775fa6f4167720d706 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
7fc4cc08e9dccd65781d1ad0645b5053ef706a90 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============3935315059084164438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd97f7132da-731369766f90.txt

7768058edbf9ff3ccfafa83a3741130670601e3d drm/tegra: vic: Fix build warning when CONFIG_PM=n
2227dbfd351993289ab16cd0ef1e13f90790995e arm64: kexec_file: use more system keyrings to verify kernel image signature
0f7825782b50fe65e4c58e872621d6705ede7d64 serial: atmel: remove redundant assignment in rs485_config
2c5dfaba9c5ff88b8f4d71590e6fac18bcd8edaf tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f129747c9c94e6c693072eedc767074e70e85c8a of: fdt: fix off-by-one error in unflatten_dt_nodes()
26482195c3819b754ad9dacec37c9e59470d12dd pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
d8a770b6cb8c54d1141aa397abed2146f3e48226 pinctrl: qcom: sc8180x: Fix wrong pin numbers
e1ba36bd33d892cb31f843d559ca9480d60a426d pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
e445a9f8554c0b360b6e40e5496d748ae616a4ab pinctrl: sunxi: Fix name for A100 R_PIO
d3bd5d69dd1e474a03fb1f573f8299f8f9fcdb7f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
596576e1747202421998d7813d779b1628b7f756 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8904472426bc4e2ea4298959be928072361177b5 drm/meson: Correct OSD1 global alpha value
2dd5b8edadd86af5239784e43eddbbffb7bd185e drm/meson: Fix OSD1 RGB to YCbCr coefficient
919a8766a497588cedee38c1f22e5959a33fc715 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
086e41ceb22dbace5b8c40c1fbf58cb6e575e206 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
dd4825772798081b856f98853763ee8340c3b64a of/device: Fix up of_dma_configure_id() stub
616a7a90dfa772515d138cc231782520c665ac82 cifs: revalidate mapping when doing direct writes
bfc4822af71c1d6e8ab140706fbc1385558922de cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8f3d4e02ddb7ee48c2a47c2742891e7ef3b99fd8 cifs: always initialize struct msghdr smb_msg completely
b7f1f9e97e438160963f2401cfaeae1a0542e322 parisc: Allow CONFIG_64BIT with ARCH=parisc
a0b67c0c7ae6ede2ef4198d502f7feb419dd2691 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
8c27e363c5a11f8c3c019522b83103022118b291 drm/amdgpu: Don't enable LTR if not supported
7a5e10f534f792528fcf0c185429841acf94618a drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
b56d56a5f8aecd1056849ef3f51e4b1df302e6eb drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a15e7683fcc87f1eff45423e49e405695c581a74 binder: remove inaccurate mmap_assert_locked()
d3f4bfc77d117fecb019634d66ebf0a012bc795c video: fbdev: i740fb: Error out if 'pixclock' equals zero
a0b7293b7d0f461a036c7c5d0c46695cd129427d arm64: dts: juno: Add missing MHU secure-irq
b2846e890672fc1d7e2b0a51f1a9551f8de897eb ASoC: nau8824: Fix semaphore unbalance at error paths
ec710050bc76c0506519ae096d0bca057da10305 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
a671928557f2ff3e4323e4cb650d19b0e0c25513 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
088c03a71b10a53aaa8c2a58b8c6abc467a568d6 rxrpc: Fix local destruction being repeated
02f6998ae3e3dfd01343334ea1a812020b3e3adc rxrpc: Fix calc of resend age
f795d01df3c6b35fee7c48493756eeda47f15a7e wifi: mac80211_hwsim: check length for virtio packets
4513253e191dcddf3a37e215b00fe3ce933c4b6e ALSA: hda/sigmatel: Keep power up while beep is enabled
04aacb32434353f871cb190783035b3a1578072f ALSA: hda/tegra: Align BDL entry to 4KB boundary
9d81cb52a983a8d574a9db09e279712654a10bc7 net: usb: qmi_wwan: add Quectel RM520N
53f78d497c2c656e8c123f1967eb99b291c749c0 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
66563988b75de8934e9e50b2bbf6060b743c5b77 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
968fcb85821e2070a5e1b657fbb206498b58c212 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
5c37f069ffcb33ce2a77711152510c6cb3c2c94f mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab18b535916a1d4214f8bfdf98ad5c3f66ae5396 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
670cdaf3ed542d3f369ac8faa45471f36ce49935 net: Find dst with sk's xfrm policy not ctl_sk
d9db01890ea1f8b4d1f8fc853b0295508bf97ea6 KVM: SEV: add cache flush to solve SEV cache incoherency issues
151d1a5063f08f97e9962e630ee5aac301a64c29 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
731369766f9033f48bfd7b92f445a4795348cf39 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============3935315059084164438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00099e2e5131-5d3c0b5d4c67.txt

5e19b12a18aac1e7b8ca4717fbe851cc8f3d6811 of: fdt: fix off-by-one error in unflatten_dt_nodes()
e8face1b805100acb1686300876236487669a4f7 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
c9013d95a928b1e12ecf101cbeccfb7b89b8fd69 pinctrl: qcom: sc8180x: Fix wrong pin numbers
110caf1502e53212fa2314bbef5caa52969e6703 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
dfcee296f2fcd0b33511197bf19e2c31d107fad3 pinctrl: sunxi: Fix name for A100 R_PIO
b06e8a7e733449d1d8ca690ff0f07e35e0e318f1 SUNRPC: Fix call completion races with call_decode()
2363b88938aed103e6890e90250f0625718eec5c NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
1a28a62c6c24c9f3ba254fb0c739626faecbaa35 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2cd42a199192abe9665417a9a16b50b690774027 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
6f7bb45227092911ece2660cf4d53f0e378163e5 Revert "SUNRPC: Remove unreachable error condition"
451b86ab299675500898f053943b1852b4e9f631 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
8b27d6cc9101d08e00437207538d08e35ff91ff3 drm/meson: Correct OSD1 global alpha value
8713357fa2d607b8822e47e01ec56dc9526b6f2e drm/meson: Fix OSD1 RGB to YCbCr coefficient
1ac8cedb557c1965542189926da3414bbd0c8049 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
f3695b6c45e460ff6d4cf3dcdaeae4ae65fec3de drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
fcfd6ab15136d6b055b517f0363f163e4cedde20 drm/i915/guc: Don't update engine busyness stats too frequently
757fbb8d263cf85f9a5d4942539df9ffbbbcd36c drm/i915/guc: Cancel GuC engine busyness worker synchronously
72de41324a45344e7824849614ee708bf3bf76fe block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
01b3cab2c2d119c26289db51de765dcfba66f2bb parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b58534e7049bb5db8d4c9086cc9690117aadbcb5 of/device: Fix up of_dma_configure_id() stub
cd31d5470677bc23e55785344b562bb5272b7187 io_uring/msg_ring: check file type before putting
d595f6f2be37ca01034b19bc5dd42092b9303aef cifs: revalidate mapping when doing direct writes
8d3ac4247e3531ccf4be1c883e8aaf55f9dabaa5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
aaa5c8da36034e5bf5e757766083b52ff85245a7 cifs: always initialize struct msghdr smb_msg completely
5dcd8def8ee3130392fedf5ecafa40a4d6aad8d2 blk-lib: fix blkdev_issue_secure_erase
465434a31f81f30905f31bf65dad4ac88be5cd2b parisc: Allow CONFIG_64BIT with ARCH=parisc
173de05aa46b90bc176cc1de449bac1a2a7d516f tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
891a8c1dbabdae9478c66e79656455beaf94fb1c drm/i915/gt: Fix perf limit reasons bit positions
860c1f67a98fd922b175f3f15d3b411985dc4b25 drm/i915: Set correct domains values at _i915_vma_move_to_active
2a3fa947a5d0c4d1df74546bdd6bd7cc34d5e768 drm/amdgpu: make sure to init common IP before gmc
fd00d943b7d9e32935da42c0b0adeba36af6e221 drm/amdgpu: Don't enable LTR if not supported
d580b4dc03b38cd50e428713721f8e2bc8c31dd5 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
4cc1af31c0ca7509adc12adc433925ac429d9a56 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
cdf7988b8deca22c8c78107cf5f2b04a1fda2240 net: Find dst with sk's xfrm policy not ctl_sk
0b7819d661c56b0415450e1b3c4d92e3ef99f0f4 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
93766b8edb0cc873808cef0f3615df0f2c282779 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
291b4a6f1de7489a3d76173096e75d5e5954a7e6 ALSA: hda/sigmatel: Keep power up while beep is enabled
5d3c0b5d4c6717dcda1e58869d8e8e9b53721105 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============3935315059084164438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c9ce402d61-5be2a24ee4ba.txt

d94ca5a53480d42a54e775a40c01cd4e99dc0f1e of: fdt: fix off-by-one error in unflatten_dt_nodes()
c2a1ed7e5f3baa7deb43056de782c4c34912dc37 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3b1c0445a90e97c55bd2bb4310314d40df97a792 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
58faf9e2a9ec4ca3d853c3d8a206edd41a89fb2a drm/meson: Correct OSD1 global alpha value
bc507096e4074311c6ca553b609f1dde2484c616 drm/meson: Fix OSD1 RGB to YCbCr coefficient
98311ea7155cf98172751bdf25641dc0711c2fab parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
805eb4a8836e3ae20e86afb9cc24bdfad754be57 efi/libstub: Disable Shadow Call Stack
e1fa8be1ce18a5a9867bd216c68242d67cc98202 efi: libstub: Disable struct randomization
f7e6055c3910f11dd3af891e2731f680109afb84 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
d0dd6c53496dab1e91a2c37687493143716dfb12 task_stack, x86/cea: Force-inline stack helpers
713596dd8e31471d8a5877b9466e0fe61fd3dd31 tracing: hold caller_addr to hardirq_{enable,disable}_ip
dbd3b00b83690bde0a1cd29b758c282f196f04b1 cifs: revalidate mapping when doing direct writes
e40501bcd10ae30c04e3cd9e9a9eeb7e81f039ea cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5f56e520996cc69272d007d82cf526a82dce8a06 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
a31c09c2a6c61cba9961635f6892c6821b1fc7bb iomap: iomap that extends beyond EOF should be marked dirty
530798f8a5c1572dfcd614a6a1b6c6d6f59bde11 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
b24d69d393cd873d8262a4f247861a4c26850d94 xfs: slightly tweak an assert in xfs_fs_map_blocks
acfad326c468b899dc6ae31f988aa216b27f3b87 xfs: add missing assert in xfs_fsmap_owner_from_rmap
860c986c3940131922c5da15bd2af3eac69a627d xfs: range check ri_cnt when recovering log items
6630b5e7e2357706bb31e9c3ef66b7d9e49b7b65 xfs: attach dquots and reserve quota blocks during unwritten conversion
e5bd6e07279415a00542ba789ddf76b98ad31c31 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
ba54159898ae4ab683574658d4d2299f0977ceb4 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
d9b207c2c15aa90b662b489601f9c2ae1279dd1d xfs: constify the buffer pointer arguments to error functions
b5fb7cb3d663ac12e3e013e6782accd39382059c xfs: always log corruption errors
d6cf567b1c189485840cda8194471bead02a2100 xfs: fix some memory leaks in log recovery
1f2e5136679af67659abd86e76867fa5a994f4da xfs: stabilize insert range start boundary to avoid COW writeback race
4d951aa75a41d081bdd2a0c4aa26cb51cc884edd xfs: use bitops interface for buf log item AIL flag check
35749091e4349809c8cddea82353bae4fb2ad369 xfs: refactor agfl length computation function
4cbd89d8fe05ddd0f6c76adfaf79ff620ba422fd xfs: split the sunit parameter update into two parts
3c27d7378e58eb15b12a333e77ce42ff58e9e357 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
1c785bfd7c7b7082d7d44b2662c2922014c0433d ASoC: nau8824: Fix semaphore unbalance at error paths
8e8397d07333ec51c59cb085faa19bece3e280d0 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cd4669e9f0032f815da19eb3280ba4d93864f445 rxrpc: Fix local destruction being repeated
8be1699c5e52375095dd1f72f1bd5bcf2f0f5774 rxrpc: Fix calc of resend age
89102cb43f5fdd84ae79da604926a8eeee4c222c ALSA: hda/sigmatel: Keep power up while beep is enabled
ed2322ec5376ca5b6a519b02689c3d40ccd6ed38 ALSA: hda/tegra: Align BDL entry to 4KB boundary
457a89b6977bfe709867c45449be4ccc2a935297 net: usb: qmi_wwan: add Quectel RM520N
b2827f412d62d7153131b1454810b3359788f8ee afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d2171dbd117de9715f829aae5c58731901f965c1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
229ced19977f56c87e7ed13d936ee2b1a1d26fb6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
92087aaf29920963b48dfb4029da7bcbb83688bd video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
aec9eaf4983aba25860f735cc3191f3a67bf8494 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
5be2a24ee4ba37fc3cfa33574fd8f5118106295d ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============3935315059084164438==--
