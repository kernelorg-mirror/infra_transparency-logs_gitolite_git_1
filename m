Content-Type: multipart/mixed; boundary="===============4277105802500118282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:23:00 -0000
Message-Id: <166982898056.874.11263205678556596237@gitolite.kernel.org>

--===============4277105802500118282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48d54b723e14759380bbaaa028663552244e9bae
    new: 4303daff84be51a0c65f3a68654fefde0cecee89
    log: revlist-48d54b723e14-4303daff84be.txt
  - ref: refs/heads/queue/4.19
    old: bfef9a23a8a47c95343482c6b2ca2d5abd8c07aa
    new: 850ceec4a58c9bb760db55658995bbabc03abf29
    log: revlist-bfef9a23a8a4-850ceec4a58c.txt
  - ref: refs/heads/queue/4.9
    old: 5327036dde4e7605379e3cb41558bbb1d040116e
    new: 9c65509d74a07bfe6eecd030c2959455f1fcc941
    log: revlist-5327036dde4e-9c65509d74a0.txt
  - ref: refs/heads/queue/5.10
    old: f7117973f412b5bfec2e8eb0ca5ddff7dda94bb0
    new: e764695c5c4cb3fa76db87f7bd723ea5e77f41ee
    log: revlist-f7117973f412-e764695c5c4c.txt
  - ref: refs/heads/queue/5.15
    old: cc513d140fa9a53c240d1fda1ac6f33521cd0c5e
    new: 291ba2d3abe779622aebfbc24827e8a5e6aa7828
    log: revlist-cc513d140fa9-291ba2d3abe7.txt
  - ref: refs/heads/queue/5.4
    old: 1f578bfaa688216eb5c5bab0cb3d43e7e91d2b07
    new: 2908a54cb4774362ace54f7e21d48677b108be56
    log: revlist-1f578bfaa688-2908a54cb477.txt
  - ref: refs/heads/queue/6.0
    old: c80d8c9ea04fbe3ff121939613f02fdb92f76aec
    new: 495d518b42a423eb5dcb4568ca4ef213e80b2da2
    log: revlist-c80d8c9ea04f-495d518b42a4.txt

--===============4277105802500118282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d54b723e14-4303daff84be.txt

9a3774cc9633a9da33fc8242366e1f2c355eb15b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8659c4f9bc2e3f618ad6e436831787275c1b5398 audit: fix undefined behavior in bit shift for AUDIT_BIT
73721d9c3f381817ca13d5f637efac2d9679d2a0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
3cf4bbb9bb4e00c3fa5e4e9f5448f29dc028086d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c8939898f53348d230e1cee3910ecfc625ef0e25 MIPS: pic32: treat port as signed integer
a45181ec6ce29d26c3e75d147fb727db9d899fa7 af_key: Fix send_acquire race with pfkey_register
b8d8aff4cc432864193c6554f20ef58ccde02524 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
431d35614658a4fe7d8cb908c3ae7a6a9b7ff7c8 bus: sunxi-rsb: Support atomic transfers
efeb288084885518d501c362cc6d02908558d29e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
99d45f3571911111534a1fa52982767edceff954 nfc/nci: fix race with opening and closing
055c35fe07ae45535b18d2f120c3e18d47595320 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
db7b435a3c3b1eab4af72a39b1a1ef7c86ab06bb 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
df790d2a35744071c5528c9cc26ae2d454d24449 ARM: mxs: fix memory leak in mxs_machine_init()
da4be0b88d32b4f4b2556b5171f33b4dcf5703f6 net/mlx4: Check retval of mlx4_bitmap_init
fe5487fec3e06e6337f1617024748ee767131022 net/qla3xxx: fix potential memleak in ql3xxx_send()
306331cd33efae4048f992ef53bdf28b9599cbd6 xfrm: Fix ignored return value in xfrm6_init()
aa59bf2b4534b9cde375f09a6196c46e90beef31 NFC: nci: fix memory leak in nci_rx_data_packet()
f593166c77fef0bcf7fa59486da3ff4094c0a083 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a66b0d20a09ed9ca7cbfca4ffdc537dad404779a s390/dasd: fix no record found for raw_track_access
471f95952bb65ed3d145d451117506afab9a3f2b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5256ab185cfd5f76fd7e76287ee86b4aa88d930d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
98aaa003d4407c3fd572f107a25fd22d644d4e12 net: thunderx: Fix the ACPI memory leak
1ab18fd41a293f29d9722dce8cd1c6d29b59ea28 s390/crashdump: fix TOD programmable field size
83fdd530544b1844bf2660dba52a003aa99dfd6a nios2: add FORCE for vmlinuz.gz
637beac0b25c9820d85e685112716825d4f8c8b4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
017b494bd3e28ebdb321ca90c013737ce2d00cff kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a47a95d3831dcd5b412e8de482a2442f745b66df iio: light: apds9960: fix wrong register for gesture gain
e3f150e978475a77ce256eb30b11189f3ed29a3d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8eb85d4f34d0ed2e1418a0e6b40e361389a3c86a kconfig: display recursive dependency resolution hint just once
58d012ecb3bedf2c879f76c61615d7fc56d1cd84 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4bf00f78041fe2bc63557c81b0d9b6e26e51b392 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
99e0733bbf31f7baf48265221092af5c74d60d08 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e8a1d58faddd9666291a31a51807f0e9589f40fb xen/platform-pci: add missing free_irq() in error path
3dac50bea8119dbc0d813ccf86db4a10b34a52c0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8fabd2000b4119b3ae5eace470516895d4165985 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
b93901ed78da4c728972890c70ef7563511cb7c2 platform/x86: hp-wmi: Ignore Smart Experience App event
df88b6028d7b38f15e7433b28ecdf22faf57e90d tcp: configurable source port perturb table size
4303daff84be51a0c65f3a68654fefde0cecee89 net: usb: qmi_wwan: add Telit 0x103a composition

--===============4277105802500118282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfef9a23a8a4-850ceec4a58c.txt

9d126b4874ff287cfda7baa5f9f30d46e9ad49f8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d6c52f0dcf95dee473c7558b37ae442508d27d78 audit: fix undefined behavior in bit shift for AUDIT_BIT
0e52082683dae042c1cdf59bcb96bef495b2f809 wifi: mac80211: Fix ack frame idr leak when mesh has no route
cd53a43291d7982d9efe633ddb7b048e6d8a93aa spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ee8548a304128f83c0156a08bae99a7aa4f0e2f9 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
dfc6330833df9ad1aafd5483ea2c9abadcdfe010 RISC-V: vdso: Do not add missing symbols to version section in linker script
72dc271dee30d8be035f10b23f451e9fbdf12af9 MIPS: pic32: treat port as signed integer
1eedb1e1a29015e912eae3418c4f3183fc1ba6f9 af_key: Fix send_acquire race with pfkey_register
c1bb87f7c91f493233ce56d2ed56febc68ed9177 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c06790a11eb20180a230ade0c24f77fc74b40b68 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6e29f1dce3f39f3c6dd87b735acab5cd7524c6c4 bus: sunxi-rsb: Support atomic transfers
e000c1c2de6099028a2cad6f0530724680a295ec ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8c315ee45ca1ebc4abf1d2c834b010824d7b0ea7 nfc/nci: fix race with opening and closing
b665e928388bdccec451924662364a6b994dc17b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a117495f3da37347f12baa0e4ed4d0e561366ad7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2342c3675236b85b62923688daca7d661f8df90b ARM: mxs: fix memory leak in mxs_machine_init()
ce51ed7ef9e18ce2491b9dd9cccb862283339cd2 net/mlx4: Check retval of mlx4_bitmap_init
6db1f6767ca4df92aa1335124057eb40fefb790d net/qla3xxx: fix potential memleak in ql3xxx_send()
bc5867d99ad6777e2b4f6bb5e19f51967c8ed6ca net: pch_gbe: fix pci device refcount leak while module exiting
b5de980d0759ac6158a01e98de02609c806eaec3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0819349df6a36876146faeabb59bd8238401ae08 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b1466755786ce1f766144ac376e42e36e439db96 net/mlx5: Fix FW tracer timestamp calculation
3062cc71c67271340453544e15b4bf8e65dca3fe tipc: set con sock in tipc_conn_alloc
0d78bb899cd006ef22222c06b3f8a6f0ca0956ea tipc: add an extra conn_get in tipc_conn_alloc
c8618d6f9399c505899d94b96180aa264cfd8927 tipc: check skb_linearize() return value in tipc_disc_rcv()
c2e565d76446f9296297799f8026add3d8d86db5 xfrm: Fix ignored return value in xfrm6_init()
88fd42621da669e8d4d6b248a5db44787ea9a954 NFC: nci: fix memory leak in nci_rx_data_packet()
8f970790a7fb88fb622a771023711f22efd6dcbf bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0792a00398c58c8690223cd06ce80bde0ac63ba9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
258bbee64c6161df082e7693f038ee7645894058 s390/dasd: fix no record found for raw_track_access
107e52f47f683138cac5544468076633cf81b228 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5c59a650d556e4a757ad5f2c2355c4594a11437b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
886afc4aa7853b8acc00166a4a055b10e5eada81 net: thunderx: Fix the ACPI memory leak
e46bfcf3d5033108b0fb10b05dd79cb73656c850 s390/crashdump: fix TOD programmable field size
4240c46ef6a9c29632fc1889518b02e051615cdc arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1c75d3f3536e4a5994c82b3a4572fa8e46b92ac9 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d483e1a989598cf311476b4985a3ea5d050683c9 iio: light: apds9960: fix wrong register for gesture gain
d0520416c77447f639d7caeee8815c8989bf4836 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b11e94b867ff87b378a0ac486d0b26813b660b0f nios2: add FORCE for vmlinuz.gz
dd57db0b833185fc9ea70857a3f1e50750ecce63 iio: ms5611: Simplify IO callback parameters
312257e30d3abf184b8472486f9fce982e974b06 iio: pressure: ms5611: fixed value compensation bug
be06fe33c5fe2593da0a2def609d4d9504dc4d1a ceph: do not update snapshot context when there is no new snapshot
7868813277865da9b001c4e05daddc72ecee741d ceph: avoid putting the realm twice when decoding snaps fails
2ed154825afd16f6c9d985f1996c7eb79a411b21 USB: bcma: Add a check for devm_gpiod_get
4ec936ce38e19f7ec049a88e758cbc5ec52d5865 driver core: add device probe log helper
679d5a6258608faeaae90ad94ceb212f78a0c044 Revert "USB: bcma: Add a check for devm_gpiod_get"
b58c140f3d6f912d5137cfbba233d2f620d2c0fb USB: bcma: Make GPIO explicitly optional
97aabe5318828c3bbe68deb5491e8524b066e0c9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
bc3d425782e90723af2dea1468f184985eef950f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e516232b9db88e0cb96af7ed7a6b876da82adbd8 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a36d111e3d3a6da7d4e5760840fd02ffa51a8233 xen/platform-pci: add missing free_irq() in error path
5e558639cd4fc55b75113e12b6308eccd965689e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
16e50c867389e6f58aebcc4a79d37580a5261ef9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
73d1fc75ecfea63df077e047095b47e799866a0d platform/x86: hp-wmi: Ignore Smart Experience App event
afe81e49fb93756e627e8709c02b30e3893a5759 tcp: configurable source port perturb table size
990f40a98669d36ef74b31b39fdc01f47bb6bec4 net: usb: qmi_wwan: add Telit 0x103a composition
850ceec4a58c9bb760db55658995bbabc03abf29 dm integrity: flush the journal on suspend

