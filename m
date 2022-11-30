Content-Type: multipart/mixed; boundary="===============6388323948236307336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:18:32 -0000
Message-Id: <166982871288.29883.12749495523461360990@gitolite.kernel.org>

--===============6388323948236307336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5703ccda1e06c94c72d7f874a329073a58ee8445
    new: 48d54b723e14759380bbaaa028663552244e9bae
    log: revlist-5703ccda1e06-48d54b723e14.txt
  - ref: refs/heads/queue/4.19
    old: 92578ae5372a8a4ede79f53ea44b2e79b7986c1d
    new: bfef9a23a8a47c95343482c6b2ca2d5abd8c07aa
    log: revlist-92578ae5372a-bfef9a23a8a4.txt
  - ref: refs/heads/queue/4.9
    old: 33a944acd89738aec264499aaf06dbdbad08a950
    new: 5327036dde4e7605379e3cb41558bbb1d040116e
    log: revlist-33a944acd897-5327036dde4e.txt
  - ref: refs/heads/queue/5.10
    old: f1809d2f3ff9e07579cf5a1c8b45e7b879436701
    new: f7117973f412b5bfec2e8eb0ca5ddff7dda94bb0
    log: revlist-f1809d2f3ff9-f7117973f412.txt
  - ref: refs/heads/queue/5.15
    old: 6e790d6fe526c31527b6563005f958daecc75d86
    new: cc513d140fa9a53c240d1fda1ac6f33521cd0c5e
    log: revlist-6e790d6fe526-cc513d140fa9.txt
  - ref: refs/heads/queue/5.4
    old: 2c990fd9a46b03dc9ab81854859ffd4f708c3316
    new: 1f578bfaa688216eb5c5bab0cb3d43e7e91d2b07
    log: revlist-2c990fd9a46b-1f578bfaa688.txt
  - ref: refs/heads/queue/6.0
    old: 4f6131e4bfaa5e8c73b44072293ec59983290c9f
    new: c80d8c9ea04fbe3ff121939613f02fdb92f76aec
    log: revlist-4f6131e4bfaa-c80d8c9ea04f.txt

--===============6388323948236307336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5703ccda1e06-48d54b723e14.txt

f29dde7562546dc41a6474ada3ea71d7aceabe2f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e0db80c6ac90356888514f5dc7d7a31ef36fec35 audit: fix undefined behavior in bit shift for AUDIT_BIT
e87c8d2dfa048de3bcb50c14ebf53988777f8880 wifi: mac80211: Fix ack frame idr leak when mesh has no route
347613a3bbba2961a068e611cbdf34722cf5409f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
23fcfb99351d0bb5b8e9195e0c910c8d30b3db62 MIPS: pic32: treat port as signed integer
f03227a23ccfc3d00f9e48a00505847e6f43bc9b af_key: Fix send_acquire race with pfkey_register
de1690856983914ff7f251314102340f2fdb94f9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9c9aef57397a881234faa6832218c6a728638b75 bus: sunxi-rsb: Support atomic transfers
e69e537077dd17e1b25971a4037beee651b2267e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a90fe6f618bf3ac2a83ae3bb714d30cdf48de4dc nfc/nci: fix race with opening and closing
1940dac8c7a4bd0509e778370070eec5d23ce6f7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
eb4810122b4c066ec15ccc301adb13c9107ceabf 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1603f6bf86ddd512de8af82bc4b06d58b1864a28 ARM: mxs: fix memory leak in mxs_machine_init()
6c6a5493a87cbff699e0843eac4173d3ea4d45e6 net/mlx4: Check retval of mlx4_bitmap_init
353bb1bf1bb390703a12e1df7cff31a1a4c2062f net/qla3xxx: fix potential memleak in ql3xxx_send()
6d9653251981a5b2880ea58b1eda92e4cd5ef9ed xfrm: Fix ignored return value in xfrm6_init()
c7d6b7bc3a8bc0c5804247c00c904676d543ebe3 NFC: nci: fix memory leak in nci_rx_data_packet()
03cf6f2e9639031b60cbea991fd79c3c746995ef dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bf2d4cc1df1c87bbd5d22a1b07d53fe6460095dc s390/dasd: fix no record found for raw_track_access
0025f8e1c16fe5a7381e65e9f5910300252d6f00 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
61a782f9de12da46408b419cbb3566dac85b999c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
27a36c50236b9574eda47ad9c2ebe50d91b8289c net: thunderx: Fix the ACPI memory leak
0a983abb65abb3db37064d8a77985cc350e567f5 s390/crashdump: fix TOD programmable field size
2079429b793521bd58a3bad4c6997628e2299849 nios2: add FORCE for vmlinuz.gz
e0460e4afc28bbd1ddf671cec93a3d529db29a77 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
253826c0f8bd7d27008b146cf3652ce71a608bba kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
638391db2a622a7b1a3ab6582116b805ec0f953e iio: light: apds9960: fix wrong register for gesture gain
2783e0d34819d27c79a5437371b0412c0beb444e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d61277f193141b3e0d1ff94863c7930eb3bcc38e kconfig: display recursive dependency resolution hint just once
a9e11be9ce417fa00f2b6a2da804da0d4eb51be2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b91c74ee6cf2152155cdf5cb27f110e6ec299e8e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9250cac00e562216c3bd83a633a931c6eb52d04d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c33af735a43061dcb50d301671ea8741d52917a6 xen/platform-pci: add missing free_irq() in error path
eb64f737aec61bdae38b690ee5ae9f5397278aa9 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c0443e674fa70fe5f40fea59cd69cbedf3841a53 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8210fd1872d69db5a2338eb51d62b8d991c0dd17 platform/x86: hp-wmi: Ignore Smart Experience App event
222b7f417ec4541fec30f9f201be9a4be24eb967 tcp: configurable source port perturb table size
48d54b723e14759380bbaaa028663552244e9bae net: usb: qmi_wwan: add Telit 0x103a composition

--===============6388323948236307336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92578ae5372a-bfef9a23a8a4.txt

f79bebd8646ab4ea25f4b9760d9e9ac044d4e7e9 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b0aaa6c639a0e58cc59353ff3ef89ed2e61f0f03 audit: fix undefined behavior in bit shift for AUDIT_BIT
55c558f381adec3f38ef17514849da89442a3982 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1914c243f93069a35c0e90b42e6ac8368ab0b3df spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d5d62098ddc5de181a34a47e4df95dbabd9d4332 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
79eb063815bdce302655cc3f98f4772a0d65bc98 RISC-V: vdso: Do not add missing symbols to version section in linker script
f105e1b44309ce905e1623807d9f7a137b56a5ac MIPS: pic32: treat port as signed integer
1f066a2a8744c02fd7eacc09b794898b333a2908 af_key: Fix send_acquire race with pfkey_register
862eeafd8e900f5f86d309cb2e5c37f574778590 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ded91fd8d94d3b89d30b7b1ae1b54599c0d2d4e3 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
96a1a94304b7498a7b914247f1ad5746b226acab bus: sunxi-rsb: Support atomic transfers
841df4cca7f4a3c6b994b88899757e2803fc947a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e62511ed8d69c8f8522c993aaf7edac814e20a94 nfc/nci: fix race with opening and closing
07b026e7b61a7435c666f33dbc8e3a20cbc17b5a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c0471ce6572ee06cb6154dbb19abf937a7d15980 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fa65b50792c720a8866cba830ee6757a4353685d ARM: mxs: fix memory leak in mxs_machine_init()
89cbd1371f0a609210c9bdc6fc775593628697c3 net/mlx4: Check retval of mlx4_bitmap_init
de801350231f80cfd09ac09dcc2f9a5b56c3288a net/qla3xxx: fix potential memleak in ql3xxx_send()
04e9da227429c19d7c98c48d1daa3eea13553f39 net: pch_gbe: fix pci device refcount leak while module exiting
abddfe505954c0f92675c3980c78a63709940b04 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3423c220e1c35d16d24df73c0d1190c7d8109684 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
10958f410e0c7496d5b52f9be88b0378c897c670 net/mlx5: Fix FW tracer timestamp calculation
3ea02a13ac5c68c97badba5819044742c67d1d90 tipc: set con sock in tipc_conn_alloc
bd2f637949f39c645bc159c7b6bd114b6ffcbfd7 tipc: add an extra conn_get in tipc_conn_alloc
391d7f6beab2204cfdbe73e0a414ac0ac917494c tipc: check skb_linearize() return value in tipc_disc_rcv()
980a798bd27df78d3e35a5a09509d92dc5d5f2b4 xfrm: Fix ignored return value in xfrm6_init()
4943f2748ae04b4a83e4af83f9cabfdf9f3a640e NFC: nci: fix memory leak in nci_rx_data_packet()
4f52ea77bd73bf3d8870bef18c8745bb2723108e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
dbeb200b91bce34d34cbde48a14ab9704b487fcf dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
89956ea92b373826bbd7470cff157a4ff9e01823 s390/dasd: fix no record found for raw_track_access
642282573168ac918b25bdb34d8f0b6c178c766b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4eb6174e4b6f9e4d3537ed656b10e740179d5178 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
863256fc08787a44fb86aa9713e10ae7ab8b7d77 net: thunderx: Fix the ACPI memory leak
33add7c3716989215ef428977de11bbe67005db8 s390/crashdump: fix TOD programmable field size
29da7d79be3aa8a7ae835aaacc02d868cfd02299 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8ba88af9df6e5c7c917dada08e84058b2b4e295d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2a59da72d92bb2b0e3a06a17ab641c45f4eb4895 iio: light: apds9960: fix wrong register for gesture gain
b309c3921997b65610d489e7796f2106c274470e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fc590ab945302b2970cd07b6ec1a34c3995da0d4 nios2: add FORCE for vmlinuz.gz
1b1488365a210959a701d5853ad8708e1c98dc88 iio: ms5611: Simplify IO callback parameters
42360c02ee6b506f9184980140dccbce73a4fc0c iio: pressure: ms5611: fixed value compensation bug
95c07c2c7056d2a4dafa6a6157ee325a7201a81e ceph: do not update snapshot context when there is no new snapshot
2d70511bda7ddc713764500d40d4425262c30043 ceph: avoid putting the realm twice when decoding snaps fails
11e4e0d0c6175ada9d2d12a30771423d9411feef USB: bcma: Add a check for devm_gpiod_get
9865a80d2b310a52a10130ae4a0db4451e684a74 driver core: add device probe log helper
f9bebf3df6b6b4fa957bc7d8cc74487dbb3becb5 Revert "USB: bcma: Add a check for devm_gpiod_get"
d9f22adba9a98a47c110871afb4002e1bd4cc57e USB: bcma: Make GPIO explicitly optional
b5b9e2e69b5172f7d22cd3a705c5174f30c68aa4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4d723351ff94c4e7063858a80520d5af8818b3e4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e01616d723cdd3e32c5ecbb70980b619c225c0b6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5523611217d74059b50f9518fdf223aafa63a81a xen/platform-pci: add missing free_irq() in error path
68bd653d4155cfd4d84a26551224e92158a792b5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
864f6fab16addf085a07d8d3235605507e1eb485 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
a919089398a9f467b1e4e6b563b92617097451a3 platform/x86: hp-wmi: Ignore Smart Experience App event
259905453c7aa4dd88374d5c29f602e65cd2ba74 tcp: configurable source port perturb table size
a9e2ac8c886f82b7fc6a8e07b7c721df8da888fa net: usb: qmi_wwan: add Telit 0x103a composition
bfef9a23a8a47c95343482c6b2ca2d5abd8c07aa dm integrity: flush the journal on suspend

