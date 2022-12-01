Content-Type: multipart/mixed; boundary="===============0706434491873700805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 12:58:29 -0000
Message-Id: <166989950990.15318.1671416771126219182@gitolite.kernel.org>

--===============0706434491873700805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52c97ab6141db33c410c6c7b574ba755d2c5da23
    new: d06b8e1c5ec99fe50b807361560cd048a8f52655
    log: revlist-52c97ab6141d-d06b8e1c5ec9.txt
  - ref: refs/heads/queue/4.19
    old: e939106427c8b1cad3f4566d722d444fbbf4fe17
    new: 2a448ee25460013cc18d77099589f693a34654cf
    log: revlist-e939106427c8-2a448ee25460.txt
  - ref: refs/heads/queue/4.9
    old: 16e0eb051086db464ae4e6bae8abf54a5f82f24c
    new: 14655e5ae7fca50d37ae02986289a1de3a7ec30e
    log: revlist-16e0eb051086-14655e5ae7fc.txt
  - ref: refs/heads/queue/5.10
    old: 760d3b2b716ad16dd89edd715a710ef79935b4de
    new: 6d4333e12b77d4e1c13f23f9f979618fb3b7057e
    log: revlist-760d3b2b716a-6d4333e12b77.txt
  - ref: refs/heads/queue/5.15
    old: 7fd0fd42a2cba4c6aa4774b801a1e98e84905637
    new: 4228af87dd3b6a092f6b8a7dec1fe1e5ef683b01
    log: revlist-7fd0fd42a2cb-4228af87dd3b.txt
  - ref: refs/heads/queue/5.4
    old: e5d678b9d8fa543efe61a92f1bbfa9988463d814
    new: 056ad3362620d5d9f861c97a5721f5710ba35e05
    log: revlist-e5d678b9d8fa-056ad3362620.txt
  - ref: refs/heads/queue/6.0
    old: fe5104e99f15bc62ff1e56c600f86777dedac66d
    new: ce4047d7dc68f09bb211d341d3897acf4d49e119
    log: revlist-fe5104e99f15-ce4047d7dc68.txt

--===============0706434491873700805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c97ab6141d-d06b8e1c5ec9.txt

910167114a1350241020d9b0afe12b7b3a2504c2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
612b3d87af9c4f76d460305ed86a0d700983d20d audit: fix undefined behavior in bit shift for AUDIT_BIT
b54c7b4e95c82364fa7fa082fddb0a0ac5ba29d0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e0275cd7b0108e3c0dbf7f50d49887af51d26096 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6983b3eab7c17c0bdbfdc6df571b6e0003d61d84 MIPS: pic32: treat port as signed integer
56e5712ce03e6151f5b69fa216d45b9ded6bafcb af_key: Fix send_acquire race with pfkey_register
2990aa171e7aca820aed5a4bab7b448f7b469457 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4dcb563a860add2809409fb7b33e92cf846cd4d8 bus: sunxi-rsb: Support atomic transfers
269d93d5c36d8e247078ad0b8514d37543498945 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
91f736e1f134f14d97e0ab483fd4bd2fef2b79d9 nfc/nci: fix race with opening and closing
fb8f2f9b37fcada66b218d77284357f81a0badba net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a96d6e5e6462501e3d45a527c7bd8e5c1db85abe 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
877b0038a7815280a88ab2530cbda02740030fe1 ARM: mxs: fix memory leak in mxs_machine_init()
4b198bd14379b2973410af768bc1ead083f452e2 net/mlx4: Check retval of mlx4_bitmap_init
1f154960a8c8027d9c81f9db90dace851e5074ce net/qla3xxx: fix potential memleak in ql3xxx_send()
c2ea8a00688a7c791344478b828a83a5281756d5 xfrm: Fix ignored return value in xfrm6_init()
39b6743884fa3e5e3b57e7d35002e64c2b88cdcd NFC: nci: fix memory leak in nci_rx_data_packet()
1edfb387e1390eacf24fb0fab0977e11e34dc464 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
61d10beed47159ccd5d26002566bd5e90941e022 s390/dasd: fix no record found for raw_track_access
f981f676787ba191dced27c9897980ef7e3dfcff nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8c0a4154ffee806b799543ff6159de3f60747648 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b753080fcd02afedd79f0b093d29504fd1c20423 net: thunderx: Fix the ACPI memory leak
b409ef9240c692bd620445dcc22e4f3fee70a584 s390/crashdump: fix TOD programmable field size
a45ba0acfde3da209c2f5915e69be6d32fdce81b nios2: add FORCE for vmlinuz.gz
f9915d426a1bcac583aeb0b1ed00353c8f280790 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
04ff61dd794b9c22794f3b9d68323f648fcffd77 iio: light: apds9960: fix wrong register for gesture gain
c2803361f08646edd54b30a1324903bf2b9ca71f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
14d1ff16000ee8040a990a5e22d437e1460adc35 kconfig: display recursive dependency resolution hint just once
1ebd6ff7d7c1e87bdb7616c7dccfc9cde01cb2f9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d0cf74151643e40d3ce6b8cb0f582e8710cde3be Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
98ace92bfb46a7a1216d0b6a75d4c3c7149a38a0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
57dcfbba50a5b19e0d16e91ecb6eaad74577ede0 xen/platform-pci: add missing free_irq() in error path
2185ca51a8dea02ee1d191212974ed5878654729 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
95e58914fff75a39e2e4baa4ab736530ed5cf499 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8766b8059aaf1b7def50e3b726436401071722ac platform/x86: hp-wmi: Ignore Smart Experience App event
f874b0581d7b1fc0bc90d3599f37e723f273a313 tcp: configurable source port perturb table size
315a753169355372129ea761f1b5dacba36a5ea1 net: usb: qmi_wwan: add Telit 0x103a composition
d06b8e1c5ec99fe50b807361560cd048a8f52655 drm/amdgpu: always register an MMU notifier for userptr

--===============0706434491873700805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e939106427c8-2a448ee25460.txt

6dc3114d3fc1e58cea8bf3d94ceb97f6026082e1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d58b3c838bfa1b8bf8503afc9ab5aecc0087bc98 audit: fix undefined behavior in bit shift for AUDIT_BIT
acd76f27b8a04c4d255dded7c547b367520421d3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b7ba9bda590a6b3577f455eafff8c3dcaf1401e2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ef69514022dd6754b958561805934a9881b85461 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
392775d20a0c2e13fe48cf14570907b057eb7116 RISC-V: vdso: Do not add missing symbols to version section in linker script
dea0dd92bb3888bba70d5997cb8961fcd0d4de0c MIPS: pic32: treat port as signed integer
9b1c91474b20dc8bd18c5c41af49f5075d296c5c af_key: Fix send_acquire race with pfkey_register
0694c49ebd2d30cbc061f20ed41a3ef79eaf71c3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
53875c857e607a4f9666cf64ed02e45660ee1b16 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2568442e4271578eb7f7fb65c13404f743104229 bus: sunxi-rsb: Support atomic transfers
4e203da5de40ee60354d7a56fd60965e564e5461 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
08512587578e461ccb8783343711e451822b041d nfc/nci: fix race with opening and closing
08d86d6cc30b8dcd9b584e2d04cf52ac0936eda0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
69f3fc4bf20fdf78f57314292c5219da3d4bb60e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
32fe19da5bb1327a425267b006f0cbd264cb5bce ARM: mxs: fix memory leak in mxs_machine_init()
9903da208425ef8545a50f8ca2cf7a9bbd64e7e5 net/mlx4: Check retval of mlx4_bitmap_init
4719edd56cbac414328a98144db2dbcfef64e6f8 net/qla3xxx: fix potential memleak in ql3xxx_send()
78738aa4b1b3e5d95758f2c2f4adf53ba3853e56 net: pch_gbe: fix pci device refcount leak while module exiting
995e5a56beb15c09d9a5635c8f15c9ba1b3bcc40 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
dee85588545f272e1c5812ce7852e97958fc8021 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
06bd0c287bcd1246d9cc02305d2249ebef7407ae net/mlx5: Fix FW tracer timestamp calculation
dc74fab15c50e12db049813521202beb0b223b01 tipc: set con sock in tipc_conn_alloc
210771815e3b334f82b7a4ce7aaa5216757646af tipc: add an extra conn_get in tipc_conn_alloc
13e57627195aca89f8e3c4317f7b29ebb1990e96 tipc: check skb_linearize() return value in tipc_disc_rcv()
1b61ecb28143c74aa5f469504d8fb5c73327e049 xfrm: Fix ignored return value in xfrm6_init()
bbfbd58b5a7756732f8226db78cd633928afbf51 NFC: nci: fix memory leak in nci_rx_data_packet()
d154a5dfdf8b872a60b808c5459dbc6e2c267ed0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
169264afff2dda89fe00aa55c9885ca02ca044c5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0bdb25a9cb00d98504a0440e61f456581a4d1e6a s390/dasd: fix no record found for raw_track_access
a56d03a0005cb0a9a3526edb4d0d344aaa37e280 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3bb86d6cc21a9b51dfc17489061206d5f7c90419 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
54eccb414769f91c6b1755352b54125552e92ef5 net: thunderx: Fix the ACPI memory leak
a3d96f0293d94e1ec22b3f80424cd03ad93ff469 s390/crashdump: fix TOD programmable field size
76c45b7a3a996f03a872998f3b050f469f599924 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f289f6d3b5ade7644a45fa287214d9a99571fe0a iio: light: apds9960: fix wrong register for gesture gain
7eca23d9ca24ba68a91677f2c19e46e4b6b7b014 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
cf02034c8ef924cd10b056ecf504176cb89ed735 nios2: add FORCE for vmlinuz.gz
78518ee2a1910f6dc75af7b1bd99a64b1029c9f6 iio: ms5611: Simplify IO callback parameters
4673cd8b6cdf32937e006476142f9fcf8111144e iio: pressure: ms5611: fixed value compensation bug
65a4de775899a44221f8069825f94ed6f03bfbdf ceph: do not update snapshot context when there is no new snapshot
dd4eee98701eecd7f2256b97b7c0552f4fde5b74 ceph: avoid putting the realm twice when decoding snaps fails
4247462300fa724f82d961c6b64413a37943c764 USB: bcma: Add a check for devm_gpiod_get
e715e2429dafa9e1cdb86104234eca692a78d720 driver core: add device probe log helper
3c4232d2fae2e57feebfe0f5d1d6fb822c6c8e0e Revert "USB: bcma: Add a check for devm_gpiod_get"
001b7691a69704bf9b4ac75b667a8a537b603716 USB: bcma: Make GPIO explicitly optional
838ef492fcb09940402f858e9681fab89d44f932 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
77cf8dafc645c52a93b4eadb0e69e1a7f7567eb1 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0c88ecb8d1a85848ada4816b4260b2a3715c08c7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c0b1c1dffb47246500320a488130d2d0a381c12f xen/platform-pci: add missing free_irq() in error path
ac3bf669d8abf222cd8a783fbfd7fe5f913b70b1 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d0ca22b36f92b97baaf7d8dbd36c230290e61bcd platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
11e15a9882d50ce02b582b61be234afebfccd7f1 platform/x86: hp-wmi: Ignore Smart Experience App event
0f7f04a959388dcfd9580f629842a3e1d4f15967 tcp: configurable source port perturb table size
6dc21d298504a9ef30f40cf88c2f7b1d1fbe989a net: usb: qmi_wwan: add Telit 0x103a composition
d2edb4bf6686314c2b91f93d53d6dd08ea933cd3 dm integrity: flush the journal on suspend
0414b5ff587fb7e5d57525a004abc563e3e2fac0 btrfs: free btrfs_path before copying root refs to userspace
dd09368ff73f57fb06388bf5c1ba2d25b3f77a89 btrfs: free btrfs_path before copying fspath to userspace
889f0e51f551322e6e92806d0bdc89b979a6351e btrfs: free btrfs_path before copying subvol info to userspace
3bd20235ff634ac62b1042d6099652194a170d28 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2a448ee25460013cc18d77099589f693a34654cf drm/amdgpu: always register an MMU notifier for userptr

