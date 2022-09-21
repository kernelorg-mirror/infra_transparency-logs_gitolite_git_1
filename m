Content-Type: multipart/mixed; boundary="===============1328471518223811221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 09:04:41 -0000
Message-Id: <166375108172.3840.9936861477624107826@gitolite.kernel.org>

--===============1328471518223811221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8d9aa60676a22a4d63412bc5f473171d017ad90c
    new: a79baf8799e90cdbb1f5a93eb8e507f2d75200b6
    log: revlist-8d9aa60676a2-a79baf8799e9.txt
  - ref: refs/heads/queue/4.19
    old: dddefd8587ed3072847b5113be4247620ec586db
    new: c784911a806ab39aba9a0b8240573bdfd0056234
    log: revlist-dddefd8587ed-c784911a806a.txt
  - ref: refs/heads/queue/4.9
    old: 67c685d9bf6d2735ad67919eb7c945fdb17e1e78
    new: 5a0a07d267825e3356dc05d7819828df37e1cfe7
    log: revlist-67c685d9bf6d-5a0a07d26782.txt
  - ref: refs/heads/queue/5.10
    old: 37b907162d645adeb4cac3e706c664db4db4f6c1
    new: b7250ed65df48bda6a1058b898db2ca160ee04f7
    log: revlist-37b907162d64-b7250ed65df4.txt
  - ref: refs/heads/queue/5.15
    old: 10e1e890d1daffefa47e52059c3541e54b4a4ea5
    new: a54d7c5ede66541a58e0ce3d56f6223e76bad5e9
    log: revlist-10e1e890d1da-a54d7c5ede66.txt
  - ref: refs/heads/queue/5.19
    old: 6964637564ce5e135b2ab7f8485d671a114962bc
    new: 0f77055b506c7025d89068e7cd67cd4d5dbf27c5
    log: revlist-6964637564ce-0f77055b506c.txt
  - ref: refs/heads/queue/5.4
    old: 0105c19f702a81936b4d130a8f5d01eb849b6775
    new: 8606be0d7dbe3fb4c5caacfde6de55d53c571e9f
    log: revlist-0105c19f702a-8606be0d7dbe.txt

--===============1328471518223811221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9aa60676a2-a79baf8799e9.txt

a7063d2df401ce0a14f171dd8539a16f11b56a5e of: fdt: fix off-by-one error in unflatten_dt_nodes()
ab9118892001c227566ff15d2543a74652698112 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4a6209a77024873a733f1f8b948eeb7e134c8dd1 drm/meson: Correct OSD1 global alpha value
3e511cb7566e0bf9fa9b3de2f6b0b8c281c871a5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
9cb5304183c4815288467b9beda7afadbbb27619 efi/libstub: Disable Shadow Call Stack
0299c10b83072f01c63b40aeda221fc57266770a efi: libstub: Disable struct randomization
c93ae1e6585c75fd455879c9826b9d08fe60fff2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0e459033c889666529fceb707e9db19445310b82 ASoC: nau8824: Fix semaphore unbalance at error paths
6d07f5924473cd1e102c176f8be2509e02c48766 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
acb63fc77649343a4e0ff20b4ee3d2eae044527d ALSA: hda/sigmatel: Keep power up while beep is enabled
b73131bf00665afd6faf336da66d49856821eb88 net: usb: qmi_wwan: add Quectel RM520N
61937bd3936d2ca0e24d7dba1fff831aacb0aa14 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9758435e06551c47f659883bb369efd3cfeb9903 mksysmap: Fix the mismatch of 'L0' symbols in System.map
a79baf8799e90cdbb1f5a93eb8e507f2d75200b6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1328471518223811221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddefd8587ed-c784911a806a.txt