--===============6388323948236307336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a944acd897-5327036dde4e.txt

7a5ab3c6064b10ef086f2f889194e0989c9d5434 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bc2061f0edb0bbd0c79b67318c393306ea0c1cda audit: fix undefined behavior in bit shift for AUDIT_BIT
802530ccb296782f0bb760db7d4fb2322b6b35e2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
8d78d66603fba62a2013abdea60bfe4d19260a92 MIPS: pic32: treat port as signed integer
e1929a0c3eb970e0a516ce9ffae420286289933d af_key: Fix send_acquire race with pfkey_register
b942373b7c8c9c271ac97d9946f35ed3949f08db bus: sunxi-rsb: Support atomic transfers
9f94c6bfd4e07506ddf19a50edd77a018eba294c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
714060f8e3b0a9a37695ff5d18d4f9cc65bf7318 nfc/nci: fix race with opening and closing
ce96a440e8e0433ea29c9a360ab38b80bb2143c5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
56484b7681830493f7a052fc1ba92e8007fc306f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7c1190bca9c5178e28c5c188f3b779193e9bf4be ARM: mxs: fix memory leak in mxs_machine_init()
a7a587656118c690d13a1afd3acfca3608c44777 net/mlx4: Check retval of mlx4_bitmap_init
691137634ac268915004b82a68f41caf5be036bb net/qla3xxx: fix potential memleak in ql3xxx_send()
4e02aba3cda10c36cf6568e0735926babc02a439 xfrm: Fix ignored return value in xfrm6_init()
b78ae52f53b71be7542aa2132b0e6f57ab710292 NFC: nci: fix memory leak in nci_rx_data_packet()
3de18da47b4a946afa2d547474d34ebfdb83a51d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
319d9ad358fe2b4b2e09ab74fccc68aa68fcf59a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7050e0dcbab61e26de6ae9c233e5f09f29fc5803 net: thunderx: Fix the ACPI memory leak
cefaf06f6fdd9edaa76bb8b9132a176789ca2452 s390/crashdump: fix TOD programmable field size
cfc5fa6aba0b3cd13ea50aafc006795ad0f3eb7a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a95f2a6bc894f00b11a8587c3056c1cc97f7b5e3 iio: light: apds9960: fix wrong register for gesture gain
24330eeb782b45e3b7f8492174f1e3762f5a3785 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b9c7eefd688ad20280ab5ea41ffc66c3a05bc12a kconfig: display recursive dependency resolution hint just once
16890b9cd37ea45d44ff57ab2f31c474acaa91be nios2: add FORCE for vmlinuz.gz
d144111b4ce41f0de81ebb1b4a5f65e41432197e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5dba41ec3b7c80ff5ab5eca9302c6de228443185 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f0248c9131bf26ab3d62fd8106dfd39c8c6c9dbe xen/platform-pci: add missing free_irq() in error path
3d998ab9197a677717bd52cd1bdb090a3dc2dfc7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
9163225f9d7d643a898a20308cfc913172163a66 tcp: configurable source port perturb table size
5327036dde4e7605379e3cb41558bbb1d040116e net: usb: qmi_wwan: add Telit 0x103a composition

--===============6388323948236307336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1809d2f3ff9-f7117973f412.txt

