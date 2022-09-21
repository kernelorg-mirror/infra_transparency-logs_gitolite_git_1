Content-Type: multipart/mixed; boundary="===============0442172753602521559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 10:30:23 -0000
Message-Id: <166375622353.16166.8937946349482911118@gitolite.kernel.org>

--===============0442172753602521559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4181508abc3083f882ed6e690f8c85548c0234b6
    new: 17458ebd70052cf4c76ebc5d39608a399cfe2443
    log: revlist-4181508abc30-17458ebd7005.txt
  - ref: refs/heads/queue/4.19
    old: 70dbbc9f19230befe717b7b070d6b116bd881e2a
    new: cf55e4180a12c707a5101df6129119abb2127868
    log: revlist-70dbbc9f1923-cf55e4180a12.txt
  - ref: refs/heads/queue/4.9
    old: 08e151f0db7b8f9e410f19db2151d1d7dd208d42
    new: 9926c4a7f40913ec7b371450a2645a8725e4bd71
    log: revlist-08e151f0db7b-9926c4a7f409.txt
  - ref: refs/heads/queue/5.10
    old: 46e2970aa480e6b3b51f5bbbcfe75fbee549e10a
    new: 5cf31a93cb2cfd116d01e5e6891fc3c50eed4186
    log: revlist-46e2970aa480-5cf31a93cb2c.txt
  - ref: refs/heads/queue/5.15
    old: b6f39a6dca5e2c9d1ed7a0d463a96cfc3968e1d9
    new: ce3bcf7acda31087a946b5570e10054499e19a28
    log: revlist-b6f39a6dca5e-ce3bcf7acda3.txt
  - ref: refs/heads/queue/5.19
    old: 9e90ed854046d830029f133214b8779d98cd0a68
    new: 72dbc8bb92c6e6e5ab99bc6e158d8c5d85e85dd1
    log: revlist-9e90ed854046-72dbc8bb92c6.txt
  - ref: refs/heads/queue/5.4
    old: 322f140a40f7cd15c66c01790d6bca6e17d8bed7
    new: 4e15e4ab8625f8a888f797eaa16a7c8e882800c7
    log: revlist-322f140a40f7-4e15e4ab8625.txt

--===============0442172753602521559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4181508abc30-17458ebd7005.txt

5fb8b4142b836b9ff567f9e683fa20b37ff71a8b of: fdt: fix off-by-one error in unflatten_dt_nodes()
31252df7a03612e21cab17d25aa765357b843665 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
51434bb484eb47ed26532af3c8f656fd5de5103e drm/meson: Correct OSD1 global alpha value
a6e1616f8cec095a1ec6bcee64d6510edddde2fb parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c001bf1222f8853a306e382a19fb466ac90e32e2 efi/libstub: Disable Shadow Call Stack
467114f8b5d7af1ce86558d6dd1fa81d79d61ad0 efi: libstub: Disable struct randomization
962100d7adfdf776cf1e75abeb2dcda2de92a928 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9ca00ebc0627a74c62d19487a497004ba4e916a9 ASoC: nau8824: Fix semaphore unbalance at error paths
403a21ccd7e75e584f32d81c1314b26868647fc2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
3bb3960b8c604baeb90f89874f776b8886129873 ALSA: hda/sigmatel: Keep power up while beep is enabled
2f066f2d19f1bf53bca814eff50a506f2382e68f net: usb: qmi_wwan: add Quectel RM520N
3530e735ded3fe6c978d943e15873ffa1ef396d2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f6f1d6612eca799b4344287afd7317175fdfc80e mksysmap: Fix the mismatch of 'L0' symbols in System.map
17458ebd70052cf4c76ebc5d39608a399cfe2443 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============0442172753602521559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dbbc9f1923-cf55e4180a12.txt