--===============4277105802500118282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5327036dde4e-9c65509d74a0.txt

d7b5a4e0fb929e9a3613f91d4f59719fa542f932 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2e1dd7001bc2d1ba0ba5292243441aca97297c39 audit: fix undefined behavior in bit shift for AUDIT_BIT
d8fe56f5439d0adb8ca2696940d186330647730d wifi: mac80211: Fix ack frame idr leak when mesh has no route
86d140922133017d488b1a0a45dfb84a3e968e4b MIPS: pic32: treat port as signed integer
852766f28447ed418f6501f3c79cb8685b4f8add af_key: Fix send_acquire race with pfkey_register
20ef2cb08e5b5d0a4f241a5438bab908289dca35 bus: sunxi-rsb: Support atomic transfers
88ba889fa7c755a6b1e9604fa60c9f3b60784fb5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bb59e262f55834af3784d3555cc93f3a94ae844a nfc/nci: fix race with opening and closing
d413e906574c3db4943b031b85487898171bfd59 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5830c6cb9a66812d2546f837628d62ea253c113f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
075bc8f98ab3ed7da6eaa6d86fa19bfcd3fec70a ARM: mxs: fix memory leak in mxs_machine_init()
aca6fee0bb20db2a327fca65e697fbf2e93008cd net/mlx4: Check retval of mlx4_bitmap_init
0e7a1adaac5232e5a18929ee057babe81dcb0e5b net/qla3xxx: fix potential memleak in ql3xxx_send()
dd4e0fd74e9fef884614f107827b3f3d33437025 xfrm: Fix ignored return value in xfrm6_init()
5c22254d1c0534aae6f19b6c8f7f16384e97e2d3 NFC: nci: fix memory leak in nci_rx_data_packet()
e21ede02d175afb2669082b406293b25f1a4a554 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cf09ee40ab3a0a0534761c5118ce849b29602125 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8501d31f781a2ab35c2445678d591a1d6a28fbbd net: thunderx: Fix the ACPI memory leak
b0eb609064a488567553e880755e967b493db9c2 s390/crashdump: fix TOD programmable field size
315e9cdd3ebe820aac5c0cdc4eb9c32be8a46b24 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b4dd9bcd3da4e06a2873e00cd742dfc89eaaa686 iio: light: apds9960: fix wrong register for gesture gain
139711d8db6cbc5b467ec361c0eda3840598bb2d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ec03546aca8087c519536ef36f0332d80877e361 kconfig: display recursive dependency resolution hint just once
cc5bbc2a4313d690d61f5a960734135da8943fd2 nios2: add FORCE for vmlinuz.gz
9290e7da80eb999b140a5dfe5f9068df26d4c7e6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
93fe7763275e70184af5d1814b08f334ca46e3e7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c5023a8bfb9d295a16827967bcdcf88cdb47a65b xen/platform-pci: add missing free_irq() in error path
adabc6d69cbfcd0d2ea2e3b007745f5bb9f9762d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7d8b8506401cbbec0ff72191ef23fd7976940f45 tcp: configurable source port perturb table size
9c65509d74a07bfe6eecd030c2959455f1fcc941 net: usb: qmi_wwan: add Telit 0x103a composition

--===============4277105802500118282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7117973f412-e764695c5c4c.txt

