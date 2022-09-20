Content-Type: multipart/mixed; boundary="===============3687342492433781505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 21:48:38 -0000
Message-Id: <166371051885.9857.9071360736587309507@gitolite.kernel.org>

--===============3687342492433781505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db3ab26fef9f23abe7ce7b088918cf18d0483e83
    new: fd2856de5b6e7415ad414550f6e12d8bd562fb22
    log: revlist-db3ab26fef9f-fd2856de5b6e.txt
  - ref: refs/heads/queue/4.19
    old: 934440e3b9893640081e1a150306897eb3e7cd9e
    new: b06a793b22ded492d974dae57be67a8db81de55d
    log: revlist-934440e3b989-b06a793b22de.txt
  - ref: refs/heads/queue/4.9
    old: 4b99ca38322b82cd7053f426ad88e790968c9a2e
    new: f1d1a8f795cbbbc5cdb07f9f44d308946630dffe
    log: revlist-4b99ca38322b-f1d1a8f795cb.txt
  - ref: refs/heads/queue/5.10
    old: eeaa1b0425ed1b15f0adbbd96474777b3b621ab4
    new: f5908a5effe2f48f7fad0ec6f009c12c8c9506b1
    log: revlist-eeaa1b0425ed-f5908a5effe2.txt
  - ref: refs/heads/queue/5.15
    old: bc019ffee94c3e1be2c1e22cee5f7abccb7195cd
    new: f6429688f1664784662092751b3f9f71731b0799
    log: revlist-bc019ffee94c-f6429688f166.txt
  - ref: refs/heads/queue/5.19
    old: aa16977ad8d601c9f100f04f5f5595e59d78a3ec
    new: edea7960add289b58077499d7f5b6256cc938442
    log: revlist-aa16977ad8d6-edea7960add2.txt
  - ref: refs/heads/queue/5.4
    old: 0b7ef968205af62c2c54be384c7642d55ac32853
    new: 7311e622bff1231baaa5b2ba5255ad6c3808d20f
    log: revlist-0b7ef968205a-7311e622bff1.txt

--===============3687342492433781505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3ab26fef9f-fd2856de5b6e.txt

3c59b5338b2edbca5b7274d88efa293414a194f4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f34d4c27ba5be0a73953c5cb3b7e0f5bcc990441 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1393dda9b55b79c451b05a7d440b80057a0e7a61 drm/meson: Correct OSD1 global alpha value
e3c006d7b4e43fbb5d86b27ed3719c69e0a9fc10 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5abb3932466ee52121591414206aca5c6453ac10 efi/libstub: Disable Shadow Call Stack
fb9d7d3bcc014f03d7ecb6cd65b2982d7b492469 efi: libstub: Disable struct randomization
2561b41278cdd8a0916b8596c85e6626764c95d3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
36e2480cd10124eeb16601888ab1d367aa50c127 ASoC: nau8824: Fix semaphore unbalance at error paths
5857a46761b9e9f38eff9f31bdea2cb6cdd05a12 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
24782b1e9561df0cdae757961b36d3aa91acdbab ALSA: hda/sigmatel: Keep power up while beep is enabled
c1a691748d3865476aa42598abe5fe33bfdf0a86 net: usb: qmi_wwan: add Quectel RM520N
824200ed50d1566231636567d936afd84bd0e6f5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
76af26afd2774a2c05b774e33befc0c96300cf3e mksysmap: Fix the mismatch of 'L0' symbols in System.map
fd2856de5b6e7415ad414550f6e12d8bd562fb22 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3687342492433781505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934440e3b989-b06a793b22de.txt

