Content-Type: multipart/mixed; boundary="===============4022085935545396580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 12:47:00 -0000
Message-Id: <166981242060.24042.3212234122294629892@gitolite.kernel.org>

--===============4022085935545396580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c84aa061015abc11c215b244a3045a632b696bcf
    new: d25d067e659a4cf99cd14438e61e63af302d0cd1
    log: revlist-c84aa061015a-d25d067e659a.txt
  - ref: refs/heads/queue/4.19
    old: 61b68c25f421649aac497667e7395d86df80b6c8
    new: 0154e306ee2a9a8240a6637ccf05adbd9e843880
    log: revlist-61b68c25f421-0154e306ee2a.txt
  - ref: refs/heads/queue/4.9
    old: 63c859b17e07b90ac0430a116c2f5dd2923f6cdc
    new: f43ec8de92a2937065589af1db7d999d76c4308f
    log: revlist-63c859b17e07-f43ec8de92a2.txt
  - ref: refs/heads/queue/5.10
    old: c26876543f59cc4d15730e2c558f2d3b2ba69222
    new: ed4371c841d5bd34f95c35f1338e125f5d6800b2
    log: revlist-c26876543f59-ed4371c841d5.txt
  - ref: refs/heads/queue/5.15
    old: c57cc9b470a80652729bdec67895f32d335dec29
    new: 8572827fe77656f32184d3b9613c77e0268b014e
    log: revlist-c57cc9b470a8-8572827fe776.txt
  - ref: refs/heads/queue/5.4
    old: 7e519a82f6e743ad4ec1a9c7beb3f0a282dab257
    new: 01fbfc56ba68c7c33e0752815bdf768fec53818c
    log: revlist-7e519a82f6e7-01fbfc56ba68.txt
  - ref: refs/heads/queue/6.0
    old: 6112edc69bdde34ada0691ee2f3b864a06366166
    new: c71a2f8dcde3136d44f43ae5e35a2013cd675f29
    log: revlist-6112edc69bdd-c71a2f8dcde3.txt

--===============4022085935545396580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84aa061015a-d25d067e659a.txt

1a058b4b6cac9dd58588b9665e42258c641c9d1a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
af0081b77f0a50203e6298a8690cf3dee672ca6e audit: fix undefined behavior in bit shift for AUDIT_BIT
f1c86a8818b6a0f493b082a9447577ef6b0e1140 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d82085f8f5f5892a5009dc2e46d8f4189aa4e74d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9e1ffe339fdc5028b0c1dceb590eaa9533c44211 MIPS: pic32: treat port as signed integer
df130e5d9d6af0e0b4a1f555e5eb9ee4fad11165 af_key: Fix send_acquire race with pfkey_register
b08cf78e3ce4ae2d55cc3a585839a1fea35af6ac ARM: dts: am335x-pcm-953: Define fixed regulators in root node
da5003ae8ebb05e3eea7a6e72184b11cfed28dc1 bus: sunxi-rsb: Support atomic transfers
40ef10b6c46dff8cf809fbd650fcdcbb36167dce ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fdd0cf72fdc95df6796546f410fed9b3fb342b1d nfc/nci: fix race with opening and closing
8f3bba4e8f52e820f18603d723da370e264f6ada net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a4722806ac502d895999e7bb7fd56861ef67bb14 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ec6e9005aad506104e31196dd51a4764e15a007e ARM: mxs: fix memory leak in mxs_machine_init()
3d8f7b00f90071b624766987508786481343766a net/mlx4: Check retval of mlx4_bitmap_init
b100b5c6a41608fef4dd22c305ecdba5895c173d net/qla3xxx: fix potential memleak in ql3xxx_send()
1c064619d15a72d8f26e5d8976c472eb1dee6723 xfrm: Fix ignored return value in xfrm6_init()
33e8766d10051d5eaec5deccc6ab3cf7be213370 NFC: nci: fix memory leak in nci_rx_data_packet()
9fcfdda9d8ce9b6d0718b4bcc8da024f7a11cbdf dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f65399ff4f74139746dde68585367826d9d2832f s390/dasd: fix no record found for raw_track_access
4d88d9ec0cd3646a9c63e85370c90d19a585644a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
92260fe79207c6e312b5519a62a0731e8f2baff7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e33c0acbef7d60b38b434bf250b61d3384b84970 net: thunderx: Fix the ACPI memory leak
175e72c83dbbcba65c7bc78c73134df40949a6a7 s390/crashdump: fix TOD programmable field size
7b4c16439112d8b3f747c7fd642ac169b53e0699 nios2: add FORCE for vmlinuz.gz
62f6a1405496f64c424b198410a29cb3c6aca37e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9ed8d7ab9e1a049a144d650f7a9368e8e724e784 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
bd02b220662ae1cb680f29cd205ead7399bf740b iio: light: apds9960: fix wrong register for gesture gain
7babeeb824e7a330de447ead3946a0b20a19a6a9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3a32d77991031b54196b25d3a82cb47adbf2ebe9 kconfig: display recursive dependency resolution hint just once
d25d067e659a4cf99cd14438e61e63af302d0cd1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============4022085935545396580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b68c25f421-0154e306ee2a.txt

5c4f6f26fc08e5d599510e658b91c8d201fbfe3a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
88bda233b0bbe83d35b9eaaaeb0048d0afd8fc31 audit: fix undefined behavior in bit shift for AUDIT_BIT
d093195a36f4eec071c5cfde435498feba446624 wifi: mac80211: Fix ack frame idr leak when mesh has no route
16d6f791eec34bd67933e96a3c246fcb8ead51dd spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3cf765c48d717a68d6c38ee7c7a621a78fbc9e46 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a06de3d2e065214abca0fd2aa0b39c0236ecda49 RISC-V: vdso: Do not add missing symbols to version section in linker script
eb31818ae83aa3b9ac6bfd83cb03aba1d992a488 MIPS: pic32: treat port as signed integer
57995b3195026056bac2a3caff8f763e80f042be af_key: Fix send_acquire race with pfkey_register
41883513cafe636dd5d7c920265b312ec8053102 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0b09466767cfb095edfb4dfed2dc1120b5b981f2 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6d6cf0e8137e275567f3df772a19e2a750feaafa bus: sunxi-rsb: Support atomic transfers
0e533eef7d9fe74d5d46d9a4a5e3203d3f2cd649 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a87b7d3ac828a99ac2d95db2fc3c7ec9365e3265 nfc/nci: fix race with opening and closing
d94987dbf06a1c7958bf7f9b440abfd71c5f4ff3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fec7c36c9a3dffd7830a1b2572e121e7471aaafc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5ec51a64e269a0a5278a2769452d8dfc9973fdd7 ARM: mxs: fix memory leak in mxs_machine_init()
c3971dd971bfce66ad94c25739d71a0f3550e230 net/mlx4: Check retval of mlx4_bitmap_init
c707ce0a4670297bbb986837f01ea07b2a648fb2 net/qla3xxx: fix potential memleak in ql3xxx_send()
dcc5a37af4e9d5451d2fe2be047dcd6fbb553679 net: pch_gbe: fix pci device refcount leak while module exiting
bd659e61f117fa3ede6532918cd408af2b67e1b3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
080d364908a944e78858847583d7fbe2714aecfd Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
40a7ea304da5a638227830d8edaa8837c55813eb net/mlx5: Fix FW tracer timestamp calculation
7a47e022021cf6f858d7ed1731c3f3b426fce88c tipc: set con sock in tipc_conn_alloc
80e2b996ea241006ae215aa3cf165c4a8f8d6a12 tipc: add an extra conn_get in tipc_conn_alloc
f78eb4c0889df8d1182291f46799c2ed3e547b41 tipc: check skb_linearize() return value in tipc_disc_rcv()
2e8cd9af6b8fd13856fb23f9502a33e51aee274d xfrm: Fix ignored return value in xfrm6_init()
c420d3fc2b4610495cfc84b29e628a4c4c9f526d NFC: nci: fix memory leak in nci_rx_data_packet()
d94b74dd8db8ba0440ab08103f9769990a62d6a5 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b000c0fcbb20a237e8bdfeb30f89bbb322953c9e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4325fd2ffed454dcbf9458064dc55848ef734cb6 s390/dasd: fix no record found for raw_track_access
3986d1f3dca092fdca4b6226aa6456e2c4f2a7aa nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d0796c916e90052bf006b11cd2e61d3273c377f7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
927ff9a27caf3ec60ebf68f2b41b81fe9bd5caee net: thunderx: Fix the ACPI memory leak
863d20eeb49535109c6901781e30db28ff46c9e1 s390/crashdump: fix TOD programmable field size
20e96a9f676254fe33c35d434cf8e0decd5966cf arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
426ee5b7fd899d9047267b74d082b3881fdbaea1 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6e61996c39143da163952793328d30fe314a7c57 iio: light: apds9960: fix wrong register for gesture gain
814915f3826de8361a6af8bd4ca970291371e864 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2a6a5f28f64a8f2dd46b2f6b7b0f57158348ee4b nios2: add FORCE for vmlinuz.gz
d33097cd9c98d07300e6f7107394e6280e15eb7d iio: ms5611: Simplify IO callback parameters
f204689825e68a8a5bf4d61e5bd51f8f2baf5dfc iio: pressure: ms5611: fixed value compensation bug
72c16522e9702387f33ed46636d35fe087ddd065 ceph: do not update snapshot context when there is no new snapshot
e9e7c4c7c1ff3d72f3cff626b5c92251c32131dc ceph: avoid putting the realm twice when decoding snaps fails
fe590210fec25ec0fdb4f8e568ad31ff3d6715fa USB: bcma: Add a check for devm_gpiod_get
8a7f21ccf1cf63e01ff63211c80da48a4fb17404 driver core: add device probe log helper
2e66657409305222335448775dc621fd7bd1e747 Revert "USB: bcma: Add a check for devm_gpiod_get"
4d440412e6eb869d1a0316666151127947856a8c USB: bcma: Make GPIO explicitly optional
0154e306ee2a9a8240a6637ccf05adbd9e843880 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============4022085935545396580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c859b17e07-f43ec8de92a2.txt

