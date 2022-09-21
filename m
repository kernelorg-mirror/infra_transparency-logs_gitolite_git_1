Content-Type: multipart/mixed; boundary="===============0856196647598974564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 16:49:26 -0000
Message-Id: <166377896631.28620.5633616534364271462@gitolite.kernel.org>

--===============0856196647598974564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49830221659b80b038c08cf4dc92f52adb0a11ba
    new: fa1a41adff7af179b513706d80170e5dea81859f
    log: revlist-49830221659b-fa1a41adff7a.txt
  - ref: refs/heads/queue/4.19
    old: 73121fffff1aac345cb5b870fde761c99727bb5c
    new: 0989065a572755bebc22d05911ed2055bbdd42ef
    log: revlist-73121fffff1a-0989065a5727.txt
  - ref: refs/heads/queue/4.9
    old: 690076b21e9d5bbc0ad7e1076db988101540fbe7
    new: 8e5fa5cf597d033b0c6171bc709758e1ae781d04
    log: revlist-690076b21e9d-8e5fa5cf597d.txt
  - ref: refs/heads/queue/5.10
    old: 79c0646f3f2ccaef54836940031cdd2c9b39e942
    new: 39344cade9ecf532ac20c77e1a62b7bc76b0a474
    log: revlist-79c0646f3f2c-39344cade9ec.txt
  - ref: refs/heads/queue/5.15
    old: 656213d59f929866febce0ca3e39f6054f36cf3b
    new: 01bb9cc9bf6e7ef10c981d7de4079c126e098e24
    log: revlist-656213d59f92-01bb9cc9bf6e.txt
  - ref: refs/heads/queue/5.19
    old: 2e98a2fd462443897305922fdc3909443f165fa1
    new: f0d2959f7779c548ee5a2548ae163ed35f9d0b69
    log: revlist-2e98a2fd4624-f0d2959f7779.txt
  - ref: refs/heads/queue/5.4
    old: 8839d1afa9fc04d51f115a5584b15ea7d87a8e24
    new: ec65f06125855324ddf90dee285899bf8885e9a6
    log: revlist-8839d1afa9fc-ec65f0612585.txt

--===============0856196647598974564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49830221659b-fa1a41adff7a.txt

232080504dc4d3f64feb132bfbed51ac3344cf03 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f5ebf077c86cfef1fc9df82a417d70d71639353b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
beca3795095d3117c2c7d886ff0ff6f7e2e3a2a7 drm/meson: Correct OSD1 global alpha value
33e3d5ca31d1f5e8d6215f6c9b926c1d541475fa parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
fa172ff3c72aadd389f31a9c2521fae2ad63b55d efi/libstub: Disable Shadow Call Stack
eaed6510199ae6f220b8d41e4cb14962ad3794ce efi: libstub: Disable struct randomization
a084caccb4b3dc71739cbf3cbf98933dca15c35a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5c583a34530e9af69d1be69af3e210c831b16ffc ASoC: nau8824: Fix semaphore unbalance at error paths
480d69bf945ece6a559c990c9e1ec46b9faa2901 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b59ed661f6bb4b1ca8cfa80fdac0c6afed399fb5 ALSA: hda/sigmatel: Keep power up while beep is enabled
9e5c65467d1dc07477718c283167a2466d222678 net: usb: qmi_wwan: add Quectel RM520N
e7855abcb0d6837934222f3aad2bdc7d7474fae4 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
c5c2354b40c888cc59ffe6f0fb837ee16a09e681 mksysmap: Fix the mismatch of 'L0' symbols in System.map
c45939028699bdc805af657823cc40ab6b5d2de9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
fa1a41adff7af179b513706d80170e5dea81859f ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============0856196647598974564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73121fffff1a-0989065a5727.txt