e6b576337a0f4dd20b5eb854bb79928037ac8d56 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1fa9a9a3c442af25e614374b6da9c6add776c768 ata: libata-scsi: simplify __ata_scsi_queuecmd()
6e1e5befbbca64904912c794110c40b54e58e50f ata: libata-core: do not issue non-internal commands once EH is pending
4140ccf643de76c920c0a1c8b984254017927f49 bridge: switchdev: Notify about VLAN protocol changes
6839996c34c814ec35dba36ab97199259c2ca9c9 bridge: switchdev: Fix memory leaks when changing VLAN protocol
32cd8e618ed3dc013eb49cffc3bda48831d49b94 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
0a70c89d140a0866006c2447379200389ee83378 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
35562f40bd936f8cbfb32fdc39e75a2c6de23f29 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
cb9ef6ec6efe73f349cbaf7e57fe4b293b181820 speakup: Generate speakupmap.h automatically
cbc2a59c0debb810b77c9f85ad9ce9081b2a5b7d speakup: replace utils' u_char with unsigned char
819ad4a50a254506c1fb4af02959d9e2a9fdba62 iio: ms5611: Simplify IO callback parameters
4bead75a81164e46a1a217de3ce6b328ba7acc1a iio: pressure: ms5611: fixed value compensation bug
3ec4c19cfe99af55e9f8a149589ecf269086a0d9 ceph: do not update snapshot context when there is no new snapshot
80ff70dc596c8aff29f1c7be9223a9776a824b15 ceph: avoid putting the realm twice when decoding snaps fails
8ef379b4ef1271f1f3e99cbe745f66595f852804 wifi: mac80211: fix memory free error when registering wiphy fail
9859028707cd0571c09bbe4e27fed36bccfd9f20 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a918b009dcfd63f7989b9fa8462c613cbf7f9123 riscv: dts: sifive unleashed: Add PWM controlled LEDs
59c146731fab65b26fca4dcc11b854b8c81d927a audit: fix undefined behavior in bit shift for AUDIT_BIT
cd9fc99f2b25a903b96f7a968ce19b31a33e126c wifi: airo: do not assign -1 to unsigned char
170c0ce3f29fa5f93269a5f37a0d38e5d2dd1bdd wifi: mac80211: Fix ack frame idr leak when mesh has no route
3ba2f83c5e60679c7df533b1a4303537234686ae spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7af5b7c6e49aa6ce694de57a2039ebc5066203cc selftests/bpf: Add verifier test for release_reference()
b9bb64cf6a0bbceb5a7744d4e615613283cea3c7 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f2a0776c4f4f8eb08e69375bfae22b13d247b62b platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
124ab543eb49876f5f2c6f71efeb12774e5e34e4 scsi: ibmvfc: Avoid path failures during live migration
35f6674154e19c549b30b4ab06e87f01eeca7e33 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
0801708f3939f1fc29243bb483fc4254af8540cc drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0ca3540d9acc7fcd6ba9cffa7e8ce1803d51c382 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
33fa75a0f67ddd3af619b08c1756414258b709c8 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
1f88fa9023711629ae3018e43370828b19fc8323 RISC-V: vdso: Do not add missing symbols to version section in linker script
94328d9e8b31e896913f9ce59380219699ca0e1c MIPS: pic32: treat port as signed integer
9ec3213851ef5a0a46be871fd04dc1c25141db25 xfrm: fix "disable_policy" on ipv4 early demux
67484a0b63d9270530adff12a0309d2f51a15c28 xfrm: replay: Fix ESN wrap around for GSO
146dd7c1516f13f9aaf7eb0cd1e092e0e1c86ddb af_key: Fix send_acquire race with pfkey_register
b995ad9c9910fd6a002c32f3c4888fd1a7255d4f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
94b80b24e737ea1ffe2c0ecf3e5f756737b3a8bd ASoC: hdac_hda: fix hda pcm buffer overflow issue
7d5bb00bb4b169b6236810ca9857442eb5699fef ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
527696b83ea977b24db30a83c1cfa1dfd3ac4e38 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c89e74561a40078f6dd78d525e1be2c13ea62a8a scsi: storvsc: Fix handling of srb_status and capacity change events
c79a75a045da213a0aa7f8f0a4a40952cea3cf17 regulator: core: fix kobject release warning and memory leak in regulator_register()
7e77c0a5a3261c607b46697d435f188655fe215e spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
91f563121ef67ced32efd079f4a903481651b402 regulator: core: fix UAF in destroy_regulator()
626f3e295145041e58c01f4f2e8dc6df4b6b6f64 bus: sunxi-rsb: Support atomic transfers
abcf28e1409aa1683c29bf202623e95f5f74f129 tee: optee: fix possible memory leak in optee_register_device()
ce297696930907099bb598bc2a3e837a4740e590 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
30f3c8f71f02cf87d880b020c23c115841481b6c net: liquidio: simplify if expression
7371e39d72fee7f03f18b342c952a328726e0670 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
2ac47b9aeb41eb8c51349ba428ac47df8c169228 rxrpc: Use refcount_t rather than atomic_t
3393a670e446b983e3558af397152fd9a0f9bcef rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
0470296e930fe61faeaac01afe087e082584fb82 nfc/nci: fix race with opening and closing
3d8ae055d322959bb70d8ea2eeb614ca1d2e2747 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
39eb07011c6fd2043a26980a47b8107c87dafd13 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4a80f54d9be00815e42bf1f77391450ed47482ce netfilter: conntrack: Fix data-races around ct mark
7a03a4c9e15d1dc7ebbc6a301a63ba51ccabc667 ARM: mxs: fix memory leak in mxs_machine_init()
f1cf3db7c911c296a743cccee6af348b972c8819 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
ee3896c3ae17d436e049ca963194c83459aa85b4 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
8e553e98413c111c1af47e69e0685aebb76b4261 net/mlx4: Check retval of mlx4_bitmap_init
ed34540710b48c0f307ac6a13d61bf7af78d938a net/qla3xxx: fix potential memleak in ql3xxx_send()
c5ef41425b0873034addebeeb5050d2862230283 net: pch_gbe: fix pci device refcount leak while module exiting
1503f9c82f12d7e7a1dc54794373fa74e52d03d9 nfp: fill splittable of devlink_port_attrs correctly
d386108ad1998aaacd32d2bbda9794b86d6ffaa6 nfp: add port from netdev validation for EEPROM access
05bd0d627b5ecc245a17bcbf562e4a20d0c01787 macsec: Fix invalid error code set
0752127eeb9b5e6c210d0932563cbfd8a0f264b1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c9c97b45fdb3539588feb6bbf45db67d5931098b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c2bf3af0b5046760a952d41c91050e405fd17f08 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
d60629007ec1ab90cf990a21afc4757b2dc563e6 netfilter: ipset: regression in ip_set_hash_ip.c
0d00c783674a7def0f4f2319cc0ec2ebb5756b59 net/mlx5: Fix FW tracer timestamp calculation
53e398fd3e890e55cdd0bbdabe79398c7b1f49c0 net/mlx5: Fix handling of entry refcount when command is not issued to FW
7b6b87b2c9cbfddcd5a08a0e21ae2fa1361d6f11 tipc: set con sock in tipc_conn_alloc
2194d8ee3a5f6f469961a13681659c63e1c5d9f7 tipc: add an extra conn_get in tipc_conn_alloc
750c3ba4b675e5e691a6cc1efa184950fb90f422 tipc: check skb_linearize() return value in tipc_disc_rcv()
af63e0858776d5c300c047be5dfccb57fac08863 xfrm: Fix ignored return value in xfrm6_init()
e484d6d574312962dad8361f46fb79c96961cbd7 sfc: fix potential memleak in __ef100_hard_start_xmit()
01088710b848b22937edb3228693268587da0fc5 net: sched: allow act_ct to be built without NF_NAT
cf80348b13a364f13c066fa921dc88faa133b245 NFC: nci: fix memory leak in nci_rx_data_packet()
7f48aaa7f5ba3b066041e0085e063e6493f8e154 regulator: twl6030: re-add TWL6032_SUBCLASS
fb1a8e941f17603ad619116ad4ef7ae2e2c05086 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
051fe9e6ff3e4152c04abbaf4c58e4861ce95032 dma-buf: fix racing conflict of dma_heap_add()
37e9d66e12e4a010f2e2459acf2f4be50f2d5643 netfilter: flowtable_offload: add missing locking
bb47a25395e1360e0e0d733c28b5c3aefec6c6de dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ad5f9b3e5e832ae78af82421882f7acdace9c67e ipv4: Fix error return code in fib_table_insert()
ea65a34eecb6e7c95588a79769d8ad082c961342 s390/dasd: fix no record found for raw_track_access
7ad5643f53080856beb212be375885f3d065f102 net: arcnet: Fix RESET flag handling
079d7d8e7fbf11068bac8385831ffd13794a7ffd arcnet: fix potential memory leak in com20020_probe()
6428ec851b3ad7a217d7c9612f0ef51fc850533f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7e4c2754da4fbc43b9efc5925a53ce35d79297f7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
db5456befaa908511d4eaf31c33b57503ecd2244 net: thunderx: Fix the ACPI memory leak
3fdebf03dfac8f422ae7ea0fa95b502cfbc802d8 s390/crashdump: fix TOD programmable field size
a559a2ef1fe23337c413814b22d4832a2766384f net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
64e678d7bdf385c567671b73702e5ba2562621c8 net: enetc: cache accesses to &priv->si->hw
8fc2f004cafe984a41df549583e1ad0335967910 net: enetc: preserve TX ring priority across reconfiguration
6156db13088d9c7cd4ebf0a48c39663200c0cdd8 lib/vdso: use "grep -E" instead of "egrep"
913df243e82c815ac6b382a7c7b707340fc1c522 usb: dwc3: exynos: Fix remove() function
e2fe99b535fa65a4a4d9d9c6a2e6840e44580f9b ext4: fix use-after-free in ext4_ext_shift_extents
649ff7a9f8ee495bf07fd33032bf52392c3cbee0 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3d915824d586e434d8a45341996e7ccf5d6c6619 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5565c8dbb0ec257d1d94183065a650e0507df693 iio: light: apds9960: fix wrong register for gesture gain
a2f6786dc57ad90547dd86ef1ebfd06addec38cb iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
347f555229babd24b126a0e3fe0d52f6344cab67 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
5d056abde127dc82cba60cbdf9b80ab314d20134 nios2: add FORCE for vmlinuz.gz
d52e263ba626f216abf5f2f80eee4fff5e87eb5d KVM: x86: emulator: update the emulation mode after rsm
aab8afd11d29efd3c17ab458a2e71a496502bad3 mmc: sdhci-brcmstb: Re-organize flags
77d6ca63135a0bcc2cd30f24e18328c2ac42f7e6 mmc: sdhci-brcmstb: Enable Clock Gating to save power
00cd6485c637d1106dd5e779df252c887201c9ff mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0b36772120ee831b28bc4f26828fec8991f2b1fc usb: cdns3: Add support for DRD CDNSP
943d64153c484d5e21334eefcb3a72f2e1337110 usb: cdnsp: Device side header file for CDNSP driver
e4c2ca83f90cf8c9a70532138409b54d1ee72733 ceph: make ceph_create_session_msg a global symbol
55ca7a813e6e26bd64d77479c6c19df24edcac8b ceph: make iterate_sessions a global symbol
1747d5ed1eba8209a7816016be2654f76e63a4c7 ceph: flush mdlog before umounting
c06386bdd43161571c195145893dbbcd999698d6 ceph: flush the mdlog before waiting on unsafe reqs
cca427d960731561d64ff92aea0f83a463cd475e ceph: fix off by one bugs in unsafe_request_wait()
7c957af7c0500d753505e407e6d37fcd333201b9 ceph: put the requests/sessions when it fails to alloc memory
c104bddda204d0bc467e5109eeeaca8952523144 ceph: fix possible NULL pointer dereference for req->r_session
c988c29069abc211b79b54a9ada8d08ab94de2d8 ceph: Use kcalloc for allocating multiple elements
4c9ebcb8028be07ca5e355fe03d3628be0565381 ceph: fix NULL pointer dereference for req->r_session
4edb9449093a8867ab2e51344671c878f9a8c3e5 usb: dwc3: gadget: conditionally remove requests
5cae3c2498efe5ddfc3316f0cb6e428e7b4acf34 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
700371ed05d94f0418ced3e14c7a8684ed637d85 usb: dwc3: gadget: Clear ep descriptor last
6a41e51dd9ec5877fbdcb4169bbf07cdb2df4227 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
bf5ee68f23e3648fc77df52b5a6a5c8c5912232b gcov: clang: fix the buffer overflow issue
5a0018feddf1216eb8a70cd936a671e8b4099d08 mm: vmscan: fix extreme overreclaim and swap floods
2ff8a97023c61d1a86a6a7a95863f396ed15a496 KVM: x86: nSVM: leave nested mode on vCPU free
a95e17d1b76bb4143d9d4b12dfa1e51e165758a0 KVM: x86: remove exit_int_info warning in svm_handle_exit
a412a860aa8b5bca9145a4b1f2fdf410c0880c80 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
61b161d31563e95ebc2331d714aebeb36d56bc47 binder: avoid potential data leakage when copying txn
9cb5d786c8345a42664adb293ee1344c6675cf74 binder: read pre-translated fds from sender buffer
a49fad6d13a31e44d28592f0e2ed1641b6634bfb binder: defer copies of pre-patched txn data
6f3e42b014a4474e95e7773f1bd7cb6523ea7842 binder: fix pointer cast warning
6ae6c941308d5d51d6aec0e936c3fca375da4c62 binder: Address corner cases in deferred copy and fixup
98d69d1fd25bfc85146fda52dfe1c55d2fead645 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
820c90f2e4572698a28b53ebc35bf210c13bed97 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
d4539c736124823b5ba3595f508553e41a2022e0 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
92a64b78310b3892f4b4b11c72505ba687cf8e9d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1f4df7ea6e7dc1684f10ce21f98926bda2d9b660 Input: goodix - try resetting the controller when no config is set
5585594dc0d35eabedd28fcd53a404462ff391ac Input: soc_button_array - add use_low_level_irq module parameter
612fb1ac6d27ce75aaa42d7901eb1e487135424a Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
7a7af8448cc33b787cfe992a50d340f7746e2ac4 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
051f8538a3477fff166c960de822330fb4c0eda2 xen/platform-pci: add missing free_irq() in error path
69b2283dc48aa07f8c3315027be1bbac3b50b488 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0ab71f970807a0a54d9e5a15fe2c746c54b64107 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
7a6cb7adfc0f468f65c8e607c90366dbc4dde43c zonefs: fix zone report size in __zonefs_io_error()
c409effa77dc060356d8b8e3ed3a9c6ed3b4e1b3 platform/x86: hp-wmi: Ignore Smart Experience App event
a88077c02e64c16914891005534c9931dcfd1447 tcp: configurable source port perturb table size
c210eb0ce0622f99b38a6161e5d4befa248142b6 net: usb: qmi_wwan: add Telit 0x103a composition
8cb55b754b3c570237d28cd207782672eddd1932 gpu: host1x: Avoid trying to use GART on Tegra20
e34bc4e3486f33d61c84d5c5ea5df0e3bc504c03 dm integrity: flush the journal on suspend
902942c38082b87ff3639fc1066fa2d5a3b19878 dm integrity: clear the journal on suspend
c3d57ec54fdb87c117eec37b988e6e799e720c4f wifi: wilc1000: validate pairwise and authentication suite offsets
15b80b7d5cafc98f7e7633f93a741697b4020ec7 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
3022fa936350e1bdd59bac8b814935ffefcdc541 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
f46efa6698bbc35a86857008dbcc35aad8d01d96 wifi: wilc1000: validate number of channels
f18a22fd2f278de0786d643711666d57e1b365d2 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
83de15b2faa24a6ed1db7fe75a6d97aee7fb8e36 genirq: Always limit the affinity to online CPUs
0643f2528a8dafefab8020f6866197c286abfedd irqchip/gic-v3: Always trust the managed affinity provided by the core code
f7117973f412b5bfec2e8eb0ca5ddff7dda94bb0 genirq: Take the proposed affinity at face value if force==true

--===============6388323948236307336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e790d6fe526-cc513d140fa9.txt

