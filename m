Content-Type: multipart/mixed; boundary="===============6768680448980316031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:31:50 -0000
Message-Id: <166982951045.9113.10765208922995741953@gitolite.kernel.org>

--===============6768680448980316031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4303daff84be51a0c65f3a68654fefde0cecee89
    new: c7a71c2c2e44441613f91ac069e439e901f623c5
    log: revlist-4303daff84be-c7a71c2c2e44.txt
  - ref: refs/heads/queue/4.19
    old: 850ceec4a58c9bb760db55658995bbabc03abf29
    new: 2a0918ba004ca2ea6f8bfd4c751b175e45218b9d
    log: revlist-850ceec4a58c-2a0918ba004c.txt
  - ref: refs/heads/queue/4.9
    old: 9c65509d74a07bfe6eecd030c2959455f1fcc941
    new: 252473e95883eb8c2e32ded5455bc699e396738a
    log: revlist-9c65509d74a0-252473e95883.txt
  - ref: refs/heads/queue/5.10
    old: e764695c5c4cb3fa76db87f7bd723ea5e77f41ee
    new: a762d577a25d1e8e3aec4388b879eae55cb9ee2b
    log: revlist-e764695c5c4c-a762d577a25d.txt
  - ref: refs/heads/queue/5.15
    old: 291ba2d3abe779622aebfbc24827e8a5e6aa7828
    new: 913de4d912983d9db32ff02cc57ae40f3c9760c6
    log: revlist-291ba2d3abe7-913de4d91298.txt
  - ref: refs/heads/queue/5.4
    old: 2908a54cb4774362ace54f7e21d48677b108be56
    new: ca7eb50d870bac08df2c822f2e92d45655f5176d
    log: revlist-2908a54cb477-ca7eb50d870b.txt
  - ref: refs/heads/queue/6.0
    old: 495d518b42a423eb5dcb4568ca4ef213e80b2da2
    new: a605f5a99edbff4143aaa4ec005f74ab8fdd7c25
    log: revlist-495d518b42a4-a605f5a99edb.txt

--===============6768680448980316031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4303daff84be-c7a71c2c2e44.txt

0eaba1d2e2d01f680e69a6828a16150489164da3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ce1f83ebd9587f5b28c5e6ad6f338606b2225da9 audit: fix undefined behavior in bit shift for AUDIT_BIT
5df0b4850044bcad901708f8beb6ed23b3d29de4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
37ab88827e1670158f09c979ff09655963d608d7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
da1d87dcb5ea6428fbdd3c3ec9878b59439c4c21 MIPS: pic32: treat port as signed integer
e5bb6bfa0d677d3fd628349d8cba2dd604e4c4bf af_key: Fix send_acquire race with pfkey_register
8001b98e17d5a2c543813c642ca4ed82e6fd9ab7 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9c6144048f9a4082f0f1bf491547c10dfa70decb bus: sunxi-rsb: Support atomic transfers
f355180bf4355c368941c7ffc87ed66aeb333dcf ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ad1b9828562425f95b1f100c30151443811dc45f nfc/nci: fix race with opening and closing
497ad448cc1a6516bd391d6010dc2f60fbaea1b7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
740350451d94757c7cf1ce56c47bddd7166b19fb 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f4bc26ec891e032c5c511b78dbbaaaf67fa71e19 ARM: mxs: fix memory leak in mxs_machine_init()
bb77d3facb77fad90e6713232db151b9abd82341 net/mlx4: Check retval of mlx4_bitmap_init
d3a77991ad4261bd5cf284f279c6872fec863a20 net/qla3xxx: fix potential memleak in ql3xxx_send()
c6ea9d09f2cd71dd3035f519cbd9eaf4693a6710 xfrm: Fix ignored return value in xfrm6_init()
67e89aa4d7308058f6ed1a4a01004582b1bcb7d0 NFC: nci: fix memory leak in nci_rx_data_packet()
acb35c6d02d8d81c36e4e7c9e2f15d00eca14b87 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0c50fa0f23312b0918f361a8e8752fff47aed5f1 s390/dasd: fix no record found for raw_track_access
ca9417dd8ab267910a74ba9148d7cc0e6f610ad0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
87d91f18210fdedb35b73efb224ecb1db8f9f00c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2abeeba747fab2a3f7e45ffe066b45cd29d41570 net: thunderx: Fix the ACPI memory leak
ddad73a5c84f58b7e79fd1d10006a0966a51dc27 s390/crashdump: fix TOD programmable field size
ecb30f5e05854f41bf8dde44a2a4f8bf9a135f03 nios2: add FORCE for vmlinuz.gz
81808fe991b76d4f52eb5cf26a9bf7810b70ab3d arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8a3dbb29d50a62f4d593bfb6878a8f3ad8db6496 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a80f4e83e7b63878cfff560b4d5043c1f9919d29 iio: light: apds9960: fix wrong register for gesture gain
0d4e0a9dd6c791cf26d4f36602509c0333dcb0fa iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
01e0cf3726480a3b507bb48e725bcd7db6d4f0cd kconfig: display recursive dependency resolution hint just once
413438e03b1ccbc50cd4b5668a65ed96d2f452bb nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
dffde5e6b4d89b6daac1564aa3deb12dec3086c6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7b9ddde00da1e193036515e80e366cc46ec90fd8 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
da1792239f9c94ad6103ad22793d6aef3d53028a xen/platform-pci: add missing free_irq() in error path
8a60e873d746b802e315846a6d7c2da32020039e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a2e8ea6e34a368d785d37bb0c582909ed9053581 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
e34d0ac4447c5094c632220779e48887d29dfffb platform/x86: hp-wmi: Ignore Smart Experience App event
1064414cab17eeec9cc2d05502eb696c047752c7 tcp: configurable source port perturb table size
c7a71c2c2e44441613f91ac069e439e901f623c5 net: usb: qmi_wwan: add Telit 0x103a composition

--===============6768680448980316031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850ceec4a58c-2a0918ba004c.txt

60e805c25d9d13056890d1f956b6ea54def21a8b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
33ee0868b9e0f2b73a3132037a08f340c7985c99 audit: fix undefined behavior in bit shift for AUDIT_BIT
26eb0bcdac50d7d252eaa4f43232c6095c646fc6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f06b521ed3700b0cb409c9dc49ab5d3f6f8a8d34 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
06ba1c98d9947dc707cbb1891362ff2d7b6ef473 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
dfddd348f280d56d842cfd3bb2a620e4f5e0d6e5 RISC-V: vdso: Do not add missing symbols to version section in linker script
fc3b7f5d9933c6698472bd7d5d15078ce2c1a31c MIPS: pic32: treat port as signed integer
67841f39635dc0a3c2cb7f84227dbfb0567c0291 af_key: Fix send_acquire race with pfkey_register
b2a1d56cb9acfebef9f927c6fdaaa106fbcf52fc ARM: dts: am335x-pcm-953: Define fixed regulators in root node
7ef05aae4d47fffe6418f3b6fe3f053081a95e69 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c23ad888657c69761c5c229606d607e4ffc3481b bus: sunxi-rsb: Support atomic transfers
17d22152d10de2259581caa39ff52f2d8dd400fd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c28cbb12eae2d7292e309468a6ac1fbc42880716 nfc/nci: fix race with opening and closing
5ec35490bd0e51f905ac66f16ad2b17c28378178 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9f07a7f64b166a90eddea217209b6833eec2c722 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2ba1fb0c32e4dc35edc6fd20730d123351e986be ARM: mxs: fix memory leak in mxs_machine_init()
db9635af03e33373b789579ce4184ff8a4dea1fc net/mlx4: Check retval of mlx4_bitmap_init
a084e996a1d08d5ccb3caca04f4abe2459d3db5f net/qla3xxx: fix potential memleak in ql3xxx_send()
48f2e6f70b7317ea69a6db33af4b087b64fc5f09 net: pch_gbe: fix pci device refcount leak while module exiting
faa4872b0b5cbac37a6658d23ff4d9e5f27b047e Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a2042327827fcb80cfb86e5465fbade1900bc4cf Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d5a80d89007b8b69301b854bdefc0b4a88fb2580 net/mlx5: Fix FW tracer timestamp calculation
4d8befb2df9ddf2e2b02875165cbb02334367d70 tipc: set con sock in tipc_conn_alloc
9cfa62b4a9908ae70bad89e55324b886b3e0ec6a tipc: add an extra conn_get in tipc_conn_alloc
6ee25997de29845c32c0b80f26aae2816b214a62 tipc: check skb_linearize() return value in tipc_disc_rcv()
7c4d3cf6d096df0082fb8c820f0ba771abab7f9c xfrm: Fix ignored return value in xfrm6_init()
b86b0abff19aa803b62195d1f6c5be07d6ebc233 NFC: nci: fix memory leak in nci_rx_data_packet()
7e34de5673c974e544ce4d793959e1a94edf3cea bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9ef703c5c50a0eb99135dc2d13683824bd8649d4 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fa11b85b6f8ca7ed1ef66bd3c881b726575e31dd s390/dasd: fix no record found for raw_track_access
e903db5aa1e0c290672004773c134b6c690e4248 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a0912619af81d0edcfd1dfc7cf3f60229d251e75 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f15157f919a76e99851e21abd87f38f163e5f1dc net: thunderx: Fix the ACPI memory leak
b0d9ab4731aaecdafde0ae4cf6087c943b495f15 s390/crashdump: fix TOD programmable field size
0fc4fc31788fc9989f544c18185ca37b706a8d9b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
82c19460e205bc0be4ff73556ff703a4e1114a47 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8d6f69d1adc0bd106b616a91f32eaf4ff68004bf iio: light: apds9960: fix wrong register for gesture gain
9b85e3338ecccd4c7b4b9b4d275dab0c4bdbb1b7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
a70f53aa79c0d4d816f0e791a15ad1de7638b0ef nios2: add FORCE for vmlinuz.gz
2b6eaa31acdbd089a953d8ed224b2a6e471218c8 iio: ms5611: Simplify IO callback parameters
4dc8976e1afdf3331456819167cb6f7d85a7a046 iio: pressure: ms5611: fixed value compensation bug
22a2fa962c814523d1808a83661901e6a37b1d45 ceph: do not update snapshot context when there is no new snapshot
b40f7cdb0055e0480d02f68c0e7abf060d500798 ceph: avoid putting the realm twice when decoding snaps fails
90d44b581368371e7e5a5efb2996cd7d5a409386 USB: bcma: Add a check for devm_gpiod_get
9dfb0f2cc795eaff3fe4da86863114ebd74238e7 driver core: add device probe log helper
b996901f51d39092e0a7c2aec3d9c27d2c7ddc83 Revert "USB: bcma: Add a check for devm_gpiod_get"
8f6de4111fadf0cf6430af76bb0ac6aca58e2720 USB: bcma: Make GPIO explicitly optional
ce45a47e68b4cd8979ea3a2f2cc42b95a6fe07e3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
20837603efc7d8250ca9339f09420b7367c4e0b6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4c881cc64c6ac913faf79b27ca39cec37bc9a8c0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
133085fde58e483f0fe2401e3e926c5b86079156 xen/platform-pci: add missing free_irq() in error path
c8cf0bf12892f600ae57d507a1b1da2c308e4a19 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
741f6fec258e8ae1c936af644b39a9bd0594938e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
37621429a49672a4faefde2517ead1a224a0d08c platform/x86: hp-wmi: Ignore Smart Experience App event
f926118dbcd4e5df5e99e9ce058297efb6cdd790 tcp: configurable source port perturb table size
38bf24d3157e537c0ffd4bdf9c8be52108f04be9 net: usb: qmi_wwan: add Telit 0x103a composition
2a0918ba004ca2ea6f8bfd4c751b175e45218b9d dm integrity: flush the journal on suspend