7116e655c73ec790e11b6bbd6fd106e25065050f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
604f4e95a93d1aca752ee83b566b4e69ff175517 ata: libata-scsi: simplify __ata_scsi_queuecmd()
9c00c13b367913a5c23cbc75c8abcafebb815f94 ata: libata-core: do not issue non-internal commands once EH is pending
c71b853a09f891995b0321fb9de2f82060d52107 bridge: switchdev: Notify about VLAN protocol changes
531545f876aa86f62b400e8b5a3f2639b5427062 bridge: switchdev: Fix memory leaks when changing VLAN protocol
704de5efdef88aa8808a5fd3d21e1f92d3f10cdb drm/display: Don't assume dual mode adaptors support i2c sub-addressing
eb0e59962a3812c6c59a230f65ff3a4632a117ec nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
7d0399aef65528dd469bde9843c99b0a8a45eff3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
c63f4409bff6e4a62171c6bee708ee0a4fad1734 speakup: Generate speakupmap.h automatically
8dbde1532f3cce645abe7724368e0cf4cef803ec speakup: replace utils' u_char with unsigned char
12094e75d4bd83f40872939c9d9a3280824034f2 iio: ms5611: Simplify IO callback parameters
39a5785124d62286e17372a9dcd23bf7c2b689ed iio: pressure: ms5611: fixed value compensation bug
524b1cbe168b3d7dedcc388da6c78e0c27cb054e ceph: do not update snapshot context when there is no new snapshot
179a0de993de667193b43780a1ae011784066af2 ceph: avoid putting the realm twice when decoding snaps fails
4b498c0af8ca3f798015441ac0174ffc3391a6d7 wifi: mac80211: fix memory free error when registering wiphy fail
1fe7ae80b1df1b34476c6d3069d7763eea553970 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4f0d929a43de8093485ff9cb7b090be9f62e6b45 riscv: dts: sifive unleashed: Add PWM controlled LEDs
4136c538cbe97ef2d185ccf1749b1d8b134ea9eb audit: fix undefined behavior in bit shift for AUDIT_BIT
3788c9574faaabb4d6a9a85dc5366cbec4628f94 wifi: airo: do not assign -1 to unsigned char
59c8815ab07974aae5fa95f7cfbf63a463f74212 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2309d16e5d0e661e24ca2b92c1c10407073deea2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4a4cd5fafc8cb7ae7b38f8573b94ce58712cc640 selftests/bpf: Add verifier test for release_reference()
abcebdb4665a048cf4d395ccf1b2585939c5cb96 Revert "net: macsec: report real_dev features when HW offloading is enabled"
623cb6d39cd91130ccbb13bf6985da78007dc39c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
df1ff25fb55432c15532fd48d284583a330503c6 scsi: ibmvfc: Avoid path failures during live migration
a02d3e67d70f8ef221aef57decdfd9888f113da4 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
661fcc347fe6b4c31ae547783fdcea80b93a390e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9d1b6c68f84dfbe45b1b005abcd02ca6ef9c63aa block, bfq: fix null pointer dereference in bfq_bio_bfqg()
74acfc2cfe2f4ac169a5ce18eff6dc1e658ee3b9 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a7f0b4c6f3069c2bb705d03eeb8c57113e1df745 RISC-V: vdso: Do not add missing symbols to version section in linker script
5a0f2f29e565f691cb276742b067d459f1c02649 MIPS: pic32: treat port as signed integer
df69d05007cbbfaca00deedb5eba78eb001dda3c xfrm: fix "disable_policy" on ipv4 early demux
6917fefc03f4f6e4d0a186fdf0a89b597c8c2d2f xfrm: replay: Fix ESN wrap around for GSO
d4d492e9d603b25056531227937cec4dbbca437c af_key: Fix send_acquire race with pfkey_register
c640e9a5071b2d4074024bb62e3d2980fc95b727 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f4dc0ec76d2e051f2257ac0be9e9fa65d4e6fc29 ASoC: hdac_hda: fix hda pcm buffer overflow issue
5cbd968633a2eaf9f43a76233aba8da0362e7eb8 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c7fb2f47636c29abcd3bcff70a6e74f603223cf5 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
2c642aef501c1b1c7174df963e3046ac8d3e72c3 scsi: storvsc: Fix handling of srb_status and capacity change events
608522234220fd222f54ec75ed2d85c7f9c08923 regulator: core: fix kobject release warning and memory leak in regulator_register()
b938a81d986791d6067eaf18af1db51df376da30 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
4da5bdffd997695c5f9279176fcbe4fd01d5e747 regulator: core: fix UAF in destroy_regulator()
74318cba5e9536ebc23bdb2ae79d86670e894aeb bus: sunxi-rsb: Support atomic transfers
11df4415230da389bf6794d74ea96a44009a1e50 tee: optee: fix possible memory leak in optee_register_device()
b51c147ed905cc4be26d43de6c5f5caa35e322c8 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
54bb5180d27913c4537c1931f599a03097f2b0c6 net: liquidio: simplify if expression
5285d98c6150ace139891d5a70dd3d4845ff34ea rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
8d444e9161be6c93d397fe333fe5163bc8844b12 rxrpc: Use refcount_t rather than atomic_t
86eb0ee60fce2d3471b94d0c549530c45a22bd9e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
22be9698a0f329e249d9566ac8f5c593ccf9e116 nfc/nci: fix race with opening and closing
f837d91732937a8891e9e4a4b85727df7724ec1d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7edf468d0544ef7d30bd00885e51fed5977f7542 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d4e9fb61bce97dba64459c8f92cd7bacb388bb45 netfilter: conntrack: Fix data-races around ct mark
3fbc8b78bf24809a5678757fb9c038827dd1f823 ARM: mxs: fix memory leak in mxs_machine_init()
951e132c1357d7090a2468b6b129dfc5fc8f8ba8 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
bc298dbb19b71f1422eb9d4e0eff36955950fa84 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
374abc50ba04f2a583ff299579e6c863b9817d90 net/mlx4: Check retval of mlx4_bitmap_init
023fc4a2aaefa811bb257351388ae20eede5b17a net/qla3xxx: fix potential memleak in ql3xxx_send()
276b1276915c616285a723bb8202f965ee36e160 net: pch_gbe: fix pci device refcount leak while module exiting
dbd872704725b46bb612530272aca17c4ce954a7 nfp: fill splittable of devlink_port_attrs correctly
f749ad3dd29299e3ffc89100c13ec83490efbd88 nfp: add port from netdev validation for EEPROM access
a3d82881f56f889ea220fe5aa7166f48e57fcf63 macsec: Fix invalid error code set
a76888cd073363c84292b6800ecf2fff8fd4cc7a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d33feebbfda09763461bcf264b200e5d7137cf13 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e8e16ff2cb3b640519d00da22eec102a4cecd95b netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5b7bd8659d8470fa665f0271d131cb331f256e66 netfilter: ipset: regression in ip_set_hash_ip.c
a4076216569f0c548008a263bfddd865161d6171 net/mlx5: Fix FW tracer timestamp calculation
10d908aea129834d90686c1267c82d6092a61bcc net/mlx5: Fix handling of entry refcount when command is not issued to FW
dbebd785f2620ec11107efc79a09ace4aa37b127 tipc: set con sock in tipc_conn_alloc
2dd67d59a90771fda5304c96e095ca543e2a9b82 tipc: add an extra conn_get in tipc_conn_alloc
7dba503fbf8fce54c41546c1688513ba098fef86 tipc: check skb_linearize() return value in tipc_disc_rcv()
5fcbfabf9655823e01a44db628eb5899fd3c2e35 xfrm: Fix ignored return value in xfrm6_init()
400b68db273c4cd62a8804afa7fb83dd6c55b665 sfc: fix potential memleak in __ef100_hard_start_xmit()
6581b08094417864a4c6f1cc09035fb434c4eccb net: sched: allow act_ct to be built without NF_NAT
a978b46cbd7bb2249f83ed749e4ee5919b8ad66f NFC: nci: fix memory leak in nci_rx_data_packet()
e8f38e420aaa167c8a6bcb4862c806c1517593e6 regulator: twl6030: re-add TWL6032_SUBCLASS
56d6b0bca74b6ef31a85371e51d33d6f38571a66 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3e37a009498678db798cdfb0aafbd59f94b1cdb9 dma-buf: fix racing conflict of dma_heap_add()
655ed94157bdf753c0b0da5322444d04fd014467 netfilter: flowtable_offload: add missing locking
3b88d0bf4aea76bcddb430aadc64b03d57b4d19c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4ae858cdf9bf2a6658f9b1ef46ce3293da48f7be ipv4: Fix error return code in fib_table_insert()
f7bb98b56d5d22cd637f34f170e0f6891c5b6bf6 s390/dasd: fix no record found for raw_track_access
658d69a379c7586383a274f0abe8b6b81e5bc57e net: arcnet: Fix RESET flag handling
3cc87c8aaf48e1d83cf7af5c42492c657a68f6b9 arcnet: fix potential memory leak in com20020_probe()
9d905bfff5974d823cef28b8e3dad0199ffcd2cd nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
722fea77140380379ff876f15fb7497fd98b8132 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3205753e9917c57ed11fde1641fb7a4951fc45b0 net: thunderx: Fix the ACPI memory leak
2341318792c3cfd377b5834f9771e7cf27de83c6 s390/crashdump: fix TOD programmable field size
1ffc2fb5186df49cc92d5a9fb540070518a29575 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
8591a36d9fa76a390fafa73e25c1e46e3ee0031f net: enetc: cache accesses to &priv->si->hw
5282da7069b7d2b7975ba5eb720eeedd4c99d600 net: enetc: preserve TX ring priority across reconfiguration
737f037d750e81ee9c91d15b0b4674d1079df381 lib/vdso: use "grep -E" instead of "egrep"
590cf755d92531955c19e8634f5f501bdae8f919 usb: dwc3: exynos: Fix remove() function
b6d9b25e55a86a10d429194167095773d56be844 ext4: fix use-after-free in ext4_ext_shift_extents
c94bc4f24d047b2d012005e4619c0b810342f9ee arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
72b60a7c28a61f579dbec7af0370d03bc84d7f24 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
41538b7127aa6428b7a6db48884cddf5378962f4 iio: light: apds9960: fix wrong register for gesture gain
acf10de6ee8bff133bbdf8f313625183ad358fab iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
20307397e873cc6ca5a2d2e94ad0dd09daa782d4 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
87c6d551ff7abe913f5153b1764ca2900d344f87 nios2: add FORCE for vmlinuz.gz
c1ce828535d6d166ea99f86e9859e7e6f8806429 KVM: x86: emulator: update the emulation mode after rsm
eb77d2d334534dea7fc714eee32bd37925582ebd mmc: sdhci-brcmstb: Re-organize flags
6d9b508369f3d6103f05d15b34a3259fe36fa8c8 mmc: sdhci-brcmstb: Enable Clock Gating to save power
deaf9368cfd8354b9310b7b588e96cd53a70ff34 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
73eb2305bf042dadecf81400a5ee4db95ee67faa usb: cdns3: Add support for DRD CDNSP
4e77fa1b0db17e5df15e32ed7d122e7350e996eb usb: cdnsp: Device side header file for CDNSP driver
fd1974450a4af29ea763351ebc15d61e8f9550cc ceph: make ceph_create_session_msg a global symbol
690ac4d702f4f5ee2763049d3fa5e2c31968508c ceph: make iterate_sessions a global symbol
11d7896cfd4b8c4241887071b7c5f2f2c4a40874 ceph: flush mdlog before umounting
acf7a7c6d71d25e3f692af3550a732840b66e8f5 ceph: flush the mdlog before waiting on unsafe reqs
f6f890572e89c8be2206fb912894226029f171bd ceph: fix off by one bugs in unsafe_request_wait()
fc0864d8ce214a50844716249dcd6cb6081baed1 ceph: put the requests/sessions when it fails to alloc memory
ce42af2179a80812fae8fe2e809ab1cde9999bdd ceph: fix possible NULL pointer dereference for req->r_session
c3c134b4a569d6b575425f3cdc66b795e76fe23d ceph: Use kcalloc for allocating multiple elements
e887752d334c431016b9ad0009a71c1070e7de3a ceph: fix NULL pointer dereference for req->r_session
dd1fa338938f88bf963059e515d89df03a2239cc usb: dwc3: gadget: conditionally remove requests
dbb604ae81fa8df25703c9f6e0278eda059abc61 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
38fc1873a5cc1d97c13b4317b1e94dac7c567b1e usb: dwc3: gadget: Clear ep descriptor last
b642a4b329a007e5e2bb2ba8b2f6b4865ca1f5b0 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
78d0aebc3b8eda2e9888d27428f7b99eb46d6d33 gcov: clang: fix the buffer overflow issue
b2b1338000a658c8e9a945f62eea5739d1b8679c mm: vmscan: fix extreme overreclaim and swap floods
90b89efc5e3431d50557557e9e5e5d79745bf823 KVM: x86: nSVM: leave nested mode on vCPU free
b6fb9de7f397548bb17288e4ce73dbcf41835e24 KVM: x86: remove exit_int_info warning in svm_handle_exit
68884fcb9f3c99c362008b29e794c1cc0e1c069c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
ad03810ca06f03e1cbaac4260e6e5b731eea5f45 binder: avoid potential data leakage when copying txn
8c6c0f5f2c11fe6bd306f38804b040fcba566b7b binder: read pre-translated fds from sender buffer
d5d0a9cbdffb6a46becce13235221ab6e07ea0b2 binder: defer copies of pre-patched txn data
ad206b55b7d87381d1243b435d1ac75394eacd1a binder: fix pointer cast warning
2c3b2e88444d9175377eb4c2317e794b1832a4b4 binder: Address corner cases in deferred copy and fixup
179a27c899d69848c434d7d08dec5b8b5f83de88 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
609f7909a3be640e1f66ecdd516eefd54a597ef3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9926a01e975c17533c30f415710d45eff72d44d0 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
c05f07319c9a699fbcdc34052a6a2d9e2811c6fd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a81140f17d6a10776f15b93f59968f7d615cafd4 Input: goodix - try resetting the controller when no config is set
cd21cc606aa5ee75aad844eb2dd63c2d8f7b5e41 Input: soc_button_array - add use_low_level_irq module parameter
70cd9d70d091bb25ce45720aca18ad3b73a46060 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
b665b59890ec5532cda1d47e869e3cab5f1fadbe xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
8037c407209c0c4c9d2bc377c3f8e8930c48225f xen/platform-pci: add missing free_irq() in error path
bf67a62a4d30a74b2b6cc21029aac538de22e070 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
cf5f7f6f2e9065ab369e89f884e6d95d71d9ce9a platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
c9b0c292452790b9b77af57202545e59b283e6d1 zonefs: fix zone report size in __zonefs_io_error()
daff51c529f03c442ba51385f27f591ec8fc20e1 platform/x86: hp-wmi: Ignore Smart Experience App event
72c71b00dbeb9f94193d5f4b27dbda9b53b3a3f1 tcp: configurable source port perturb table size
4c2c06bdd34c0fc99caaecb22a0184fa2b65d6da net: usb: qmi_wwan: add Telit 0x103a composition
16eb3c046de563a079b94b17d809d8d8cc545e02 gpu: host1x: Avoid trying to use GART on Tegra20
aa390e7192f1a8116454d24a4b7b64330d87da99 dm integrity: flush the journal on suspend
8b58a6f8a7d4ad62f84e546af5771d0ec68a481c dm integrity: clear the journal on suspend
e95b839e47e44ca0d9c504227b1d016fbedf8337 wifi: wilc1000: validate pairwise and authentication suite offsets
c631bbe97177b1fc9c01958ab1e2a0ee91f4234b wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
bdd072335887ddda30f1dce9ebe7b2e48d4916d4 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
39e550ebfe54607ea446926c17a7a939a360a398 wifi: wilc1000: validate number of channels
7a77abbc603db2a8a64624313b87416051b306be genirq/msi: Shutdown managed interrupts with unsatifiable affinities
c0f1fa8d247b003d3100c368816d5898ae13da72 genirq: Always limit the affinity to online CPUs
fea57519a07ba827d8b6d5e290d31e238d28d1f4 irqchip/gic-v3: Always trust the managed affinity provided by the core code
e764695c5c4cb3fa76db87f7bd723ea5e77f41ee genirq: Take the proposed affinity at face value if force==true

--===============4277105802500118282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc513d140fa9-291ba2d3abe7.txt

