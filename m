Content-Type: multipart/mixed; boundary="===============6140708645902188118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:39:08 -0000
Message-Id: <166377474801.10897.4491275433629842010@gitolite.kernel.org>

--===============6140708645902188118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b081b64b8aa3d07fd3f28b874088d419c769e252
    new: 49830221659b80b038c08cf4dc92f52adb0a11ba
    log: revlist-b081b64b8aa3-49830221659b.txt
  - ref: refs/heads/queue/4.19
    old: 046b28206430b84d4f95b64b54c6ce9a9850b36b
    new: 73121fffff1aac345cb5b870fde761c99727bb5c
    log: revlist-046b28206430-73121fffff1a.txt
  - ref: refs/heads/queue/4.9
    old: 74553a1cdec9fe25277303c1abd7378f34d7fe26
    new: 690076b21e9d5bbc0ad7e1076db988101540fbe7
    log: revlist-74553a1cdec9-690076b21e9d.txt
  - ref: refs/heads/queue/5.10
    old: 7fc4cc08e9dccd65781d1ad0645b5053ef706a90
    new: 79c0646f3f2ccaef54836940031cdd2c9b39e942
    log: revlist-7fc4cc08e9dc-79c0646f3f2c.txt
  - ref: refs/heads/queue/5.15
    old: 731369766f9033f48bfd7b92f445a4795348cf39
    new: 656213d59f929866febce0ca3e39f6054f36cf3b
    log: revlist-731369766f90-656213d59f92.txt
  - ref: refs/heads/queue/5.19
    old: 5d3c0b5d4c6717dcda1e58869d8e8e9b53721105
    new: 2e98a2fd462443897305922fdc3909443f165fa1
    log: revlist-5d3c0b5d4c67-2e98a2fd4624.txt
  - ref: refs/heads/queue/5.4
    old: 5be2a24ee4ba37fc3cfa33574fd8f5118106295d
    new: 8839d1afa9fc04d51f115a5584b15ea7d87a8e24
    log: revlist-5be2a24ee4ba-8839d1afa9fc.txt

--===============6140708645902188118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b081b64b8aa3-49830221659b.txt

18ccc2c08be3c0f28ad8ffd8bc95fb3682b479ae of: fdt: fix off-by-one error in unflatten_dt_nodes()
10e2817b4320ded42649a36c8f24ca71a5571696 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
de9efbe0dee0f3ef4efb98a6e1c92b4f7a47bbc6 drm/meson: Correct OSD1 global alpha value
e492a94231d1cc8d3bc62fc1aa9a54a5b71786b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5aaa2680984a42c1252970ce71a008be475004d1 efi/libstub: Disable Shadow Call Stack
888b930ad954314f5a8b80891e184373a6a2c65b efi: libstub: Disable struct randomization
e466ba66794cfbe2267d6f85046412c98827857a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e2a0bc27707e3ee35116d0f3c2c66d73ab08d7a0 ASoC: nau8824: Fix semaphore unbalance at error paths
de030d4573a7aa18bd441194670ee81531ad1498 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b5ec7cf7e486ea9ff44dfc18b364d36551c2912a ALSA: hda/sigmatel: Keep power up while beep is enabled
dccf62edcd44cb74bcc1f797cb7757f101ea11ba net: usb: qmi_wwan: add Quectel RM520N
ff1908ac61954012206dfe7fc310f16495e2370f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
91ebaa11a1cce6dc667023a623e00aecad365224 mksysmap: Fix the mismatch of 'L0' symbols in System.map
251f4fb6701391adfef1186e2ef9faee193744d1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
49830221659b80b038c08cf4dc92f52adb0a11ba ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6140708645902188118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046b28206430-73121fffff1a.txt