--===============6768680448980316031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c65509d74a0-252473e95883.txt

0a904b3d6f5d548da66e6d4b3c64b5b664a04e0d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
da29114072c3af9b04f99f41018836905588046e audit: fix undefined behavior in bit shift for AUDIT_BIT
17db88a93176ecf88b8aff6784faa2980b2300c7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
7b2607c6855e840bdc0a57b89f056ffb49e234f3 MIPS: pic32: treat port as signed integer
c049a2e4d447ff4a6647d284d25d5987b1b94b29 af_key: Fix send_acquire race with pfkey_register
16479a80e45d0002c5c6e19438e71d259d50faf4 bus: sunxi-rsb: Support atomic transfers
8003ac54654d7f72bfed1c8c5e982681689c0326 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d6794b792adb0849d88f4c68afe77b40e1e633b9 nfc/nci: fix race with opening and closing
cd8d8d995dd304ea2713152978f5a2f2934c76d5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2f4066f4eec69318f78d876565611b519c8889de 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b76e5cf17542a0503e3f77304218e58e1f74f713 ARM: mxs: fix memory leak in mxs_machine_init()
34b55c446de6acd37242f6d9a86cf0cf625a0f2c net/mlx4: Check retval of mlx4_bitmap_init
30cb16d3198f761068b881ce45b85e576549b246 net/qla3xxx: fix potential memleak in ql3xxx_send()
d308fe141892f8b5707910340c60ceb3070ccb8c xfrm: Fix ignored return value in xfrm6_init()
e66f132fd9d67dc60a0d5cbff4644b0352c6782d NFC: nci: fix memory leak in nci_rx_data_packet()
95aead0040d30a18396f2b51c6ec49ecdf767688 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c376e11b98f6fa0d3774136d5a40f18fc5760e3f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8616c2e584ae6ef6f64c5223355ffc5037ebec4d net: thunderx: Fix the ACPI memory leak
c94bad0c2ab15f4a53653140d518878b54c81572 s390/crashdump: fix TOD programmable field size
e1b2bc9d49f53946c4a635d7339b2dba8678a711 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a04e28d482016d6b8e3851f61ec814e48b936af5 iio: light: apds9960: fix wrong register for gesture gain
32ca1a96569eae8b2decdf1734e5e8874683811e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
663312a39d3d6ea88d1a174368577cfab6bfe2a1 kconfig: display recursive dependency resolution hint just once
f20e2043dd71f2ee4424335fa68c0344ad1cc405 nios2: add FORCE for vmlinuz.gz
564622968fe26ed1caf6ba4eed730fd99dee3f01 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0489bc62ec17965e11786bb0153c00433297447a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
32c4af44d630cf13fa4cbd8106c8d0bbc4f5fd03 xen/platform-pci: add missing free_irq() in error path
61a4de638a78953a7d07c60729a4e0103e15dcaa platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
86b9eecbfd16fb90aefb354858c3caa8d5daac55 tcp: configurable source port perturb table size
252473e95883eb8c2e32ded5455bc699e396738a net: usb: qmi_wwan: add Telit 0x103a composition

--===============6768680448980316031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e764695c5c4c-a762d577a25d.txt