d69c7913e4a27c2ad697423a69e213da01a70eb6 of: fdt: fix off-by-one error in unflatten_dt_nodes()
724e5fe533f690f4367a07bd084862499f07d9c4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8c1ba7e63e528995cb4b65f5d90b5dc5ed48504c drm/meson: Correct OSD1 global alpha value
060ea3db3d8e28883c7671dc2a6e806030d7e356 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f055becd1464637563f4083177b3cf89003267b7 efi/libstub: Disable Shadow Call Stack
6586fd0dabf1818e77ff72dee4958510e080d623 efi: libstub: Disable struct randomization
6ddaeba3df881ac12c4112cee6232349b395f973 nvmet: fix a use-after-free
d1890e3bd35179ebb2ea77f3c0f6afcf87334fad mvpp2: no need to check return value of debugfs_create functions
793e7b390cc1a44b39bd3885c107e2f173a234e6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b1a579822ab4f0bb5c024ac71b7903ff0ff09519 ASoC: nau8824: Fix semaphore unbalance at error paths
058f732b5dba33c6d5b06c6a81e16ff7154e1466 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
283cab36ac41aa26d782dfa61c169f6b990586c9 rxrpc: Fix local destruction being repeated
3c8ec7ba6ed052240779b22be64f8184ba21afc0 ALSA: hda/sigmatel: Keep power up while beep is enabled
3d42d6ab5d8d67cf51848a98b9cf708d2d4bfff6 net: usb: qmi_wwan: add Quectel RM520N
39a23691969a3dbafae8ef95d561f0a78bdc8891 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
bf54a148c169b337cba1eeaf9150fb6c5842cf9b mksysmap: Fix the mismatch of 'L0' symbols in System.map
cf55e4180a12c707a5101df6129119abb2127868 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============0442172753602521559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e151f0db7b-9926c4a7f409.txt

c9d64d251f8a7ed755669ae37c30cbf503e29846 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2fe8c79d95f91745fde03334c06f548e0d2fad60 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9b3127228179090a64372e6d9f9c9db58bc47de3 spi: spi-cadence: Fix SPI CS gets toggling sporadically
6893914fd6c805cd453e85088250e3abdd304b7e spi: cadence: Detect transmit FIFO depth
4203994a3b54cca02a474f0347de9fd28ec9f616 drm/vc4: crtc: Use an union to store the page flip callback
6eb3f59ac5ac385f044e842a6bdafd70c2a2d310 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
71dcceb86bd3e1778318b0822a41210808bd4e04 video: fbdev: skeletonfb: Fix syntax errors in comments
8cb32f08c3faf68fcb56736ee368c562d066d602 video: fbdev: intelfb: Use aperture size from pci_resource_len
0cf623ce7c2b0f0de38131df23fea8b7a15f5e04 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
23462818e953861ee0727169ee11ecaef34e4c79 video: fbdev: simplefb: Check before clk_put() not needed
c212ca42b5786ae6efcae9b600bd6d66a1281ee0 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
d1ca787106c6f9d29e2ee3af80756d670c83a714 mips: lantiq: xway: Fix refcount leak bug in sysctrl
a14729d29a0c050b6d09883451e2eff2f13a348a mips/pic32/pic32mzda: Fix refcount leak bugs
2cb2f8178e1bc67eef548038c25bdf2a38422b9f mips: lantiq: Add missing of_node_put() in irq.c
9926c4a7f40913ec7b371450a2645a8725e4bd71 arm: mach-spear: Add missing of_node_put() in time.c

--===============0442172753602521559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e2970aa480-5cf31a93cb2c.txt