--===============0706434491873700805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e0eb051086-14655e5ae7fc.txt

8d6ca88b24188ad09f38b995d78a1a9106ddb1c1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
86fd16335773126eb799429214924f8fcc91e3b1 audit: fix undefined behavior in bit shift for AUDIT_BIT
26c5923cdc1815b190368f4507767d332e4ceb0a wifi: mac80211: Fix ack frame idr leak when mesh has no route
16368255b9bc2bee5c4efae70d50f581116c2e64 MIPS: pic32: treat port as signed integer
ab085e4d64ba5b52357ff282de69dd433446c15f af_key: Fix send_acquire race with pfkey_register
344e4b8fd31f94ef7b171f30a921c322457bb1e0 bus: sunxi-rsb: Support atomic transfers
3c8165f12d273ef0e2f1c80382b81ca6d29ff493 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bdf6e3af2565039c0ddc613201f282e47171f296 nfc/nci: fix race with opening and closing
e3bb7ec1c182102511936231443c6ed1cf5c81d0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
07a2e9e39f64ee08351d56cdc62b5f243f0b3e62 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c83f3d0c68bf6888e29f92b5fd50aa3c932d07a6 ARM: mxs: fix memory leak in mxs_machine_init()
33a0ff3e57542d0437f14c8e4b29aeaec59430a7 net/mlx4: Check retval of mlx4_bitmap_init
d2ae2a191d624d57e1b1c6ab382e96e7e09e30f5 net/qla3xxx: fix potential memleak in ql3xxx_send()
1a8ca184f7b05e5ea6e556bf6f85f7ab06ffebec xfrm: Fix ignored return value in xfrm6_init()
7b41fb6027a534db899b07077e2ad04149e0ed1e NFC: nci: fix memory leak in nci_rx_data_packet()
d1f38451efa1f0dc4cc51bcf9d33f1c0314c3892 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
89f2e4a280d7706c29662bbb703293dbd883e1cc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6fd0a5658ff3de78178bcfe235a76d52a9f859fa net: thunderx: Fix the ACPI memory leak
354e177b29f5bbadea7db9526ea94da26b4a2d56 s390/crashdump: fix TOD programmable field size
8ce6d56493edfa53f575d3f2475bc18c5db4f6ab iio: light: apds9960: fix wrong register for gesture gain
2b97add6f57cc91474bf20877db5afa5e42bf7fc iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c1c333d374c5aaa7fcafa3b4106fbe46e52d0719 kconfig: display recursive dependency resolution hint just once
3dbde5b4332b02224538807c2706cd796d49ad0c nios2: add FORCE for vmlinuz.gz
55c31dc5fada66809d3c58e06310ac29c64220d9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a98a66674186f04ed9a6c1e20c98917a654f9733 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f9fb4d4075d34e6221cd297c737196ead68146d2 xen/platform-pci: add missing free_irq() in error path
9f5d0808d0e44f8fc3444f7b1fb2806260ed0d17 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a6bcd3a46345b3682a62cae084b2ddad8c32dc6e tcp: configurable source port perturb table size
e2314d510bc9e6d66811f29ecf726cd993f6f2c6 net: usb: qmi_wwan: add Telit 0x103a composition
14655e5ae7fca50d37ae02986289a1de3a7ec30e drm/amdgpu: always register an MMU notifier for userptr

--===============0706434491873700805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760d3b2b716a-6d4333e12b77.txt