1d5b79288ec4a29eba2671a5dd57a79f6a0dc22d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0656056f09e4d998d9ffeb37a7e55cc8f16e8bd4 ata: libata-scsi: simplify __ata_scsi_queuecmd()
aa7b730e6c48740d7c5f453a4bc4f785576afbd0 ata: libata-core: do not issue non-internal commands once EH is pending
614b6d1ae7623427914678647b9e3c299e2c35af bridge: switchdev: Notify about VLAN protocol changes
0fb3c745eaeec9ee670f0795f62836f8f057abab bridge: switchdev: Fix memory leaks when changing VLAN protocol
71904f3b6fedc160ad78d54405234dba07d4171a drm/display: Don't assume dual mode adaptors support i2c sub-addressing
7435a7b6ef8f8b4313a33e0cbc72c02b8337915b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
751ca4721ed719922e10396d717014c0a759bb10 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
48cf22532345c8316dc45162a5ab037a997ae86f speakup: Generate speakupmap.h automatically
f8762445c6d0d44ec46abf20357ccffa735055fd speakup: replace utils' u_char with unsigned char
f8414fb000296158187564c96b75923740686ea0 iio: ms5611: Simplify IO callback parameters
9c3fde52fcd4d862db83c9c773aa4d33e266739d iio: pressure: ms5611: fixed value compensation bug
b1ab9718ea60cec8ab23d589087fe910859891d1 ceph: do not update snapshot context when there is no new snapshot
9a1b24025135563cf9f4f7ae2315f98935793ac5 ceph: avoid putting the realm twice when decoding snaps fails
d4db4589861ec2c38e11ce4d7b77367b6a028f54 wifi: mac80211: fix memory free error when registering wiphy fail
75b9379af9d6a3a659193e1f7b3503eb2906ac0a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
26e2d5df7f2c0edb1c7afdf5ea8296688bbfb688 riscv: dts: sifive unleashed: Add PWM controlled LEDs
180bc8a0ecd800cf1e9c29f5a8f3f47c33be0518 audit: fix undefined behavior in bit shift for AUDIT_BIT
4669b7a04056bd9345541dc1c0bb847de78a5efa wifi: airo: do not assign -1 to unsigned char
a97fb26744f5a2c6a0890fc9ab7e2437bf22a533 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e94a9d9dee1e16219d8bdba6ee4e2ca8941352ad spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
65bce3e40831933ebe04c636913376ca77b49515 selftests/bpf: Add verifier test for release_reference()
2e3fb536bcb2037637e788d82cefa34776cbff6a Revert "net: macsec: report real_dev features when HW offloading is enabled"
951a93959aeec52af17b4cdd52e873e3b1ed9449 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
c1666305d31f51d1a47ff46d5957a799cf675854 scsi: ibmvfc: Avoid path failures during live migration
d261b9a2da216d14ee9797b1a07b25285f859201 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
4b430e93327a11eb480da14644095b4dc5cf78ec drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
728853e8e20fb96bd5b1b2864d358fe4cdf23c41 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7e0c13946af38c673b672dc41c38f321eaf336d9 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0546c34f18a3baeffb349d175b8d661e2a4cc204 RISC-V: vdso: Do not add missing symbols to version section in linker script
1d66e7015762cbe2d389826e6ffd28cb3bcbe517 MIPS: pic32: treat port as signed integer
2035546bb71981ae7cdcd019e4d665d2150bfce4 xfrm: fix "disable_policy" on ipv4 early demux
823ee9a9114179571d4ee39e5583ed478a34ad22 xfrm: replay: Fix ESN wrap around for GSO
f82bbaf6c86c4023df019f3f63a005fcae0052d9 af_key: Fix send_acquire race with pfkey_register
ba13d64380d3e77d84bbf2388f28db4903e85b1d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
58b8b27bfe12389cfe50f370a20713d19086f267 ASoC: hdac_hda: fix hda pcm buffer overflow issue
ff31c15c3a03465fb40999fad42e70653053cb5c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7b93a3bc6f051d4264aa2448d645960abc6ed883 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
6df9733c6567f6b644d2fc9313d5dcecb9bc9182 scsi: storvsc: Fix handling of srb_status and capacity change events
7bf234ab8d8121af40618519d2738f4a13c8b367 regulator: core: fix kobject release warning and memory leak in regulator_register()
50cf17a939f4c0af43833645a0d78868f122d9b6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
c1e942333c2f78fbaa4eee3b36ed68fc9267322a regulator: core: fix UAF in destroy_regulator()
3538339e5b663cebcb30dec374f0c630dc9735e1 bus: sunxi-rsb: Support atomic transfers
f8a8b088dfa5c1212a210bb12ebcf0f49b7bdbc2 tee: optee: fix possible memory leak in optee_register_device()
c54975598ee20aba3432011df286468cbe05d5c3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c612460f2a8a1305633195c469b1c8b961405a5b net: liquidio: simplify if expression
1eaf66cc223e68cdd7ed31be5ddfc3b98e3c4383 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
b3c390f5cdf6db9c39cb7765e4b346a30b78d296 rxrpc: Use refcount_t rather than atomic_t
00fae8a07a8d101d740ac859241abc5ac40c0f34 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
493290145665a97d8996c3972ee00637fa454094 nfc/nci: fix race with opening and closing
57bf475eedb26a0578e7c5c8851b0db62f0fedf1 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1205a1d1e6789c646d210f00277b405405eb669d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
745868adb1a00b1baa0e81c6b37f0ca5adce5762 netfilter: conntrack: Fix data-races around ct mark
4120b5cc5bec3c2f8bddc6f977098d5c31d93b16 ARM: mxs: fix memory leak in mxs_machine_init()
07879e24e09e1016fd48c3139e1394870b49db4a ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
7de60e2dcc94de409e0d319880a623a9081d2ad3 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3e55e05cf761a92084729ec0f4cdc5af640711a3 net/mlx4: Check retval of mlx4_bitmap_init
e1919f0b504271510f605b2d854dcb4759f119ec net/qla3xxx: fix potential memleak in ql3xxx_send()
174189fb3daf8ccb7d45f04f4452cf3f5b2b591d net: pch_gbe: fix pci device refcount leak while module exiting
35fdcb794a4487094fdd18bbd2f8bbe4f588fdf1 nfp: fill splittable of devlink_port_attrs correctly
1618c92a40e095a88b2017510e4bc62e6be0ce7d nfp: add port from netdev validation for EEPROM access
4dc346adf2bd1f0a700658eb41bfd61695b8521a macsec: Fix invalid error code set
3a1976117106c0d46be319f75fc62333132efce4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8a039de9c54279b2615ddd90453bf75a8e04d75f Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
84946d2435366bb501d3c07d941774ae4b1558b5 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
35ae34247b225ebd43aa7a8c1ca9918ab9781c9b netfilter: ipset: regression in ip_set_hash_ip.c
07ba08ff09de2926c48b0b7e9b0270ad229ad143 net/mlx5: Fix FW tracer timestamp calculation
a7be120a631e080a9fe878aeac22beebbccecc45 net/mlx5: Fix handling of entry refcount when command is not issued to FW
1ca985475bec9b825a3d89a8a2179eb8d6c8b506 tipc: set con sock in tipc_conn_alloc
6f7b7b2dbb87a46647a37eb194ce936eeb9f4644 tipc: add an extra conn_get in tipc_conn_alloc
70aaf95538865918b91d32d30a8d096343879d91 tipc: check skb_linearize() return value in tipc_disc_rcv()
e4c012d736ead46d4a178371fa4f75699e271b95 xfrm: Fix ignored return value in xfrm6_init()
c1a13cc005e12e9f67d941831ee5f346c4de2a3e sfc: fix potential memleak in __ef100_hard_start_xmit()
671ab21996a02bed87ce2d51e652ebbf78b3e885 net: sched: allow act_ct to be built without NF_NAT
c3b5ab020edd58c76b75572f9b7c0cabf243d4e8 NFC: nci: fix memory leak in nci_rx_data_packet()
da688385a9dd997b33f4cb171a9ce88c657671a0 regulator: twl6030: re-add TWL6032_SUBCLASS
5c6a66261b303298bc87139785e271f024426f89 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2d3e717b7c0a64aedc34382ed7624d1af7bb307c dma-buf: fix racing conflict of dma_heap_add()
db01f5e049da464090ec8d195d01b63efd99c317 netfilter: flowtable_offload: add missing locking
b156c3e1d2b515c33de252041147e10da75c1611 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
73dee2d63d645bd01a44237e7561e9ea73afc975 ipv4: Fix error return code in fib_table_insert()
6245f3693720bbeb59820cd2e5dc6d47084fb1e2 s390/dasd: fix no record found for raw_track_access
ad5e47c838f2161a53ff808360a10d93dbc94597 net: arcnet: Fix RESET flag handling
c367cf8cc9c0c36c29bbc5b9b654980792c01651 arcnet: fix potential memory leak in com20020_probe()
5c5af8c66260c2b56ea239e45cf503041505d089 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
22fe370ccbc6911dcf047e77c67e82ddbbb09162 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f3477836445d9179721452ca7fc6ce5b0c29a168 net: thunderx: Fix the ACPI memory leak
f7d0166aa387c3b4f683e6e53535647f419e1d12 s390/crashdump: fix TOD programmable field size
fb21bc71f3ca3a72e109dcefcb0d1bb939ea44c3 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
6a3d4b41505ea6745e7c170ece03267c9b0ca8fe net: enetc: cache accesses to &priv->si->hw
86b1301f64ff5b851f8d075826e0c4e99d02d139 net: enetc: preserve TX ring priority across reconfiguration
9bc49bf6f762e1d0972ee2e76f16521512ad37aa lib/vdso: use "grep -E" instead of "egrep"
c266b9c0288d92a5972340f81afe39f87292bfad usb: dwc3: exynos: Fix remove() function
ce07dcfa58d5e7c985ee7d842352a908b83a07b1 ext4: fix use-after-free in ext4_ext_shift_extents
1d646889dbbe2057c3eab5943d7adc0bc6677b24 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8cc377208afd4b656f44149743a338af4a4b8d87 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
025043596f8288e0b0ff4792d512ff75ce820f44 iio: light: apds9960: fix wrong register for gesture gain
0d1e89f2b9c1d968ca81041eee1a9346cbd90fcd iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6eee0dca92df238054d595baa9591b1aee2f4d43 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
053046ddeca109a1e40668378e2725f0aae52cba nios2: add FORCE for vmlinuz.gz
264abf1d36d79d1718b5b04bd87f9a3721c5ae7f KVM: x86: emulator: update the emulation mode after rsm
fe2f63027113174694ed475788e7ce92cc19df9c mmc: sdhci-brcmstb: Re-organize flags
eb1e475b8bcba94a890ecf5ecc585cc26946f1f6 mmc: sdhci-brcmstb: Enable Clock Gating to save power
186b83b63b78e8ce9c71df9639dc1b19b39c4b81 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
9ca7b41aca30dd4a7f478c0b2ccc02da1b628eb1 usb: cdns3: Add support for DRD CDNSP
1e1d9a3dde9231acce80db4337860165e6c60203 usb: cdnsp: Device side header file for CDNSP driver
ecb132428e5a4039b99f504ea9d971474ef4829b ceph: make ceph_create_session_msg a global symbol
48b883c80de16352c4a456ed1792cb97fd81351e ceph: make iterate_sessions a global symbol
d77232e677b124ab55008855bf102c7210d6732d ceph: flush mdlog before umounting
2c07fe94e521d0f9090604e4f2b012a8ce7ccdeb ceph: flush the mdlog before waiting on unsafe reqs
5e29ba62e986cd635bba10593df0fc719f63c14e ceph: fix off by one bugs in unsafe_request_wait()
e996f38c7adb2301f436ae763705e410b38a7c6c ceph: put the requests/sessions when it fails to alloc memory
5b5886308d58eb13e8a9679c1c3676036acabe2b ceph: fix possible NULL pointer dereference for req->r_session
1c98aa063ead6cd0d3e0b54846f66e24bf279790 ceph: Use kcalloc for allocating multiple elements
b48a18cc5752f1a2aceb5710f498861b79d40d66 ceph: fix NULL pointer dereference for req->r_session
8f6184cf64d48e955effce22caab2200f96bdf93 usb: dwc3: gadget: conditionally remove requests
5edb26882df8737c30644676867b6b664559b67a usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
fc7dc415b7f7d4d204edc30e1c49d511c4241e05 usb: dwc3: gadget: Clear ep descriptor last
8d3b3166f474b673583c8f1ce7e9d5baf37aebf4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
fb015435b87bb72b11241b37777688414b71ad7f gcov: clang: fix the buffer overflow issue
8d279b13c03e80e450a722f7b14ff0ccd32d5d82 mm: vmscan: fix extreme overreclaim and swap floods
956a8e9a6e528f2689d93849ada1e7e846f821fa KVM: x86: nSVM: leave nested mode on vCPU free
a4f06b9b15b6df8f11c3e5a4addbdd7dfce6791c KVM: x86: remove exit_int_info warning in svm_handle_exit
b63e9802a7bc6a9df6b2f93ee879120d5e340671 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
98509ca044903eefada25db7635380f6ce18a45b binder: avoid potential data leakage when copying txn
dbdd9c6ebadf80fc30a38ce5f52e7c654f9f46bc binder: read pre-translated fds from sender buffer
3c49a3a5435c3f113b363d7828cf357e21ff4604 binder: defer copies of pre-patched txn data
c52adf77d8e2130a3869a06dadaf805eebd4aafc binder: fix pointer cast warning
2b98f19ba39d917941be6fca8ef0ffc7ca07e967 binder: Address corner cases in deferred copy and fixup
aa11705f2207b9a217ee6dffe576eff85082d9ce binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
55d59960d6cd381204fcbe351524b2208a6cc5ea Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e929b6c386d733c7253479dba4029247250d4931 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
9bf98080360adeb1eea5facd7940b37de435fd77 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0f35f8a42e4714b75577fffa7f4560b776da7353 Input: goodix - try resetting the controller when no config is set
00c7b357a7525219c5453b81685acf56b2170c37 Input: soc_button_array - add use_low_level_irq module parameter
f689074051a7f128a84f9d17b09fb4a8b8960db5 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
c95f034f63efcc20be02c8d63873e1ac62e87073 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
d49f9ced6255fc991a312d7a67d3fc365752bc10 xen/platform-pci: add missing free_irq() in error path
dcdc129b86f6e2c0e43848b7320ce5a86b068319 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f74bcce11c6ab0a18a8314e9c25337a70742d97c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
04187ddf87f528730f356c26b38bc36fd4f02f11 zonefs: fix zone report size in __zonefs_io_error()
e80ef8b00276efd01d34e68ed10e0f5bb8c05ee3 platform/x86: hp-wmi: Ignore Smart Experience App event
dbc1688ab4eda4c0c89a3721c3a66991c0838660 tcp: configurable source port perturb table size
fbc1497a993d79e4ccc6e728719710137395f7aa net: usb: qmi_wwan: add Telit 0x103a composition
0941a86adafd214c0f0a928f8958ff6ac4e13777 gpu: host1x: Avoid trying to use GART on Tegra20
45ce917268f7bf69dad1516bfbae128a5bfb38ef dm integrity: flush the journal on suspend
95578693d16014e7d1afb9742d5730f8e8757ac1 dm integrity: clear the journal on suspend
73541e7287206323c4520097c9c90f4acd27a133 wifi: wilc1000: validate pairwise and authentication suite offsets
379e936d12bbab2c4411c0889c2d7407e5518718 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
a36204cb92d48a167aa1266a15259d040b05ac7b wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
78c6d30d11a063a4e128cc3db96305de3cfa654d wifi: wilc1000: validate number of channels
ef59828cb94fb9cc740e53df4c4cc73484d65e87 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
6e03249cd0143606eb1462845d2cbfa80a413066 genirq: Always limit the affinity to online CPUs
c377833b2203b281d30f8ffde829ebb33b0f40c1 irqchip/gic-v3: Always trust the managed affinity provided by the core code
a762d577a25d1e8e3aec4388b879eae55cb9ee2b genirq: Take the proposed affinity at face value if force==true

--===============6768680448980316031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291ba2d3abe7-913de4d91298.txt

