Content-Type: multipart/mixed; boundary="===============0682807308395826330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 09:43:58 -0000
Message-Id: <166375343848.13854.9731171851507289141@gitolite.kernel.org>

--===============0682807308395826330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 008a42f049d5dd31805261e4e54f6ca513f82e20
    new: 744b76321c3a13a88565fe2b75c94ed257d11a11
    log: revlist-008a42f049d5-744b76321c3a.txt
  - ref: refs/heads/queue/4.19
    old: 6ab5bfd6569cea95de4768a759d6eedec5f00ecb
    new: 6d990021bd8db457bf63c1ce76e416bf6c30a19d
    log: revlist-6ab5bfd6569c-6d990021bd8d.txt
  - ref: refs/heads/queue/4.9
    old: f61339e33590ce6be3157191bcffa650e082f3c7
    new: efe2ce4200767f467f9d07fe75573fe1551d8910
    log: revlist-f61339e33590-efe2ce420076.txt
  - ref: refs/heads/queue/5.10
    old: e641418e79c23a3db507f440a7653ccba6f571ea
    new: b34aaeec1c588ab1446dfcf6fd680f144c5d2d96
    log: revlist-e641418e79c2-b34aaeec1c58.txt
  - ref: refs/heads/queue/5.15
    old: 26e1610ef3f16cc4878d8c441ce8ab5764c9bfbc
    new: c84717a476de0b5d021de1fea645c0db362c90c8
    log: revlist-26e1610ef3f1-c84717a476de.txt
  - ref: refs/heads/queue/5.19
    old: ea2aa1eda931f4782ede172c72f7601b8c5ace18
    new: 1d0d209236a6b1e00b45caa813d55759caea9a9d
    log: revlist-ea2aa1eda931-1d0d209236a6.txt
  - ref: refs/heads/queue/5.4
    old: cff545d9680ca232f5269b6613f97f1621732c68
    new: 7fb6840f3d2055c10493457a3616c3632d20f43d
    log: revlist-cff545d9680c-7fb6840f3d20.txt

--===============0682807308395826330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008a42f049d5-744b76321c3a.txt

fb39a0ff7b839d47b1128e128a314e6a928e90f3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c75ab3b7629cb2097e21c682ba6926f5c16c5ae6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
64a23d0dc68b54ba5e2bd40df799e7a84e9a676e drm/meson: Correct OSD1 global alpha value
1b1ec0085aa94178433af4ed4e9d0a6c49f6bb4e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3d1b7233ccd2680332dc2c9d3cd7bfb5dbeea0ca efi/libstub: Disable Shadow Call Stack
41685f63df03dc6e487b52abb30cd5e00c79e750 efi: libstub: Disable struct randomization
f271600225b988fdf7daa86052765ffb62b523a2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a44462958602ac992808a3e55da25c3a2e7dab6d ASoC: nau8824: Fix semaphore unbalance at error paths
7d32871d78b80764d38bab3a11dc5970439c6f0c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
5ac034f0d20affdcd539a9fb83c8d7edd1bd713c ALSA: hda/sigmatel: Keep power up while beep is enabled
a3d36d14ad6ce074caf48a4f3e00f1ae75a3f287 net: usb: qmi_wwan: add Quectel RM520N
f3d811e822c890e48a8029151447dcbee3a1211d MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4c7378d8080823e773c0d656bb6ef8b564e5f9aa mksysmap: Fix the mismatch of 'L0' symbols in System.map
744b76321c3a13a88565fe2b75c94ed257d11a11 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============0682807308395826330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab5bfd6569c-6d990021bd8d.txt