34d9b00cd0580ea17ce209b5cd16b3ec9ec6ed2f KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
5f05e8954bf679ed9592d03e07fd1e416685bb57 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
af5b0e5a4b7e45e53b039391efb77d9be366cf01 serial: 8250: Fix reporting real baudrate value in c_ospeed field
68922a68cd15fda57850da675bbb7186712e398a parisc: Optimize per-pagetable spinlocks
cd2e4a2d44ea02fb2e57a67ec19db00fbeb28081 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
7353eefe1cf22bc15881b46143c487acdb41a74d dmaengine: bestcomm: fix system boot lockups
328d03f5dbcb712648962c94e0b757a0be696916 powerpc/pseries/mobility: refactor node lookup during DT update
fcb400b2b152258e1ae3bf520fbad0b3f67dc9e1 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
f847b5416d5d41e3aa0e8cadc0995b6c94761d85 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
93dbcbd28be5c95892dbc83bfb00ce8b7f4e4f5b platform/x86/intel: hid: add quirk to support Surface Go 3
2425441af830bb20d85babc764c29e161a0fe886 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
7579d10966d9ab50be07b5d4012d77d4edd0e032 of: fdt: fix off-by-one error in unflatten_dt_nodes()
16ea8735f61113dd838e89e1b2b2b3eae0fdbe4c pinctrl: sunxi: Fix name for A100 R_PIO
f1e154682dbff40288dc7f1ac7a06b9c6038be90 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
8597535ada210aed38f683f5ced8fa654d56689b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d5a114c008612358e14120aafc415fe9d9372dd2 drm/meson: Correct OSD1 global alpha value
c765f648c7eea43a025a739f0f3f462a06a0b945 drm/meson: Fix OSD1 RGB to YCbCr coefficient
c4b6ad30e8f0d8dafa4a5f0ea376f4b5bf9f9fa2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
20b8bb34115650fb6c94d5818d73dc8318e172a9 tracing: hold caller_addr to hardirq_{enable,disable}_ip
1c26a0682548cb1a83384eb4eb8781cb64f6fa03 of/device: Fix up of_dma_configure_id() stub
14ac0c5f38a10c45c5237f428106b452f1d019fa cifs: revalidate mapping when doing direct writes
eab5f4b345daa17b1f20a1d3e53d32be9bb3f154 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
4af15cbe34b3f58998f39bd8847f1da6a7297af0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e2261fbc4ce22824b67dd64d74a289638eeddb60 video: fbdev: i740fb: Error out if 'pixclock' equals zero
7996c3357c5c86ea92cb8546f951f31255b5ec8e Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
cd708793a76597385940554f32ef162cf44b0f56 ASoC: nau8824: Fix semaphore unbalance at error paths
ba21ac81a5ceaab7ae734086697b08aae166cefd regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
6f4897c07954698c4e103bd6e3878bb9b3f36b7d rxrpc: Fix local destruction being repeated
894ef9e3c7feae68df806c1236aaed3305009cf8 rxrpc: Fix calc of resend age
a8c0139fe7404d6da8ddb1860f390f7bf7496b6d wifi: mac80211_hwsim: check length for virtio packets
e181edb2df54c514917d09187e231ccf7fee3353 ALSA: hda/sigmatel: Keep power up while beep is enabled
029f37244e2a43897069b2864a77e2e673a3c4e9 ALSA: hda/tegra: Align BDL entry to 4KB boundary
edadb461212ce7fefd7e7487277c4eb7298a6969 net: usb: qmi_wwan: add Quectel RM520N
bcbae302e92d9bec2a84c5d7d9e8d0eccff30b29 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
192a4005c9333616ae137366353ada2e2492277f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
80d95f49f05605740b472ea85d5e6a30aa46e1f6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
3f0760d26b5847445acdc2db4d5a1e50163cb758 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
5cf31a93cb2cfd116d01e5e6891fc3c50eed4186 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0442172753602521559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f39a6dca5e-ce3bcf7acda3.txt

