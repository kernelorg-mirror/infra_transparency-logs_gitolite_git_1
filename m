Content-Type: multipart/mixed; boundary="===============7380749367914839577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:28:08 -0000
Message-Id: <162185928800.6187.16758275770614157531@gitolite.kernel.org>

--===============7380749367914839577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b4e020171872775bcdaaf921b64ab6419e935b0
    new: 8ff7c96a31db01031699dfe651d05d84c59c5ee1
    log: revlist-8b4e02017187-8ff7c96a31db.txt
  - ref: refs/heads/queue/4.19
    old: f688cd8f0fe218c0469eb46e0341325226551b56
    new: d585588ffb04e18315181cafb434b390b7be5306
    log: revlist-f688cd8f0fe2-d585588ffb04.txt
  - ref: refs/heads/queue/4.4
    old: 1250ce340479db181c2826a0780abcddd5565248
    new: 2cbc67cec10ac6e8b15fe495297efe62d89531ca
    log: revlist-1250ce340479-2cbc67cec10a.txt
  - ref: refs/heads/queue/4.9
    old: ea65ab068c7146af193f94ca1acaba06680491ea
    new: 8c39071163261e115f93d03fde156213d3d0d7b6
    log: revlist-ea65ab068c71-8c3907116326.txt
  - ref: refs/heads/queue/5.10
    old: 91fd481d62fbc5812f1f7b99143cc77eb4b27565
    new: a7a8cd81b401a9c71b97c5e54c9b11449bf796ea
    log: revlist-91fd481d62fb-a7a8cd81b401.txt
  - ref: refs/heads/queue/5.12
    old: bb5824793513927addc61f097be783890868c99d
    new: ee9b33d17f3652c0bfdd0c56a7f9ac41f8ba7a17
    log: revlist-bb5824793513-ee9b33d17f36.txt
  - ref: refs/heads/queue/5.4
    old: 5aaaa467bdddc43c9afa76133d4a4c41deb5b908
    new: 0dc187430f3ffb13f6de46db5a4cfaa843e9658a
    log: revlist-5aaaa467bddd-0dc187430f3f.txt

--===============7380749367914839577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4e02017187-8ff7c96a31db.txt

2dfa8af3aa3a9b6cd5d0c722920747e7ecced6b2 openrisc: Fix a memory leak
a9107867a5cfbb33da8c435266b5ee2b4fc0a48e RDMA/rxe: Clear all QP fields if creation failed
73c4b1e3a4ca4de632aaad2250650f59ca3fc231 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
5b1c8cac4f2432b05dc8c9aca36352532b66b035 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5f4aefb04c9d3aa6edf024a452faf43e02a16f3b cifs: fix memory leak in smb2_copychunk_range
a8afcc0562670788a9a64d45e65f6dd3e28d8dc9 ALSA: line6: Fix racy initialization of LINE6 MIDI
ea6d7747afbe5415fd15d4214801ea3f5b1d2671 ALSA: usb-audio: Validate MS endpoint descriptors
81177400a3b451148eec6a6941a1be4a6e9ea22d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
f1bd9e1a9cdd180e5c5945af0ec8832f3a64af27 Revert "ALSA: sb8: add a check for request_region"
b26549170ef1c125ac0267e1af9594cff5bfc85f ALSA: hda/realtek: reset eapd coeff to default value for alc287
46c510ca96e01ffd32cedeeeb394e3a558416948 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
974bc9cb8b38c253739d491b2f490b992c9af0ff rapidio: handle create_workqueue() failure
84ec61b46893bd53ed2c1cfca6d5a1d765b4d56e xen-pciback: reconfigure also from backend watch handler
89d2d9d6a5a366ad37e445ed9ef0b0dce470af09 dm snapshot: fix a crash when an origin has no snapshots
aecab795d3fe5a0c458e8587eb0c6c00d3929927 dm snapshot: fix crash with transient storage and zero chunk size
726329225e9e20ed55cca3637666dd7ffe2840d6 Revert "video: hgafb: fix potential NULL pointer dereference"
6ed54f580d3ab518c4779fd0482ce42cc19f33d2 Revert "net: stmicro: fix a missing check of clk_prepare"
cd87829f911a204a1ca2325c332d2160c4160e68 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ae20e55a7377a9ddf1cfbb04d4f75c53059251cd Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
3d48e224d39af46388f2b9a5244c2247e439cc01 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0f1f1654cb1ba6c320ff5c81f4d644cb4e4fa8a1 Revert "ecryptfs: replace BUG_ON with error handling code"
a173bcd1528895e269167143b800ea7a1a9229d8 Revert "gdrom: fix a memory leak bug"
2a92acac28b1f33f11b7fca61aa0d61aae0d8be3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
32b71b6b1630897a1ad6b85ea9b8e5285b8942fb cdrom: gdrom: initialize global variable at init time
ee05fe0fc112bf25c51d994d0e82b6fc02014f19 Revert "media: rcar_drif: fix a memory disclosure"
8f40c5cdf9cf006e7a3feabbf604ef2453d16f3a Revert "rtlwifi: fix a potential NULL pointer dereference"
2d2c2a85c77501d2ef8600f35f848d40d899352d Revert "qlcnic: Avoid potential NULL pointer dereference"
fac445ab9209291c2a58e3f0e7fa9c653e532a1f Revert "niu: fix missing checks of niu_pci_eeprom_read"
434f6914cfa46ad66ee3fb4d4f47ff73a23984c2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
8705445cd62fbeafed17a8f63d343231b933d4cd net: stmicro: handle clk_prepare() failure during init
e336ca84be38faedf4a80e449cb0b88cd60d3cf5 net: rtlwifi: properly check for alloc_workqueue() failure
bc75b3782a7ac96eed669c4c090bef8fd29028b7 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
17868201fa1809573d3ba2e78738763e715aa534 qlcnic: Add null check after calling netdev_alloc_skb
71be2d89f88d9b15ba823cf8c9e479cbd5cd7598 video: hgafb: fix potential NULL pointer dereference
0607e51a254996097be6e980cca2df7d671356a5 vgacon: Record video mode changes with VT_RESIZEX
cb15f13ae28dda9b1dff9b9ba5aa008f4d1850f5 vt: Fix character height handling with VT_RESIZEX
8ff7c96a31db01031699dfe651d05d84c59c5ee1 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============7380749367914839577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f688cd8f0fe2-d585588ffb04.txt