a7fcfd8ea30252c75428e52a273abbc0a2500176 of: fdt: fix off-by-one error in unflatten_dt_nodes()
076d477a64384fe2aafc705af3b4def9a21ed6e7 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
bbd99ac0f2b66b1edf8bab9dacc07c53ae2a37a1 drm/meson: Correct OSD1 global alpha value
1c3b74b4ffc53cf504303f0b149e9872d0687a07 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
eaff5a18dc3e782feeb8bf21c36e1143bc3891ae efi/libstub: Disable Shadow Call Stack
9480171b6b9fe4346a22e9577c24071d72de0097 efi: libstub: Disable struct randomization
7a20cc0efb81798a25a5300e488399a3f02006e4 nvmet: fix a use-after-free
db02a95d1596b9dee3566c547f9e7ad65c666cbb mvpp2: no need to check return value of debugfs_create functions
c14e51f938f65f5824c438b584d4dafe2ecb5121 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b9b0124ac3b731a0f7c84d3d7391f83dc024f065 ASoC: nau8824: Fix semaphore unbalance at error paths
5b982806f6041cee8b6c7e8344bba7a7367873b2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
db04082192f5db0d637da34ded0c11f92c27a7f9 rxrpc: Fix local destruction being repeated
35aaf7a9f6bda3c32ab622ab927573ccc96b69d3 ALSA: hda/sigmatel: Keep power up while beep is enabled
4a6363eaacc36cc359609860da26173819316ca4 net: usb: qmi_wwan: add Quectel RM520N
a39995da5adfdfae3efc3d0d734d272fc0fe98e1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
c1a64312a41b339a393d49bbc2402ccb2b896d7d mksysmap: Fix the mismatch of 'L0' symbols in System.map
6d990021bd8db457bf63c1ce76e416bf6c30a19d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============0682807308395826330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61339e33590-efe2ce420076.txt

59c78d5683cf08c5d06dedb94850ba0b8030013f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6ccca1c3ee7aecf99cfe23c52adb16633ca7aad2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
38ae3b5599c1bf7d85b950af808952e60b31845a spi: spi-cadence: Fix SPI CS gets toggling sporadically
16f741e27f33525045bd128a10d182fea150b594 spi: cadence: Detect transmit FIFO depth
b2a7a148d259b58a79ade8d15d31a6edc14fa9f2 drm/vc4: crtc: Use an union to store the page flip callback
c7fa14c4e13b3dfe6c8095c214b1ff82144f645e drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
ecc416ada77f7a099095c26ac81b99c9623d4f13 video: fbdev: skeletonfb: Fix syntax errors in comments
ececee2ab9849e576d9625ede4a906d6f4b90ac6 video: fbdev: intelfb: Use aperture size from pci_resource_len
bb0eda763daf6170ae6ac9d0ae8baddebdad5508 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3192ce26e899fe06499293e077c740824941aa8a video: fbdev: simplefb: Check before clk_put() not needed
a045889a8f941571e6639c91d45673113fb99718 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
85fcab5098c4b69b648b096ac01046927aae5474 mips: lantiq: xway: Fix refcount leak bug in sysctrl
b6167d4895d587804b8c77ebda54942d15db6907 mips/pic32/pic32mzda: Fix refcount leak bugs
2a828c29c4437992c69b92dedb6e72f2c662b597 mips: lantiq: Add missing of_node_put() in irq.c
efe2ce4200767f467f9d07fe75573fe1551d8910 arm: mach-spear: Add missing of_node_put() in time.c

--===============0682807308395826330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e641418e79c2-b34aaeec1c58.txt