7250b4c4b8aa9e31be8e505d1b0a821d5da56cf4 drm/tegra: vic: Fix build warning when CONFIG_PM=n
391d053c146c09aee4844c92a1e6df11e55b8e00 arm64: kexec_file: use more system keyrings to verify kernel image signature
a6ea179ce43513123ac619f8891e8bd15e6f0af4 serial: atmel: remove redundant assignment in rs485_config
077d49097fa35d28ef0ba73bb082971844945fd9 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4fce7aa6d0fb8d72aafdd275a8ae66eb40109a7b of: fdt: fix off-by-one error in unflatten_dt_nodes()
3b24ff7566bcf96c43bccda0e2df5fa3c7419570 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
98fc37695a17a451f6b398c8a6db6ce1eded3a0f pinctrl: qcom: sc8180x: Fix wrong pin numbers
34b5fa04fb5f05f64236d5a9ceef52852ae96c78 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
48a0d296a660ec7262a58516d6be6ff9bfb0cd47 pinctrl: sunxi: Fix name for A100 R_PIO
be43591e3690710cf0481d255be9bf5ebc23127a NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
189b538a1eaa3d3ced1b45bc90e88d779e53470e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e59870d2f1a6741ba59742ef5ef427224bf2db6f drm/meson: Correct OSD1 global alpha value
e89ed6e16063f4e1d8f3f8e6170449c0fb8e0fc2 drm/meson: Fix OSD1 RGB to YCbCr coefficient
779427d3badd209f264d88a902e901997e83f23a block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
c9f552b25f373045d6d33a86e72c70130fd82a50 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6628b1ff8b0f7fdd887bf6e8f925ecea322f053b of/device: Fix up of_dma_configure_id() stub
e7af9e66e9f987cf94be0f73d5a6869e4d9a5ca5 cifs: revalidate mapping when doing direct writes
116c9ee16d73299b301c43e9bc4b8ec2ab53e885 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
97d3f5adecccbecd0a8daf043d6020051c027c06 cifs: always initialize struct msghdr smb_msg completely
8b651053c23e9d072b9412359e69933242741945 parisc: Allow CONFIG_64BIT with ARCH=parisc
67e6383284aa9f7cde8588122dceb4c328975bd2 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
3cfa1be43aa1628e920501e75124e91b8affb0d7 drm/amdgpu: Don't enable LTR if not supported
6b3d43a2415391de54a87d16985616cfff56d404 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
309a1cdfef38cb5a6aa36727cc1d908b0a534ea3 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
698f684bbff12b720f53b0f4ad8863eedfe5f282 binder: remove inaccurate mmap_assert_locked()
9bde67fdd0fab918b6045ec9cd255c3792c00851 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f935ac80c33d008b691e665e29c69a2b3461a6bb arm64: dts: juno: Add missing MHU secure-irq
397a06560114d000ff7f360ea9531b4999909ac9 ASoC: nau8824: Fix semaphore unbalance at error paths
8e9d2759cb0ee473f539ee6be8210b77548404bd regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
0b9ad960ab2606e5922e56c36c403a1ee727e881 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
c7c8fa1a01932bb2c3ef6344371fedb5adf755c7 rxrpc: Fix local destruction being repeated
ed8206b72ddffe20e50acaee23ffb9cf860b6b25 rxrpc: Fix calc of resend age
b2ba018c48f601a100e63f9f67de81a9aad376ca wifi: mac80211_hwsim: check length for virtio packets
8228902cb7da4f15111a9be5b21ea348833f33fd ALSA: hda/sigmatel: Keep power up while beep is enabled
91f0bd9b90e59d4f1676610707d3fdda58ad06bc ALSA: hda/tegra: Align BDL entry to 4KB boundary
38002a41b96d3f994bea79b5cf68565113ea3e24 net: usb: qmi_wwan: add Quectel RM520N
9ca83492aea6b7ba92b37ecc5c9bbad71ab9c659 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
ec8b2211ea8d77afd07900633059b0b6b1a355cc MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
74b2a77ccb3b6dec389089b324fd17a236f6bfa1 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
ecc168fcfa6d62537e6d94fcc98c1b8d9b01d824 mksysmap: Fix the mismatch of 'L0' symbols in System.map
24db071e5b98ad033144bc33f8fd6ae6fd7638a3 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
aac1176bc57517967c927934a11569a43a176223 net: Find dst with sk's xfrm policy not ctl_sk
4eb4f0b94a1a5ce75bec4909eddc4a1b8e44ff05 KVM: SEV: add cache flush to solve SEV cache incoherency issues
ce3bcf7acda31087a946b5570e10054499e19a28 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0442172753602521559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e90ed854046-72dbc8bb92c6.txt