3aaf6ce12af45b1000cc38dd8298b9c1b7ee1245 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ab74559d9d69dd9b7830a788bf4c54a025c8916c audit: fix undefined behavior in bit shift for AUDIT_BIT
e920989ecd4aefa5cf3db7913a781593592fbb25 wifi: mac80211: Fix ack frame idr leak when mesh has no route
cb70bc05c3aa021344613bff0eda2232c6c3302f MIPS: pic32: treat port as signed integer
de22232a51f337ccb3cbf17e7c4f75f0edee3f3c af_key: Fix send_acquire race with pfkey_register
a0c960f377ff3d01fd361ea724619fdd163e255b bus: sunxi-rsb: Support atomic transfers
fe24f7df4c17bfd1840b1bea6edd2ac9d3764bd7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6f2db3e85615438e9ccf438ccbd377e4d2518f33 nfc/nci: fix race with opening and closing
8518e1d542488f10e477f4390b752352d3370cf8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5be471be8449c097d94a7a2918259a208dd69cc5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
97cdde0878fd7d501ff4b2c8c875f3f0b246308b ARM: mxs: fix memory leak in mxs_machine_init()
62299881657d97fd0ee51de49355342a5ab74a81 net/mlx4: Check retval of mlx4_bitmap_init
e3777c8f5ca0307dc27850918195289a61b8396a net/qla3xxx: fix potential memleak in ql3xxx_send()
8dfdc4d1c9119f6f4c1df689d829144f9094f900 xfrm: Fix ignored return value in xfrm6_init()
8547d321d8f1c9b9226e913b22fc26af01c9e7dd NFC: nci: fix memory leak in nci_rx_data_packet()
f80434624791369acea5d30d9ee471ce22a9618c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a525643927a0eb2ba37e454c56e5cbbfaa8a4eea nfc: st-nci: fix memory leaks in EVT_TRANSACTION
456aefdb65206e3a97014a49dd41da64a5c68a37 net: thunderx: Fix the ACPI memory leak
78cbba0d892552543db6f4f9796f4be49ad351ab s390/crashdump: fix TOD programmable field size
fe202af695c6026d400e5974a537164071945059 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
90eb3c952338fead88e711d108cd3ae7d63c4824 iio: light: apds9960: fix wrong register for gesture gain
0df80471aac6af30ccc410f2a66d243be78951bb iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
737924cdb24b111657c654f9bd4f2b23ce03eb2c kconfig: display recursive dependency resolution hint just once
c04c7b92eb28da1c3d221795afd9614d6348ad34 nios2: add FORCE for vmlinuz.gz
f43ec8de92a2937065589af1db7d999d76c4308f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============4022085935545396580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26876543f59-ed4371c841d5.txt