8bd89bf256e84d54084caf967670f0382204869b KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
2771eac77413255582b7f4b4815d01ce3ec17840 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
1aaa2a3f1ec2c39b268a26c558ad69ebbd57efd5 serial: 8250: Fix reporting real baudrate value in c_ospeed field
3096b8f3fec6b55781824d313dcb697df561be9f parisc: Optimize per-pagetable spinlocks
1354b472b66ecb8c3840be3c324de78fc95c23ae parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
fc0731cb2b69bfe3e96cd856ff78762095184f4b dmaengine: bestcomm: fix system boot lockups
6637635c3ad0831a7500ba679d6bef9795c6e880 powerpc/pseries/mobility: refactor node lookup during DT update
f230547b7bd5e5ef482598e2c6b9e82326a60863 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
ef93ad6e50ade85d900b5533808fc749645d3aab usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
0bbb3488b669d0f1f8b9dfe834c27b6db3878b35 platform/x86/intel: hid: add quirk to support Surface Go 3
a94132e8b4b7aaa444163d1d552873625b9f22df net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
5e17b21c4a40348103ad3f3054b2c12329d8dbb1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
da4271fdb8caa7488ff80933d3729ac4ad060d67 pinctrl: sunxi: Fix name for A100 R_PIO
3b18aebb39ec2315c401112889d22a517832e47b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3ce3809162315ede4ee4bb46c1545b7ca859a2d5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0e89f61afc3125ffb486372fbe80da05ca367eaa drm/meson: Correct OSD1 global alpha value
daa1fcc358c8e66430d3ae1b88ce5508155920a7 drm/meson: Fix OSD1 RGB to YCbCr coefficient
96fa72ecd81bd6bac5a3fe604b1ad3d744ef9001 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a11802329b9b51c1bad8a360bd284d7f67a10c61 tracing: hold caller_addr to hardirq_{enable,disable}_ip
de77ef8b5679413da32c639071d64b435312b1d5 of/device: Fix up of_dma_configure_id() stub
4c06aa38091d741afb0f6e136e59b2255eda36ea cifs: revalidate mapping when doing direct writes
b11138815314f3c78b49ec11991630cd998bb00a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
4bd6b4367f9f74b6c029986299c5126d67e7c62f tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
b5699254829bed04ad434063093fa87ff92c7628 video: fbdev: i740fb: Error out if 'pixclock' equals zero
223e732a478fdbc4090a9b43df50b14a623ff90a Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
8c3265dd9f43ff0bc1d8bae2ee0b223628ae6cd3 ASoC: nau8824: Fix semaphore unbalance at error paths
f34eb5386835d8d80fe1d6ebe748688afcbc62ac regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
d56b7f9470cd1833a5cfc649a3670aa1817f489d rxrpc: Fix local destruction being repeated
f3a6707937890ec6e32901bc87f46ad31ce8087b rxrpc: Fix calc of resend age
05d27b39a9424b5c5872f883cbc3a950a4fa4cef wifi: mac80211_hwsim: check length for virtio packets
29e92c44f77fff444d2598f3b8a744bdf24860eb ALSA: hda/sigmatel: Keep power up while beep is enabled
8b6b28c5be234a0c62345f7aeb91d2b4b85862d0 ALSA: hda/tegra: Align BDL entry to 4KB boundary
7aca5bc1c81b403d08e50992d14bf947a565d77a net: usb: qmi_wwan: add Quectel RM520N
9fee1444c3a6eae0739c65ea7208e46b34d48a59 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f98ed38a339aaf8df63cbee471d612eaf029bee1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
6b9f0938ed568361f3b6ee6f8e9354b3be7efba8 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b34aaeec1c588ab1446dfcf6fd680f144c5d2d96 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============0682807308395826330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e1610ef3f1-c84717a476de.txt