45ab320266e433a3b1e316bb5634fa6546e5c976 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
f7c4ed91ac2fa358465a427e99b5556424fe676f ata: libata-scsi: simplify __ata_scsi_queuecmd()
e91127fb53c679d0d00c4ef99387c4b183ab9e1b ata: libata-core: do not issue non-internal commands once EH is pending
8c34026463e4457b6a0ca812d2d8f052f55979bf bridge: switchdev: Notify about VLAN protocol changes
a473c6df00f12eed1ed19aa3d904a4bd8727048f bridge: switchdev: Fix memory leaks when changing VLAN protocol
6694f7e0cbe9fbca5c49b05f31e73a43492b47e4 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4566f92fd229f1f56ac7a292a7fa40f88640a0c6 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
ad5b2fb8e0fd7810a71a14e2f9fa1043109d97ae nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7a40d6955a1b61308412fad097ab9f8d50f94ea5 iio: ms5611: Simplify IO callback parameters
f62d6b22f3e5b8298894191862f02f9473746477 iio: pressure: ms5611: fixed value compensation bug
6d7a96ddb275bc0035e4d48b7699360c70d5fd69 ceph: do not update snapshot context when there is no new snapshot
2c1a1d15e70d1397ee3693bc320d2ac604d0fe49 ceph: avoid putting the realm twice when decoding snaps fails
e947a7ba33d749cf42d56eac85c9aac06ed3e8ef wifi: mac80211: fix memory free error when registering wiphy fail
4c2815f7f6e281e55fbae579c5a65b1f1df7ca7e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
462880a6c96335a08a211c6ce7507b4f56bdea86 riscv: dts: sifive unleashed: Add PWM controlled LEDs
0cabf55b6bdddce37f677fde11bd22ba518d9e31 audit: fix undefined behavior in bit shift for AUDIT_BIT
84cd9e00bab858e283c9d6cb9ce8685827e11d0f wifi: airo: do not assign -1 to unsigned char
a45f00c41fbb3cfae3709308457128962a47ed29 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1342ef4a9bb3bc4ede7d6b526cd2bd8d8ca7655c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
eda0ebf2d15558c8540bd739d59ea9ceaa26d154 selftests/bpf: Add verifier test for release_reference()
4122582ea4de4a563f12f9998c862bec7678f644 Revert "net: macsec: report real_dev features when HW offloading is enabled"
dd0c9a64ae6d182c6dedc759ba98b83c450aa6b3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
f78662f6e7a24b1e616d3617e03bb979397d4bcc scsi: ibmvfc: Avoid path failures during live migration
b1bad9fbc20f100d16293f86280a1c424d6e144a scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ccc1d0fbd3567bd32904aaf84ba81aca9c3686df drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f1b11fea204dace840bb7ed81016079431af3935 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
9281ff76f92da8d2ceb2a103e9d70a487403f12b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a9a4674c3a0458c06c6719dfa11e56671d7903c9 RISC-V: vdso: Do not add missing symbols to version section in linker script
cf087f5602c05416fd18a27e9eb0168907c6be74 MIPS: pic32: treat port as signed integer
33d76d5892e73066efcafd0bafb41da82c10e7fa xfrm: fix "disable_policy" on ipv4 early demux
c808aac3daabfcd144fbf225af27de38b012422e xfrm: replay: Fix ESN wrap around for GSO
78a8b3bddc501c27fe92c36607e4e6f19092fa27 af_key: Fix send_acquire race with pfkey_register
a335b39eba30790553f7bc73882711192c1bd99b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
01e3a0327fd32c75c450b695878177932232eac1 ASoC: hdac_hda: fix hda pcm buffer overflow issue
baa474e6e34b19f8f10b81ca0fb4c72260bbfe70 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ba82f93b589fc0495df66d0d436be8cf0463fb81 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e5ae627321ad9cfae627bbabf47e52df86257466 scsi: storvsc: Fix handling of srb_status and capacity change events
ca65f021dbd2bb8b870368d73297ae79ae172329 regulator: core: fix kobject release warning and memory leak in regulator_register()
0d98fabfce5d87c489f5911dba65db16a3e48b95 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
79b685a4d3793f983fd59ee5c7bf18c9cbbd4685 regulator: core: fix UAF in destroy_regulator()
e3114160c83b6056f9393c57be24d0ee8dc551c7 bus: sunxi-rsb: Support atomic transfers
7497818c12a819875f652a1db276e79679039f3c tee: optee: fix possible memory leak in optee_register_device()
db390e14b7544b3ec09b8625b9d437f1511cada0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ac0ee119478707d30334dac1ef85a55c15da1931 net: liquidio: simplify if expression
6466ffd0ca5c2fd2f63f7d82957326d1dd51f1af rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a353ddbe72fdbe1ed76a8d88e579b0a9e492ee76 rxrpc: Use refcount_t rather than atomic_t
82a77089d8eca3d3c2694d8e29a3a2ef6d7d1ba7 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
3bd206506b34e6fd7a57f5b058275f25afe03862 nfc/nci: fix race with opening and closing
3480894ff3aca7a4b384ad8be15931c6a1851807 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2c6da5ee9ad608a702810fd4dd9494df289a34cf 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c6482cb030315826eef3d48efc516caa863e569a netfilter: conntrack: Fix data-races around ct mark
355be57b92278f8bee65d57f022cd1607a8f2962 ARM: mxs: fix memory leak in mxs_machine_init()
77d369d76e2b6cdc1eb2809f68643747f780a13e ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
864e34a245c25fcc0612795bdef422efc4b0b967 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
62305b07f2d04c293750829f0813190acd0cde00 net/mlx4: Check retval of mlx4_bitmap_init
6b2eca87eee16fed16192b295c1595918cd3ef2b net/qla3xxx: fix potential memleak in ql3xxx_send()
7688e236c6e819ba83ae915db7921e68d80ba040 net: pch_gbe: fix pci device refcount leak while module exiting
de6b68bf10d458c18001604e4e50363a0e90b734 nfp: fill splittable of devlink_port_attrs correctly
688eda093f7c6547588bc45565470584f05e323d nfp: add port from netdev validation for EEPROM access
25d6e6e3534c57e59bda2b885a6e9ccb089f7fdc macsec: Fix invalid error code set
64e32c24ffa07c23e6a213f100ff79ee1ad89da1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
87c0a631591647788f6bf4a4392ccecc2a7c6fd5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a06773134a1260b3a7d164c68998219b693783d6 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
221ba068cf9d12d9df5d0891718392c81d8f0100 netfilter: ipset: regression in ip_set_hash_ip.c
9f0e69e88e8611dc022d9230b345ca4c07d91dee net/mlx5: Fix FW tracer timestamp calculation
ebe44008191703b0a9ed5b82242717eab76b3e32 net/mlx5: Fix handling of entry refcount when command is not issued to FW
c9552bc81f6cd5a43bbf3ef656c77358d91806ef tipc: set con sock in tipc_conn_alloc
47affbc56a1bc64a191a7fee87f369003f3ea2a7 tipc: add an extra conn_get in tipc_conn_alloc
faa0f3f2aa6748ebb61e3bce94e7b4603710740d tipc: check skb_linearize() return value in tipc_disc_rcv()
6c4f3596bfc47700a5437921421c980164a26b65 xfrm: Fix ignored return value in xfrm6_init()
eec19eaf214a0e43dfc128ac7e92ab6f6ac787d7 sfc: fix potential memleak in __ef100_hard_start_xmit()
37dec23325beacdf5b4971f3884c00bec4673834 net: sched: allow act_ct to be built without NF_NAT
516eba6aec22810215e4712b89c85973a9309558 NFC: nci: fix memory leak in nci_rx_data_packet()
0e9c21acc96433b339368189ba153633b4be89b6 regulator: twl6030: re-add TWL6032_SUBCLASS
078d1c7bb7723e09e6aa9798cb4920a26246d1de bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
abfb7057f4e6421dc2efa0c918c8f10e1e2e1325 dma-buf: fix racing conflict of dma_heap_add()
444dc2830102c05211bd2ad5e7fd8ec8f632ba04 netfilter: flowtable_offload: add missing locking
2240ccec86f8052208091315d8a4a6727d3ecd5d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ebdf609d8c049cd3c83abd14255b3d3d4d581b09 ipv4: Fix error return code in fib_table_insert()
91f1b2f76377e1ea6e61e2413e12589e8a08bf0f s390/dasd: fix no record found for raw_track_access
f9b836b6a4532f04a80d76681728c976ea7e5807 net: arcnet: Fix RESET flag handling
4f7c119a7ec3195f3ec8b032e7f7a5b922b6d3d6 arcnet: fix potential memory leak in com20020_probe()
06c2abb13f2d0c49486ff92d7519a38363f90509 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aa54997b044c9cc6c1aa178c6695aeec1ed071d4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9bd54e65c36844aa10dca9713263164f7f2dd8a4 net: thunderx: Fix the ACPI memory leak
5d11464d267b93973d86b5031dcbe6b1df0de01b s390/crashdump: fix TOD programmable field size
cc6a76d819249f8d37f881ff35a02f54d97a98f8 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
2fa3fe526d721aa2de48b68deef0df42e542f2f7 net: enetc: cache accesses to &priv->si->hw
f94aece8ed00c7e22f1ac9a9579294bda39af5e1 net: enetc: preserve TX ring priority across reconfiguration
71c0f740020cde9e0d2675b76829a6edd98453e4 lib/vdso: use "grep -E" instead of "egrep"
cce7d957e79666b620f8dad23847dfc61afc30d1 usb: dwc3: exynos: Fix remove() function
6200070305099fae17f29ca5587e6a6a5fdbf416 ext4: fix use-after-free in ext4_ext_shift_extents
08948f3158d8c2c693cb58b4b4f102c2ebd568a6 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fac44b5a8e4c458eec796551620a1eb946a5a915 iio: light: apds9960: fix wrong register for gesture gain
a4e35c41061dbc346a4509bb0cc9697ee9e0bfec iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e57212b41219a3ffb627b15b5a49e642cb9c7f50 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
c4f88b1904f35bf72aabc05c617155538e531086 nios2: add FORCE for vmlinuz.gz
8c7b5583acbb466f7bbfb74311fce4183c1ed062 KVM: x86: emulator: update the emulation mode after rsm
decd36dd026e74a52ca40246bd042571be2db340 mmc: sdhci-brcmstb: Re-organize flags
d8a0fc947c6d4c81951da19fed6679acb0aecffe mmc: sdhci-brcmstb: Enable Clock Gating to save power
b9f37e127b5ac598f4fa59f546c5c8772693e4b3 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
63418eae3e8dbbcf34896f55e4dfe88265c4e4cd usb: cdns3: Add support for DRD CDNSP
f01c353a3c5712eb2bc83b4748b56bc2c9c9769d ceph: make ceph_create_session_msg a global symbol
7ddbbc05d6e9e6c505b23c2a1f3dfae1f8ed9d5a ceph: make iterate_sessions a global symbol
ccbaded88f4283edbd2d63e065f0358a510d8488 ceph: flush mdlog before umounting
9b0fd51437c274063110e8bbd73d4fc756f4b89b ceph: flush the mdlog before waiting on unsafe reqs
8ce2511e2090c5068851e5061c3498311e01fcf5 ceph: fix off by one bugs in unsafe_request_wait()
af2e836208189c5752c238e27a5503b9314a93db ceph: put the requests/sessions when it fails to alloc memory
52edea72b8155cade529b42033e2a8c3ee789d15 ceph: fix possible NULL pointer dereference for req->r_session
e06fb2eda7acaf4a282bfa962ce4dd0797b2e0f7 ceph: Use kcalloc for allocating multiple elements
22ecc40a77985f2713182bd7ddd628952003111a ceph: fix NULL pointer dereference for req->r_session
df9ec005e7c032fec0c9742821a766ea7ddd72aa usb: dwc3: gadget: conditionally remove requests
5ceafe4341bd0c03e66e53434d781406c3b5270f usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
b1a2bd0023569d96e26d96e0f4b04c9a8aec5577 usb: dwc3: gadget: Clear ep descriptor last
677639278b63054c131bf24ca1fc762f6d9e97e1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7087b86052e66d08b2f926b20a40db03d1e99a23 gcov: clang: fix the buffer overflow issue
046938758e4fc4780fbd9363c73af24ff10c612f mm: vmscan: fix extreme overreclaim and swap floods
3b3e3964472b8597db29f51692df386d1d0f8748 KVM: x86: nSVM: leave nested mode on vCPU free
28354182224131b49eca1b6ad24b0d4549861ec4 KVM: x86: remove exit_int_info warning in svm_handle_exit
7caf3d4120c2864325f15c6c692057966541d8b1 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e26afa33bf709de22873ad75204083621f78aaba binder: avoid potential data leakage when copying txn
abc7e10d76f3847dbcecfae0ba10d51742ff5af2 binder: read pre-translated fds from sender buffer
6dc31c7088e935a652fdd7853735b11f2cf1f10f binder: defer copies of pre-patched txn data
bd7fe585f414cb450addef40274c1cfe9d6cb2bd binder: fix pointer cast warning
e7ad4f6d1dfa993a594f0aa37fe6cf1e89625fc2 binder: Address corner cases in deferred copy and fixup
402eeeb48972e0dac841ae0e3e7fee62af5d97fc binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
55c891cb10bcb3806cd2189e7590d17e30fbb3e4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6f7215544ae3a1af6c0d7a6c8d9680919cd9fae7 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
56449ea289d5e2cdadd768997f85896f5511e3fc serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
44b2b2df3caaadedee7b3bd8feee9d465ae07dc7 Input: goodix - try resetting the controller when no config is set
6f1b9bb76f0a935ee483b790b08d75c602310d3b Input: soc_button_array - add use_low_level_irq module parameter
c361678e48616ca426f9a02bf6da6098dae5cf1c Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
d111063808947ba69a662ee3633eb39652e9c6d7 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
004d601d3b4d441001e71192a427e38855b32e81 xen/platform-pci: add missing free_irq() in error path
ca9821a89126e0f06444fcbd48fb7da86308f739 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f8a46e2cd261c1304d6885c019608337123b8d5c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
382a521e9f56c6ec53b3fb5598f2368c41db72cd zonefs: fix zone report size in __zonefs_io_error()
2148e12842a8d76ad94c5b54482e64c76d1a2495 platform/x86: hp-wmi: Ignore Smart Experience App event
586782f708230e992b52f83a1b65fe60f3e12363 tcp: configurable source port perturb table size
8ab5bab3b668b71dfeeadb33d740dbc7a2f813f2 net: usb: qmi_wwan: add Telit 0x103a composition
b26bcc69bcf0a60a4fd8b31cdafb468d292b539a gpu: host1x: Avoid trying to use GART on Tegra20
61f54dd7a741940a8ba8c3c20372f8a1131817c3 dm integrity: flush the journal on suspend
55d574d16f2c3760f5254ab2b043053377ebca65 dm integrity: clear the journal on suspend
37e251c8469c9cda2e6ba993b8200595d3f098a7 wifi: wilc1000: validate pairwise and authentication suite offsets
385611ddfa9acda42dc612a4418070c86bb3185f wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
57229d004fda6c88cead7ecd8cf235661c328a75 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
b93856d79e4977ac0634a61dce04a02db72b8666 wifi: wilc1000: validate number of channels
c76820abc94562a83d8f86db9d4d5750231a2d60 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
0194f0930fe9670d6dc8da8f1a7ef9c4b6caebf8 genirq: Always limit the affinity to online CPUs
35f7ce60d8d7311a382fc75ab6aa3a5072e8d5e5 irqchip/gic-v3: Always trust the managed affinity provided by the core code
012b3caea745b9af1c6cbe52a865535bb4791cb0 genirq: Take the proposed affinity at face value if force==true
aa62cd513fc845b00c565f2d6c12a9614d8db742 btrfs: free btrfs_path before copying root refs to userspace
a83bf3fad708a58e7789754f9a02ba1122defb01 btrfs: free btrfs_path before copying fspath to userspace
75c44a6933873f0cbd36ca52c2aff160134ebe3e btrfs: free btrfs_path before copying subvol info to userspace
4e08151769f4df68d99ba4b761f985ae7302fb4b btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
81b75e94e1f5dfd026a691c3d32d7c0bf8916e33 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0e3e47f621d8645920ddf9d5af4871f5bb45758a drm/amdgpu: always register an MMU notifier for userptr
5147920a0d17d2481251e5190d9f5b26d2a539f8 drm/i915: fix TLB invalidation for Gen12 video and compute engines
6d4333e12b77d4e1c13f23f9f979618fb3b7057e fuse: lock inode unconditionally in fuse_fallocate()

--===============0706434491873700805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd0fd42a2cb-4228af87dd3b.txt