085f84feb8b707bb765240e4840622817f9ecf9e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
358762634947916b01f6aea2c936bbeecda5392f ata: libata-scsi: simplify __ata_scsi_queuecmd()
a6fbdf4a4bf134ca130ebab7f6944813bbd871ea ata: libata-core: do not issue non-internal commands once EH is pending
b22375eab2a148c428c364a321ce1297dc22190a bridge: switchdev: Notify about VLAN protocol changes
93d4c5fd6086fec7d3d5932cfc64aac9d6e40daa bridge: switchdev: Fix memory leaks when changing VLAN protocol
26a11594fe6b14c25e02fb33714c85b7d0040e27 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
736c75f48e6c99ba97fe990f7ce655b7f37b9625 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
3618805fa079a8ea8c3bb09281276cc08e7f8193 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
26e5e66c18cc451e483e6e6957aa0e09ba0aa191 speakup: Generate speakupmap.h automatically
889c675caadfd087392b6cf439ccae942d1318d4 speakup: replace utils' u_char with unsigned char
02aca0c55c207e1e5c79b4cb5ad0bd6cf6ed7499 iio: ms5611: Simplify IO callback parameters
38c5c2ab104db276591c2c61b012644638647304 iio: pressure: ms5611: fixed value compensation bug
c3f795f983c7183b9e9e9a1d4f5ae8bd998149a1 ceph: do not update snapshot context when there is no new snapshot
0201a38387579902c7dcfb591f011e2883582677 ceph: avoid putting the realm twice when decoding snaps fails
8dc441a0108097fac69e1c9065b2b75bd5179274 wifi: mac80211: fix memory free error when registering wiphy fail
ab806036424a8076a2604ce3c3a78d8e64efecee wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
843f3d6035ae2e76009fead2d57342dd9fe384fb riscv: dts: sifive unleashed: Add PWM controlled LEDs
8a271a1bc52fc446feeabdce2c13f9d2de71ccac audit: fix undefined behavior in bit shift for AUDIT_BIT
6bae41a5fb832e7173a39054d542c84c0749adee wifi: airo: do not assign -1 to unsigned char
627e515a9b120e899cf12c988c54f6c552b29ff8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f258affafa93a36f754366812de71901e7c38621 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b4c4fcf97791cd4a305f537938fc151e7a06a733 selftests/bpf: Add verifier test for release_reference()
c52eb7741ca9ad77e9af4bf66ee2dda5509ad854 Revert "net: macsec: report real_dev features when HW offloading is enabled"
7324a351fa869647043be047f38bc37f45403ed8 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
099c5fc0b4ebc43776730b391ffb1681e77753e2 scsi: ibmvfc: Avoid path failures during live migration
09f6bf07080cc807ac5ccee150f30c194eaa8bcf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
4e7ff74727978fda5e4ded2b1d1a30cda0b428e7 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
26a4b40ac4839a2d5e6640c0cac273a4d124ff6a block, bfq: fix null pointer dereference in bfq_bio_bfqg()
785f60c487a047a50fda43546c0dda77ccce184c arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
74fcae18abb5c74e5c6b2f78273f24ab5297e4fe RISC-V: vdso: Do not add missing symbols to version section in linker script
3e8b8fef8ddb5c2b2e3bae56a1ef6fdd37b21074 MIPS: pic32: treat port as signed integer
b6309fa51d4c7374f27b6431457a27c981373f8e xfrm: fix "disable_policy" on ipv4 early demux
fc27ff0429ad9429f7cec2a645507077ceae8005 xfrm: replay: Fix ESN wrap around for GSO
75a45670d7ccccb0986b56b15e387206c7d6ff14 af_key: Fix send_acquire race with pfkey_register
29def756e563689a534b66bb008cf81b6d14e7d7 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
01de24fcb28de46b3a34fde3ee783c4ad31da8cb ASoC: hdac_hda: fix hda pcm buffer overflow issue
5edcb544f3d8ec567c7b00834ebe154f749389d9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
bed52fcc5f3fa1298e76305231b5c38a0ec8b9fa ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
bd1fde54ac527f6d6bfe634f374601be7ea43066 scsi: storvsc: Fix handling of srb_status and capacity change events
372404e039dfba1f58a943f2a8a3732400e1088a regulator: core: fix kobject release warning and memory leak in regulator_register()
64c5b4168d3012531c7195ceab85ff857228a95b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
1f42f4d21d1fa698b05eaee9e172c620fe4c80ad regulator: core: fix UAF in destroy_regulator()
e62046c6e32052390d7ee419760112265cbc8e3f bus: sunxi-rsb: Support atomic transfers
0e5390917cf1b41b6efa66a3f0b6e6a6390096dc tee: optee: fix possible memory leak in optee_register_device()
3cdd3388111992784a427635e4cad19bd13ea73a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
692a8806be623e7e784781ff0541a0eee0cd32b8 net: liquidio: simplify if expression
828c7aa40706e3254403e69d42cf61d3315403e4 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
3de171429d057479ec2cb7b59f86f9cb40b5f391 rxrpc: Use refcount_t rather than atomic_t
f4a7a32bf345587222fa7cde4c674946d6fdc562 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
1b714d3d8c6a6627f2efe17cf9cd433880f0aaf2 nfc/nci: fix race with opening and closing
71168c2eb5ed5bf7a4df78645b9b4bb9774bd365 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
66247836c139096c6473693f36cd09d3612be1e9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
874df37eb4bb5005f9d695cf4fb34d6c06223956 netfilter: conntrack: Fix data-races around ct mark
8e6b0c068a51119676e83f264bbd27de46117076 ARM: mxs: fix memory leak in mxs_machine_init()
f2b115205614487400b67566cc505a7f0136416e ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
f21a36e62dff1be8d18625b81b63111c1220528a net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
e2a92cc4700e913c9c10c94f05ff48919c8ed955 net/mlx4: Check retval of mlx4_bitmap_init
ec50d43a57e804bc2c6f8735c25cb5b0d0f5ec02 net/qla3xxx: fix potential memleak in ql3xxx_send()
f0b38532133d06f5c6e6f59a465953c60c879b0e net: pch_gbe: fix pci device refcount leak while module exiting
bf989f5200d9a77d3a95513aceda4ebc524ac602 nfp: fill splittable of devlink_port_attrs correctly
20b05eb3ea7d2876c1a67453252e2989a462b060 nfp: add port from netdev validation for EEPROM access
45e474b4161f23e9903301ec2c9c1ed5b739871a macsec: Fix invalid error code set
d7faf9e31488f52702268aeee6cf260490a47d87 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4bcad6f76c08f0fd200f872b5b148a2d3e3cc4e4 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1fbedf87b08976cfd6f0c2bd485c147fe2829234 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
6fcb99400c43973f06a1c87d79e5c51fdf28dcc0 netfilter: ipset: regression in ip_set_hash_ip.c
88ecc283e0856c5067adbc8b5045e2680755f303 net/mlx5: Fix FW tracer timestamp calculation
d828c624fcc2d7f21e0df5353b84982573fd761e net/mlx5: Fix handling of entry refcount when command is not issued to FW
c376f43a43096d1cd1be072aa4df20e14b63e9df tipc: set con sock in tipc_conn_alloc
24175661450a90cd282d7c2af610b013b4dd454f tipc: add an extra conn_get in tipc_conn_alloc
cf0d805f1071c175d7a1606e8d6e4de4e1d3a633 tipc: check skb_linearize() return value in tipc_disc_rcv()
f73aebc9bf091642514bd440ebbb26ba37e4b226 xfrm: Fix ignored return value in xfrm6_init()
2041e9957b1a333f5bf9625cf8d64b782d7b91ff sfc: fix potential memleak in __ef100_hard_start_xmit()
4aeb809320c65784e81ec3d321161c620082b997 net: sched: allow act_ct to be built without NF_NAT
4ab9ef94093d21684e68f69726b482633464e728 NFC: nci: fix memory leak in nci_rx_data_packet()
cdbed3407be55a0626c5772368f1c87c2ac8bb30 regulator: twl6030: re-add TWL6032_SUBCLASS
4bf81685bdf3573231c947c3a35d9d6357dfc798 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
aebd80a088f867e580fe546fe35459232f3e5a80 dma-buf: fix racing conflict of dma_heap_add()
8c61e471588184f92a428dd6f48ef1b2e5ee7ea7 netfilter: flowtable_offload: add missing locking
910d144222a8b9ae6ba54b1a9cb4578d3cdfb504 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a43ac11bee58ff2ff5d9ae5c68245579e8e8954e ipv4: Fix error return code in fib_table_insert()
aaad683edda2b007597aaec62155cb1ca2a33cab s390/dasd: fix no record found for raw_track_access
b09707831f62cba919fbeebfd3157a7558cd8b25 net: arcnet: Fix RESET flag handling
aa096a9bccfffaa5e99509b5b9f30f33c88016b0 arcnet: fix potential memory leak in com20020_probe()
165e28b9d1e9e13128e5cc5b16e856327d3926dd nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a85a75aeea5ab7a715f799cb9d5a40959139c6eb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ba52b32d4ae312fb49b0a4f6e10c5effff6ce24b net: thunderx: Fix the ACPI memory leak
978302db2cd5c2fcb185872eb5b923dae65e1cfc s390/crashdump: fix TOD programmable field size
b8a895e21ef5c8794de52de5f476fdc3cb032599 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
31ae6f8cb7eac6636244bc53678d65a12257c0d9 net: enetc: cache accesses to &priv->si->hw
a3e38978ab04eed706c8f1286104e7d6f2593bed net: enetc: preserve TX ring priority across reconfiguration
3da1b1f3eeee34695c4c28125a5a543a88913d19 lib/vdso: use "grep -E" instead of "egrep"
a5569c5c7014efad6df58e37ada2fc0bd90301a8 usb: dwc3: exynos: Fix remove() function
6b5f914513fc2a7d3a0cf109c5a3af8e33043277 ext4: fix use-after-free in ext4_ext_shift_extents
5de50c63cf3a682c5e7b97d58fa8e71f374005b2 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9d13c9f35f1135fa1282891121a954bbc9e3f5c2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
9310642722af0676f82d513c1f4405b33f365f3b iio: light: apds9960: fix wrong register for gesture gain
c334dc65cfd8a163dbeaf027134d3969f0132c02 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bbdfed52307bf9f3fed6364bdff7e2c4270d1397 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ba245b56af9b2e94ac3f3f3aae5bda94cb7a48c3 nios2: add FORCE for vmlinuz.gz
d063c68216511b1ce3b03abee0ef7f1a5c767111 KVM: x86: emulator: update the emulation mode after rsm
2ecb96efe0919b138406a42d3c2e4e9d3e94a00f mmc: sdhci-brcmstb: Re-organize flags
29c94b6c08278721a558c81db40e3a67e5639a47 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f4b4a28b37dec1f5e9434de9ecb9d9938b118c3a mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
7d1af2c7b9504dc55f01b4f457dd27a8b1feadc8 usb: cdns3: Add support for DRD CDNSP
c17f82dc4f268a3166ff7bb1c456d5e44cd307ad usb: cdnsp: Device side header file for CDNSP driver
f2638324c22b503f1e80cb6dcf62dfd7983af14d ceph: make ceph_create_session_msg a global symbol
4facc57f99ef1903735ffc02394ff329dff0591e ceph: make iterate_sessions a global symbol
b2e24e0629e06c9b2c7a6fe0b08179267d478f51 ceph: flush mdlog before umounting
0e748b2e20d7ba360ae217c75c3e0db1e1b6a8f4 ceph: flush the mdlog before waiting on unsafe reqs
d9cea784839e5bc90e2858701e7668293060fbfd ceph: fix off by one bugs in unsafe_request_wait()
cfbc2735e98c89194653e8a14c1ffcdda182c7c4 ceph: put the requests/sessions when it fails to alloc memory
04c688f6d00b9e7e132e1814a4fedb96df17da4d ceph: fix possible NULL pointer dereference for req->r_session
b332b859000145aad4520ef4d859e001e7a2a828 ceph: Use kcalloc for allocating multiple elements
b834175aa5aba754df500eafabb8802736033c54 ceph: fix NULL pointer dereference for req->r_session
500b504a2c8e0c96c7299f6d19793a132270e74f usb: dwc3: gadget: conditionally remove requests
d00bcf0c5b7934e76a1d93329890a332b3b07a9b usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
87a60f6dbfb58d4231b12f8fd9d43b466202cbbd usb: dwc3: gadget: Clear ep descriptor last
f9dcb635804ef1f46a582d23d90fa114ae4451a8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
aedfce7aeb400b0eebe959b0051e5a0bca341336 gcov: clang: fix the buffer overflow issue
09f32449349dc3110c56403e773c7ad8361428b5 mm: vmscan: fix extreme overreclaim and swap floods
05443d0143d381eab1b2e28495cd0ee5d0bbb136 KVM: x86: nSVM: leave nested mode on vCPU free
1556b08dcb218ed201ab47507a69a3c690ca4702 KVM: x86: remove exit_int_info warning in svm_handle_exit
a2146812f1a6748b8cfae5ab05803afb33484b40 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
b21973f948bb38cc7ad1d607e2d9fdebecb14edf binder: avoid potential data leakage when copying txn
9946ceb7504e7307c0adbb07146dfa70362b549f binder: read pre-translated fds from sender buffer
c3833df3dc16662879c0b3fe6b2d5009e86832bb binder: defer copies of pre-patched txn data
a62bfec955d5f1ab0a2e4afd2acc510e0fbfd136 binder: fix pointer cast warning
cf00c792cfa8e86f2ab2b13ac6822fcb2c5b7504 binder: Address corner cases in deferred copy and fixup
ed4371c841d5bd34f95c35f1338e125f5d6800b2 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0

--===============4022085935545396580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57cc9b470a8-8572827fe776.txt