61f3acfa6277817a824bdaab6ea4e9f00b05e212 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9b26a74e98092c6a7dc98222e81ad29f93ddf3be gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0a19956bf9d68f1a3ff34ebcd09a3c8f117f9e1c drm/meson: Correct OSD1 global alpha value
22d37f03f6aa1105e45f5ae78bc5212e6c7173d7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
036df790ef6588a37531ab750f9901350f612995 efi/libstub: Disable Shadow Call Stack
df7a59f8d5441f888df4d936e0e3adba2aaa4677 efi: libstub: Disable struct randomization
56ba7599163b71b7d46237eaabb65c00bff70401 nvmet: fix a use-after-free
1ed89dfefbd53580ac5553dc540e86dd38a5c084 mvpp2: no need to check return value of debugfs_create functions
60ffac894c4618b33b6186297068027a622c22d5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
dcd1dbfc788dec4d9d3660495ce6a77fff646a5f ASoC: nau8824: Fix semaphore unbalance at error paths
5460073f4fcaa50f3929c1b0e9dabee92193928f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
54ad4653b29ffa35a916c56f7cbad5e30558b30d rxrpc: Fix local destruction being repeated
0c1f456a9a58ca6b98d1b4dbe0b0358169259de4 ALSA: hda/sigmatel: Keep power up while beep is enabled
3b8cd20279f84f2718d82cd621adad710b6217b1 net: usb: qmi_wwan: add Quectel RM520N
c584a746368c051ae74f368f38d018d7de692f83 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
980d82961b7e855e9a1ad16205d1660048c2a8ab mksysmap: Fix the mismatch of 'L0' symbols in System.map
c784911a806ab39aba9a0b8240573bdfd0056234 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1328471518223811221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c685d9bf6d-5a0a07d26782.txt

6289fe8c5a1ab3a324d18be2efa6731ff47e8448 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
00d47b7778fb2c3ac68417db126566b6075175a0 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
40ac40f985bb8b9ded63db79340c7ded1a9103dd spi: spi-cadence: Fix SPI CS gets toggling sporadically
e63a6789d64f2005ca826b94a1c6c52626c9dd61 spi: cadence: Detect transmit FIFO depth
26a47c9ef4bf0aaa65538ad9340fd8284226d563 drm/vc4: crtc: Use an union to store the page flip callback
a542c31615231972103279b764704ae01c41c183 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
3efa0d2627242e1596e5c9e32e0ce8f8a47b9170 video: fbdev: skeletonfb: Fix syntax errors in comments
ecf184cbe93e3a2861cfac63c7ff45f009925eac video: fbdev: intelfb: Use aperture size from pci_resource_len
9dce745c9ca027a447e1dc3e53e1f4fbcc6a512e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
19f4a3aaa1a17de3eb94dff8b9d556857fed128d video: fbdev: simplefb: Check before clk_put() not needed
f9591d4be5bec92bb8d0f15eceef0f4bab09fc86 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
ffcd4aae57c4dfd4da1e27b67440d6c4e92f1e5d mips: lantiq: xway: Fix refcount leak bug in sysctrl
6476cc4edea2c1d26a310c433692ff909a766cfa mips/pic32/pic32mzda: Fix refcount leak bugs
391f4a3a966f4af6352aca6711319d207893b60f mips: lantiq: Add missing of_node_put() in irq.c
5a0a07d267825e3356dc05d7819828df37e1cfe7 arm: mach-spear: Add missing of_node_put() in time.c

--===============1328471518223811221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b907162d64-b7250ed65df4.txt