c3a3debc651a905308a51186b2ed157facb1d176 of: fdt: fix off-by-one error in unflatten_dt_nodes()
827b5b393396179dc86c23f71f5baf69a7d4d82f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
dfc2fa7083288f0aa4b9def432a8704f6a90d5ab drm/meson: Correct OSD1 global alpha value
317f3f40f2cefee0eaedb4633d92f25191051148 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
85e01b4614a3830c4cd87fb63bb63c198e907cfd efi/libstub: Disable Shadow Call Stack
4429465f17526a3fa4a88699352da584e0b72642 efi: libstub: Disable struct randomization
cbd2adc99ef34ba35c90759b60ee9b4760eac008 nvmet: fix a use-after-free
743102cceebfa4501a64c01ef796bfbb9319be7b mvpp2: no need to check return value of debugfs_create functions
1ac53343d7a9b0089ad3e8980fa0901fa3170bfe net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
526a82303c559318e44f01d8dd2d13660758a0c6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
85da26faa768b346e5628f9c8510c3c55da3f2c0 ASoC: nau8824: Fix semaphore unbalance at error paths
e385a9e19e50c2067a4a3b9b6656f6bd2e84e453 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
3e838aa92435abe80151ebe660d9f9030423b632 rxrpc: Fix local destruction being repeated
86921444760e25d78cca4448dd50256cb3c6b3ef ALSA: hda/sigmatel: Keep power up while beep is enabled
09ca054c6b996d484dd492f20e6e946e777c2364 net: usb: qmi_wwan: add Quectel RM520N
0b736553d213792aefea61065d839cce50409cc9 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
836bfb0f6689f8c803e872acc6ead3d667dd3ade mksysmap: Fix the mismatch of 'L0' symbols in System.map
b06a793b22ded492d974dae57be67a8db81de55d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3687342492433781505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b99ca38322b-f1d1a8f795cb.txt

bc102df7e5385cb5e323c9d56b0c779fbf8c3e65 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c04333a64cfb4716e35b233ae0f9286e55a370d8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
65e460f0f64807cb808f8bec9431e734b4c7a926 spi: spi-cadence: Fix SPI CS gets toggling sporadically
097e53bf7cde1540a3a87dae97ee2513065e70d0 spi: cadence: Detect transmit FIFO depth
5c66fd54e793fddc2ee6354b6821d64f62f3ef06 drm/vc4: crtc: Use an union to store the page flip callback
c45e1da716dc2df5b84b0d91524d9d5dbabd676e drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
60fe6fa1524cc781a6494e04a315b73884f3529a video: fbdev: skeletonfb: Fix syntax errors in comments
e7949ea2f6b70fc9d1b8fb8b0173de33a1c7dcd2 video: fbdev: intelfb: Use aperture size from pci_resource_len
f9b6000a7034fb722b05b4da0329c6ac1f28f1f1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d40a04f74670449d8901c0477ac288de1c2fe55e video: fbdev: simplefb: Check before clk_put() not needed
20048be56fa8e860ff18f6b109beeb328f303c00 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
5bc796bf6907465d9f455828ba7a0cbf0b2129d6 mips: lantiq: xway: Fix refcount leak bug in sysctrl
cc00befa5aad18802673e9bad910a5bf34263826 mips/pic32/pic32mzda: Fix refcount leak bugs
1aa8fbeda16670f61ae094099f7204e06df29ff6 mips: lantiq: Add missing of_node_put() in irq.c
f1d1a8f795cbbbc5cdb07f9f44d308946630dffe arm: mach-spear: Add missing of_node_put() in time.c

--===============3687342492433781505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeaa1b0425ed-f5908a5effe2.txt