5d0e41d74c693b8d770390ad72ca87f3ae00c4c2 drm/tegra: vic: Fix build warning when CONFIG_PM=n
cb97c4ae2ff31814641658d7fe38f602fabdb1bf arm64: kexec_file: use more system keyrings to verify kernel image signature
9d753aad2011ba3d33f8f239aebfdc65dd2acb92 serial: atmel: remove redundant assignment in rs485_config
a22826c9480787a00c0c0060200be955c4490882 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
77ad8a761c2bc33b327839b7eed0d8355142b03c of: fdt: fix off-by-one error in unflatten_dt_nodes()
f34eab60b3a68c5b2d1149a05b7442ab2307cc6c pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
857234f726735a9e3b00bd021750f126bcb9d2aa pinctrl: qcom: sc8180x: Fix wrong pin numbers
03a493df284245b4d4e4f9f60efdde542db87f1f pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
5e0fd0135ed4a96545fe5d931ec1f7ba79d1892f pinctrl: sunxi: Fix name for A100 R_PIO
6908bbb8788236c19f25582a48dc4a0cc5f18804 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4c6f273e0d8de5e7fc408e4f169b12cc17c0af9d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a6c7773a459ec934fc2426ddf89c0c233025423f drm/meson: Correct OSD1 global alpha value
52cff751b39f3afba8ba7f2a386e5940938dcdcf drm/meson: Fix OSD1 RGB to YCbCr coefficient
5e58d71d4d9380043a3b5e2823b5a22846c5241c block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
2866f129353959ed1ac2254a6c054f0a590ea627 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3a7a464196000d8ee35e6961369bee66537d4adb of/device: Fix up of_dma_configure_id() stub
ef9dfabed18d91f8533ed1087c7f3acc5b1e974e cifs: revalidate mapping when doing direct writes
fffd78cb2325291994247040152e6eb293b99a36 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c745718aed49b74660cd2980634c05a4f3008493 cifs: always initialize struct msghdr smb_msg completely
8fb5fc9ff0b9b857d0b675b7a0de0ceca41c4d08 parisc: Allow CONFIG_64BIT with ARCH=parisc
db090f27ed8971e9b11adc58b0cd5d8a4ae09688 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
9b9d7e9a781f3b0de8cf134fe0adba05a60c81d9 drm/amdgpu: Don't enable LTR if not supported
aa9eac6732778ecf32bd62fc2c6d1659725cc984 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
f7b9f01030ab2eb2c1220a5cfe03efed86d2832c drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
6b251376d6e892033f5053d64a6f6fb52f3c8a70 binder: remove inaccurate mmap_assert_locked()
76b1a67e3470b3118dcd6073c3f4c406a249e9d6 video: fbdev: i740fb: Error out if 'pixclock' equals zero
2d2cb8bc9f87cdbde30178dac8cef7a1fc36e91b arm64: dts: juno: Add missing MHU secure-irq
b98d63b418678530dcdc55c150af56c20f388f45 ASoC: nau8824: Fix semaphore unbalance at error paths
1b654aac9cf10257396e2a22ae7b4bd2f5fe5184 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
11dd5d50681479637e22af1f26ab76775b6759f7 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
47911e66184257099091d0d84a1489fe50009502 rxrpc: Fix local destruction being repeated
b0936037af9eed599d0c3e76470fa0267198d03f rxrpc: Fix calc of resend age
c47a05c569ddc43e362a1f43ae299cff2353ffd0 wifi: mac80211_hwsim: check length for virtio packets
f601bcb176cea078dafc5a489c5144b7b08706e1 ALSA: hda/sigmatel: Keep power up while beep is enabled
6c6e3d888081ea9cc2c36bcb28a545a0594897ea ALSA: hda/tegra: Align BDL entry to 4KB boundary
9f7c8caf479843d3d658b8cd27905c078ccd8722 net: usb: qmi_wwan: add Quectel RM520N
cc0170913ed589d480ced472e58265720d29e88e afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
12539dcaf5c147c4ba066dd8c06690207b3aed63 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ffa32d8e2b2190c2076ddd925076b236e2de6f83 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
d26e9bb3905df938792c220935effe9ad2913cbc mksysmap: Fix the mismatch of 'L0' symbols in System.map
e420927466700bf5a721db12dc4e0e60ec5a21c9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9653a6f5c63439096d83eb6e7104ca32e400811a net: Find dst with sk's xfrm policy not ctl_sk
c84717a476de0b5d021de1fea645c0db362c90c8 KVM: SEV: add cache flush to solve SEV cache incoherency issues

--===============0682807308395826330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2aa1eda931-1d0d209236a6.txt