c4ea56f1e6aa05c67bf55bcb6e0cb3cb8ba2b2bf KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
5ce1134df2cde2626cff1b630be8a99b49d20649 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
7ef13adafd615972ff427631328348874ae92732 serial: 8250: Fix reporting real baudrate value in c_ospeed field
14050b0c066043162e5079cb368a11d542e9a225 parisc: Optimize per-pagetable spinlocks
26571f459e7a8c7f1e2fe8215d66a8ddc215a32c parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
e2c4275cec6716f7c9e4158d6d3c80acc2be1905 dmaengine: bestcomm: fix system boot lockups
6ac9789a0a984bd5cf5a534959c767f1b6cce440 powerpc/pseries/mobility: refactor node lookup during DT update
b5a0e83cb5c6ef17312765aecfedb28e8b74063c powerpc/pseries/mobility: ignore ibm, platform-facilities updates
066d8ad88446a5a9756717cc6c4a37957db296c4 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
d5ac696229dcfa2f1d87d681a9285f481b08ca83 platform/x86/intel: hid: add quirk to support Surface Go 3
325e7348f94296144cd95ec7a6acbf7eaf5d56ab net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
a7cb18f08df605f4b8fb8c87cb7544485080b8c9 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9de41028bbeaec06d960c8a471063844f8839f64 pinctrl: sunxi: Fix name for A100 R_PIO
37fd1560ac699276b171d9659b8843576246828d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b40e76292ea017c57d861c872c6ae4eb2627cbc5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
157e726ddcab97501f0998985f64fc93e174126b drm/meson: Correct OSD1 global alpha value
329a0915563491445940933b329911582a57eb52 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b0ae62078693adfa33285344f65a8abe7dbb81ed parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
71c0607745384537b16c293f83b7ae52b734720f tracing: hold caller_addr to hardirq_{enable,disable}_ip
d6faf4763ad2f067c0058bf76d4ecf4e0dc7226c of/device: Fix up of_dma_configure_id() stub
4cff3986e491ad89fd26353795a2f41cf0178e8a cifs: revalidate mapping when doing direct writes
f0be27f204594955038d5ea3e6410af8d242b570 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1329b017cafdf9bcf49003a23f1ec5329e0580d9 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
78580357d48577d6685da400b754e5955f39b92d video: fbdev: i740fb: Error out if 'pixclock' equals zero
e0229444c0629fe00044e64714a60dd9e1d1b21d Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c1abd4fb346088ff2ed2c076abbb605192125759 ASoC: nau8824: Fix semaphore unbalance at error paths
d10fd1be0ab2382b8692fc5e1a01ac9606412081 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
17eedb345783bc870d6f942d87651a31645d1b75 rxrpc: Fix local destruction being repeated
ddd0df7f9b3374ba24608a0a38384af39599c9ea rxrpc: Fix calc of resend age
77138e51b79542002ba5ad8df213559f0f165905 wifi: mac80211_hwsim: check length for virtio packets
64818bb21261ffd572d5310287370895376a57b1 ALSA: hda/sigmatel: Keep power up while beep is enabled
db0648ea1f1b06ca0b8a1a56b9cad53e34b8291e ALSA: hda/tegra: Align BDL entry to 4KB boundary
3d6bac0c29f5439c77c276348f3ee2285e5a444a net: usb: qmi_wwan: add Quectel RM520N
bf5fab264c6bbc9439a5c5015ac169237a7029d5 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
92f13934e5ecc5cbdd073d7a151f4fd9bb67445e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f02086c88952635808d337e08c11678e1302b4f4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b7250ed65df48bda6a1058b898db2ca160ee04f7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1328471518223811221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e1e890d1da-a54d7c5ede66.txt