bfa19cfecca7b97d0b39c89906dc054a83d3287e of: fdt: fix off-by-one error in unflatten_dt_nodes()
c20165c4dd7ca8166db6a6207050b4eea94eeee5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c687595d2f326caf748be83e3e6b55f5272b976d drm/meson: Correct OSD1 global alpha value
e258baaa7fc821f57e6ac6ba2b7b9560f92c92af parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d2b6054096b1d97c672c52fd6440d15239aad205 efi/libstub: Disable Shadow Call Stack
d81f6384846ebbe15f6ae1c13f92157426f51bdb efi: libstub: Disable struct randomization
4d17df16825114ed362cd7bb088aa87e667e46f9 nvmet: fix a use-after-free
c38997362037b7f585751479a46850cec8b23422 mvpp2: no need to check return value of debugfs_create functions
dd2d702331800daddcaf0a0bb3e1d7f024797b2e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
eceb3fbc46e6c7688454445cf7ceb705a432f347 ASoC: nau8824: Fix semaphore unbalance at error paths
ba712c1279dc1c13318b71dbd7858e2783335590 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f8a8ac035b971534e4457c48d980e5217aeb8aa1 rxrpc: Fix local destruction being repeated
2f5917dc9128914d6988810902875a4d9e218359 ALSA: hda/sigmatel: Keep power up while beep is enabled
bf19f56b0026ae401eada087d7c280ac78e26000 net: usb: qmi_wwan: add Quectel RM520N
1ed52a1b5fcc466ad2d5915ca1837a57ed9091c2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
327afec17da23c8dfdb4ddab017c8e94bb50eea2 mksysmap: Fix the mismatch of 'L0' symbols in System.map
cc1d54ec80ef2929a7aaab86c15fc0c95dcaf6f6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
73121fffff1aac345cb5b870fde761c99727bb5c ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6140708645902188118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74553a1cdec9-690076b21e9d.txt

8b03c3331994d916b2e2ede9798c5b2984ce1c28 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5ee7ced18f4eb0f25bc84c23e423f87e3b41626d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6ce3f91fab47e08af408f8a398819ae4828e97ed drm/vc4: crtc: Use an union to store the page flip callback
afffb3ea17f0b6a0f472ce36c8ae4dfec15d7c09 video: fbdev: skeletonfb: Fix syntax errors in comments
49b0cd2f062220cf487a05bf92a2277a14f90844 video: fbdev: intelfb: Use aperture size from pci_resource_len
d240e4636b712ca19a2bf74c87bc561e2be66739 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d11a227d9ad9284db85db5ff393302180de8c6fc video: fbdev: simplefb: Check before clk_put() not needed
1d7af371c99995ce7857cc155f10f3e906b4d162 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
22c1dfd33cdf9031fd3d15c50abf27a9227eb185 mips: lantiq: xway: Fix refcount leak bug in sysctrl
d034e31a9de98427247dae8596aa6b4db6f009df mips/pic32/pic32mzda: Fix refcount leak bugs
71442344728bae8123591eb13d0dd9fe990957af mips: lantiq: Add missing of_node_put() in irq.c
690076b21e9d5bbc0ad7e1076db988101540fbe7 arm: mach-spear: Add missing of_node_put() in time.c

--===============6140708645902188118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc4cc08e9dc-79c0646f3f2c.txt