fb177b6baa70f07e6dae5f656b3f916daa131520 ASoC: fsl_sai: use local device pointer
3db4232d7b5f894034749ba669ff47ac1e14f1c2 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
e9869b4632bcb3e248545a32d3ec1924075e7eff serial: Add rs485_supported to uart_port
3e24923fec7e48290a2e015298e282cd76eaf086 serial: fsl_lpuart: Fill in rs485_supported
7dc0ada103d7f40a580726276b2e3de74aa09da5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
347aaa6e8286ebc578b6fafae58d352250bfe96b sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
63044b8ae3c4997562c0b2db65839691acbbd419 sctp: clear out_curr if all frag chunks of current msg are pruned
b59e2cb555592d1fea1b97b65870e3543fb809a7 cifs: introduce new helper for cifs_reconnect()
b0a9032dc2b47909240eb5d8247bb17c8856c754 cifs: split out dfs code from cifs_reconnect()
87354d227d1672e5bb02d066dd07684527882e2f cifs: support nested dfs links over reconnect
a0b8cfc4179c8b816801681650309d06e40d072f cifs: Fix connections leak when tlink setup failed
34607b4d59dd47f4254f6961b3c5f5756512da11 ata: libata-scsi: simplify __ata_scsi_queuecmd()
cc57dd0135ff220d65425a5e3b7a3753a0ee31ba ata: libata-core: do not issue non-internal commands once EH is pending
fb0ff95d1abda896db1aa88453f61a7f1268b075 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
353dd84b89c913f7f4c14122bf981b1cd14ccd44 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
33bc692143258ea41e593718655cab0bf380ec2d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
1c50909e1c8edfa1cba807d23bfe5d1804ea5df3 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
1160f5d7ea9e4af9f3135bbd79b8e7cd8ca31de9 nvme-pci: disable write zeroes on various Kingston SSD
3c15bb4c51e3d0b06bcca428512156ce0b0ea3de nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
ce1d07a8f75eb8954122d2527d5ff2ca87b07d84 speakup: Generate speakupmap.h automatically
6c36cf15b82b4937068e03f7f55101eda72851ec speakup: replace utils' u_char with unsigned char
745046192b7173feec13c07efac49ffe3d75f9df iio: ms5611: Simplify IO callback parameters
53049bafb7b6a4cd2a97fb111f0ead224df21bf9 iio: pressure: ms5611: fixed value compensation bug
08b51b70251ff237b1e73444f94c725eb75a0d54 ceph: do not update snapshot context when there is no new snapshot
92b19906cb9da525ac8666d47a0df9b06255b82f ceph: avoid putting the realm twice when decoding snaps fails
01d64f5f1d6cddea74235f8673f27648d162b526 x86/sgx: Create utility to validate user provided offset and length
b52ed157d9cb453ffe3e5f8e73fe1fe41fd5286a x86/sgx: Add overflow check in sgx_validate_offset_length()
10a4fbc6ec07049367220c78369970636e5bc4f9 binder: validate alloc->mm in ->mmap() handler
4f76a9000cf11ce93786de0c6fbc014e452418a1 ceph: Use kcalloc for allocating multiple elements
72854c9348fe81c344eaeebfc77235391ad015ed ceph: fix NULL pointer dereference for req->r_session
840aec1afb5d50e62b3878953954f2ec407f0482 wifi: mac80211: fix memory free error when registering wiphy fail
1ae79b24fbc119cb57220010218c70834e15438e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
76699f7aa6200bc9beaeb35394e8cb16c7cfb81c riscv: dts: sifive unleashed: Add PWM controlled LEDs
eb6304e8cdd4523c011f5e2d7c8fffbd8b963fcd audit: fix undefined behavior in bit shift for AUDIT_BIT
e75a1c454d0d9edc9ad87ce59a1f225695327657 wifi: airo: do not assign -1 to unsigned char
16b761d22366c03dd9d554a3ad07dfe0ead13f20 wifi: mac80211: Fix ack frame idr leak when mesh has no route
be947df8f0e0475d6f1dbd2e0e70b1c9bf7f2fa2 wifi: ath11k: Fix QCN9074 firmware boot on x86
27229550fb2471ee27d18a25a58f47a1e531d112 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5ed0415e3ad212ceb962168da53db7fad0e98ce2 selftests/bpf: Add verifier test for release_reference()
7d08ad243045863f63ce781681b58407edce4267 Revert "net: macsec: report real_dev features when HW offloading is enabled"
2292f3f9cd217d873157ab480e1755dfd5108f17 platform/x86: ideapad-laptop: Disable touchpad_switch
815e9b68cdd6c66fa77c921921f0f7c09ec9db0a platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
57a69b7965ff071715c6e81a709ac99aa113759b platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
52b11683de1f4c5549a81aad8e43d6ee332b601c platform/x86/intel/hid: Add some ACPI device IDs
94702cda110e4d50c9a222f49b88f4ef6c53cd91 scsi: ibmvfc: Avoid path failures during live migration
b6c95f7bc5d12de86a07f6e42b36480bca94cb18 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ad28399bcdb55c1aa504ccabc84938dbdf4537b8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
642432a0726158505eb89df5d875bab1e8c201b8 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
3778fbbd0cfe3f558291f75d60e92a1468b6c19b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
dce13e3e1ed10cf0b8cf5e20d19c6b3e98610f45 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
f22533c9ba5b8cbc72fcebe86f4eba258bfe1074 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
a8814931504663606f1309b2bdb43e2e5472ed38 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
c36175ed42f0f80ac20ad09c4b20d52b0a6e2a46 RISC-V: vdso: Do not add missing symbols to version section in linker script
4d2622ef0bcbcbb3ca1d24160e3567e3a31990dc MIPS: pic32: treat port as signed integer
2a1ecb41fe706be9df67c2fec2d0e58ab67b9c47 xfrm: fix "disable_policy" on ipv4 early demux
fe87c65b4863a27d69bb9c136089f4115cc5d64f xfrm: replay: Fix ESN wrap around for GSO
cc38513aa2dd6b5471db16f79edaaa10bb607fde af_key: Fix send_acquire race with pfkey_register
ac3ab61d4c3b056ed42862702435f086c9f20863 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e0f5122a73903d2586e0b1eab58bce43d7786251 ASoC: hdac_hda: fix hda pcm buffer overflow issue
f30c6b52921f0bcc6a192d098dd456c1fbc2bd8d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
88cd456e949d6947e0d7b2154224d35107541e24 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
1cc7dbb0a7dec86995a54c6c1ab359920cfe3d73 x86/hyperv: Restore VP assist page after cpu offlining/onlining
0782686362ebbbc39f16dc8b80fd77b02b698bb2 scsi: storvsc: Fix handling of srb_status and capacity change events
1ad98fd19fded62b5b14942620d0a3d860a0518d ASoC: max98373: Add checks for devm_kcalloc
6c2147442181e549eed924a09bed36d31143a0ba regulator: core: fix kobject release warning and memory leak in regulator_register()
b2254b96759735953a064d2e6b1d30872bdfa53d spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e412052c24ba6c4b3a09b5213c71ec5863e054e0 regulator: core: fix UAF in destroy_regulator()
03bd6d716a340a85b8c6c38b1e6975b70e87914c bus: sunxi-rsb: Remove the shutdown callback
55e217baba1c8a2adcdf8d9d36ef5240000ae4af bus: sunxi-rsb: Support atomic transfers
db3dbc51813c473392356c5259e14c141d035559 tee: optee: fix possible memory leak in optee_register_device()
d1416c1ec65e85caeb93a386021991eddcdc34fd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
dd75ac9536ec2150739b0bc3b300ce9370dbf8ff selftests: mptcp: more stable simult_flows tests
0f818e9192909a0f1799f44e87a030fecb0c8be2 selftests: mptcp: fix mibit vs mbit mix up
636d352521be8cff281b00359252a294c6c00db9 net: liquidio: simplify if expression
a8c9b224eeba461e0c06240721b0790bc01b001f rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
bf8ffb93b6a3f4a984dbc69dfbe4853cf26c7539 rxrpc: Use refcount_t rather than atomic_t
0650ce39dfbd1f1fa3d176c19c6b20420d8665bf rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
7fddd6c7207862cff0629bf4c9ca9575e41857ff net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
7ef1b4aaf878312b2e9ee04e49757a481fd184bc nfc/nci: fix race with opening and closing
9d64a6823bd06dcee0eaa94ed2318cbc8a92079b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
39068e73db7252e8d51882bfa9af811b54c530b9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
18ceea1d554b1ae93f5b89f128ebdb5b214a9f19 netfilter: conntrack: Fix data-races around ct mark
04d2ef6bd5efa6755b248a2c439394ef98031a0c netfilter: nf_tables: do not set up extensions for end interval
1648aac6a62ad22467f454cef6b5921b4e619522 iavf: Fix a crash during reset task
035ed0f7c515f9afe7a54abf13eb40abc7de8438 iavf: Do not restart Tx queues after reset task failure
83d26089abc984613028670e949d6a8bb0e057b5 iavf: Fix race condition between iavf_shutdown and iavf_remove
1138c0c4020fc4c42dceae6a3956312f2483656e ARM: mxs: fix memory leak in mxs_machine_init()
c38a7bbbed40e19857c9ddf6f6d5793aa0c37401 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
043aac3431a4952c436780661dd3b3432417e5e9 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
ed6a5a555769f2271ca838193dae80edb29aba9b net/mlx4: Check retval of mlx4_bitmap_init
bed4e85ddb990e7e4d2082039b35e31599386968 net: mvpp2: fix possible invalid pointer dereference
8323e4b9575bb0f70314d8454e7e0bb246b7a7ce net/qla3xxx: fix potential memleak in ql3xxx_send()
321e3c40a993d8522017ab11aed721c112e739fe octeontx2-af: debugsfs: fix pci device refcount leak
65ace2b8a247e85ed1ddf5cf6f9ee0c309be3df3 net: pch_gbe: fix pci device refcount leak while module exiting
76336c37e6e76d4a2991264bb36891cf52f4dc70 nfp: fill splittable of devlink_port_attrs correctly
ec6dca902346e7e711fe966862ae4816ee9767c7 nfp: add port from netdev validation for EEPROM access
9cf1c4b4fd08168984a58a170dffc8d1ba0b0ccb macsec: Fix invalid error code set
38b200e9947b0c409535ee85f2962468e9ff90a4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a262f44cef8287cd86d69cb96c7677b25fedec61 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ad15962a45f63b1760f24896c579ff9c2eb4afc1 netfilter: ipset: regression in ip_set_hash_ip.c
0241c184ae488975d16ac0b456bd62c3e95fb23a net/mlx5: Do not query pci info while pci disabled
bf92b62b6db1ce4dfb39f372957a4af3240faaf1 net/mlx5: Fix FW tracer timestamp calculation
99c2c3c6216e0c088e98c9fd208fa9149b59ae2c net/mlx5: Fix handling of entry refcount when command is not issued to FW
a984c9faa651518142dd1352578f683d52edfa0f tipc: set con sock in tipc_conn_alloc
0aa5017ac384c5d213631a464a4229dab8fd3df8 tipc: add an extra conn_get in tipc_conn_alloc
1d5f5e4eb6be0eb686720245b02227000f985faa tipc: check skb_linearize() return value in tipc_disc_rcv()
65c7dde26ddd1c86abf1e7276e478b3bbeebc3c8 xfrm: Fix oops in __xfrm_state_delete()
34fb12b4b3333b7c0a5b0bab6c10aa1cdc24d16d xfrm: Fix ignored return value in xfrm6_init()
1a0174252b4421894aa45ef08ac678d8cd30f983 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
400a3971a7b6d4130253f12c1d18be694ddde3dc sfc: fix potential memleak in __ef100_hard_start_xmit()
b849a550be76964678e6d7b6031760db04417930 net: sparx5: fix error handling in sparx5_port_open()
baaf788337ef5be34ef7b2314f88e60822128325 net: sched: allow act_ct to be built without NF_NAT
648c815f3ea5af9e726a1e950174468be4078bd3 NFC: nci: fix memory leak in nci_rx_data_packet()
97985c4c9c4ffefe5c3d43cb3962d83da8c70543 regulator: twl6030: re-add TWL6032_SUBCLASS
6b546b374e59937eb785c7ae858205f664737f7c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
dc794cc70274d8e7f9beef0371bb09fc43920faf dma-buf: fix racing conflict of dma_heap_add()
88e7fd525eb884ba2a11e6fb4aa5f5b39ff1e2c1 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcc11aee476a220f55159fdccdb4d851cb22ab44 netfilter: flowtable_offload: add missing locking
acf04e082c715feb6bfb84d95f8211654ea66cd2 fs: do not update freeing inode i_io_list
f32b1e3b04473a47a0b6f6be81412cb62ba5dafc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d410f69826e30ae42d5f0c9865863da9f224671c ipv4: Fix error return code in fib_table_insert()
4f8298b6077a2304c44a28921486c20c0687a0ce arcnet: fix potential memory leak in com20020_probe()
9b166b3acf26c4415ea79000a27b3408dc11a81e s390/dasd: fix no record found for raw_track_access
8a6b078ac857d424710eeec0c1cc9e390e4847ff nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
20d29942e8a511215d4b6f8c8b81ab3d954e3bc8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
45a5adc2e6cb58ee3331404bab5aab760b58ea32 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9f9b95ec3fbdfc2d2f3d22e84399ccfc487289d8 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
8289acdf7287c959ba58a631f090ca2f202e6034 net: enetc: cache accesses to &priv->si->hw
68f507ae8fa92a4674293ff39bc296b1a6adf44a net: enetc: preserve TX ring priority across reconfiguration
14058f52572b2246753ab7d87683766551931f41 octeontx2-pf: Add check for devm_kcalloc
aeb3b0ed9a95b03ef2708f68ebf83fc0374f1097 octeontx2-af: Fix reference count issue in rvu_sdp_init()
fdb4e49b92c04138b3ce59f772eff66d33d62efc net: thunderx: Fix the ACPI memory leak
e45e7628a2fedf0fe5250ce62bdf050cf4f79ec8 s390/crashdump: fix TOD programmable field size
c953015a4282d838165f4ed8b3bcc86fdd5f076d lib/vdso: use "grep -E" instead of "egrep"
8399301850f229af0f75ef52133e36779c60488c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
680c5ab9a0487b4e953ffec575e5cd1909810663 nios2: add FORCE for vmlinuz.gz
083d79c2cfbbb1c0bff2a6bec3b93a592f6af1cc mmc: sdhci-brcmstb: Re-organize flags
ec44feaed5a64ed1d6947fec4451ee672df32c86 mmc: sdhci-brcmstb: Enable Clock Gating to save power
fc1f27dca7fafc9e0b101d72eab2732a1c8c8764 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
a2123c96fd15b184d650d3a0e582c4cc04a9f67c KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
a205b04ee764a95815e4b3b1c4a25e373b14680e usb: dwc3: exynos: Fix remove() function
3c19b3f54889fe920623d2e9cecfc19b349adebc usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c74b8696b5a063137ec158c46a54b9a078df102a usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
db8b61b9cc6b7f35741ba4e6bb36145ebac8c7e6 ext4: fix use-after-free in ext4_ext_shift_extents
01f4d48ac9d35c62b0b1e69ae017e0705bb7e642 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
24d5ce81d7260fd4b0e75de6be6fbb3e4e0415ee kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a0878b501f4bcbb60b140c662ae19e81eaa52beb iio: light: apds9960: fix wrong register for gesture gain
e861cace2714187c9162b8d5d7e8f4124a638bab iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ff7fb9304f035fafa528101efe1e5d4b3b7186a2 bus: ixp4xx: Don't touch bit 7 on IXP42x
c02bcf42d703f657ea1af230e6aee5a368064fb6 usb: dwc3: gadget: conditionally remove requests
25da96dfa88ab7968a3022a5e58736020b689c2b usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
4513b085511ba7caf3d29c59496439e1b6d7a455 usb: dwc3: gadget: Clear ep descriptor last
46bd3f891b6ca4a36978092f8b5fa93d3ad6dd9d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3d4b84fd70bb04ee960f5bb9425710453291ae2e gcov: clang: fix the buffer overflow issue
fd8361695ee9b002d1e038c169178bc6ca89da60 mm: vmscan: fix extreme overreclaim and swap floods
40171f6325d49d6ad0a9bbcc158a443091c99f7d KVM: x86: nSVM: leave nested mode on vCPU free
cda3a8de2c9ec7ce7926e2cae29c252e1bc0e716 KVM: x86: forcibly leave nested mode on vCPU reset
4921a6c2ddf9fb25aba034d6ba89ea8e2a88cc79 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
789d6a29a80ba68c0a5894fc548def4d762a5df7 KVM: x86: add kvm_leave_nested
878f1b58c08fc7870d62ec0b4563f1a796c77234 KVM: x86: remove exit_int_info warning in svm_handle_exit
d748e8dc708297b619c4af39b460e48a858690d7 x86/tsx: Add a feature bit for TSX control MSR support
e26f37b10a2c751aad542d960be98ec89f1b3d93 x86/pm: Add enumeration check before spec MSRs save/restore setup
75f1b21ce17f61dbb9f2c26d539fecff78a09500 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
b291fe405f70d105f52b5dd380f701376c2aca21 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2e9fe2cf41240832e800e3af804fedcf6e60e806 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
2621a969e35bd43bc6abe7737ef38a7fe0a4e577 tools: iio: iio_generic_buffer: Fix read size
8909799f6636b74ce0512f8b38afdf652ca14e40 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
cd689f49d9e35ce457074d3a059b5361a744b5f3 Input: goodix - try resetting the controller when no config is set
6c0952eb5d3a501288efebb90e1e94708ce87f48 Input: soc_button_array - add use_low_level_irq module parameter
2c1677f5e785d25700491fa5cbbfce249ec36199 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
1dcb202ce38df65138bf3e8a6b7351807cf19422 Input: i8042 - apply probe defer to more ASUS ZenBook models
433449ba7812922483e6ba72211d8a6ca9dccc9a ASoC: stm32: dfsdm: manage cb buffers cleanup
5d8994e3d96de27957916c36b1e19ccee81e66aa xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
8a644f19732426fdd109e86d17065269545c5a3a xen/platform-pci: add missing free_irq() in error path
032430db1679987a38e4849997183cc9ec97a4d3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5c21daf225bf50917c38ed1ff5e1e6e22d3d8016 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f782c95865bafeb25bf95237d23d66d08fb818af drm/amdgpu: disable BACO support on more cards
ddf3ca8cf09e4a8de8e1ac2025923c79b1d3b9f5 zonefs: fix zone report size in __zonefs_io_error()
80d7c9a8ff780596fc7e79bf25823a37a64781c6 platform/x86: hp-wmi: Ignore Smart Experience App event
514fbb5199662bacca93d645001d9eb8d5ad37b5 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
4096b4e489812f2dc170130d1eb36a3341ed7e0f tcp: configurable source port perturb table size
d4b23c36b3e07e4d163697725abb541d1a261726 net: usb: qmi_wwan: add Telit 0x103a composition
9708f30aebd1e9b0b30511b193592a06315268d0 scsi: iscsi: Fix possible memory leak when device_register() failed
b7c0703ef7429a10685e32f0b1271206b77af92b gpu: host1x: Avoid trying to use GART on Tegra20
d6604887db60b40c8fd293ff8b140766207eb08d dm integrity: flush the journal on suspend
ff7e90d7982a606c5f958b3c434d7d036f8e664a dm integrity: clear the journal on suspend
c0b63a3ec26def57ab1108456666d870fd786433 fuse: lock inode unconditionally in fuse_fallocate()
1e842dc52bd59bcfb430233b1835ee81bd5f3179 wifi: wilc1000: validate pairwise and authentication suite offsets
10110196588bdcbbc387f3966e0e2553513bdafe wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
445ba3870770445cad505361a49c8a5c39b4e784 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
45a86f7e82a843d0e38beb80f68f23ac815d3bbb wifi: wilc1000: validate number of channels
cb4ffb24200860f74eb5e49d1700b8c8575e7d15 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
655902dfd15c56afeb7a4e7505cfa64b4f35e551 genirq: Always limit the affinity to online CPUs
6d12587df0b2033b2b2e92ee8daadb359a5dc117 irqchip/gic-v3: Always trust the managed affinity provided by the core code
913de4d912983d9db32ff02cc57ae40f3c9760c6 genirq: Take the proposed affinity at face value if force==true