288b94aaf85f2c72f663032229cd9bb6f0733964 ASoC: fsl_sai: use local device pointer
29ed9f786c925760dd81ff2f254a3a4b8031aeca ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
521cc239695e6ea8bf04ae666a0fc88b24d130a2 serial: Add rs485_supported to uart_port
5a630d8c7dd4570bc6796ec532f98b5f3baff9c3 serial: fsl_lpuart: Fill in rs485_supported
6ba440bc761f4a3f69a8f32627469f42037722e0 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
2ded72487f6553f1cd7193b97f06045d518556c6 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
ddfa39842068867c04f1640c1b6a84c0ac5a29ea sctp: clear out_curr if all frag chunks of current msg are pruned
0c7cba69ab2bcc7c1534db459b3981d1c3052256 cifs: introduce new helper for cifs_reconnect()
43d3cdc535759fc673f36690e294a0c959c448c6 cifs: split out dfs code from cifs_reconnect()
aa8089544ba712bbf00c688f11676e44c38e6b52 cifs: support nested dfs links over reconnect
84680269b259eeccac14848e43065997d2be803d cifs: Fix connections leak when tlink setup failed
7b9ea5011f4b632e975112867e2ea3114ff4d98e ata: libata-scsi: simplify __ata_scsi_queuecmd()
c7ff6536561eb23470e1737bf27041e17d45de0a ata: libata-core: do not issue non-internal commands once EH is pending
fa795139ae4c3b466d8fe6cae5721ed302c1a879 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
252bb75cc73f908b9c0debbf9d50ddff6cad116c nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
3db393831f9e77cd187c679c39edf8ba700687f5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
f56bb0fd8abbfa7170a87a19e050d2596df9fa55 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
99fb141d63546f2c1f0973cd451643f32fdc56a9 nvme-pci: disable write zeroes on various Kingston SSD
f10370f8f37415176f06b7af2a462849ecfadb02 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
2be97fdd1f8ebe26a5fe6fad57b2799b05b572df speakup: Generate speakupmap.h automatically
360fcdbd5357293c65b23ec406aaf8ea7eb4a333 speakup: replace utils' u_char with unsigned char
bae4ef100f84680e6f4d1325cf01df2224ec59ce iio: ms5611: Simplify IO callback parameters
6282dc557b84a7835a82c3f577583e305a027deb iio: pressure: ms5611: fixed value compensation bug
8e0a8419436c0b934a14c2468b132b95fd821436 ceph: do not update snapshot context when there is no new snapshot
44ed4deb37ed66a98735115e40a43aaf347f68ab ceph: avoid putting the realm twice when decoding snaps fails
cf555929ba0755a14b6676937039032e21358d21 x86/sgx: Create utility to validate user provided offset and length
6c9ec2934ebcb05401d4c6088caff6057bf53f2d x86/sgx: Add overflow check in sgx_validate_offset_length()
d4770895106452f022f819cf9615bc4e988e3ff5 binder: validate alloc->mm in ->mmap() handler
7babe3644ee2b71377c9b1f02005e42e04875d14 ceph: Use kcalloc for allocating multiple elements
b22c7e9012439a63480bbb66ef3acece63bf6df2 ceph: fix NULL pointer dereference for req->r_session
7737476705a3594ad62092acc4c04d8a83885aaf wifi: mac80211: fix memory free error when registering wiphy fail
f2b86ef02acaeb964e2fa588471c1ccd4342b8d6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
708a0b2800cd34f4d664ad1832ffae682f0a4b3f riscv: dts: sifive unleashed: Add PWM controlled LEDs
72a2d9793891e19a6982371c9ae541ef0d8ef068 audit: fix undefined behavior in bit shift for AUDIT_BIT
8400cf11a4c5ba9311427f3b7c9d7115955b2e9f wifi: airo: do not assign -1 to unsigned char
a68baee3d601bb971498f8c60ba27916264cbb6b wifi: mac80211: Fix ack frame idr leak when mesh has no route
b2078402cfb6410097da8fb84af0639f2964fbf2 wifi: ath11k: Fix QCN9074 firmware boot on x86
20afe6ebfeeff1940f54adc874cb1e7b05753a6d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
470cdcb5b4817a201cde2c5140e0fc1a6962e888 selftests/bpf: Add verifier test for release_reference()
88f6339337fe5f47fc80ab55d61a8df8e51afe4c Revert "net: macsec: report real_dev features when HW offloading is enabled"
ce7c3123b6e35c550bd038344f08f3e680e73d83 platform/x86: ideapad-laptop: Disable touchpad_switch
09d8a3caa299c5b00a63ce0c5662a5daad162b0d platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b7db41241d72c7f66785aaabce1a233d2ac80bb8 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
322deb088fd8d510a74eac3980b83da8f3a9a842 platform/x86/intel/hid: Add some ACPI device IDs
5b2ae819c158b68588f64e15110fb60362632151 scsi: ibmvfc: Avoid path failures during live migration
e457ef86f081e0575940bf3877c25e698c77fec6 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
c3c4429bd03021e6a81dd98164ab79b2ac3577c3 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e6be9d7697e9668948f4567b841ce09148237ecb block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ae228aa0801827c4d060050fc1bc6147211c651c arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
6c5cec30c49790c7b43595df4ba5734d5fba7af8 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
deb4680e0db46917837b83d3e4fc21973a026f3a Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
b93c3b10c7dc9ffeb0482d45c88cd229810f3852 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
30732ebed3f19eba00f16f2b0d940f0f74724a6b RISC-V: vdso: Do not add missing symbols to version section in linker script
d9a0bf453722731f2d10eee6dda1095390034fee MIPS: pic32: treat port as signed integer
ca750f2f54057345d71d62675a357950201622aa xfrm: fix "disable_policy" on ipv4 early demux
40ae9b4d3fc4bd6b1db7425fad68369191180b74 xfrm: replay: Fix ESN wrap around for GSO
bde1cd2003a79057e036a40102d733da09c059e3 af_key: Fix send_acquire race with pfkey_register
35e179d2299de29b17676b935333a3e19ee9d44c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b3f237a49bed1a32a7112c14f92ab33150606944 ASoC: hdac_hda: fix hda pcm buffer overflow issue
6284bb22a996670972abe1d4e2faa1615d2aab23 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e97301c05b4459f3ecb5e5ce276952e296f853aa ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
10921479328612ce454cb81771be2ded1c927c83 x86/hyperv: Restore VP assist page after cpu offlining/onlining
64d4de2b9d3011fb209a0a0a8de47bcc0096215d scsi: storvsc: Fix handling of srb_status and capacity change events
2222971e3a0ea768255306cf3767e30796cf2436 ASoC: max98373: Add checks for devm_kcalloc
42ffe2855f44a30e4d5ae5c6f0ca6b6033c27d5f regulator: core: fix kobject release warning and memory leak in regulator_register()
59fbfe0437ac469e68fb2725f79d82e48f4567a1 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e61bd06b36b0a56bc8e56c322d15fbb22be9ab96 regulator: core: fix UAF in destroy_regulator()
aa0b0433c2ead3c745de78ba49a55869269880ce bus: sunxi-rsb: Remove the shutdown callback
f979ab508ca94b0a47d8ab1099b3a9ae7a95f8f5 bus: sunxi-rsb: Support atomic transfers
0765e0eed35bc2a533f64237995637e1c1e2c8cb tee: optee: fix possible memory leak in optee_register_device()
0377de7f4024836667698b8b2fed0f9bf694d2d0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5d48f301348dbd596a77c0366f06d1896f3c12d9 selftests: mptcp: more stable simult_flows tests
9fec1281b257f2cc08f78d30a48ed888b2fadbc5 selftests: mptcp: fix mibit vs mbit mix up
9cc96d2e70ef58e237d2fde62b243b8602e343de net: liquidio: simplify if expression
f42d88d3a645eb5057d812e9c878b1dbe968bfe8 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
88b22c8d863b862d6e7c4e24e9af98edbdf52a07 rxrpc: Use refcount_t rather than atomic_t
5de175435ff5f354f4500164e5928e1dce1237fd rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
7ea6ff0ab1490651fc053afdcb9a2033a6e8bd97 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
77806fc979287194f82a5745bde542fed5f406d8 nfc/nci: fix race with opening and closing
f5e790abfda0ef3d1df6cd2bd1c88124f2ed5ce9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ac6eb941c577c087ccb9ccbd446be8be7009ffef 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4388de6899b8757a29eede184d275d466b06db8e netfilter: conntrack: Fix data-races around ct mark
38ea36c30870987a27d4d82fe1815a3a7339747e netfilter: nf_tables: do not set up extensions for end interval
06d4f779dfe0d94dfa6809f62aca396f2dfab80d iavf: Fix a crash during reset task
f027f2cc097cedce6f2b13b40e0a8fcd82f84b4b iavf: Do not restart Tx queues after reset task failure
2e4ec71c762abd2111ad0d8d92e26c7de51416b2 iavf: Fix race condition between iavf_shutdown and iavf_remove
7ea76edcaf4d1f410f846dbd3319c0b0018edda0 ARM: mxs: fix memory leak in mxs_machine_init()
69f0dc0c53439617494a7e6af0a669176060e3fe ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
9366b7ea4c131cf6a541cb6f92a92b3d7019d5ff net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
92dd9007d3ea376b64fb933137f03aa7df4da9a1 net/mlx4: Check retval of mlx4_bitmap_init
3c7e72e6817ed4f9cbcccc7d92747751eec7552e net: mvpp2: fix possible invalid pointer dereference
02dbf64b5589e199762af501fab932a0ca093cdc net/qla3xxx: fix potential memleak in ql3xxx_send()
a6674338530a54a2a19153956057e6b959255649 octeontx2-af: debugsfs: fix pci device refcount leak
bfe5b55f947f7b38618dae2f2695daacc2200714 net: pch_gbe: fix pci device refcount leak while module exiting
ee06e10703a64106650eb45432fffc1b6d3547b9 nfp: fill splittable of devlink_port_attrs correctly
1b2c7ae2b348a8c785a99f31725187527aefb808 nfp: add port from netdev validation for EEPROM access
bec573d25cdd7624ebb1ccb1e1634cc29a83c35f macsec: Fix invalid error code set
e2361f55be8504997177a2c46d631865cb7287f9 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
193b0b876ba40f846ea3e9643aa945cce13655d3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bf98b048d6d39f850f754fb3f3437363f8498c90 netfilter: ipset: regression in ip_set_hash_ip.c
cfa938a4f0f39be2a4a60b6776d9dfb6773c59a4 net/mlx5: Do not query pci info while pci disabled
530688ad45744ea9a8292454d5fc66ce75846800 net/mlx5: Fix FW tracer timestamp calculation
bb5331cc288e16a60f4ef1e3d8eb8f641155a436 net/mlx5: Fix handling of entry refcount when command is not issued to FW
370bdf4c31faabee3ded215d8c607e394421e5f9 tipc: set con sock in tipc_conn_alloc
bb03703b4aef621ec2ce1cfbd67871ce96017525 tipc: add an extra conn_get in tipc_conn_alloc
3f460d93dca3f55e2030a49e2b93642fc22991a7 tipc: check skb_linearize() return value in tipc_disc_rcv()
f334f05dd5ba33c87341ce454d1338ef87540d9b xfrm: Fix oops in __xfrm_state_delete()
5079a36121e9c56de5dd93dfac5870d382945812 xfrm: Fix ignored return value in xfrm6_init()
d7ca187b0d8e6da0b4136bfcd349bf9ca451f95c net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
666b03e5d3eda8d0497ae1ce7cbb797464680e49 sfc: fix potential memleak in __ef100_hard_start_xmit()
27b0394e7924a3f02c91a84be41b94f7b7260897 net: sparx5: fix error handling in sparx5_port_open()
fcba6aa5a4d88e094dc01941d6c594c0d31bcb42 net: sched: allow act_ct to be built without NF_NAT
717666f1e8989571e07596961375a95cbc34ce29 NFC: nci: fix memory leak in nci_rx_data_packet()
be7ee6e2d89b17072ee6961ad2190cee97b86daf regulator: twl6030: re-add TWL6032_SUBCLASS
f6983f577385672d5fc07f9aab23e9125039ef50 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
8bf97b6608f4d111660043066b82d4b5ca84fca3 dma-buf: fix racing conflict of dma_heap_add()
0d48d53ae34dd2b36f491b80aee78643e3652e4c netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
5c226cea637fa839516b708e787d5aa6f901ddef netfilter: flowtable_offload: add missing locking
73c421a005893fe1b80e978a56155ee6105fb06d fs: do not update freeing inode i_io_list
a6c2f82f339e791ab39b5aed77151a9e8ebb1e0b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
033711045875ca7568d0222501cab0ece9c7263a ipv4: Fix error return code in fib_table_insert()
1320c6958404d40193ccad98ad058ba4ceccb273 arcnet: fix potential memory leak in com20020_probe()
83dbde142a8ea4967931af4bc1b2ceb5519c7e09 s390/dasd: fix no record found for raw_track_access
249a19a9f3c88afc72826772277f7cc7542bba80 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d099dde9a9e32651bcd2c4d5ed3e269fcaea2ba1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5965d0ef87d349905a83c597835e11ab9091fb84 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
10c18b10e3e280d175cabf4c74f360f6bd8c6a8c net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
66f474f62cd531b0bb9d134b0b851816d303d86d net: enetc: cache accesses to &priv->si->hw
9dd9d48c0a1a6519b1bf9d033c3f297bfbf6cbaf net: enetc: preserve TX ring priority across reconfiguration
40df1aeec0a749f936e90ab0f04577ea0dc9c052 octeontx2-pf: Add check for devm_kcalloc
65ab7c73e338ae902b25f317cd48e495b64580f2 octeontx2-af: Fix reference count issue in rvu_sdp_init()
0639ee3f65e18670d7d1b872bf3dd46496bd1b0f net: thunderx: Fix the ACPI memory leak
42b3732f5c8cac4732bd495573394a7417004820 s390/crashdump: fix TOD programmable field size
83bea749eb1397f7a048522450c85482c0b33e77 lib/vdso: use "grep -E" instead of "egrep"
6597633ceef29c88909bab57a0179f58c28b88ce init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
751a204c61628ece96dc3758c220c297f913baea nios2: add FORCE for vmlinuz.gz
9ee2e3476190bb43021faea609e5942092ae4bee mmc: sdhci-brcmstb: Re-organize flags
2ab682e1e1edbe0df1d3c3f9d76af7ac7c4414af mmc: sdhci-brcmstb: Enable Clock Gating to save power
54d2ffa0c2b8621da4f193e2a32e4654336dd86c mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
f118771b39da6a4b6f97f0b5390177bd574c27f7 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
effc632e61038a18cf1a72e553e624839268e967 usb: dwc3: exynos: Fix remove() function
4c5b8caa58debd2b777906c60675c5645363a814 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
a9edcc8b44f1c34ccc36e5c69eee6f3a472a57e5 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
e8e909cb5a0cccf6269a899149e66e96e5e72b83 ext4: fix use-after-free in ext4_ext_shift_extents
d9b562ac3820409c16b74aef69caf5f717e51208 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e0cd619b936aea2e0977983f48e3d8b82e4f2a1c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e18c062afa131259c51593ac6ed63d5d37d22fcd iio: light: apds9960: fix wrong register for gesture gain
4e358dc7dd21840403b506263395d3f43c3e178e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f742a49340f7b6274fc5d173d1f921fe191e3d5a bus: ixp4xx: Don't touch bit 7 on IXP42x
e34de527137a1dc4b88d1a6820ab58eb2487b28c usb: dwc3: gadget: conditionally remove requests
62033f7e8962ad9f84498abe429791ace9a5f971 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
7eb8ae4a384f0b27cd3f6cb12dc3383eb3f54163 usb: dwc3: gadget: Clear ep descriptor last
40834a54c5480156f6347b42cf24f27d2f3ba976 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c78d41fbaf98e63705c0f4bda5deebcb3e0e1eec gcov: clang: fix the buffer overflow issue
4cce6535bfde513ce39388c9e538cb8590b55fe6 mm: vmscan: fix extreme overreclaim and swap floods
241ef963c6b98243aabead72196f7eacf0c1770e KVM: x86: nSVM: leave nested mode on vCPU free
4258876599b3307f97aa0de616288d8ebbf17a2a KVM: x86: forcibly leave nested mode on vCPU reset
dab6e3eaa315b1579d3a7aa00f1244aa86ed7485 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
38cc7210dfe75b89ef3b63c2588902b0da7d7bc5 KVM: x86: add kvm_leave_nested
e619db3ae97299f966c727f3425ec11f066b0824 KVM: x86: remove exit_int_info warning in svm_handle_exit
40e6cbaf0549d83bf33da0e9b6f0c429f133048f x86/tsx: Add a feature bit for TSX control MSR support
1eb833356f6e4cb89b03c5293dfa2f547c921f50 x86/pm: Add enumeration check before spec MSRs save/restore setup
235daa9e4e9a1f01405dbcbcc833ea6901c9aaf3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
80571ec79ad245dd3172f977264c53e864893cc9 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
5ada73f01e42b3f5ff15f55581501cd50a2dfa7e ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
e53724e054bd0420268258a0a73773dcfde26b5f tools: iio: iio_generic_buffer: Fix read size
9d9cf2943e1e39b7aeed25cc2188f1f9a90584e1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8ad125e234c536fbf77d525e67c4e748c5c45c35 Input: goodix - try resetting the controller when no config is set
45d19294055e218b81d6b460b50e13665f29aa5e Input: soc_button_array - add use_low_level_irq module parameter
7a57797504730f761bfd9629d0dfab0bd89636b5 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
1e3e69e0a8252d63166faf3a80b53f382d8ac7ad Input: i8042 - apply probe defer to more ASUS ZenBook models
67963939fd2a8a69ab8d51316e745dbb66c9078a ASoC: stm32: dfsdm: manage cb buffers cleanup
8569366646dc55e8b2dceb5ca4f631f4288157aa xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
06566c9aba4b3a6560bb4c01638c6eac80877c57 xen/platform-pci: add missing free_irq() in error path
07258421b26ba310be5791eeeef971c5eaea2368 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
9a04c99f65a11d91c488fdad06e078fa51721d81 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8826c471ec3847e74a3bc07cfc0aac389f1d1cef drm/amdgpu: disable BACO support on more cards
5a8e9434b191ab3b7254ed44c6d4ca4ef1586bab zonefs: fix zone report size in __zonefs_io_error()
cc9b84f229e6bb44c5419132d498a450de3e548c platform/x86: hp-wmi: Ignore Smart Experience App event
85d6f6cbba6b6be74d525c891efb515b2acac5be platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
1e7f29ffb1000645fffecd0c89e8a6697db1f81a tcp: configurable source port perturb table size
a7dc1af251d178101332bcc714a7dc27cb69baca net: usb: qmi_wwan: add Telit 0x103a composition
aece700187fc17bec52ffa953ce6ee5fe8e4760d scsi: iscsi: Fix possible memory leak when device_register() failed
1881ff3f7c7f240b65bdfa15a6ed371a03879737 gpu: host1x: Avoid trying to use GART on Tegra20
d5ef98064cf980862f78cce530fd7f34098c3bd6 dm integrity: flush the journal on suspend
00d757465106bcbbeb0054a5dddbf9f13f2b9eb2 dm integrity: clear the journal on suspend
c0c540a17a38c1f30ef9b43c05fa147764b67bea fuse: lock inode unconditionally in fuse_fallocate()
fd228f05deef764004afeb3c11de531ed75c6022 wifi: wilc1000: validate pairwise and authentication suite offsets
4f766ebdd3beca054af266684abbacfaae9ec428 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
9e5b37f3b3541ae152d7ace7967a9f5e976634fe wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
cb870c503ab6064c4f5065f01d815db25d6e78f0 wifi: wilc1000: validate number of channels
85e4f5935a9da967263d76985ab2dbc2b1bc925f genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e68ba4742566b059a402b2532a8458d873089b9c genirq: Always limit the affinity to online CPUs
f56dc18bd5118343a97a21e9013e6afa5f526877 irqchip/gic-v3: Always trust the managed affinity provided by the core code
291ba2d3abe779622aebfbc24827e8a5e6aa7828 genirq: Take the proposed affinity at face value if force==true