3915208edaa7081a3e1116bde4331f9d30cde740 of: fdt: fix off-by-one error in unflatten_dt_nodes()
726da16439974c7c7768a978762d5d0e645dbada gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
218250a55782d943d1613314b82285f0f69b0ce0 drm/meson: Correct OSD1 global alpha value
f1fcacfb10aad990eea842c3b6c05dba06743f16 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2df2e65a527139296eff8d662548f6f2ff388707 efi/libstub: Disable Shadow Call Stack
1d018e58e7c8bfd5fd62d73b484c6df8964f2a9e efi: libstub: Disable struct randomization
ff234942f005d672b1bb50e0755e037f42660d3f nvmet: fix a use-after-free
c3974e4dcf1a3f52c73de7fd1580cdb2f048f21a mvpp2: no need to check return value of debugfs_create functions
e1459c82dbc5ceaca9edf7eb0afeb4de9fb1b925 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1ec48bd039ece05c4f783ba6faeb5ce143aa46b3 ASoC: nau8824: Fix semaphore unbalance at error paths
52a7539a88447766ff5e9de72f093d6fc24ca78d regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
1e64a70e378dc8025408b18a458eb4271c595611 rxrpc: Fix local destruction being repeated
510cbab313b8c1ebc44db2e17d36103dcbc89d16 ALSA: hda/sigmatel: Keep power up while beep is enabled
ea99bd352920a389703713cbda99c61dc845af23 net: usb: qmi_wwan: add Quectel RM520N
a7a8e937af9ccd9d40863b54daac55873feec591 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e816ba5b6d7803251a960137ab1b67bb1c1d6207 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b2ab3782a6624e801dc3f6a9af9ccfabcb13b62f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0989065a572755bebc22d05911ed2055bbdd42ef ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============0856196647598974564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690076b21e9d-8e5fa5cf597d.txt

bdf44cc33865a600f684312251723b9673e1f281 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
bf120a93cf2eb955a851570709491e5ac044f3c4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
69d40ff8abeb6fcb7ce7ccb4338b5e60f84f36c2 drm/vc4: crtc: Use an union to store the page flip callback
be01de2ee59533da8b3e290a4cec97758611a49e video: fbdev: skeletonfb: Fix syntax errors in comments
707d0d3d71dd99ef051e69219588116c8ecdb519 video: fbdev: intelfb: Use aperture size from pci_resource_len
84e8a7ed5e81711c3b836d39004328562938c418 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b6b84714db31eb2faed78a224562fc61a36ac846 video: fbdev: simplefb: Check before clk_put() not needed
c272a5a34dcd704a59545b24fc6c21e464320a17 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
2dcf1e5e8dbfc6c44c00c41b3761ed0b14032883 mips: lantiq: xway: Fix refcount leak bug in sysctrl
c425e1ba8e72c9f2dfab8c05dd306f38d8aea89d mips/pic32/pic32mzda: Fix refcount leak bugs
53ec6399ea8a49c9b295df667519e322c5e3fce3 mips: lantiq: Add missing of_node_put() in irq.c
8e5fa5cf597d033b0c6171bc709758e1ae781d04 arm: mach-spear: Add missing of_node_put() in time.c

--===============0856196647598974564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c0646f3f2c-39344cade9ec.txt