15b23ed97999d050633c975c212a943636340d10 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
02651ba54c5a57bc9c84dfc232439cd35c3536da KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
9872936b26a44270b49b5e12d15b0c2bac41bf8b serial: 8250: Fix reporting real baudrate value in c_ospeed field
f24e6195fc7ce8fdff4ed8ab7f7f9f6b18bb456f parisc: Optimize per-pagetable spinlocks
3925564542ed27b2bef20adca0430d5444592c31 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
c161f9c25a66a55219452088da32bfd09a2563c9 dmaengine: bestcomm: fix system boot lockups
1344e281c3f9c8a7048878acadc32435ca860b1d powerpc/pseries/mobility: refactor node lookup during DT update
87b08a4951fdd431de7fc444a74d4f4459e69671 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
2af847470e2c017290e204bd3517a19a7d697a26 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
6dabc449c03e582fdf755959f0f7561cb6b06165 platform/x86/intel: hid: add quirk to support Surface Go 3
7223b247fda565abc8029c8b695b592d459ebaf6 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
411443ba89cdd6f009813d0a492ab0478e193bb2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
df46b00fe0b4db0f916205fea6bc15a31ecedc0c pinctrl: sunxi: Fix name for A100 R_PIO
7421897ea63efa6b63e55561f849495dcfa1478b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
49106573f09d8821b9505701d416df3ef6764fae gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f352771445b21fddcbbf6e3c64844c73ede8fb53 drm/meson: Correct OSD1 global alpha value
8037e30ab9ee80f4885081889830c23a22bb70c3 drm/meson: Fix OSD1 RGB to YCbCr coefficient
ec3b241a96e3af52ff4a673312ec582594fd512a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ee2da99dd679c09bd5449d7f4a6995b760474e91 tracing: hold caller_addr to hardirq_{enable,disable}_ip
974a04098b4b7ee3d94a5c48e0dfd3fcd5f2a318 of/device: Fix up of_dma_configure_id() stub
891c5128f9573f24610a4564097762491e92bace cifs: revalidate mapping when doing direct writes
911b181d95718b37fde0c30adaf4afc845dfbf64 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0840bcbd2b1c99f4f0229e0e0ce43f734dcf7171 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
f3c23664b52f331ec063f7780e000e1c0c6d26a2 video: fbdev: i740fb: Error out if 'pixclock' equals zero
00fd810585ab1db36000be7e27dc36a6949ef2ee Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
e7643dc1b170cf848ff202eb4b31c31d88d9b4b9 ASoC: nau8824: Fix semaphore unbalance at error paths
8a4fa3089a961b8f3819d3844380da48ab8853a9 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
efd3927743fbc9a1db2b972a9099611a6fb759b5 rxrpc: Fix local destruction being repeated
2fd93520b48b8482af66f9e22b4a2c7f19611470 rxrpc: Fix calc of resend age
e04e55e5caaf176d9fd062e8faacf88557176996 wifi: mac80211_hwsim: check length for virtio packets
35c51cfa379def500e409a7c3271357cd66286a7 ALSA: hda/sigmatel: Keep power up while beep is enabled
3190c5aba8bf6d6cb2fb438f59d2c135e8852bd9 ALSA: hda/tegra: Align BDL entry to 4KB boundary
a6953fa50c4a4453bcb2957ee999d5b43013abf7 net: usb: qmi_wwan: add Quectel RM520N
d61b14b91f0151414d50caa19c4b3cbd19dc86bf afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
533ac618eb571a000a5055cd6178b2dbe3d4e922 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
db43caf30d14f2b87801dd41a2de4c72a606cfa0 mksysmap: Fix the mismatch of 'L0' symbols in System.map
42e774c228af346e38934830fc7da5ffde8e13cb video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2b9ab276b2e13201df025854108c9cce753c65d0 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
79c0646f3f2ccaef54836940031cdd2c9b39e942 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6140708645902188118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731369766f90-656213d59f92.txt