d48b61c73a12f36cc65df1d227dea04d0bc76cd3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cab131e19e98eb09c91fd11674c25630273f998f pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
2c2dd4a38454e48c603813844536862f12bd6756 pinctrl: qcom: sc8180x: Fix wrong pin numbers
1d98f562dc5ef9533f61c0e1aa49bcc07a375a3c pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
b38ad7250458adfd8c7bcbdfdcc769fa4b3efb9d pinctrl: sunxi: Fix name for A100 R_PIO
55db3ba9a6589657666607363b443a82e49f5e75 SUNRPC: Fix call completion races with call_decode()
bcb417882173b5298741cfa0af3d895f6f5474da NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b81a2bd58b966cd0c860bac5d4416b6bc4ac07c4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f8a33a14e8acb2d8ae39e5c37b33212d431f5d23 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
88e0e86dabaf873a681d0aa4792b8cdcb38c7c42 Revert "SUNRPC: Remove unreachable error condition"
de23156d8d866c4e34e3c9490932b9a66b9d04cf drm/panel-edp: Fix delays for Innolux N116BCA-EA1
49d7bd56c3b03c33c6995974a68f7114e41641b7 drm/meson: Correct OSD1 global alpha value
f2f76dbbd0635ddf3dad0657ed873fecbe12ce42 drm/meson: Fix OSD1 RGB to YCbCr coefficient
c6e48157eda51c179aa4670c827a2ad038655dc0 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
97604b20f7c048fe462ae39217921b737724f134 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
f55c4437c225e1d504bf1b146cf9d1dc6ec024d2 drm/i915/guc: Don't update engine busyness stats too frequently
8dd3136e64d98430e3d0c5e2261fcfcb03ca2e45 drm/i915/guc: Cancel GuC engine busyness worker synchronously
ad62e0e6ffc5bcb859c7748ecef6ae30bd013d7b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
1dfdb7fe5d008e268612e4c9e559b138f4fae42a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
9ac14a69bdfdf70af6b6a1f612520810cd75992a of/device: Fix up of_dma_configure_id() stub
b68d0a78f17dac15f53d7c2d2c8718717f45911a io_uring/msg_ring: check file type before putting
b4f45e1b064763858072e2f86d7bc2b60b087048 cifs: revalidate mapping when doing direct writes
c63f1a925eff7b224ae7714b45610a18e60798dc cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2755d0d2c1374b479c1212cc9a3dc9b14447d87a cifs: always initialize struct msghdr smb_msg completely
ef2f90529dd6408ea5b792a9958988efa4dfe04a blk-lib: fix blkdev_issue_secure_erase
e8c7813e82f44a0bfcb11f34ae3cce163c181fb0 parisc: Allow CONFIG_64BIT with ARCH=parisc
6365e535404d1318c7aefcc6dbc405d2c7e6895b tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
62dbee668a106846ddf334c18a5bf099d00c23bd drm/i915/gt: Fix perf limit reasons bit positions
fd9007a88d33c39f7ba9dc73f86b283d59fcf5b7 drm/i915: Set correct domains values at _i915_vma_move_to_active
fd6dc9f3244c7258ea4b503288fe83b8a457a7c8 drm/amdgpu: make sure to init common IP before gmc
9bc4afc09dceb430ff3076f5a310ada309083f6c drm/amdgpu: Don't enable LTR if not supported
93321bccbd6b25d0bcd6b7c77022fe291b4110fe drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
f571419ac3166938c2b186bd2a522f73e05a130a drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
3cdc8c3c59da2e91872fb220a00ee671fc214ca1 net: Find dst with sk's xfrm policy not ctl_sk
72694ec7927a743e02e71e108fdd2c06adaa5af4 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
72dbc8bb92c6e6e5ab99bc6e158d8c5d85e85dd1 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0442172753602521559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322f140a40f7-4e15e4ab8625.txt