51584ec0926f708d06bda4be6e4555b5336f44e1 ASoC: fsl_sai: use local device pointer
977707cf0427c2b6de5b4d4bd464b69d27a6ed78 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
b8da95e47a9ef5869d7f282090c2f30a2e3a582d serial: Add rs485_supported to uart_port
563781b3f539bf8b94bce052674d75f9260bbbdf serial: fsl_lpuart: Fill in rs485_supported
d3fc84994e4f38200403f609cd409f77f97b7a45 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
16704792efa7ae9d92e86b5a574f072c494110aa sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
6b44a652e0510c327f111bebbc64ad83a7c86fbf sctp: clear out_curr if all frag chunks of current msg are pruned
d4c0eff046838935c86a929e74c07c325b9e4ea3 cifs: introduce new helper for cifs_reconnect()
d3b4fe7afaf8332b05316a0fafd342f78361627c cifs: split out dfs code from cifs_reconnect()
52b6cd6f6ec7f407f6f0374883c53ba21f7aafaa cifs: support nested dfs links over reconnect
521fb0ae4d759aa4ca153a346278862fa53e5243 cifs: Fix connections leak when tlink setup failed
38b0333e200a8c2a7e2e656afa7edfc5dc463713 ata: libata-scsi: simplify __ata_scsi_queuecmd()
5e4884c140a085a86bcdd54b6f446d4e2d80527d ata: libata-core: do not issue non-internal commands once EH is pending
59fe8102d085844e54cf1d4f2d4725c30fcfe978 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
337729a6ffcc6ac83a5bb76b92a014fded03f44d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
ec38234899fcdc5cede2ad0405e24a30d6d5c1a4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
165858129ff3ea387dd163c83c50f2372cd87db0 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
93387ee6db246b7342bcdf1b76534529860b70d9 nvme-pci: disable write zeroes on various Kingston SSD
854ec3e888a58fd77bd361da4b45f0a41e875d02 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
1519bd83f829b5538d99ae3290adc1230340a486 speakup: Generate speakupmap.h automatically
14872f1a5c9e4a4f2d2b5c403ee6c3c532426721 speakup: replace utils' u_char with unsigned char
dff7bda4917b8957c3d1c69d88c941e82ba448e1 iio: ms5611: Simplify IO callback parameters
10595b567a8205a8b520285c15a1c3910fbd3fac iio: pressure: ms5611: fixed value compensation bug
23ef31f640a254d51343a05f7b0832af9a8a11dc ceph: do not update snapshot context when there is no new snapshot
123b24e87db6fadea292fd19af64e46a7c5c86d7 ceph: avoid putting the realm twice when decoding snaps fails
fbed18558db8698ed822c7cc52939a5ab8ee076b x86/sgx: Create utility to validate user provided offset and length
32f35ab691c4e9e7cdb2ad298cb1ebdef65fa53f x86/sgx: Add overflow check in sgx_validate_offset_length()
12ae9ec5a65b3e5e3f2e3743829787ccce549518 binder: validate alloc->mm in ->mmap() handler
75a52a055cac3139eb2194b971650896414a89ff ceph: Use kcalloc for allocating multiple elements
d36d8d8d760a75fb34911272649c07bc79ad4a35 ceph: fix NULL pointer dereference for req->r_session
ed4b5394568fbf9ce43959fa9341556ecd9aea85 wifi: mac80211: fix memory free error when registering wiphy fail
4ce2e8382687cef362ea8ada9667649e09ba8631 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
78cb735098affb22b02f5b154db972b0c6640a19 riscv: dts: sifive unleashed: Add PWM controlled LEDs
1f262701495499f057d84e60e8b15fda5ea52b1f audit: fix undefined behavior in bit shift for AUDIT_BIT
3a077b54bd7d230022b8209b9419213f309e39b5 wifi: airo: do not assign -1 to unsigned char
aecfbfccdb2c2bad14d8ca78db336573e00a0867 wifi: mac80211: Fix ack frame idr leak when mesh has no route
45f9aa00990198e6846f2ff91fea72d9996cf882 wifi: ath11k: Fix QCN9074 firmware boot on x86
f79e8d41b6c2154e1072363c3778820acf6d466a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
813a8a50351a6494855e65f68ca23192d4bb0772 selftests/bpf: Add verifier test for release_reference()
468c715a784c54e998df5c68ac1633baf7d116f1 Revert "net: macsec: report real_dev features when HW offloading is enabled"
b78031d9eaa5a2415f3afed5e27c133fa385eb42 platform/x86: ideapad-laptop: Disable touchpad_switch
0067e5fff9e06ed63f6a68c916bef7e211432e4a platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
d524d6f6ba33fcdd2576f8e1d37391564d58f498 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
0364769b815d5ee34ecbd0193aa3b6db5bc497fd platform/x86/intel/hid: Add some ACPI device IDs
3b6474afa0296406f73dab6c397843d3b9aed704 scsi: ibmvfc: Avoid path failures during live migration
e7d81552bfccb9450a6e47c53be7f54c0e4505cd scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
e21714e51afdd3039d814b6c74fdcd6cf0918cc9 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6b5e040ae5cdc9e071f6103fdbe1b90ed07f4c5f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
be87cbbb30288334f22e19ccda6cc6974deb60bd arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
ca4c24671cc56878870f03dec0318c1c703b9f94 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
235eca7b081868fb12e936d08f1cd2c63dbe3005 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
96729897ee7ff04feb6e2ccdd1cc8aa25d010731 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
e15cc4aaec53f6ebd2014447d3960991a5c801f5 RISC-V: vdso: Do not add missing symbols to version section in linker script
423bb5cfa03957cac24d4050a70933eb72d2745a MIPS: pic32: treat port as signed integer
3cb9cde29e266d1d67b8d14d504967e2bb353bca xfrm: fix "disable_policy" on ipv4 early demux
54c716f5baefc1bf328c431dc0b99f8596ff01e1 xfrm: replay: Fix ESN wrap around for GSO
463dfe9049547126d42a85e76dc79524e3f154ea af_key: Fix send_acquire race with pfkey_register
6a5baefb24225cec8e990c7321c1231737f3a6c1 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a19eaedd873476be908a63871f8b1c78713b5116 ASoC: hdac_hda: fix hda pcm buffer overflow issue
040658702c88e7ccc1afe73d93e5f0966c916c8a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0f7987cf79d6299de28cfed55e5e6cdb737ba9a0 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
6bfc9b135ac010ce4740bf2c7014c8c7be065aa3 x86/hyperv: Restore VP assist page after cpu offlining/onlining
517d3795eda5bc43b64bbc0acade1a50d404949e scsi: storvsc: Fix handling of srb_status and capacity change events
561e1cbe8e6d33e0d026cb19eb2e947746662c59 ASoC: max98373: Add checks for devm_kcalloc
5435be529f3370e252dcb251e796d0052070a274 regulator: core: fix kobject release warning and memory leak in regulator_register()
2ddf700c6f85ad5e4b7ea317d8ba231682b81a59 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
9f37f9a3dbd897eec40f1fa7945df08fe4de543c regulator: core: fix UAF in destroy_regulator()
2aa935a6f314b13b871f5ebdf284535312453501 bus: sunxi-rsb: Remove the shutdown callback
d5b91a536e651f15c6ade8976bbb991d8371c1c1 bus: sunxi-rsb: Support atomic transfers
df7c720ff3e2e0c4b24d1c33101ef74ec71b6d31 tee: optee: fix possible memory leak in optee_register_device()
d29feb24272265311b65088088117229031df70a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
293e2cab48d24877c17d620fa69c6be45cdcc48d selftests: mptcp: more stable simult_flows tests
5454d3dd1207c6ba4cb45ecd8a68cab1a2320062 selftests: mptcp: fix mibit vs mbit mix up
45bfbccd4b9014d2ecafa80f92592d8fc137ee28 net: liquidio: simplify if expression
13e9a2aacf0e4340dac28d00078b3035601778e0 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
e43fb942f27bad258aa487f4ea77878de33fddee rxrpc: Use refcount_t rather than atomic_t
3dc94d525e09baeb0a8241fc63add0802f70d3b8 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
fe2af7d0d227eae23360de0f09d5c54b3d2b2c3f net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
04b3dde3b782ded0c5bd8de027bf8053135d1bd4 nfc/nci: fix race with opening and closing
7df5092ad8fb598c2d8a62d3ec919a8beb7be078 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fc6b14d6617a88dc06825a125ba7d62754c0abb7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bad1635264817fefedbde13b2ffffa98d8136829 netfilter: conntrack: Fix data-races around ct mark
caa89326180c7e470f7d237fee688e2235209460 netfilter: nf_tables: do not set up extensions for end interval
43cc5de88c94d87714dc98ba9fd25cd713f1c546 iavf: Fix a crash during reset task
748c1ed57237ec17484215c9b4e78e56a2b1ebf2 iavf: Do not restart Tx queues after reset task failure
51010a9e8d82917cf64076ceaad95b936070ff61 iavf: Fix race condition between iavf_shutdown and iavf_remove
98e871b26d99546a3099eb78b1b41b5f80ea45c4 ARM: mxs: fix memory leak in mxs_machine_init()
0271ebf7941edf594b520258d0bebef2a276d7b6 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
18e55c2916fbd67c1f0c5bad261a7bfc8a13e81b net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
23c58c771b6e4f1d8fc015a341144c6236edb60f net/mlx4: Check retval of mlx4_bitmap_init
d2b568af4dc5e7b298b060de8f170475bf165ace net: mvpp2: fix possible invalid pointer dereference
8a8494a1abb498963a37fd33c6508e9904078690 net/qla3xxx: fix potential memleak in ql3xxx_send()
3fa85c1d011835da1f9ad150cbb8fec56aebeb2c octeontx2-af: debugsfs: fix pci device refcount leak
c488c180a26e417d7b6b36d2f75713f19e932db0 net: pch_gbe: fix pci device refcount leak while module exiting
90f7f0093546ef011ee22eab0419b2edae67ad75 nfp: fill splittable of devlink_port_attrs correctly
e49d2825118a1b8da377c5391f7fa04b9aed8dd1 nfp: add port from netdev validation for EEPROM access
75d17e84cb99cea8e708a23635c4cbbff1236dd9 macsec: Fix invalid error code set
018fffb0ab56cfbd773d089ba9ec364e485b2327 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
28ee34b94fc7604acb2a4d6b3b1274a0ff5f10ac Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
fe78a70675360faba710e333b4c6c8f3d88c0747 netfilter: ipset: regression in ip_set_hash_ip.c
ccad4bb2bb26699a55a6c7e9c43ecca9e2b059f8 net/mlx5: Do not query pci info while pci disabled
968c44483417619f335d570a727f3acb08fa77ba net/mlx5: Fix FW tracer timestamp calculation
abbf486daa3c964e2eac90c58c12170e150510ee net/mlx5: Fix handling of entry refcount when command is not issued to FW
4c95d865d3f591c18099457cffbb399e45a07ce6 tipc: set con sock in tipc_conn_alloc
9635630190ed4ba071af131b00e5e2e7b68d3f15 tipc: add an extra conn_get in tipc_conn_alloc
cafb9395f217cd01825bf0ac2dbef3dacebf471f tipc: check skb_linearize() return value in tipc_disc_rcv()
c8e7cc9d0139d0d6ee1ccecb7752d843f0fb65e8 xfrm: Fix oops in __xfrm_state_delete()
7fd34bd4a8d254ba29ed36aaf5cc9a63cebc5cc9 xfrm: Fix ignored return value in xfrm6_init()
682c791ebf16071609430f52ce3ca94adbc50dff net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
08cd366b82380db32ef9c80fb30acc15fdf6dcdb sfc: fix potential memleak in __ef100_hard_start_xmit()
199ce739785fce9793455893cddc57dc47229a04 net: sparx5: fix error handling in sparx5_port_open()
2eb60a55a4320d7fecd25ce66644be254d0f1e07 net: sched: allow act_ct to be built without NF_NAT
fb3ecde3098ef6b2734736ad8b6612a53c8733ba NFC: nci: fix memory leak in nci_rx_data_packet()
df8cde327c4bf355345e824109f1459aa99fccb9 regulator: twl6030: re-add TWL6032_SUBCLASS
1d39c701f90ff74c31487f218d5ef78a3a90367c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
53bb01e8888f731bfcf76253bb3b8e7cb71906b9 dma-buf: fix racing conflict of dma_heap_add()
f3094b1b8fb2737d92237c5524939e2b21cf04f4 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
48427b7aa18dece295e8dd1a3c934faa1b947658 netfilter: flowtable_offload: add missing locking
61d7dc155f9fc6c4a7db5a2a5a8db348822a953d fs: do not update freeing inode i_io_list
ab22e5fb0cad725b64a6b25d9984f4c9d1e1706d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a0491ced5af46a7514368707894f3e01f081b0f0 ipv4: Fix error return code in fib_table_insert()
9f5902f695567ea40cb9c63485f92b42ba77e608 arcnet: fix potential memory leak in com20020_probe()
df7b4c314772a60845b75341ecc0f3cc7a71d6a0 s390/dasd: fix no record found for raw_track_access
333d787c9b638213337c8b6a2b0ac91275172f21 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aed29dcd40028d67a8c035daa7696d546edb64c3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9c52d992b2f6d227e90ee8f8d3b0f4885a3022fe nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
ac2eebc7b547f41f68c0d49dc35839b3db438a09 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
40673b6e6f59e401765c1ef6d761835c9cc9f688 net: enetc: cache accesses to &priv->si->hw
b6150370ca5a2b36551d681eb19b5a948b9663c7 net: enetc: preserve TX ring priority across reconfiguration
aee9fd2d016f1b2e632516b3eed2232775a53609 octeontx2-pf: Add check for devm_kcalloc
a7f348bc0b7473cebb1c955076c70484b697f8ae octeontx2-af: Fix reference count issue in rvu_sdp_init()
1e9eb44d285d11d45854fd13cccdc9167749d9ee net: thunderx: Fix the ACPI memory leak
b8a99cd9b38404dd4d5e7a18404d5cec77a96a4c s390/crashdump: fix TOD programmable field size
8fda1885c3b620f0ef7f16c5409a2be729e87216 lib/vdso: use "grep -E" instead of "egrep"
b8e62f45b3e46bb3f88d383d2541e91c479f4f91 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
8a298e5797526726e51a6bd4d2aa9795da7d8176 nios2: add FORCE for vmlinuz.gz
e86fc23acec934e3ce2cd5d0e13261cf918c6d33 mmc: sdhci-brcmstb: Re-organize flags
465287e51850cc79a1a8e32283fbdcd80357c474 mmc: sdhci-brcmstb: Enable Clock Gating to save power
b61f1071fb38132989b65dfa3d94bfa000586734 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
6cd4a3769e49086e68e9c615cf9b804136bff5b2 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
a14fd9acba051b5fcc054c1c679e0cb532d463e5 usb: dwc3: exynos: Fix remove() function
0741628c19fa3120132403cf94e9adb25097139c usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
d8615a61ce8f46489af5e12b7e875a20f0b8b4f0 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
61b0fff8a5ca67dd9e6fde8f72b3a7cb03357648 ext4: fix use-after-free in ext4_ext_shift_extents
9b378447004fc0f3817bb6e9ae6f030c477c139c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
5f34008e1dd4d112d9cbb1e7243f65e588f1ae54 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6f13875c4738077cf6cab0bacff6255a6e79defc iio: light: apds9960: fix wrong register for gesture gain
16b2149588db3bf4eb84d2898c9cccc254764a20 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9135e272e413ffaf5a0649295be036262ead3d02 bus: ixp4xx: Don't touch bit 7 on IXP42x
c21cff40333bdacb2f88787363f068817cd10aaa usb: dwc3: gadget: conditionally remove requests
f9d6ddcbb98d880f759526b57f9b5b2c53471234 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
ae7f55b7b8866bb8f2b61b30372568dc2b0b9436 usb: dwc3: gadget: Clear ep descriptor last
0fcb7775738675481964fb2c576a7a1a4b8b320d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3ff59ae909fac3e458bd01390c70cf4bbe88d9ea gcov: clang: fix the buffer overflow issue
c7d825f7838054dec09a7cd228192cc4518bfb25 mm: vmscan: fix extreme overreclaim and swap floods
390869b36afb8f0430f6103329acec8b53801c38 KVM: x86: nSVM: leave nested mode on vCPU free
031b1e2457e87f32d6a5209d426696ad39c17104 KVM: x86: forcibly leave nested mode on vCPU reset
f41eaede7e54b9136563f9ac1f01f6f171d83be8 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
44ed641ed75b1809f266419afa9ff23d6d93b4b9 KVM: x86: add kvm_leave_nested
26dcce68e23ffd9b9ddae4938c42563e72a3e515 KVM: x86: remove exit_int_info warning in svm_handle_exit
2e3c6cfb5da75f9958d087a046f0de7f6bb7677c x86/tsx: Add a feature bit for TSX control MSR support
92271b7240edfdbe0c80bce51532e24ae429415f x86/pm: Add enumeration check before spec MSRs save/restore setup
8572827fe77656f32184d3b9613c77e0268b014e x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============4022085935545396580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e519a82f6e7-01fbfc56ba68.txt