003f3bff9eb08f4fa4ecdd03535bb37ce802e06a KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
222ce2f3b77659a20f5dae402e74188bccef1a5b KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
67844218bc5ba897aa3479b217e88744509d183d serial: 8250: Fix reporting real baudrate value in c_ospeed field
4e5147012a955eedbde7e8cee8c8771a11f42f95 parisc: Optimize per-pagetable spinlocks
c5e77e39176ea9eab91c866ed284a867305f9723 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
9826af52c9428ccf969c019e4183102edbcd40b0 dmaengine: bestcomm: fix system boot lockups
ba52836f07d33287a2afc4c72259b7c66739656a powerpc/pseries/mobility: refactor node lookup during DT update
5beada886c9e5cc6ce09e869d5dc6d69c2a09185 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
18c4270a760ab1e84ade915a688506d12c8ed7c8 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
c193f12c5411cfc624e930845cc671ef5def1c39 platform/x86/intel: hid: add quirk to support Surface Go 3
237b5b90eea7c15c40573fa8d225e9f268d53138 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
b9a469e07a97efeeea36935091af092e5ad9a694 of: fdt: fix off-by-one error in unflatten_dt_nodes()
569337370e928b2ff9f2ea3d86a44091d62f14ec pinctrl: sunxi: Fix name for A100 R_PIO
904d2d39d1ad0a2ebeab885d59a1134f09f41c5e NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
cdc4680b0a5d684450482689861d48b4929ee575 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
30daa6897cf74fe482ff2586ddd83486a8988188 drm/meson: Correct OSD1 global alpha value
e2ca34fd12dfeeb34746e3b2bbf03ff1425b96fd drm/meson: Fix OSD1 RGB to YCbCr coefficient
91954de2e66d422e0e239a2800eb8ba17ba4ee45 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
058f69d53593869c41dd7dbc03a85bc212d9b655 tracing: hold caller_addr to hardirq_{enable,disable}_ip
bdb109814b16ca14800de89b4521359070cb637b of/device: Fix up of_dma_configure_id() stub
5c428ff9ad6f8bacd64310d3402c96e7e4de8562 cifs: revalidate mapping when doing direct writes
49d7dedbcc57def7661f542437c8e2cb7870232f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
19d189846b987b09edacf044583d17628dfef114 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
64e1ea2e87c6bd3f8f805169cf2fa5d3bdfd03ed video: fbdev: i740fb: Error out if 'pixclock' equals zero
90b3c8018bc1c59090db4001643c1712c5a18bab Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
9eef8cd3f76871bc6bdd688a636941b561b93605 ASoC: nau8824: Fix semaphore unbalance at error paths
8198246eec249fda21a377e70c8685b5930b3b6f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
1ebc38f239aa250ed3f13d147fd461f3df917c4a rxrpc: Fix local destruction being repeated
be4111dea477f014a6638a245b90e35057032351 rxrpc: Fix calc of resend age
4fb05f970c9aa9ef215dd967160155c7e8485ab4 wifi: mac80211_hwsim: check length for virtio packets
e9ae970eb03d7d26589dfdadc4a62c438de94831 ALSA: hda/sigmatel: Keep power up while beep is enabled
2451d91bc9cd234e086bb99ae19c8a9e21776020 ALSA: hda/tegra: Align BDL entry to 4KB boundary
abc075beae8036403862c5d93d8efb24be888eb3 net: usb: qmi_wwan: add Quectel RM520N
f4ed648d3c4dda65923b60531d40b2bfd7d962c2 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
4792c65a299aff4668a83c0f01ce3cf1c26ad56f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
cfd075ae66f5e1b45dcf9512829c68a483f7e832 mksysmap: Fix the mismatch of 'L0' symbols in System.map
c3874f5d27eb8221a4d5d32d510e3908ac528b4b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6999d24659db48964acf3d3cf5fb99c70cab46c8 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
39344cade9ecf532ac20c77e1a62b7bc76b0a474 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============0856196647598974564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656213d59f92-01bb9cc9bf6e.txt