41ad4b4c13a763cc51af39ef6d3219539d00904c KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
8f457cea45d2e99469e8c50d40648d2b6906c747 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
1f7eeb4dbdd775b23d4af7245b7e4fa65bb05629 serial: 8250: Fix reporting real baudrate value in c_ospeed field
0f934d8d86d8d6c0ac17686b08d1dbbc8b3405bf parisc: Optimize per-pagetable spinlocks
e8d227615a184ef4ca93bbc960a80aa41d6e39dd parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
ebf8e5bff086f197ea432d73284a0343c419bc57 dmaengine: bestcomm: fix system boot lockups
039adc617b6671428820a7ddca72e13158dd460a powerpc/pseries/mobility: refactor node lookup during DT update
5937cdf1858bcad7bdef9fa7519872d348c301cc powerpc/pseries/mobility: ignore ibm, platform-facilities updates
65a469a2183cce190f2d1dd1a391a23e6c7e423c usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
0a82ca27b881a98aefcdc2e61c94add325d424a7 platform/x86/intel: hid: add quirk to support Surface Go 3
20de60f5e43316f8167dee55352f2c2878a87349 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
a357056a152686deb2c856829179ff2f85dd164b of: fdt: fix off-by-one error in unflatten_dt_nodes()
4b1f8eec1f9fb6300f899c9ba7cf6481cad5eaa2 pinctrl: sunxi: Fix name for A100 R_PIO
ed2c35ebc9b7a59a66a8ca448302bb02ae58f9eb NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
89fc720170fb9ab70faa6787d737d0af7fc30742 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f7868098918e0d2c03b81295d54d60d1467c7694 drm/meson: Correct OSD1 global alpha value
d04c71107a18ea69eb852b91bc6ad07b04267c93 drm/meson: Fix OSD1 RGB to YCbCr coefficient
1eca924ee130444118a8e78bf1aca02abb132ddb parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b8a8e9167524e5ff0b69c2dbe0301e0a0e129547 tracing: hold caller_addr to hardirq_{enable,disable}_ip
d160dd5ef8c03fa486cb910e454a90814ccf77eb of/device: Fix up of_dma_configure_id() stub
4d5fa58df6bfabbcea113e8cff0c387d68e7b6ca cifs: revalidate mapping when doing direct writes
f4e785e60fa323e40c6d1584ebf365075077f0f6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5544f130db3dc59c685429b66d2bc5436aa1a76e tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
35959e571781f4c3a7b7e77290ef8002244b1e15 video: fbdev: i740fb: Error out if 'pixclock' equals zero
c69640055971eb488f585a1444acfbdc364a8e28 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
f458b2109bd23b36849329178e3fa8fd7bc9de75 ASoC: nau8824: Fix semaphore unbalance at error paths
029a4d20c54ca147b2135ce1dc9e6d3a0d8082c8 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e6a42a9a3e8f8137f302d81c5d55c9e33c1f8889 rxrpc: Fix local destruction being repeated
a745d78f5cc92cc7666010ad533d280aba31ee10 rxrpc: Fix calc of resend age
17498167e9cd51509270e7301f40067db9031ff3 wifi: mac80211_hwsim: check length for virtio packets
9e2073e3ccf9b57c591901f351fe59da8a443511 ALSA: hda/sigmatel: Keep power up while beep is enabled
cd754ecf4cdb9f1298a2ceec56e70ceb15d933c8 ALSA: hda/tegra: Align BDL entry to 4KB boundary
c573187fdb5f35156ff01ff0c1b5ed8f3dd3edf2 net: usb: qmi_wwan: add Quectel RM520N
08f480b2ab25a5ea6603d1f631d7b09320674270 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
a2f84c31236f18cdc42c61b40c2973ccf6e11739 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e587ff0cdbe79167c731e337f42cd195a8e266ed mksysmap: Fix the mismatch of 'L0' symbols in System.map
6901bb504c8a5aa16b5e7d3557d3ed6e3efbb8c0 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
f5908a5effe2f48f7fad0ec6f009c12c8c9506b1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============3687342492433781505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc019ffee94c-f6429688f166.txt