4dc1c95942a6572d3b2ed52e1377d0eb2bdd6064 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c376909c3ba040294d5c78b9335993f8622759df pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
6ca12ef2f92e68e940e7e4169db478853d9b1214 pinctrl: qcom: sc8180x: Fix wrong pin numbers
4854d4b4ed160d76889f6e8c21c408fc555b9703 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
e4925df9a497fa1f69541c93685574dbf2c0ea5d pinctrl: sunxi: Fix name for A100 R_PIO
a6938ed4895c4d307d68d1260e16807a97971d4a SUNRPC: Fix call completion races with call_decode()
a5f2853e0ad5967c0f907c2129368c696646db0d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
d912245065935fdabb1a5b382ebb00a753104f3f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
671c073a27128fe94fae097c7c5449bf059d48f9 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
3304a4692e9d879e865c081ebf8bae300e53fc46 Revert "SUNRPC: Remove unreachable error condition"
98e8c08a3e374ead216ab8633fdaed5959df5537 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
d8cf85da1d25fde3621193f3e88da4f563dd1f7c drm/meson: Correct OSD1 global alpha value
c22936402a4dfdb98ae43a129200b0edc4ef7008 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5331f063530c7e56d6952856bc40417201c1ffa2 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
ed5efca76ba986ef5db1fb200c0cd0274776e890 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
a3526885842673dd7bab20964534da4abe94b078 drm/i915/guc: Don't update engine busyness stats too frequently
894042b787b36c3557bea904ef1942b1db8c2201 drm/i915/guc: Cancel GuC engine busyness worker synchronously
b4921478d3c8dc433b8a70233638e7507cece8df block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
c0eec0c7c7a0a9a41b353ff852240383efbd1101 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b9a584eaae1d4dd3919d6e419e8c62e46168d90d of/device: Fix up of_dma_configure_id() stub
954f318c52085a324f58a37f280eff3ce8f6fe76 io_uring/msg_ring: check file type before putting
2990585ab78c939b00b5a9224300ba7969d16e55 cifs: revalidate mapping when doing direct writes
cfc2e1f314659e0d41ece0f707f6e96ca359e8f7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3f8f37c6601af44ac01488508cb52cbcdc9af539 cifs: always initialize struct msghdr smb_msg completely
c11a084a7b2f539188370230dc33dd25f21b3d40 blk-lib: fix blkdev_issue_secure_erase
a728ed0583117d25b6f14f3aa2f7e740dc38ba9f parisc: Allow CONFIG_64BIT with ARCH=parisc
79fe19760504e3b25e64fc41175aec59a259297d tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
19175f3266a1858b984d35f73687a3699b714557 drm/i915/gt: Fix perf limit reasons bit positions
e684f7a7943c25612641e1f3cefd5937086e3a8d drm/i915: Set correct domains values at _i915_vma_move_to_active
64746b77d3745ae893186449a51589f06a7ee721 drm/amdgpu: make sure to init common IP before gmc
2b7400d15e300e4c021282297952e33968232c80 drm/amdgpu: Don't enable LTR if not supported
e1839e7bec3be1ea671e6f0cb8aa8e061cf9c2db drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
9f6c4c6306e0ec7b89db53d884c74d324cf6a09f drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
156f6db3bd9eb1d077f6cd634bca5034f2b14d76 net: Find dst with sk's xfrm policy not ctl_sk
1d0d209236a6b1e00b45caa813d55759caea9a9d dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description

--===============0682807308395826330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff545d9680c-7fb6840f3d20.txt