8bcd6b6ccdb24a7f6af537c40ef91c40222fee8f ASoC: fsl_sai: use local device pointer
785f631f10bc143719d092535bf50208afe02f7f ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
2ab9f7ac4e89f79f8a6f633559a7f3446c13450a serial: Add rs485_supported to uart_port
45f6aee64e93293be4613f26470deae33777d547 serial: fsl_lpuart: Fill in rs485_supported
e3d1e886074d3a4226d6583eb7230602d080295e tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
f4c2e9897883da463ae55451a898db5ed8cc7f56 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
bb08eab65edc5a2c77cf2615fd1be5016b446c91 sctp: clear out_curr if all frag chunks of current msg are pruned
4cf65d2c4a026d2a76b7765e866f6ae98c6a2843 cifs: introduce new helper for cifs_reconnect()
38c545f4012c8334aa04a64cf20e7ac4b0632492 cifs: split out dfs code from cifs_reconnect()
f803cd383311c3d1703157d76f9c254c19abe4d2 cifs: support nested dfs links over reconnect
f8354e9bbe20b7a152d8a279fbb133c4c2e5e72f cifs: Fix connections leak when tlink setup failed
25bd495061aca3a70e630caf17f10f0127166fd6 ata: libata-scsi: simplify __ata_scsi_queuecmd()
5af47a08445064f29cb7865e32ee893a9e0ed926 ata: libata-core: do not issue non-internal commands once EH is pending
89cb0221283300e1446a34c93b21373ee8c81e19 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
e543f40a5955b6a3a6b1e51b31a69f5fe919c203 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
922a2273d69edf29d404294ed45c1cf5c05e6969 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0c91f48e6a77af3b3e8dfeb6f0f80dfa4ee051ac nvme-pci: disable namespace identifiers for the MAXIO MAP1001
44ab1ffa490129711e7aaef6dbd55b5ffac1788c nvme-pci: disable write zeroes on various Kingston SSD
6252ad7db75ef75df2ebb52b32ec839066304d76 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
03b84599836c7760488146b92f0a49d6e7bd1c81 iio: ms5611: Simplify IO callback parameters
2ed195411fda207aba8705352c39c28de196e780 iio: pressure: ms5611: fixed value compensation bug
089f795d76498f7384edd36ecfae9ad9ab242db7 ceph: do not update snapshot context when there is no new snapshot
d42378ec819af9cfd5f4d60ae221ad2168275d10 ceph: avoid putting the realm twice when decoding snaps fails
eace5ea346776b32197f51411c86c7b7fd8f87a1 x86/sgx: Create utility to validate user provided offset and length
63f614acb0bf424b2e68e9eb2918978b8376f36d x86/sgx: Add overflow check in sgx_validate_offset_length()
c9dcc95fa3140bed642193194d3316e73b8fa9e4 binder: validate alloc->mm in ->mmap() handler
0f24b526eed6f1fe3122bd64539173d230c0ec9e ceph: Use kcalloc for allocating multiple elements
55b9368ff76b3f112e03efb154bf87a3106637eb ceph: fix NULL pointer dereference for req->r_session
79fc66e9be588ee91e55e3dd13b39e7abf5fb3d6 wifi: mac80211: fix memory free error when registering wiphy fail
b39109f4d400b00ad827bf38a10a79b293a09cb6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5dfda5b18aec8ca17ccdcf2ec2994eecf5489d4e riscv: dts: sifive unleashed: Add PWM controlled LEDs
bb4edcf2478bb665c0adc30801a274cbd26312e6 audit: fix undefined behavior in bit shift for AUDIT_BIT
79430acbd0936258ef67855589abab071fb3afc6 wifi: airo: do not assign -1 to unsigned char
87e4be5bdc4077029c1858cf78b4c671311e1e70 wifi: mac80211: Fix ack frame idr leak when mesh has no route
824fa37addedfadb140f982c855fe173c58182ad wifi: ath11k: Fix QCN9074 firmware boot on x86
1a1b0ab094661918436eb12995843d144696e8f9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
61349bc0ff0dc892d7f514f544578a72dd695a5e selftests/bpf: Add verifier test for release_reference()
fcaa47f4a06545f5d4429d76ffd1467c45b81c05 Revert "net: macsec: report real_dev features when HW offloading is enabled"
60af00569dbb93f80b0171c987cc2cc8be1f5a5e platform/x86: ideapad-laptop: Disable touchpad_switch
5c59ebd8b0bc3fc9d91c33ac0dc65dbf9e1a9b5f platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8a26861f96f26a1174542b1445d12389d42e3610 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
2f7fc2cff534e01f439248179165d1257811dc75 platform/x86/intel/hid: Add some ACPI device IDs
8c88e2aa8411118461838e29ad19d08284fb3a9a scsi: ibmvfc: Avoid path failures during live migration
a2d9e26416ddef01b99f13347227ca0830a33d60 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
f47e52fd659088dd525e3b0a09787bffdda5a1dc drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8be73e56ce2c05cac3fd4ef2d81c4fedd396bc12 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
60da5face1ce859b184199b1953de45f51098f5b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b4adbda77644a7f03681f9319c6faa11b9cff710 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
94ac7b6ab0682e25623768babf2dbb5c0d4598d2 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
4ee34efaaf6bb575a364920fc37e99c3bee5daa6 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
22fead475510ef07bef2f5e6c919a5ea304c5d53 RISC-V: vdso: Do not add missing symbols to version section in linker script
2c650329ebc258001bfabea1d030f3bfc2e034c7 MIPS: pic32: treat port as signed integer
1ca391b78604a76c7b1efc463cd1a6d4e9e54be2 xfrm: fix "disable_policy" on ipv4 early demux
a1df84967b678a2bf79336e94ef9b34c9e4e0a0b xfrm: replay: Fix ESN wrap around for GSO
09953bdc053293f3fb3d9f302e48bdc6795aa4d8 af_key: Fix send_acquire race with pfkey_register
ff97f7c40e4d48f7c3c8eca40a7ac95d5406ab59 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1ff47f8281f1ae0130cb0a0aa24b13cc21321714 ASoC: hdac_hda: fix hda pcm buffer overflow issue
9b7637f16c924177a404491f7c08f091704e6d73 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c179830f55cc8a58f1ae063a0e0a20d73b0dccb9 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
b55501d03ff09d5c825b6860907d0fc31c91b4e1 x86/hyperv: Restore VP assist page after cpu offlining/onlining
aa9bbcbdfdbb4500e7d1caef33c01cff68e1a691 scsi: storvsc: Fix handling of srb_status and capacity change events
bf4975dfb19ff2ab8ea2bfcfa103933102636abf ASoC: max98373: Add checks for devm_kcalloc
691064fe0923a2ddfe2628e7a0a82359fbda95fe regulator: core: fix kobject release warning and memory leak in regulator_register()
a779e4b23d858113faa106c06eae1e912de05ca2 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
227940223332c8d2033b631c80c52e191b0bde5a regulator: core: fix UAF in destroy_regulator()
3ec2aa3806c19da0a22321c565dc9e4a7676af19 bus: sunxi-rsb: Remove the shutdown callback
24f569210cbcaee35d9dce970267e2c0728e41de bus: sunxi-rsb: Support atomic transfers
3b442649e104f335b0412199051751f8b873d4fd tee: optee: fix possible memory leak in optee_register_device()
12ac9d0b02535da2e2fc52aef7d4e51b020e3b06 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
058adc38b016b2ab8f147ecf1860493ba8185a9c selftests: mptcp: more stable simult_flows tests
a655d0801e1d9f4d492437a7f6b7eb33b1866ed5 selftests: mptcp: fix mibit vs mbit mix up
f71c51642f810d10475a613776b9c5db3bd1ee15 net: liquidio: simplify if expression
609c83d52b259a7f187a7617740e1866d7c5f8b4 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
14a8785e7d7face65975510f7e7b0ae709679e54 rxrpc: Use refcount_t rather than atomic_t
4cfdb561e49e9ba1fd485dc72e774809236ec842 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
60c63d754710207a20c6923aae614e7e374d2144 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
7a9b503e6ec805fa49d2e29fa100438ba4c55488 nfc/nci: fix race with opening and closing
55a1dacba801d971ce5e46c4c41f0d66ad3a7eb0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c791675e3dfbbdf4cf2171b44939686f8ea7b584 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
035e34fedfa08c4e8aef86d2cb868d1f339d3983 netfilter: conntrack: Fix data-races around ct mark
dec5abeb8dae4295bfd8fc186b101ad456dbfa52 netfilter: nf_tables: do not set up extensions for end interval
e61a66121cc109393fb8123178c36be2d825516e iavf: Fix a crash during reset task
d629542b23edc67fc9b6a653fae897e1be74fc05 iavf: Do not restart Tx queues after reset task failure
ffb61fe05106ef96640155870a7364f1c650e613 iavf: Fix race condition between iavf_shutdown and iavf_remove
7cd43df16605b903e1260551f40c693dbc3b3b83 ARM: mxs: fix memory leak in mxs_machine_init()
2f3d2f82f49fa2d8b0bb6cd0c99f26b1330465dc ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
21e37f93465de20e75215bde3d2df579199d38b6 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
f4aaebd04376a8cb7b54d27a372fb9983af5606f net/mlx4: Check retval of mlx4_bitmap_init
c4d3c0144b47ca69af43e5a34ed00a77423011de net: mvpp2: fix possible invalid pointer dereference
1b9d9c77ee6f6f885527d44f06b8ccc3a42870bf net/qla3xxx: fix potential memleak in ql3xxx_send()
7c971f71ae8d758a3ef17e646ffdd971d760b94f octeontx2-af: debugsfs: fix pci device refcount leak
1763544df4a534af3c0ee1852f37e86bcc4ea56c net: pch_gbe: fix pci device refcount leak while module exiting
dd2c3a15995c6e866d5390350de39af52a1c37bc nfp: fill splittable of devlink_port_attrs correctly
72196e7f9bb4d9a7e0886d94aea3c0da025a353d nfp: add port from netdev validation for EEPROM access
3f9180beca2024e3bb7076c336ff57b1159f41bb macsec: Fix invalid error code set
7147d7df66014f6c648c746e94c8987393d2f077 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
cbc1688d8518019c5f638f8ec5cb9f7af6809bd4 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
263f58b9f8ed6f317ed29a8f36801f14c95cb4ee netfilter: ipset: regression in ip_set_hash_ip.c
3ab7a79e1651e4e079bfc5ee7ca1191eb3669dd1 net/mlx5: Do not query pci info while pci disabled
c146da6593d566f26da50b6634f96c7c0e8565c8 net/mlx5: Fix FW tracer timestamp calculation
21e6aabd44986f37e2fb8670ac0b75295c401460 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4149d40ec1e1726dfa53fe5bf60a421a086432 tipc: set con sock in tipc_conn_alloc
a2100ad2d2dcfbd6a8d450b87c49a161ec0c5b53 tipc: add an extra conn_get in tipc_conn_alloc
866b2c15bd173598db0c30303482cfba2de4bc87 tipc: check skb_linearize() return value in tipc_disc_rcv()
8ed924acc2b1d50be03dc6ca25665d77fc5eb330 xfrm: Fix oops in __xfrm_state_delete()
12c4d516a31df95ef352b621b00bd2c4bf558dd8 xfrm: Fix ignored return value in xfrm6_init()
646403b42511a6752fe085602ab2d858845ca4dc net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
02c4e5432bdb514a334956283daa05e398f7f627 sfc: fix potential memleak in __ef100_hard_start_xmit()
1a91f93b57c37a685c3a6fc2cb6ffd3333aed1f3 net: sparx5: fix error handling in sparx5_port_open()
6b684d60ec5095c04458c28f4ac05ad651d346b1 net: sched: allow act_ct to be built without NF_NAT
b9502abedb113cc298d8dddc80588e9c37ae6e93 NFC: nci: fix memory leak in nci_rx_data_packet()
d224963395ecb27e3f18db3ebfbb0898ae0c50d7 regulator: twl6030: re-add TWL6032_SUBCLASS
1720ad53b32dc4b8b3e4ca5713397c1e80ab4452 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a3897bcc631ec1a884562715d0eecddbcb496e66 dma-buf: fix racing conflict of dma_heap_add()
03c447110ce74ce5c502c566fe908ef987094f2f netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
cbbe9b88187f9126bb91c45911d004257aaa0707 netfilter: flowtable_offload: add missing locking
b3bac28e3d4128111720b1a1bb607352d2ef3532 fs: do not update freeing inode i_io_list
02526e79318f86eb4e11ffe57785de3b24547c7f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e813663bbbef2155af23aa3af0c715d633459e4e ipv4: Fix error return code in fib_table_insert()
4a1d6b441186192116cd4e7e1ce98fae966a5c37 arcnet: fix potential memory leak in com20020_probe()
c7b6c6622542d82613e7487063a8a6f0b2a350a5 s390/dasd: fix no record found for raw_track_access
2a5ad425330077408f7c4215d3c4693f5283eb80 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5d0cc61976706e6247017e0785c6285d89c92eea nfc: st-nci: fix memory leaks in EVT_TRANSACTION
cc7b93d22fccba6ef261bf5e0fe618da59594228 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
316b1456c92e28d28bdf6e56f917c13e183c470b net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
ca2f2e687e1889101e17f6911d37ac98d2d9b03d net: enetc: cache accesses to &priv->si->hw
918c3adb0e87d5e6b6cf19319408725400751af9 net: enetc: preserve TX ring priority across reconfiguration
d1399b8cd9ad553740bdc48f5793eb1f2fbf5721 octeontx2-pf: Add check for devm_kcalloc
66d05a0cb16a27fc1a855036f91e91f7308eb7ac octeontx2-af: Fix reference count issue in rvu_sdp_init()
d10b5c331d2b5927fce908736803ff755b13cf3b net: thunderx: Fix the ACPI memory leak
ab9a097bd021112727aaff902f8093161084226b s390/crashdump: fix TOD programmable field size
00f30e9e8170d1b96ecea770975fe3e244cf09f1 lib/vdso: use "grep -E" instead of "egrep"
c12644070e447457335a37b245830a430a0ba6ad init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
f2fa13104363430c7b5022c8441c24af0f9acb73 nios2: add FORCE for vmlinuz.gz
ac2013f1997481b756dcb0c4dd4a4ea987422cf1 mmc: sdhci-brcmstb: Re-organize flags
0be36bed0f2cb4cf6656123ee58389a3a7a53f57 mmc: sdhci-brcmstb: Enable Clock Gating to save power
809472925573997f07c93a8817e8edc9d77eed21 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
17749d868a4f57aa83065c9804d2e6f8c464ce88 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
f335044ec5321c2723ec180aed0dae750b4946f4 usb: dwc3: exynos: Fix remove() function
8620b6bc374ba6b43ca8cec226683398b8174a58 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
8c9cb8dac1d61741dc3357cf6bb58364a2dd579a usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
3fc900d29da03319bf81fbd274d11f670c9bf2b8 ext4: fix use-after-free in ext4_ext_shift_extents
e4a3e39c566670a259ca335a12f85eb455dc0dec arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
ae68cfd4ae2a029f3315bfe8d1befa6adf3072b9 iio: light: apds9960: fix wrong register for gesture gain
f10a0f4daff78253a415ff075ba6568de35acf42 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2c17de39dbb3fde3d453258eec0a55155b5b3ec6 bus: ixp4xx: Don't touch bit 7 on IXP42x
6f34e7fc5c7d4ead8d0e5b509b8db91c69effc70 usb: dwc3: gadget: conditionally remove requests
940708daecba5acbc25395e3f2165830f95468a7 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
cfb2d950adf8962bcad8602895233bba7a5eda71 usb: dwc3: gadget: Clear ep descriptor last
294e47c15d2b103a5f4ba527a988bbcda1d15dae nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
17cafef473e3a3fcb4ae43392469e979db4c9d87 gcov: clang: fix the buffer overflow issue
4f8f994e7e9b274a8fdf2eb9195225d2e340f9d7 mm: vmscan: fix extreme overreclaim and swap floods
c7b24b73670522fc23245efc0320b9231dc3a23b KVM: x86: nSVM: leave nested mode on vCPU free
ded9a8fcd297f60ad48a388f00e6ee568c987e90 KVM: x86: forcibly leave nested mode on vCPU reset
8d856b0979f83946865350be51a030f8a1c0b29f KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
b9ce3ba4ba580b06694516d119a77b2eb0a5e45b KVM: x86: add kvm_leave_nested
3acedeacd5bf4db707dbb8d21f98315c7d9970d3 KVM: x86: remove exit_int_info warning in svm_handle_exit
8bdfd781a07decbf627b904c85d35aefe8f0461f x86/tsx: Add a feature bit for TSX control MSR support
48ed9ea7a63dd6688d4f14234fde8241cfba162d x86/pm: Add enumeration check before spec MSRs save/restore setup
b9755873a7f7e81f3b173d8b15873ebe4e0f2a69 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d9089ace49d1317a6b2c9e531d278bb97dc29988 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7c0b4113cd7a8c7ef0c2b467d79d2dc0b6141972 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
48b3e14135375b30a85f239e1fbc2722b1f4c793 tools: iio: iio_generic_buffer: Fix read size
5cd5c5ecc3b14a4518e63729189a533a93c1eda7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7450a3f49faa874eebe0c5d68453fdef5c0d7cb0 Input: goodix - try resetting the controller when no config is set
ac18d546ebbf9471fba49ce8e4fa6a10b28a60f4 Input: soc_button_array - add use_low_level_irq module parameter
191f012c05a91df2e4931c0a3ea89a7b7a751074 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
b8e611fa829ec37c858eb70370cbe20aa47129e6 Input: i8042 - apply probe defer to more ASUS ZenBook models
01e2dd18f8685108e64da7af4f8a3794406276ab ASoC: stm32: dfsdm: manage cb buffers cleanup
7bed8c598e5046c5bfaab074211aa1b5ef249c00 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
d03774950de3c7f7d6ba8f58dbff59de9156b82c xen/platform-pci: add missing free_irq() in error path
4bf5692b21aa0e2d808ec4475efe7c07767c457c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5b3d5e04e65c9463ed4c1e5d0b6372a43fae6432 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d98b86cf0b1a381766b6210218511e6a9feedacc drm/amdgpu: disable BACO support on more cards
9acd92ea26f6f4eb82937a689f379f04b107d0b1 zonefs: fix zone report size in __zonefs_io_error()
e3fc921b08979ea217be3408b87ea41a02fe9c91 platform/x86: hp-wmi: Ignore Smart Experience App event
bcaa6f5ce17233980c0522d7963baf88a7703571 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
f87ebb12f2eabe638206d9556e78119861537070 tcp: configurable source port perturb table size
69e97999eb89f048f4fa4555877646b52d5a5564 net: usb: qmi_wwan: add Telit 0x103a composition
61b404f80b4685bddceecf2548df1381f13bed27 scsi: iscsi: Fix possible memory leak when device_register() failed
4d08466e4393042248ddead3b14abaec8071ecbf gpu: host1x: Avoid trying to use GART on Tegra20
0e62f100599fe61008ea822c878aeef0e849845c dm integrity: flush the journal on suspend
2ea76b6ded9db7b8040bf59b3571e94737dfe417 dm integrity: clear the journal on suspend
7bc9c22a4f5e523f2e13f06bd73ae59b526ceaaf fuse: lock inode unconditionally in fuse_fallocate()
b4898964d33435038b87f00638aaa79727cb0efe wifi: wilc1000: validate pairwise and authentication suite offsets
59e39a18293127893de45933a92e60051c6db0e4 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
ee4842c82f410ae82170c6b75149c5c783eabd73 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
2daf48e8421828d6b303cca468357a696ba752fb wifi: wilc1000: validate number of channels
e3f2401a1b062897c40714d2a72f82e263d9113a genirq/msi: Shutdown managed interrupts with unsatifiable affinities
371348dc73292d185a936d3be3c89dfe22079eae genirq: Always limit the affinity to online CPUs
8593582eb4e8ca00e5c112b65ab7e0c929a0c6f2 irqchip/gic-v3: Always trust the managed affinity provided by the core code
a761be5f74f54e2fa9cdd6a7cf5d5ce50d648332 genirq: Take the proposed affinity at face value if force==true
fce7b63d3290e66a06c25b7e75a739040c3a868c btrfs: free btrfs_path before copying root refs to userspace
46b63095c0e0f09cf4de9cc6a881f2e33d445688 btrfs: free btrfs_path before copying fspath to userspace
2a3e3f099dd474810fc1b08c2cee62a605bb9577 btrfs: free btrfs_path before copying subvol info to userspace
e90542faed1d2b6b47f8850c4aca5c0cba67619c btrfs: zoned: fix missing endianness conversion in sb_write_pointer
c8d0f819eaadac8ba237d266ff2d55c137c256ea btrfs: use kvcalloc in btrfs_get_dev_zone_info
849bf29ed4a765b855e9872ee2ee08ec741b2d37 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
169d68a7a75ef20c0ad3ff78745d60aa49e5be32 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
64b55699cf763eaec28dc5296e4d2d7289bfb9a7 drm/amd/display: No display after resume from WB/CB
90f3dd2a7f1d58cb86437e95eff0d5573fa77330 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
99f5accfa23402e9223676c508251deb427fd11f drm/amdgpu: always register an MMU notifier for userptr
c8f90d80204816a757d28ca126f7dd7ce0c62d4c drm/i915: fix TLB invalidation for Gen12 video and compute engines
4228af87dd3b6a092f6b8a7dec1fe1e5ef683b01 cifs: fix missed refcounting of ipc tcon