6a4921b2409a9ef00424263827b6f16480c86491 wifi: mac80211: fix memory free error when registering wiphy fail
319e2a695df99a985ced21ce8b2759e18333d547 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3bb0107383e34ce9441ae938bd015eac8f34ef52 audit: fix undefined behavior in bit shift for AUDIT_BIT
1c90840c442347d1deb6d4be328edc902119f162 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1c3f3e253dab46e4e3599648eb26819057dcf06e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b33267302eec4140d523ec3c9c9b66f1b6849dfe drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2b0400aa21bc35a2549aea4d641dd65ed74ce526 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ed76b6c17b9745d9182e759760e38ba7f321caca arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a7c9db41ef16dec11e50299ed0b3174f49695d55 RISC-V: vdso: Do not add missing symbols to version section in linker script
344e98b2423372a7851a9081bda15d135a8545ef MIPS: pic32: treat port as signed integer
e01c6292ce8a60125ee0fa451863c9e4706d9638 af_key: Fix send_acquire race with pfkey_register
693e78df2f1594616d7a85937b112579adb058c3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
258b66cd1799f2d95606a4906e81a15812496419 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
fa4334eb0f1815352ba363692f5451105a03994e regulator: core: fix kobject release warning and memory leak in regulator_register()
032244bab0a4ebe13884613100185affe7b6c04c regulator: core: fix UAF in destroy_regulator()
3e1f24d8b66899b3f77c2d4e43df5ac6249bff6f bus: sunxi-rsb: Support atomic transfers
07b88f23a2e2d9ec7d51a082bd8818e465eed9b0 tee: optee: fix possible memory leak in optee_register_device()
5323cd569023ffad0af01178ba1edc6a6fb16346 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
558913d7da20b44b432b6e10f116d2b5ca451d80 net: liquidio: simplify if expression
813eedaf75c408e3445041fa6e36e0198e913f35 nfc/nci: fix race with opening and closing
09e55a10a021ed2edc751a71ced46e491a927a53 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f13038dda4048cf11eeea2d2d7fea7f103934dab 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7a373ea72e85e77706e374fe628fbc95980c8371 ARM: mxs: fix memory leak in mxs_machine_init()
82d453dc18d39e9a1ca677fb8bc7e39c575e0249 net/mlx4: Check retval of mlx4_bitmap_init
1dbae7df2211c9a9defa22f4fca970b13435b286 net/qla3xxx: fix potential memleak in ql3xxx_send()
e1fabfcfa3dd1c11e31b1241bc37c509ad4d35b5 net: pch_gbe: fix pci device refcount leak while module exiting
68d5dbe2442ac281fce20977b926f5bcf7827e52 nfp: add port from netdev validation for EEPROM access
cf7084311a1e2ea9d5fb77bc9bb1a4eb14b527b8 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9b60294ca9c2ee92578be34e2ed62ab55b5109eb Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a5cbfe3cb0d820d83bdb2f99a19a196cc22694b5 net/mlx5: Fix FW tracer timestamp calculation
ad7dff1ea1b92836e1a3604f0f3f8190ff4db933 tipc: set con sock in tipc_conn_alloc
79e23c4b6f03a9d929bc6e3d70efc373ece408e9 tipc: add an extra conn_get in tipc_conn_alloc
15c7f8fa29f401c7aa79bd6095707aa0e1fc2872 tipc: check skb_linearize() return value in tipc_disc_rcv()
0ce3ce20e4872e000cf586c1556e5ee4b7c4fee2 xfrm: Fix ignored return value in xfrm6_init()
7f3d1fc10f0b363a602598a746ee9d6569c38bf2 NFC: nci: fix memory leak in nci_rx_data_packet()
238ce7deb3b7961efac43fddb328febfcf9bf54f regulator: twl6030: re-add TWL6032_SUBCLASS
fe7a59f156b5ca1eed148bf33e84d03e655997f2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a7d2444b58deadec43086422660851234fd9e988 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a37f6c4486c83881c856b22bf869b038469c82cd s390/dasd: fix no record found for raw_track_access
835dd26a78a1a29a68fa181c45c326c1973d8d87 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1b6c2f25a23fa3910dbce21c55745ee8743f0881 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
94a07bbd6d1fde7821a983c566f0368e5c0c5a4b net: thunderx: Fix the ACPI memory leak
8a6484d44156f91012cad9badc2d9939864732ed s390/crashdump: fix TOD programmable field size
24eb0df2d33fb83c9289ecd7164a17e3005e8223 lib/vdso: use "grep -E" instead of "egrep"
2fcd2640377439c1ad6e9f377589497ded669530 usb: dwc3: exynos: Fix remove() function
406a3d06fa1cbce9e5bd2eca9f5a706d096a71f2 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fca4f162402d9f924020251f52ba711e2bfecbeb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
9a953d505af6765accee6d0e0f75e1c0563124cf iio: light: apds9960: fix wrong register for gesture gain
f9cff9dd58bdd1022406d2ff1028a05a31c6c842 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
1877822d56fa8aa9b9f404fa7e554f9a1ca946a5 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a54daf9f7f4c120007a6008bc7a568475cf7fa98 nios2: add FORCE for vmlinuz.gz
996e610eb1e041919440231cf8ce7e479eec70be iio: ms5611: Simplify IO callback parameters
5b74a805a053710facecde9829c8a674c5fb1201 iio: pressure: ms5611: fixed value compensation bug
b26a3cde35e5e91dc75feebdf805e79fcadf94c7 ceph: do not update snapshot context when there is no new snapshot
ef9c36851e8f3cb4a406e2c09b8d0309e76f356f ceph: avoid putting the realm twice when decoding snaps fails
335b71618e523b655583fc0504364c2fe895417e USB: bcma: Add a check for devm_gpiod_get
8ca4ff4ba1bac74d1d9b8e4cbdf6efe3fce11277 device.h: move dev_printk()-like functions to dev_printk.h
dd0150f0686dc9e999a05e4177f1b64da0e815b5 driver core: add device probe log helper
ae75cfefb4de775fe37ae695feedc0c1684cfbab Revert "USB: bcma: Add a check for devm_gpiod_get"
5dcd3222a86b9bb27cde5ae45a44a4993f953f9f USB: bcma: Make GPIO explicitly optional
f3df4d4cbb99210de587221c60242a4cad54a2f0 firmware: google: Release devices before unregistering the bus
6fef671b7aefe6213b2e02063008d1fb835b0e20 firmware: coreboot: Register bus in module init
da7db5f107507a82773fcd99a7ceca022eb782d9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
01fbfc56ba68c7c33e0752815bdf768fec53818c gcov: clang: fix the buffer overflow issue