e755c1828c3bc346b9997a3389f463e1c534f5bb ASoC: fsl_sai: use local device pointer
d6783717b3789fd389808ab3c5a25ddc3df28b8a ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
b7f55ef256dea2a669bd01b0842432465b900c99 serial: Add rs485_supported to uart_port
8fcbaf6cc2ca5e0666fbaf97b6714f88953fdb12 serial: fsl_lpuart: Fill in rs485_supported
fc31a7afe00273b01436348d0128d14d504d07c7 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
79ca9b42deacef054c7a6a419a7a74409646eb79 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
124cf0e4a092505194ae653ea9a4bcd7d235342e sctp: clear out_curr if all frag chunks of current msg are pruned
ebd58e0b4013fec118ebd20224c198506d15ffd2 cifs: introduce new helper for cifs_reconnect()
e4805caaee1b436bb8d1cd6ef95fb716bf58430b cifs: split out dfs code from cifs_reconnect()
b12ccec8f9765a0601b45edec5d0d09aee47dc53 cifs: support nested dfs links over reconnect
aa4f710f79fe9a3b8d1debc419f85af6f235fc18 cifs: Fix connections leak when tlink setup failed
ac9e04df4236347790555b4b8aa483c230f21950 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d13df5c8efe56d2b61ef4ea1988698ef16bd6e62 ata: libata-core: do not issue non-internal commands once EH is pending
f028f5dd23cb02397b8e84ce598ee4f7b486d40e drm/display: Don't assume dual mode adaptors support i2c sub-addressing
dba4067caeaf45b74ad674decd17adc77bc4165d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
773ef29ac3f6f6710ea7ecc4dea1c9e0e1ebdbc6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
742119952f43ded38177345054369f3d734a84ee nvme-pci: disable namespace identifiers for the MAXIO MAP1001
1cbd3c71b7a6dccf484a92b8873ab2ac767991d4 nvme-pci: disable write zeroes on various Kingston SSD
293fbde9c9f0979ec9f1d30f3080c2f0049ffdb9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
8d042c199c2a7634398cf4790bc1e7c8584bc36b speakup: Generate speakupmap.h automatically
5f75d38e21148c7329ae0d901ecbf43574514d97 speakup: replace utils' u_char with unsigned char
97b8e8d5a8612c4f14bbc399cf2acf08ece9ecb7 iio: ms5611: Simplify IO callback parameters
7f43ecc27e6798940f15e4487596f0ea16fa95b0 iio: pressure: ms5611: fixed value compensation bug
d84e30573e0696088568f1c69e9df6acbe236a25 ceph: do not update snapshot context when there is no new snapshot
e130af835e30ef131048e52aec6ab4e155b7ea3d ceph: avoid putting the realm twice when decoding snaps fails
fe25d14863fc9b885ee6983ac61ccfa2ecde86d5 x86/sgx: Create utility to validate user provided offset and length
c79943627466ebed8a131f8fb8cc89d742806e50 x86/sgx: Add overflow check in sgx_validate_offset_length()
839fd7dd3af15003cf95984859383849f3013949 binder: validate alloc->mm in ->mmap() handler
9b8575719b7517f8010f789ea571123b45310081 ceph: Use kcalloc for allocating multiple elements
3d981b8efb874211d4a7b6956a5da22a86cb9c74 ceph: fix NULL pointer dereference for req->r_session
399d94c4c430e0c3782448d984d0d129de72b692 wifi: mac80211: fix memory free error when registering wiphy fail
be25e2a8d5cd2e02005fb46a96a5a30a17e8d408 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
241391a835f998103a210bdb3b0a5801aadb5d42 riscv: dts: sifive unleashed: Add PWM controlled LEDs
aa500ae1b1f9bbeeabe021ff2a5bcd06815fadde audit: fix undefined behavior in bit shift for AUDIT_BIT
e15d38a6caf8d9a12040d02d8686dff3a67572be wifi: airo: do not assign -1 to unsigned char
a0271699d6abaf7bb023ab95ae258522a1460b69 wifi: mac80211: Fix ack frame idr leak when mesh has no route
9be173ceb1f235c76ae608e82d83e91df8485ab8 wifi: ath11k: Fix QCN9074 firmware boot on x86
6af4714a60d271ea9c9e7df59d74cf6db7f89130 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0f62bb7d34763aee5fa2f45b79de023c6381fe59 selftests/bpf: Add verifier test for release_reference()
073993fcbe6300570f11a1de909d1126dcb28628 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d5848a4418a7e89cd6cd55640195c064b218ccfd platform/x86: ideapad-laptop: Disable touchpad_switch
d07986312fb0e7adb9246c41d3a1bec5a49fb00c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8aab678a438edf548dcf93a8ce819b6b1561db0d platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
455c8716bbc29a1cd9b86b56c9274ac98834c49b platform/x86/intel/hid: Add some ACPI device IDs
65acec7f4c155d17a2d51cfb7a5df355e1152fde scsi: ibmvfc: Avoid path failures during live migration
f028b7379ded880aa6122415c11b77124ef0a560 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
eab84ce5157366b67d8c3259d11d0e033301f47f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1a67975f5488faac20d4b768533cceb20cf252db block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e098f667935f9f26ca0041b92f01bdc856ca8f1b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c5adf31dddb8221b26789d8d1eb5817871775cb1 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
d7bd4e6c452854fdce9a498bbfaafbffa8d229a5 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
826fe2550cdfff4768ecc049ab6c921f9d853b8a ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
c9f37ed0e573a90fe545d569e6d1018b8a66d047 RISC-V: vdso: Do not add missing symbols to version section in linker script
df7d6394569df6dc87606778a238263d26af1398 MIPS: pic32: treat port as signed integer
b51c7ed3be0cceba3bef84507736429294045e3c xfrm: fix "disable_policy" on ipv4 early demux
4e2b5609dd752efe0983148f0f5e74b051816da8 xfrm: replay: Fix ESN wrap around for GSO
f8f4252b1e862f3da2b661c16f3d5929c3129065 af_key: Fix send_acquire race with pfkey_register
ca1e9d0b3e187709ddf103378e19d9131b214bfb ARM: dts: am335x-pcm-953: Define fixed regulators in root node
24e66eb26a7316d63292872c6fd1ba65087f6455 ASoC: hdac_hda: fix hda pcm buffer overflow issue
a84fe382624035c9c24e3af3235f4baac5517866 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
465606bfb9ca19ad3eb01d53703e62f5494786ee ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
0cfdea671a7593fcf2bd4aa22a6aa14ba3158cf4 x86/hyperv: Restore VP assist page after cpu offlining/onlining
c5e33634a9c6aa7006233977070911260e795a7e scsi: storvsc: Fix handling of srb_status and capacity change events
30a4912a92838480585d16062f8abe355f483c98 ASoC: max98373: Add checks for devm_kcalloc
9def1b5c6bfb8730a91f851b4acd321420f1ab39 regulator: core: fix kobject release warning and memory leak in regulator_register()
f98c7d7a01c65c77ae01ea6765b5fd00fa609445 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
8e2d42c1ff2f43a710a452cfdebdc1beced8045d regulator: core: fix UAF in destroy_regulator()
eec26adb91f78e29eb5dfbf918bd891cd400ec68 bus: sunxi-rsb: Remove the shutdown callback
42962fc8c7989bcf3f88a3d0275b02e25bc58bcd bus: sunxi-rsb: Support atomic transfers
161c8c0c0bc9b288316a76183b3ab41cd70a1a1a tee: optee: fix possible memory leak in optee_register_device()
bf9363c6cc49b0a244631a294914edd60333136a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
944ba1fff6e221d3977f3a9f96bc0a633b4d42ec selftests: mptcp: more stable simult_flows tests
72813cf3b4cf4c1ebdbb881c6e58b960b062b5bb selftests: mptcp: fix mibit vs mbit mix up
2988cab313997abed357423b4b9b67b8e8197d5c net: liquidio: simplify if expression
0332d409b08e594ea1d939a816c142c7171b3ee8 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
b65961b63c7534dd9b81479bc3a188fa9b043334 rxrpc: Use refcount_t rather than atomic_t
46d6b0e32aef9c645888cff4fbfff2f3bc100690 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
f7f098f2ce6e6b97ad8acd985d8ad969e849d5f7 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
a95f9895a3499faca8ff886b1be8d26d455621cf nfc/nci: fix race with opening and closing
cdc116aca750545893607f79cb92e8871d32a4b8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b15c17a1544171aff33c7b5fec32c9f76ea88df3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4a66a113115842116849d1b3291b13c9f6188e13 netfilter: conntrack: Fix data-races around ct mark
09b6af2ecef4bf3a8b727798566a5d60d35fc1f0 netfilter: nf_tables: do not set up extensions for end interval
1c9dadf53caaf88894613ea4368ea62dc42f9fbf iavf: Fix a crash during reset task
7510a57a8781e602e5205868edb87767d028f54d iavf: Do not restart Tx queues after reset task failure
85156785677cde26699d4f9a6edfe6c1c6345f8d iavf: Fix race condition between iavf_shutdown and iavf_remove
2ccd11b911215ad888849e13c1b2b28bab6d99c8 ARM: mxs: fix memory leak in mxs_machine_init()
6b14a7aca02ae1c63b4e5faf7d7b40f25a3e94bf ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
537ee7cbce320ed72eb32866a2c6433dca6e24bb net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
57b06c6676bedb43fee1550174d3d14a8cb86bdc net/mlx4: Check retval of mlx4_bitmap_init
e68b4ad59b246735b5ffe6f543d6f106b7e68462 net: mvpp2: fix possible invalid pointer dereference
371c2f01db049c0f5e856229c229512295d24564 net/qla3xxx: fix potential memleak in ql3xxx_send()
ec712fac6e142bb57acee8d7c0ddd91a199d9e9f octeontx2-af: debugsfs: fix pci device refcount leak
2d13b3bfdd4eb31ea6642df5dd2d3cb05824066c net: pch_gbe: fix pci device refcount leak while module exiting
2b13d995a951341fd7ea40d247c75c13170d06f6 nfp: fill splittable of devlink_port_attrs correctly
5f9be975e0cce074757a927a5360e854064b0848 nfp: add port from netdev validation for EEPROM access
259478a487892cb10905b2e759579809bca6159e macsec: Fix invalid error code set
783d32732ac8999123f4a286c49c20c6494fd3bb Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a8ec7c118dc422dde4257d8f229b7dfc6d5034ef Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
04da4a94d3506cc866edf7f1ed238873d38f3eb7 netfilter: ipset: regression in ip_set_hash_ip.c
692ee020427ce21c07f53aab4e893aa811622c0f net/mlx5: Do not query pci info while pci disabled
f1a7a5c39b542825378015a2ea1a1a000a07204f net/mlx5: Fix FW tracer timestamp calculation
396c0ea95c0844488bba70a556055b4060ba2e7e net/mlx5: Fix handling of entry refcount when command is not issued to FW
1bb4b8612a2bfb2f8d96e56fe813e768bebcb28a tipc: set con sock in tipc_conn_alloc
0636adeee1d4ff21a43ec159aaacde41dcb99223 tipc: add an extra conn_get in tipc_conn_alloc
4d7fce039462e3b3d5289fbb9ea2e0ef2cbf96e9 tipc: check skb_linearize() return value in tipc_disc_rcv()
7683a9d5eceb9ad1f819bd573f46e2090dae6457 xfrm: Fix oops in __xfrm_state_delete()
aa794efefe6b88132305c69a988ddc7363690a1a xfrm: Fix ignored return value in xfrm6_init()
687abf16762b7c151c6c110daff8b656f6e0e9d1 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
a32b80a1f6c6dfdeada82673dafb87b1974358c3 sfc: fix potential memleak in __ef100_hard_start_xmit()
d714ba7467715ae5a79228a580a201cb6d9a78b8 net: sparx5: fix error handling in sparx5_port_open()
af56d952176fc30ca2261bee356338663e9aa3e9 net: sched: allow act_ct to be built without NF_NAT
667cd04811ed227faf850644ef0d7472a63e05a2 NFC: nci: fix memory leak in nci_rx_data_packet()
f95c0e08962bda81e75c78b0cfe190b170143770 regulator: twl6030: re-add TWL6032_SUBCLASS
c39c6fecbf0c2364f7fcc766bd16bba7bd6465bc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
35b036aff1a1d7fd30ea7fa7cff8cfd53672242a dma-buf: fix racing conflict of dma_heap_add()
24f09b569d10a2bb460991851066b3a5f631a39e netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
dca9b49822d4a77b16fdd421a921381afef949e0 netfilter: flowtable_offload: add missing locking
4c0e7d183d399b7432a516bfccea79b665302c26 fs: do not update freeing inode i_io_list
f49a591d00678b83505bcd0fd5652c5458d4ae18 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
616d4e18cb9fb40b6844e34fe4b53f78947bd8ea ipv4: Fix error return code in fib_table_insert()
f6ec33b030975539ce87f5f751385c86e8a8f81d arcnet: fix potential memory leak in com20020_probe()
f546a62a25e8c9fe56cd6b9f577544a28be33753 s390/dasd: fix no record found for raw_track_access
d5f98b4f63ab0cc6900ecde279b3939583841de8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3a2ddc4bfdba5904a68edabcc70b70f803ed40fb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a97108baf1d86fc5b1bb8438afa51bdc44421ed2 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
7d193b98d4ef9f6ed84415c95474098fec59e3b2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
719a614ec04110c8e7ce42a270a2c5aef6faaaf2 net: enetc: cache accesses to &priv->si->hw
c9dd2b69c2dc5c05db0438cae5f5b12e2d5ad911 net: enetc: preserve TX ring priority across reconfiguration
941c5b6b3f924e426fa0f8e2a1ad732ad7adddd5 octeontx2-pf: Add check for devm_kcalloc
d0c96ed11277d81c69107ad32e297e9d776ea941 octeontx2-af: Fix reference count issue in rvu_sdp_init()
21898b07ff3d700dc013c0c94f2e7ea9e569caf8 net: thunderx: Fix the ACPI memory leak
6a665e6157680db98cacfb09c5d29fabcbfdc5f9 s390/crashdump: fix TOD programmable field size
c6b9e967ca019c0082184e4854d2d8a918197aa3 lib/vdso: use "grep -E" instead of "egrep"
2b96be7a3e8fe574937884ed3ae44bc32f8699ab init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
4cd388f76738d888d83e500835b9af078947e5fc nios2: add FORCE for vmlinuz.gz
77779c2e919e367606126475eb8bc3659aca2206 mmc: sdhci-brcmstb: Re-organize flags
fade162d643c0b9c1e8c0ae5c468bc70622a23f0 mmc: sdhci-brcmstb: Enable Clock Gating to save power
dfbead16ae02efe069f72b67825a75d2ebd7eb64 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
ecb319e80c1e71c2d31daf4dce07e657c9c8e37b KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
0e481807d74d276715f4e4d10f4ec553b133ac30 usb: dwc3: exynos: Fix remove() function
964b82543e33bb2475735d79b9c4f876b35a1ea2 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
6ff79a050579de5bb60d15bb898f84ee42588608 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
c12374b1e2e90dfd4b01b8594050ea1a2afe05fe ext4: fix use-after-free in ext4_ext_shift_extents
59db4f1ab1c241c0ac1efa9c0a42b746955b23a6 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
07cb89f8fc8e12d4a73c0e840b7c5fdf5f9428ab kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
db26d19f8a373c4fd5a43c3c5b5171105c4c2185 iio: light: apds9960: fix wrong register for gesture gain
e7c488305e99f61a4e0ce84baf938bf25c227b0d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
dc0b8b53d55d48aa19371de0203c827e7bd8eb42 bus: ixp4xx: Don't touch bit 7 on IXP42x
d47b1a28d13773289e0c4479ebf14f0657f0247d usb: dwc3: gadget: conditionally remove requests
de5fdfba0d9bb97f55dc5f55c2056b0c627122d4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
8f94b9bb79b806fcfda2ebdd76c2e10a448fb22c usb: dwc3: gadget: Clear ep descriptor last
af3eaf35e3ad881a766f502e35dfdbd1cb0005e8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
dcad9bad823802bf93e04960383e60f84ec04103 gcov: clang: fix the buffer overflow issue
b0b32cefcbbbc39509f4dbb663ddfbd0489fabbf mm: vmscan: fix extreme overreclaim and swap floods
497b82e4582892fefeda6a2b418a69172d9ef021 KVM: x86: nSVM: leave nested mode on vCPU free
5ac7cf8935a1e4f55587b28d6a2ea3106f58c68c KVM: x86: forcibly leave nested mode on vCPU reset
291677da47010e520271abf1430d26bf35333804 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
38ac52b728d5d3864a5d72b420bd7b8557013a63 KVM: x86: add kvm_leave_nested
b9e768b15a18bc0ab9902dac0861fea8761e1991 KVM: x86: remove exit_int_info warning in svm_handle_exit
6cae69156160edcbad41440a2ef7f3e6df7b034f x86/tsx: Add a feature bit for TSX control MSR support
b2a0482dc6418bbb05e46d55ddd1036d64c5b7c9 x86/pm: Add enumeration check before spec MSRs save/restore setup
e3ffeb2b1ea6ed467379a758914ae5bbb7480610 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
ca4ad092f84f6487ddd576ca993f0a3ee5dc65de Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4177c50bd1af7cc4512b27179c9c0530c14a5984 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
66c581e1b24addd62b33a1eea8cf76a23e719829 tools: iio: iio_generic_buffer: Fix read size
3585a934a909d95e8adcd8f3cbfcec7727b664f7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
abfee92a13a985a4882dd5ea3220816f7f043cd9 Input: goodix - try resetting the controller when no config is set
020abd8ffc291d6c9631c7e61374f8a71407e275 Input: soc_button_array - add use_low_level_irq module parameter
7b9e258a286c1037f10b429284189ab7cf01b7e0 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
55ccf4315a4d0a0d6c39513a2ee15f08a9cbc59b Input: i8042 - apply probe defer to more ASUS ZenBook models
f482717d89164c1d8b68fb177d59da90d6f82267 ASoC: stm32: dfsdm: manage cb buffers cleanup
c12a446476c73449cda47a1bf2b3d03ed2f72afc xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c97bced1f30943bbbc24d46f2ce27c6511e2a59f xen/platform-pci: add missing free_irq() in error path
ffec492452ffe5e0fd76f0ad6a8c075970e039e2 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
74d816139000a3c2b21fb7c9cf9cf8c5f4fb5333 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
7802d0f46eca5a6639f5a936395acbab7b88f090 drm/amdgpu: disable BACO support on more cards
a40ee5fcba37c2e24e72e95a0f6b31225513129b zonefs: fix zone report size in __zonefs_io_error()
76ae320e1e7ec08e13e7eb8b9b60fe8b43fbd081 platform/x86: hp-wmi: Ignore Smart Experience App event
7da191a2cf02e76fa82172f788f95954688d35cd platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
6d1800392357ecf28bfb2f6e857674cc05e546ad tcp: configurable source port perturb table size
f1c185cf6493fcfab888cc74a4811d839c0ebbd6 net: usb: qmi_wwan: add Telit 0x103a composition
edce43877e84c8c96c7fc634aefade046b3d6697 scsi: iscsi: Fix possible memory leak when device_register() failed
2770fa577ab92e74b3a0a6d02267c35ed8c01ffa gpu: host1x: Avoid trying to use GART on Tegra20
b0a07513343df67da1217ed7c54c3b94296a90b8 dm integrity: flush the journal on suspend
144b47c25e6b5dc6cb4a41398c8b3fb32fbc223c dm integrity: clear the journal on suspend
8bd19fcd65121692091a664dc7e18b9eed60b46e fuse: lock inode unconditionally in fuse_fallocate()
85097b0affe4f035ae244777f1a8d1229f704c14 wifi: wilc1000: validate pairwise and authentication suite offsets
c28bb507e4dcb9c29307eacc59148db618477414 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
d5b35d2294f3c47a501e9b748715e4df4f2992e3 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
d03a2b90b7d47b42cf762cf4467301140cce68b7 wifi: wilc1000: validate number of channels
6158a49256f00acedb6261ba74682b53f2793841 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
bfe85fc61aaa22410529d70806ace89e8577b267 genirq: Always limit the affinity to online CPUs
357fe77b2e39a98d910f981c1c48e38baca5d0e8 irqchip/gic-v3: Always trust the managed affinity provided by the core code
cc513d140fa9a53c240d1fda1ac6f33521cd0c5e genirq: Take the proposed affinity at face value if force==true