--===============0706434491873700805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d678b9d8fa-056ad3362620.txt

b214e86ae25a2deddaa05677b8c72c4371c68628 wifi: mac80211: fix memory free error when registering wiphy fail
319bf1e8084fb20e77571467923406529fc5b45b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
17b061ce8135524b423a397fec1f438570b7fc7c audit: fix undefined behavior in bit shift for AUDIT_BIT
2844bf4cc005689fc8b57d85816722ee12b7216d wifi: mac80211: Fix ack frame idr leak when mesh has no route
39cd89f54fac1a8e9801838f1582672e0c8e876c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4c2f653f7478ba373d044182a7e6ce19c1417e40 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b56ecef306e6def8f5c3699764e4ce9713747538 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
cd66c6c9483f20516719cca233ec8ae1ab213fd2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
6bf7617ad038597e1b7d0fd87dec54bb9f404c20 RISC-V: vdso: Do not add missing symbols to version section in linker script
ff8d54116463184550c6fcf834eb640dbaa42549 MIPS: pic32: treat port as signed integer
ee596104be948cae4ed2241d84fcc89ad8a2bb2a af_key: Fix send_acquire race with pfkey_register
6d8820beec0cc6c280a0626243c4ff4804bc2d07 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
130d1e450cbfce89282cf02dfe93090b1a4a7a08 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e5776690add13e0cf0844aff0fce735882b9a267 regulator: core: fix kobject release warning and memory leak in regulator_register()
f94338cb2866b3261e327aa0dd4941e9c74f25a3 regulator: core: fix UAF in destroy_regulator()
fdbf4e77fa735b5a425d3b319e1b4dc5e75c1e26 bus: sunxi-rsb: Support atomic transfers
b07bd52c75d2ba8549929eb27a83882b0ef81ea1 tee: optee: fix possible memory leak in optee_register_device()
4f77178b7de1857b1cf0a549d33333cb7ae28b28 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
75548523402bb5b40fc73314204cb934384c8f02 net: liquidio: simplify if expression
4c5c0349732a4c98d33b0882db9583168b88290a nfc/nci: fix race with opening and closing
774ec0f6447fa1bbcf92d1c6dee40d687da94029 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
49244cc488afee2ff9ed8b773c3921a52739b217 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9864967091624a5da6b257fce3bddaa6e686234c ARM: mxs: fix memory leak in mxs_machine_init()
4ea4d38b0f961bb975dffe8cf452939f9b62b62c net/mlx4: Check retval of mlx4_bitmap_init
3ad3827f435596e7bfa65f642cc14cea2a0945ac net/qla3xxx: fix potential memleak in ql3xxx_send()
13a1ce790f099aa9223d8d8fee6bb6d5c1edda35 net: pch_gbe: fix pci device refcount leak while module exiting
190831b9dee6d8d340509e574b88d239e3a614f8 nfp: add port from netdev validation for EEPROM access
5ed8f417f5e8fa649e3a153bfd8290e27901baeb Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
206e35ffa8d183066de6296d164c5318e05b2d6e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8134286aaf7396673562a7b2cbca4a766431c712 net/mlx5: Fix FW tracer timestamp calculation
221e153895c6a489bf3554cfbfdd22d3f37d96db tipc: set con sock in tipc_conn_alloc
14a6091b112179794f57e7e1a8da869677a0fc58 tipc: add an extra conn_get in tipc_conn_alloc
1d49b04a946ac641617639126389625f7984dfa2 tipc: check skb_linearize() return value in tipc_disc_rcv()
8a26674d11df72e5fb198358357154d370767421 xfrm: Fix ignored return value in xfrm6_init()
4d742d1b76605889ca38c97f9b29fd83c8ec49c8 NFC: nci: fix memory leak in nci_rx_data_packet()
a079f15d7f1f0cf9862426e719ff21458be21fb3 regulator: twl6030: re-add TWL6032_SUBCLASS
a2004a70b1134e717cd96006ded7638f311e774f bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9f672df80dff77d56d3411fa201a87a37b86ccf6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1aa9fbbcb1dd7fdfd8e66e4b5fcd3f4f30009e69 s390/dasd: fix no record found for raw_track_access
79dac8579a7cca69b2f17fa0cf06f383edbab36f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
291535a707db67888a54c943f501fafedecec93d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fb9bd667095cbeba14836e2169801485c412ed3a net: thunderx: Fix the ACPI memory leak
fed9564fec72554a024242e0099e645b73b89eae s390/crashdump: fix TOD programmable field size
bf918eb04527f3d3dd5322d3de3e97b10f456b50 lib/vdso: use "grep -E" instead of "egrep"
c5756dc878b2caeac4427518efc375a319aa8a59 usb: dwc3: exynos: Fix remove() function
47f40ae61e48fdd3c7fb12ac8fc1aa52626fa45b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f652fd6a513804c740c58a770e01e829b9d8ec14 iio: light: apds9960: fix wrong register for gesture gain
5ae187a165a6f91f7e99e665b657232aa99e3f66 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
71f28b89ce20e3b63f27471b8eaf7275c99291d8 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ad27a77a1682eeb69fbdf706040d3274fed55d59 nios2: add FORCE for vmlinuz.gz
bf993d588869ef981f88b4b3a29a5563df8551f5 iio: ms5611: Simplify IO callback parameters
4aca91f265e25ba48280635d945133ec325757fc iio: pressure: ms5611: fixed value compensation bug
442cf675ae9539b8512c12e32c32e69d3fa60bf0 ceph: do not update snapshot context when there is no new snapshot
b6f35d4ee2b12403aaa4f6f4e184eac668489d90 ceph: avoid putting the realm twice when decoding snaps fails
e87c902a167414522039f4c9a422dfbb66674877 USB: bcma: Add a check for devm_gpiod_get
f732fd44b4315aa4078dba2a6a50a5fed2e68bfe device.h: move dev_printk()-like functions to dev_printk.h
4f45a1d4f39da7e3e3d75389c77af56309f2adf7 driver core: add device probe log helper
e5693652ad166a5ff9108f46b7edef39532c7d17 Revert "USB: bcma: Add a check for devm_gpiod_get"
4e4fbdbb4a00c4842b3d20e09e835ed83133262f USB: bcma: Make GPIO explicitly optional
f2d9a9c43acc502a9cfb5527a280cdbcf6eede14 firmware: google: Release devices before unregistering the bus
ed8449c1b9cecbb41105f4c141cfa93ae847ca1d firmware: coreboot: Register bus in module init
e4f4283cbd0e130ea099224b4fa9290c70d5adfe nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
18a6c1ca4b577f4d60a0c5a776a955f25f5a67cc gcov: clang: fix the buffer overflow issue
10eda748fbb5fbd886b420b77d87339aa4c0fe13 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2b7e1f8a9ecaa63c97e4086fa684f3ff5cf13bc2 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
8603586ab76f38a305af1f742ae9dfa4cff3d5bd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5ae1b6c7849985944233f1281a5eedad6b0a36b6 xen/platform-pci: add missing free_irq() in error path
a9227ec5b6fe917f0c2187e4d22b32f743a471a8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
70b30c0ddf3257911477ff7986d62ddea53cfc80 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
53b09d4fb6137e5b4876c5d401176252e510a87e platform/x86: hp-wmi: Ignore Smart Experience App event
e1b52f35473cc62aa536eb536d269e139cea93a4 tcp: configurable source port perturb table size
d5de3f8ac0c0b29a75065faff886e45a7eecdc46 net: usb: qmi_wwan: add Telit 0x103a composition
bd51cbd1412c73629ced38a66ff89018e511e68c dm integrity: flush the journal on suspend
ef5fea31de300c51939cbc511856744824d11403 binder: avoid potential data leakage when copying txn
fabbb834b137cc5a2df6c6cbd2f74ad8e9f620ae binder: read pre-translated fds from sender buffer
dd6614e145d07f00040ad66b065ae1cbf1cd9c20 binder: defer copies of pre-patched txn data
0444ee6d4f198cc070782a88f37bf0f0fa1823ad binder: fix pointer cast warning
cc12c5b343704e3e79c6e30e7843163c94c0ead1 binder: Address corner cases in deferred copy and fixup
3b5b4fc65acd49d7cecb15e80a4bbf30fe12529a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a4a724a260e7e754302b9c63a0bd5dc4fc577fac btrfs: free btrfs_path before copying root refs to userspace
b6083b808722c32ceea7cbd615c0646afd33f40b btrfs: free btrfs_path before copying fspath to userspace
54391dc20bbb45e47d3b9ac2be5874c1cb915e77 btrfs: free btrfs_path before copying subvol info to userspace
49c9287153a5791d979ba810e9bbdf397e3ca750 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
9732a0956cb1fa93565dfa2952ec9c263d92a250 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
6b65ecb1ccae9dd4ab4013d79318ce06ef7f2f49 drm/amdgpu: always register an MMU notifier for userptr
c6891c2ba0360430e9e3f529e80e3fcedb020abb drm/i915: fix TLB invalidation for Gen12 video and compute engines
056ad3362620d5d9f861c97a5721f5710ba35e05 fuse: lock inode unconditionally in fuse_fallocate()