236aa878dbfb7bf86112dd51a06944a5ba897bb0 firmware: arm_scpi: Prevent the ternary sign expansion bug
9183ac83810de192cb4ccc70625361e3839d6ab3 openrisc: Fix a memory leak
d19c297e2d2fda07581cdfe32960bf693a240ae7 RDMA/rxe: Clear all QP fields if creation failed
ed5de6b6bda07d52435210f9cfde916e61bfdd16 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ab36e8d38663602b6d54ba32fd9d91ffdc7dc406 RDMA/mlx5: Recover from fatal event in dual port mode
fac453939f9eca339a3c0d651c01fec2051f9462 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
d2e2e0f7561d3aeafe0a83ec6213f9d2c766f417 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
264c7be9db194492d12e7d5d9737213817c397b7 nvmet: seset ns->file when open fails
73d2c829f97f2f1d52a204ff83c09beb8e466b2c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
dd98ebf40875f11a7b97a746af3acd312a78d05c cifs: fix memory leak in smb2_copychunk_range
19f127d2844e4e2af1130a06641365b6c5067392 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
055a6b3761592d11f94213f3961aecceaab482b6 ALSA: line6: Fix racy initialization of LINE6 MIDI
41ac6ae1f0bdf528475518fa6d937715c3aa2c4e ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
1758308eb632f8bf637b7a51ad28e1e885c8a6ea ALSA: usb-audio: Validate MS endpoint descriptors
31f35f6ef7bbbc1e0f9b2c03aa16b764a3515d32 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e2ce42ee4ccab1e5c3220b868fbbe988348b5a88 Revert "ALSA: sb8: add a check for request_region"
173c1be70ef7f6b38b049066e507ca1d71d798c8 ALSA: hda/realtek: reset eapd coeff to default value for alc287
ca8fcbf92b9d06ed2e7eec50044af06c361575e6 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
ce18f6de91287973527f420092d6326f5705149d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
5c87b52fdc603cca165fae6aa13eca46455d6ea6 rapidio: handle create_workqueue() failure
e7fa74db13d884fa75553d255826b7601d680fd4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a48896f4b39b247148b8ae3a735a7a10e76e70f6 xen-pciback: reconfigure also from backend watch handler
99174e8b644beaee360eaf9d02ce001e07e76b06 dm snapshot: fix a crash when an origin has no snapshots
ff8fc4b4307811afa37f1e6f6a1fc9ec1c378ab4 dm snapshot: fix crash with transient storage and zero chunk size
1faeea0ae27dcab873f3658ddc3f2ae5ab1a8ffd Revert "video: hgafb: fix potential NULL pointer dereference"
584db6f7fcfc75ffa67b558ad66e1ea1b38a8476 Revert "net: stmicro: fix a missing check of clk_prepare"
f7f5b38f764899de0bf9a2d453a6691415e1f344 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
968327ab2d3b7edb0b87216b9c586acd6e89f34b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
2b778435bf0412804a07cd682b8177faf317a133 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0a9c493ec32d74a79d813d30076a5da86271babd Revert "ecryptfs: replace BUG_ON with error handling code"
91f2aa21c36df73aa833663f436fb999716a5d0d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
1929b19192d17c6ed65b8019c42353e3a5228e49 Revert "gdrom: fix a memory leak bug"
0c1f0403d5567ba8828ca4b31f1a4b9a1de7f5c5 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
d942917e5881eb9d39cf084734e9520255b233e2 cdrom: gdrom: initialize global variable at init time
ed2956eaa7f792b42480e48aeb7f6ade311c6b07 Revert "media: rcar_drif: fix a memory disclosure"
6fc26313fcb8810cc79d93d03bf519e02e75f9e8 Revert "rtlwifi: fix a potential NULL pointer dereference"
77a971a671bda545b3fac5444735a6fe08589e3a Revert "qlcnic: Avoid potential NULL pointer dereference"
9dab4d377107aafd528dd805885c4aae194b0fcc Revert "niu: fix missing checks of niu_pci_eeprom_read"
eea7a1472cc691b0d47e286755f3a5c166b9fa66 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
44b9737281ee4569ce420c843863a5e7fa55a30a net: stmicro: handle clk_prepare() failure during init
e87d17ecd5f4f45abfd6367c31ad11e752939a58 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
5d6b8783af8cf0b06af513eca3dc8998963ea05f net: rtlwifi: properly check for alloc_workqueue() failure
f08f6b2d76bc9d7d16bb64a01d5b32c942fa533c leds: lp5523: check return value of lp5xx_read and jump to cleanup code
13bfb19c0b3579f244017fd3ec84fce0eccf8897 qlcnic: Add null check after calling netdev_alloc_skb
28c429262a3906a7423b3a881990bcbadf199058 video: hgafb: fix potential NULL pointer dereference
466570ec37cce07df952bea987d55787a86f26e9 vgacon: Record video mode changes with VT_RESIZEX
f9a1135bd33f5fa91363122582275ef614ffaac4 vt: Fix character height handling with VT_RESIZEX
7c7f429509c7da54be2b8906d99fef402318e234 tty: vt: always invoke vc->vc_sw->con_resize callback
d585588ffb04e18315181cafb434b390b7be5306 x86/Xen: swap NX determination and GDT setup on BSP

--===============7380749367914839577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1250ce340479-2cbc67cec10a.txt