--===============6388323948236307336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c990fd9a46b-1f578bfaa688.txt

2dd2ff54259e4d78b1c86e3fee216f38249dfbc2 wifi: mac80211: fix memory free error when registering wiphy fail
f1fea0f2b9ef87f98d494654b760d1fbab2c6e86 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0114db86c106bdd582c9c641872b4fcbeed29d62 audit: fix undefined behavior in bit shift for AUDIT_BIT
cbc9dfdd434c2ec739fd08449c2768e6fe418282 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e0e048ccb79de455b81b0fa64fe83dd7b0038f9b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0745978597ae972d085ecc35cadf8b6040b1e13f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
223b9e66ae69b7d1656c829692793c38bb6e1bef block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e730f5fb001b00ab0722786bdd5f6117944ab003 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0f797332a5e527ebe6a67fa46a6860f500ec7108 RISC-V: vdso: Do not add missing symbols to version section in linker script
30a5e2e218ceaaf0649f809634f5b3f384cb296b MIPS: pic32: treat port as signed integer
7e9af5e49e5bd1e0839a6c4432a41c5d6f13de5b af_key: Fix send_acquire race with pfkey_register
c9f7bbedd404783e873ab1c2a6b37acbaf3c6028 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
95cd860399bfddf9334296c3ef1c24187c2d5adc ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
eb281a6a86f2f9a67676e0e510a9a0c94852ff93 regulator: core: fix kobject release warning and memory leak in regulator_register()
c718c30cd1f399abc421d0e3c8a0f7bdc1133777 regulator: core: fix UAF in destroy_regulator()
9224188a3f290d14592b8250638708d36f158894 bus: sunxi-rsb: Support atomic transfers
e1a78dda0785c1c603e8a3eee5c8f4e9a9bebf04 tee: optee: fix possible memory leak in optee_register_device()
170ef49eed0e63e966bf4f030fd1bb77a9f94450 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0b1e2c6a9e641024fe87ad184c68a5ac0bfcae3c net: liquidio: simplify if expression
d5a3f3ce706f529efd952ab5584d6937199e3257 nfc/nci: fix race with opening and closing
eeb68f7660d27a0389fb9fa19be13b9b09ee48d6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7a7a7ef0b2376f1de08b0bc17f7385e95ff600e7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d7325d815ed864ed79018f36d0d2ff413bcdc427 ARM: mxs: fix memory leak in mxs_machine_init()
85336a6a3c962af7cfc49134cee0aa33d080613e net/mlx4: Check retval of mlx4_bitmap_init
5b0bab35f1c84fc50db44f05b9cd39b73841ada3 net/qla3xxx: fix potential memleak in ql3xxx_send()
08e5563553ae8e73733d8639ddad8c2b5c741b6e net: pch_gbe: fix pci device refcount leak while module exiting
d930926d04edd1deadefb1d92971e71f5aaee24c nfp: add port from netdev validation for EEPROM access
730e79b99bb81705c99011562511a00637b700fc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1fae4e28bbea31ec71adb228cfa7484c97a28838 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
dd6e0a7699354766de014a2de2044d6c5a4be1fe net/mlx5: Fix FW tracer timestamp calculation
1ccbefaea366a0c2573e4a30b0daaa972733596d tipc: set con sock in tipc_conn_alloc
1e5cc059a8e662722426cd29d72f9fcd7a024ab6 tipc: add an extra conn_get in tipc_conn_alloc
01b8dc581a94f3d6e0ed9797c7eb86716b0b3ad9 tipc: check skb_linearize() return value in tipc_disc_rcv()
17749b5333d41971357fc9b7d2fb2d75e9d65fb9 xfrm: Fix ignored return value in xfrm6_init()
67dabcbdee243f47094b43a241262658c004a385 NFC: nci: fix memory leak in nci_rx_data_packet()
cd4ecedf48285857024341821bf07a48d16a3587 regulator: twl6030: re-add TWL6032_SUBCLASS
d32b49e2a3d4f2601300dd83e3f21e2d30cb064c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a42b78ef45b88d5a9ba8ea7df73736afa3615ffa dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a41616469e1896d19090f8d61ef68f25bd0ee84d s390/dasd: fix no record found for raw_track_access
7282ecc38c866585a8ee126c0758e378923e580d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
50cd2d16d3edb1e49399df0a2ac12c368512dd15 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4cba82bdfa50f02fe4fab73cbdbb25b91ee2831b net: thunderx: Fix the ACPI memory leak
834d1037fcc1b208154c74e8bc969ccf4d472fca s390/crashdump: fix TOD programmable field size
2b4726c4234f5469486ee9e0b461c867d2ee1524 lib/vdso: use "grep -E" instead of "egrep"
a6b12703282c0479f2eeb75c2a514c8d267de42a usb: dwc3: exynos: Fix remove() function
7a240b4d66bf10b0fa6239902260c72292c5dbfd arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
681d4998bc958a1a9e06c75302276b2f543509d6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
03d8e5bbd686a42fb0ffc9fbbcdc4901c5b52376 iio: light: apds9960: fix wrong register for gesture gain
84f45ccf6a221f354f387839cc1d4852d799a52e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
aef61ea2c6d9cbe5195a072a70d2463170b98c32 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
1b71727df3000d8b59c47dac5d728bd1609dfe57 nios2: add FORCE for vmlinuz.gz
65bf0022295dfa9bde7d4cb65a37ce847f07bda0 iio: ms5611: Simplify IO callback parameters
a46521a2488993117ecb6d2caa7e821756551ebf iio: pressure: ms5611: fixed value compensation bug
29baec6fd260744b2b310861cf6a4a33a2d2546c ceph: do not update snapshot context when there is no new snapshot
91ff65dbad346c8002e23bcfcab75f39e3c167d7 ceph: avoid putting the realm twice when decoding snaps fails
5d337c8a0756202da83a8443e24047859f42889f USB: bcma: Add a check for devm_gpiod_get
98e1ca46f530b4066894c02f9b25b67a5c08a671 device.h: move dev_printk()-like functions to dev_printk.h
39e3d5167672324eeb6521b5c09120b16207ce93 driver core: add device probe log helper
05e5a552a4da5c06d8e81090896a7a07e770fa1e Revert "USB: bcma: Add a check for devm_gpiod_get"
43224872af8b02e042c694bf0932686ea0c96a12 USB: bcma: Make GPIO explicitly optional
cfb9cb51e4892e43179c49c84b73964ed428da3d firmware: google: Release devices before unregistering the bus
7d3b8e71a0daca06d644092400e3a5ab8303605a firmware: coreboot: Register bus in module init
87dff84e7c68530a03b16ea38e1d7ee9b677001a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2247f6eb6a4e9e1f195cc28559783ebd82c62069 gcov: clang: fix the buffer overflow issue
6770c3e4c6d09211c38c9442b8f3143c4bf0747f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
fa3d6a3449fc9303899818a0be5d9696e008ceee ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
ae9d57d3ac3daddb8cad8ae9f8da09957f4ccfdf serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3a20a97a0ab3a7b95d65db7eb378cb8bf43afd17 xen/platform-pci: add missing free_irq() in error path
498fbc1cfaa82fda22c1d05e0d742737e556f4c2 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a62ea25394244099d415deb956008f70c449a690 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
af5bcd12f783a48261c51098e6027b9c2e36d430 platform/x86: hp-wmi: Ignore Smart Experience App event
283374be2f5c8aad93120c5e80634fe819ebda09 tcp: configurable source port perturb table size
0eb4a0ab316e66d3892363f377f9bb3316bb3965 net: usb: qmi_wwan: add Telit 0x103a composition
a2adfffaae6e1a4d852ca7f50653e20cfee06364 dm integrity: flush the journal on suspend
e6d2257d58da42d3f1dd560a2e17995aa75975a3 binder: avoid potential data leakage when copying txn
d6432913b1c2004cf12faed023f470be0aeaa5c7 binder: read pre-translated fds from sender buffer
886f1f9621fb8dcd61b3d6672c5642057f283b68 binder: defer copies of pre-patched txn data
651b9e2762086e21dc2e1eefa1bd867c1f1cf92e binder: fix pointer cast warning
5480292542d03a0d128bfa57e573d61d15d3590c binder: Address corner cases in deferred copy and fixup
1f578bfaa688216eb5c5bab0cb3d43e7e91d2b07 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0