--===============4277105802500118282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f578bfaa688-2908a54cb477.txt

6fe942bf8e66baed8373fddc09ae70e1e5313c61 wifi: mac80211: fix memory free error when registering wiphy fail
7077cdc3b3428252c2d5c43aee3b6dd292d31693 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bb45890daeace198c9e812e024b3551144e931aa audit: fix undefined behavior in bit shift for AUDIT_BIT
b00cd13011a4c0ae0b950bdfa7959500f8781fb7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
8ccf42277a7b38590960ce35b7a49d0b68fa65a8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ebb2fab11c5720ae582da24a98c20e0ee495d81f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
747778bca82c1b1910b3834be7de7399e4e6d7de block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0f1960b845e01ed2a8d17b8a94ce538aeed92749 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
615df476751dbbbe8331709f8e5ba8564c21738f RISC-V: vdso: Do not add missing symbols to version section in linker script
860e67c6ea50a94773436d094105aa53801f1b8f MIPS: pic32: treat port as signed integer
bd9fbbddb6a6bf23831d42c1e56f9c1e1a5e3f42 af_key: Fix send_acquire race with pfkey_register
1fbb98ee5ed222f82417176f4f3b648a68ce70a9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2ed4a760a9a7081d5f10edc9ec61b3fba887c7d1 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
eca7c80be58c632422619c7fcd9576f1609d8325 regulator: core: fix kobject release warning and memory leak in regulator_register()
75e06699f60e749375a781150987efd90ccf6dcf regulator: core: fix UAF in destroy_regulator()
0a4ef5cd2a1cbdc5bd969b4dc0bcf8788e3901d1 bus: sunxi-rsb: Support atomic transfers
22cd3ff76833a3bd59cb8cd13ad23b532f99ea83 tee: optee: fix possible memory leak in optee_register_device()
bbc5796bd3efac78e480bbf86c347fd8b985bcd2 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a710fa9ecdef13ce9bca62108d0aedcaacc6d551 net: liquidio: simplify if expression
7e3335bae28585fd89698907878f6f2775f76935 nfc/nci: fix race with opening and closing
71ef280d3f0651c5257c5e05e1ff92f9d29de3b7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
71aee8ddc289a9c013976af7e3e4e8db39f7a6ed 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6f0953e50fcd7a8fe23a6fe8869593d2378a22c1 ARM: mxs: fix memory leak in mxs_machine_init()
39bfc8e455b6b63cc5f61264549eb619569c669e net/mlx4: Check retval of mlx4_bitmap_init
36596dc3a4de62dd534b72e844436c152797be9c net/qla3xxx: fix potential memleak in ql3xxx_send()
1acf3d62df6ff0eb7e42883993cff812c355ca49 net: pch_gbe: fix pci device refcount leak while module exiting
1fa70a1ab340e294f0ef72f49ab41a01b90ed9e8 nfp: add port from netdev validation for EEPROM access
4dc45d68efb4777510c4c72c2895c2b9ec4859a9 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0e473677f8cb89e340e5d255c1a29e98a544cf9a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
16003750852491945ebdaf00536dd4218c49922d net/mlx5: Fix FW tracer timestamp calculation
6e16944d98a440a823d6d1c5212bdb49b3250d38 tipc: set con sock in tipc_conn_alloc
f4a917ca165ce98548bd366e9d6b5e6c1cf6a0a6 tipc: add an extra conn_get in tipc_conn_alloc
10a36cdce6bc7600766594cdf985c02bc5ac9dc5 tipc: check skb_linearize() return value in tipc_disc_rcv()
d890646b2f64fc5b67030c3fe64785deabfe44ca xfrm: Fix ignored return value in xfrm6_init()
42f88cb6d17d8584ae5726725f89583e8e8f2093 NFC: nci: fix memory leak in nci_rx_data_packet()
d0b1102d638f90adfb2bd64f6a4d4ef6f8659423 regulator: twl6030: re-add TWL6032_SUBCLASS
34192470112f2426d4d5416e0d2c7df783b0f092 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4b2f6fa4bada88b061b2058b67040d18cdf52fb9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
45502b308c95b4f2046df31ae7da3b6faf763d54 s390/dasd: fix no record found for raw_track_access
c8edf2b8551f36f275f1d9bf3b489b69ce7cf7a8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d382db96de3653b3d02bbed5047e4dc54a554bcb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b1b107a9b4cc95e99dc1e1b50aea32e0f322e6c8 net: thunderx: Fix the ACPI memory leak
af793d73480ae30385cba4d7f4d887cdfe44bee0 s390/crashdump: fix TOD programmable field size
896091db9f48e3a1cec61b376655c8797168a84d lib/vdso: use "grep -E" instead of "egrep"
da10354ee89a270483e03555a62f1ae8769137a6 usb: dwc3: exynos: Fix remove() function
7979c2e73f5cfae20c0ebfb56c46936b6c4159f7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8e7501b52aa8b599271c40700713aceccd18b832 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e98ef4dac9097ca5bc87b35d5b63f7629a0d8ca7 iio: light: apds9960: fix wrong register for gesture gain
56c78ffe5b312cee96a2de6b56a36f10d49814f2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
219d7bd5f919fe747cbcc584931e9191ce7347c8 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
9d92a4b9f768c8e42c2a8a8236774fb06a17a635 nios2: add FORCE for vmlinuz.gz
d0810a764451a5632f1cc27294f93c4f4e6e010b iio: ms5611: Simplify IO callback parameters
041f75e054bf6fe150f15166f728b168303cd203 iio: pressure: ms5611: fixed value compensation bug
4585f34412636d8b87b3b82dee531725cbdba9dc ceph: do not update snapshot context when there is no new snapshot
4369888b6c112f45e9c4a994ee7f0fe55f61fca5 ceph: avoid putting the realm twice when decoding snaps fails
80e1b4ee14f2e4c1b7ad10681bc862894f5eab0b USB: bcma: Add a check for devm_gpiod_get
677ba94daf2a82f478200d37508edba902fcdd00 device.h: move dev_printk()-like functions to dev_printk.h
e8610aaa7315371b9f076c0ae7862ee21643d73e driver core: add device probe log helper
4cb59da136ab2b5a2a198a787e50378796e1faab Revert "USB: bcma: Add a check for devm_gpiod_get"
9d8a4b1f38a64be3f379813ad6f0285981d59116 USB: bcma: Make GPIO explicitly optional
5aaba88faf71d7b7d58cbfe63c8c9c88324eaf96 firmware: google: Release devices before unregistering the bus
9b0ae9040ff6059bb1b120e2f06381c0ddbde0b3 firmware: coreboot: Register bus in module init
7a3f5dd5040b329491fd00af04223a59614d6428 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
27559cacd093f1e6b25b78184c0e4812d9deaef9 gcov: clang: fix the buffer overflow issue
72e148749e157c54645e24678d6733199cb79df6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
addb9d8e23086b562f6c1b51229f4d0adb958f57 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
aff329a02110c6f2985d5cda2b5e797f31d5fe75 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7701d5127ffc30a861f1cd1d67c7cdfcf055c540 xen/platform-pci: add missing free_irq() in error path
c1f798c428c8a4ad3b8d258d0105661446bef8d2 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
532c4f8f2eef68995084967d5efa328b8d4d782c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
65637507a22c1756dac6b76334a76115ab80fe22 platform/x86: hp-wmi: Ignore Smart Experience App event
527206822d450dc465a4f823592848af99420ce8 tcp: configurable source port perturb table size
be2a6d94484c03fdcb7ecccf67c8aeff8a86ad58 net: usb: qmi_wwan: add Telit 0x103a composition
934c5ff9fda1706b710ab1e66cd8b92543d5cb88 dm integrity: flush the journal on suspend
5ef587e23f3c96c91245e7b4c8304404009d169f binder: avoid potential data leakage when copying txn
543d9a7f4b3e498e0f2c77a0efebacfbc08d5668 binder: read pre-translated fds from sender buffer
671f114ce50e0912c7cf1a62ed43c52ebde55dd7 binder: defer copies of pre-patched txn data
5c07b32937438a2fd3b6acb93e0b0ed47bfc0bba binder: fix pointer cast warning
0f809dd0c0b788c3cfce72a599f3125234a97ba6 binder: Address corner cases in deferred copy and fixup
2908a54cb4774362ace54f7e21d48677b108be56 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0