--===============0706434491873700805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5104e99f15-ce4047d7dc68.txt

0966eba3c7c7172c256c61b5d497a18020f8dddb binder: validate alloc->mm in ->mmap() handler
81bbe049b426c046fe9172e7a0ab88ed090ebdfc ceph: Use kcalloc for allocating multiple elements
c922893f091449b433f06d29aa52ef9e3ed6a832 ceph: fix NULL pointer dereference for req->r_session
e7d0572b850b7344f059c50eda27ce49520a1617 wifi: mac80211: fix memory free error when registering wiphy fail
ae7b045e6123f499a7994315c909e684b339a9e7 wifi: cfg80211: Fix bitrates overflow issue
7d408104e4b5d7f4d0c0af9b43e4c760a0e29f3a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
96755888d1f16cb985c1a41922c9fc2c620061e3 spi: tegra210-quad: Don't initialise DMA if not supported
f3d9c339ec02ae50c638337b41b699f7f86a9940 riscv: dts: sifive unleashed: Add PWM controlled LEDs
360fd5baf59cb74f7a3967fd1a28e4befe104b05 audit: fix undefined behavior in bit shift for AUDIT_BIT
e418e3aa165c3a20597d26e7f5e046f46ada6850 wifi: airo: do not assign -1 to unsigned char
48e0d1fcae3dfb96a90c5b45e90f185f69fa2b61 wifi: mac80211: Fix ack frame idr leak when mesh has no route
262f8f25fffff235399a2c956c7cf0f1d13c4adc selftests/net: don't tests batched TCP io_uring zc
f365502a1f5710230e947d406185b84855464554 wifi: ath11k: Fix QCN9074 firmware boot on x86
3c00a9e505fc969f38af57fcc1e5b5578d6514c7 s390/zcrypt: fix warning about field-spanning write
032854d727545d371d01c898f34b3449ed4dc4a5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
180a5a282184a59b68877f3f5f195bc3ab405a80 selftests/bpf: Add verifier test for release_reference()
4af82462cb67dffa58cf95774dc425c3da51a429 selftests/net: give more time to udpgro bg processes to complete startup
1283c9a40ddf3328eb42cad7f51c405c0978fd2b Revert "net: macsec: report real_dev features when HW offloading is enabled"
b85ff9bb46c3420fea30061e36ef7b162de9e737 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
8f05c03579751d09d8fe2fb11fefe4b3a036f089 platform/x86: ideapad-laptop: Disable touchpad_switch
32cf770c92fffbaeb3e24650406c399b8c6af9c2 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1b6bb2a216aa6e5cb93bd36e16b017898ff47784 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
0f9e2044f327a086210d9df22a5e0035d8b84361 platform/x86/intel/hid: Add some ACPI device IDs
91cc45f107384a06c84569da00adbc9363a65441 scsi: ibmvfc: Avoid path failures during live migration
303583f2299fb9692dd48651f7c40ad0fed603d3 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
9a388f2836175827981ad8efa0516eef9b906632 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
44aa883cd1d1830d26f5c4050a67b1f09ddb0630 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c8659b5bafd4ff396fa248447ca807a6ac753a66 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
cf7524fc51d8c03792554d93e51dd36d50e75379 s390: always build relocatable kernel
de5afa79bd72e94add75c4ea35feaac5502d6a98 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
860fd575c6c2ca596b50a96bc4035358066930ad nvme: quiet user passthrough command errors
78ccb9dc0600af712659f61c3bf0d92b2dc1b3cb nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
5c7789b30069949607c55ca86e2f265aa7186e47 net: wwan: iosm: fix kernel test robot reported errors
1ff902cbe98cafba19d4baf83df0867a9b1b3e4a drm/amd/display: Zeromem mypipe heap struct before using it
f32012032f3ded03663c75479f2ed1b55847d35a drm/amd/display: Fix FCLK deviation and tool compile issues
6141541d57410671f0d17e9e108f1a121989a783 drm/amd/display: Fix gpio port mapping issue
fc02467fe058411994d3ab7a2dbf904dd97db31a Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
dd2ac58e93454d03a0356ea5db7a5f29386a8305 drm/amdgpu: Drop eviction lock when allocating PT BO
679082201103c2c55bff5fee73c16d5167cb7e0c drm/amd/display: only fill dirty rectangles when PSR is enabled
23726562e92efb3ec9cf992dda27a8da365a6417 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
4f764e966d6235d9270987a1786b9553ef3c5519 RISC-V: vdso: Do not add missing symbols to version section in linker script
c4775f46d0e9dd0f29ec7950f89581b9e7864674 MIPS: pic32: treat port as signed integer
7ad2b2344c1eee9c8ef5f0ea7862671d57b3719c io_uring/poll: lockdep annote io_poll_req_insert_locked
7d4840bc3f11242060915af46eea1f5e4383f39a xfrm: fix "disable_policy" on ipv4 early demux
1073ce56061c5f2f001ec1a7c63990afc88a6746 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
43ce35abed9569ac39dc025eab11c2b69aa5534f xfrm: replay: Fix ESN wrap around for GSO
ea6ff15eb896a46a1c9292453e22743710d61285 af_key: Fix send_acquire race with pfkey_register
a62339083ce5bb71a0d9ece7b3468643699cecfe power: supply: ip5xxx: Fix integer overflow in current_now calculation
3772e1631052c2bcdfd804221ecffc31f711f622 power: supply: ab8500: Defer thermal zone probe
63c5878470d8379ca3afb9f11e1b87df9f20b0d3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a8e0d6c0f8509e1b1c635bb088db526914a209e9 ASoC: hdac_hda: fix hda pcm buffer overflow issue
2e1b7947fa43fbf6f502f760352e001f8b4bd094 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
cdecefd55e1c624e1c67a30be4abb708c52868d4 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
cc14bd82fdfd02f55dc3f57029df9f7f73180ef2 x86/hyperv: Restore VP assist page after cpu offlining/onlining
e4ac507300394baf5f4b7ce2e1674142d38a013b scsi: storvsc: Fix handling of srb_status and capacity change events
2c819b0fc33c466bd4a1b65e8597ddd1cdd240c1 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
a997acd880f1c3bc018788b225138507c538ad73 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
4ed99b5271c49314ebaa6ea54108f9c0c264e1d5 ASoC: max98373: Add checks for devm_kcalloc
fb05198c045633b41ec3dbc256315ee8a261c173 regulator: core: fix kobject release warning and memory leak in regulator_register()
522398768515e76619692f834f38c1c87dac0ffc regulator: rt5759: fix OOB in validate_desc()
3b42356589044d595561852dea1ce5cf5ebc08d9 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
15ce9eb0be70bbe4a281171cedcc2ab488fa8e3b regulator: core: fix UAF in destroy_regulator()
97171bfac6f9496aae8c898f5a8bfef37c145da5 bus: sunxi-rsb: Remove the shutdown callback
8d4b1de808fdf12dbb3bbbf182e2b7daa559fb95 bus: sunxi-rsb: Support atomic transfers
d90c8a8afd4b41a0892c4497847c6ee46a5d01b0 tee: optee: fix possible memory leak in optee_register_device()
fb7f4d8e58ca51f2a53721ea76bbb1f7f3d4a05a spi: tegra210-quad: Fix duplicate resource error
681db996a6088fa2698eb373eb78df7667639876 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2edebd6d3bdbac5ebe7c382c427a09bb29a2dbdd selftests: mptcp: gives slow test-case more time
c5590effe0b5077d6fb33b86c11269804bd19ae0 selftests: mptcp: run mptcp_sockopt from a new netns
ada830b77efe58f7481da7b264fa049cb5c82729 selftests: mptcp: fix mibit vs mbit mix up
06766ff94672eb435827adc86ecb21e64627f401 net: liquidio: simplify if expression
11669ffe81781653fb80458f16fc04c773fe8e8c net: neigh: decrement the family specific qlen
47be5dd4c674de649019c5bf65fbb7f7d042a341 ipvlan: hold lower dev to avoid possible use-after-free
0d623030608f580eeaa51b287f3353374cbbeee8 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
e5cfa502f58c1ea158e4f15f3256216ccfebb262 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
49766dc8f820142c35dc9b865a55a515cd2ee3a2 nfc/nci: fix race with opening and closing
2cafc51a0e996539f2642e5921fbf137e664b07e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
29b01f427704f1c49dcee8634b5cd71fa8201507 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
046dedc0a24060a7d4ea577040af576de7fa733e netfilter: conntrack: Fix data-races around ct mark
2ef863f11d1e2167db8a72a0e24daf75c467bf24 netfilter: nf_tables: do not set up extensions for end interval
7dd21925f722c3f66eeefd0a9c94e0d0164e8947 iavf: Fix a crash during reset task
b4e2dd01390216faa4acb49ee3d943d11cacceae iavf: Do not restart Tx queues after reset task failure
36d1ea1b98bf694f875ebf6aa3388f3d5042b5ca iavf: remove INITIAL_MAC_SET to allow gARP to work properly
ae8c3be033996ba6194514db93b7151c47964343 iavf: Fix race condition between iavf_shutdown and iavf_remove
0815316069b12ef2a961cb2c1d4d71f2a2576f35 ARM: mxs: fix memory leak in mxs_machine_init()
3259eb6557b20555771c987a486e8b26a6203979 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
1dcd73d5600367ac3032aecdc07226c9f2c4e135 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
76c97289afd90563c57ac8a7a96ef323ead2c571 net/mlx4: Check retval of mlx4_bitmap_init
50e93a25d027c58dfb8fa0ac9667f74a51e355d4 net: mvpp2: fix possible invalid pointer dereference
90f25db94d703bf57059f272776646506086f14d net/qla3xxx: fix potential memleak in ql3xxx_send()
db47ad25c8161e4f455bf9aa1169f58487a8ce16 octeontx2-af: debugsfs: fix pci device refcount leak
f47a9c853ae2a0b6126baed3ba73ad66adf98323 net: pch_gbe: fix pci device refcount leak while module exiting
eafd83b7418e9767c831d6da1b4cc43e3d629523 nfp: fill splittable of devlink_port_attrs correctly
3148961cf51675248643bfa7b76f04bb3d889cbb nfp: add port from netdev validation for EEPROM access
328f1821b2d8c9edc4cf17b3b9cabafc72bd9cae bonding: fix ICMPv6 header handling when receiving IPv6 messages
5b752998c61212072cd0dd00efd8caf431b3aff3 macsec: Fix invalid error code set
885b9dfcd64be929112ef04c5832e8835d56397a drm/i915: Fix warn in intel_display_power_*_domain() functions
7dd2a7d467c9695e780667919f1e3ac8d9906f31 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2f7c0487a86d141bfb859c012627e1a667256fc9 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
362dfd94252c09bcf9611c1ec08b8b91df064913 netfilter: ipset: regression in ip_set_hash_ip.c
9566761509a054284eb9c4134e8409fc597bdc79 net/mlx5: Do not query pci info while pci disabled
eb64272b0fdff2c385f21402686f954e5a2856b1 net/mlx5: Fix FW tracer timestamp calculation
663a5565c6284e9b1d4dc57706019f3d0df5fd8a net/mlx5: SF: Fix probing active SFs during driver probe phase
095006dea064e8900b286311146118941729160a net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
6b66421a1f5b4b2ad280aea5a728133bc4c7a91a net/mlx5: Fix handling of entry refcount when command is not issued to FW
64d2a13f6736225d4ccd6150b9f678ec9512c4fb net/mlx5: E-Switch, Set correctly vport destination
845ac897fd1b7a3957d7a0a9123776c814e97c16 net/mlx5: Fix sync reset event handler error flow
d0cd5a5f87172d5be2e652ca707e32c669eadc07 net/mlx5e: Offload rule only when all encaps are valid
0fc5942c3dff9343cd71446ec7507c5e4456817a net: phy: at803x: fix error return code in at803x_probe()
cea2e93a7129a6baed4e45ade355a7fd7e8bdb7a tipc: set con sock in tipc_conn_alloc
7d9c6d9c6e25028e6efba503d5767ae17a72f690 tipc: add an extra conn_get in tipc_conn_alloc
8dec60793117147215cb426a28aeca6c93749d0b tipc: check skb_linearize() return value in tipc_disc_rcv()
7943a98181deabccff0ad14ff7e4a539e72c2130 zonefs: Fix race between modprobe and mount
5cd5cba1dcc8419f0b6938bf99eaac540877e4e0 xfrm: Fix oops in __xfrm_state_delete()
06190c9bb4592353144bf0c1c9212c783def885d xfrm: Fix ignored return value in xfrm6_init()
b612088dfb26c85f117182cd1c71be5fcdcb31d3 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
0f1527388a7b84f1946e2e3feab4b22f195decf6 sfc: fix potential memleak in __ef100_hard_start_xmit()
3d3a7b8e983275dd6d544e0497bbd4209cdfdb35 net: sparx5: fix error handling in sparx5_port_open()
380232e6d18a944a06b20c7987faef34054a9d35 net: sched: allow act_ct to be built without NF_NAT
35c7658eeb2386d8d00d909fe27757c161a29964 NFC: nci: fix memory leak in nci_rx_data_packet()
7a531c756db3863ea94bd267a5ca7b27c1a319fe regulator: twl6030: re-add TWL6032_SUBCLASS
f0afd989602eaf57f610e08887c4d4875725b564 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
21f3f9372821c5edf155751c860798e7f59d2da4 dma-buf: fix racing conflict of dma_heap_add()
748a675102458cd990427c3cc81c23e7c015b0c4 tsnep: Fix rotten packets
167980f9285c11282aa1fdac490332d6381fe968 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
16ce28788cf494fc3a4325a056a802b544739d20 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
4b86c8cdde9e1ba27edad1b6a0b836de0b390518 netfilter: flowtable_offload: add missing locking
0c2cf72ac8fa69ac9be9faa323a8899c16fa8125 fs: do not update freeing inode i_io_list
bd1e537603479d75ede05558f31e5e6c2bce61f0 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
b34b627e715a85852e706377fe0d39a3c887bf3d test_kprobes: fix implicit declaration error of test_kprobes
4956ec9eff72de2f1e7c25efd9a999531ef6631d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ee3bb29b941988ff96adc84833c4be4d2d4891d9 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
29b19b779419d5f16592330a2a7155000e213cf7 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
21d56f4eb21c62da24222aed1ab40a4152be2122 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
44da1a0f08e48e065c5ee0ae50d5258664d5ac63 net: ethernet: mtk_eth_soc: fix resource leak in error path
44f1c0a72475385a977a9364d20b77a4a185116e ipv4: Fix error return code in fib_table_insert()
a84f4c611316813ab079a3d225e4fd868e9c5ae7 arcnet: fix potential memory leak in com20020_probe()
b602365474243215ba5a02cc3409742a05b6688e net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
4965bfc4b990cbb89d8401fedf618209e2835302 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
90ec13d94c1889ead369fcfbc458767da0f3b600 s390/ap: fix memory leak in ap_init_qci_info()
1b1c6b4e0be51246e0239cab5494406b18d5dfa5 s390/dasd: fix no record found for raw_track_access
218a91830f5bab07719638dc2cf36248be706e03 fscache: fix OOB Read in __fscache_acquire_volume
e489a7c34bf96da78195bb11d05ff691f55c0b35 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
2b719e0a453003bc388f443d20674c0df648bee2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ee7366fac4ee152109ac41bc38b5c3b6e9e826b5 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
164ffd2aca854d785785c40fa823a745de83245a net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
11b010114c0be9a14b05ab794a47358fffc31e11 net: enetc: cache accesses to &priv->si->hw
84a9227de4ab3b35d751df324d0feb92d4e12815 net: enetc: preserve TX ring priority across reconfiguration
bfc024f10bf05314fb81287fb7609072a16f34e4 octeontx2-pf: Add check for devm_kcalloc
7997d06b59497faad6ce624983ad2d0500fdff56 net: wwan: t7xx: Fix the ACPI memory leak
2a90de52f0fbff590af361d2a02cfbf168e0bfc0 virtio_net: Fix probe failed when modprobe virtio_net
464f164fd6204faac868e18166472e89144b6efe octeontx2-af: Fix reference count issue in rvu_sdp_init()
bb1e3999d600dbc1fb9ead2cb101a6f6e7132b92 net: thunderx: Fix the ACPI memory leak
e9e03f31ad0f8465ad01aa2b7d0b8dde06a7a58f s390/crashdump: fix TOD programmable field size
22f1eb4faa2f6ab68ee1147002299fb621270fdf io_uring/filetable: fix file reference underflow
49f7b6df845f3b13a9b33e2b6ed9896614f92bdd io_uring/poll: fix poll_refs race with cancelation
0d8aaca5549bafdec8b7f3b6e7f4517099ede8cf lib/vdso: use "grep -E" instead of "egrep"
0d69c71551281f45e95a708325ddf2e7e339cda4 can: gs_usb: remove dma allocations
130837142c6db5e280cecf5f998f674322fd9fcf usb: dwc3: exynos: Fix remove() function
ec715e95333384fb64a91cc75dd230441fcf5139 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
99f79031c249dd33fbdd7711803d0fc2fa356709 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
47b1b39c6043f5a7b75e518aca0c16fc77d7914a dma-buf: Use dma_fence_unwrap_for_each when importing fences
b37650fccfd49c30f767a9e63e6f67beaec6d8aa cifs: fix missing unlock in cifs_file_copychunk_range()
dcf00e0d93fa41b21bf00934bdf72d0567b7c71b cifs: Use after free in debug code
3b13685780b4a53a0054f3d2697145b38f145ae2 ext4: fix use-after-free in ext4_ext_shift_extents
969ffee8a53ec360a551ac488fe8e6884d761faa arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
288eeae5ce4f6c1cbb890a5e8b0a621ddb3679d9 iio: adc: aspeed: Remove the trim valid dts property.
bb9c5fc92d843e22f5fd4a8b67dc1fa48059f7f6 iio: light: apds9960: fix wrong register for gesture gain
af39c7af493e7ad6b6523ae4395ba1a967a3bfc9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d0d120247864e8276540c92e5c81381b70de11ec iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
2fd45e41e65575e63281c56738c87cc2ea021a60 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
841ecaa379d2060fbf980e3b47eb225c38706f97 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
b97fa2aede76ec1a757b5dcef440b1ba4d041356 virt/sev-guest: Prevent IV reuse in the SNP guest driver
3e28a10669f3e5607d5b40ad740ec14dae02c7ac cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
74651e2068d02968a36e6416c9866e5b7e59080e zonefs: Fix active zone accounting
6e9431b113147c585d98a805d41ce2f498897098 bus: ixp4xx: Don't touch bit 7 on IXP42x
fbc4a62cda6600dd15c3ac8d452aac90ac91b307 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e04af483a32c01abdc9079f6da705b95f6532486 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
51764282a5edd89e324964d9cdd1036dace27289 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
b3f1c40c07eddb05c4b30ca08f701fcd34a7b134 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
1ceca4f451ba8262b5bc54b268281d7e0235534e nios2: add FORCE for vmlinuz.gz
a9e6dc48d536bae958faed65a3e5dc2432852bda drm/amdgpu: Enable SA software trap.
14776a177064207c10ebac4af294d23bdc77751e drm/amdkfd: update GFX11 CWSR trap handler
e86c7cfaed4b6aae49b18ca4f90cb089edfe1017 drm/amd/display: Added debug option for forcing subvp num ways
65cf7b55075071b49fe40259278985924de8869b drm/amd/display: Add debug option for allocating extra way for cursor
71135129e835cf87722c8bdf14eaa8c7251fce29 drm/amd/display: Update MALL SS NumWays calculation
edb34b57abbcfca76218a3329b9747aaaabc1b5b drm/amd/display: Fix calculation for cursor CAB allocation
e452104558e9bb06ccfc1aee7480b2a8dbc5e07e usb: dwc3: gadget: conditionally remove requests
3fec2b262d7a4b6c3407aa147c94e5cb5174eab8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
1a792458adc37621ff1a396bfcc916b62685cbf6 usb: dwc3: gadget: Clear ep descriptor last
19a0da1a4bc1e9f7a9bf060e009de2618f2aac4d io_uring: cmpxchg for poll arm refs release
e087a3016c326f358b0da1f524f9189f1807ec58 io_uring: make poll refs more robust
25b8138a0a3d6ca6ba79f19f4dbb15b43151b364 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
d2dc5e904bb9202457e2208897d42893b81e968a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c5be65e910bbae5b07faa4a883773ce69e96d08b gcov: clang: fix the buffer overflow issue
146e392c67dd1a23923a1da9f873842b58f0aeb8 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
c1cb7a60d1975f3dd63af9db14454e108a6f5938 mm: vmscan: fix extreme overreclaim and swap floods
f8c494f885a54ef2065c677768b18c77b4387fca fpga: m10bmc-sec: Fix kconfig dependencies
763ea21981f4bb7ce7cde5bb11d17621d0d0630d KVM: x86/mmu: Fix race condition in direct_page_fault
64c4c7ac30ec3eb3eb3d330040d68c07fc1d5589 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
e007e1850be37c06c70192a1970dafceb305031e KVM: x86/xen: Validate port number in SCHEDOP_poll
bba31b3925b655d38f7d230e19e546b56490f36f drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
4f00d3a804f5bd973216897d98f979d8add81ed0 KVM: x86: nSVM: leave nested mode on vCPU free
4eec43848da39d18d41da3bb4652e02656c2b8c9 KVM: x86: forcibly leave nested mode on vCPU reset
a6a23d7c530893e78505599688d67ee6a60955d2 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
09e83dccd907cf8bcc157668433048f63b7f9cef KVM: x86: add kvm_leave_nested
52074e058b6780fd073dea6286d67c87eab8534d KVM: x86: remove exit_int_info warning in svm_handle_exit
6619d1659f040b45551e690ae5de8c82d1a4d18a KVM: Update gfn_to_pfn_cache khva when it moves within the same page
681089b341779d60449523f2c8320c5aba0e41ac x86/tsx: Add a feature bit for TSX control MSR support
663a8ed6ed6fb3944958ac8357b8268be1bb66d8 x86/pm: Add enumeration check before spec MSRs save/restore setup
e2c5b810bd5277a7aae4af992aa2244603e20e0b x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
ba0d090cdb6bf7dfc1555ecf0aa050638fb2c333 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
2388e97cfadc89b8cdc38d1967268fffed0c1c8b mm: correctly charge compressed memory to its memcg
0661bb3b7761b6c2e33af1f657fa245849803fbb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
2fe01dcef93a1fc3924be1fa1747f2322b4f0efd LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
177b5c4a05293a7867d4828f4c18a87c3d710845 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6a07ac102afc725b78bc3631d035ecc7cb8bc767 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
038b2d71b05bd3b75acfb86012fcb3c98168f019 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
7d89941a6c95a62fafc1fe75107bec30ca79764d ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
bf8d657a2666ddd80cd778f2c964d7cee4233c7d tools: iio: iio_generic_buffer: Fix read size
b2d84523e4781dae3308c3afeacdf6091875d131 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
b66e625182b4a12003e145d2a86ebb54d7f6fa87 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
23a781b604e41afec828e8331dbf44daa0232e93 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
79eaf0e6e8dc5db91e12885e55832894d7daec61 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
221a605c6b57a2bfec78d4e139689c59ab7e8bda Revert "tty: n_gsm: replace kicktimer with delayed_work"
3a121f0944a7ad1c572b557b1c7235fbf5319a49 Input: goodix - try resetting the controller when no config is set
aa1f29a78108c1567c14506a7d5e9d9399d52c01 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
0d5d4c2c6ddfa1ebb5e1e8eac87bed8eed50c5aa ASoC: sof_es8336: reduce pop noise on speaker
7e5ee64754142817836c77b48be72c64dc34ac67 Input: soc_button_array - add use_low_level_irq module parameter
49f10904471c86f44deb1221b951a14726846c6b Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
6436a165dd0383e5edbe5f4ff28de8031cf25e28 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
127c0a672cf836b6ee5a25450e37d9276b4ed737 Input: i8042 - apply probe defer to more ASUS ZenBook models
c5e0eef85abde0881e131c3b5b1dc298c8641a12 ASoC: stm32: dfsdm: manage cb buffers cleanup
f343d7aaf5a4e69d4708e2e54be2bf93fa043227 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
37bb0612e1d0f5b721ee41b3f12b766377bd35e9 xen/platform-pci: add missing free_irq() in error path
7cb256c1998901264d739721542dbcef8b3de226 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
fddbf78f00b5c51516a8c238d9c66fdde9cf3bb9 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e9acb8d948485cc24f9ce77e2f57317c1ac8a106 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
af6a8fb89fea655f82c3b262f406f4c614988a21 platform/surface: aggregator_registry: Add support for Surface Pro 9
2edefba26b3826da188d0501e48659415ccc6726 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
08137fd0fc3da11f7c980ff6e9c369c1923e73fa drm/amdgpu: disable BACO support on more cards
f8a185cb16704beb1deea680f7ae3853918eab78 drm/amdkfd: Fix a memory limit issue
730962aadd05d4794059f65ffc3cf577c14cc3a2 zonefs: fix zone report size in __zonefs_io_error()
9d49806584c2e77d4f5e56ae028d97d42fc76e69 platform/surface: aggregator_registry: Add support for Surface Laptop 5
e13b655a79af6e04db6a82ce6e54b33daac3910f platform/x86: hp-wmi: Ignore Smart Experience App event
78c7c4d3048ff08f097df2c30d5c137f03c40c28 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
3f64eb8ea20e6ac19aa34afc20518cbbdeab7a2d platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
6dcaea295fd68c906f62313be1acc04b457b9be3 tcp: configurable source port perturb table size
d8ed618247ec8db8eeb63789c7ec95f64daca98d block: make blk_set_default_limits() private
b791ed5584a356798e7728ed494460ea0565f679 dm-integrity: set dma_alignment limit in io_hints
47524f2022d9c44d1b75ed2ab1d57a368b0eac20 dm-log-writes: set dma_alignment limit in io_hints
6371466310408424223204fc16c203928c6c8805 net: usb: qmi_wwan: add Telit 0x103a composition
fe78561c0603ed814b86fda5efdfd27ed1cc056f scsi: mpi3mr: Suppress command reply debug prints
ba4331ed4218b7268bcbd7dead90aff924bad7f7 scsi: iscsi: Fix possible memory leak when device_register() failed
00ccba5882d9b8f1527bd0355437bc5fe547da3b gpu: host1x: Avoid trying to use GART on Tegra20
36fee1deda7bb96d08f4af2e6135f1ec8410584c dm integrity: flush the journal on suspend
eddd8f382c58ff0b408e3bbeaf62d4d8e732b5f8 dm integrity: clear the journal on suspend
fe7eedf6498257583464322dda1993a3645d9bbd fuse: lock inode unconditionally in fuse_fallocate()
1e781e5c8c5fab6b47f4f8bec09e5ba7586560d5 wifi: wilc1000: validate pairwise and authentication suite offsets
8cd78da7675fadd6ac1e5fa1b0347c61ac4e0abd wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
99b84dacc29638feacae2c1feef310df0c7c4971 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
f945e7cffd4a2c68b1d34c65d374b73dc2b76544 wifi: wilc1000: validate number of channels
f34d07e19bb5af3b488562ef29b99ac46a4adec4 btrfs: free btrfs_path before copying root refs to userspace
ef285ecdf0ed1c03f8ee7e1eb3f3d80f8475e6d7 btrfs: free btrfs_path before copying inodes to userspace
de45de34c8f7ee2b682d5ac4413a774dae89f400 btrfs: free btrfs_path before copying fspath to userspace
8dc01e506b9d6e8c72c54ebf99e0207d7c86f2d4 btrfs: free btrfs_path before copying subvol info to userspace
e1a72a4d558ebf9eadfb09aee2d0b91547c3e0c9 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
3945102d2b929ea63d16a583981a503ffad0c013 btrfs: use kvcalloc in btrfs_get_dev_zone_info
15086e43dd31b26b0d98f435c61e1070e565b2f9 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
b91e034fb0b01551c1cd0c67e603ae5cbd7c7271 btrfs: do not modify log tree while holding a leaf from fs tree locked
a25e27bc82de9741e21db245ea74f138816402a6 drm/i915/ttm: never purge busy objects
fae179043c5210c0971fb5ec721dea35797879f9 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
b98f30b5196853bb5ae9fded96b15ba5ee2960d4 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
913ea33b269a83090758e452abacf94eabb37142 drm/amd/display: No display after resume from WB/CB
9f7abfdce9e64592640a5c2332abd49db0f88157 drm/amdgpu/psp: don't free PSP buffers on suspend
7f8b6110f00a63f513e1962375e0dfe3670b6612 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
c96d893f0cbbfa5185dce12779f6a6ad3f49b044 drm/amd/amdgpu: reserve vm invalidation engine for firmware
3a400ba2cc150504a519126f7570583b31eafd47 drm/amd/display: Update soc bounding box for dcn32/dcn321
602a1f3892bc3dbed8386fa66ba26d6531c115ed drm/amdgpu: always register an MMU notifier for userptr
740bcca2bb80c901d99d80de66454b5feeb5fb39 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
9f5ddf5463498597bfa424d6139a6257b42d4525 drm/i915: fix TLB invalidation for Gen12 video and compute engines
ce4047d7dc68f09bb211d341d3897acf4d49e119 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()

--===============0706434491873700805==--