be96460e12a83c4afe58a08f97d11889890e9963 drm/tegra: vic: Fix build warning when CONFIG_PM=n
a71dcac5b64dbd6edd47c27b82f81c47a4325e4b arm64: kexec_file: use more system keyrings to verify kernel image signature
250a6c1108ce65f5e5e01c051bc18ed63513cc23 serial: atmel: remove redundant assignment in rs485_config
bf4d2c1827a96e17c8dc84716a9b3edd25416d99 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
2dd55393617a9a382199304ed3d94092d1190724 of: fdt: fix off-by-one error in unflatten_dt_nodes()
dd6f72ff339fd47c414a87ba851d994dfcd0907d pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
809428adb93f8609b74247d301fab90bebb5ef17 pinctrl: qcom: sc8180x: Fix wrong pin numbers
9595ad5c133a9986c49cb6f61bce76ec2603a479 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
1a719f9e02d99a73f9968188bff89701b4fab7f4 pinctrl: sunxi: Fix name for A100 R_PIO
6f4106a3e4697850c2e45c7a5c41b3d2916f9f2f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
71cb40a14991945e27bfa8201c7151d0d5686eb7 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
adc4fe397695018476c849a3b27fee4e2a40bd28 drm/meson: Correct OSD1 global alpha value
b16e31e921be363d483a8202915149df02b5969f drm/meson: Fix OSD1 RGB to YCbCr coefficient
d5d6353b1a5eab8212d4520be58e7ed4749869e7 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
c082385fa3a44a07432de4da24d3572de7cae2cf parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
61cb45378056cd95250d2a3f746b0262dce8bcc8 of/device: Fix up of_dma_configure_id() stub
633dddbac33b16d660b26eb27e67a5225ba5560e cifs: revalidate mapping when doing direct writes
f1b827f44512b19569b6abdff596c731f6a4f747 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d3f4186ed8053d3b2421b58100268646381e6d0f cifs: always initialize struct msghdr smb_msg completely
39115eedf71209a54301147ebb2a2888d9aa4ae4 parisc: Allow CONFIG_64BIT with ARCH=parisc
638cf5554b96a0993e612fedd8df0961150ffefa tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
64c202d41dc0ec47a6d4b1de45438f0b513e6a12 drm/amdgpu: Don't enable LTR if not supported
e6a3921cc1bec7fc05dd23b40a735ad2eb965146 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
2330c7d96a99ba1816e2ae119ee9ba7aba9cd9d1 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
8369e05a54c5b1a86719b368303b6f5a4887e1ac binder: remove inaccurate mmap_assert_locked()
911f711c421a2d4d6e81ab01dbc1ec19f12070d3 video: fbdev: i740fb: Error out if 'pixclock' equals zero
b05382ca24fee37969d64580f0c4d9cccf4797e0 arm64: dts: juno: Add missing MHU secure-irq
c88a78624d2f7e8a86029da4de6be731a10c96d5 ASoC: nau8824: Fix semaphore unbalance at error paths
934c39e56c187699bb4128157f7dd3852872ed94 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b69b01c90feafa7687fb784be4d021ea321557c6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
f6fe5d5a8e882d7ca2fc60e6dd7a233cd399dda6 rxrpc: Fix local destruction being repeated
a0cd46d0f898a3078ce8d776ed7793932e298bee rxrpc: Fix calc of resend age
09d5b2f146c13d06c345773c9e9544321e187480 wifi: mac80211_hwsim: check length for virtio packets
cf17cfc54ba60faacd8fc2eae2b1c0121556b9bf ALSA: hda/sigmatel: Keep power up while beep is enabled
20aa4209a993905ddd3090d34952c6d6e0bfd094 ALSA: hda/tegra: Align BDL entry to 4KB boundary
e27998487b1fe7bf3f44b88fc5d885e9d73cae6f net: usb: qmi_wwan: add Quectel RM520N
cb3fe506e39639b1a61a835675eb88585c16b1ec afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
180f30c42e4f4aaff415128758e1528b6d9c1006 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
bef5cc67a47b782b2e18d2a9d58c924a37d20e58 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
6d85ec351c759644234c876e3867cb75b741e79b mksysmap: Fix the mismatch of 'L0' symbols in System.map
9788f3f3c89fe70ee344e734c814ecc821a711d1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2fe2db62eb688ff7354a6f014b55ca7b70cc0e4e net: Find dst with sk's xfrm policy not ctl_sk
5a2b6ac3439328b8b3dc1e3c8cfb002cd4bf4196 KVM: SEV: add cache flush to solve SEV cache incoherency issues
2c73b07235e93b7f46562ffbd0bdf8361d1942fc cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
656213d59f929866febce0ca3e39f6054f36cf3b ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6140708645902188118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3c0b5d4c67-2e98a2fd4624.txt