--===============6768680448980316031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2908a54cb477-ca7eb50d870b.txt

a35aa0b6f2a068abbab4333d16413d12c81f50a3 wifi: mac80211: fix memory free error when registering wiphy fail
10e14a8f2b96b3193e7b9dce863f2830ddb15343 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
29c8779063c0ca5b5eb8e578dc5d5a14628d44bb audit: fix undefined behavior in bit shift for AUDIT_BIT
6a7a78afe6bcb4d80b0410c26bbb7e80387bcf55 wifi: mac80211: Fix ack frame idr leak when mesh has no route
81454463b71d0a05ebe39139460343d376f30bea spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c115a290a67ffcedcc51226222e38210701c00f1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
caa002e0de4d176f74d6afa7d568522725c07f26 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e29064c9a3e4db482ac99c5c6620ea6096feb8ea arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
556d9b189ae61d65117a7afa8d981dd5957e4028 RISC-V: vdso: Do not add missing symbols to version section in linker script
68693c7e6dae6be05efe7115b016b89eb4689b7f MIPS: pic32: treat port as signed integer
91613fbf0e8934b36044c48a3a1ec2e30b411d7e af_key: Fix send_acquire race with pfkey_register
f63cf69f9aceccba7a3ce2d82c8a79cfb3d3449a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f74d8c7c269bf9d5048ca7c6516ce2a793f8fef9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
603bbf8e8dbf20fb9f3a5d0e6987773abc9b1115 regulator: core: fix kobject release warning and memory leak in regulator_register()
c4372bfe074b2779f0ff1c95484ed5d6305b0e82 regulator: core: fix UAF in destroy_regulator()
7aebd36471bd6b693be445f3217b43b962d8258f bus: sunxi-rsb: Support atomic transfers
5aef36a491a3ab0b0c67e58422ee74713a22e784 tee: optee: fix possible memory leak in optee_register_device()
9083fd902ed1c1c741bcebd5e07d77961f59a0ca ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f014745325ee17719795a38a51b0558c7a0281fe net: liquidio: simplify if expression
a96476b3f4170d282b9a6f8e0d4a0286fec43b6e nfc/nci: fix race with opening and closing
c52cc1e5b4417d389cf00c0da5252a8612e66da7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2706ec522c68ba68113e22430a1f6832bbb1af82 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
aeffadb5a91c35914763d25285084a0270195b91 ARM: mxs: fix memory leak in mxs_machine_init()
3a8a276c5c264d425e563f8c095c3e64dcadb2b3 net/mlx4: Check retval of mlx4_bitmap_init
92cc40cc9df5be642d55d366aef5beb63d901cd7 net/qla3xxx: fix potential memleak in ql3xxx_send()
3c3fb746d6f83f3c366a3d5fbf1ca11ce1c770b7 net: pch_gbe: fix pci device refcount leak while module exiting
eac2210e702fc6530eac8cce45c871e0734d117c nfp: add port from netdev validation for EEPROM access
3819c5d88235f88ef2c9a9c652fdede4d7987121 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3aa766040882a7e7a296cc8598fed69757bf5791 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
eeb46325c488cf654d034d9ac5e467a3adf54a3f net/mlx5: Fix FW tracer timestamp calculation
0bc22bc5affd18407b997172ad9f97186637bc97 tipc: set con sock in tipc_conn_alloc
91c6d6002c204fa6a08fa54ab9c076e9fd75d9c3 tipc: add an extra conn_get in tipc_conn_alloc
9e3c8c0283a73b1d5b65ef3b3331a82a9d54959e tipc: check skb_linearize() return value in tipc_disc_rcv()
bfb9c80e582f6c061179b6415de2ebe179c95e06 xfrm: Fix ignored return value in xfrm6_init()
28488fb72bea9a806691d7dd3f68a8bf9ac07809 NFC: nci: fix memory leak in nci_rx_data_packet()
0d24ba08be7a16c3d13bfffbc7559a7b2973286a regulator: twl6030: re-add TWL6032_SUBCLASS
ffba5cbf2d72d254234a5314d2eadbcd0b124308 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0c61f96622891af16b7114a0ccf28679dd65aab5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8c9dc4315ab529fac946a33cda973ac0963a90ff s390/dasd: fix no record found for raw_track_access
228c4676efcdd1cf89b473e62d0e33dc34d5d1e8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f299470b2d4545303f7bf9000eca35e83e2ce316 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2bc769326b3324b4a623f6df97e4a787aa00320d net: thunderx: Fix the ACPI memory leak
2af4ff13c722265b369ed965fb781e68838d931f s390/crashdump: fix TOD programmable field size
49352768b584975aea2f4f17297e2ae4382197e2 lib/vdso: use "grep -E" instead of "egrep"
d952c7df67df9c2cc870684c81ca06e1dcadaafe usb: dwc3: exynos: Fix remove() function
8954d8693e3b8b0765d8751617cb198ba7095ff6 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8692103909490d564620df6fa6e16db499df6b37 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a3fc6e605068fa49035fe62210339b66da8aa0b3 iio: light: apds9960: fix wrong register for gesture gain
8702f40bb09e0ef085c2ee400fee67aa04d7ee15 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9a83d0adbba3d5e98931487660023a0fef270afc init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ee7468686e89aaab2fae853c2ee903a130d550b3 nios2: add FORCE for vmlinuz.gz
64bbe298c3ce147ed359f9e983f11c9d3a7f74fe iio: ms5611: Simplify IO callback parameters
30fbd20854756f0af7dd885add8a1bc262e4a788 iio: pressure: ms5611: fixed value compensation bug
266447cb45350b5af476d712f5766003a863f227 ceph: do not update snapshot context when there is no new snapshot
d335d0c4d1864a510287a6c74c8cc71616108e59 ceph: avoid putting the realm twice when decoding snaps fails
857ddc71de4399562de6871e63294536ff7667f5 USB: bcma: Add a check for devm_gpiod_get
fff4cdda38c55f9238c1d55f51e795ca324413a4 device.h: move dev_printk()-like functions to dev_printk.h
984a0b91b9846f5195304e192df5dd0a0d85c679 driver core: add device probe log helper
b89eb979089fb0d9069b476477224e7925917b73 Revert "USB: bcma: Add a check for devm_gpiod_get"
a654fe7dbc3e887a39c69cc16cf39c1f71b54693 USB: bcma: Make GPIO explicitly optional
867111eb818ea97631b46800510a88a472b4bc65 firmware: google: Release devices before unregistering the bus
49816dde70fcc9a8455d48461b8e048461a0305b firmware: coreboot: Register bus in module init
481b0b44fb0be07d8bcd4f2c1024400642074ad6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
6043991325db3cbc658a78dd753ce6f64a9efade gcov: clang: fix the buffer overflow issue
90060f00081762c760de4066d92e07f332b71bb0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7ceda0b733c80d68a03eebd641d1421fd96dee4a ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
78a29851383e09d33e0187a9845f17b7761e60e5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
81875f9f5a8460d2d26f5d48ae07aeaf07ba60d9 xen/platform-pci: add missing free_irq() in error path
e92d9c92e43dee203d9ecf2ac45f4cf193919447 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
49ffa13697c97be5394c64e97f21dd62d4fb7f50 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
20347d8b1cdb4fd540ce9b6772e170c67cc9123e platform/x86: hp-wmi: Ignore Smart Experience App event
f7ce295c9cfff71590cb4c0a6ae48639a8062fc7 tcp: configurable source port perturb table size
ad5f14ea20397a24687a21f47aff4a96e110a11e net: usb: qmi_wwan: add Telit 0x103a composition
87ef95dde7fcffebd01e13aa0459a2672a05ebb6 dm integrity: flush the journal on suspend
281dc7a17b4eddbe60871fe70799aec53bdc6ec2 binder: avoid potential data leakage when copying txn
59109d8bced52bf47cddafa4a045e606da79bedd binder: read pre-translated fds from sender buffer
da1fd87c4e116fc0113491e7ed4ab61ca25cc5d5 binder: defer copies of pre-patched txn data
879ddabbed27676c6e476da05771b86ce9dd10df binder: fix pointer cast warning
91c046bcbc1259551c1c83a03b5ecd28121e7d24 binder: Address corner cases in deferred copy and fixup
ca7eb50d870bac08df2c822f2e92d45655f5176d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0