4b030cec5e5df90345fa151b2076332a982e8180 drm/tegra: vic: Fix build warning when CONFIG_PM=n
37076d11487538d5fb85908270f192dbd6d326f1 arm64: kexec_file: use more system keyrings to verify kernel image signature
8ef7d67666702afd41a190098a687ac1d3b06fde serial: atmel: remove redundant assignment in rs485_config
18547b9d777045fbd3e840afa5c1641909f48dda tty: serial: atmel: Preserve previous USART mode if RS485 disabled
96cca40ed034e5d4ee945c8675ef32e85cc13d67 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d953b12829b11d1ab22eef4e077f645648af20ee pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
9557328353941673ff1cce6557ab446a8849bd1b pinctrl: qcom: sc8180x: Fix wrong pin numbers
c19b33c57882c923d164b5d3fee16ab491567e0d pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
470728aadd730bc0a60a37138b5d7eb3021e9ba4 pinctrl: sunxi: Fix name for A100 R_PIO
e2bdf5ac4a1a2e244eb0a44fd9ab3337030aacf7 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
edab35feb1d158efb0665435f7615dafdafbd982 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
befa550911b3612fffe0089c6c284ffe2c142ba0 drm/meson: Correct OSD1 global alpha value
14799f6afe01bdd54a7b037f88e95e4a50ec2c0f drm/meson: Fix OSD1 RGB to YCbCr coefficient
e8be789fd35694284838481ada81b1cb49bc890d block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
6e48bbe3a0516da77b0f525293e1fc65347bf23c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cee2007dde66ac41599d63c78dd518a9470af81a of/device: Fix up of_dma_configure_id() stub
17d86faa4f3f6ba7c986d00c4846da0dcec9a188 cifs: revalidate mapping when doing direct writes
f93327fa870383446efaba9c1b2cfdb838e047a9 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
da92c9a7b970bf141be28b9de56d20f65c7024d9 cifs: always initialize struct msghdr smb_msg completely
026cc4412ace8dee3a3df053c016deae38c3ed5d parisc: Allow CONFIG_64BIT with ARCH=parisc
7e0549e80029e10d9400ff9cd5f63c1baa74866a tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
49955fd5867674fbbbb6e113b4ba8ad5e623b28f drm/amdgpu: Don't enable LTR if not supported
37d6bd7905a87fda4b0079b1fc95e832ff26eed3 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
36797a82736fb0f9647fdcc27e50637ef265cf03 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
8d4127d0435f33c2a1a33111b32f354620e5f316 binder: remove inaccurate mmap_assert_locked()
d1e7914d530f55a5f288fc390fc2a925c5f2b476 video: fbdev: i740fb: Error out if 'pixclock' equals zero
1bea553609f1f02f7aabd8e822a5223c7d759f95 arm64: dts: juno: Add missing MHU secure-irq
0445595c1764a8b96adb3b5cdf56f8f61a9150c3 ASoC: nau8824: Fix semaphore unbalance at error paths
fc5175be77d995a4bc921d029af235948b46f746 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
08bfd20efeb450ecc8993a107c55841bde3a0d99 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
a9cd576a2c959cd103c4ad00eb78ee47ecce2ece rxrpc: Fix local destruction being repeated
4fba522c140c5673ac7327ffe65ade79ec6eaa7c rxrpc: Fix calc of resend age
b6918b66f6a27f2c4f2def73504b8448a3357849 wifi: mac80211_hwsim: check length for virtio packets
19b1abdbd84af6cf68ea8a2fe8e7e67b5479fc33 ALSA: hda/sigmatel: Keep power up while beep is enabled
f4ad8d7bac9b41c5bc2eea03add51456915f6004 ALSA: hda/tegra: Align BDL entry to 4KB boundary
d746a7d7abc4752efa3e73d5e80fdbbcb8003fb7 net: usb: qmi_wwan: add Quectel RM520N
352096470795bd87dacbf47858a6c819d1db6ed2 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
963de88ff0292f1d5a71b6a26b04a52c97181321 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3007d8e054c3bf3dcd68c4840dc53d5308168584 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
1125997f6ba00bc353059ed4c99927cedce162f4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
4a73e077d892dd54cafa866c4038fae77803d816 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
555632957c6327ffd6eb79bc83b220f2ad27aba4 net: Find dst with sk's xfrm policy not ctl_sk
60b864b5b04becc3c7ae792f75c730d6a76331af KVM: SEV: add cache flush to solve SEV cache incoherency issues
635809f4357d0a42cc2cec344c5b9aa3f07c9b76 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
01bb9cc9bf6e7ef10c981d7de4079c126e098e24 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============0856196647598974564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e98a2fd4624-f0d2959f7779.txt