0f4b74c233723046ad1347aa815c59ec31c22ce5 drm/tegra: vic: Fix build warning when CONFIG_PM=n
88914e0a38174fb934db2494a0e9a845cc42dac7 arm64: kexec_file: use more system keyrings to verify kernel image signature
0ad835c6b22a3f45ceab01f09b60c0fd8dd99caa serial: atmel: remove redundant assignment in rs485_config
a4a90cc4c94afe8603aa4fb80297068c6c923758 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1136e3afc29f56621df388df98b44722ee511aff of: fdt: fix off-by-one error in unflatten_dt_nodes()
fac68eaeca49f5f7648c20ac7b606e6c04eeed8b pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
70209da43b5ef0995c93346219277d2808884a91 pinctrl: qcom: sc8180x: Fix wrong pin numbers
a647128db56282602d77fccb377b55a62f72976c pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
1fc5a9684eb4f64dd80ba02505ad0626449fe398 pinctrl: sunxi: Fix name for A100 R_PIO
71c51f89737a6fabb5de877d1c4bfd467c676bbc NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
31f5fe3dd12f1bc225c40f875e007d0e6fe082dd gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2c4e304239b53539c04d0fb6c8d7315abf143546 drm/meson: Correct OSD1 global alpha value
6ea51c00c3a654a6c2b0f5e148a4fbc5e0ca4320 drm/meson: Fix OSD1 RGB to YCbCr coefficient
747769e88c6fd1ea7dc0818b443a01b9a71a58f6 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
e261fdc6e4c42c8635b39bcff985234e661aa5c9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
887d8a5d857aade89e06aa0392d60545475f9dbb of/device: Fix up of_dma_configure_id() stub
0cb23cfcd0502b9d85572d7642d977c2aca90f9f cifs: revalidate mapping when doing direct writes
909832f9e9ae594e5c12fbbe2507ca185062c8d6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2c271a871423b46a80d357a32d8a16fab5e8f260 cifs: always initialize struct msghdr smb_msg completely
d79283919590f2f0a01c350078dcdc51550bb3f2 parisc: Allow CONFIG_64BIT with ARCH=parisc
a6aa43bf1a9ed02746b2999becc4621d5bc392e4 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
170dceed4d7456dc118c210222ce7b72510ad18b drm/amdgpu: Don't enable LTR if not supported
17ea1232cd75ea5c234ddee72a1f9ae003a49f73 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
cbec5d672d42846d063c7c71f9e8c6f827f5f2ca drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
616d2ec1667ccd54da31ab324a6d987f6e435034 binder: remove inaccurate mmap_assert_locked()
5ead69716b10cc47094d246fbbb698634c0d15e7 video: fbdev: i740fb: Error out if 'pixclock' equals zero
8536f37faf5d320527d99b9707be1dc4e6c63da7 arm64: dts: juno: Add missing MHU secure-irq
ed65baaa717ac6825b7fde41757f1762b13f1a24 ASoC: nau8824: Fix semaphore unbalance at error paths
8bc57c699343d312c65a5fa5b4fad358b53f2d33 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
179a5878679d54bb8c1e8fc101e079b79fb31a40 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
0b470b834d3af771d592857804d2896bc85276cf rxrpc: Fix local destruction being repeated
8c5d67b7be421e969ea0bbf67894a83bfbc9b3a1 rxrpc: Fix calc of resend age
53a94f63aea05215602795e44cad2914bc0ad2ed wifi: mac80211_hwsim: check length for virtio packets
cf5ed609d63b4d3cfa57cace0920337535211f56 ALSA: hda/sigmatel: Keep power up while beep is enabled
a76bff08d04e943b13f0323696cbe2a99243d380 ALSA: hda/tegra: Align BDL entry to 4KB boundary
b1bb53d7c9ef359703bc6c0409ab6b804622656c net: usb: qmi_wwan: add Quectel RM520N
692945be4d7075df0f4586e437c2964edcc0368d afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
9457a893c9a59d674d51d3d3362c18272e4bae14 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2411c6c88b37625636b9700a8bccdde1074f763e drm/panfrost: devfreq: set opp to the recommended one to configure regulator
76396a56223bf51d78efceb5e45a748cea44c1de mksysmap: Fix the mismatch of 'L0' symbols in System.map
debb382439a0cd43d72fdad88ae7248c067d7d04 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a54d7c5ede66541a58e0ce3d56f6223e76bad5e9 net: Find dst with sk's xfrm policy not ctl_sk

--===============1328471518223811221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6964637564ce-0f77055b506c.txt