--===============6388323948236307336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6131e4bfaa-c80d8c9ea04f.txt

c00b75cb4a722b22b44962e80f73a4c39b0f9467 binder: validate alloc->mm in ->mmap() handler
392106306d8b9c8593d0c24c980a206b3f6227b0 ceph: Use kcalloc for allocating multiple elements
71d4444222380ba1a06bb780322f9245412dd6d2 ceph: fix NULL pointer dereference for req->r_session
32666fe5a96f26d4e9f22db3ec448b4951f595aa wifi: mac80211: fix memory free error when registering wiphy fail
b6b055622dc93bb55cc5ff8dba237ce089de4496 wifi: cfg80211: Fix bitrates overflow issue
610e620e018535d836a5bdb0e4abc2f7e507d986 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8e8f0ae56f9f4f7b51653fa987dd3b4563b0ec28 spi: tegra210-quad: Don't initialise DMA if not supported
52fd87235a9bfd602ad12b9d3048a214680eebed riscv: dts: sifive unleashed: Add PWM controlled LEDs
fca68fd40cdda47ca46a3ca950a7e5b3b3431d25 audit: fix undefined behavior in bit shift for AUDIT_BIT
5cff709c1c7748e56254f3b0a8d7ccad17a99d22 wifi: airo: do not assign -1 to unsigned char
14f4957d2f44ec09d1ff499f7351e2005421169b wifi: mac80211: Fix ack frame idr leak when mesh has no route
1fe83309bf05be851085023f76e006d1c7139b29 selftests/net: don't tests batched TCP io_uring zc
c892e4a9efed0a5fcb618e21987251fd2bf7cda7 wifi: ath11k: Fix QCN9074 firmware boot on x86
fc1fe483917536ba98dc83ab5f304a1eecb761f9 s390/zcrypt: fix warning about field-spanning write
c12463998121b91ae37eb5b0dc333593510a5d33 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9612bc6baa41f7393203622238d7b7ee6c0c7e7a selftests/bpf: Add verifier test for release_reference()
9953565bd28ec3bd382195e8bdd9a654101590a2 selftests/net: give more time to udpgro bg processes to complete startup
4eb33a30a31c08c486faf293d69dfa3466076ffe Revert "net: macsec: report real_dev features when HW offloading is enabled"
c8bbeec907faf32165b5e57887505056edd4b8b1 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
9268fbf9725ae390aa239c9e7661da03f9a0e25e platform/x86: ideapad-laptop: Disable touchpad_switch
1c78b11f3370a93e06bc81b6f4987167ae7c639d platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
d1ba928f8967a1b8419ee4ca09010f914146703c platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9672e716215efd0e208d206a249497e639a41c44 platform/x86/intel/hid: Add some ACPI device IDs
0c39db01e651a9f657358a185e97ae65a05a8ba2 scsi: ibmvfc: Avoid path failures during live migration
4efaedf5039daa87a0e14879dcfbe6b5894c7822 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
2a55e7cfa7401ec26428118dc44b8fdbf14d0859 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
8a2c2c38f1454156858671e3cacc71a4377e85a2 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
220c3a11614e51b9d2898e133fbdbd74e5710bf5 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f0a4fa840c007bff35c9bc9f6b65681d1cb45722 s390: always build relocatable kernel
e6e2b83feaeb417e5c95827e9eadadf50a133b3e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
e6aca8262f4057760f11f741880b19e6db246ae1 nvme: quiet user passthrough command errors
333441096e553d7e15c367161fe284af83e7a06a nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
2267760cd17681185417c4de2ad78503afe94321 net: wwan: iosm: fix kernel test robot reported errors
79b0200e14a84a8a5b409fb7cc2dab9f17f4b8a1 drm/amd/display: Zeromem mypipe heap struct before using it
11d34732704000d980e177ab13054f7265696e46 drm/amd/display: Fix FCLK deviation and tool compile issues
dae2c0497c38491d4da1c893d33997fc4f7e8683 drm/amd/display: Fix gpio port mapping issue
5f3bd07166c24f40a311bf6cd4edee84043d644a Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
6bc735aee1ba0c62936150be0fbe26498e54c3ec drm/amdgpu: Drop eviction lock when allocating PT BO
39957f4d2aa957d95e47b7112217402e4c628969 drm/amd/display: only fill dirty rectangles when PSR is enabled
255798835813c3249dc50e80889a88cd076c32af ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
bcd3a5e442d82f7edb140fca659b61478ff0e05b RISC-V: vdso: Do not add missing symbols to version section in linker script
74861adf49af14a5ebcb7b6c28b6b2a2a07b114d MIPS: pic32: treat port as signed integer
293454c90bc08d43aa703ff269274abcd675dc4a io_uring/poll: lockdep annote io_poll_req_insert_locked
3fb2d0477837139c28a202d30c0a01611f3f59c5 xfrm: fix "disable_policy" on ipv4 early demux
19f91360e43febb11ccb171e82d02a92315b1d60 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
3fdf6d3710306a13757d6a0878819e2e9ccdc035 xfrm: replay: Fix ESN wrap around for GSO
b25d23d4fd922ab30caa3c382a6e90ddafbc8520 af_key: Fix send_acquire race with pfkey_register
c7c5bd64ce020e1d63c99323f42d13da52cfe9fb power: supply: ip5xxx: Fix integer overflow in current_now calculation
4a1637b4fb56151cdbd187e2239b7b41fa558069 power: supply: ab8500: Defer thermal zone probe
ced3023b9804ef3277e656dafffa058f82fdd4ee ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0d99bbea32dc1b935587ab7b6bbc833c6903220d ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
bf8db2d15e669f81d2423e2e75edea508ce0706e ASoC: SOF: Intel: Introduce HDA codec init and exit routines
9d8a203eb510ef59021d87830e62dd005452724b ASoC: Intel: Drop hdac_ext usage for codec device creation
277113312bad7832f9ea6f1065e1d8702eee0b5a ASoC: hdac_hda: fix hda pcm buffer overflow issue
51022deebd3ad593b77e997a3cd8bc6a15605e92 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b6ac6f8652b779eafc1b83486c1dcdd703b03cd2 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
3d110108a86c13d4cc1f72df6eff57452089669b x86/hyperv: Restore VP assist page after cpu offlining/onlining
3544667ca84106b6b3051a584db5337a19038c64 scsi: storvsc: Fix handling of srb_status and capacity change events
46d2eeb146c750d51e0d8d4a3abd127d27edd94c PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
52f79d9161b682340d6af7cdbc01ed9573dc8a1d arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
6a94dbf01ec2e17a5d0b931d284284dffe11064e ASoC: max98373: Add checks for devm_kcalloc
a83862633311e3ea23cad4a5ab9ae8eef93838e8 regulator: core: fix kobject release warning and memory leak in regulator_register()
7a57cc05ea4fce9ac56fc3829ca6ee0b1c7fec77 regulator: rt5759: fix OOB in validate_desc()
acf55feaac56f74c6e58f414127a6dcfc449046b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
87f24e301849a768db2dc863e95b75f2dd1d6cc6 regulator: core: fix UAF in destroy_regulator()
54024987302fbc5090b9f1e138482ef67b7ace27 bus: sunxi-rsb: Remove the shutdown callback
0aab33eb23a42c4bb543ce141eb78ec90f93bd32 bus: sunxi-rsb: Support atomic transfers
49cedd0c3227717069b2adee84a2c55668fc8dd8 tee: optee: fix possible memory leak in optee_register_device()
3bfbacf186703c00f42f3a7c88fe3738fb790a17 spi: tegra210-quad: Fix duplicate resource error
e54ff52159aab19061529011f1b32f085d260a87 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c549baef2261121e582a377b891d50d0085fcd62 selftests: mptcp: gives slow test-case more time
8fcde3edd301def5c508a7b6bf49a53b5af5969d selftests: mptcp: run mptcp_sockopt from a new netns
6f42d5272dc2048c78c946038707056a928db78f selftests: mptcp: fix mibit vs mbit mix up
881f9a300c44c02af6c1a95254e69377257c8076 net: liquidio: simplify if expression
2f43cc704f89b855c3e2ecbe5e10900665091cdc net: neigh: decrement the family specific qlen
9ace8e87b6ed8d8304e151fbac42cfdde5c7c45d ipvlan: hold lower dev to avoid possible use-after-free
b1eafd1fb6b1c73796d5ddc414ea2bd0cac496eb rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
bcf03484d1862828351c5bc96682c0132e8ec81b net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
c460025edb58c87120312c51db08f884f1711069 nfc/nci: fix race with opening and closing
b59b9768f3de84f92be6afb8e10945ff73444946 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
87781725c8361fdb78185ed1db1c6bfa9220e243 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
033d315c1d6a9d63083301c18d7ed8c9824f4661 netfilter: conntrack: Fix data-races around ct mark
7887c2644c8f9ebf1b71a52e6fa16fe95d20589a netfilter: nf_tables: do not set up extensions for end interval
c703fbb0f2d689248f5b27a7f811f30f3e5863d9 iavf: Fix a crash during reset task
c43870ffdcc0cf209cf14fc8bc2cc598ed30a560 iavf: Do not restart Tx queues after reset task failure
f9f4787a32d3971bc0b1b808234598a3d03a5e1c iavf: remove INITIAL_MAC_SET to allow gARP to work properly
ffe2134e4f2e82f48cf6e97544fe05075e76d852 iavf: Fix race condition between iavf_shutdown and iavf_remove
8f4b7555845b8ce9963d5b6b793d426eed3700ba ARM: mxs: fix memory leak in mxs_machine_init()
8d37e4db20c39748a93ab46c6dba90bc3d2de3c5 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
4dcf9379aa06c139e87b8035b7670766002aa5df net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
8129e417e2cc7e6de1f5f340d0a8c244a0f16cdf net/mlx4: Check retval of mlx4_bitmap_init
5affe59e2fbedc9058880f05b5e2ee396a5eebe1 net: mvpp2: fix possible invalid pointer dereference
81cae0d8976e35cdec64eb619cf6233afd37ae18 net/qla3xxx: fix potential memleak in ql3xxx_send()
05b7c793cc84373cb4e1cb4f3bdd693523df2a4a octeontx2-af: debugsfs: fix pci device refcount leak
d0fb65b733336403232f6977999fa9396869aa92 net: pch_gbe: fix pci device refcount leak while module exiting
eec9f81d3a5b9c2e64391f0399b4b48331cb48c3 nfp: fill splittable of devlink_port_attrs correctly
406dfbf2a2b6e1373af3113e2a6df470f7814705 nfp: add port from netdev validation for EEPROM access
ae1e478649fdd1797a54e0781fa079dd14c8380e bonding: fix ICMPv6 header handling when receiving IPv6 messages
cde013382f6d82cef3b3ba2ce3f84a910d7b8332 macsec: Fix invalid error code set
9f728311e48c1108e131baf69863e1f19869af79 drm/i915: Fix warn in intel_display_power_*_domain() functions
abd54901ba999a70a78a55a2f9d4da88c51254b1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
ba19c933e87e10025197026e5cf894189ea3ca64 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0ad7bac57ed2130384474ab5ec838ee42a0237dd netfilter: ipset: regression in ip_set_hash_ip.c
9a424926e1762c353f39e84e9dc7ef54976eb74a net/mlx5: Do not query pci info while pci disabled
352c191ecbfb2b93e0eb52558cb51b1f7f2e518e net/mlx5: Fix FW tracer timestamp calculation
54781aae36c1dad28a42e3a08bbeb210c16dbbf0 net/mlx5: SF: Fix probing active SFs during driver probe phase
89467554d31e8f3185df59c466fe941baff1cf5c net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
32e6f8775f83efe17a9b796f8da72322eb2e91c7 net/mlx5: Fix handling of entry refcount when command is not issued to FW
17c991cf3f343e7330c889ee74a84c1ac5f60fd9 net/mlx5: E-Switch, Set correctly vport destination
cfb687ee732773a9ea03cb1c0d7319d116cfe3f2 net/mlx5: Fix sync reset event handler error flow
22b7cbe5480a15fd150ae5089076a6224f71af90 net/mlx5e: Offload rule only when all encaps are valid
cf7e520441764a0ec2709f41323b480db7ac0b5f net: phy: at803x: fix error return code in at803x_probe()
ceb36ab5d7a48a6716b838f3f8fedc5f7117a386 tipc: set con sock in tipc_conn_alloc
59384755b16dd91bb7acfd28072d45a191b0c864 tipc: add an extra conn_get in tipc_conn_alloc
9a6ec3a08d8503de38bbb03a67f59e687233e659 tipc: check skb_linearize() return value in tipc_disc_rcv()
cfa71ba926354049f926b4af313ea839dcb305c7 zonefs: Fix race between modprobe and mount
72b1d8272a8e390135bbffdfd70780090ae88be0 xfrm: Fix oops in __xfrm_state_delete()
9d95865ed3adf88d34166f41b7d9dafc70031562 xfrm: Fix ignored return value in xfrm6_init()
19b905c54aed3be395de5f76ba909b45effaa4a4 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
8cbf2f3abf8765a9f331f6bc13c746785876460a sfc: fix potential memleak in __ef100_hard_start_xmit()
99dbfcd421a007db59725a63118c1fbb197d6429 net: sparx5: fix error handling in sparx5_port_open()
d82d199a7d7f809f8c7000d8d351e135f28ae902 net: sched: allow act_ct to be built without NF_NAT
1716574803bf1e7d979eba87a391e23de325e9fa NFC: nci: fix memory leak in nci_rx_data_packet()
1c47e0243fa332b4584edb17acd97ff931886e65 regulator: twl6030: re-add TWL6032_SUBCLASS
0af10029a50c1a5f427d12cd42acd1485503e0f2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9dee659cfe97cf549990ce9d0c45ad35c9409275 dma-buf: fix racing conflict of dma_heap_add()
4a551be01d83d48b04d4a7e817b29152ffe6eeb9 tsnep: Fix rotten packets
73c3f0e11cd17daad33a5e1733a4df70493246f2 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
a4a17c391034899616c9bd9c543d1f5319fe9f60 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
62b6b84655667872c51c863d6f77921743974048 netfilter: flowtable_offload: add missing locking
16b0d476b01bcd4038064f93eb6d5cd2a52a02c8 fs: do not update freeing inode i_io_list
b55455c7d8789e9a7a96c024d6e9b8dcc794a0ea blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
bcb3dbd8bd1d7ec947cca1d679e3cbd3e69025ea test_kprobes: fix implicit declaration error of test_kprobes
2ff6fad47bb2af14c6b813627b3c7d719c641d45 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9b5995fff9e66b8d31028b23d9f49b1c91d7191b net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
19c24539f9f9792c8406a0a8552b807d5f7f3569 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
3d6c7115a3b2948f921975a6a63f519321ea0e03 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
f7c13df701a27529f159756c22b54fbe651c48f9 net: ethernet: mtk_eth_soc: fix resource leak in error path
10bfe3560e300bdfad3b9583093325a8ddc1de94 ipv4: Fix error return code in fib_table_insert()
8cf668a8f720b0da1ff51aba288f0fb4e70afffb arcnet: fix potential memory leak in com20020_probe()
ee307cd0b12c7b9277ebe2c680059e461779e1dc net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
9ae79da2ac1718e36332ef5a20d183570a6914bf net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
2c00bef993c28ede5778c41054ba5dc7f0a3f6d1 s390/ap: fix memory leak in ap_init_qci_info()
1ca697681eafe05d45c14fc977f0b8527b111dcc s390/dasd: fix no record found for raw_track_access
958a3bf8d9572c50cfef4e250d3398d1b9de6ed0 fscache: fix OOB Read in __fscache_acquire_volume
942e9a652682831e26e1329697ae2115daa55752 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
53b9402b644bac1358bae52f2bb7e980834bb9d7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8d2779d1b0a77b58ecb51a08ac931770306e33d3 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
5617e80c3375b806065befffbd16af28729694c2 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
46e110bd5081898303916ed29906d8d17b9b46f1 net: enetc: cache accesses to &priv->si->hw
e25deb86f7ad35e4a6dcb67a9f9c88a288d744a9 net: enetc: preserve TX ring priority across reconfiguration
d7b388370544ebfed50475e3befaae2551e42a59 octeontx2-pf: Add check for devm_kcalloc
105ffa9af3ddee8572976948c50477a91ea4c163 net: wwan: t7xx: Fix the ACPI memory leak
fb7707c88f635a03b7e8c533ff91fbfe67618c1d virtio_net: Fix probe failed when modprobe virtio_net
e8cb0e6fda639a475ac990691ca75875ae74f77d octeontx2-af: Fix reference count issue in rvu_sdp_init()
1f7181337531af01156f32d557cfcfe0fcde0a2e net: thunderx: Fix the ACPI memory leak
e71690f61c75b10f41ce83a4cef4c47c8e2314e9 s390/crashdump: fix TOD programmable field size
f96c828cecbe68f207e6c01bb8015812ef80a7bc io_uring/filetable: fix file reference underflow
8fc53078d7a9b8e4b5738d2df5f6cdc5debf7f89 io_uring/poll: fix poll_refs race with cancelation
bbe5eedee9aead40fd59295c93655544be3653b4 lib/vdso: use "grep -E" instead of "egrep"
c49093e05bf2bcf47bcb61385b8a966de281944c can: gs_usb: remove dma allocations
e653f7f35945f48fa81278274629d5712de2569b usb: dwc3: exynos: Fix remove() function
6752824b9cf9a568fa35b1532517c0ad67adab09 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
ba0a22830bd93c493055726183659ea15e2773e4 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
85d13f37fe73f449b75a775ca0f63306f865678e dma-buf: Use dma_fence_unwrap_for_each when importing fences
abd6c91795727b5f73e87181fac0199dd2ad7a8c cifs: fix missing unlock in cifs_file_copychunk_range()
5b98aa31614448d1825565c3bee56b913b1f848a cifs: Use after free in debug code
2519781e54bd6ff4193916061470ce5fb6e8a3ad ext4: fix use-after-free in ext4_ext_shift_extents
19f1d340a27466b0fe10a805c79f7244f5db7a97 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
96831cc45068ff99892cdecd6a32422acaf1a358 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6b16bd25ea38d130f39e483eb6c224c95acb229e iio: adc: aspeed: Remove the trim valid dts property.
13367ccb7df0241069967f76ae105f35b60350c9 iio: light: apds9960: fix wrong register for gesture gain
a129d83c4049bef7855e8e38065a501f03c7b1f0 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
eea2097fbe6e02582e8b0703cc3b192eec1f5e0f iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
1b0156893000b7e1cc4dfede4b2f767051e8831f dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
f3fbc241512e16000cb06a942e198fad0430c9c9 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
b6a8e6aa337ef72adfe7af36db0e5b43c1015a6d virt/sev-guest: Prevent IV reuse in the SNP guest driver
9cbe056ef1476419cbca435e7bb32c2dff8d9836 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
b434feeb8aa689b7332db8e2a7a74ddd2c525749 zonefs: Fix active zone accounting
cae37f978419d595f12481c9fd06654d9654c85b bus: ixp4xx: Don't touch bit 7 on IXP42x
d7844b9ccfe9a8115046be158f6205422dfdbbe0 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
40c0d45e06a4fef0370fc5e6246e263c72441dc1 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
9c6055b556e1ec632cb95d7e48692c810415c4c3 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
5ed1f7a9f0c22bc0470f2bf69abee3a8f1cd10e2 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2727ccb89ac1df173023dd62012aaaa081a4f80f nios2: add FORCE for vmlinuz.gz
c128b0de3bb5c475a387c766ab5b22a8bab37e43 drm/amdgpu: Enable SA software trap.
1f7553ba348d94b2be3fc6871a9533f411d615dc drm/amdkfd: update GFX11 CWSR trap handler
1bb258fd73b9766000c7d8b4b5a73562f1c9a501 drm/amd/display: Added debug option for forcing subvp num ways
47a978e4aaffca0b8325d4ddfd8a4f19bb5e424a drm/amd/display: Add debug option for allocating extra way for cursor
3163c8996a88df51411c31730cc3062cc7037857 drm/amd/display: Update MALL SS NumWays calculation
168dc9956a521c0e4a63e87be50c186e967c129f drm/amd/display: Fix calculation for cursor CAB allocation
b270ffb994a8d3fdec7e9ef003eae02b9ef4a030 usb: dwc3: gadget: conditionally remove requests
7c5995985d8029c0978e9253f23d81c99e2a0e03 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
6edc24632d33d4d890672f2720b14ee5399d1e6b usb: dwc3: gadget: Clear ep descriptor last
6ce833ab7b3c3302b78181dcc029eb50a247e203 io_uring: cmpxchg for poll arm refs release
15a1c54e57d8195f2f949b819f7e2c613ddd7bc6 io_uring: make poll refs more robust
a6e25687bf3e2299a58a16bd11d283ff40cdaf2a io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
15d4f901d7f20a72480fb6538737e2248a7ae005 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
516f9b6ad80c139e2b7d46805f97eaf2d6202894 gcov: clang: fix the buffer overflow issue
149d4ce23c1bff65ae23bd08a740d609e8df4fb1 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
4ad389ddbf56ddd925c3105102814b18d1c49b43 mm: vmscan: fix extreme overreclaim and swap floods
eac1bc3208df196558412b82fe2a0821e8f0739e fpga: m10bmc-sec: Fix kconfig dependencies
b00c11318b4fbbb83ff451e0ea84110430677b2d KVM: x86/mmu: Fix race condition in direct_page_fault
7298989dd43c75abeeb6327320d8c9b5e0f143d9 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
6da6e6147b45f00365cf3438f1ba70975d2c9a7e KVM: x86/xen: Validate port number in SCHEDOP_poll
c2093888fff729e34e6014987f90a6318aef3b2b drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3d47c8d5dd20f5db690d6cbed8beb09f759ebb35 KVM: x86: nSVM: leave nested mode on vCPU free
7d1aade4c6653c1621172142bee61e8ec5d22b50 KVM: x86: forcibly leave nested mode on vCPU reset
21716416c634195b11aa2b6c46ce966960f58c2b KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
6154b594f440161cbb052c1c243b230eec8de758 KVM: x86: add kvm_leave_nested
09951c47e7cf341fa5963767ca75f45e01e2bb3d KVM: x86: remove exit_int_info warning in svm_handle_exit
b976571439d70cce950cdadedc3c72f386c1d65b KVM: Update gfn_to_pfn_cache khva when it moves within the same page
c880e448962af4dbd5362ae64efdee549a9112f9 x86/tsx: Add a feature bit for TSX control MSR support
19fc6f90fc02b5a5a425022e46970fd5c4dc4334 x86/pm: Add enumeration check before spec MSRs save/restore setup
ebba1df8477ed237bc7734d22dfd4f48fa5cda28 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
32b56981346e8bd3ac0080a43440921c04ffbc9c mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
202a1d98025555c965df0b032a23abacd6fb6d91 mm: correctly charge compressed memory to its memcg
89dc583f6ab1ed3847803ce0c2e1c0829963d36f LoongArch: Clear FPU/SIMD thread info flags for kernel thread
1da34e72d43439d0e4715e13eae8e11cd4d04c41 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
49cc2f1b6ff0763925677e5f98f8a1c3275f551b ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
318cd244db5203a5d133753213ef3b8715a04299 ASoC: Intel: fix unused-variable warning in probe_codec
87d04de133fb89252d324dbd5a8ce0fcd3429260 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
6606dc908d7ce6726f7eff75e30cf7e470f20942 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
f350c7e4ae57da90b7a066e87cf1100e124a231d Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
57b6ee5332b7f12ce0bb3084ff8eed059472282d ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
ff13ed694da4360e4d92ae6fbe79792b4364d42c ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
16c6b2e8e7c812c95ac184e502bb299331aa39f7 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
a7ed1c718e5f6f5a32fda530aba14b8651e3b9e7 tools: iio: iio_generic_buffer: Fix read size
f7ede44b622dfd05a7bce5d0b8bfdde07546b316 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
d8c48472a2a2c85b7ea7ac8e251b4c7c8291ef92 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
78bccb6dc0f5922ceb7f7e992297049c8cc5c1b9 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
fe264d553a065dbe54bd2d41e60fa538a3c880e7 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
3e4375333eab3a5b5cb2eca5053c41a03356f372 Revert "tty: n_gsm: replace kicktimer with delayed_work"
8f10374a8b989787ed058793cbd079f65c74e497 Input: goodix - try resetting the controller when no config is set
3068e129bbf8da4bcb388f631871b7894b62f586 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
a29e92f8008ad069a10ff9c9e8ad6b8584290cde ASoC: sof_es8336: reduce pop noise on speaker
d364eb6d9b5202a1edd2a06882de0d3c6fa6d9c2 Input: soc_button_array - add use_low_level_irq module parameter
2b12cb6470d97c7cdd290764d50316f4baed383e Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
dc11f9101b93ace068a9b74f19b29fca7cd9dd87 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
c32b90376cbe6ab0192eb9e7dff4a6004923e04a Input: i8042 - apply probe defer to more ASUS ZenBook models
f0b54e4a39a8e9a1206038298d57931de186ac24 ASoC: stm32: dfsdm: manage cb buffers cleanup
21e0857e327810b58c5f042ec17757e182345f8c xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
436da4bdb98431ab77f973ac923f011274e43062 xen/platform-pci: add missing free_irq() in error path
c4a9516978ac852ad87bf4d65c6de2c133f39833 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
476270d691410b6811ff8321c58f5471eca4ca86 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
48b941809ab98e6c6d98d5f511c1b9fc80e008b7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
2f3a3857fbd3168beef3f309011895c05d1bc063 platform/surface: aggregator_registry: Add support for Surface Pro 9
cee555603ed5549d9d6c587bb478fb6af8b134d4 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
880a936ef924760d00283b91340d6fd7187e4a50 drm/amdgpu: disable BACO support on more cards
32f5dea07e3df55b6d0b912a44af69a503388557 drm/amdkfd: Fix a memory limit issue
70f7343255c7d26549dc9273fd1bc1c2154d6ce7 zonefs: fix zone report size in __zonefs_io_error()
a6d4feb7213c837f6c33547c2a75d67b3f1dea42 platform/surface: aggregator_registry: Add support for Surface Laptop 5
3219167128f3490ba00f8ca290dad26458a5c4c5 platform/x86: hp-wmi: Ignore Smart Experience App event
533260e6e58b1c48a88b0db444d76e5a4036d45e platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
149df5153682a2623c55ec0a40315601cc222545 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
e1727c6ae7e407549f091461d527082eaf050242 tcp: configurable source port perturb table size
cbc96daff9691be99f13b674ea068eed376bd05c block: make blk_set_default_limits() private
eee48f1ab56875ffbc680f02d0e71fe45ccadcd2 dm-integrity: set dma_alignment limit in io_hints
f4e40dc77842b315fa3a6563e4f91be23b9292d6 dm-log-writes: set dma_alignment limit in io_hints
5a1af786e9717b756de357aaacd09f2cf27d450c net: usb: qmi_wwan: add Telit 0x103a composition
c488c7dc86db7d2ea3208b05f4bda3c61b17b17f scsi: mpi3mr: Suppress command reply debug prints
b848dddbc12f6a401137c842792d680b03c86ac9 scsi: iscsi: Fix possible memory leak when device_register() failed
b496543c971954781fe982c217b788b08f39d6cb gpu: host1x: Avoid trying to use GART on Tegra20
cad85b1beee96e1023bfa102c2886f2e0da15d14 dm integrity: flush the journal on suspend
c80d8c9ea04fbe3ff121939613f02fdb92f76aec dm integrity: clear the journal on suspend

--===============6388323948236307336==--