4d8b383de2032b448b05cd70dda6eab8461ebe88 openrisc: Fix a memory leak
1df45752e1c9409374c280d6e3d6dfe4b0af9a2c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
7abd7bc6303422003626aa4da5fdc5d2802505cc ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
819133bea42256fb2f4e9b7df23a2339bb6f2caa cifs: fix memory leak in smb2_copychunk_range
ff9f2a3bada454abe0cf5a2488f21ac614d8cac9 ALSA: usb-audio: Validate MS endpoint descriptors
97786a3c5d286918a19062265362259452cd7566 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
64a0c979389045613253154c5d7764fe615dde58 Revert "ALSA: sb8: add a check for request_region"
764cae0fef0a1f1b5d4b99912dab1bcec9fcb626 xen-pciback: reconfigure also from backend watch handler
71b616b7af6655089f8fb4faf2b4a01823f8356d dm snapshot: fix a crash when an origin has no snapshots
ab5748b724ab59cb2796eee4eabab05b7514e932 dm snapshot: fix crash with transient storage and zero chunk size
bd11a770e871aeb33c865f4dadc368660a24e06d Revert "video: hgafb: fix potential NULL pointer dereference"
df6919875a23b32c2b89a659026ec290eab70537 Revert "net: stmicro: fix a missing check of clk_prepare"
83a4e01da64269591ce9717075f0e8e904d77a1b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
cc93107f4b05433520b2ab9789ddb4587c52c860 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
9315091c8b70c7471d6e251885f438c38a1844c2 Revert "video: imsttfb: fix potential NULL pointer dereferences"
ddfb09395d009ae8019fe1f390f3585a371ac19e Revert "ecryptfs: replace BUG_ON with error handling code"
83ad8e97870877f37fc77eecce2005c4d22fa5d6 Revert "gdrom: fix a memory leak bug"
6760eabbeb45b138f1af13ec71ab4041e38bc9c8 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
3a0812d53b5029df64cee504c11bea62c2eb03a5 cdrom: gdrom: initialize global variable at init time
4b1f88bfcc942b9ae027e4aae315b9f142624c90 Revert "rtlwifi: fix a potential NULL pointer dereference"
441102923ff72301bed0b30666369cbdeb1bf514 Revert "qlcnic: Avoid potential NULL pointer dereference"
2e36920a55074ad6f091f9a34d67a56103d4a99e Revert "niu: fix missing checks of niu_pci_eeprom_read"
c3cc33bb20381d7f555968770b9a836f11208ab6 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3a4e992a5fc58f6cd9846874a7461dcd3ed5e7fa net: stmicro: handle clk_prepare() failure during init
4e4291128b105b6107ec173a0542a17ec87135f5 net: rtlwifi: properly check for alloc_workqueue() failure
4a5495ef597a48999cc3f8576702d778ceb93abd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
472c1f3eb1a54fa6c0ae1a70675a0d8b400b5fb6 qlcnic: Add null check after calling netdev_alloc_skb
123e759bd460d400a3de04c040b294f0cd1ddb0e video: hgafb: fix potential NULL pointer dereference
88dc3d4dcb4d7090a0df6d3bf0602b410ca0bc91 vgacon: Record video mode changes with VT_RESIZEX
2bf381184c6ef03a5fd42f74564dbc24313593c7 vt: Fix character height handling with VT_RESIZEX
2cbc67cec10ac6e8b15fe495297efe62d89531ca tty: vt: always invoke vc->vc_sw->con_resize callback

--===============7380749367914839577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea65ab068c71-8c3907116326.txt

c3574b683ff91b3b011aa3ff0dc6993c81b0905c openrisc: Fix a memory leak
cfaa8c7e8a1c533cd90cd757ace0f7627a408f04 RDMA/rxe: Clear all QP fields if creation failed
86a0fdde4ade91509b89592f1285df8809e7012a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
4dba761b8945b2740c0f290618eb3f6816c42e1a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
0785e3e2b7a9360de45b0f64b45c26d3d7b3b939 cifs: fix memory leak in smb2_copychunk_range
1545d59e88689dab56b1121d00c716afc6332be4 ALSA: line6: Fix racy initialization of LINE6 MIDI
035b83c2af37dce30559771b08500ee6d1f035fc ALSA: usb-audio: Validate MS endpoint descriptors
eeefff1709403508e70fa0c31a84027a9f039fdd ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c7b561f41da661392f90bd4c8d9b3c3adc442134 Revert "ALSA: sb8: add a check for request_region"
235a4ac92451e4dba239188ab6b01f32725a617f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c0a124f4b703f0688d49b112e69802006568f94e rapidio: handle create_workqueue() failure
8b6768926defbdc74c1b6134b33e07c2029aeb9d xen-pciback: reconfigure also from backend watch handler
4038ea610b5312dc2a1eb363ac0587d862ebdfec dm snapshot: fix a crash when an origin has no snapshots
ac137589503ea0cb44b5f84edfc38ace95b36a3c dm snapshot: fix crash with transient storage and zero chunk size
64a42f5f3e12207998abd3a2835a65c269b71b7a Revert "video: hgafb: fix potential NULL pointer dereference"
aee720c0d2ff7a88ebc525e99ff43fb5a50dcc63 Revert "net: stmicro: fix a missing check of clk_prepare"
121f80575ba20a1933be3597845afb86542a8eeb Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6ab3390ee879176bcdeeefe92c24334b6e1cf8fb Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
846e047f200d4938b795f8104aecfc93c2147774 Revert "video: imsttfb: fix potential NULL pointer dereferences"
d008182d17f32b6c279bc3b4e586a2e289f3d97f Revert "ecryptfs: replace BUG_ON with error handling code"
942a9d31f6fcaacfb0f1a33924810c329fe7f63f Revert "gdrom: fix a memory leak bug"
bd22d084467f147ea52d148d620b5c7bbf44a5a6 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
445f4fdf1d38d0494bd5c4f1f42476461df69aa8 cdrom: gdrom: initialize global variable at init time
18bd9dc68db0747102c24c24f8e68dbecc408cb1 Revert "rtlwifi: fix a potential NULL pointer dereference"
b33d76a3de4880f5fc721788b5e73606164132eb Revert "qlcnic: Avoid potential NULL pointer dereference"
7065bb04fcee65d32bdc5e001626b58ec12bcac2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3281a27f59e6a1483637856427b6531df14015c1 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f0e69c2b01f944f389bf37dd882ceb08d37f8624 net: stmicro: handle clk_prepare() failure during init
c1875aaa5484dedcc84323b15ecfc93f7f6e6b7d net: rtlwifi: properly check for alloc_workqueue() failure
c7ff7f3f331fdc582907943e6176ef5e568dfe09 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
85df84826127249a737db1e4c6e3c878651407a1 qlcnic: Add null check after calling netdev_alloc_skb
875fada38330bb028129a94db82b0ae377481cb7 video: hgafb: fix potential NULL pointer dereference
35a172cebdd8c7054e3a12ee51aa0404a3fddbd7 vgacon: Record video mode changes with VT_RESIZEX
d3e1a96a4aee2730f421c176e41a77293dd0d7e4 vt: Fix character height handling with VT_RESIZEX
8c39071163261e115f93d03fde156213d3d0d7b6 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============7380749367914839577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fd481d62fb-a7a8cd81b401.txt