fb3fe4598c5dd33bfb1746547cb1d174065c58cf of: fdt: fix off-by-one error in unflatten_dt_nodes()
b95ab21301db64410322ba6a1714c39066002bfa pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
ab8d9ad2b56e187c32340bdccb3e8df51996b742 pinctrl: qcom: sc8180x: Fix wrong pin numbers
7e9dd778f1c360685c03bf146afe2d394ebbf9e9 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
9a3ae963913553656cebfedfd6f970d581edc183 pinctrl: sunxi: Fix name for A100 R_PIO
19e13ce11e817c6570e463d6fcd9fe87edc9c3b9 SUNRPC: Fix call completion races with call_decode()
63cb42317ef4824a4515886ef59283c82e021c09 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3c3b9091d2a5ef82291e2faa5c2c8c70e344bdde gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
117aa59422456625692b2e1e4fbe9cad1db04198 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
afd379d091c6148b7c964deb0eff262ca59579cc Revert "SUNRPC: Remove unreachable error condition"
0f75de6ef8cdad36ad3456ef584e62c3924ec160 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
a52bfc594c888cf759a01f196333cbf5e5fdd42c drm/meson: Correct OSD1 global alpha value
a8bca51d93d8b56d215e00240102f5f4fde256a4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
14776acbeef4c7550020c33b35cb3c6f48d3a12f drm/rockchip: vop2: Fix eDP/HDMI sync polarities
5d5f47199d8ceee0407f1d2f2310e87ea4829136 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
bd3a4742e923185e25912ab2933a9b89bce68d56 drm/i915/guc: Don't update engine busyness stats too frequently
b8ef75bf0e6171c78e8d4c0b355a6122d2352cf9 drm/i915/guc: Cancel GuC engine busyness worker synchronously
6d6f5305c95c057d15c1f66041f458ad63c65a01 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
b5983cf666aecf6b5bdd9f5e1dfcc6a242e8f73e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
615dd9c91e3cf7f1ca7309d1a4ab51367f01d589 of/device: Fix up of_dma_configure_id() stub
e66a502065c2d3b4a2dca71864aaaeb5f731b2b3 io_uring/msg_ring: check file type before putting
0ea7609fc86291300ead6c3ecf25929280e901e1 cifs: revalidate mapping when doing direct writes
3d3f784c3bfcea52d09d5af463a5027e325331be cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
edbcf986e0e78dcd30ab6cedab36ef2829fa88b7 cifs: always initialize struct msghdr smb_msg completely
93f62f41ac51daf03aec1e4fd2293bc8f81b14f6 blk-lib: fix blkdev_issue_secure_erase
748e859e02dfdaff776e232efcf7209a30580ad8 parisc: Allow CONFIG_64BIT with ARCH=parisc
317b5a95c00135ac359e8d59d5aa66d988e661a8 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
48fc67d7dca2b1844a01dcec37e28b5a7df6c015 drm/i915/gt: Fix perf limit reasons bit positions
07b7b75cf762778a221bb775772f719f576ed1d6 drm/i915: Set correct domains values at _i915_vma_move_to_active
ab026b5f6907e6dea3ebc73e38c3a09ad91e9062 drm/amdgpu: make sure to init common IP before gmc
9b6109f23607ae6f4a5d9fadd63bdfd8b6333c93 drm/amdgpu: Don't enable LTR if not supported
93c62c85e6df302257302ec6f7eac41115d5e1a4 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
f3221b49fa5190c9709108abfaf37b214dd2ffad drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
0f77055b506c7025d89068e7cd67cd4d5dbf27c5 net: Find dst with sk's xfrm policy not ctl_sk

--===============1328471518223811221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0105c19f702a-8606be0d7dbe.txt