cf1cb83c159ddc3b1b0465e0f0e7c8c573a97398 drm/tegra: vic: Fix build warning when CONFIG_PM=n
b28d46140401e0b5638ecaa7f20679ed005f9865 arm64: kexec_file: use more system keyrings to verify kernel image signature
94989e9e1b40b7fc2ff68b8ed74596bb93fbafad serial: atmel: remove redundant assignment in rs485_config
237ddc300ec1e6800134de1d253107870702f89c tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4df145a3ac504bef06d42093b9100d63a1ecb308 of: fdt: fix off-by-one error in unflatten_dt_nodes()
46c1e0c54e24575536bb8bf4bd3db3e7a1788d2c pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
451ccd1493f22fca4d48ccd3b7e2ef9ab1f10f40 pinctrl: qcom: sc8180x: Fix wrong pin numbers
7f28167adfc91f40e291d45983bde3518d494b8d pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
c9a753c2bd541bb4436c5114d5d6835ecbaec768 pinctrl: sunxi: Fix name for A100 R_PIO
fe7af7b58b8a2bc19f101776f15a9a59474460a2 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e6b1921a7705f805e8add9674e9ec07829d9eed5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a3307eef421c2e885d60fed428c87cfd85868564 drm/meson: Correct OSD1 global alpha value
9b58ea647b1e997c70676fe8149f546452f3d63d drm/meson: Fix OSD1 RGB to YCbCr coefficient
c1240143ebc9b3141998acb987239c75fda74ee4 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
9e0a15eb0eba364a56abecd173ab54bba3dfb525 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
16eb41d2404a0bee5ff4d9860c039079386ca848 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7d4497b56401f0d41fa52b5677bb85e4ccf897ed of/device: Fix up of_dma_configure_id() stub
741af0ef72bf7e6faa467f9f187d807c6b4f8b7f cifs: revalidate mapping when doing direct writes
efed190e79a4b864032c70f367c4f613dcf5fa5c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
dfab2d083a8aa369c757fb90b119a9881d393b40 cifs: always initialize struct msghdr smb_msg completely
347b2e6e524b1fc9f97a49b256919a4408b94faa parisc: Allow CONFIG_64BIT with ARCH=parisc
b38312e96310c7c03ebb6101575cbb0f5b732c24 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
a5aee294a24a3fbf28363886208264aadf9d0352 drm/amdgpu: Don't enable LTR if not supported
562ab3b9743521d71fa809830a8932ce6934f382 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
4622a2e341357d4418b65ab704a1f7514f9799bd drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
bba35f225d4904f5a7f43848efcea0e6ba88b85d binder: remove inaccurate mmap_assert_locked()
ee40a1b53fd4cb97d367c88379d7b4dd76caa74e video: fbdev: i740fb: Error out if 'pixclock' equals zero
6ddd31e2039cc16ffdf2ffb23eb36eef98e22ae2 arm64: dts: juno: Add missing MHU secure-irq
1079a295781dedcfb6d1a1713639fee2e35870a6 ASoC: nau8824: Fix semaphore unbalance at error paths
4232abf2f8b4166c9bc6c28e9a2c962097a22065 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
6d098e1080f8452e9baf517a165e6db9fa86391a scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
8e340202db8efc187a2ed1a8397654b2583d5a6d rxrpc: Fix local destruction being repeated
0aa2f37ce2ffa7d95ea90316463c3ea1a91289ae rxrpc: Fix calc of resend age
4d9052ad978ac8dc12815790853bb7284befa9e8 wifi: mac80211_hwsim: check length for virtio packets
cced5bf7f1780ceb2a25cd98fc2cb9ee70ed95a9 ALSA: hda/sigmatel: Keep power up while beep is enabled
24ae28ed17e8f518ca853d9c4066a15aab9444c0 ALSA: hda/tegra: Align BDL entry to 4KB boundary
4e39536d30ef38fdd47548c3bc9cde9527c873e6 net: usb: qmi_wwan: add Quectel RM520N
5a9b5ef8e5a53a0f3f0ad89a571965cd8279364a afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
8123179e08ca85cd8cb40799d03ef0bdd5bd5c81 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
59f4a0459809f19063e79e7d74e4a18756c88b97 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
5fe52cda354397c661ff03ad1c64dc1257b956ad mksysmap: Fix the mismatch of 'L0' symbols in System.map
f6429688f1664784662092751b3f9f71731b0799 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3687342492433781505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa16977ad8d6-edea7960add2.txt