0c3f77330f5c6f6058375ead5147ef7c9f15c2f6 of: fdt: fix off-by-one error in unflatten_dt_nodes()
2652979da0bf16300624962dddbec2684779fd88 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
63ca2afaaf2e82285a17529b75e1dc908491cc90 pinctrl: qcom: sc8180x: Fix wrong pin numbers
b47fec7a0af6bcb15f7bfd41ef31240ebd7b11bf pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
0132f89dd291f1296dc648191997711c31d9ce03 pinctrl: sunxi: Fix name for A100 R_PIO
05a7a5e6117570ab6009c51bf88cff1576e25b87 SUNRPC: Fix call completion races with call_decode()
53f3a5a5ec9be7db9e0676833f76086ecd0d37ea NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
eafad55721aab2963dcec9647fcdcf631936cc42 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f341f429bd0f66c00ba27c9d8d0b39548c8fc819 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
97fe8d63d8b733aaaccc08a941c02f76fd25c15c Revert "SUNRPC: Remove unreachable error condition"
dabdd963cb29757f45cc7358fbf9a0232bf57b6d drm/panel-edp: Fix delays for Innolux N116BCA-EA1
6f79f2ed1192a87c1df9847cd5cb42acc6e4c747 drm/meson: Correct OSD1 global alpha value
9a4302010d9639ca1818231fe9810ca639711a9a drm/meson: Fix OSD1 RGB to YCbCr coefficient
56283011079ac64f9d593df9f22ecc02b43ebba6 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
c3397d22d0992ef33359eba0adf760f18beb4140 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
1aceac4aae5499663bad333c17b145a3c1a3e3cf drm/i915/guc: Don't update engine busyness stats too frequently
ff826718c007f40a1984bfcb7c966d7cf2f96141 drm/i915/guc: Cancel GuC engine busyness worker synchronously
19e4cda56e392a73ff58e3ae544b427b29b05edb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
d764365eff3d6da3035b35a75610c403297f4ca4 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
575d777f9902fe0646830a895886d3cae399ed30 of/device: Fix up of_dma_configure_id() stub
68b9bea24e9b6a9bd24ec9e5a6c4936a5c228448 io_uring/msg_ring: check file type before putting
53fd1a9a695f1486469011233d324be15e213d95 cifs: revalidate mapping when doing direct writes
c39d8162207782e9b529fcc54e08eb6c6ead71d1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7aaa1fec6875d22446364b74239d17af41076609 cifs: always initialize struct msghdr smb_msg completely
2439dc9994decae2b426f208cdfb8b1a158836bc blk-lib: fix blkdev_issue_secure_erase
b1ed252261a6119f9bb7c4a937667dcb3598f54f parisc: Allow CONFIG_64BIT with ARCH=parisc
5d75588f2b652d4d4237b1830dbe28fc9f51f67f tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e194e7d0332f24c187539ffd0c555f8aa785848a drm/i915/gt: Fix perf limit reasons bit positions
bc305afaeca8c4aa69b94baff1c796af5dfbc39b drm/i915: Set correct domains values at _i915_vma_move_to_active
4cc5d0d9964a2c99d67b518c5578deabd4bb4818 drm/amdgpu: make sure to init common IP before gmc
974134ad053609c62ba12229fbc248e7f722b625 drm/amdgpu: Don't enable LTR if not supported
2073435d40c496a42aa9aa8372153167dcd6d11b drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
28ad2eeef5f368dc8dcdc4766c2bebc538508be0 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a7746a6b5d377ea9aea972b460a318ab4a695f7d net: Find dst with sk's xfrm policy not ctl_sk
df552ec6a4470cffd5abc992e255befb83fb0552 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
92f18d6bb7e0565d073d9640ab3338584cb7abeb cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
870a8b38380515bfe56a9be6a35d7c7be02a42e9 ALSA: hda/sigmatel: Keep power up while beep is enabled
6e173b6a5796f1b27cb8caa4b2daa27b0458ca7d ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f0d2959f7779c548ee5a2548ae163ed35f9d0b69 Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"

--===============0856196647598974564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8839d1afa9fc-ec65f0612585.txt