75edf78f14e13271b3582d8eb3c60eaf14519695 of: fdt: fix off-by-one error in unflatten_dt_nodes()
bcff9fbd35f92ee6f6af4e9228bfec01aa1396ad pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
21caf6fa9fce1fa508f712cb37fc7e66272977fa pinctrl: qcom: sc8180x: Fix wrong pin numbers
0a4fd3861caf87948305a6f9fecbb7029be8ce03 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
1cb99d8cb87dabd1081f7ce8559fead395ae1423 pinctrl: sunxi: Fix name for A100 R_PIO
426ce084db5aa248cc7de1f004f3ba5ef6f1c009 SUNRPC: Fix call completion races with call_decode()
fdf79678ddf2a7d26882f460610f388ec10f8b43 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b1a251863eafa1c7c0459e46bfdcccfbc8e5fafb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2adc4aefb8f2d83731a605447dc3aba5c3d560f8 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
b47cdfeeecc449fa0f3c556c73de760b57140752 Revert "SUNRPC: Remove unreachable error condition"
2763cf5cbc7c8197ce50229ebc6caf412da5921b drm/panel-edp: Fix delays for Innolux N116BCA-EA1
f59600d46fd1315d749e6c9b6ce23a79ff6b1940 drm/meson: Correct OSD1 global alpha value
bcd8b5d8e48a1d860acb1679d16b61f0f99426e0 drm/meson: Fix OSD1 RGB to YCbCr coefficient
1e963bb21593890337bc62754baf90abb8854fef drm/rockchip: vop2: Fix eDP/HDMI sync polarities
53522fa28e701f141d5fd12ae239dcadb70a7cac drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
17a9cdc312cc9e761fc6dbd9cfe4110a59f8414a drm/i915/guc: Don't update engine busyness stats too frequently
7e9a238a9833c96b0d76dd36cd9aaac0ec8eee37 drm/i915/guc: Cancel GuC engine busyness worker synchronously
e30a375069db19648fd70d6c2898121a9b358ee0 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
4b69c818f974880cd8fa554b396762c414e81ab0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
34b1bafbfe5b060800b4a739a471d3294bc206b9 of/device: Fix up of_dma_configure_id() stub
b8de83091ae4400c9cdb6f26d8ce67afea5dc35d io_uring/msg_ring: check file type before putting
f7522026507c45a353bbaf975828a0d263b5849e cifs: revalidate mapping when doing direct writes
7150664c9539ab861f4c1d5bb706e5ab4164acaf cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
4cd4118f67cd9b759a3be6ea74235cd58fbb62c6 cifs: always initialize struct msghdr smb_msg completely
0ab7478a6684c349f1a29cbe5874c16bc8dd0eee blk-lib: fix blkdev_issue_secure_erase
596889a74d5851facd30b72d88242f32417cfb40 parisc: Allow CONFIG_64BIT with ARCH=parisc
7608c1b756c7a0890e48dd3067b878fef804f72b tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
6528893c3a68d8d35babe64883b7d038a4cf8f75 drm/i915/gt: Fix perf limit reasons bit positions
31b329ea84dfa726bd628620db042b69479a7959 drm/i915: Set correct domains values at _i915_vma_move_to_active
8e4e5a3d1928c18cb658d694a035681b5c39e418 drm/amdgpu: make sure to init common IP before gmc
7a0d789d6bc1a2a0478669f3a10d30e8e430a87a drm/amdgpu: Don't enable LTR if not supported
714115cac6ace915fcf19b20d70d0542f85c4f21 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
3d34b71fcaed8140ed58473b42e263ba0fd1346c drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
234a852b2fffbdd57caec5641725542da731a74b net: Find dst with sk's xfrm policy not ctl_sk
ea980d92449300b37802b6df14676578b5e43607 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
25e7df4da51d4b9ec87913dfef3f8bc4e20091b4 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
4bb29301afdf58c4a458951ce07ae878c6b92823 ALSA: hda/sigmatel: Keep power up while beep is enabled
2e98a2fd462443897305922fdc3909443f165fa1 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6140708645902188118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be2a24ee4ba-8839d1afa9fc.txt