2e3f348e5c305a4e14364607a53b3b5e8794a609 of: fdt: fix off-by-one error in unflatten_dt_nodes()
e97b111b925530d65bb3df9e8ccb33cb23c113fd NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
6d632361d5aea3257d67286d64b818eaa51a2b13 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6bc9b0e786436e8a58883eb3d8dbc5ba45f5478c drm/meson: Correct OSD1 global alpha value
171c054707d8c7b21f720f6434bbebdc3d117baf drm/meson: Fix OSD1 RGB to YCbCr coefficient
b5cc02dd05e52b82915bfb328180c7f1aa33bc86 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cba6faa1a95a439d0b911514eb7161c950760423 efi/libstub: Disable Shadow Call Stack
81c5c3d8ff2170b8d77d11a2c1f662a0bc5f0a10 efi: libstub: Disable struct randomization
6530aa684b06ffb740c4a34a70edc84ef773df02 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
591f908a3def5a74d0e36911cad4434028de5d7b task_stack, x86/cea: Force-inline stack helpers
ec2457173c14c296c1da08f8fbbd6beb816adef6 tracing: hold caller_addr to hardirq_{enable,disable}_ip
1db6e809b85c7a98d5468962627394c7c44d6215 cifs: revalidate mapping when doing direct writes
621e35a93c9bc3b330e2bbf7ff3f42ac56900244 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c1568ba372515252b69813b9d77f4ed094d95650 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
697be1a427643251f70b37da3b712879cd92150b iomap: iomap that extends beyond EOF should be marked dirty
a5c118c741ff0232ce78bffa505f4777b6965e45 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
351cfb96184bfad4712e1e36b7a1e6f3261ee7aa xfs: slightly tweak an assert in xfs_fs_map_blocks
58651300e7cce65d116254fcb165153a68e0ebcf xfs: add missing assert in xfs_fsmap_owner_from_rmap
3c3db8b4bda7e6c7807588930828dbf74acc2aa6 xfs: range check ri_cnt when recovering log items
1612ece00c01d9841f0edf68f51f0f5cb28760be xfs: attach dquots and reserve quota blocks during unwritten conversion
17ad578c9a6b292a17a2b0f90918c5a3afec832f xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
7d4013da6d84dd235502f5da52261de8588b564f xfs: convert EIO to EFSCORRUPTED when log contents are invalid
8a9564a22689d9768a7aaa6f7764302a127a1ca1 xfs: constify the buffer pointer arguments to error functions
102b4a8340869afa77119e3c8fa1c2abbc3f0038 xfs: always log corruption errors
1af0ea30b88fd48dfc43412abd262ba8d116ed29 xfs: fix some memory leaks in log recovery
b917fa928dea0ffdf057b1d5c6faacedb86cbc17 xfs: stabilize insert range start boundary to avoid COW writeback race
91196ce49da0144f2b16141a2c7e2e6db132479d xfs: use bitops interface for buf log item AIL flag check
341478eb7f0ef9a0f0ea5dc1ead8ff0d7ed1361e xfs: refactor agfl length computation function
230268dd9160a6d4bf62993ad102203a787fa2a4 xfs: split the sunit parameter update into two parts
5bc0817548c1d375a6028d48ef4886183c825696 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
fc73536a154de593dc2ac15ae88e837fab1c1615 ASoC: nau8824: Fix semaphore unbalance at error paths
3c04cebcbad0a67c1a88b5f2fcd6588a11fdfd13 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b29b154048a192f19d075223d7c3878c44ccb680 rxrpc: Fix local destruction being repeated
9c21c8b16661fda03d5b344abd6acc94a5bddffd rxrpc: Fix calc of resend age
c42fc7481cbd8be97ba34b19dd9003f06538c368 ALSA: hda/sigmatel: Keep power up while beep is enabled
17e1e8d27c0c576ffba26670df3c448f7d1569a7 ALSA: hda/tegra: Align BDL entry to 4KB boundary
17d9f1859f39f75e13b1079db622f54bcb1e0254 net: usb: qmi_wwan: add Quectel RM520N
05cbe6de865697f27baf9ac8003419a47ef46681 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
eb5c350e964721d06f3bab720493f0993bc2422b MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2e5070b73d623939126c33a1e03b5ac4be70320f mksysmap: Fix the mismatch of 'L0' symbols in System.map
8606be0d7dbe3fb4c5caacfde6de55d53c571e9f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1328471518223811221==--