d0a371aaaa92a6cb8de9705260525ace372ce138 of: fdt: fix off-by-one error in unflatten_dt_nodes()
880054430f0bc22b5367f7655c756d569cf67339 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
19b85593db1e7b225a02f312be0d48a3ea2d5ad3 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
87e275e4241a4a140aad79d68b0e3ed9d641f796 drm/meson: Correct OSD1 global alpha value
dc705a6d5eac0659087cab0147e54f53c4d56da0 drm/meson: Fix OSD1 RGB to YCbCr coefficient
815bab0b4083707c3153219d1fbc0e5b6cdd2f5a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
32f871ab898a4f03c0c553b8bd6cf98681bfb31b efi/libstub: Disable Shadow Call Stack
d4227faa2042eda357a17f0a037f36e125d700d0 efi: libstub: Disable struct randomization
75892da0b40360c10779c51c894a288513e254d9 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
94541a1296be778998d3b0cda29a92988597bee5 task_stack, x86/cea: Force-inline stack helpers
b674a4833134b60c50add3e296e3b275929e455d tracing: hold caller_addr to hardirq_{enable,disable}_ip
992caaff0e8aa081fb1aa797ad995fd214d18f7d cifs: revalidate mapping when doing direct writes
de7538183ed21f3775b0dec3461e572fbd59efc7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9140aa6a74c0b5929f6f20a7cc6f9afd6383a939 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
d36f02afa2d897347983badd981553c4327efdd1 iomap: iomap that extends beyond EOF should be marked dirty
21f4ae02b897a349cf605df31c43efe0189dca17 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
56f9b16f797490fb1b38191d8b41768e5b68f17d xfs: slightly tweak an assert in xfs_fs_map_blocks
c9377cff9da16a82faba2b66a19cbcb8244acb74 xfs: add missing assert in xfs_fsmap_owner_from_rmap
5d7eb8ff1013f0941d7e6cb769bee85dea858752 xfs: range check ri_cnt when recovering log items
90f4a16d5fa14e3e64e547fc9228fc17b68f5d2e xfs: attach dquots and reserve quota blocks during unwritten conversion
5bbc783a2484fbdc753809f7b6123363529dcf7a xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
31448684d70ae18f6ebf56d029582092d9a2f0d0 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
e8d3f3f6dd280cd1db9fd7d620f2540a17843510 xfs: constify the buffer pointer arguments to error functions
68a814d430b9f494df22a819e29796548efad2cc xfs: always log corruption errors
adb7c4ddc364abf0fa696c8e2fee152e2e90ff2f xfs: fix some memory leaks in log recovery
4db65ce9832ca5f5390c921f8f08482ab997fbd2 xfs: stabilize insert range start boundary to avoid COW writeback race
2f27734450c029753270b899b776fe4a54698b20 xfs: use bitops interface for buf log item AIL flag check
6646977c22a1bfa10fd45bd5ecf896fa47b7f1a7 xfs: refactor agfl length computation function
0a0f31092985e33a448cf8e6819abfec722b36f9 xfs: split the sunit parameter update into two parts
4b6f28ba03d675189867b545f594c1c922bb748a xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
a7daa9be59ef49f2f520a285e6741937305a7470 ASoC: nau8824: Fix semaphore unbalance at error paths
25b3951d6cfe9e5c1906be784d3a8024d39562b4 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
1c361a696044deb5d7d97685cc1a0f1e661b9435 rxrpc: Fix local destruction being repeated
b4f4794e554a1f811936b9032ac5b16c5eb9c4b6 rxrpc: Fix calc of resend age
97ad708d65a2cce6c6d42a1d69c7ad762e627626 ALSA: hda/sigmatel: Keep power up while beep is enabled
e0ba8e5ce40150d653eac4d2a00b2d68853f083d ALSA: hda/tegra: Align BDL entry to 4KB boundary
9dc6b5653289e5587bc01ec0e39a1344b2191c57 net: usb: qmi_wwan: add Quectel RM520N
ed0064c315cd306e5b014cf72c51bf60c8114c30 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
040f9927c219ae941b62fea68c64345ca9eaf3bf MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ef502f4c1e7ac6e6b13e58ff1d15f87c31d4d822 mksysmap: Fix the mismatch of 'L0' symbols in System.map
734b0e82731898cbed359507e668d2e14dd6db95 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0772eb0e16efa47a6387954c7c797695d693e427 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ec65f06125855324ddf90dee285899bf8885e9a6 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============0856196647598974564==--