--===============4022085935545396580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6112edc69bdd-c71a2f8dcde3.txt

9df211f802e09da213f86cb26e9b73f6fc4588f8 binder: validate alloc->mm in ->mmap() handler
7175c2c8c41de66d36905da4457c5260f9d76b63 ceph: Use kcalloc for allocating multiple elements
7da23a44f8c36e7dfbd0f5e2d7557542fe78c19b ceph: fix NULL pointer dereference for req->r_session
5c75c01e6049bac91e0afaf88e35775bf50d416f wifi: mac80211: fix memory free error when registering wiphy fail
33bbd32b2f45e3fd13649b0b1eb94b084ea9497b wifi: cfg80211: Fix bitrates overflow issue
d9d7854c68832581ffef387d85df6c0ade484d5f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d79d72fa1e5a509845aeb1b73fd0302901b2b5b5 spi: tegra210-quad: Don't initialise DMA if not supported
c7ab4a7d1306f99d71644c41c93dc22279d65ebe riscv: dts: sifive unleashed: Add PWM controlled LEDs
03194023b3798064f3f272845cb0a7cdbf956a3e audit: fix undefined behavior in bit shift for AUDIT_BIT
51f0fdfae319b889be148024fdfeb357a8dabd8c wifi: airo: do not assign -1 to unsigned char
7a3fbbe9252ba54774ecb076b406be19cc8287da wifi: mac80211: Fix ack frame idr leak when mesh has no route
e6ac0a40198edd6642ddce5b36dfa789bca6015f selftests/net: don't tests batched TCP io_uring zc
1701a92e21ac59ece6647e3ef30d4e89ef2095c2 wifi: ath11k: Fix QCN9074 firmware boot on x86
2ed5ea9bfa947751fbb04fe7f7c87174b611df7b s390/zcrypt: fix warning about field-spanning write
8dcf4577ce367bbfd79f79f27603664d2ca61ffb spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
941ca3265bae2c4f5c0ebef6446c6de53f3ef51f selftests/bpf: Add verifier test for release_reference()
3e228616362e59df92ce4d604d86e1af0b9ea1a9 selftests/net: give more time to udpgro bg processes to complete startup
85fdabd097680eac6a95916cbf0df23a49da289a Revert "net: macsec: report real_dev features when HW offloading is enabled"
b2186971147d93cdbf36d422199220381e41a4fd ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
6319e5b44decf0ce305404febf35e3780af9bb85 platform/x86: ideapad-laptop: Disable touchpad_switch
d3c1b1dca9c864957a68ab491127a882175416a1 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
ba4c5c68a9fda385955c8df0af6e93514f4c3e40 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
408f3a6c6dcb5351c336d1e2865af4b4a566f77b platform/x86/intel/hid: Add some ACPI device IDs
74a1df87fc6663ea6060954e9cf470684ba0e085 scsi: ibmvfc: Avoid path failures during live migration
5649b5e2bd3b1a81add9589b71d7d68fe3fbbda0 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
40d4a04d32fe989d68a527904ec3cde75c5c2277 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
38a4b12da0b2cc3d323f30eeca31e8966f65f4c6 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
08568dd53957397a4202693f438968c259c78cb0 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
c12d1e19f20cf79bef59285b85a15afcfba754e1 s390: always build relocatable kernel
85bf8927e2cadfd8f7b6f24abc566e3ca1751b7a arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
42e811cd12d7545ad456d0350fe2f402ddb71216 nvme: quiet user passthrough command errors
13455a66dcb0c8991debcfa33fb84cb6a8571678 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
760462b3516700aa124c4789d15f6c94bb5ddd5b net: wwan: iosm: fix kernel test robot reported errors
791d88c99859f3d4f6b4e767f216e7cd6605faef drm/amd/display: Zeromem mypipe heap struct before using it
449f6ad5a1ec1aedec264947c180d830676e4e81 drm/amd/display: Fix FCLK deviation and tool compile issues
5360cd99667dca0cebe4c70448856d44c35bf520 drm/amd/display: Fix gpio port mapping issue
235b3929833fb0ece40b4ffef5849e336d8f3e1a Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
91bea8e6ec783744cc1e52b0338c1ce43cb419d2 drm/amdgpu: Drop eviction lock when allocating PT BO
1feb17db7f1378c8d72c0877d0190dedcb8cbd35 drm/amd/display: only fill dirty rectangles when PSR is enabled
fe265bddfe6377e72f6cb65f19e932b36aab85af ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
2642a136c8af5e8ba51264136c62227e32a0e695 RISC-V: vdso: Do not add missing symbols to version section in linker script
73d972470137a42f9edf54f0f62fb1b97ecb6b65 MIPS: pic32: treat port as signed integer
bb13b79322e7c5100bcc60f3dc62e9d5a19e9cba io_uring/poll: lockdep annote io_poll_req_insert_locked
b2626acca88e2b7637f88587038c6f0278db1445 xfrm: fix "disable_policy" on ipv4 early demux
af88bf07e4d0c56e52d6c656f70dfa7ad5c78b04 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
c5c9bad9eeeab92a6d668081bc56081183d83f25 xfrm: replay: Fix ESN wrap around for GSO
4cb63fd31e93fadf52b86a2ada589bbcb7f2f1cd af_key: Fix send_acquire race with pfkey_register
931f84aae1b4d009e5b7c87aae40f1b0b78fe42c power: supply: ip5xxx: Fix integer overflow in current_now calculation
bfdcc043b9840103a05f16b97a3a68b13d67f647 power: supply: ab8500: Defer thermal zone probe
62dbf7862122853fb53e1905e0d7ea1b35f97836 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a036f09f9a047515fc8a39e1557c2d911e39a6c2 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
a09ff53eaedc969260897ad4b38ae6c3dd5cbf98 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
b003fcda59639390ac1b30f5137fdf977e411af9 ASoC: Intel: Drop hdac_ext usage for codec device creation
5858666edf55cd1f818c74972bb2aaac36ec2944 ASoC: hdac_hda: fix hda pcm buffer overflow issue
c692612775416f61adb471753827827fdf479726 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d2e581ffc1ddbfc6bbf75dc17c1c1d37b17f7483 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e17e5d89c4201b41753f9ea5cf9cba6f3c14ded1 x86/hyperv: Restore VP assist page after cpu offlining/onlining
13a6dfd0b9839ee3a1730e753cfbc1eff5f840ac scsi: storvsc: Fix handling of srb_status and capacity change events
5acbaf3737527a84b1c971d57464abf985107057 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
042f58dd0289260e20a993a1a0b35f389b959cc7 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
3db97352752ee873c3c761eec816e0376f6dc918 ASoC: max98373: Add checks for devm_kcalloc
64c0821be3b4515aadf4d52a533e690c721f98a5 regulator: core: fix kobject release warning and memory leak in regulator_register()
2278adaa5d4ad814b4ae62ddbbf1b3e1a567d218 regulator: rt5759: fix OOB in validate_desc()
6a5d3fba5eb201268115e84a01f2e10c832f133f spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
ebfd9043eb757cc0dd60fa1aebafc11cfb2fac5f regulator: core: fix UAF in destroy_regulator()
335568159e07ddfebe4db3ccfb6a6713c56b77ae bus: sunxi-rsb: Remove the shutdown callback
abe4e928ecc3e6e645fa3afb7c93a48522916350 bus: sunxi-rsb: Support atomic transfers
4bf191d5cdd0b236d1aa866da7b6c00617672887 tee: optee: fix possible memory leak in optee_register_device()
062ed9a0db72f7f460a1f6471b3bda4fac5df48a spi: tegra210-quad: Fix duplicate resource error
165d86adfd317baf0ae8694613e411a0697c6bf3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
51b9a004b36be6a5da969428d57b8520b30e6813 selftests: mptcp: gives slow test-case more time
140bba6b8531373c6a510f66bfee975affd729ea selftests: mptcp: run mptcp_sockopt from a new netns
a3931d79913f2ac6233ae229392702fc02a5a02b selftests: mptcp: fix mibit vs mbit mix up
e6ddc974f7a87755694ca6cd9dbbab5d3cf0a2c1 net: liquidio: simplify if expression
5f43ec493589ea7149753ecefbd3c13bccdb0fa9 net: neigh: decrement the family specific qlen
ecf75e7acb65af7a2050c90848bf062136e7ef34 ipvlan: hold lower dev to avoid possible use-after-free
43aacc75d42b84841e714fc3d2048283d2a0128e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
26d8cc8230b290c0e592b34c8ae105c4af84528a net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
937626234cb8fa125fdd50cd429eee82e89ae7d9 nfc/nci: fix race with opening and closing
beb99e4f73137e742236b98d8a4853bfccf9e72e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9c1901f5e0b6395517c01f17984b35725270be9f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b380d64fb0a77b574466b6f19740d8220d06c8e3 netfilter: conntrack: Fix data-races around ct mark
a2c05e8e873dd6b1a9538a3c6bf73ec3b70ca41e netfilter: nf_tables: do not set up extensions for end interval
f339d254f9e79f07e84f0ae69585bdb9bafe4ba9 iavf: Fix a crash during reset task
59a30fb7be8933fe78c5648ac4561d9b83913247 iavf: Do not restart Tx queues after reset task failure
68da07398f61a2dbbe3c57bc84e47e3d2b1e22a5 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
9335dd4cfd66371af79d9c351da3990ca5c1bf2b iavf: Fix race condition between iavf_shutdown and iavf_remove
1e70e72069f323187192f8ca4470f396182b5482 ARM: mxs: fix memory leak in mxs_machine_init()
347c3286dd1bfc137d65ecaec02e7ec67f92666f ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
86cfa6fc3d9b7e812270949ea2036994b580a2cc net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
dcfd987c580d0cdbc381d62506c9f7f6f4740cb6 net/mlx4: Check retval of mlx4_bitmap_init
db20e6f188ea5e034fc81f98fe1ff779ef1c8cea net: mvpp2: fix possible invalid pointer dereference
eb5f1302a59f49f7bebd41b8fec48960e54e01c3 net/qla3xxx: fix potential memleak in ql3xxx_send()
b128695bafb47fe069d0dd794e910bcac05d2ec1 octeontx2-af: debugsfs: fix pci device refcount leak
8dbc7733d6f218993f8a3b548b4467a242b66ad0 net: pch_gbe: fix pci device refcount leak while module exiting
c2edfe5d01cd55f675503c5bf05cc1ecc06895a2 nfp: fill splittable of devlink_port_attrs correctly
e659a2911511fd34747db3263265937576e0fc3e nfp: add port from netdev validation for EEPROM access
f0871596a58f3506cba341a3c1a9159609154844 bonding: fix ICMPv6 header handling when receiving IPv6 messages
c4dd94682e62906a09ca7a7c1780729d02f317e5 macsec: Fix invalid error code set
6704ac5bc693198f0f61c0d355244e3fffc1e999 drm/i915: Fix warn in intel_display_power_*_domain() functions
008b904b61caab3fcccaa4ede98ef35c17b05b9c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
047dd2fe3af65768c1b9881a0cf267d0ec3ceeb7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8b3982bb57388aa48cd86b670d5cc04f09ca7d1e netfilter: ipset: regression in ip_set_hash_ip.c
00d3b3fcf28302e0057d18056b5c5f09164cac8d net/mlx5: Do not query pci info while pci disabled
e87fae9e91709519218f2ba3bd2813c4a50df55b net/mlx5: Fix FW tracer timestamp calculation
ce5bd1ba97f0d3d50679052c4730ca8932639ba0 net/mlx5: SF: Fix probing active SFs during driver probe phase
74ea197f43f9d77b7343e8ce01ab9b955be0413f net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
cba244b84f6bb4f49d2d2c10c99c709a753c2838 net/mlx5: Fix handling of entry refcount when command is not issued to FW
41df5bcc1734e44b6da8d9e8c8de311bf8c4c19e net/mlx5: E-Switch, Set correctly vport destination
864ffa40785cac4da65a7acd0127ec7a9c94e06e net/mlx5: Fix sync reset event handler error flow
91ca6a8f0db2e6d6c116fb66491967b5eaab9482 net/mlx5e: Offload rule only when all encaps are valid
6634684fe7e583337f1899803ac32b5ecfc92a0c net: phy: at803x: fix error return code in at803x_probe()
310167cb91cf834c07e878eb378160b05ecb277d tipc: set con sock in tipc_conn_alloc
5348df6024714abe8423f4bed77b72fa21f5dd78 tipc: add an extra conn_get in tipc_conn_alloc
906a6f31530c09b6d6f56b95b7e3283e5a86eac5 tipc: check skb_linearize() return value in tipc_disc_rcv()
4906177d64f09e9bd03d935681e62d09f2f2a9cb zonefs: Fix race between modprobe and mount
e94604ff8c64c5a735ced910f61dfdaa64c5af96 xfrm: Fix oops in __xfrm_state_delete()
89076eb74a68f62bf668d2ff326d298e4b27f075 xfrm: Fix ignored return value in xfrm6_init()
f68e38a6cee755c141c80ee2f81b934adacb8587 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
f6c52ea883871e85e852024bd005938e8bac19c3 sfc: fix potential memleak in __ef100_hard_start_xmit()
2b584a10b5217ea625083e55cf14d506bca003d8 net: sparx5: fix error handling in sparx5_port_open()
39404a6d13c7877dee1f0175d0af7e7d3c506e54 net: sched: allow act_ct to be built without NF_NAT
fb4a734194b1303986620438010b0a90eafd9330 NFC: nci: fix memory leak in nci_rx_data_packet()
f610e1b2219e481ba0adb387fbcf8d4cd504576a regulator: twl6030: re-add TWL6032_SUBCLASS
cf604b6a1459c6146333a4311f4da3529e6a4570 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
88dfa7199949d822de78e1b05c7b77839a3257b3 dma-buf: fix racing conflict of dma_heap_add()
118b47c368dd6e3a9268ecbf670827239d5a65b6 tsnep: Fix rotten packets
c7c41656f64a9812f0c8dc2793bacf723c165967 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
477e4fbee8f2e5823403fb046dd0d227260d4f30 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
0d692976a1381e479338d817daaaa0a3789e5cfc netfilter: flowtable_offload: add missing locking
515ad4ca48d7df589ce69461910fe74fcb389ea5 fs: do not update freeing inode i_io_list
8e8fecfa9dc6feda872fbe4afb03a80fac53e410 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
a94a72938360adf96faff326e60ca936d2fbe3a3 test_kprobes: fix implicit declaration error of test_kprobes
40767a0fd97add2d80d75e1c6794f96669b0b6bd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c3e7aa28cfb498789a5a42bc69fddf5e4b88208e net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
57d5a197a1ebc6f4a1d3cb4aa5c173d2bc56284c net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
2a1c0bb86d45a3c66f763a20ade21ece48e105e1 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
3092fef45216138f392e4250e8c0fc6199fe1b38 net: ethernet: mtk_eth_soc: fix resource leak in error path
1874a34f9947f62cb0144c68e9c33a00a46bc597 ipv4: Fix error return code in fib_table_insert()
3f94c7e2a22a41ffc3f6fd804eebcf9a742e6340 arcnet: fix potential memory leak in com20020_probe()
360fc4d7706c980fd2d0fd8be812ea09979b14a8 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
28ed4745c1b5529a3262feeacf0d3549a726366f net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
4611eaac38314e6caec07433f39a5f0a5898c4c2 s390/ap: fix memory leak in ap_init_qci_info()
50ebe44001474820623146d0c0c904af6d022307 s390/dasd: fix no record found for raw_track_access
48222e2d4f3556b41b53d09d3197ae32099637c4 fscache: fix OOB Read in __fscache_acquire_volume
fdd07aefac8560bed349bc5bcaf8087d5ce0fc5c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
941bcbe4cb4ef4558d0f4bf6c323d5ed5a1359ce nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2f7ddfaa99b87b1dc1341bae21b71f90378717bb nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
ce0cca03f2c4fbf7f5806512254a3e470699ce1f net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
5e3e0e836d0389e1c02080f0176e24f85133abaf net: enetc: cache accesses to &priv->si->hw
ff1a31736fb5f4782233d2a42398d602729d1ed7 net: enetc: preserve TX ring priority across reconfiguration
a6171e7f76d79f43721b0fa72a6b775839903958 octeontx2-pf: Add check for devm_kcalloc
d4157542d9fba7c330d001422f7de915634dcbcd net: wwan: t7xx: Fix the ACPI memory leak
291185ee316a8ea9bb9df1ab3470cf1970feeaab virtio_net: Fix probe failed when modprobe virtio_net
45c6eee57879a28bf4270f5acf3e69ae46385f35 octeontx2-af: Fix reference count issue in rvu_sdp_init()
cd4c81596c79926225ae4922f5ad3c46f92c18ff net: thunderx: Fix the ACPI memory leak
43ebef4cba5ed8b2fa912ea36aaeccda5be71e00 s390/crashdump: fix TOD programmable field size
5fe27b5a1e2c1667f48f6bc429782c0ee83f9525 io_uring/filetable: fix file reference underflow
e1ccb8f6aeb02ef396c256da8233638250a2e13e io_uring/poll: fix poll_refs race with cancelation
77c290c869862f270656b96e4a5c9520c3c94a2f lib/vdso: use "grep -E" instead of "egrep"
70e97cc0c5560c4e34c8b5afd8f4d0ccc857d577 can: gs_usb: remove dma allocations
2c3bc2872fd750df85cfa7ce004db50ee7144ae3 usb: dwc3: exynos: Fix remove() function
a7014fc8d0c955cb4273cf71363a44e4c132836e usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
2c7707c15f2877b2421034c298049acab050619e usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
7ecf1fed1218017a7370b7134b5eb2061f2b6bc6 dma-buf: Use dma_fence_unwrap_for_each when importing fences
4336c98df778ca93af53e624d2585450d4061668 cifs: fix missing unlock in cifs_file_copychunk_range()
7ddc65fb2b28cc7279a2f9fb6820cb822f6562c7 cifs: Use after free in debug code
9eae92c64bbf0dcbc44e452f11852e02ab4671d8 ext4: fix use-after-free in ext4_ext_shift_extents
4d9620734becb1724f1e7e6a21a79019b991f885 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
53a9e5a7c671bb24e7a710ca9988ed3b66940204 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7efe12ca42997f2212eefaa2b766d92a1f97c397 iio: adc: aspeed: Remove the trim valid dts property.
674b3ac3cbf7413611efd08241cc3b3e8512e87a iio: light: apds9960: fix wrong register for gesture gain
e63e1f62dc063868846b47f8229c584e28eeed59 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
95e8c6132265b355ee55ed674008e656014f9024 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
8d2e5ffc703d22916c08a15c5bb01dde1b4466a5 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
3d17588a89f58398827b678475d08acc533c5e01 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
d7b23d51dd2aa107def2bc9db2ab4a433cfae101 virt/sev-guest: Prevent IV reuse in the SNP guest driver
ed50bbe52eda2e7c0d14016ee8033bbc4550a302 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
251d459b778db602412ad9b0d44f928aa0a39776 zonefs: Fix active zone accounting
4aa54c267f32bed87553d0975150caaae2bde716 bus: ixp4xx: Don't touch bit 7 on IXP42x
f53bf74e81a903c8711092d31edb175f7a5362f0 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
21803416f04aef47d36cada9f751754e8a9ae09f spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
72ef08a572e54a5123dfc0fa274ad603c9dc9814 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
0f63a14387c88b54cb56bbca61ebb0ac88c921d7 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f90c7fbffbc467ac7f5e52e75fe14db3e152be9d nios2: add FORCE for vmlinuz.gz
637cc63fe585f02613ade9859f28e0dd225e86bb drm/amdgpu: Enable SA software trap.
f0dde555d824590e77927cd46d995df4eec27eb3 drm/amdkfd: update GFX11 CWSR trap handler
0cee7d9b8bb6995815d8f9b00aacbcb6367e8106 drm/amd/display: Added debug option for forcing subvp num ways
f8904ff461de3727480e9f0d9b7e98e2bce7e782 drm/amd/display: Add debug option for allocating extra way for cursor
62a3ba8767c8039952bc09f582526d650718dee9 drm/amd/display: Update MALL SS NumWays calculation
6502094bc9e87a69b98c02d1b6e2fad90d11ea4f drm/amd/display: Fix calculation for cursor CAB allocation
4deafdf8b77e5f501cb101236bdfa86912f50245 usb: dwc3: gadget: conditionally remove requests
add637ca4b349dfd791e46dd6a6df5c0222c3efc usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
d96960284ac64eca91255fb53fcf95e30f480d8c usb: dwc3: gadget: Clear ep descriptor last
156883574bc59c94c13b0d2086b901303db90709 io_uring: cmpxchg for poll arm refs release
d0f05f400f332782b229841250c8d74f27b7c5a0 io_uring: make poll refs more robust
6c63d331d28b6cea7f2ee8f891518a623b453230 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
48b761c71bebe75fe3a0237dc09a72ecfd3fd4aa nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
809d53876ae6903fec00db852ac8c71c90b71421 gcov: clang: fix the buffer overflow issue
5d7bb246e03ce4dfe52c222886e3743a34b9e587 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
9f4f0cdbb5a11856bdbe93995f87b187009b8faf mm: vmscan: fix extreme overreclaim and swap floods
d00c02fdea98ad1aca292df330bcf0c8e9e798f8 fpga: m10bmc-sec: Fix kconfig dependencies
12abce1829118fbae23858e0251a575141fca8f9 KVM: x86/mmu: Fix race condition in direct_page_fault
1f86a51cbb19d2b47b21e61e2d95aa1c79ce87fd KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
757163ee0523943e06bebf44f426ef33acb392da KVM: x86/xen: Validate port number in SCHEDOP_poll
63ecfdfef7592e3d5b2ddacc48f7b1149c790ff5 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
dc598883d398b385daa0f937a0b37622eb484d46 KVM: x86: nSVM: leave nested mode on vCPU free
79b8f52f336c3c69a7cca100d855c381e4d50a4e KVM: x86: forcibly leave nested mode on vCPU reset
e7b72e566432229074a210ef765f312b2c47180c KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
88c4d23ad750e51d863dd473c754d1ec86d7078c KVM: x86: add kvm_leave_nested
a65d1b939948a2a507cade6b4fc82ecb3f7429f0 KVM: x86: remove exit_int_info warning in svm_handle_exit
49b49b552de8b17e8294885e3586ed260e65b96d KVM: Update gfn_to_pfn_cache khva when it moves within the same page
70d858c1e68f60cf92684677a2120805b2cd1b16 x86/tsx: Add a feature bit for TSX control MSR support
82f24a0fbc5642c7fafbc9097a825fc5d25736c8 x86/pm: Add enumeration check before spec MSRs save/restore setup
59cea0ed4ef712b8b333d810dfe365119b49aed6 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
ccb62321a843d795e09003287d6b65d94ea86da4 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
c41463fa0c7e702858bb7260ad954feb123ab147 mm: correctly charge compressed memory to its memcg
1499a7b360d8cff31b5e94ed3ae6b30aa85acb59 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
c71a2f8dcde3136d44f43ae5e35a2013cd675f29 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()

--===============4022085935545396580==--