d639a716c7c179fe8b8a4bbd69a7aff0eb73fdc1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d1148ed635dd8defa646bc52439fa5653cd4116f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
78483915b4d54e25c3955cfd5d4043f0e61af8ee gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
58f4f423f496052d3616d34a645a209bf2664648 drm/meson: Correct OSD1 global alpha value
20dce291cd809e39898481891e3922a7d8b448a0 drm/meson: Fix OSD1 RGB to YCbCr coefficient
ad268cda49ead92b71d1160c5045ec8edcf80e1f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c6a0cda12600360f0ee2a3a41594f383d8c90628 efi/libstub: Disable Shadow Call Stack
08d6d5c333b2e7a4cb38f06aa63d01d181bd6b92 efi: libstub: Disable struct randomization
eb983aa0d7ba92525006b5cf240bec4d16a1e369 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
cdd7d4672f9a37aa0e83f1a2692e6031e7757a07 task_stack, x86/cea: Force-inline stack helpers
257f44cc3a7cfa43199ca72260447de8e706221e tracing: hold caller_addr to hardirq_{enable,disable}_ip
b5e85ff8fa93e319a50c9c331dd81fce6cf34dd3 cifs: revalidate mapping when doing direct writes
acb5933603daccd24a1cfdd41eb7183a3ebedc76 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
03360756abcc4856d513ea79a0c4cf0408ad83ae MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
5d7252e5cb3485f6635d1d831e9b019492ee85f6 iomap: iomap that extends beyond EOF should be marked dirty
55b057670bc112aa3fc11c52d659cce9db243dbb xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
73e45dc4e06ff689b868314f9045599db879db34 xfs: slightly tweak an assert in xfs_fs_map_blocks
8fa8d400c7677a285bc13cf6ed7ef487b1430054 xfs: add missing assert in xfs_fsmap_owner_from_rmap
c36e16fe6a72edc8351530427706813e3fdfe2a0 xfs: range check ri_cnt when recovering log items
cf4fca1ba3f7fb5a5ad173bba7d84cecd19cb73d xfs: attach dquots and reserve quota blocks during unwritten conversion
f87b5c56f4ec6bcb756f63aefce13bf7c9744c1e xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
4206fa5030e0db97712a39fead8ea232b80cc2e1 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
ee2429db6d977f095edd17c69d30db873d6c0cd9 xfs: constify the buffer pointer arguments to error functions
34f5e3e49668f3760ebfb82755e377cb46bd9e94 xfs: always log corruption errors
ebe1d85420d94c02a43e432cd2fe13a4ccbc56d4 xfs: fix some memory leaks in log recovery
cd7b91025209ad2d501c7a29a9e6eda8f8c41bf8 xfs: stabilize insert range start boundary to avoid COW writeback race
9d00b58d0095bc7cbf6b1ed133ac6e287357c1b9 xfs: use bitops interface for buf log item AIL flag check
09f38e1dfe0ad812695b7ddd2399deb2e5762662 xfs: refactor agfl length computation function
71264961ba85bd60703a529b7521f546af81e552 xfs: split the sunit parameter update into two parts
ebcd538c6b4e581c21ac2e03761fd10b727deaf1 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
6239c13f6de15024998413e6b3d09de9b03ae4e8 ASoC: nau8824: Fix semaphore unbalance at error paths
00fbffb65a94dc75053b5fb77f306ab6b295fc96 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ba0bebf725c049f11e7d87b3e74cb65b0e601409 rxrpc: Fix local destruction being repeated
9ae45dc7a4be108cdabd71b11b3496152c43770a rxrpc: Fix calc of resend age
7e09e1ebfefede18cf90817cb0f01d9b4205c17a ALSA: hda/sigmatel: Keep power up while beep is enabled
df6e43b53203b783edf220dbda047f9caa180868 ALSA: hda/tegra: Align BDL entry to 4KB boundary
7661920bff7312c819ee22276b0422706b6102ca net: usb: qmi_wwan: add Quectel RM520N
9fb7d2af9c188ce09f7ec9ad1ccd5bc3a6c2efdd afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
6a239b1c7d8f430cd94aad4009c624ad90c91d45 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
142fdde65a2906d222090c097d063fd908fba05b mksysmap: Fix the mismatch of 'L0' symbols in System.map
7fb6840f3d2055c10493457a3616c3632d20f43d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============0682807308395826330==--