--===============4277105802500118282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80d8c9ea04f-495d518b42a4.txt

dca6c373b4f992c877d5f0b3024075be9c72b896 binder: validate alloc->mm in ->mmap() handler
975079ac0d4162620c7e2d93bfe9b4e3326f11bf ceph: Use kcalloc for allocating multiple elements
91a33000c3e4a91965d89e4510a6974537d00923 ceph: fix NULL pointer dereference for req->r_session
1c3786642d7b54aa8f0b4dd1407080f6408966d6 wifi: mac80211: fix memory free error when registering wiphy fail
d8fc950209e05b0848ee9b77483bfb6b0b45cbd3 wifi: cfg80211: Fix bitrates overflow issue
236ef990829195adba0fc81af88b6ba15380f595 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f740cbaa613efdd25fb5bfccb7ffc4fa5e130f67 spi: tegra210-quad: Don't initialise DMA if not supported
d03aeee22bce3875f945781b225a5c3bd5aef21a riscv: dts: sifive unleashed: Add PWM controlled LEDs
2eb4263e75fd26a508c648be2ae2177eaff994cc audit: fix undefined behavior in bit shift for AUDIT_BIT
fd335bb388c31182b7617501efc0b33dd7441828 wifi: airo: do not assign -1 to unsigned char
ef837f11ffc4e0cacedfb69266a6ae5bb6a85f15 wifi: mac80211: Fix ack frame idr leak when mesh has no route
13e9c356a197037c315bea5a099936226b7098bf selftests/net: don't tests batched TCP io_uring zc
796347faeae963b4086d7878291a67e2d3b6e02c wifi: ath11k: Fix QCN9074 firmware boot on x86
dacd273e3d6aaaa602cf8f293702401724dece13 s390/zcrypt: fix warning about field-spanning write
18f9ac6298a4ea0ea570ee8ec6bdef75d9362778 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bdf902719260f1f00337fdd291f55ff98bf4eab2 selftests/bpf: Add verifier test for release_reference()
71f955d76a7636c5829e7e98691d9bee7fb9bcd0 selftests/net: give more time to udpgro bg processes to complete startup
4a8b04807e1e157058d3ee05ce5d822f7acd8838 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d8e092bfc66fab5ec6f253da449733753ab9593a ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
13eb6ce0ad8e2bed0c8d500e3bf46a6927c73579 platform/x86: ideapad-laptop: Disable touchpad_switch
b02db543af3c7640624ac432451d0c7bba15d261 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
9b46ce9b8c696a6abbbb4dc602762fd7df81ec98 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
559f7e4497b25dd355f071832669d8630bcf7891 platform/x86/intel/hid: Add some ACPI device IDs
802a2fc57be42864930039536d4bf6e37de773cb scsi: ibmvfc: Avoid path failures during live migration
ca90987b02e883e25a988f71b185e8a612017433 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
eeffa29b094fc10aeae13ff1ff8dbf2a2bdc5786 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
8d18f3053074e483d2881c807a1900f64438b0bc drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3a86bbadf133fed30cc68666381657f5dfc487f4 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
a5c3562852910523a478845ae67115d262cf0553 s390: always build relocatable kernel
48834c4814cd3916997d346cba8dec1110231ad6 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
99e080a85d5f508d1e2b596f72239792a3b8e734 nvme: quiet user passthrough command errors
3f02bcdfe04929cfc39419ad939e262f2ca7ae25 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
9aeb45916c1b75e9e77894246ecb0cb7e63a2554 net: wwan: iosm: fix kernel test robot reported errors
bf45a5f0243d1d9a744204b334bb0b2cef0f13b0 drm/amd/display: Zeromem mypipe heap struct before using it
993d7e9e1a42cf9efe8a1544787fa230e05dbc3d drm/amd/display: Fix FCLK deviation and tool compile issues
5afd05cf2d46e19339b16d33ce0732cc3e0c0da6 drm/amd/display: Fix gpio port mapping issue
8cdb912605c5bee727cd3bb90b3d6784b0ab19d2 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
8c7fc7c01afcf60e25bd68c494f3b0b33e3c9591 drm/amdgpu: Drop eviction lock when allocating PT BO
3b66c637f05ecf5279f1de983598281d23d841e2 drm/amd/display: only fill dirty rectangles when PSR is enabled
eac5056e387387a14d12df47c36c2ca55be50ce5 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
58edfeb2e29a4dde13a237e0105935298cf32bf8 RISC-V: vdso: Do not add missing symbols to version section in linker script
d79559dbc72303b65995fc69011668750e71c1e1 MIPS: pic32: treat port as signed integer
4abf0ac29a14949eaf32ed4df6821e8d9fd74223 io_uring/poll: lockdep annote io_poll_req_insert_locked
728d507fcfe665a29d5568e11176a1a384c13e7e xfrm: fix "disable_policy" on ipv4 early demux
f977db6e34484f37566120b285050082ad1259e7 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
8b511e29f5924039b3f5e5fb6a32cd84430459da xfrm: replay: Fix ESN wrap around for GSO
1ea2f55e7399aae9ad2821e078d7887330d9a81e af_key: Fix send_acquire race with pfkey_register
871c50df175bfadf1251cc6c7d787e35b0727b96 power: supply: ip5xxx: Fix integer overflow in current_now calculation
f7e5b0d5545b103f38056b9c20e094e9437283b9 power: supply: ab8500: Defer thermal zone probe
defac7eae0912d4775f6a87e1da53588fd6ef15f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
17df277bdb0558b751645e4136ec41e26312a118 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
f6eb5bb3c6066d412e80acdffdbbeba688dbf10b ASoC: SOF: Intel: Introduce HDA codec init and exit routines
b40fa262ba1f4338207d0f619e98562fa6634657 ASoC: Intel: Drop hdac_ext usage for codec device creation
cde810c91214681ca4372bdda55f7f327c8cb623 ASoC: hdac_hda: fix hda pcm buffer overflow issue
ec4d9a5c0e4e48cced1fe1ea629186b6fac5cc6b ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ce40f56f844a9f3d03c755c4635d36d6af863aea ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
30892d5965da7bb7cd07265d1bf18f3a8c2ad242 x86/hyperv: Restore VP assist page after cpu offlining/onlining
4de3a5dd0f273ab0e68edbf8b4784a8ed2f4be0a scsi: storvsc: Fix handling of srb_status and capacity change events
76c0f0433f5432816236f4606c0bba2d38c6591b PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
3fda833a285e9c0ef600de0faec0f2be498d8bb8 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
0ab07fd7cca4715997e0162de2c8a47a2530784b ASoC: max98373: Add checks for devm_kcalloc
12932a18bcb1b350bf81e4a43781f8c1883a957c regulator: core: fix kobject release warning and memory leak in regulator_register()
fc58587a1a67e7eabe71b60ee8a3007400281467 regulator: rt5759: fix OOB in validate_desc()
ad0178eea8ce156fe02b36065687c21f5139b38a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
86ef866be1cacbd4202918b5fa6a75083f48f516 regulator: core: fix UAF in destroy_regulator()
8512c0579aa77dd0bd111af2c78df0887ce57c11 bus: sunxi-rsb: Remove the shutdown callback
ca38ab9051cb8ddfff38f856ae14c91a104a4d82 bus: sunxi-rsb: Support atomic transfers
39f156930e2ea75bf86d4df75ce5e9fbe373c2ad tee: optee: fix possible memory leak in optee_register_device()
4ba7ba67a35dacf7bf257cc02462aa8009f407e8 spi: tegra210-quad: Fix duplicate resource error
768d12facdd1b1a373f1f20dc8049576c201e266 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
064332516d354693797cac1275f92ac14a4280a1 selftests: mptcp: gives slow test-case more time
b44c7c1114a84e5440e491f4f180021d55824924 selftests: mptcp: run mptcp_sockopt from a new netns
999a1ce3b93735d59aaefb319a152ca38bc5c59b selftests: mptcp: fix mibit vs mbit mix up
00d0852228c75540926a566668b73d3dae23a4e5 net: liquidio: simplify if expression
6baa1f2a792c69766197da055bcaa02eb7fcc6da net: neigh: decrement the family specific qlen
fe46246fcadca5dcd02b929bb34fdcff5151deec ipvlan: hold lower dev to avoid possible use-after-free
55546424dc674be003b81bb74276e3bf58c36507 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
a35248090631cb0c0c25f348d31b350106c151cf net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
8bb881cf8e191a08464207f6d256ca8b858faf4f nfc/nci: fix race with opening and closing
b2c498e12a3cd99372b07f794107c183e9c53d65 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
42f6725877b4e08fdc5e57818b9d4bb3cc255dfa 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
cdb7e939e5bab8570125e96014741c75ebf24dba netfilter: conntrack: Fix data-races around ct mark
d6398670808ee668bc7ca4ff4dff40634ff725aa netfilter: nf_tables: do not set up extensions for end interval
f28b42a9adb4ff1dab9713f8d4fcbfc34dac79ac iavf: Fix a crash during reset task
dfa662e0cc34a39ec5ac5bb585a662874257a1b4 iavf: Do not restart Tx queues after reset task failure
86d0bc11fcf71a5c2823e52c15814072e3fb4ccd iavf: remove INITIAL_MAC_SET to allow gARP to work properly
d1335ef7abeee5c6a7f5c05dd8af77afaf0671f3 iavf: Fix race condition between iavf_shutdown and iavf_remove
9351f6a69e01ba0155487a08e7df9651be28ecd4 ARM: mxs: fix memory leak in mxs_machine_init()
4bd6aebc2899ebde8661dfbf46dd198cdf57c3c7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
52a1c7c3821ad9b03abc9899306586bc2c863e6e net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
415717aa320db9dd670759a09dfa34bfbf21ec31 net/mlx4: Check retval of mlx4_bitmap_init
56a394a0e56f4256701c3a5f1992c08b7bbf3649 net: mvpp2: fix possible invalid pointer dereference
c68422e71a37852dc300d8ab9f7a2f4088a158ab net/qla3xxx: fix potential memleak in ql3xxx_send()
141bbfabc0a420abc466ccd8189f2355b6b20264 octeontx2-af: debugsfs: fix pci device refcount leak
6efa99b95eafa288f40a09f8f3fec54e861e3c27 net: pch_gbe: fix pci device refcount leak while module exiting
20bd7ec9148ef154a451e4c640f5dfb7fc63b798 nfp: fill splittable of devlink_port_attrs correctly
842eb01c3688a90e8c2c7022a9d3a16a9f5c3dce nfp: add port from netdev validation for EEPROM access
be098a30b12dbbf6cb3e49e55946d1a393836725 bonding: fix ICMPv6 header handling when receiving IPv6 messages
d261096419f75041c599a10f46df4c4923eebd46 macsec: Fix invalid error code set
2746583907e0ceea3a3636674066d11c2b8efa03 drm/i915: Fix warn in intel_display_power_*_domain() functions
077b3b1519110b77ed730e789b1c96b952f52ae2 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
7b6684aab88957aaea7f04ab99c44968a25ee86e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
4c1b321cae70bcae424f2d0c6a52ccfe431bf8fc netfilter: ipset: regression in ip_set_hash_ip.c
ae82d7ed31912992ae8023a5bbd1f1fe5ae149f2 net/mlx5: Do not query pci info while pci disabled
da25b8c784843327854a687aa41e1ee7a78297c8 net/mlx5: Fix FW tracer timestamp calculation
9c735a61b041e6e8a0554aac5eb3fa1789117f3d net/mlx5: SF: Fix probing active SFs during driver probe phase
1625568968af55c56f00ef993078838e9312c015 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
28fd678ddb7295e91661ad93395a25d5b7fa9b76 net/mlx5: Fix handling of entry refcount when command is not issued to FW
9eb05e8d887551fe3ffcacf7f513d1c433a6381b net/mlx5: E-Switch, Set correctly vport destination
d9fa61948e852d12baf47868e9b07692ec6bfeb6 net/mlx5: Fix sync reset event handler error flow
8514f01fd157692d03ba0fb4a6741bf69be69783 net/mlx5e: Offload rule only when all encaps are valid
0aa4212588198a3c0caeb9430bda21ec0a79a2ba net: phy: at803x: fix error return code in at803x_probe()
7e502765b4271b13eabc16df4fed149dbf25e83a tipc: set con sock in tipc_conn_alloc
72f9c46b15f301b6f543bb7d43abdb368aa9cca0 tipc: add an extra conn_get in tipc_conn_alloc
3428c639a74d2a0bf8a9b36d84786d6ad23c9c88 tipc: check skb_linearize() return value in tipc_disc_rcv()
a086b44dbe025546551c0667d31081fbf4203d8d zonefs: Fix race between modprobe and mount
b46cc6ac898d12341ed96eb488cb9d422a65e7a6 xfrm: Fix oops in __xfrm_state_delete()
9df3e143647a3047519e7157f92910207542ce6f xfrm: Fix ignored return value in xfrm6_init()
4bc9bd64411fe26b846eb24acb49f820baec4d7a net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
9823d44b8a3ce388c414ac293f3d8bd123716c94 sfc: fix potential memleak in __ef100_hard_start_xmit()
646d3a8cb2bf064e92b79414f4dafc32795b2bf2 net: sparx5: fix error handling in sparx5_port_open()
81634c74d29a8edfc0c97954382e81f9b56ee30f net: sched: allow act_ct to be built without NF_NAT
d2fb8d74151ed4fe388e4a674538a09c80ad2bcc NFC: nci: fix memory leak in nci_rx_data_packet()
612a644ef2276c46027d9649a9aaa6d016725aa4 regulator: twl6030: re-add TWL6032_SUBCLASS
b11dbe3579ed9763b3118de059d0c9af66a0e414 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3b6a5ec522f3868a2dfce5eb00e9441b81bf311f dma-buf: fix racing conflict of dma_heap_add()
e118e1deb0e15d3ee2e62b05dc20be8d517e40a8 tsnep: Fix rotten packets
ffb9e4278ce64568f8a956ef17e65d38340e38f9 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
027f31aa792216cebabb4029bce2cde779c4b5d8 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
0d1cef3c8adf290ef16395bbadecb8a5718cf92c netfilter: flowtable_offload: add missing locking
17330bc173591987a2afa703955ec3a853822175 fs: do not update freeing inode i_io_list
47346afbde0775c59a80f0212b79bb062e998860 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
5b7f4a0190702dbff35574088a909a79fcbebc02 test_kprobes: fix implicit declaration error of test_kprobes
3b77a08ffc144ef05c76f81ccc5fd990f57d3601 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
666d8517f99f1eef50f5b08c5a53c50db40cdeab net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
73d6ef8e2c547003af02fae447f269b0da15b60e net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ff5ab255bf526c99eae1c615bb812450abdebe4b net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
6cad2f242f96be00723c08405e2c76f448087e89 net: ethernet: mtk_eth_soc: fix resource leak in error path
c8a6b57e362fb2dfcbe4736d8a6fa7a91429937e ipv4: Fix error return code in fib_table_insert()
81049eb69ee85d099fe8119f5cd1caf37c05276d arcnet: fix potential memory leak in com20020_probe()
90e3c0c50cce2bef8ac63410b82137c640657544 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
732b649c9231f4d89a795ecbc0e0dee7f97cc0a7 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
6f28f7c7ed3cb0d9abfc0715f0edd640a3ab5caf s390/ap: fix memory leak in ap_init_qci_info()
f801e40cefb32cf1f107d8801d1a70b15ace7c8a s390/dasd: fix no record found for raw_track_access
19145628cfc40f5e30e64d00600189d5620f4a77 fscache: fix OOB Read in __fscache_acquire_volume
1f4fa9d42bf55a8d0ac4f5057dc53c36fabf80af nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fae8676e9034465afd7e438b07acc84f9bd8503f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
583e952475fda03beab25249650ba9ec25d81963 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
d4c32cd6e9f50a001495c2b657215d2569ede1ae net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
8bf366b7e01bc79c711bfa5b5eded5845f526cde net: enetc: cache accesses to &priv->si->hw
48c6a60405b9f9142276eb29404aef2444680f81 net: enetc: preserve TX ring priority across reconfiguration
383da2ceb5661532b7b7fe8797c702a6d06bfc72 octeontx2-pf: Add check for devm_kcalloc
39bd9ddc0f3165ca97e796a6e4fc121ad095f870 net: wwan: t7xx: Fix the ACPI memory leak
d1a1ad264a150067ffc37dfc7e805eece2852995 virtio_net: Fix probe failed when modprobe virtio_net
fda91e39751d92232adaa8877186b4ea15522774 octeontx2-af: Fix reference count issue in rvu_sdp_init()
d04a08d370356c870fa649c94231e7ba551d03ae net: thunderx: Fix the ACPI memory leak
ca980b3f839ce949a29a9a346a423ad3d9ab4935 s390/crashdump: fix TOD programmable field size
a16928140695899653890c735fbbb85b296918b4 io_uring/filetable: fix file reference underflow
f10d14a200f81f28e2e5133bd2e67bbb03fd4484 io_uring/poll: fix poll_refs race with cancelation
9560b8ef58c74c6f4c1fea68cfcedb44306f4b7e lib/vdso: use "grep -E" instead of "egrep"
b85c50fc0373690d514ba8ca36016f441c3ebc09 can: gs_usb: remove dma allocations
c1b5b2c548ddd04c08df07fa41fd3efc0e749186 usb: dwc3: exynos: Fix remove() function
6694a1f812417bb9fb74a29f02dd14be837acfea usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
cdebc366c475ff72a91bdcf67b13e36f5f011e84 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
962fa952948e447145865c5668c54dab5825e664 dma-buf: Use dma_fence_unwrap_for_each when importing fences
98920dac44383a403a8e2b200cb02a29f52ce482 cifs: fix missing unlock in cifs_file_copychunk_range()
a45c18fc9132ffbe7569622b3c5265cb0d85b33a cifs: Use after free in debug code
8f47ae69ba0b6a391cc832cc7d5efd5a002c4f4f ext4: fix use-after-free in ext4_ext_shift_extents
284c8fa90e0b85c7f7b173f7d12a0616264ec7ed arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
38343541a518150a752926bf928243aba164422a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c31890e145627d7f89d865d66a2b229cadda9a65 iio: adc: aspeed: Remove the trim valid dts property.
d5d134c22312879c1a46a6d0064858e8ed141983 iio: light: apds9960: fix wrong register for gesture gain
1c71e5c6d3b5b1ed46f165f9f3861fbf4858d4da iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
97ee272794e0bb1aa89a690534d1e28643843419 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
f879136808eda531825e83ee2097f6c8096f2175 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
298b02ddecab435d61be0e6e3e3c976ce4c5fabf mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
6efcd42ff4fbbe6147200a29fcf1e25ec0efc16b virt/sev-guest: Prevent IV reuse in the SNP guest driver
59a06062e1f00a21ce320636bf0f3b426cf41a72 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
08dffe6fc85ebca7d84a736c6acc5b8be19cadd4 zonefs: Fix active zone accounting
9b1f14f26225530588526667abab3345b7700857 bus: ixp4xx: Don't touch bit 7 on IXP42x
2c7ec6bb8445aa2cd24964c5d1ea585f36e281b7 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
56d411d8f81264a520a1784a28b021f5dd682eb6 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
be37bbc80fd1c4d9948261516142d40bee229142 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
db9fa59ad5203e8110fb16d9b1812bfac34e6ae1 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
a326925e3bd94623fd36ade91ee13b31a6d80f33 nios2: add FORCE for vmlinuz.gz
0b897e40507a364590c892d00bee05c57ebf3414 drm/amdgpu: Enable SA software trap.
94655101cf1ef17c46c80554946e0e7c6c25d26e drm/amdkfd: update GFX11 CWSR trap handler
a8b67098a957d7afd8abfcedb0deb42100b74460 drm/amd/display: Added debug option for forcing subvp num ways
3e873c8be46bba812989fa70645d2e7b5e5eb466 drm/amd/display: Add debug option for allocating extra way for cursor
8e0abd12b049f3de2c687276addde8ae71a8f497 drm/amd/display: Update MALL SS NumWays calculation
8251a1c5efabf6c95c862d601942aa51b81d1e67 drm/amd/display: Fix calculation for cursor CAB allocation
d033245aaa3ed2873b6171b6013fdc4ceda5a35e usb: dwc3: gadget: conditionally remove requests
0f9f7b18ef2b5ff62e595d6ac764ad3862fb6b72 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5ca015b3a45233836121181d69b9269d03c72476 usb: dwc3: gadget: Clear ep descriptor last
8c8f406ebabe9f13c902d90ea9a1daa2390928e5 io_uring: cmpxchg for poll arm refs release
5ea25591070dfd63c598be5f39b38f5624cb72ad io_uring: make poll refs more robust
15e31c7bc751581c44481122331100b5f8012b89 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
797b82e681795563f9b9d9100eb715a5890e63e5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
32958feb5da7acb333ad237d955e8cff8eacf525 gcov: clang: fix the buffer overflow issue
06ce6f9f29448506cc10618818e6369f1ba5bb9b mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
73b00b0b99bde770be3a967504f956215c7accab mm: vmscan: fix extreme overreclaim and swap floods
0d23b68822dc08d051c5cdc1fab88aa98ef5b158 fpga: m10bmc-sec: Fix kconfig dependencies
1b16312f6e2dcb2e32a8d4b48cf867dd10a0d624 KVM: x86/mmu: Fix race condition in direct_page_fault
e145e6aaac885229a51c26ca8f4a7fc1f4cc9465 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
92c7f499228aab667f45c44369a8b044271c751a KVM: x86/xen: Validate port number in SCHEDOP_poll
ce8078b0b5b0de46da4a6453f4f113a889aa6ff1 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
7221183fa50905292cad63e3a219b2fd0a6a3223 KVM: x86: nSVM: leave nested mode on vCPU free
95847f8eaae423b1b67acac8207c2b3720b91c10 KVM: x86: forcibly leave nested mode on vCPU reset
8a1eb1707faaca7d09b9c76c3a2d11a778599e38 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
1aa0d201e66860d75767c92bef4ff7cd1a2b86db KVM: x86: add kvm_leave_nested
099a4f7332d669d0af4daf50ab32cb484e20324f KVM: x86: remove exit_int_info warning in svm_handle_exit
d556fe378e646f8191a32b0960662e6bb43c75ab KVM: Update gfn_to_pfn_cache khva when it moves within the same page
d189fee4316fec773aed48cf3a4d5931b9733dbb x86/tsx: Add a feature bit for TSX control MSR support
c141422409ae8d8d6659d56528f3196bde0b7fab x86/pm: Add enumeration check before spec MSRs save/restore setup
65d7248f61e42f537d6fce275b4a6dee5a511ca3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
79fa846f641ab5e3bdf3a3444b3593e2f8fe2ab7 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
9a0e7cda7e0904b791eaababdc85d11e97438ad5 mm: correctly charge compressed memory to its memcg
42e1a53779e2c69bde7281934ab22e5fc964426b LoongArch: Clear FPU/SIMD thread info flags for kernel thread
c797de6e7a1ab2d6ec50d170577189abab2838d7 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
75428b974f43d0b8b2517f97cc0370e1384c1e37 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
2731b78c9ce8c8afcadce954d9b15546bcfd9da4 ASoC: Intel: fix unused-variable warning in probe_codec
68ed0a814eee9729e056b050d8f1cad5c26aee60 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
122a5c99ad304c9b89a476c24a6d3a1072e42d01 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
c71027ce16b4f6707d09b314b6c1d330160e3f04 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
b05411f3c679ca905e7ee830a98918ab38c22120 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
1be321650ea388d70884c8bb7d7f7b223dcf7d0b ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
452036b3a2e2c82cc9eccb8be41ddcc2b792a34c ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
0c6690154c86080147dc0f38e3b10f1ba7aded08 tools: iio: iio_generic_buffer: Fix read size
4e9fa899de1be75af16ec1f4d7ed01ed8905ab74 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
8165af4d7cf4b3c129efdff94cd55aecf4c027d7 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
2691ca3256840346cdac4be2bf82c11134643cce serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a40d3700628d68dc85f1bfdf7716fc7c3a521083 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
4d0a8876a2667f169c73ce44274551f154560592 Revert "tty: n_gsm: replace kicktimer with delayed_work"
f99eb31e5020938aaca2b5230f5d3be7f46ce8ac Input: goodix - try resetting the controller when no config is set
57269ec3cba9f23f71d004550757e8bc1afbd004 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
cb11e9449a6ede9ef8cfe83725000c6a673eb648 ASoC: sof_es8336: reduce pop noise on speaker
0f008e7bc4e1c09bf7900095d74e9b9970266d4d Input: soc_button_array - add use_low_level_irq module parameter
dd31530621abacffd16d98d6b6718ff3656ba6b9 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
d82412fc1045560904cf14fa5efda775b29b458f pinctrl: qcom: sc8280xp: Rectify UFS reset pins
3f4f7f6c8ca02cb0936be32633ad5950be21d2ec Input: i8042 - apply probe defer to more ASUS ZenBook models
2e6878cbaa306282efbb0d704c55dc37dd83ecce ASoC: stm32: dfsdm: manage cb buffers cleanup
7e9dade273ad4e13fa4f75e6de03b7475580332e xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
540ad0c2e6be1eced908d96ab36c565bed901e9b xen/platform-pci: add missing free_irq() in error path
52910e24a27e2e192781bef133dc593df811bc5b platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
cf9d612dca5078768ab6c7ff5a51e8e7db61c8ed platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
dc1a0fe1d9682d9cc9a8f6c04195e496e72e3974 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
836f65810c6495f4da3881de5cc22c10ae56c062 platform/surface: aggregator_registry: Add support for Surface Pro 9
67fd0097df6355807c922a9a136f5b4e8ab1bd47 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
c75df5440ce77a63415774f557a65b0539340716 drm/amdgpu: disable BACO support on more cards
dbc078a3bc9d1c508db337091f854002c615b433 drm/amdkfd: Fix a memory limit issue
d18044da220f4aaff2aa91125ff981877400c66f zonefs: fix zone report size in __zonefs_io_error()
6d91394d114c3c2a443c526c099aea120f724e7c platform/surface: aggregator_registry: Add support for Surface Laptop 5
abdfae6ac8de8fd77c7d1906da940f7b78a29081 platform/x86: hp-wmi: Ignore Smart Experience App event
ce1e557205f8cded1b2ce3ddd0f8c3e9dcfea141 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
292c90b46c39115a8524541c6c436c5b368987a1 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
6236862a129bdfbb2b5c57b47c104c0a796ca475 tcp: configurable source port perturb table size
95a30ae8e5dc6a2c550b855c30d9deb4afc7c199 block: make blk_set_default_limits() private
df6ea81161deb87dfb49ee0359001d469bd770a7 dm-integrity: set dma_alignment limit in io_hints
485cc57635b7e5179ce45ac662b1beccdbf8d8c9 dm-log-writes: set dma_alignment limit in io_hints
226710759f531481198234e18d72aeb5bd0fffd9 net: usb: qmi_wwan: add Telit 0x103a composition
a40e13c2447944acf111008d476acd76a563a4b9 scsi: mpi3mr: Suppress command reply debug prints
475aa3c4abdb6b546797823706827d42c57ce122 scsi: iscsi: Fix possible memory leak when device_register() failed
9e2863f1e0c688a5daab602a9273a5b1b980e4dc gpu: host1x: Avoid trying to use GART on Tegra20
79e76d222d8774411242d310fdadd0b7c07fdb81 dm integrity: flush the journal on suspend
a9e7e00b2107f416fd36807db7984ae20c4032f6 dm integrity: clear the journal on suspend
d2646ff97d153da6f1f19b688c99be00da41cd91 fuse: lock inode unconditionally in fuse_fallocate()
0312bb8b8aa456f3df0f3ed2cd1528c91162742e wifi: wilc1000: validate pairwise and authentication suite offsets
72fefae17f396dd23eb6892eeec059547bf35827 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
393cb8bc35da1a7aa8041796c996f432c0b8f425 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
495d518b42a423eb5dcb4568ca4ef213e80b2da2 wifi: wilc1000: validate number of channels

--===============4277105802500118282==--