d72a8f41f7aaeb6fddc9238f77bd2ce24662c0ab of: fdt: fix off-by-one error in unflatten_dt_nodes()
aa4b6226940d6c4f07baf3c2e643c9f634d9d431 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
1ec6785aa815d571194c2156577e53d9c3660069 pinctrl: qcom: sc8180x: Fix wrong pin numbers
39f2ae3d0fa0b03cfa16e339491f3e5117637155 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
1cdce892e55afb14e390fe9e04c630170d038e65 pinctrl: sunxi: Fix name for A100 R_PIO
3b121e285b611b224672e97bbdaa64b1d1e1602d SUNRPC: Fix call completion races with call_decode()
dd26c4f7dd40d9331bf1353dc0b2af60b18618f8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
cd70b6656c9c0196e6e4c86f139d43a44dbd079c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7e5f272e11db3402f2bb1a5ba2b94010f717e260 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
386bcac56f77fc52f6de3126323fddb7b1d9a5e1 Revert "SUNRPC: Remove unreachable error condition"
1c509dd36f15f13e5eeb4c8f79d2360c55e8fc09 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
8d7079669706f718f4f7bad8dd32903bc2fe7e5f drm/meson: Correct OSD1 global alpha value
51300cb5ea9d88c08d1cebf23e2034c94cf6c7aa drm/meson: Fix OSD1 RGB to YCbCr coefficient
134d26b30a499ac0fbf29cc8900ee98258193b0e drm/rockchip: vop2: Fix eDP/HDMI sync polarities
46f5bfe2c77ca16e3397dbfa01e03f2e194af894 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
01a7b51e851ec223a12278294e903cd7da4f1a82 drm/i915/guc: Don't update engine busyness stats too frequently
6fa095d299d9f7b96a5f3443e5893fd1c3652c03 drm/i915/guc: Cancel GuC engine busyness worker synchronously
00bcfe31d709d856b27e83a40f5d89ffe36d8643 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
714543e74e3b01eafef28804489d1cb99aa352df parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
9e1125275e072f253ca2397c99b24747f9808a5a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
275f60b15453b735df3b288006b515aa118af6bf of/device: Fix up of_dma_configure_id() stub
9f1c88de32102c12a9ec5719bd725afda9a0407c io_uring/msg_ring: check file type before putting
e7fd8b7fcfeb9ce9d4b884653efd55be813a7971 cifs: revalidate mapping when doing direct writes
1f3d06cb9ebd196ce547a413c0fa1440bf4cb227 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c34d987c1020bf1005dd47deba0a2ff7d0de9960 cifs: always initialize struct msghdr smb_msg completely
7cc2e0d766d7fe37c6586e2d381bff3cc9f1ab30 blk-lib: fix blkdev_issue_secure_erase
c84a2ef46c0b70222717137d8dfaa417b117303f parisc: Allow CONFIG_64BIT with ARCH=parisc
cbfeeda4539a7bacc753e785da917a56acd6ee24 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
ae1389719e7b6754ce01d6b32fe257e3d2103d10 drm/i915/gt: Fix perf limit reasons bit positions
db746dd677f7ee8e689f67af43c6f29b0fa246ef drm/i915: Set correct domains values at _i915_vma_move_to_active
bcdeb1cd9b97209737f0211a557b178f9f27749d drm/amdgpu: make sure to init common IP before gmc
0f03992394b85513cac8113cba9d54a64e7b3e7a drm/amdgpu: Don't enable LTR if not supported
b33f3e87e332001e2af7f08bb798e8e07b654922 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
edea7960add289b58077499d7f5b6256cc938442 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============3687342492433781505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7ef968205a-7311e622bff1.txt

bcac82c4ebb21468d43ecb8470689c9d8f90251c of: fdt: fix off-by-one error in unflatten_dt_nodes()
1669b95d46df8f0cb56aef47c668ed8cc4387993 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4036a966cb6a1855e1d261ece74b9bc2bc745432 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
23eaa6087bc8fd88f07fc04d4a83a2e738958369 drm/meson: Correct OSD1 global alpha value
3a0e0e097518fa513d179548e4e8f9c66d2c6965 drm/meson: Fix OSD1 RGB to YCbCr coefficient
f77fd79658dae7b0016a0474683f05e7f265f3cd parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e8309f02bc7f5bd0e7020ef536c774174cea283b efi/libstub: Disable Shadow Call Stack
cf98c1dfca21ac6165e2b01980d7f9825d38dac3 efi: libstub: Disable struct randomization
61a229f36e6360e151d71a945a1428b0946a64c8 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
d353604e5c91b1c593b2fc81d1bbce883cc15fa4 task_stack, x86/cea: Force-inline stack helpers
5aea9f07a7eb11cf13a528910399c47793450e8c tracing: hold caller_addr to hardirq_{enable,disable}_ip
0585ddee40c21e1d555c347caac4d7e79c4dcacd cifs: revalidate mapping when doing direct writes
dbc693cbcf5d836813511c813dcc6a3995a2a6cf cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d6a75ab0d79f88543c35ea6b21f80036789ce552 ASoC: nau8824: Fix semaphore unbalance at error paths
6d021face09063d74e42ea2d26ef5e325638009f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b69114ef015fbad5aec7ac77b5615c0e5fe58012 rxrpc: Fix local destruction being repeated
ad4fd4bf3400e280fcff8b92db91c709772d884b rxrpc: Fix calc of resend age
7f4adde5fcd66f6c592fa1e0cefdaa9eaf11f32f ALSA: hda/sigmatel: Keep power up while beep is enabled
b807bb8abbd19ea17561cda444d3bd527df386a0 ALSA: hda/tegra: Align BDL entry to 4KB boundary
9653ee8ff362e7a1d055d0b3d920efe80fbecbbb net: usb: qmi_wwan: add Quectel RM520N
14ec3f11471ce43ff31b8a6ebff2cc63e8defd5a afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
aa08bfc9c75871b87a064975ccf169050e77b087 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
57c0aa66135f7539b56cedd3812638b92e8723d6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
7311e622bff1231baaa5b2ba5255ad6c3808d20f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============3687342492433781505==--