f7fe2b336ec9353983f1b77685a3161d2a46551f of: fdt: fix off-by-one error in unflatten_dt_nodes()
1660ec3826d5fff6561571ee80dddf945cbc876e NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
49222467df89b0e57b3dbff0ef3b4702ed890534 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
45568e9ecdcb669e3dc734bc1ecc893f3ef917eb drm/meson: Correct OSD1 global alpha value
dea06f37dc974fe400e58597bcbae9c6fa5043fd drm/meson: Fix OSD1 RGB to YCbCr coefficient
eaa45001b71c480876b92cbbad0eadb9419c5850 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
14ebf014e63c84fc48d72baf6c0cb686f8847a9c efi/libstub: Disable Shadow Call Stack
b79f126381ef72be53ad640b856ff99ac5b547e7 efi: libstub: Disable struct randomization
1802bd049b56fd8c52d23ca54dac2ffe31950967 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
7c3685c90f9a7a30d107f3ac8a56dba345f7972a task_stack, x86/cea: Force-inline stack helpers
6e680cd135234be9d6bb9063941c6542ec61f7e2 tracing: hold caller_addr to hardirq_{enable,disable}_ip
e0439682b62dc884f3442359f55446e27d32dc98 cifs: revalidate mapping when doing direct writes
dfa82230640ae0899bcfbdceb6168baf1d2be842 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c037b3b508da3875f7a336a5b5d7e0437dcc6056 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
85e87b35858e3ff0fa561e23d3a3d5177d243200 iomap: iomap that extends beyond EOF should be marked dirty
bd5be07bf80a8153db6ca94ed350523f987beb2f xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
8c1684a958edf12efbf154bb67bdc57fbbabfa5e xfs: slightly tweak an assert in xfs_fs_map_blocks
c0ec7286bf00133e4b9694d108cf7da487c8966c xfs: add missing assert in xfs_fsmap_owner_from_rmap
13aae12e1724d399dd99fd961a036280165c5062 xfs: range check ri_cnt when recovering log items
dbdbe21185c9ee09f480182ac1c01ddcaed53d26 xfs: attach dquots and reserve quota blocks during unwritten conversion
5c166e9b9c4e0ade8e32c709a0c27913b25318a4 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
2478b928ec6b4db7a21bd30d02f6fa40a1aadfb1 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
173b21271fb7d9b11a7e38b9dbcf26acfd5ffce1 xfs: constify the buffer pointer arguments to error functions
986844ea7c0f9da08775ff014b02c5ebb9b4b0fd xfs: always log corruption errors
be5f762e4c7c4e03024bb976cad22fd9cc7cf0eb xfs: fix some memory leaks in log recovery
e8d3cb839ce52fe56467d508542a2da93984c12a xfs: stabilize insert range start boundary to avoid COW writeback race
159bf68fdac5cd92690d43aacaab7d0328e966e6 xfs: use bitops interface for buf log item AIL flag check
64662dd7cbfdc4ce70b6174dee7915e127ca4427 xfs: refactor agfl length computation function
4b45e69297cbf989f2631b5c5d380856e6e2078e xfs: split the sunit parameter update into two parts
aaca2bd43578ca293159c4b63784b0abd19a68ce xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
e6e75ed37d7b6d02186dbb15617d71ac240f0368 ASoC: nau8824: Fix semaphore unbalance at error paths
dfcb4461e578d33c35abf81eb34bbbd56a14aea0 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
85723879358d0fcfc341898a2bd6f93278f02e86 rxrpc: Fix local destruction being repeated
9d11636ec237223a7c92f7185cf671152e053809 rxrpc: Fix calc of resend age
23f42f5a301dfccad06296cdbed9470e5a87f756 ALSA: hda/sigmatel: Keep power up while beep is enabled
b88c243f60427e3abe49aff77a6aa75d777f2e1d ALSA: hda/tegra: Align BDL entry to 4KB boundary
6671c11570014a77128ab6df2ae5cad1628d16a9 net: usb: qmi_wwan: add Quectel RM520N
a13bf06e026f1334c9b86e40982d50d59fdaa437 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d5d6f1918a508a532c66935002607f8707c2a433 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
092da3d3cefcbc27c9ada6b6d5fe3f2985df9a65 mksysmap: Fix the mismatch of 'L0' symbols in System.map
48c873937466a343ea0b0ec7dd49f822d042d572 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4e15e4ab8625f8a888f797eaa16a7c8e882800c7 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0442172753602521559==--