395f888d1228ce8f27fe7a07db8b8cc7b4b4dd59 firmware: arm_scpi: Prevent the ternary sign expansion bug
4b7d1fe31e73098fbdd0b03717a208466c921266 openrisc: Fix a memory leak
4555e82f5fee87aded9928c9df501ab7309de887 tee: amdtee: unload TA only when its refcount becomes 0
93b6aad3e9affe23280805f66f5f0ad6a15d4a74 RDMA/siw: Properly check send and receive CQ pointers
d59367efb852bea296198c394e288fd92474b954 RDMA/siw: Release xarray entry
4c5b55f3f73b5bc790cf448d3f26b552517093d1 RDMA/core: Prevent divide-by-zero error triggered by the user
a076b50cb1aec3493ee2b4a20fb4dd5f05e5016c RDMA/rxe: Clear all QP fields if creation failed
fc08556573717bf2c5f64d2c21fb4ac2d9fc7919 scsi: ufs: core: Increase the usable queue depth
e0919ddc0d655197d63bd772348001bbf419e331 scsi: qedf: Add pointer checks in qedf_update_link_speed()
54b05fc4ab2d8e2ffea306cdd3dd5f2c282ebf9a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
3d2ee183b5a3442b41be3a48073e2b437e6cc29c RDMA/mlx5: Recover from fatal event in dual port mode
42e7a1a751a66dc1fb7e6ce2baeffd0003ffc6d8 RDMA/core: Don't access cm_id after its destruction
179a5d1926d63c04caf964da15253cdabcec0181 nvmet: remove unused ctrl->cqs
23a158d3063bca2ae9603e16ec9bc644f03b3c77 nvmet: fix memory leak in nvmet_alloc_ctrl()
ed2f221d880034436e6d0aeb5e5651be5a04fb16 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
ca22204a0a5a78a1eef257bc3f3b770abafa65dd nvme-tcp: rerun io_work if req_list is not empty
d5222e1d58136cf17b121f34b20234a8ccd5802f nvme-fc: clear q_live at beginning of association teardown
01a9896011ccffa424079252658d950fe83b977c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
5f96b93aba36b48de5824450fc9e3161c76aa7f9 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
123e37f81babfe31e429aea6c47db81d715f1c45 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9c29226cf8aaf50c94cdd48ee7ee7b0e4db33f1d RDMA/mlx5: Fix query DCT via DEVX
ec85aeb0c31868a084d1f86f1368b16283911d78 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
6cb3e93f016fbbd5faf9626a7d16aca28cf64f47 tools/testing/selftests/exec: fix link error
b50ad51465ce2a7880861b587156e73c83c32b16 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
61ccc4291899f24ff89e22fc8e1aed9a598a498e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
8879735e38776df424cf05638e192624a4c442f0 nvmet: seset ns->file when open fails
2560564f282dee0711b19d9358f4db9c7cf470ea perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
a58fe1473f31c59d9568358eb2bbd04a56019904 locking/lockdep: Correct calling tracepoints
175631dca7c348dd6fc627f5af5bb21bd524d246 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3c04a71bee4ebe3c96d75cf3d39961221da41740 powerpc: Fix early setup to make early_ioremap() work
101589b2259aa643da66753a95de2648c5d442f2 btrfs: avoid RCU stalls while running delayed iputs
b8e620897c04db98c07fb902a99abda56e606ebb cifs: fix memory leak in smb2_copychunk_range
df609210bfbcf32da4fcc405ef4f30ade507f207 misc: eeprom: at24: check suspend status before disable regulator
892e12469026bbf0bcc740c8692b5b2e26bf7a7f ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
88ba3eb88b8b91b5d2254044fd69420a089e2ce5 ALSA: intel8x0: Don't update period unless prepared
5703d9ee4b093b757c0d04704d6a5c5d060cef0d ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
19af866f18ee61a33c268f5e29525e8eaf4d7077 ALSA: line6: Fix racy initialization of LINE6 MIDI
07b1e0d093cffe1a7e233c25a40bbabd014c0b91 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
a676018fd0e2a53832c0bc82bd95a6907e4989da ALSA: firewire-lib: fix calculation for size of IR context payload
193a9396b5b8769f7ae417d7583af8664313ff28 ALSA: usb-audio: Validate MS endpoint descriptors
e7465bc1d306c61d6e5f4332760c2c4bfdb8e297 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
4930f9bc49d47ba8b1bc3a80b2394d4db949c941 ALSA: hda: fixup headset for ASUS GU502 laptop
ce797ebe8e2fe8a21034981ea94e2b04cb20fe13 Revert "ALSA: sb8: add a check for request_region"
68051f1bd2259c4475387eda1cc5a72d251870b1 ALSA: firewire-lib: fix check for the size of isochronous packet payload
94ca4bba606a6446f2af02fd8115e06dc801554a ALSA: hda/realtek: reset eapd coeff to default value for alc287
f5a6f9f7e2d75a402f2c2cb432f018999b0517eb ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
d95279034060e50e5a2d326926c8583e7b1eafa2 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
ffb4d71f648cefcffc336205bad801d4e1344036 ALSA: hda/realtek: Add fixup for HP OMEN laptop
d689ce11cdbd9a45c2d510d7c8b6f485369f1f24 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
5d8c7ac64310560674e1ea42467a9d10eb34c975 uio_hv_generic: Fix a memory leak in error handling paths
c2aa51f321930218c85c661a12246d8a02a434e3 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d207c4f23a102bdd28a8c917ef15c90694d48870 rapidio: handle create_workqueue() failure
ad2552292ecc3576467cf1fafa9fe541c7f20044 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b4329fddee89c58237e648438987cdfa3f0908c5 nvme-tcp: fix possible use-after-completion
8bab75b4b5916825d31e53043719a879a85b4c3f x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
55ad643b7300f6280ce222e87408029852feb501 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
4dcd48594ed146a5b890f660aaee8c15bd83be36 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
927bd32efaec6ac838795aa3fcc59878ea9443ab x86/sev-es: Use __put_user()/__get_user() for data accesses
9d677dd3d9a8e93d48e35f4aad89c7f169341ed8 x86/sev-es: Forward page-faults which happen during emulation
9c718de0d8e044bafc9a5d2410132d428470f54c drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
b3a91783c4b853caaf00ead6f147beab9bda42a4 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
dcb4fb462574a4f8fd5e1128e3574bd4064e1ae6 drm/amdgpu: update gc golden setting for Navi12
f03af21a253f5cf9583d2e02a39bcf703527e9e5 drm/amdgpu: update sdma golden setting for Navi12
f99d136a15bdbebce5be97e6401039ac47523af5 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
c4fdb58044b70fa360ac6c5587c8c50ac7c85cbb powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
86c4e613275d8ca1124f0508c315d33bf778eff1 mmc: sdhci-pci-gli: increase 1.8V regulator wait
fed28fd100bf41e97e7666a32a884dae2d3244b7 xen-pciback: redo VF placement in the virtual topology
1317f0e2f523367a770ca7b54d8c2180c224bd12 xen-pciback: reconfigure also from backend watch handler
d5119bd2cd3996add913fc62a186ed9665bd9fef ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
11b433e8db136bbe12bc305b28c2bbdd49682e84 dm snapshot: fix a crash when an origin has no snapshots
a130f79c9b3ec6f5817adaccd0719a9ba61bfcc8 dm snapshot: fix crash with transient storage and zero chunk size
9ecf80d8b37dc75fd19cbd58f00751da03f74231 kcsan: Fix debugfs initcall return type
d28cf9dccae8aedc315fdadca6aa6a3c18461ef3 Revert "video: hgafb: fix potential NULL pointer dereference"
78619c17b4ef86fe87c13777d315f6cfe775b869 Revert "net: stmicro: fix a missing check of clk_prepare"
39c87c9c7e0b6fca70f4b3f44732b15ea4e120e5 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ae5af40569cbca9c30ad38c02c760c9dfdb9f520 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
17624a5f277f86d27460ecf02263ecdbc45dfbd1 Revert "video: imsttfb: fix potential NULL pointer dereferences"
7ad95c8061dc4e5d783eb5c38fdba866454f80eb Revert "ecryptfs: replace BUG_ON with error handling code"
402c1afe1d0bc48b566233091c0f02374e1ec6f6 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2f583282561a7c81e0214ae02bcbe2c8f8f4f9bd Revert "gdrom: fix a memory leak bug"
47bd312dda461f74a15217ca30ca02b89e4c04aa cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
4c1c29190473f12228a471eb42cf54c6e49d4ae8 cdrom: gdrom: initialize global variable at init time
9ce4f08bcb19798bf9317806043d74834650bd78 Revert "media: rcar_drif: fix a memory disclosure"
3d372fa24c43fd75c9e4df2601d3b36fafcae03c Revert "rtlwifi: fix a potential NULL pointer dereference"
f59250dfc18124d831197d5dddb6e5344f37333f Revert "qlcnic: Avoid potential NULL pointer dereference"
af30da11bd078c36caea5a95846e389c367b8ac2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
6910c3839f12e826bcbba713340cbd6b123fa31f ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
273c26daa138e2da214ff903704510e39f7c3a72 net: stmicro: handle clk_prepare() failure during init
d63468d2d3531c92b16e7afa454457c19ed1214e scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8fbd3060302eb549ac90c3e7aabc5be072d96f17 net: rtlwifi: properly check for alloc_workqueue() failure
afcc61be4fc16537720bc86394fefc21845b42a8 ics932s401: fix broken handling of errors when word reading fails
3bf5bf66e6eea7513621777bb95b405dbc94c282 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
faf061fed2e651675196f15876065a384a26d801 qlcnic: Add null check after calling netdev_alloc_skb
76800712cd6b240d9b99211ed7bc07a6a7a112fe video: hgafb: fix potential NULL pointer dereference
97b10c60e6b9500918fa11e9da7182fc1e6afe0c vgacon: Record video mode changes with VT_RESIZEX
15de17588ea9bc5250d3f009710468dc92b90ad1 vt_ioctl: Revert VT_RESIZEX parameter handling removal
e26fbab3ab06b173b66099ffe51d67a356557915 vt: Fix character height handling with VT_RESIZEX
f78bc3a7d3e786ddfe354956bceeae1dafeaf56c tty: vt: always invoke vc->vc_sw->con_resize callback
098e59fbd1da1542f6aeaca3b73285ccdae40d21 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
512e067039988e04e353bf0551d9aaee5b2ac7d4 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
a54d7719cd1d88d0487b3baf851329db6263f361 x86/Xen: swap NX determination and GDT setup on BSP
a7a8cd81b401a9c71b97c5e54c9b11449bf796ea nvme-multipath: fix double initialization of ANA state