01e79a6ea1b010f7968353ed514d220236636575 of: fdt: fix off-by-one error in unflatten_dt_nodes()
6dc261074433372a1912220918ff45c465827da9 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b2196b6c6bb43787c0f4eccb392f9b0bc52ed5dc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
17f9dea4db5afd85da37e6bee38a793fb7878ef8 drm/meson: Correct OSD1 global alpha value
77745817aadd0a4464ae3297e03cecb7be283f3f drm/meson: Fix OSD1 RGB to YCbCr coefficient
3459e12d30b5effc1318219708e31de74b0fa4fb parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
dacf4b3d3952a68f9e9e2ecf2e5b4f93faf788e1 efi/libstub: Disable Shadow Call Stack
0b6af5b886c741068a25cf9f94f012bf5558bff1 efi: libstub: Disable struct randomization
90581b34d5c17b747de469bd2863823565b4d977 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
a6831f054250be05064ceac37c014b4220f44e21 task_stack, x86/cea: Force-inline stack helpers
7ef5e38e85e960cd29ee8f2ce0ed432c2d53fdd0 tracing: hold caller_addr to hardirq_{enable,disable}_ip
e4f0169fb364edfca6b877889aa43fb0fb75e2d8 cifs: revalidate mapping when doing direct writes
919c9a2a1b040e6ed0d7cedf0de71caeb7b78744 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a64da5bac2018f7635f2894840ffe47a352dec60 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
0eb89030ee25d0ec60722e93b4c19fe1cc1938f9 iomap: iomap that extends beyond EOF should be marked dirty
7d4dcabb65fb9f7d9a14e6bdcde99c0eea3275d0 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
3a1ed07b42e83e3671b206060c49a523c525f1c7 xfs: slightly tweak an assert in xfs_fs_map_blocks
694c88b7f6eb39d0887ca63377b20ef2b86c75e3 xfs: add missing assert in xfs_fsmap_owner_from_rmap
071d2b0ed504932970544c6f7df2042ae379664c xfs: range check ri_cnt when recovering log items
197729f10706c0a14959b023d184a0a291e8e69c xfs: attach dquots and reserve quota blocks during unwritten conversion
1cb32b78850c17c92257386294320cfe3d1fc4f5 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
8d8682ce9e6c48afa55ef042ce5542601b046eee xfs: convert EIO to EFSCORRUPTED when log contents are invalid
9280fce6ed9074ccd9daa471ba57ad25d713c57c xfs: constify the buffer pointer arguments to error functions
564f683f6c1f273688cff28b69c7c193985de392 xfs: always log corruption errors
1c431db0137662ef8d590dc5d5c1289e26196c9a xfs: fix some memory leaks in log recovery
d072da00e881ce307de1dd7e444cea603d6c0137 xfs: stabilize insert range start boundary to avoid COW writeback race
31104054eec80a44e499126144e787301a60a444 xfs: use bitops interface for buf log item AIL flag check
7a5fd0f2eee68e2ad4db92508a9417ad49c36810 xfs: refactor agfl length computation function
0661b9da68dd56bfc786cb1ac1a459f884c9aec9 xfs: split the sunit parameter update into two parts
49c72e1f1cafc74368db4236e6eb4740b471f502 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
666985c80e6465399c9203b8640f5183d59908dd ASoC: nau8824: Fix semaphore unbalance at error paths
b936cbe63997c1bfaaf149e6adc510c8849a4655 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f2b711b6551a444d27fed7a97ee7c2b52f545608 rxrpc: Fix local destruction being repeated
f8ad0c0166f87b7c43b10949fe2ddcca51507c83 rxrpc: Fix calc of resend age
81811fdd349ab527593ccadb0d600f2c6faec9bc ALSA: hda/sigmatel: Keep power up while beep is enabled
bd6de17c44ea24b96d507e303493b0b4b04bba3b ALSA: hda/tegra: Align BDL entry to 4KB boundary
63f261e271959a6d6d85b2e2a2a2a5978e36a7f3 net: usb: qmi_wwan: add Quectel RM520N
a0f63a744445fc98cb13d25c6d293eb26e92f19a afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
9e783d6f7b5ccf2b762ab4017fde0a328b87f4f7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
59476174fd11b4a3155ecc89fdd7c84f8dcafe53 mksysmap: Fix the mismatch of 'L0' symbols in System.map
e35f12d31692444b7701534c02274b8caaf17f9a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
39a606d7847b2e3685470d3193ef8dace1074702 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
8839d1afa9fc04d51f115a5584b15ea7d87a8e24 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============6140708645902188118==--