--===============6768680448980316031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495d518b42a4-a605f5a99edb.txt

2a8585489d7585b38cbb5cc49e59e40111506e8e binder: validate alloc->mm in ->mmap() handler
d49696bfccfd5747cc7f34e2ffa1b1ee69729d78 ceph: Use kcalloc for allocating multiple elements
3ee4185840ca357a493a952917dc2bbde6d60cff ceph: fix NULL pointer dereference for req->r_session
701e1502b047cfc31a15d75f7d6e4705962ccb69 wifi: mac80211: fix memory free error when registering wiphy fail
d42bc400ad3e2c63f155b2ffa18e5a47e707f5ce wifi: cfg80211: Fix bitrates overflow issue
1385a95634899b005d33cac7199176715e375212 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6d791d30c5f74336a49c9f2a526a4d0dfb32ff1b spi: tegra210-quad: Don't initialise DMA if not supported
b2d13bfd0a705ded4c3711db5bb49c781c362b6c riscv: dts: sifive unleashed: Add PWM controlled LEDs
f0f8f98fe09ba8bb01f5c9a783937e00faf4d373 audit: fix undefined behavior in bit shift for AUDIT_BIT
2704761d19524c55b42dfe3c7d0d8041db60ab12 wifi: airo: do not assign -1 to unsigned char
ad5d47177f54f61355189f0807aa0d55c59e8565 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e20e037442bd38ef149712b0659b79faafa925e1 selftests/net: don't tests batched TCP io_uring zc
7d49ab6e04d4107467cb5683453708e3620f6c85 wifi: ath11k: Fix QCN9074 firmware boot on x86
12dd046948386c052768cd4d2dcd8cdfac4eef69 s390/zcrypt: fix warning about field-spanning write
17b6e58943771b06051a47b7cf2ed66a00f9941b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bdb8ab39dc53d79dc99119f7ceea6afd74644978 selftests/bpf: Add verifier test for release_reference()
6237ad9dd3d41f0c5752cff9261de7b9a06e1e37 selftests/net: give more time to udpgro bg processes to complete startup
cbc3b58fad8b76eaac3fe43526ecdf62c5320f96 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d895e390d3379ec8c35bdd0aca5c374fe95a071e ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
b5f2a338ffce1222ea4ca09fe0b9dfd913346bb5 platform/x86: ideapad-laptop: Disable touchpad_switch
307d98a2a17bb78fbb30ca105930c23082352157 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
4d88cc26fd82b46b47bc2bfc4862a7e75126a23d platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
3642d843fe9e3f619ed0bb02e1d4ab8482968366 platform/x86/intel/hid: Add some ACPI device IDs
1421748d1a4edc6187120ad952791abb3ca03ae0 scsi: ibmvfc: Avoid path failures during live migration
11050ee134005cdf2a91ca2527189164e5658f3f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
a62e5abd131647c3c7f145988f80955610810b1f drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
82b40637c10e1fc1da4b67cfe9750fc7acd9b531 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
cc3c0a736721044396f4884fd0bb099a851497a5 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7585a82df6cddb5022415efb5df0119d01345523 s390: always build relocatable kernel
78424c677e34a2ca2031d5742472bc8e645dc693 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
380d99d89e28c35b57a6c7dad522b2bdcbfbaab7 nvme: quiet user passthrough command errors
2fe01264291143497cc934d561a3ce09396e8985 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
2e663f2cb79f1c3020894e3b418a6f5a5052e3ec net: wwan: iosm: fix kernel test robot reported errors
31f8512e30f8646ef90dca4f7815412d2011b0c2 drm/amd/display: Zeromem mypipe heap struct before using it
4d7e793471a65922dc26b503c810836a19de5cba drm/amd/display: Fix FCLK deviation and tool compile issues
8a42ce314bfbe40da806aaeb7ac7a2c932ec79e7 drm/amd/display: Fix gpio port mapping issue
7949aac098e1b2a944a2bd08597ce62825ce6541 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
c158cf58de3bd6239c49d7bae04c62d7e53e2a8f drm/amdgpu: Drop eviction lock when allocating PT BO
dfa63ab3c056ee3671a065ae9f2d16b852d0f678 drm/amd/display: only fill dirty rectangles when PSR is enabled
803d48c73f81e117577665e19124a2a0f1b1e795 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
4cc5454ac82d64a00061ab21ab7fa6aeb1af903d RISC-V: vdso: Do not add missing symbols to version section in linker script
48d9bb55c9461b60d83b0ea33d05136307fea721 MIPS: pic32: treat port as signed integer
e5b58b332842662ee2d3cfeaec55a0bd43277f7f io_uring/poll: lockdep annote io_poll_req_insert_locked
e53937adf7ac738e9a9ac3a2c32a9edd072f0f77 xfrm: fix "disable_policy" on ipv4 early demux
a550d26d7d73c9d19c00c93e5e962b941658d730 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
15633b99da58d6c568429c754696296d114e8fe0 xfrm: replay: Fix ESN wrap around for GSO
7527852c981c3cc4f5decfba3e5013b6dab3ba7d af_key: Fix send_acquire race with pfkey_register
40a9c4439b9b7e23d07396f524d0ef205c4b30a9 power: supply: ip5xxx: Fix integer overflow in current_now calculation
ef6733ea3f3093d215d1615b143d5ed8dd1ed173 power: supply: ab8500: Defer thermal zone probe
e98950f610546da98b4a18adbea4bc5ecea03f6b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3ca3eb6303891ac01dd65c0e0265c60c159e634a ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
a232f95b7cc2702cb124b9de042405e47a7d73b6 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
5f885af70a41b857d06bacfa6f8deced4354e1f5 ASoC: Intel: Drop hdac_ext usage for codec device creation
236d6797a1e47e2f0b2d19d0d0e644d6b112e94d ASoC: hdac_hda: fix hda pcm buffer overflow issue
bc250946baa5648ceeb10f8829ea8fd26fb9478d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2fc11b0b799b80c085e6f59a2c43a00d1bca6901 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
6a8b45300097f748f1d5072cde601b9967f96e0d x86/hyperv: Restore VP assist page after cpu offlining/onlining
e92043aedaf913e2cd065313c1751a1532befa4e scsi: storvsc: Fix handling of srb_status and capacity change events
330868d458a8bd6e0755df93e3d718e4fca3da58 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
23849b5842529259177e914a422975747e32a066 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
8b750e71c0f5f0c4fea9fdc510d665482be2592f ASoC: max98373: Add checks for devm_kcalloc
6c152162227a7f6cf18cb845a8ea60d8ab499a6e regulator: core: fix kobject release warning and memory leak in regulator_register()
1f91129b450cee912466f37ec4208e586738b8cc regulator: rt5759: fix OOB in validate_desc()
ed9e6d23f0954355b03ecfb0202a15c58bd32217 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
8342cc392b6f7866f089826bd2d749f826d96d20 regulator: core: fix UAF in destroy_regulator()
a1605927dee36bdf73e5517652f1754f71bf7790 bus: sunxi-rsb: Remove the shutdown callback
485c17d5b4352d7e2c611480b03e4df5876b8d0c bus: sunxi-rsb: Support atomic transfers
26ae48addf11c310b34f7bf98c6625a4fa8f5879 tee: optee: fix possible memory leak in optee_register_device()
8e47921bd4c2cf27eb3a734dc251bec41042d34d spi: tegra210-quad: Fix duplicate resource error
9e24a3e8d4da939a8e95c1b4cb16f8bd659267df ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8be8b2c58b7f673092c774a6cec8106a1bc5aa6e selftests: mptcp: gives slow test-case more time
098cc81fa7c6310eddf1976ba2c72605b2bb8c9e selftests: mptcp: run mptcp_sockopt from a new netns
6c8ce70ae7235f644f84c7b1d7637e22317a5a8c selftests: mptcp: fix mibit vs mbit mix up
64597bd52892464e334dcbdb79a45b3f00201a9e net: liquidio: simplify if expression
1480dd3679db70e595b61138bae88eb2209a465c net: neigh: decrement the family specific qlen
85abc637934a6d6edcbd269d8ab122322de83978 ipvlan: hold lower dev to avoid possible use-after-free
c7790c70468273b90e9abf6166b46abecc3da298 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
d5be080e0ee9358334a514f447dbbf663fd02de6 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
8d5b76acc71b61ac97a2e0aa9708ac63f85af2ec nfc/nci: fix race with opening and closing
8fe171e1f48bec820347d35dc98436f252a444e6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d5f3a7f9623b293eeee913e84e13b30c5e135bba 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d9457927ca36337c4516231ff5bace1c834fc2ae netfilter: conntrack: Fix data-races around ct mark
0adf5a5fca8b7b3883369c40358664b8099cb3be netfilter: nf_tables: do not set up extensions for end interval
2591aac5bed8538f8631545c4a40936e9917d769 iavf: Fix a crash during reset task
915a32e4ea22b9a9562819f2950af80b0a3be288 iavf: Do not restart Tx queues after reset task failure
81ac1def9f5889e9b2a8fec0e187c9f6e6f2e4b7 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
2844b643c24e5812067007efb20846ec401d9ab0 iavf: Fix race condition between iavf_shutdown and iavf_remove
4946205137080f5d4d463309a61ca8a8fbcf19ef ARM: mxs: fix memory leak in mxs_machine_init()
8b357fbf3bb84192f47e2a9ab21e9e76bee4ac83 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
db8259ea3753d02a6a44a6a3563f6fa9dcd3c993 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
af3aa7cff23e26e4840b3c2d4ff167fbf041375b net/mlx4: Check retval of mlx4_bitmap_init
85d17b32b4a28ff9cefe8e4fa780edfe5c22473b net: mvpp2: fix possible invalid pointer dereference
749184f0edcf3a83d9b2fb659941617d2830c7a7 net/qla3xxx: fix potential memleak in ql3xxx_send()
89f004584efe8f5fd02e6231856079b716e60639 octeontx2-af: debugsfs: fix pci device refcount leak
a848e853bee1131b10f2ae54dbaf33e7b705bee9 net: pch_gbe: fix pci device refcount leak while module exiting
50546532b15236c5d86240e69aebc8a3bcfcadb9 nfp: fill splittable of devlink_port_attrs correctly
56b5f349646116066bf55537258ce1f7141b3809 nfp: add port from netdev validation for EEPROM access
45e99716935afd519638ddd3d0da7f9f39a48883 bonding: fix ICMPv6 header handling when receiving IPv6 messages
e46ebd72ee9172d6e6e86170cbd8611b1dd4eb35 macsec: Fix invalid error code set
0d3c8001fdc3089813a050645a6aceac734a5e35 drm/i915: Fix warn in intel_display_power_*_domain() functions
73c85d9f34f3b869b2d886b39f0d93f937cb7f0f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
65b4484827c77c743aca25f38cc6d7ea773877ef Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c17e421167ddc7bfadda5484422dd59bcd339a75 netfilter: ipset: regression in ip_set_hash_ip.c
73e65236eb71a19851aa21c0999088e67e155459 net/mlx5: Do not query pci info while pci disabled
61e1f6b3b393650f55011425d5967bdb979e0f30 net/mlx5: Fix FW tracer timestamp calculation
f2c76d218c01aacd624416bab1b240c57f62a5c0 net/mlx5: SF: Fix probing active SFs during driver probe phase
1969ebb5fd0e61df0015ed6034369821a5dd54a0 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
19dfce400d2acfe249b4f6d1e5a5269d13ac096a net/mlx5: Fix handling of entry refcount when command is not issued to FW
772d077999cdbc9222bd5ee6b7b9d5686290d210 net/mlx5: E-Switch, Set correctly vport destination
b397fcce222123d80b4b6dddf4394158ae6cb039 net/mlx5: Fix sync reset event handler error flow
4293ca2a2a9f6b42865e001156f9e6b266502035 net/mlx5e: Offload rule only when all encaps are valid
56ad9e746ae61036edef126d1f4d666df78cbac9 net: phy: at803x: fix error return code in at803x_probe()
4502755de8cc128bc4564037fd59d3d9cbe615e1 tipc: set con sock in tipc_conn_alloc
fd5c7daae1720412fee465bac96681ab9942cc4e tipc: add an extra conn_get in tipc_conn_alloc
6bc04f788ca63049e15a9403c04f537918a84ac5 tipc: check skb_linearize() return value in tipc_disc_rcv()
fc5b1a70e8ecae0369fb281acd3dacb3965426b0 zonefs: Fix race between modprobe and mount
ac3c7e13b271e8bea1fa658440fc6e7b5572201b xfrm: Fix oops in __xfrm_state_delete()
bc4f4780c519a7fc41bf7037447581927fc590fc xfrm: Fix ignored return value in xfrm6_init()
becead20ee3e7591080a6b52966bf17b552fb82e net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
fccb503641edec16844d06fe2c361be39685d474 sfc: fix potential memleak in __ef100_hard_start_xmit()
df9abe3adc61d540c4164daf68db414eb3fbcc3e net: sparx5: fix error handling in sparx5_port_open()
9302691ccf761e3c2920782be90396108d6289f1 net: sched: allow act_ct to be built without NF_NAT
e034a289ac21364b94ac810040dbc6936cb9cc54 NFC: nci: fix memory leak in nci_rx_data_packet()
b6c31df2b0325ccfbe6e05a25ffb0047845a4231 regulator: twl6030: re-add TWL6032_SUBCLASS
7c0143c2747763e5db29793e01a35cbc2f611964 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
28e343d94ca6832d635a613115f86f95b05396bb dma-buf: fix racing conflict of dma_heap_add()
26bf68343d2f5ec015c6efc99a0f78ddd7e55ead tsnep: Fix rotten packets
dffa3959011f6a43a6e592579051a6d6d968d365 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
a5070c9bf82354219a0add7ddb72a5ef21d03b94 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
62e9620361ca9813346a9544f7298fd2429594dd netfilter: flowtable_offload: add missing locking
da50ad8f6d4d75de6de36dc610dec7bd516e29d9 fs: do not update freeing inode i_io_list
77652e90bd0dcce9cd583489e32eff5c764ab839 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
8286ce21e9ac6c902ef8ab0ce72d525be2759dc7 test_kprobes: fix implicit declaration error of test_kprobes
b958698c90b28f180614a55a56763bf723a78438 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
85e8817b25861aad4924bec7f495c6f22b136509 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
3df80b8fcf8d96a3ffe1d684bb8e29a7cf1adf1f net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
f65d2a5faaffc842e5b6695edb30ad2fa28a52d6 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
b3002981171c9536b6c6a8dea69a4544d0940bde net: ethernet: mtk_eth_soc: fix resource leak in error path
44378a2b3052eac18cf2ee289b12ba7cae917b5d ipv4: Fix error return code in fib_table_insert()
1d9eea268923f7f783f4228092ed9b649770b8bc arcnet: fix potential memory leak in com20020_probe()
f68d767f27597da7875c2cb374f6074b1691b223 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
5b5e628878a020855f263a8143f09aaa4f36f120 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
ac85fd26b6bbb0a886d849a526e079b945a29269 s390/ap: fix memory leak in ap_init_qci_info()
8959120197d921301f1734dea7cdc8a6cd76ea9d s390/dasd: fix no record found for raw_track_access
d8d098b992c0a88026582b733efdc31b85609a6f fscache: fix OOB Read in __fscache_acquire_volume
da12c1ea7ba79997805c6a04b184717ac25ac48f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
12c1567fe20b9cecc59b869c30498c95d5eb922e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
57981d50eb13f2ef4f0a3334c7f0fbb624f681c9 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
12e54a68f2cec90c58111d3ac1d388eb8b3dbc32 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
087e0887e250b549bcdc3006481b033d3ac0c523 net: enetc: cache accesses to &priv->si->hw
e43094253573adcc4704739ff406523c62c35bb3 net: enetc: preserve TX ring priority across reconfiguration
3581b7229cb67646ce93259cb4da5cebac7f56ba octeontx2-pf: Add check for devm_kcalloc
610e1635bc8749f93e30690895cd5257fb405443 net: wwan: t7xx: Fix the ACPI memory leak
4d5b5b9ee8a634a635d5aad029607619f69313c1 virtio_net: Fix probe failed when modprobe virtio_net
d756aa36ab042670e643f0439b2cd18798e0b589 octeontx2-af: Fix reference count issue in rvu_sdp_init()
d8d9984d5bf24a6c5b30297335e2e7616291fcf2 net: thunderx: Fix the ACPI memory leak
d83b757d9573222fcd27e319e3876bb6c9ac639d s390/crashdump: fix TOD programmable field size
6b19f53991c09a5b2b9c65b55eb7cce7e1b98a22 io_uring/filetable: fix file reference underflow
3d9fdfa4178d08118041e2cd61a27ff05ef5327a io_uring/poll: fix poll_refs race with cancelation
58c430a3bdd4fa384a8f0d7e2c57f9ab8b789633 lib/vdso: use "grep -E" instead of "egrep"
4fe9ef9b44e97bdb64738a90d089a0579b98df22 can: gs_usb: remove dma allocations
414bda5b53bf3f8bb714f48f425c0a57540df785 usb: dwc3: exynos: Fix remove() function
30fbfc4a121d5f4c35901a8ae6383883e66cc4f2 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
57c59fd1bab36f3cc8084a1ac2c44ebf7bee8926 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
f5a29936b7dea0a1cddc22ac068fcf6f6c72eef5 dma-buf: Use dma_fence_unwrap_for_each when importing fences
8bcb5d1d271a71afdbe2a8a6cb5db5950d53f82a cifs: fix missing unlock in cifs_file_copychunk_range()
d0353796eb10318075ffaeff980558a6ae189db1 cifs: Use after free in debug code
5a2fe4b2cd5ea8629ed47314d4c0b67e400028b7 ext4: fix use-after-free in ext4_ext_shift_extents
d76a7a92560433d38741a158607024be1b360828 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
33971b5d182fccc9b871fb913ba2b10e0a98647d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2cb7ffecde4de022a1e8dc2c4ad3f5c246da7dbf iio: adc: aspeed: Remove the trim valid dts property.
9ca66d1bbebc0f83876ac058539a25701f5cea21 iio: light: apds9960: fix wrong register for gesture gain
9cf395d8fada2c8119fc5a37405258ba02417336 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2d73349ae5494d1019922be7931153df5da921b1 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
8df78674107497544df402cbe02d5debc352c6e8 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
fc7d6c4c97e2be66ca19ba892e3b28634aeee583 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
f63796b267412e85a6428e942b93206e8e002b09 virt/sev-guest: Prevent IV reuse in the SNP guest driver
87c3fc02df2008e7503f865fc42b4413afda53c6 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
7c8998a1de5d3da4daf4e184059b242b38b20628 zonefs: Fix active zone accounting
17fa0aa7de903f7cb04e640a570e6d43f13174e0 bus: ixp4xx: Don't touch bit 7 on IXP42x
db6ca2d0c050a120df0420f091159202de845b36 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
9968f1ae7e91c5e78a2e1ba7fd7ef9dc23dcaa27 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
7211c447641288c7a5ce8ff1f2382880f0205644 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2d9e469628a85956cc84846d74724505abf14a48 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
6b63ca2c28cb795324d45ce3c4556161b53ae08d nios2: add FORCE for vmlinuz.gz
067adc93ae1586f9d4e7c0177561ec5bf54c9ed9 drm/amdgpu: Enable SA software trap.
176c32def1475dd164accaadc93a884de1071276 drm/amdkfd: update GFX11 CWSR trap handler
9d7171db2d72835820c121548a71058979d4737e drm/amd/display: Added debug option for forcing subvp num ways
db5d80e8d0598f81f480f23bbaf8284e67dbc859 drm/amd/display: Add debug option for allocating extra way for cursor
b6093af3430661532aefcabc7d06da2b0c220137 drm/amd/display: Update MALL SS NumWays calculation
e1fa4462ef3442a7b636ff59ff98702cb92cb5a9 drm/amd/display: Fix calculation for cursor CAB allocation
d41a023cd34bd85ebcff991bb658c4d8493affb8 usb: dwc3: gadget: conditionally remove requests
7ea58de08e53c5807c8a9ae99044728f682d4209 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
2611dcdbf67a4b8aa58c15c8816f23b5eb0fa979 usb: dwc3: gadget: Clear ep descriptor last
e832241c9788c0277bcbc5b2c2a4cdf0fd9d120a io_uring: cmpxchg for poll arm refs release
fbf96fa56933fbe93b976ad2e781c1dc3cca7cb3 io_uring: make poll refs more robust
bfe53163eb1c5a0386b039ab3f8a585f2fd510de io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
c61217365657b773838ce78a5bd8efd170f2337b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
dc0d8054b62267971f345b27b36a0d40d2c37e99 gcov: clang: fix the buffer overflow issue
911654f94906fe082df8dea8fa0a0d81a4c8c627 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
d609425f63fc26d298479aa613cf8ad41a6ea279 mm: vmscan: fix extreme overreclaim and swap floods
2f910ec01c96bf624226257d66de8c505e5e370b fpga: m10bmc-sec: Fix kconfig dependencies
8ed0003d91870d558675002faa31e1ae3c1d1394 KVM: x86/mmu: Fix race condition in direct_page_fault
dbcc8f6c7955e483c57431a2b77a794f76bebbcd KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
13546e92a2981f609da30d7a5828bbf4fe0f0ee5 KVM: x86/xen: Validate port number in SCHEDOP_poll
535da7ef2e2c3a6f0bf44926dab37590e39034c8 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
e3ac0eb40bc9139fc28b90447a1483c9740d7007 KVM: x86: nSVM: leave nested mode on vCPU free
b189ff939b852e1b816d6a2d5672079eb22e92af KVM: x86: forcibly leave nested mode on vCPU reset
d43323357ce758a70c338c03268a0c96618f9b74 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
41d9125bcb93ab21e7f62c53ef6219bdb600a871 KVM: x86: add kvm_leave_nested
81b080c6f4bcb7936f61aa6a2f35d8622a9609e5 KVM: x86: remove exit_int_info warning in svm_handle_exit
b773f9b6b0f5cd26e6e2e1e0f59ac622d49c55dd KVM: Update gfn_to_pfn_cache khva when it moves within the same page
c5feaba0500a3530198a108ccbc24023e5421d43 x86/tsx: Add a feature bit for TSX control MSR support
874ca6b756ccd01b0bee49581bfd652b238e01c0 x86/pm: Add enumeration check before spec MSRs save/restore setup
7ab7bb5111490454491355fcec80fe94fb6e9221 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
23fd9d769faa7c6aaf19d7b7756e17cc779553b0 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
2e3d0d5cb4d2cfb25039436e1a96e64d01eb0128 mm: correctly charge compressed memory to its memcg
24753601b845dce5298f67874acc6c6365cdd64c LoongArch: Clear FPU/SIMD thread info flags for kernel thread
888cc0a9f12fce07d915da52baa107a08eb0654f LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
7f9a55b4226aa4d0076619fae197f75f5a5c1f97 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
3b8867af4bb1ea5cf92a0e0a2200b12b3739414c ASoC: Intel: fix unused-variable warning in probe_codec
ce51700d3481aa8059313f9380f37010c443518d ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
77cae2b272e06399be3d7e5e4c0ed1319bc63082 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
c4b5f3b9ea4e52e9e055de284d2cf5007b075a58 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0fedb670643b13439c6e2f68739b1441490f3921 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
b27a885e6a5927689789e9dbdd782d9ad8dfc540 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
b5fd4c06de51c06f09b63d4b3c14b3186fd93a73 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
ac9831d2679d362c927282f63a65dabc0c2a98ba tools: iio: iio_generic_buffer: Fix read size
88714ab87f532c91f02f2756a7b75c7a31caa3b8 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
0ee732a295a545995e4c9cd878f85144618da521 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
49b207e9c02e1f96d0b44bccdcb03c466036da5e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7de337d05b873a472b46ca566870e7e321226e4b Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
67044863fddcf1786c2c46fb229ef079fa0c1153 Revert "tty: n_gsm: replace kicktimer with delayed_work"
b53c75d0702551cffca8a8cd1362ba58a3ef6dd0 Input: goodix - try resetting the controller when no config is set
1bfdd0128d65d0f34719b037235f348519e938ed bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
824ca27e79a03faf8b061bf1777363a12d9b6cee ASoC: sof_es8336: reduce pop noise on speaker
8ce3e135a7719b290158438bbb114809b437f8b8 Input: soc_button_array - add use_low_level_irq module parameter
9c28ed23f21447cac944527e0dd401e9357c89f3 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
ad2134271fa48c958784d2bf4debcae2ed0dfde0 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
2f59b8a908b696ea5ffc002a0ebd378c5f7231a8 Input: i8042 - apply probe defer to more ASUS ZenBook models
1d11f8f7d21caffb2ab1cb01d75a20e4b5ef0436 ASoC: stm32: dfsdm: manage cb buffers cleanup
87e7694e629b359a40d54c912d9e83cde1a964bc xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
8aa6799ccc823f9f1504b54ffb1b3feb607b9f82 xen/platform-pci: add missing free_irq() in error path
22fafc9aeaec7ef91404b30e80fefced5f38ec91 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
fcb430cab6861eb0d1363f9e98eea1612a133bcc platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a05844f0da90eacbd57ebafdff3345d137bd9538 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
1239d588e5cb5574f0165d53402c008dee38c22e platform/surface: aggregator_registry: Add support for Surface Pro 9
fdc84b65ec098697b110c8b7194e2aca7244023b drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
0d6caf0554f53d9e926117eaf0bda4ec2ebafd2b drm/amdgpu: disable BACO support on more cards
4d0e489a23b6ba9c67991b0fb525fd754a3fcdb9 drm/amdkfd: Fix a memory limit issue
85e9bbaa3f82b3948cf1a5948a2c9aa54b6a2eb3 zonefs: fix zone report size in __zonefs_io_error()
56bc3ad3806846027cad73d063329e59756b7a61 platform/surface: aggregator_registry: Add support for Surface Laptop 5
f4068c840304553f0084999f658b09e76ba673d0 platform/x86: hp-wmi: Ignore Smart Experience App event
82774fdf2a152324dc9e0beb276faae50baa59b5 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
2cd25bf78e4c6a794eb7dbba02ab196dbc72d3e1 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
64f33f999faa038e70d850bd9bdb411c1db048c8 tcp: configurable source port perturb table size
c4c572d75db4af795a55c8abfe22537f78c62899 block: make blk_set_default_limits() private
e901db51defe68da65c319411f216e6f69ced6d6 dm-integrity: set dma_alignment limit in io_hints
4448b74958150be48bba5506a14561f4afbcb194 dm-log-writes: set dma_alignment limit in io_hints
79a19c63938b0c8ea916fc3e99209618fef11b7f net: usb: qmi_wwan: add Telit 0x103a composition
ac07b02797a753a7354959a180f6e5e28e0124cb scsi: mpi3mr: Suppress command reply debug prints
223dcda6d0ceb94c0abb81a347e213249cdb831a scsi: iscsi: Fix possible memory leak when device_register() failed
b76614a307cb7f6b9cb77669caa2a12a40007d0c gpu: host1x: Avoid trying to use GART on Tegra20
a76401d9c1057351207b4a7ef117ef5f46abeb0d dm integrity: flush the journal on suspend
36b724e07d06098383f114ae5b31563d480663c1 dm integrity: clear the journal on suspend
91804aba769fd6c4e3b87171772199f2d61c729b fuse: lock inode unconditionally in fuse_fallocate()
27e020d7d903d87ef33d87027308949fde076a92 wifi: wilc1000: validate pairwise and authentication suite offsets
6afaf5514950b13cb99186c8c32aa547bfa6867f wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
78e9b7cfc2118bf415811cc8fa3ed3e3b20b012a wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
a605f5a99edbff4143aaa4ec005f74ab8fdd7c25 wifi: wilc1000: validate number of channels

--===============6768680448980316031==--