--===============7380749367914839577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5824793513-ee9b33d17f36.txt

7ff6e3cf6447d89385b279a526d33dbb9a942c28 firmware: arm_scpi: Prevent the ternary sign expansion bug
4b623751a06c42584d0a6372e7746f1d5daa7d42 openrisc: Fix a memory leak
0039d3bdfb6d4b9ea42af0fadaa62e70c1743af6 tee: amdtee: unload TA only when its refcount becomes 0
64dede167f5645cf4103cf72a3950a5616cb2ba5 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
08952231f4007965d4ba553d0b3321d5d121540b RDMA/siw: Properly check send and receive CQ pointers
01abd72ddf573279cdc318ad2a6c70772dc3ca26 RDMA/siw: Release xarray entry
d5194ed46f290119e6ccca5cd1ffea8b81534689 RDMA/core: Prevent divide-by-zero error triggered by the user
e8ea590cdee66f77eee9efb7f4a8ee9a45bf60b1 platform/x86: ideapad-laptop: fix a NULL pointer dereference
1ccf152d594123f1260e85d24fd6a10e6a758124 RDMA/rxe: Clear all QP fields if creation failed
3adbb2595f4a9946b0c9236f265bc31d19f3a775 scsi: ufs: core: Increase the usable queue depth
d5c3608c41160a1b1b5bb3893540404e03cba71d scsi: qedf: Add pointer checks in qedf_update_link_speed()
07b5618ce17eaa6ffcc0660604804b8a6d71460a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
badf5f622d8638cf31a45fbf9ee548caa5857269 RDMA/mlx5: Recover from fatal event in dual port mode
ff013092a4ecc76899ac04dcf6c495f5e8cc7d31 RDMA/rxe: Split MEM into MR and MW
93ecff22d5f3fbee45a3500ed9b0ced4b18cc7c8 RDMA/rxe: Return CQE error if invalid lkey was supplied
ed26585e97c242485626ad1f4c06bfc86349c16b RDMA/core: Don't access cm_id after its destruction
e6f04a6595a1b02b1ca266adfdbb8894c5b0daa0 nvmet: fix memory leak in nvmet_alloc_ctrl()
04260f3cede0f61e0b927e1f8e483280007a73c5 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
6cc0481e7bc6e8de5ec7357b2c098192ebc81ba0 nvme-tcp: rerun io_work if req_list is not empty
54387f5b65de446405b2022c7e1503d55d9c86d3 nvme-fc: clear q_live at beginning of association teardown
68a7c088d79a76877a5baa626154765e57c9321d platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
e63e9c0d1d013772be82c101d9365cf9f30cf199 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
036c0687b3bf90357214751567248c60067941e1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
044d9dd1b32ffa0f8c18402372126d4143d4c7e2 RDMA/mlx5: Fix query DCT via DEVX
368f5c9ed8e694f67226720b585410f36db06d9d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f64fc19f46f847167e6db6e60e18cd06ac7bdfff tools/testing/selftests/exec: fix link error
f8d5930695a8cdad48b67587fd4404f322e6eed4 drm/ttm: Do not add non-system domain BO into swap list
cfa24f6206b6b52be7bfe5a50537b742609248cc powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
04a43255b7d4cdf08675b48d6e1f31b760a4ab5b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
dbab34f61f4a591b400a99477a3c0a2b9f2c4c0d nvmet: seset ns->file when open fails
b0197804512c6a82c5b396c45af2c7884811b70c perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
38cdf049157ecbcf25d4d21cca04e066a692bde7 locking/lockdep: Correct calling tracepoints
49433451db7b6dd7cab7b8cf89b3c82b51e6e80f locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
afc9b58d1b44eb34b6210e113c84166b49b2b68c powerpc: Fix early setup to make early_ioremap() work
367bf146970755b186f65dd94e34675f51ef6bfc btrfs: avoid RCU stalls while running delayed iputs
b41233c50471599c7c03ae566f52950d7fdbd23d btrfs: fix removed dentries still existing after log is synced
177a3de21bbe923e6ec189a5fe6e2677987bfaa6 btrfs: zoned: pass start block to btrfs_use_zone_append
914552369c7fbe98b0eb9dda676acb5a3a1aba8f btrfs: zoned: fix parallel compressed writes
73dcdef115a98471ce3feaa923fd72f588b1f494 cifs: fix memory leak in smb2_copychunk_range
623749d7615080ed70418c571169fb6b67bc7751 fs/mount_setattr: tighten permission checks
1daedfda1553f9dd093f21edd07e94c83338becb misc: eeprom: at24: check suspend status before disable regulator
beb54c7398d17a6ae66be536976aee311bc93c70 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
5d009349f7fbe3ca0d671d3d8c9fd2bec143218d ALSA: intel8x0: Don't update period unless prepared
b5b592864d5a30588c9780bf92748e4176ab4571 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
e0d80b0fadf5686453bae83d2fe0b7b953d470eb ALSA: line6: Fix racy initialization of LINE6 MIDI
55e9ffb119d918fc756f3cd39772c780fd16c6a7 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
eda395d04e635575e1b8e32af175f87ac7c49ed6 ALSA: firewire-lib: fix calculation for size of IR context payload
33cded4b06191202284d6d3e4617ea6589f18136 ALSA: usb-audio: Validate MS endpoint descriptors
4503d3e0d9e6a6d85a937af57aad38f29a8cd378 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ec7080a5112aec5e5bb2ed7377cdcda614cfa2c6 ALSA: hda: fixup headset for ASUS GU502 laptop
46cdea71f61266aa082b36ba8378f60493c9f6c6 Revert "ALSA: sb8: add a check for request_region"
f9caf648ee3f8e8fe28e12a53a64f9e40b48c0de ALSA: firewire-lib: fix check for the size of isochronous packet payload
6de493ade3ab625af477ded625b93306e5081327 ALSA: hda/realtek: reset eapd coeff to default value for alc287
4a610a245be89b962555d3ca91d5ffffc751a66f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
3c40591ded80e1e85d7f22cff4b2f3b1e91cec13 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
965b7e999035d4219d309e629a2d5b61f732d492 ALSA: hda/realtek: Add fixup for HP OMEN laptop
712acf53e203ebb45a3cb5da0bb37c2f3dcf8978 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cae4af9bd64e985ced45de80d621071aae9ad5e5 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
b57e31de5ed57b7fc23fd9b5c21cf4631a69069b ALSA: usb-audio: DJM-750: ensure format is set
00e6c40022ac7478fa70e798bb01f566abd5d5c8 uio/uio_pci_generic: fix return value changed in refactoring
ccb393962a380464cb794e1c441831f2ddb6f858 uio_hv_generic: Fix a memory leak in error handling paths
ef7bb0ff7a227f15da86fe3d38db2159af0d0695 uio_hv_generic: Fix another memory leak in error handling paths
acae2764107cfe328b0a3e3723ef38e85473bde2 platform/x86: ideapad-laptop: fix method name typo
0705fabd78fbaa9962038734255a4deafa45c3ee Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
ba3bf623c71bc365561029f536e4cca285ee8dbb rapidio: handle create_workqueue() failure
65eeb149f989b570c054ddc31694004f9d85203f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
d793afdd2a4d4c03f65299a143653ca9891cde7c nvme-tcp: fix possible use-after-completion
23c69f6f4e4a10282b01e4dae43621a89df65deb x86/build: Fix location of '-plugin-opt=' flags
f1127a0f5b6fb9d88b80472c7cd8012da2d332b2 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
656d30aeb1c3cf744d340639e2b864b251935575 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
dbc6599b989d8d80b5c563d0d00c2cc329b58a8e x86/sev-es: Don't return NULL from sev_es_get_ghcb()
d8bcf599386613952bcf401d6868d328a0053681 x86/sev-es: Use __put_user()/__get_user() for data accesses
60022bd76db987cc9375e6742b06565632e749ad x86/sev-es: Forward page-faults which happen during emulation
23bcfe9e9dca15f76e981409eccd49cb2f60485a drm/i915/gem: Pin the L-shape quirked object as unshrinkable
cba3bcddee51b4918fd961d7daf80e79f1e8881b drm/amd/display: Use the correct max downscaling value for DCN3.x family
91dd614e1d9a7683b824e0af12f1712d79104e91 drm/radeon: use the dummy page for GART if needed
953539442a83cbbfc02bf3985312fb4b13b419fe drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
417732984c43d5ffb58f50c5d0764feda9dcce6e drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
737b8744636c3250044dae17957c1f3e3458df9e drm/amdgpu: update gc golden setting for Navi12
4ef2ebbaf95c27e100071be83dc15cde581f237e drm/amdgpu: update sdma golden setting for Navi12
5a5eb21bc833939ad0c53e24f5d1bd2a4c4d5406 dma-buf: fix unintended pin/unpin warnings
f3dd872a42942e8154dc0c7870788c3c48a16964 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
f131bdd148ef19884c62754055f519d0648d26bb powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
14a0a683a67576ff65cba7deb56996be8e326dcf mmc: sdhci-pci-gli: increase 1.8V regulator wait
26469cc8afdd00face8d940bfe84450de6e00924 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
dc6c70b75172b5de1ab5060a10e5bc6e7d0a7322 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
8e42bfb70890a12985cec149bbc7853c6aa792df gpio: tegra186: Don't set parent IRQ affinity
baebea70408fb694a0381cb85601b079be48f2fa xen-pciback: redo VF placement in the virtual topology
1fddb1e3962fa64af046355f07d762d3781633cb xen-pciback: reconfigure also from backend watch handler
254e4c752db4a805033bca0eb029da1d76b6449a ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
a55f1f955eb1b78af9ea6b06cf2f146751f25a50 userfaultfd: hugetlbfs: fix new flag usage in error path
8f864e5b25ce5b3bdc3675f7cab22397296dc909 Revert "mm/gup: check page posion status for coredump."
1e3c0b0b0e9efff0ed435b4c6a06b3647fd873d9 dm snapshot: fix a crash when an origin has no snapshots
fe727f801f5fcdba22d7b257dbdd4a46f732e71c dm snapshot: fix crash with transient storage and zero chunk size
5353c6cd84d44fabbba4b024082ea5bbaf15e1ad kcsan: Fix debugfs initcall return type
2352d2542463307a2186a9b622593ebc839382ac Revert "video: hgafb: fix potential NULL pointer dereference"
8107c6e6b9ab5c0cb0a97eaca4d2979259c87d78 Revert "net: stmicro: fix a missing check of clk_prepare"
802295bc95880dc949b3154fcdc308c870ca0f1d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ddc0f3d978aa44dc25b400092ca5d6736834384a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
8da24a09f59abdddbd830178c082269a3b366205 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0cd51e311920529a5e5a69d498e86a6658401cc9 Revert "ecryptfs: replace BUG_ON with error handling code"
1b64d1a9e98b833af2acdbf3860709e917208150 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
038d6df36fdf284dbaac1b368f1d7a94c8b5ba14 Revert "gdrom: fix a memory leak bug"
766377d45485a287c32ecd91820108d37f47c685 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
93f2f0385a554ee74e6a46de6cb99372f3c0408b cdrom: gdrom: initialize global variable at init time
76a16745e11f97abf763a3317717425803449026 Revert "media: rcar_drif: fix a memory disclosure"
7f8f7274d6ed53df3376dbea0b643264081779e7 Revert "rtlwifi: fix a potential NULL pointer dereference"
3e46ffb632821086aa60a420f788c42c3466db23 Revert "qlcnic: Avoid potential NULL pointer dereference"
12529894ecf17d3abd3016fb04cc21e73d224681 Revert "niu: fix missing checks of niu_pci_eeprom_read"
8c027e3ccdfa48dda2a510cebe2a4c0dbe11d897 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3f3a16b24ac511fbe4f3208dca0cd42a720b33f1 net: stmicro: handle clk_prepare() failure during init
5c3974cca257f68fb2f58783a77085ef86b02d42 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1ba589f09b551be2cb8c030e9fc02718dccdebc3 net: rtlwifi: properly check for alloc_workqueue() failure
97b934efedba92c86c02a40d2085fce8ed0b8eaa ics932s401: fix broken handling of errors when word reading fails
dd3f453c58e4dccd196dfe085d95f80cba47d0cb leds: lp5523: check return value of lp5xx_read and jump to cleanup code
d556f91bca48f80ec0ec2aea56cbe1f8d8c3b275 qlcnic: Add null check after calling netdev_alloc_skb
320cc4bde3071b383a12413b135802470df5a6ef video: hgafb: fix potential NULL pointer dereference
7a9d65ad3354fd3357f49da16796fbcf971a6940 vgacon: Record video mode changes with VT_RESIZEX
a6f9e2e6558aeaba8a9e8ff91ef11372937e2022 vt_ioctl: Revert VT_RESIZEX parameter handling removal
de5cbf3c3651652abd8f213c2821d610619d5446 vt: Fix character height handling with VT_RESIZEX
c087d7348d7bec1f515972d3d3b9998c6d7605c0 tty: vt: always invoke vc->vc_sw->con_resize callback
91d5e2ba79763dc8b78630cd0b84c3d9c5d62b88 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
0abdc9245ed826bc9196958113bd4a734bb69d5e openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
21b619288acbee94ff87da62a4249752609c2e35 x86/Xen: swap NX determination and GDT setup on BSP
ee9b33d17f3652c0bfdd0c56a7f9ac41f8ba7a17 nvme-multipath: fix double initialization of ANA state

--===============7380749367914839577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aaaa467bddd-0dc187430f3f.txt

ae972157c9da5ad667a7ec5e50e2fda6b8c998e9 firmware: arm_scpi: Prevent the ternary sign expansion bug
05d2679c5d12695f1ec6d83f6ddecce5350ed4df openrisc: Fix a memory leak
44cd52d48860d73a3e646a90314fa8a2abf7e3c2 RDMA/siw: Properly check send and receive CQ pointers
af17d9900eef3f3a1fc468d5604ac68b5dd84a24 RDMA/siw: Release xarray entry
1efc3158dd0b99aedfcd20ee2bb8844380be385d RDMA/rxe: Clear all QP fields if creation failed
c1aed7853f42488b0d28610135814b9948633d8e scsi: ufs: core: Increase the usable queue depth
2463bc4ba59e4701dc6fbf6ddaea0c84442b1b4b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0c4030e2ee6ecfe161f6c8fe6285593f5ebf176d RDMA/mlx5: Recover from fatal event in dual port mode
fdc43c100360dd1adb69be27c42d8d32e5547ee6 RDMA/core: Don't access cm_id after its destruction
9c25a6aff195339beae936580e0dfb58d0937156 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
648f1c98129eb206346141f76a96c7d5b8ea6e48 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
0e9aac2caa97f9e82db98539c0e1cf6013b2899b RDMA/uverbs: Fix a NULL vs IS_ERR() bug
246566e9de256ce9f37b1c26e32c5911638a7122 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
11e3d0da86c5be94924e6d25860ade3462992a53 nvmet: seset ns->file when open fails
fdb82acca291bb36a4480b5a9e982d97b1b8bd39 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
bec8d7c82e28525ab9797d869e88ebfa897c49cc btrfs: avoid RCU stalls while running delayed iputs
58571ca3b8030d2630607715311a831d76701c07 cifs: fix memory leak in smb2_copychunk_range
b56d8632e325e55d3beab3500ea40f28cac9db62 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
34b04081e724c1b62e5d693ac9644a9b41703102 ALSA: intel8x0: Don't update period unless prepared
3ee3d59bd01596faf931393083835770761981f5 ALSA: line6: Fix racy initialization of LINE6 MIDI
de72c415c543bd6b7048e3890305bf0133cceabd ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
566a6662b97e8ac11835cdd82dd0f186ace02e37 ALSA: firewire-lib: fix calculation for size of IR context payload
00fc9fd76ea1081ad1f5101e54f637bc260d4285 ALSA: usb-audio: Validate MS endpoint descriptors
57e4ea782ba7514c5f6fd15ec8037baade39fd62 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7a30f2d1965c869196c2814f440e83ac47722093 ALSA: hda: fixup headset for ASUS GU502 laptop
125baad6c6d109907b892f8c8d2b1a8c2b27d98f Revert "ALSA: sb8: add a check for request_region"
9f7371233284bf100d52036127ce11b3d4f345f7 ALSA: firewire-lib: fix check for the size of isochronous packet payload
de34c8e266e516304c504d806b92e514a3ab671d ALSA: hda/realtek: reset eapd coeff to default value for alc287
93a04669fe28135ff7d71a34e62e9d13f1a882fc ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
daf63b7fcef54c4a897570e288f72af580b93caa ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
92e58e7323ade15bb32d98884e13124e4bd282a4 ALSA: hda/realtek: Add fixup for HP OMEN laptop
595e6a50383209bae9d624b9c947a6fb8509108a ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
9fa5ec178f4523b0ec4979ec8801c105ffb8ce91 uio_hv_generic: Fix a memory leak in error handling paths
8f67d1448cb0dbf6070a11e5a6296ffc07e8a709 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b9e064bc1cdf85f898012afa39c9df742c3f4525 rapidio: handle create_workqueue() failure
61940d9e93ac7c643b2c49c44c80139d86ce47f2 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd534d8f560d69ef790010c0caca244e374f03c4 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
33ad4e19f0986e1c8f2153764bfe088e9ff22051 drm/amdgpu: update gc golden setting for Navi12
582e9017be368f4b0a2ad229264792ffc216a9e9 drm/amdgpu: update sdma golden setting for Navi12
1f9caea8ddf43e11b48ec5f2f66f8c8e3491a758 mmc: sdhci-pci-gli: increase 1.8V regulator wait
037a061d0f5c9acc4ac3122809d3259d2412db9e xen-pciback: reconfigure also from backend watch handler
b80413580018e0f0a4c8751ae5a87c0f4e748792 dm snapshot: fix a crash when an origin has no snapshots
c4f70dad08801fe95398fb34ab9c6e572fd3fdc8 dm snapshot: fix crash with transient storage and zero chunk size
6ba6191f6be1a79cd57e21dd43ad6b6c4503c375 Revert "video: hgafb: fix potential NULL pointer dereference"
3badee70eb6c276aa6a28e315b83d4d4f5485a04 Revert "net: stmicro: fix a missing check of clk_prepare"
62d83a07a2a621c7d0c1e3e00be09e38269706d1 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
de4245e5ff101c879bafef0610e92d6050602f6a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
e1155a5a595a6a1424e50877201319ef6dfc743c Revert "video: imsttfb: fix potential NULL pointer dereferences"
c321948cac0c4f9c2c8af2e9d699b414e6f0e655 Revert "ecryptfs: replace BUG_ON with error handling code"
da0e9611c68e9f19bc34763bc160e9f8655111d7 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
833ebac99f8e82302e0635453f8ebce0d080f225 Revert "gdrom: fix a memory leak bug"
470e843ce34ea5f82d27b24ad552774ad7e98ae9 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e0506a1eb4171f3759324aff4b7c29c19cb85cd4 cdrom: gdrom: initialize global variable at init time
01309a38001263d377862f5013e089794a0f0acc Revert "media: rcar_drif: fix a memory disclosure"
1a3e52f8fd13076989be593709307b6ef8a2f019 Revert "rtlwifi: fix a potential NULL pointer dereference"
8e533bd2aaaa26bdf8f496d31287a8dbe2327e97 Revert "qlcnic: Avoid potential NULL pointer dereference"
718ef744a0aabe1e12c73171c4a582ff231ff98f Revert "niu: fix missing checks of niu_pci_eeprom_read"
7124f1f92be1be484a3bf538baed7eb475a13df8 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
bff35c1200ec3b01bc3714f12b75885985f4815f net: stmicro: handle clk_prepare() failure during init
eb5d2cd8c4f08b929bf7c7c9c1f0a7d1ddde3b00 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1100285b79339e60d4372a86fefcae963346d5bd net: rtlwifi: properly check for alloc_workqueue() failure
4688aedc3902f51846efd43273305aaef8fe3208 ics932s401: fix broken handling of errors when word reading fails
ccc644ee902ebc9cb631b8bd19b3f9f0ac1defcb leds: lp5523: check return value of lp5xx_read and jump to cleanup code
95c51cba5e1ddce67bddcf2c228845df4e452bec qlcnic: Add null check after calling netdev_alloc_skb
454cda13a973e48f5f25e13bea8f1b3c4c7c137e video: hgafb: fix potential NULL pointer dereference
d739eb4c8e201cfd1b2c56e6512efc604f24288f vgacon: Record video mode changes with VT_RESIZEX
12c6f274b0106239c5d97d624a8fd953c06e0927 vt: Fix character height handling with VT_RESIZEX
9341244f4ab9d6a07bcb6b7d1df6fc6c1f91d88a tty: vt: always invoke vc->vc_sw->con_resize callback
6cc4298c7f11c7c034d5cecae2911cbe5607c3bf x86/Xen: swap NX determination and GDT setup on BSP
0dc187430f3ffb13f6de46db5a4cfaa843e9658a nvme-multipath: fix double initialization of ANA state

--===============7380749367914839577==--
