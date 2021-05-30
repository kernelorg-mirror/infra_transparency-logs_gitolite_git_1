Content-Type: multipart/mixed; boundary="===============8341196097613782852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 May 2021 21:59:09 -0000
Message-Id: <162241194907.21956.4463711293528260171@gitolite.kernel.org>

--===============8341196097613782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 5841180c84a31ae25335df4f18aa64da17d1ac8d
    new: 9bffad029716fda165802d65622fd7494b2b2f77
    log: revlist-5841180c84a3-9bffad029716.txt
  - ref: refs/heads/queue-4.19
    old: 59a4b31226e4fa2283cbdf29347543b61a65d14d
    new: 110c787c56a909f83807f47ba9c300d01bfdfd77
    log: revlist-59a4b31226e4-110c787c56a9.txt
  - ref: refs/heads/queue-4.4
    old: b4ef130580e1c2713e0630523d0f1c6920fdaccf
    new: b5884e35891b295bbf1659df3f6fcb809eaf61eb
    log: revlist-b4ef130580e1-b5884e35891b.txt
  - ref: refs/heads/queue-4.9
    old: c47273c702f75206d5c4d7b1eef18c4678a3a5a5
    new: cb7076cefb26553b4008178c2373e0351f57e61b
    log: revlist-c47273c702f7-cb7076cefb26.txt
  - ref: refs/heads/queue-5.10
    old: f822b2df976aebfb2ec10dc33941776ea286df71
    new: 09638144473101014f2a87e0387526b74d849a5c
    log: revlist-f822b2df976a-096381444731.txt
  - ref: refs/heads/queue-5.12
    old: 30c7bbec521f0b91b0530f970e4e33d4fbb7beba
    new: c7e9da37658a83f4006c693be3e3a4d0a4cc99e1
    log: revlist-30c7bbec521f-c7e9da37658a.txt
  - ref: refs/heads/queue-5.4
    old: 89ace37380123df3511f5858f57fe25f20b51002
    new: e4adf967d175f1eaa14954aa67dca9869a22adf1
    log: revlist-89ace3738012-e4adf967d175.txt

--===============8341196097613782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5841180c84a3-9bffad029716.txt

caab4ad2cd1bb72d13325e12e1acfa94d4615219 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
131e4387ead6cbd60dcbb439bca0590ce975444f tweewide: Fix most Shebang lines
3fdfce4950a160482edab29ff3c48e4b00d2f02c scripts: switch explicitly to Python 3
fefa39beb2b114e45f4f6eefec2b3072bd01e75e usb: dwc3: gadget: Enable suspend events
5e7305fd480839f2fa0d846962d3f458f4398f65 netfilter: x_tables: Use correct memory barriers.
efc3a7719bcfde6cc8d480a66836e3ed0b57c587 NFC: nci: fix memory leak in nci_allocate_device
13b0d90d6fdbd07d21c7ea04f300042852c8196a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
290a103fd28d244dca123dede98dc88017ad9506 iommu/vt-d: Fix sysfs leak in alloc_iommu()
997d28ecf84eaeef9756e5d571c666c8127fd1db perf intel-pt: Fix sample instruction bytes
376156ac1f529bc5431054a1555bee3a886b32c3 perf intel-pt: Fix transaction abort handling
51bf2fa78075b4f187cc5edca4288d8bf71e570e proc: Check /proc/$pid/attr/ writes against file opener
498098d234d5d70c07f5a8f99d26d9465b6c2da6 net: hso: fix control-request directions
a503b686720d35654e4a4de7155aa01f118d9ea3 mac80211: assure all fragments are encrypted
4e56d16d41b0c26ecd091ee69fe1585f389d7963 mac80211: prevent mixed key and fragment cache attacks
926e35a720a99f511c7cb1b98a78998267e77546 cfg80211: mitigate A-MSDU aggregation attacks
db543640e53e493b06d310bb74915d52aa8072c4 mac80211: check defrag PN against current frame
193917f12c139faef0f0467916242e578e041fb8 ath10k: Validate first subframe of A-MSDU before processing the list
0154c5b01fc0d6d540f1232c5b2a51737ed70cf0 dm snapshot: properly fix a crash when an origin has no snapshots
01e95e1a971d69e1a5ad7453d17112fa024c1fa5 kgdb: fix gcc-11 warnings harder
f07ab03dc98a748b807e6f7e415b5f00d9a72704 misc/uss720: fix memory leak in uss720_probe
3e64701fea16931f24baed98126f617b85593163 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bfc28a384b31a70da26b178319075774726fa1d4 mei: request autosuspend after sending rx flow control
b426c4587be2c67dd2c318c988d3c8ea31c3a607 staging: iio: cdc: ad7746: avoid overwrite of num_channels
92770a271ddf66c49b4b1770aee122395b8cd806 iio: adc: ad7793: Add missing error code in ad7793_setup()
f0e765c070071fae22c11c2cf426cb072f6c926c USB: trancevibrator: fix control-request direction
e364ff5b0561eb25853f3a00cd9c518a7f38d413 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
402613d695180b5943e2cfa7a5092e8d02d47f14 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
8236470a53d75e9b41d6184a3d35ad1201704839 USB: serial: ti_usb_3410_5052: add startech.com device id
8a71615670e78da2950f2ee10f0623d261766359 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
aac9fbbe8f0db233c77e3b475855270bb1c0afea USB: serial: ftdi_sio: add IDs for IDS GmbH Products
06c3d000545d3c5e62f5b645504ecb1b79f39055 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
bdfa47226eb872763c1c477189247528ed106d66 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f00c4136211f78dca39eacd8ff1a1c2d65101e9b net: usb: fix memory leak in smsc75xx_bind
f251f18da7271a215106426e8d1fc23f7e1dd9f9 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
39a0869688e4323a82ac2d54bb500d6165555b33 NFS: fix an incorrect limit in filelayout_decode_layout()
3d57a74ff874502a97f380b458286f46aaa78c04 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f623dc380ef9203b46ee46fd24f3e0d6a4a49cc6 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
115dcd5396d0a45645c13f9c02692c1f2f34c6de drm/meson: fix shutdown crash when component not probed
43e00ea43aec9fd84b0397334f7f58fef33a6b9c net/mlx4: Fix EEPROM dump support
46e483a802ff8b449870780440ccec023527b9c9 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
39580ccfd410d5fb0ff53cba1b25a843f8702fa2 tipc: skb_linearize the head skb when reassembling msgs
684faef4e35fff6feccfa75e2252186dbc697e5d i2c: s3c2410: fix possible NULL pointer deref on read message after write
6b16b8c170194dba8de71e99cea31c7df9eecc2a i2c: i801: Don't generate an interrupt on bus reset
a669aace01fe5a5f038554ceeec30c13d5cc80f3 perf jevents: Fix getting maximum number of fds
a34d28ccb3f58f872d4d02b78f32b759c24415d2 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2b5219ead14b829c436ffc19b88ea58c8effa9b1 serial: max310x: unregister uart driver in case of failure and abort
0f2763e24d598dcc86109222410024fba788fefc net: fujitsu: fix potential null-ptr-deref
d7a4ef0ebf5f245b5424b41a55ed71f0fc0821a4 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c6c02fa5683c25e4d6e4e4768d998883be935f07 char: hpet: add checks after calling ioremap
8ee2973748217ee9cd1d1225ea7a3ea0162a83b1 ALSA: sb8: Add a comment note regarding an unused pointer
90d41578477cbbbc5f46cb4fabe2ce8013d1347e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
fb2b14a6d00d1d78112a6fb2cd3f3e4f9d4b68b4 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
91c3ddbda5ff68f71972ef382235f33492f1f0fd dmaengine: qcom_hidma: comment platform_driver_register call
7aa97bebb67db7c1d1b1e64912780cc7c43c892a libertas: register sysfs groups properly
a0db625bf268bb34abe0ad2f1f07ffb7665f77a7 media: dvb: Add check on sp8870_readreg return
5f7ae43b99467abf7e909d1d463ece799839e5e2 media: gspca: mt9m111: Check write_bridge for timeout
82a6cf480ad90f0d25e14df6128862bd8b03b0c2 media: gspca: properly check for errors in po1030_probe()
0c0674d9287e74da81db0d0dbe25c487798494e9 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
69b3025f3fd89401ad6a449a1b5bb9d6315977e1 openrisc: Define memory barrier mb
e9330617b5bd9e4fc22401ae1effd37d27d8c16a btrfs: do not BUG_ON in link_to_fixup_dir
e4cd652b1d3ebd0e0eae1d8fbed6d08d43cefff9 platform/x86: hp-wireless: add AMD's hardware id to the supported list
aa0509802a7f2f7ca59e7a69cfe87e6d6b90ede1 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4a95704d13c4d0b85f5f7ef25a2c8881c245ea97 SMB3: incorrect file id in requests compounded with open
9bffad029716fda165802d65622fd7494b2b2f77 drm/amdgpu: Fix a use-after-free

--===============8341196097613782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a4b31226e4-110c787c56a9.txt

6e17c9e331c6067d39d448a5fe4e0febbc2223e7 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
53f18cb29939268c1944e7968b4de2e7b4c2bae4 usb: dwc3: gadget: Enable suspend events
d1f5a829c581ec391fe1251f79733542dde8a69c NFC: nci: fix memory leak in nci_allocate_device
9a4b0c4c12fe5c0f8e947818e67a52db4f51c923 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
218a58301954e307e87579da023d556b9b465c11 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
419b831dad18f005049e0d0942c160940aeff79a iommu/vt-d: Fix sysfs leak in alloc_iommu()
af7517e1b4974fbcc1f9e4a0f882154aa503a103 perf intel-pt: Fix sample instruction bytes
dd8e4b712a041cb098d2ab8267e889a2d79055c5 perf intel-pt: Fix transaction abort handling
fccc2860a2705d5b5ecde258608d492d634be03c proc: Check /proc/$pid/attr/ writes against file opener
37b91305e16d4274fb9a09e3f6bf87346e7f061c net: hso: fix control-request directions
eed0745615fb8c8a7b89d739a85fb8563f54b754 mac80211: assure all fragments are encrypted
d3351c187f8a2918e34af7d4229507e61088d742 mac80211: prevent mixed key and fragment cache attacks
309d9e5ac0408289fd3b736229a017a76604cb60 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4d4b3a9bfc4319861b4a6c8ec6abe4a5a3295193 cfg80211: mitigate A-MSDU aggregation attacks
1b91bee0000cc18b6ffa4b25213ad484a04632fc mac80211: drop A-MSDUs on old ciphers
ca52231800abf6cf5ebcf7e0b779be7a7e7b86a3 mac80211: add fragment cache to sta_info
9e8d63510e2411ac28825c2133c10a25f58403f9 mac80211: check defrag PN against current frame
137ee5eb000c7209d8eebe212e65d5829924d9ed mac80211: prevent attacks on TKIP/WEP as well
72d6d2d0801aaa8a8069da8adfa430675310806e mac80211: do not accept/forward invalid EAPOL frames
5d11341464e81136038f25cd4b368a51d6a12c0e mac80211: extend protection against mixed key and fragment cache attacks
60e83adaf123bd71e98f21212c194f7bdc239248 ath10k: Validate first subframe of A-MSDU before processing the list
d1d1765d03d3e54a27c953fbef8feac55474ea61 dm snapshot: properly fix a crash when an origin has no snapshots
c459fcef0caad6bafbe272f45217b4364fd94867 kgdb: fix gcc-11 warnings harder
f5189ce68a2a061efd9d638d63f3b84fddb5072b misc/uss720: fix memory leak in uss720_probe
2324166bcac7d8339c91601fba0d5f1b576cdb37 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
35f213dc1fe19b42f6a580c3bf4bd31173c8d42f mei: request autosuspend after sending rx flow control
d6a8089db732cb601909d6b92609c45d1144038b staging: iio: cdc: ad7746: avoid overwrite of num_channels
b152a3ac449769fea6d0a8845ccc29ae9dd54c9c iio: adc: ad7793: Add missing error code in ad7793_setup()
6ce350bdebc3042cf2623a522cfc2a60c86e34ef USB: trancevibrator: fix control-request direction
80c0b83b59ce721a4f167ca5661945cd6b477c6e USB: usbfs: Don't WARN about excessively large memory allocations
8dfb8d74bdd6a5f868b370e5d696ce05feccd550 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
4c21a9a219c9543a456206e1c4e1717845281a9e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
91b418da018a2ae538dcadcc135d6e72f819f8c1 USB: serial: ti_usb_3410_5052: add startech.com device id
2e7ed1e403a7fb86e0ee118870b6904782df5497 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3a037771cb7b8badcd87291cc5bb0be79c76704c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ede4df783f92d4dcd97f5e089a91adea29b41efd USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c802253e25e28b31d19d4c2ae46b2920fb19f54f usb: dwc3: gadget: Properly track pending and queued SG
dffb8914015182632feeff7c92e1f638f22cc2d0 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0fbbce2d3367a2f4a310e4758f1ef3fd91208a21 net: usb: fix memory leak in smsc75xx_bind
ea5c1c86a4aada2706c5ef6bf6a9a93494b8c1aa bpf: fix up selftests after backports were fixed
cae00733d73c10114bb17b5ddf759163bf681c75 bpf, selftests: Fix up some test_verifier cases for unprivileged
884d5fc02da8dc55bd1dc8f6c6692f1a73deb008 selftests/bpf: Test narrow loads with off > 0 in test_verifier
89524f8fa766965dce49d1a7c2f6d0ae6118ec47 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
fa122e78d1ae2da0386c5e370e84da70ce027628 bpf: extend is_branch_taken to registers
7b7fbf256a03c372ff9cd497caefa79723125c99 bpf: Test_verifier, bpf_get_stack return value add <0
814444b938f34acf4df8f254fb12b0c28e071fee bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
eacae6e6fa067bc51c8d6363d2ee82092a3790e6 bpf: Move off_reg into sanitize_ptr_alu
8f3c87ae2bfae43c6b69a263f8f2054166e2ecbd bpf: Ensure off_reg has no mixed signed bounds for all types
ba2dc1a679e6afc93d5ae5c13a0735c4bd5c1693 bpf: Rework ptr_limit into alu_limit and add common error path
da7d7619d2a12c205bc76aa2a53da97061ad713a bpf: Improve verifier error messages for users
ca8d15323ffbd32e07c0ea2b7448146600f1f3a1 bpf: Refactor and streamline bounds check into helper
16710bad45eb588e08e26c4c24945095663fb493 bpf: Move sanitize_val_alu out of op switch
a787e0e29d6565cade009a67608150a5bd30ea01 bpf: Tighten speculative pointer arithmetic mask
4eb6d2220c3c00142e1c819d322ef1fef14bcea5 bpf: Update selftests to reflect new error states
96bd651c66995ed88068c303605d79cf879c9476 bpf: Fix leakage of uninitialized bpf stack under speculation
1d83e267a538f63df93bbda38d194c5920abe4eb bpf: Wrap aux data inside bpf_sanitize_info container
7cf882d5fb6bc5b3a3069e94e6a9837341bcd463 bpf: Fix mask direction swap upon off reg sign change
bd024198ed46edfc243ed1ff9c650d65d73e12fe bpf: No need to simulate speculative domain for immediates
1cc0fc0d6905ee90285da83779a4879436307379 spi: gpio: Don't leak SPI master in probe error path
265e4f499bd0b9caf43507f04000921b1a8a3492 spi: mt7621: Disable clock in probe error path
c49a212877c8a33aa4e346e41619bbaaa8b7ec6d spi: mt7621: Don't leak SPI master in probe error path
3f3ff75bd9718a1ca2f88f3930382bdf5eeb820b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
84cb7f087b9d5ccc89f7787eb5aea440fc5199c8 NFS: fix an incorrect limit in filelayout_decode_layout()
635911ae182153c3f2c4cc3a32a8bcdc3b9e7d2f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ea61f84b8a94d199882df6ea88badb5cc325f3ca NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
fe81f9bd8b02cdcc9e80a1297ab61d59a2db802c drm/meson: fix shutdown crash when component not probed
fb55204be18c77311b6ac1a35492a2dc0a00a294 net/mlx4: Fix EEPROM dump support
cfc4bac2f7cc9c73316d0d981da41cfe75cd811d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
cbf8d761b61188955d6d071aea65c77ca489cc35 tipc: skb_linearize the head skb when reassembling msgs
b5608f34e808c4b278e1a48871e635288b3822c4 net: dsa: mt7530: fix VLAN traffic leaks
99949d696a18c7b3f2bd1095c2c0e1b991c57470 net: dsa: fix a crash if ->get_sset_count() fails
070131ab4a68b54d690d631a3cafcbb94ab2e3bb i2c: s3c2410: fix possible NULL pointer deref on read message after write
478b21affa117cb58c28b42eed181b257d933e6d i2c: i801: Don't generate an interrupt on bus reset
fc5616947e56225e0bdfec9812086165a185a0e4 perf jevents: Fix getting maximum number of fds
ed5bd29e5c70851009d2098b42efdf8244ec013d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
bbb4a287b38645c070f7b7c73c90685352dc2f2d serial: max310x: unregister uart driver in case of failure and abort
c341e249e93f957c2400f655656722fb8a9720a8 net: fujitsu: fix potential null-ptr-deref
66a3c86344cc29b5947108e056029429475ac47f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
152a1b0126777c8f048a04f741fae23d44ff961b char: hpet: add checks after calling ioremap
51c2644c3ecb02a9eee535e21208d868a62c804a ALSA: sb8: Add a comment note regarding an unused pointer
f4b08fc5108b4e8efa63d8b8849547e1e56329b8 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6948f30bd6416b43f3221b7c789a1ab8d54fcce6 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
a710ef947ea23b66f4903252a3d95a3f74e730c2 dmaengine: qcom_hidma: comment platform_driver_register call
fd1ce51a365eb943dd0bd2ac2af050df3ec01623 libertas: register sysfs groups properly
eb707a0b17a80cf88b3a9a9eb098757da247bbcb ASoC: cs43130: handle errors in cs43130_probe() properly
90a74f6d45f608173dd8d7e4d73c8b6da3ccebe0 media: dvb: Add check on sp8870_readreg return
16090bdc142bf75fff15ba9c84d6966a36f9d68a media: gspca: mt9m111: Check write_bridge for timeout
f962268993aea4f826c135cd2d2ae4933a37063a media: gspca: properly check for errors in po1030_probe()
4e4aab6a28d27eefbe2185ca5105c72f33784ec4 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
543edaa559216d6c593ef14e7ca12d9dc91fef48 openrisc: Define memory barrier mb
9314fc55e5e4c57a27c20c03d3384ba9055e9157 btrfs: do not BUG_ON in link_to_fixup_dir
1ba2bf6829852d3e5d1cf4bb79de04b544238c57 platform/x86: hp-wireless: add AMD's hardware id to the supported list
588c6936915a0e499ba288b455a2de3fa86b9971 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
62423a2dc3c207929dad8f280635cd8ba014cd39 SMB3: incorrect file id in requests compounded with open
ee34043ee1077d3e4450bc92a090eb8a7d034fde drm/amd/display: Disconnect non-DP with no EDID
12b3c92f5a2e4dda5038f7461afebe401691602b drm/amd/amdgpu: fix refcount leak
110c787c56a909f83807f47ba9c300d01bfdfd77 drm/amdgpu: Fix a use-after-free

--===============8341196097613782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ef130580e1-b5884e35891b.txt

67fdd82ebb4a0b0dc608e7836385c64e277e9796 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
017bbc9ea944a67a59a7188332a2f440f8cdad5f netfilter: x_tables: Use correct memory barriers.
b8c5691d7cb8cb758a4817e1257bc487f81f5f7f NFC: nci: fix memory leak in nci_allocate_device
caeef0f8ebc8b174ed22ee352d3998608c17ec82 proc: Check /proc/$pid/attr/ writes against file opener
adfa3c5588c270bf8546898323de6b7519a83c8f net: hso: fix control-request directions
801111c41b4848c38718d9f9650d9fe9be54c7a3 mac80211: assure all fragments are encrypted
9fe4a02d63ab311aca533c742f6ed2959194d3a9 mac80211: prevent mixed key and fragment cache attacks
d87155eb46613fababf04414768eb20c1e0c4229 dm snapshot: properly fix a crash when an origin has no snapshots
58e337a6901bfb6ed612bc3b34d8df6a4f7af2c6 kgdb: fix gcc-11 warnings harder
310a1d7a18c9f915e78f06b71797d3591a4de9bd misc/uss720: fix memory leak in uss720_probe
024ca65a87e22b2a6d5bb7451350e311d1322f0f mei: request autosuspend after sending rx flow control
e85b96ab750aa369294c4acc8e66265fb887a24e staging: iio: cdc: ad7746: avoid overwrite of num_channels
4aa48a5b813f0910a651ae808bf06add4a11ff46 iio: adc: ad7793: Add missing error code in ad7793_setup()
00fa907818635dfec0dc578beeb8a8cd77b0c369 USB: trancevibrator: fix control-request direction
e0b90e552a5486716bebfbee90c471d63a947e56 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2d17a1484aa4e26623f5d97c22d12cec1944a60e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3919c3c6cfeeb781ea4991bdffee53c13bcc9f5d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ac9aade80052ab8d9584db7390e8bafb57a3809f USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f4bdbfb5dadc57da0085f5bbbe42db579b3c1dd7 net: usb: fix memory leak in smsc75xx_bind
1275ceed309c5d569e252da7f5221260966a1bf6 spi: Fix use-after-free with devm_spi_alloc_*
58afadb8ff23ec848ac5bfd6947bfb8e9621fcc4 spi: spi-sh: Fix use-after-free on unbind
45c512841f42dceb4f3e0bb69b3cd43c80012eae Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f885d5c98594412b624205976bfd3debf0c06d94 NFS: fix an incorrect limit in filelayout_decode_layout()
7e5f91ac008ef14e81efbae2b2c91894c7c86a20 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
d934103a924550d8cbe6d8dfdae419ba7ea2e23b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
8d12027e8bbac4eb52835678f447a7fba081e94f net/mlx4: Fix EEPROM dump support
9be2568d674b2afd26095cba1d950eb5afcbefe5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
846a0876de84376b84cced8bdc1f5bf9cf592799 tipc: skb_linearize the head skb when reassembling msgs
5f9c944b3bd5400aa686ad1e33136021ca42a038 i2c: s3c2410: fix possible NULL pointer deref on read message after write
40fe39e612cd5a22d145eadaa23752bdeca95edb i2c: i801: Don't generate an interrupt on bus reset
a551e175d1c8d4f7180b029c10fcf0e3f1f123cf platform/x86: hp_accel: Avoid invoking _INI to speed up resume
8026822498a102e01e6aa3dd6e529862a1a43203 net: fujitsu: fix potential null-ptr-deref
b2a23885f2ed62a5a1e6da54b358f7b2fa2947df net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0af8da5879fd0fc10887b356d1eec71537862c2e char: hpet: add checks after calling ioremap
0da447af927de0cd5bbfd82b9c78cb057aa169ac ALSA: sb8: Add a comment note regarding an unused pointer
b4433cf004166e14cdb02c7909e3335a9d5b6098 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
823c9ba67157d302146299f34d8530313e6bfa4f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
37e9ad6c7e5a23fbcb3f11a8cbb97cf03b9f76d5 libertas: register sysfs groups properly
b15c6e14dcc7526aa46eafb67173c497342219e3 media: dvb: Add check on sp8870_readreg return
5395c018513482aa7ed0154cc2888352c51d5c9f media: gspca: mt9m111: Check write_bridge for timeout
eda77d69fc8aa42ad4db154c022444617b1f5052 media: gspca: properly check for errors in po1030_probe()
807bf9bf8f445f547e301692eb209ef8b903687d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
034418a3407bd5259dc546061b51d0ed49c285f6 openrisc: Define memory barrier mb
6e6fc8aabb4d8c142ec62cada743147ed27b3159 btrfs: do not BUG_ON in link_to_fixup_dir
b5884e35891b295bbf1659df3f6fcb809eaf61eb drm/amdgpu: Fix a use-after-free

--===============8341196097613782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47273c702f7-cb7076cefb26.txt

641ac8e96a06e5e6baf4e2e5382de4eb80a88387 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
fe69fbed5838fff3508148a7564adc4f1f6334e3 tweewide: Fix most Shebang lines
2cbd756c724d679a454fd990df1c9db60ffb3017 scripts: switch explicitly to Python 3
90dde0a90a8243c75b573d1c926026e8f471b356 netfilter: x_tables: Use correct memory barriers.
f78116c3d7baceabb34f2c11928dd950c309e4f5 NFC: nci: fix memory leak in nci_allocate_device
9b556c10cbcd1d3b81913fc7e96c53f34f53ac65 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1526ea29315b22bbf4daa2e9652b6ee6ec6177c3 proc: Check /proc/$pid/attr/ writes against file opener
1db52e92e73203e1b780cbfd0ac1bc62731519e5 net: hso: fix control-request directions
ded9bf52cea70c06d86a62396dd53313ac800732 mac80211: assure all fragments are encrypted
a2ac427a6176c01ecd08eea3eeb65f82c6af2e80 mac80211: prevent mixed key and fragment cache attacks
5481091ba22247d7c9b261e084c2f63e87ea53a2 cfg80211: mitigate A-MSDU aggregation attacks
512b9d2e01a8802f7a2979a8e5b29393299f5c46 mac80211: check defrag PN against current frame
d7c1e73e23739ae84d55a32f142f20f0043b6cf9 ath10k: Validate first subframe of A-MSDU before processing the list
716c8e0e7eac9b1671cfd3662e141e4d3d1eaa5c dm snapshot: properly fix a crash when an origin has no snapshots
50674b4b845bace63e7fda484c1076463a206056 kgdb: fix gcc-11 warnings harder
fe130df5cd9e67e7265ec2d5c2ddbf4cbdfac0cb misc/uss720: fix memory leak in uss720_probe
3efa66ebba6dc51b6012a11ca9e79c022651945c mei: request autosuspend after sending rx flow control
bde1be502456c48f21b8ac29b69e2f42d04ec16e staging: iio: cdc: ad7746: avoid overwrite of num_channels
59eadbce63e3a6a96951d0890d57088194b344a8 iio: adc: ad7793: Add missing error code in ad7793_setup()
d9dd6bffe466c7f719b38642ab22556ef8a7132d USB: trancevibrator: fix control-request direction
d15992277c7f3bc397be1ce36985a5c5e8f0b392 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
15acc91ac0e63c7bcda80419bd3c18c95d9413f1 USB: serial: ti_usb_3410_5052: add startech.com device id
720591da4de00b9bcab3d1245ca0bec7fe9b4ac6 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
186ea64b7912666967f259c616a161d896424bb5 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5347f403fffcb32a33461c762c2ef90b0e7a8e05 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6615aec483596ab5f51bc5f2808a155ef70da7dd net: usb: fix memory leak in smsc75xx_bind
e34b02f742309355067bbe9cb171ee88185c8acf spi: Fix use-after-free with devm_spi_alloc_*
ffa12be08a7b26900f9a0a532dab4f8ad7a45f0f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c8b9b8b1178e12ba8adf060fabe4724df54f9412 NFS: fix an incorrect limit in filelayout_decode_layout()
a0a9d63dec59b184d24f6ebb0e237fccdb661ea2 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
d83952029f154fe7e048d21f8dcc6483a599a72b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
86d8f81b806082fa9256400c9cc2c2cb2ebd0bdf net/mlx4: Fix EEPROM dump support
80abfc70f9acd0beb14651c33612fea66d515c7e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
1cbf87b53f283e2c64e69d5789a4ac9b4d0aac02 tipc: skb_linearize the head skb when reassembling msgs
dc8ab8a3b17180b45342830e27213c83eaead39a i2c: s3c2410: fix possible NULL pointer deref on read message after write
8a4ae9709e9ae2826b1d08f9fcef6dcf230dc3d1 i2c: i801: Don't generate an interrupt on bus reset
24c17e6da9b6a8cfedd4ae5a53638de4bf16f202 perf jevents: Fix getting maximum number of fds
3a5b4130638fda39da181901199f7ca4cadf4cf6 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f77404857829295262ec2af7530497da50cc9786 serial: max310x: unregister uart driver in case of failure and abort
1205f89f6600616975a395f4fe6fc20a159da9ba net: fujitsu: fix potential null-ptr-deref
9b0a30186b579604b6d4cb77409bdddaf93ec51e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
b0976df08cc709fe973346084036358dbaa63427 char: hpet: add checks after calling ioremap
bdf4ba31c801819829e873beecc01c1378c6f0b3 ALSA: sb8: Add a comment note regarding an unused pointer
517d7f9d67a02bb62e5c952b1da2b5f5808175ff isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e2a6771e0777ac000d7591470f0d02c86f81eb6f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
0dec6f84560ed3b0fd5c4ab6ca55841437543b1f dmaengine: qcom_hidma: comment platform_driver_register call
cbc82095bb8dec015fc1344de620359c40ff4a05 libertas: register sysfs groups properly
f13f6622387143a41a5027e75ab6943b7579d19d media: dvb: Add check on sp8870_readreg return
5eb2fd4f92d2f903f3180a445fdd0f5eddca75f6 media: gspca: mt9m111: Check write_bridge for timeout
c2e1a4d8e7690756c8456d1920d99c2c7c54427b media: gspca: properly check for errors in po1030_probe()
2ac74ccc0503e8eb139247f96239d35cc8c07b3a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c8640cc607fe65e54fa640ecba09a8e1317f81c8 openrisc: Define memory barrier mb
fc5661ce695b7e68de0e32ed9e131d4beca0d954 btrfs: do not BUG_ON in link_to_fixup_dir
885bd1268f3ac53f3538400296f424a9de20fbb3 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
cb7076cefb26553b4008178c2373e0351f57e61b drm/amdgpu: Fix a use-after-free

--===============8341196097613782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f822b2df976a-096381444731.txt

e3c5d6b385b30bc1558af30dde73a7ecab0a005f ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
4e2452cb0ed52f43fe18b9ab9d00b6b1626ea58e ALSA: hda/realtek: Headphone volume is controlled by Front mixer
db8f0c8639440aa12139939ebba6b9815ed25379 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
64fa823960ba0493c1d733727291221aba25d5f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
6d15be1310b60944f0f7a4bc6e78e3e670e0f80f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
ae4924c69718cbc34ae1dd85b64591f1da616f10 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
35534d6b3310fbd1c73c05ef2ad73b096bcfd12c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
11f552b148ddbb8638d060810df78fdd3dd54f18 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
4983d27589efbfb18ccf106a8c91e0b75a7304c1 ALSA: usb-audio: scarlett2: Improve driver startup messages
240a62447f2c9b6663bde2702658630e050cc786 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a86a301f2fbbcb885733d444957a806c789aca33 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
09ddac8d409cd6cc8b9bd6da847f405d8bf380b2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
1e092ba956b49e601ab88e425b235e9969cd6674 perf intel-pt: Fix sample instruction bytes
2bd66c15884de8017485f9712fb40b08169b8aec perf intel-pt: Fix transaction abort handling
8f16994817e1a04724918b9532681b3ef4c6a5a1 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
669ca06c08aab127f10845ec506d1a082ad39db8 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
02bccb6b7bba46c65bcea3325b791fec23d9dff5 perf scripts python: exported-sql-viewer.py: Fix warning display
1b37a66da56ade15d6f90dfd5c72de9f42a63126 proc: Check /proc/$pid/attr/ writes against file opener
61e1bd89212cfae32ac7cc6d386de959d3f68f88 net: hso: fix control-request directions
1936c4bf57e883440628110779008228ad62a25b net/sched: fq_pie: re-factor fix for fq_pie endless loop
64559ecd18d7ed5a2c83494bf530ae125398dde6 net/sched: fq_pie: fix OOB access in the traffic path
8b2596c661444d6ea59bc54cd281b49b7f14d30b netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
15356c9da0a0e699fe9c0898d79678fa975c82d6 mac80211: assure all fragments are encrypted
c2253d117b73ae73f762a617985f39067f66a74b mac80211: prevent mixed key and fragment cache attacks
194c08969db45fd721191eba1c28af7631a9c60f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4db96067b64fb32beec31fcfdc2216263748bc2b cfg80211: mitigate A-MSDU aggregation attacks
d0db3f912e01547a0cf10b26938fae5549d10148 mac80211: drop A-MSDUs on old ciphers
ce52c2364b5793e70f1612e53f656a2078ffb3f8 mac80211: add fragment cache to sta_info
98d07e7221ff9d39caa5c03dc8a63e9be81ec54d mac80211: check defrag PN against current frame
427daa0bd0f3c24c0e2f611886cdf9dd3fc2bc4d mac80211: prevent attacks on TKIP/WEP as well
9bfc6ef53e61188a4c38b31f15dacc6f60cfc88c mac80211: do not accept/forward invalid EAPOL frames
7b9588e2c3305d8cfe3e045d8558b0a1f7e74b99 mac80211: extend protection against mixed key and fragment cache attacks
e308a3398d19c880435adf9127de3d01de7d65a0 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
70d7b0b63d7e58ee9d487fb1825c63481b8badc2 ath10k: drop fragments with multicast DA for PCIe
987eb39d8a318cd0fe6ef74169c08b67e0e05dec ath10k: drop fragments with multicast DA for SDIO
ef50dfbe1d2ab345fe017aa21819cd70ba5b6c19 ath10k: drop MPDU which has discard flag set by firmware for SDIO
c2bcf455d0f34f2339efa30af68fd793f0f9258e ath10k: Fix TKIP Michael MIC verification for PCIe
b0d763a0b96e0a51d48933f3f7d41ee57f38f958 ath10k: Validate first subframe of A-MSDU before processing the list
5f380ebb5f999c150ad6bbd754d6a2c2be781474 ath11k: Clear the fragment cache during key install
0126dd6a4e611c82b444e3822d2741304c563e04 dm snapshot: properly fix a crash when an origin has no snapshots
70f86bd80714fa4fd04be5cdb25ee611c54188a1 drm/amd/pm: correct MGpuFanBoost setting
15f9c77a6e33fe42616b509397a877c4045fc7ad drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
3d4bfb8aa77fbd513bdf0d8ae3a9bf21e6e8c433 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
1f104c3331740da526b88518101d2eee484e88da drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
830f77c3e556f54ec23695b144a0ee617732480b drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
24985b60633924c66739d460534ae617bbb95816 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
9d2d740343ae0682a25629eb8e7795d4a7ab2536 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
5e09f7960696338215dc4dab4d1cedb7ef7ac9fd selftests/gpio: Move include of lib.mk up
8da43d760693a4f01ccd541ddb0bcfa9bf98df20 selftests/gpio: Fix build when source tree is read only
04da2bc99aa8d6a42e0e7823d542588781b0748d kgdb: fix gcc-11 warnings harder
71a70616f05a1aeca98f760248d958ef14761d23 Documentation: seccomp: Fix user notification documentation
9bfdad1528b9549d1b41702eb25e96ce65a5329a seccomp: Refactor notification handler to prepare for new semantics
a577e377ee4c0d9e9550963ddb854de6b301f825 serial: core: fix suspicious security_locked_down() call
c930ca977784287dba5ddca5d901fe49246c34e2 misc/uss720: fix memory leak in uss720_probe
d6afe262d886aa725506454060a4ef5456f005b3 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
5052bdff184c53930229c06846edd982905e3e98 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b02c094000de07bef7201c6be71d13021d1d838a KVM: X86: Fix vCPU preempted state from guest's point of view
ea10c1723e9da55ce244ca2d6c2be91368fcd9b0 KVM: arm64: Prevent mixed-width VM creation
bca7b2491e6fe0799a69da752e96a81cd0435b6c mei: request autosuspend after sending rx flow control
bea47214bec4ac4cd2ce6351fab985814cc20a8d staging: iio: cdc: ad7746: avoid overwrite of num_channels
725719d334af32b24996c28484109e21508c50ea iio: gyro: fxas21002c: balance runtime power in error path
598f3fb391e5a924ecb61bfbbc129e04068724f7 iio: dac: ad5770r: Put fwnode in error case during ->probe()
8682af5c67dec41293227b73c083bcecd2a9ca15 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
614563c473797e308406a8f914b18ceeed4a841d iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
4896853731860fe59db5498f41bd784b72ba8b11 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
c45ffe35b2aec6413d88d99c2a0228d6368d1de6 iio: adc: ad7923: Fix undersized rx buffer.
54a5bb4095355a89ac80cf2f6d3eee3f10adaa32 iio: adc: ad7793: Add missing error code in ad7793_setup()
939b449de53ac4211dcc4c599131dc7ce17235bf iio: adc: ad7192: Avoid disabling a clock that was never enabled.
27d878ecd1ed9a013733deef7aa8f916eaf456a7 iio: adc: ad7192: handle regulator voltage error first
a44a5c285c7f45d6e4077b9ac77e3c1b70ca4c24 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
05c3e0f448f07bf2ab15f5dfa03d6d4bb8c8da52 serial: 8250_dw: Add device HID for new AMD UART controller
82c02042006ab5cf57b4183617dbbf7299ac79e4 serial: 8250_pci: Add support for new HPE serial device
d1862a68c5064d2050861efe5a9861e58d6f6471 serial: 8250_pci: handle FL_NOIRQ board flag
e839f72a493dda3f9193da413b4d6d60f9e4fc8c USB: trancevibrator: fix control-request direction
e4c159a651eb98ebb6936fe29bb1b7fe0303b7a4 Revert "irqbypass: do not start cons/prod when failed connect"
4a34b9a9e9953e5400a12456df2f6d0c165016fa USB: usbfs: Don't WARN about excessively large memory allocations
3c4c06b79d94d1a6861e8f842063a5ffe2d37d24 drivers: base: Fix device link removal
15d30cb6a7e92de8ff3712db6132121970d25029 serial: tegra: Fix a mask operation that is always true
7eb8019ead964781638433eebae2eaa367ccfabc serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
dde4530e17a511564af3592184d206db4d117dbe serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
cb0dcdb9a9f2695c2f9d3133e37e44734b3e5f5d USB: serial: ti_usb_3410_5052: add startech.com device id
a4dfe992102decfa1a73f1d64a14d96197682e37 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2a8797dcc1b38ed4733099e439a78d178c0d5c3b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
2beec89f2a70a59f2f83b9ea4e8a26221fbf8083 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d7a2ef2a103b3ec9b922139eecc8a4c4b0838d13 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e6e45a12676f3c7177b9c41b46949676a5cfc0b5 usb: dwc3: gadget: Properly track pending and queued SG
8c180b726b1876e2784481e3b62dc88ce8b52fa2 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b7b214fba5266075909c79a9363ffdecfa1651ae usb: typec: mux: Fix matching with typec_altmode_desc
3e2ec370e852cd8e12f10ab26ad7eafbb3420717 net: usb: fix memory leak in smsc75xx_bind
15c18956d162955c1a714ed319d3b2913c1375cb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e20160f16038c9182605074c16ca5eede1a9d986 fs/nfs: Use fatal_signal_pending instead of signal_pending
3c3f02fc46d2ea62e8b973ca1e710b50dd4fe0da NFS: fix an incorrect limit in filelayout_decode_layout()
84543cfd57282f6389c79e6aa06cfcf3a17f0c68 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
9988e5724d3149f564df37a74a38524d75e88850 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f422d654667a06c7786620ccf881d975da3f4193 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b8c5e492db2bae80efa95d74e5c47f0c28b11551 drm/meson: fix shutdown crash when component not probed
f8ed3727f71178d1eb4a5be28c6d0f55f3f5e414 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
b330f2179a2e98dfd4d4dcf9c6c64f374b65173d net/mlx5e: Fix multipath lag activation
c98972f32f870d3ada2815d45bd7df682505dc4b net/mlx5e: Fix error path of updating netdev queues
ec7bb9cfaa40c8ab37e39d990dffaeb2bdaac75d {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
783664b6f7df98de9f031eead07b392e1e3f054b net/mlx5e: Fix nullptr in add_vlan_push_action()
3c30db1123573bb026817c38112ad3f03fc122bf net/mlx5: Set reformat action when needed for termination rules
7125cd9fbe754d37cc450d37e73fd2df96fabe6e net/mlx5e: Fix null deref accessing lag dev
3dafe8d7c23a5c513a7250bfbb533a21acd73029 net/mlx4: Fix EEPROM dump support
e103413be42428f3473f08551fb76c8a39e67410 net/mlx5: Set term table as an unmanaged flow table
5f150da0dcb8bc9387c9a780ba375ff37dee07b2 SUNRPC in case of backlog, hand free slots directly to waiting task
6c67860ce1221db3a08d82360f1364610385ae04 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
346a955480829a222a4d143e9165f64360ccb3c6 tipc: wait and exit until all work queues are done
8165c920de76f7b1e565e1cc82af4c6644059bb8 tipc: skb_linearize the head skb when reassembling msgs
cbafb6fc0716b0973500abc590d778f00abc08d3 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
ab070342475083ca4cd8002c9335685a32e3416c netfilter: flowtable: Remove redundant hw refresh bit
6bfef2852ecb72ed1cf3bc275bb894237353149d net: dsa: mt7530: fix VLAN traffic leaks
4d81eee70767950d41abb5e9510cd51dc502ded8 net: dsa: fix a crash if ->get_sset_count() fails
74944f0521d9ae0eec7b8961c351b766c7327f6d net: dsa: sja1105: update existing VLANs from the bridge VLAN list
104ecd900e558f5e6e7cda3d91b1c5440417855f net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
9ee7c9dfa692b6b106e0ff134ee2eaf636319534 net: dsa: sja1105: error out on unsupported PHY mode
3ba544d309652d4a522bdf6d02ed9de6bb5b308a net: dsa: sja1105: add error handling in sja1105_setup()
611d720f8e1fca80323e8a816269a70a5d140c19 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
c363369a019044296695eb9db60cb830d24db445 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
bc0ec94db0b4660319dfbd101757724ae401e781 i2c: s3c2410: fix possible NULL pointer deref on read message after write
86cc2085028523c343969289ce45b2cdb7fca760 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
6b051899eb81991871e41e195360bad3e799a650 i2c: i801: Don't generate an interrupt on bus reset
0c6025024c85647d2b804d745fc51af629c9786c i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
0fc3abcde2ff46d189829f688c943d2637f1b664 afs: Fix the nlink handling of dir-over-dir rename
1b1a989ec0b54d53d8bae9df867ec74d29695499 perf jevents: Fix getting maximum number of fds
619c275d408e957717430f3d9f2d2e2e8944805a nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
806892e51e752d3f069649619b50dfc7158ac242 mptcp: avoid error message on infinite mapping
a39e8537956f5279ef64153d4ed214598acf2ebb mptcp: drop unconditional pr_warn on bad opt
90f9d85b8b665f3a4e7b7f2e628ede3470adad86 mptcp: fix data stream corruption
b4814e3bce4f4b48254bb454cd39d18c54670fe9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
3979b9f94db46eca5433c1227ff8a68b049a1cbd gpio: cadence: Add missing MODULE_DEVICE_TABLE
f99216fd338d0477f98bbc27df1de6277320ebe0 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
7437de57fac9e32e97d5eeac85d999a8c2c9bed4 Revert "media: usb: gspca: add a missed check for goto_low_power"
1022956b7d9c9d9ee23ff690fcc82a0cbca68d7d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
b6ab7d8578d970f95e77f1607abd9424ac328f07 Revert "serial: max310x: pass return value of spi_register_driver"
7430fb28579671e39f8cf9a9ff0d4be91b0b3dfa serial: max310x: unregister uart driver in case of failure and abort
f06c085b0c99fd35944e00c8f526487500601d02 Revert "net: fujitsu: fix a potential NULL pointer dereference"
27f325b5daf6e604030b08dd0271ee80a81ee6b6 net: fujitsu: fix potential null-ptr-deref
87b4e08fba1ebe29f9412b9e85fab16f3bc052fb Revert "net/smc: fix a NULL pointer dereference"
f42a661a372ae91d6bc03b7456f95e0229b97a3a net/smc: properly handle workqueue allocation failure
e918d622e7a9c3f2591ff6a22940e2a23bd6984a Revert "net: caif: replace BUG_ON with recovery code"
9bf77b8812847418abab89ff362194ac2b31c4ff net: caif: remove BUG_ON(dev == NULL) in caif_xmit
552b19c7cc6bb6937fd58299bad0de538a4d9e03 Revert "char: hpet: fix a missing check of ioremap"
9f683ac1e5d0c4779d45ae7dfc70301549b7f227 char: hpet: add checks after calling ioremap
6116be57a21095015823181fd46aa8445384950a Revert "ALSA: gus: add a check of the status of snd_ctl_add"
fa369b50266a49c438240eb0944afa0a52bdf431 ALSA: sb8: Add a comment note regarding an unused pointer
45e2829d076cbcd2a31af482f0f21e7f9d69d256 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
c057c12e06c5bbeeec02f3c6184de3742c4e4adf Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
22b04c7654bc61ce2d4ff14578179943d5555e8b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5fd2138e7ab9c5a012953a5ef121c5ae039379fc Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
68f73cb9bd986f533d69fea2f8621368e91fd4a1 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
991856c89d839dc93433dfa491f9d42bbc90ab0c Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
2096214ae52d8654dad6c29b0f7e5ea6e4c14a88 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
80d679ee195c12799732a047333f1c1d198ddd9f Revert "dmaengine: qcom_hidma: Check for driver register failure"
5f1fa3ce10c6d28aab84707a1630cd71d2cd880e dmaengine: qcom_hidma: comment platform_driver_register call
e858d88b5714c3f48703ead4a7aaf0105e7781a2 Revert "libertas: add checks for the return value of sysfs_create_group"
56aa471d46c3a39eb2eaac10a2ff51e0c7920d92 libertas: register sysfs groups properly
4bc1af2774b59c315cc6f358e3d773dcf27c1082 Revert "ASoC: cs43130: fix a NULL pointer dereference"
7eb62cdef116d4d2eaf2edb7d400ac9e0d0c8382 ASoC: cs43130: handle errors in cs43130_probe() properly
b6bf0653b6f661ed1b648704d247faa8f2516e74 Revert "media: dvb: Add check on sp8870_readreg"
284a022c4aaab1a5bbf8e036dee7b0f87e4821f1 media: dvb: Add check on sp8870_readreg return
061046bb5369f9ab28d95dc5439fd0cdcdace7ce Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c44e77a026a5e15b275bc3aaeaefe02dda3fab60 media: gspca: mt9m111: Check write_bridge for timeout
3f33a42b65ab06918352f9c6aa4dbf9aad805be3 Revert "media: gspca: Check the return value of write_bridge for timeout"
fb4c947308ae1c8027148992fd42ac3f8cc1fa71 media: gspca: properly check for errors in po1030_probe()
3b5500a057b2f1fcc4a3d5cd04f5c3cacc7c17af Revert "net: liquidio: fix a NULL pointer dereference"
19cbb18fb451bfa04918e5be8eb2c6d568c9866f net: liquidio: Add missing null pointer checks
6c2f901b7ff1b0081f235eca2757f4bfc9833e1d Revert "brcmfmac: add a check for the status of usb_register"
0261513eb648396e04be40e686eb20275568012e brcmfmac: properly check for bus register errors
c4c7627a860d210ac2be1b5c6b2f57b85d729518 btrfs: return whole extents in fiemap
754396cb901a621e70252c8582ae195c4bea1d06 scsi: ufs: ufs-mediatek: Fix power down spec violation
223bfef8e3bfa30e34d1917b4ccd85de388a2949 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
56e3c1282cea3296e87f429c256f771f66fd52ce openrisc: Define memory barrier mb
8b644828590b2f213ff9ea4754b5391b31777f1f scsi: pm80xx: Fix drives missing during rmmod/insmod loop
7c0468dc823e542c924c91b21330f7320448c397 btrfs: release path before starting transaction when cloning inline extent
7d3636dbdbd52b540c7a3232389955687fe02428 btrfs: do not BUG_ON in link_to_fixup_dir
13a5480cc2a3fb89b54ac322f2a638756fb933fd platform/x86: hp-wireless: add AMD's hardware id to the supported list
170a3c7fe131bcd2e9c076fa417148c3fe295c5c platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
a57d9bb7db7558bed77dd3928c8e69fabe716bbc platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
f2b8a7e4959e6e951f6e1133716f41222bb3c98e SMB3: incorrect file id in requests compounded with open
ed0cafc3d341594b41f842fa2c1bec2d5d2a5003 drm/amd/display: Disconnect non-DP with no EDID
94d0934434fbe741aa5c26f2b3db934df36899ff drm/amd/amdgpu: fix refcount leak
79cda57b4928cb6a42a5875e4caaadcbbfbfd413 drm/amdgpu: Fix a use-after-free
da2ee0dcf0c927dac131ed1fdd19ff5532969548 drm/amd/amdgpu: fix a potential deadlock in gpu reset
dd62e1dd16e4a514746ac3cf49e94af76a0fb2a7 drm/amdgpu: stop touching sched.ready in the backend
50a00fd5b8746cdc38d65a4aa0d79031b84c1875 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
621497e9ccae4dfae0c1731d380ed83a42e72d0b block: fix a race between del_gendisk and BLKRRPART
41be4f1e6f4183a4f1ef7589ca9270ef48699e49 linux/bits.h: fix compilation error with GENMASK
bde583b074fea06508a8c98051dfde3e66aa2ee9 net: netcp: Fix an error message
5b6d123c59ef7d32c502b12c9aab2a5b9d7c3bd0 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
652d1ff2692db6cbe771d78b3e97724580b91453 interconnect: qcom: bcm-voter: add a missing of_node_put()
242f3c62f37b1070e0f637df360ee20386594312 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
d8b60f0a8ff110cde086a0f1ea3fa95491a6ed99 ASoC: cs42l42: Regmap must use_single_read/write
51375c424f510156159a3ae0ec270883b8876d2c net: stmmac: Fix MAC WoL not working if PHY does not support WoL
a8bf2d6ad51e3bb67693b1b0cdc0a55440110cb6 net: ipa: memory region array is variable size
0081cfdbd67a53dad2e7ea8ec47fb955da802aa2 vfio-ccw: Check initialized flag in cp_init()
38d6445bc0b7f3b41f475b182f454a10cba40729 spi: Assume GPIO CS active high in ACPI case
9746ba5ad99e54071eb688c767b6cd3c1e5f0322 net: really orphan skbs tied to closing sk
c4c23183bed00d1d340ad74338e3d7411eee81a2 net: packetmmap: fix only tx timestamp on request
ee7bb95a7c126de4eb26da924fb14862c031a256 net: fec: fix the potential memory leak in fec_enet_init()
bb6cdc8bd3ac6d4fea703b9cb11ba628f829fbba chelsio/chtls: unlock on error in chtls_pt_recvmsg()
81c7a418cf2fc08f181929574a96a582cb5f4b48 net: mdio: thunder: Fix a double free issue in the .remove function
df91ec6869e509c5c8b8f2ad0b9dd168badc7f87 net: mdio: octeon: Fix some double free issues
e08cfa6b1417209f7ffc6e991a204294ea14d7cd cxgb4/ch_ktls: Clear resources when pf4 device is removed
b44a8ed4e15599c51743c73486880a81ff893af9 openvswitch: meter: fix race when getting now_ms.
a7b4b86b59038a03d970d9488cd77679adc38cde tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
8e258cd0031fdf922007f6d7c02e818122db82b9 net: sched: fix packet stuck problem for lockless qdisc
b2e589b5b18f93cf4150234b4ebaf8d2d6e9eb3e net: sched: fix tx action rescheduling issue during deactivation
7990bdd4f778e9371cc795897c00a2de3db54db3 net: sched: fix tx action reschedule issue with stopped queue
5835605cbd92312dce9129c9e5a4a17b3d7522df net: hso: check for allocation failure in hso_create_bulk_serial_device()
10615b50423aa80a94601dda08e996ba77fb11a5 net: bnx2: Fix error return code in bnx2_init_board()
65ad972ca1c74ae15f07db76b22a95e5b063b5d9 bnxt_en: Include new P5 HV definition in VF check.
4c85a2765f1ef4351a72f304cf7655b7d6f576e7 bnxt_en: Fix context memory setup for 64K page size.
055569a20c2a0659eb66cf758fa07e14c21bfa64 mld: fix panic in mld_newpack()
4f43bc787d06b56efa38f58e8f263ecd52b3f9d2 net/smc: remove device from smcd_dev_list after failed device_add()
97aca6eae1a6d7f6562348f87e1a679e85cf98be gve: Check TX QPL was actually assigned
c275edad50412d485dc65ae9f00c4ae15334518b gve: Update mgmt_msix_idx if num_ntfy changes
4d53f0244ebc82531a257c596dc34af8986ba503 gve: Add NULL pointer checks when freeing irqs.
185841e1625a30d4e291e1f7878f96bf04d3c1e0 gve: Upgrade memory barrier in poll routine
445c1266c38daa41249b14436986dfc454659b9b gve: Correct SKB queue index validation.
e3ffbd6b149c28edd26cd556e73017a44244e198 iommu/virtio: Add missing MODULE_DEVICE_TABLE
5ea1d5a87b5c5b15c4855381e340454f8bbeb6a9 net: hns3: fix incorrect resp_msg issue
ae2be09522c3917111dcd47afb0ef64b0d5096f9 net: hns3: put off calling register_netdev() until client initialize complete
311c081bd0033b2edb538c0448334aa5cc97e7d7 iommu/vt-d: Use user privilege for RID2PASID translation
31e717a73459c591a7563e11c11efd3ce8f9b52a cxgb4: avoid accessing registers when clearing filters
3756772a93b77f33e0facf0b09b9d51786b5a5f9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
85472c5884cd103517d5d11c45c0e12df00b248e ASoC: cs35l33: fix an error code in probe()
329193dd77e538b75d16e0a64eb4645c7d969fea bpf, offload: Reorder offload callback 'prepare' in verifier
2d93bb1f2e36baa29b5f716d55eb50f1786eb55b bpf: Set mac_len in bpf_skb_change_head
088d4a8b312355f3aae817a8e21763b82ba049da ixgbe: fix large MTU request from VF
d4d163072db5d9c72a0e82f6c77f60aa37db6b63 ASoC: qcom: lpass-cpu: Use optional clk APIs
dca55eef1c64d9b89600de33038e5695aee760e3 scsi: libsas: Use _safe() loop in sas_resume_port()
96be3dc6d4e2741e080ad1b3e1829d58d66ff548 net: lantiq: fix memory corruption in RX ring
4cdd6757cfe18f9275b796a952dc38fe91a98f28 ipv6: record frag_max_size in atomic fragments in input path
6ff64b087f53868e0e21b77a8d76c0da401f290e ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
d017af08276d7a08040fa8b7dddcb9be9d3b7feb net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
c2e010f477ad22e402a8b8f19d08b6af5c8b15fe sch_dsmark: fix a NULL deref in qdisc_reset()
74544ec3a0cd48acd351a519d4158eb3dc241e03 net: hsr: fix mac_len checks
52cef50e649e992777dccebe89fd9713de843248 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2d3cddbd3c14189034eb10df9329b78e13221994 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
37c5531e2e1c16c6c462d56da7c12e1bc6ca7635 net: zero-initialize tc skb extension on allocation
09638144473101014f2a87e0387526b74d849a5c net: mvpp2: add buffer header handling in RX

--===============8341196097613782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c7bbec521f-c7e9da37658a.txt

cd2e6cdc9f802e916f30c7992fa8c6d30168f710 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
d354ab89a554334a6e4a2079f6572d3ee3db99b9 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
4283fff88e338adf566466e745a5d849a3acdda1 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
d224a133201455450ff90073d0b6901d13b401c6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
c3b9ef4fa1f709034b5873d84f9f45b89dcb87bf ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
3464351fbb44fb2e8010e7be5473c5c1333eb2b0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
743079ea2797df3f5362acc38e3bae5752fd24b7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e175220aa583ca27b80f13bf28ddb8e0f14dddd2 ALSA: usb-audio: fix control-request direction
bbd3efa12511aaefdb87e06227477244c6620fda ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
0ecf6d3d537a6df86e103a74c29d6d38ce9083d5 ALSA: usb-audio: scarlett2: Improve driver startup messages
27f555083608a20054ad76b64a45a377b356d45a cifs: fix string declarations and assignments in tracepoints
582088ca94509897764b54ddc51dd8ca5a3df39f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c06ceb353d1cb9097e2c4213099d6500c91246fb mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ab62c9b956b48ddcd26a504f6e3affd13bc62e4b mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
64651f7770c3833a1551ba568a2712408374a0a8 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
9fc91d7dee8928d895e0698ccbc5dd0751698a0c mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
5593c6eb0b0ff08594f4bac2ccbd9fd0e349b7c5 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
9ca2a9df1f838da1eee6454d480bf4d91df90239 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
7d51e6186c973dff6a1f7d9b870fad408019d287 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
946e481287f101252bd4b70cd0edf83bb138ea8a can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
9ba4b4083185293a3be60fd66c4f491db6f5e002 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
5b4af97ef8bc36500bc4b00e3bbb828c7d11953b scsi: target: core: Avoid smp_processor_id() in preemptible code
6e40728d154dbbce1d902d7efb37433f363d6c04 iommu/vt-d: Fix sysfs leak in alloc_iommu()
8971d6e451b83f52adaa36cd6298210a2caa7136 s390/dasd: add missing discipline function
597096369389b3a26e4fb8325bec06c49c9d521d perf intel-pt: Fix sample instruction bytes
5f81ca0b241e1e6064885b510387fc3f9f25761c perf intel-pt: Fix transaction abort handling
2d846d2229ba3eb0ed33eb2baeb0f56ba449c003 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
a77804cf59522ea4c44a8d33fafbf3f3b1e33512 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
93c97024f46f980d1ade3e884e49da6ccbb2511c perf scripts python: exported-sql-viewer.py: Fix warning display
7777945dc3042b58b871e794954e603f5df81d64 proc: Check /proc/$pid/attr/ writes against file opener
d00cc118cf72eb4fd17fece4d4089572b42dbb07 net: hso: fix control-request directions
e64bf34f941c31afa06215dd0babbce50a361515 net/sched: fq_pie: re-factor fix for fq_pie endless loop
16426f29e0a7f3251c1bd9eeefd4b9aa982ddd8a net/sched: fq_pie: fix OOB access in the traffic path
28c433f9a19f0e3c8f4d5249f5832a335726f4a5 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
59103de4cc06d8d0216a49dec094bc5376374a7c mac80211: assure all fragments are encrypted
2ee8620aab098908e9e0753bb92703033854d970 mac80211: prevent mixed key and fragment cache attacks
f3170f8389a7a1a017f6523cf0118316f27b294c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1ca14ebf2b65a3dd44c506e526dd6f0664ab3281 cfg80211: mitigate A-MSDU aggregation attacks
a2246f98aee9828b024a53baddc278e4ee0c6dac mac80211: drop A-MSDUs on old ciphers
e6f755e0b66b2aed30d4854a43478230d9957309 mac80211: add fragment cache to sta_info
88779af02279e1cabeea9c201a3c25ab3c7d199d mac80211: check defrag PN against current frame
deeba6053ced4a0155e6b6043f0e4bfd344d0082 mac80211: prevent attacks on TKIP/WEP as well
34045f7ceede6d10c6533253314dd091671b1395 mac80211: do not accept/forward invalid EAPOL frames
5ddcc127b5fc0f1b8011bf0c24be87ab4ba6b6f1 mac80211: extend protection against mixed key and fragment cache attacks
e8e288040d39a9455829270ef4b7076731369076 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
ee45f64bdd8977121a0787e406d8e9c564038785 ath10k: drop fragments with multicast DA for PCIe
55c1294288bb10f33dc18ee5e9ef4e6022e33846 ath10k: drop fragments with multicast DA for SDIO
e0f31132c5ab1d50d285785b895c41d8a2d856ea ath10k: drop MPDU which has discard flag set by firmware for SDIO
c4e857b7147a9de164bc0378973ae19356546a82 ath10k: Fix TKIP Michael MIC verification for PCIe
7a517ec4284525fb2e6c6952e62905f87baaaf04 ath10k: Validate first subframe of A-MSDU before processing the list
591bcbdff0b6183d52f236afda58a84327965114 ath11k: Clear the fragment cache during key install
bf7281086f76603bbee20ba0db775a521f79c9ea dm snapshot: properly fix a crash when an origin has no snapshots
c4e59a7cfb9d5612433731433e9242bdc130d80b md/raid5: remove an incorrect assert in in_chunk_boundary
74a1fedc7d2b835f41f1a10a29c5647a265ed06d drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
d3353576e12c0c193ca13c28894c618c6c307878 drm/amd/pm: correct MGpuFanBoost setting
0edc6099cd101c2246c1949d57c4ea1131d31aea drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
55091828c8805b6e113feab1c9303e0f168bd575 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
dc4ba55a7124eb57e2d8ad16fca4e142fe1d0560 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
71761a8a3d43e562d3b1dc4499c429c8d45a3b22 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
fd44ef3a885c7f9837586d67af4627d81a434715 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
7a47fb38fe72a878352811814299fdd45c6d051a kgdb: fix gcc-11 warnings harder
e902e866fc05d18710b1b7e85e186cad61e3bd7b Documentation: seccomp: Fix user notification documentation
0074793b3efd17a05b576fb6c8cf6beaa4451e93 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
a6a26a8cc9b21d24edb3c3ac9908f5c567b95d69 seccomp: Refactor notification handler to prepare for new semantics
e2495c48e1aa50e91e7f21edbc1d1f1d9eec52b6 debugfs: fix security_locked_down() call for SELinux
4d4bf23f3f6116a82fea1ec5f283785d5b378f85 serial: core: fix suspicious security_locked_down() call
09f2ff94981e073f058c5d43ca0aa108732dc178 misc/uss720: fix memory leak in uss720_probe
e08631fe9307f607f1f71140bf869c0c0ddbd4e1 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
6d598dc225e1c66383d14ee728b7b963551fe32a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
23c330025bb94a091a3a5c870d0507b49200adb4 KVM: X86: Fix vCPU preempted state from guest's point of view
b988686ac91c4dcdc11b4baa6b6cf3173f4a0bc1 KVM: arm64: Move __adjust_pc out of line
2c1af32e530eff94bc505079620d9d15be1389cf KVM: arm64: Fix debug register indexing
262301e015f0cd3f0fb67c96852ad057c39cce49 KVM: arm64: Prevent mixed-width VM creation
a26f3bf98df8c4b66755eaea62389f24b6cdec26 KVM: arm64: Resolve all pending PC updates before immediate exit
ac77a070cd9b67aae90b18c183b09d1bfbfddd0c mei: request autosuspend after sending rx flow control
8dc14154f0b33da60bba02ac4d1a65f38edb52b7 staging: iio: cdc: ad7746: avoid overwrite of num_channels
15e9814bd52c8bd03f64b02bfa54b6e891a9a9c2 iio: gyro: fxas21002c: balance runtime power in error path
c730502f598feb07aaa0f301a1054b977f5798da iio: dac: ad5770r: Put fwnode in error case during ->probe()
84098c8ebe000ed8f23834bfb91bd2bc9761e558 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
1f0802b2c1c76b5548ff3d67abbc1af2fc50f3fe iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
695637b0a2ce3a5e0a6195b1d2729e7b1e361d3d iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4ed776e323beb5f5dc7c530ccbe425543f144f1e iio: adc: ad7923: Fix undersized rx buffer.
77653a9abc589c3de776645452aca11c689b1838 iio: adc: ad7793: Add missing error code in ad7793_setup()
455b4e7fd5e41d25bc47d30fb42b0be2796083ce iio: adc: ad7192: Avoid disabling a clock that was never enabled.
8a038742412ee46ecb876a54bd47f3a31e03033e iio: adc: ad7192: handle regulator voltage error first
7e0f500e15093994275d6bf8592e3da3aebc888c serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
c400a97657cd69f1dd0b880d6b64a4d2eac5794a serial: 8250_dw: Add device HID for new AMD UART controller
80e7ad43fb6e7032154976ce0f7e0f9f39435fc1 serial: 8250_pci: Add support for new HPE serial device
c5b023257e34fc83efc5eec891c1240f24bae38a serial: 8250_pci: handle FL_NOIRQ board flag
89bbf25abe2ca16c9cab5c3e254f7fe8a979cb6f USB: trancevibrator: fix control-request direction
f9612a8c5509dd4be01cf6ad2dc84236c8690ce1 Revert "irqbypass: do not start cons/prod when failed connect"
72dbdd2eef549894d6a322b2dc92ff0d3831250a USB: usbfs: Don't WARN about excessively large memory allocations
3a261afcded210b5617e6802534cb00e204e4ed9 xhci: fix giving back URB with incorrect status regression in 5.12
0a035706aa1548df2c5df91a931e2f446cb29c7b xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
5a3f9bec346b4770baa0addc4c6b6118fedfec7d drivers: base: Fix device link removal
b335022196f62056c390d4cd878c766d0f92c02a serial: tegra: Fix a mask operation that is always true
5ea5d9bd76f70688f8522b10267c7a4f1cad09a2 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
67d6bf58cab647d5763ab552af63f98956463b83 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
483b38e10f498e323d93c95805f6f52dbd029e4d USB: serial: ti_usb_3410_5052: add startech.com device id
cb030f3fbd8e6baa7b48edc3c94ae068dfafde2a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5c4285054efff7a9326450c2b0550dd6a1e37ce3 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
14a0eedf5333b7d2490f14c4d74651063429e38b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
367353d02581b52f821e46e59451ab08531d95e2 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
29d900e3a567596d2f797459858b3c2f617e5adb usb: dwc3: gadget: Properly track pending and queued SG
8db8ff9e25eb9513d5cc3812a0686fef6c0270fc usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b155aa8e067f2d6eccd802b44c8bed8b0e288e25 usb: typec: mux: Fix matching with typec_altmode_desc
c018ab8b3dece805b9e6b3dbdc6332e2d68fe1ac usb: typec: ucsi: Clear pending after acking connector change
529d71d7c70d800aeccd4a8b54072c5d5b808cb1 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
ebcc2d2a72d2842714b970a23bb7623a7b2e44ff usb: typec: tcpm: Properly interrupt VDM AMS
203a0e69ee74b65bd9668fdd20216fd947bc71c9 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
fcd3f5d5b2edf42d70d68e491c6c71f105f01c2b net: usb: fix memory leak in smsc75xx_bind
cac81a62a90becad0d06ddd9a1087fb8c1568db3 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
652237aa25f4ef8f387d47c4bcc50c0c4a005f63 fs/nfs: Use fatal_signal_pending instead of signal_pending
7ea80f172ffa0b99924686f434ef9dc35e0820dc NFS: fix an incorrect limit in filelayout_decode_layout()
95361239e08e12e7553864e2850b432744df8cd9 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
de8b1d0b79ee7144393b5d1525a75302db589794 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
846152a92165b81e9f1e04148808203b7b58c962 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
3ee747fb70322001e613155a3c0460aaf53bf5a2 drm/meson: fix shutdown crash when component not probed
fb3eb10678748f3e5a8d4360c131e7d614788c76 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
39b1c8040cb2d03ad55f6145ff3e6a256d3325c5 net/mlx5e: Fix multipath lag activation
d4c95429d3947418b4cc02576f2dfe3d0900ff78 net/mlx5e: Fix error path of updating netdev queues
310d548fc84395198f3965e9efeeee7801b41683 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
a13d708687483b699fbb58a9b19854d25549fb64 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
0c20a018a8cf3c9e0fd6b56935fead7b97492853 net/mlx5e: Fix nullptr in add_vlan_push_action()
03485c41d016bc25843dbda47d763334285c6f82 net/mlx5: Set reformat action when needed for termination rules
1f524e116f9584a985f20c48b5d7ac7eee309566 net/mlx5e: Fix null deref accessing lag dev
e7630644c3b8ca6c9c56aa46823c7e59b420c209 net/mlx4: Fix EEPROM dump support
ea798efac68cd4a0f66dcb2baafcdc9f54464791 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
7efd36d24dae715914354178fa0665082f0c32bc net/mlx5: Set term table as an unmanaged flow table
128445fab0d68075f98d839fc3a74f64625359b7 KVM: X86: Fix warning caused by stale emulation context
1995e2e27f1fe02c2baf86e34a6ca259b285ebc0 KVM: X86: Use _BITUL() macro in UAPI headers
84f9d2bd263292c76cddb29278935410090041f6 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
2345f047adf419c06f5651eb9b1303c3b5f5e8c1 SUNRPC in case of backlog, hand free slots directly to waiting task
8ff13c563a53b42dfc76d094e83d5111aed34c6e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
8b4a156e109f50e867706052acfd7b415b1be978 tipc: wait and exit until all work queues are done
29c970433be9ff57b9f63797aee4a94418fef830 tipc: skb_linearize the head skb when reassembling msgs
0d70f172351020773c45a22b98a19f879730897c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
f9e10c5a833b35eacc3af597426650dbe514a477 sctp: fix the proc_handler for sysctl encap_port
9fa9f3712c27248dcb44f745baaafd1117bbdfce sctp: add the missing setting for asoc encap_port
887d724ff89ceb6745880e02373ae7c1c8cfce0f netfilter: flowtable: Remove redundant hw refresh bit
7fedbb10216c9d86d49d091ba2673ca7e7c4859c net: dsa: mt7530: fix VLAN traffic leaks
c116a4899dbd4aa977d949be0de6d625fcdacf1c net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
6a9270b4e1c6d88d3c17dd695451649e61b0ee52 net: dsa: fix a crash if ->get_sset_count() fails
9c71568db5f66b1284473db7b28e04c8d9f9beff net: dsa: sja1105: update existing VLANs from the bridge VLAN list
599bdcb9e2b4a25aef311a9d1555a206972c79d3 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
593893b19f084a20271174df0d8faaeaa4979b0b net: dsa: sja1105: error out on unsupported PHY mode
20d91fea03e9bea992c107b8cc00809adcb4b04e net: dsa: sja1105: add error handling in sja1105_setup()
75a7a16093044ea37cec59195da7ac1d60456911 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
a201f78ecd0d5d86a392519e0315c00720ccd5f8 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
8e957ffe4a708b9df129ec90a192df8c5b5521a3 i2c: s3c2410: fix possible NULL pointer deref on read message after write
a060c6c5ab490af7e234634c26894f0e61020df1 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
54991b1dc2b33a99c6eabca57f848bfb5018516d i2c: i801: Don't generate an interrupt on bus reset
a239f61027f33dd950fc6be832551d5fea794723 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
68c22a1f6cc5ca78ef485b614003fe5f0e3b314d afs: Fix the nlink handling of dir-over-dir rename
85b9c881ac93e57a85e4e5fa97aa65c28e74a020 perf debug: Move debug initialization earlier
e4655ec3f97d1accaa5c2cf977f2c0e49f36d9a0 perf jevents: Fix getting maximum number of fds
7f95fa86b40c763825649ee2d08c86a5700ef60b nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
c1869b378c04ff1462cc5fbd487a8d92909dbb95 mptcp: avoid error message on infinite mapping
c15346197b62f4e177c8e8fdc8bf7a812ec12d70 mptcp: fix data stream corruption
7a6eb05a5100717c5ce442dbde70b191ac6200a2 mptcp: drop unconditional pr_warn on bad opt
f15c0c3f423eecfdf9ac41531e0bf8f4525ad3c6 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
30c8e0ad01aec053ca9bad4361ce1c001c3068d4 gpio: cadence: Add missing MODULE_DEVICE_TABLE
f4c9eba851d9f3ce0ec37adf2d89337124fd0d2d Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
f127eaf1bf661d7955095d3baf1bc156b97b6bee Revert "media: usb: gspca: add a missed check for goto_low_power"
6855c6149ec3acbe3dce90f7963a0af433a8c069 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8425193195656766ea1cbbe805bac6a8274d9e06 Revert "serial: max310x: pass return value of spi_register_driver"
ca93d9abc840e4dcf535c657e08f3d4a83822dd9 serial: max310x: unregister uart driver in case of failure and abort
572b54fcfbd07f7de92975cddb2d74b2d9818744 Revert "net: fujitsu: fix a potential NULL pointer dereference"
38d346dbae31620ad176a1e13c4fe1bdd2c61fb1 net: fujitsu: fix potential null-ptr-deref
1b30184077462d4e9edffba9ac27bfa67854148d Revert "net/smc: fix a NULL pointer dereference"
a457fce41e4712c68ce443949398068d486b4f0a net/smc: properly handle workqueue allocation failure
653b05fa88e2a74864f0aaed97a10efbc325d2a6 Revert "net: caif: replace BUG_ON with recovery code"
1480ea4aa718ff011ff3eb9984ddb0e20c412083 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
989a3d0c6801c176ac6624c43c354e4832b80060 Revert "char: hpet: fix a missing check of ioremap"
2fe13cee2632676585e920daf23c1710ef272df6 char: hpet: add checks after calling ioremap
afbfb4b9ca0be1f2ea81f796e51a70b4c00ad3b8 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5b548610470877b178bb7c0f5c301534e178028d ALSA: sb8: Add a comment note regarding an unused pointer
4223d8c1892f2d802fffae6f652cc60fdf4fb006 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
6e1c0fb7f2b7afd62638f9970bf9beb26c7a2b26 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
fd6b4a89134e8736e2f62d3a3a2b083adb9da9c9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
949dfe7976b51033f0115e67696172f06ce3fc2e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
199b13a8a645060311380fd0831337342a591485 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
a3a12b790bf3ce2b9bfb1846630d3266a6fdbf6d Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
94083a3c2addbd2e3f3dba52828e1390c264beb3 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
f8da7592a42138d334289e5bd0ab12ed81877064 Revert "dmaengine: qcom_hidma: Check for driver register failure"
23b61cfad3fe68dc3547efb09568eac51cb2dc35 dmaengine: qcom_hidma: comment platform_driver_register call
20f63bca3ef120cf412cf7ff567e186e597622ca Revert "libertas: add checks for the return value of sysfs_create_group"
c5a3a226d4e2bb072059495560fefa4e2f7467da libertas: register sysfs groups properly
460a0a0a84ffce0dfa4ee483b35c303ec5be6045 Revert "ASoC: cs43130: fix a NULL pointer dereference"
bddd2c4b1ba68293a0c46a5db0b0bf17239b0a1f ASoC: cs43130: handle errors in cs43130_probe() properly
7e58d4e1118063ddad7bfe68e772e1b7098959dc Revert "media: dvb: Add check on sp8870_readreg"
9a2a98e1c0317273b7fb06cbcb3a89cf0805f028 media: dvb: Add check on sp8870_readreg return
3faa21c23704e5f667209ce161215dc0d95178f5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4e507c03a3f2aee413ab61f46f63f4e3d5af75aa media: gspca: mt9m111: Check write_bridge for timeout
0c442ea033e3a76f11732bb2f9a75d20ff2552be Revert "media: gspca: Check the return value of write_bridge for timeout"
50848b746c98b6c40ffc9ff35b5f5d25136a8e81 media: gspca: properly check for errors in po1030_probe()
cfc2829bbda3e3bc185a4c6d01c15b7651f44f1c Revert "net: liquidio: fix a NULL pointer dereference"
2b9b949a5417fed4aa0cba4dcec48133e3c9b5ce net: liquidio: Add missing null pointer checks
808b60d3ea1de3bcebc3cce03c0c5950b457f64f Revert "brcmfmac: add a check for the status of usb_register"
877ea07452d210e82e345e38dc60ed3196afaf0c brcmfmac: properly check for bus register errors
9b2b42702484f69ae0b37a4fc1059b08c8819133 btrfs: return whole extents in fiemap
c3a27032b78a2e77466ea0f3f758b256f2b36df9 scsi: ufs: ufs-mediatek: Fix power down spec violation
487b82a192adcee942ee820b7921571bd14b5db1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
b159832f44280a52c0f96f86e38cd452841b7810 openrisc: Define memory barrier mb
b902917c36e79da1928c03508026f7cbb06b4d79 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
cc9878ff1b85c76c1bbff1fa73ba39ce21b35d57 btrfs: release path before starting transaction when cloning inline extent
ddb5b48aafa0222a93e62fd9a32e0813e3c5d9aa btrfs: do not BUG_ON in link_to_fixup_dir
604be0263f5dd46df920c2f6771510c19173085b ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
88f8c5a80ad6f534aee69b8f21c41936eaf4584f platform/x86: hp-wireless: add AMD's hardware id to the supported list
183b5d30657718c5d03ef0b5b59cfd747673d369 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ec9706bf0c237d960ca2f7604ef78cae2e205d1e platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
9be1cc3ff09aaa382dc933162542640f3ebaf65b SMB3: incorrect file id in requests compounded with open
59ee118f40b5c9042c17adec9dea27bf752146d3 drm/amd/display: Disconnect non-DP with no EDID
4afdcb2eb21bd73fd537bbfbb448b696f1e8e1ab drm/amd/amdgpu: fix refcount leak
cd14a1af389b16d86fe738d074aed47a1f9950ed drm/amdgpu: Fix a use-after-free
d23a47846e17f9e1315d1558a36fcac019ab2685 drm/amd/amdgpu: fix a potential deadlock in gpu reset
343adb547c487a819f677e0d41795796fbbd88f4 drm/amdgpu: stop touching sched.ready in the backend
c9b683b3a63b34314aeb334f5bee3c7498b37243 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
cb02955ee05b453a28a4af975799420be7ed3457 block: fix a race between del_gendisk and BLKRRPART
cfd52b6c3559d173d263eea5caecce20589a8c5b linux/bits.h: fix compilation error with GENMASK
9f93dc4a537219e4c983e5e66603dad796bec15c spi: take the SPI IO-mutex in the spi_set_cs_timing method
c75511b4952e725089606464655b0e4d0f694866 net: netcp: Fix an error message
52f797864b872e8a8286f22b24197157777b2758 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
985dc38301b4b0ce64968032e937a01d42ce3d43 interconnect: qcom: bcm-voter: add a missing of_node_put()
54a49af57ae83c5fc0de3de3369fb2157ee4a7f9 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
b2ba8f3ed1e9872bfa7197c97b2f78d18aed82ca usb: cdnsp: Fix lack of removing request from pending list.
d9059af53193c6b1f4521d018be2d507c9939718 ASoC: cs42l42: Regmap must use_single_read/write
2fce08e15d8353faf3fd9c9e58fbc068ffbcdebf net: stmmac: Fix MAC WoL not working if PHY does not support WoL
ce2423eda46e91950902ddf579dc6d164650e3e9 net: ipa: memory region array is variable size
408c0e53e62d151ab4811f69cb291a07b49c7dd5 vfio-ccw: Check initialized flag in cp_init()
c55648836632b7bf18ca608d437d399253cf9af2 spi: Assume GPIO CS active high in ACPI case
e19b306a19754b6eb358bdabceef56ade88f065f net: really orphan skbs tied to closing sk
aa911c29e2f49a2519ec4842bba1557e13821596 net: packetmmap: fix only tx timestamp on request
4ca8f77cb9fc2ebca310c8680858d4e6f97c1eb5 net: fec: fix the potential memory leak in fec_enet_init()
1c2de5d6c3a0a3d5e45091b39d50a36e1468ece7 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
dde4b6ca6eab40a77ec00d21da05162a0c9d3eae ptp: ocp: Fix a resource leak in an error handling path
943d8d2401e522dd69e898a04648dd2c72388a02 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
5a684a5051ce0cdee435721719eb9d30ed6ee503 net: mdio: thunder: Fix a double free issue in the .remove function
b367b995c1da003573fee8bac03a364e7f357f2d net: mdio: octeon: Fix some double free issues
a7f4fe10a2f3b39b30a83d18971fedb38b8196bd cxgb4/ch_ktls: Clear resources when pf4 device is removed
a04ed641ed498bbd969faa0828b2275b09e21026 openvswitch: meter: fix race when getting now_ms.
1787c8b8f15fb34e6291ea82a9da536ed80adc48 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
c938ff202fd87d804a5cf9c655b351c87940ee3a net: sched: fix packet stuck problem for lockless qdisc
5f49b1d6dafe3ab52f9eb2fee1efb0126520aad3 net: sched: fix tx action rescheduling issue during deactivation
a9de4bafce9c5ba649fdcbf2c205060f26aaac21 net: sched: fix tx action reschedule issue with stopped queue
949c9a0f2172c963800733338f7c827bf6b0d700 net: hso: check for allocation failure in hso_create_bulk_serial_device()
0488a2f27eca161fb304bb3857e6ab0d17d4f693 net: bnx2: Fix error return code in bnx2_init_board()
57a08045f7a4da6d1560579dd51b1c2842ab00c7 bnxt_en: Include new P5 HV definition in VF check.
5890d5ee8a4b5c0461710acff43b09ba77d85d4f bnxt_en: Fix context memory setup for 64K page size.
dc53b06d82047199ee773d60c744583d3cc57479 mld: fix panic in mld_newpack()
9379410f50b4d291cf2b51f1de0bc3d5c7bd357d net/smc: remove device from smcd_dev_list after failed device_add()
1c9a9077833268c2132821264a30e199816979c0 gve: Check TX QPL was actually assigned
4f49f954542f1dfa4eed94cfb63045f2d7c5d910 gve: Update mgmt_msix_idx if num_ntfy changes
a3ed70e4e86936a7ae28d001c284d199a3150773 gve: Add NULL pointer checks when freeing irqs.
ea4287d5d79d2c651292e078477603e657a7b101 gve: Upgrade memory barrier in poll routine
17d13c89532683c10615f5e49434dd774e7ff10b gve: Correct SKB queue index validation.
e97cf17a098379d850cc5256521a88dba95253e4 iommu/amd: Clear DMA ops when switching domain
a464b15e2e06a9958be406fe032da1f68387a183 iommu/virtio: Add missing MODULE_DEVICE_TABLE
03a67342655ca476af01d9c9580bdb41be760e2e net: hns3: fix incorrect resp_msg issue
f99b55c28e3ffaeede9fc0a418d4ad51f289cb6b net: hns3: put off calling register_netdev() until client initialize complete
28f3e283915d16d7c00398b20a9bb09c7c999edf net: hns3: fix user's coalesce configuration lost issue
d98211c7e5f0f63daa504ab867e635028e7a9adc net/mlx5: SF, Fix show state inactive when its inactivated
21746d88bd70af87e821bd0d973ae19b3c1a5aba net/mlx5e: Make sure fib dev exists in fib event
36008116eda6e222e9e68bf726d9b6a2ad465c85 net/mlx5e: Reject mirroring on source port change encap rules
42a107e4125df9c48b1af2166c9ad6bb0434c62c iommu/vt-d: Check for allocation failure in aux_detach_device()
04194d7cc3631bb62847b6ec27887e0edce6d0de iommu/vt-d: Use user privilege for RID2PASID translation
53e90a4cc2186ee4dc4b47e0f8fe04443f71ae5a cxgb4: avoid accessing registers when clearing filters
d9a82ec12a105459fd69c85170000815e3186482 staging: emxx_udc: fix loop in _nbu2ss_nuke()
1fb0a081876ad1447759207f7c7a35429fb16643 ASoC: cs35l33: fix an error code in probe()
ae5ce68c7d676f02228826ee8ed624625f59e522 bpf, offload: Reorder offload callback 'prepare' in verifier
22e274e239e0251dd02f67017bcb1119a1eb2d14 bpf: Set mac_len in bpf_skb_change_head
2ee7e64e238e401458d2932bcc13e0fbeb348fca ixgbe: fix large MTU request from VF
6be6e0b7a9b82d4ad72c38f802b03b281672d8c7 ASoC: qcom: lpass-cpu: Use optional clk APIs
5a9615667b5f40532921e4b7c2f21ecf173bbd14 scsi: libsas: Use _safe() loop in sas_resume_port()
27ef0fed56e8dfa562fb292c95a485875721e86b net: lantiq: fix memory corruption in RX ring
b015f41d687d5169e53d53be1eb35e701a788b19 ipv6: record frag_max_size in atomic fragments in input path
3991c7a194cb7d8a181a039e538f476ef7cdf241 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
58c71bbba14c5919afb35890d9ebc9688cb59ffd ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a91763f7d7bfc0e3c1b34e68d1a06035fe78b205 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
42a8db3720c7e68b99915c4ea9647ac65b718cb5 sch_dsmark: fix a NULL deref in qdisc_reset()
3ad76ced7c12402624b9a660293bc62e545f8be6 net: hsr: fix mac_len checks
106de1955a7914e782142781df583381b011f449 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e4ce112cc36ae2edf369accc234a3fe51108339e MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
42ea99315e730bc1eb4fab3368ece277a886654d net: zero-initialize tc skb extension on allocation
ab0c5d3fddb8ecf4a47af4ae178d071dcded94fd net: mvpp2: add buffer header handling in RX
d209fa0c6bfc2f061d9f8fe5fd0cbe26d9e575bc SUNRPC: More fixes for backlog congestion
ac38f95e9bc0d4c8ed4011a2d579faae4566ec7c thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
b259d383b93cd079173a8b3d0b046ac4deee87fa KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
c7e9da37658a83f4006c693be3e3a4d0a4cc99e1 xprtrdma: Revert 586a0787ce35

--===============8341196097613782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ace3738012-e4adf967d175.txt

918fd0e0e9b2d07c23781464da334ea34a77f343 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
486d53427d8c57263998241b7da74ab8a62dbc49 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
45bcbb8786fe80fa1c2854f81ca5e2f0d2cc90f2 ALSA: usb-audio: scarlett2: Improve driver startup messages
6deef9f203307845c0e9c60820f300421413d533 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c43ec803fd10b054a9fb20bb96cfb397bebf5009 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
8b99c45d5fbb5e36e6bcc28f7161ed3ecd1b42ff iommu/vt-d: Fix sysfs leak in alloc_iommu()
7c8a922777b51f486ccc5e36da39ab0132e34c3f perf intel-pt: Fix sample instruction bytes
bfcfe0d42a8c7539366a10a90a6cd295b8503d56 perf intel-pt: Fix transaction abort handling
190eb8eafd3ad95b68bc93e46bd3b971831fcd3f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
e8bf0cb3ba3657e5e86f98c174a69b702b4cdd09 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
a2a47034bd8d075dd452655d223d4923c1d06cb9 perf scripts python: exported-sql-viewer.py: Fix warning display
e1d53bf1075019a8398459241f65af9296a055b0 proc: Check /proc/$pid/attr/ writes against file opener
3038e17d2c5b8f4140593bada4af28ddfd3ec318 net: hso: fix control-request directions
967ccb685cabc2f5468ea1250a1f35409f7b234c mac80211: assure all fragments are encrypted
18d705d22fea04562947a4eade906a944e4545dc mac80211: prevent mixed key and fragment cache attacks
6323aaa7518574272d50a36c2ebe60044b73e088 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
ffa9edfe8cc27e69bd96c700a5d6cf57222b6251 cfg80211: mitigate A-MSDU aggregation attacks
aaedba83769429ce6566736548e6ddccc3a214e1 mac80211: drop A-MSDUs on old ciphers
daf4e0408e997a5787ecff1ce2d5139f30950d1e mac80211: add fragment cache to sta_info
ae78e0d7b19a2e9fbbbbb68b4d9877da52b26ee6 mac80211: check defrag PN against current frame
6b20d7d2baae0c28628d787592effd3d3c59a35d mac80211: prevent attacks on TKIP/WEP as well
ff97da5614a616b22b353100487052492e8eaff9 mac80211: do not accept/forward invalid EAPOL frames
ab34e5fc0e39395ad0044f75873f18c4b8054ee3 mac80211: extend protection against mixed key and fragment cache attacks
c0416df46efed93a6fb5b80134a2278bd00ff422 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
1635fb75cf697216d8eee24801f37ae00c2fa4bf ath10k: drop fragments with multicast DA for PCIe
f7cc5e5aa0f9cbde217d72448881cde6d4c60c78 ath10k: drop fragments with multicast DA for SDIO
dd69bdfe00bd757cb42f2cc926ff8577d0bddff9 ath10k: drop MPDU which has discard flag set by firmware for SDIO
279f2562457485a527809406295f7dd2c7d18cc3 ath10k: Fix TKIP Michael MIC verification for PCIe
395477324fcfa02bf65b923323cdc84bab22adc5 ath10k: Validate first subframe of A-MSDU before processing the list
ceb0469956c0e8d7144a374b87cd853333c19569 dm snapshot: properly fix a crash when an origin has no snapshots
5139f798f18369fcf07c6aeff7b9fa72566fb33f drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4e91ba72a210f00f3a85707ab664f5bc612e22f5 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
7d43bfd3d334b894e56923792041a4ed63ba1944 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
48aff4b0bfbbe1f2e79a8d6701fe42a95cfe2dbc selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
63ca78f4bf4fadb8447b3237d00a2e297e010582 selftests/gpio: Move include of lib.mk up
e8df82348d07f603eb55058c63b0a706d3c03257 selftests/gpio: Fix build when source tree is read only
f5cb281b33145eaba6c8baee7aa75952d907b5c5 kgdb: fix gcc-11 warnings harder
f28dad4522a35c4c0243df43b7cddaaa0d475063 Documentation: seccomp: Fix user notification documentation
9b8731aca85adc07a47822f28d59dfcfdd7a0fa4 serial: core: fix suspicious security_locked_down() call
140406917395b41427dee004dcc6e33f6b81b064 misc/uss720: fix memory leak in uss720_probe
6a43a4d766fec04bd508c6f9b555a1811fd6c378 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4fec0537a54c5460c108a08fc9d5b1a7a7058cbf mei: request autosuspend after sending rx flow control
9bab3d9df76b3836ad44478693b43c64a97aeb81 staging: iio: cdc: ad7746: avoid overwrite of num_channels
70a940f122f9773d826b987b68031e38998b4b5f iio: gyro: fxas21002c: balance runtime power in error path
b2f6f09c54383e3218089efe4c68b6cfeb551681 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
82f2a1822f3a7e9cb72f0cebeb3e3cb65fb74644 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
c5d55c3dc60ec07ee1395b8566277913d5324283 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
95c3e3e94a92c43337f95d2d132249786c840728 iio: adc: ad7793: Add missing error code in ad7793_setup()
1ba651e94dc7cec038d9f2d4488abe509fc7e7db serial: 8250_pci: Add support for new HPE serial device
b53ff52d6d3de6291fa038f7cb66373acaf2f08f serial: 8250_pci: handle FL_NOIRQ board flag
accdd52d78d9b63dbadc5e7916d1078f24df63ed USB: trancevibrator: fix control-request direction
8c1fb628d5b24999d91a28995675feee322cc231 USB: usbfs: Don't WARN about excessively large memory allocations
a687eee3151065388152e1191451f028cdcb9309 serial: tegra: Fix a mask operation that is always true
e3afe6075abc236843a0580b6f048b791571895d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c9f76cc7d019a22db2b2671ac2faf746a8668666 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4b2a89942e92362e329a5bde828976252ceefd17 USB: serial: ti_usb_3410_5052: add startech.com device id
291766442f1db1b25374968cd6feec71fdf67934 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
350e9dabd5512b5fc55c77def5d317de6c90c77f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3c1f94d6f53b0aededaa7c3260d6ef10f505d8df USB: serial: pl2303: add device id for ADLINK ND-6530 GC
522ef83f21ca76b8845e552b4923a0b216f72c0b thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
64a12287e5cd30ad8b14dadaad649b0b45c84a1f usb: dwc3: gadget: Properly track pending and queued SG
b4896aec7591a8ff0668e60fbf19c781e095bbcc usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0938d24e49b0217084b8ea0d1b2bc2dca11849f9 net: usb: fix memory leak in smsc75xx_bind
f942ecbb96d30712a5a5c2f9907692acdb6059bb spi: spi-geni-qcom: Fix use-after-free on unbind
162c21c8747532cb4db96a48880eeb34faf06b4f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3315fc62d5d3dffcf92e5b7760276edf9481d1ee fs/nfs: Use fatal_signal_pending instead of signal_pending
1db256f71221f40f86a4b28bdf6d7b9870de8455 NFS: fix an incorrect limit in filelayout_decode_layout()
3678e0f75949b35d081d673f02906bb5622b5911 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
bf0860a5a59bb0e60f0f29734b0abc9e4f104d60 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
66a691fbd115fb37ec843dae4deff1de855d39bf NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7b062a9d8077edc2873e7d586ebc8b41717e11bc drm/meson: fix shutdown crash when component not probed
32a026d4d7ee970c53aba50f9439c63643abb5ee net/mlx5e: Fix multipath lag activation
ff79a6805b3dfc2e507950669a3a3f6bbf38fa3f net/mlx5e: Fix nullptr in add_vlan_push_action()
7b32191996aa089b5e36d36a984de162786eb768 net/mlx4: Fix EEPROM dump support
299f5ed71b03f5c06e10cf86d706970b892b6f20 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
438ce323ec8248f122837e8505b339011161ebdf tipc: wait and exit until all work queues are done
83eb11db0977335047ad94f668ba57554dc5c467 tipc: skb_linearize the head skb when reassembling msgs
33d564e23f7c065407336811a77c8af2d6fab10c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
5a97d448873183ebcdeccb3a52c584b0acb4329b net: dsa: mt7530: fix VLAN traffic leaks
ba68d577023dd93b35f91a6b4832bf32ff5067a3 net: dsa: fix a crash if ->get_sset_count() fails
eff8a7fc19e542b878fabe292d72ef1a5a5e1908 net: dsa: sja1105: error out on unsupported PHY mode
aeff80d8c4240c1d35e42ec8940a996f7407cb5c i2c: s3c2410: fix possible NULL pointer deref on read message after write
9d41d9c31ef6a139f4a8683b2bf54fdc485bd685 i2c: i801: Don't generate an interrupt on bus reset
3a2f5aa390d44224f6c4ae7514fd612282b96ef9 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ea0eb9a696d1220db89f84bfa3c987bffbf82914 perf jevents: Fix getting maximum number of fds
8543d633851279702d96840d55165d6d3f92fe3b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a4147f9057889cbae396feb569a2d919a2a5e413 gpio: cadence: Add missing MODULE_DEVICE_TABLE
47b57655490a6e5400d4fa51091f996a08a3955d Revert "media: usb: gspca: add a missed check for goto_low_power"
b3c638cd74ad02fca28a52f2913712cfa967e48b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
1deb4b1dc9b08f46fe04f37ef9be69411f9efe0d Revert "serial: max310x: pass return value of spi_register_driver"
8137492789faba960455e9aff597d6d5160ef768 serial: max310x: unregister uart driver in case of failure and abort
bab422f28938f00c72de0a26f3ae121aee56a24d Revert "net: fujitsu: fix a potential NULL pointer dereference"
c237bbd3c237b20a846cec1dde119223ab7fef4e net: fujitsu: fix potential null-ptr-deref
6bf5acd1f60ebb7b93d4294c53db04c0b2602c3f Revert "net/smc: fix a NULL pointer dereference"
abdf8a1bae074900767f63a5b50af6e6170629b6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ee0c1250b6a6c8a33d82a8b9de810e4962265f5c Revert "char: hpet: fix a missing check of ioremap"
a797d121580e2ca395cf471fa749425b89977f27 char: hpet: add checks after calling ioremap
e3e7a32733d82303c1fe88d7a3ef7cd7d319904e Revert "ALSA: gus: add a check of the status of snd_ctl_add"
968d1943cf2597b217656cc18ff434e41fdfc751 ALSA: sb8: Add a comment note regarding an unused pointer
7405de0423670f702a4dffa08bae65179cff8ef1 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
588546ed215956a0956d69dee1abaf6e1b52a84a Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
b5637661f0f543ce2327a9d99624a1978f82fd30 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
926a0d2d4dec7630a7d801dcf1289ba43e59f938 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
dab9861c36379d28c0f4bc443549ccc95cae8d08 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
7643cf4b7cb1452bc6693e27dbfa018a39fe3f98 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
e26316c0320fc6acb44743de8a6b1d147ce6e533 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
12369aa00f57ea36aaf9dcf2d9478b4f931e1d76 Revert "dmaengine: qcom_hidma: Check for driver register failure"
4fbbe019b6406271f20503ae058f0a7f46951b81 dmaengine: qcom_hidma: comment platform_driver_register call
808909372f735a5a9c4d7f7b813824d3faec7639 Revert "libertas: add checks for the return value of sysfs_create_group"
56b97e2b2cb0ffaf4a08389d2e4afa94ea57a7a6 libertas: register sysfs groups properly
0d80d12c032808bada418ab8b846e2ad92a5fd5d Revert "ASoC: cs43130: fix a NULL pointer dereference"
5c7ebd7243c70ac8d3af25015801c2a1bc2021e6 ASoC: cs43130: handle errors in cs43130_probe() properly
0e01f14598b46419725dd6c196b1a725889abb0f Revert "media: dvb: Add check on sp8870_readreg"
4b9b98d09cb796da35e70197ee7dafc38a5f50db media: dvb: Add check on sp8870_readreg return
b2992fa2a24c5b40bf77359bc7456c2b1b14d68c Revert "media: gspca: mt9m111: Check write_bridge for timeout"
f4c4744d111f682537a56cc5f5acb617c53a19fb media: gspca: mt9m111: Check write_bridge for timeout
554c3917d7abdb9d8633b25c2418732580b1aec8 Revert "media: gspca: Check the return value of write_bridge for timeout"
f31410df57eb3ebfacc0a74f13be579ac4d812bb media: gspca: properly check for errors in po1030_probe()
72d38893c0ce99a98f42866d9ac25025fe94e74a Revert "net: liquidio: fix a NULL pointer dereference"
729ded65496960ddc0690765965d4cf34eb28c46 net: liquidio: Add missing null pointer checks
c1b65c9842f9acf6116b8b7cb7587fda2e3b3c8a Revert "brcmfmac: add a check for the status of usb_register"
65136f468688507ffddccbff162dde1e4058a332 brcmfmac: properly check for bus register errors
5b4b3dac67148c84b78305c4340888d1a3ae4eba btrfs: return whole extents in fiemap
e423e61d4d669db87ba3fc04731b88fef2322e8b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
de8141b71494bcf1e2096961f807943c89fb014e openrisc: Define memory barrier mb
fc86dad77222eeeb41b2be377b8f477b1b06ba05 btrfs: do not BUG_ON in link_to_fixup_dir
826dd2c981bbcc5352863571ce8474cf6d439965 platform/x86: hp-wireless: add AMD's hardware id to the supported list
348c020d0b93b1a169acd0dffd45f78789260c8c platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ed5754123c2a347e1eb68b9fdf204ce7a216adcf platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
13c5eb02c27a7d01926b1d68cad9b294e3705ec2 SMB3: incorrect file id in requests compounded with open
2c04dda8b9d9e4c284cdce403b51fc7e7586a666 drm/amd/display: Disconnect non-DP with no EDID
4cbd80cecd75779021eb6f2d45bad9aab9f464fd drm/amd/amdgpu: fix refcount leak
d5cb16a3a147b3d2dc780143a611c43ae10c4406 drm/amdgpu: Fix a use-after-free
f395c61f3ebb82b01e94a645fc444f8cb575f8bc drm/amd/amdgpu: fix a potential deadlock in gpu reset
c451d6034843a505bd5b3507bdfdc77a736fcd5f net: netcp: Fix an error message
9525995b1d46d5f03aa26f10df43a79b8099be30 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
7ec9d943afbeeb59a96e4a955e53afb6cb91f9cc ASoC: cs42l42: Regmap must use_single_read/write
8b43176c71a7ec174eb740d81398d01e1e3b863f vfio-ccw: Check initialized flag in cp_init()
2a7760820a606d9d8c28efb384ed42a58f2a2939 net: really orphan skbs tied to closing sk
fc857eac2dc4ba55b5c269d3274e1121f66b75c5 net: fec: fix the potential memory leak in fec_enet_init()
851552cb39b4617c43561bea9fddefdacc19e598 net: mdio: thunder: Fix a double free issue in the .remove function
1ba7003b772ce5b12f41484fac3f07989789b97c net: mdio: octeon: Fix some double free issues
a482be5db3ccea5c1235d3e668e5fee690774244 openvswitch: meter: fix race when getting now_ms.
fe519416ea4fb245b7f10f88301d9ff499dc992e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
4d9637593f2fdb5747bbc66636de6b3d8c29c746 net: sched: fix packet stuck problem for lockless qdisc
92bf22790207335a79c7e02f4734b7bc6a41328d net: sched: fix tx action rescheduling issue during deactivation
309c7b159d97cafbd4fc429de75edd358a0976bb net: sched: fix tx action reschedule issue with stopped queue
24e1d1ecf23208ab8d97880e86682b7f97c4a7f0 net: hso: check for allocation failure in hso_create_bulk_serial_device()
e10cb3a9787609e2906e59f8904eaf39d6a57d07 net: bnx2: Fix error return code in bnx2_init_board()
4f00193a225408ba8c55b60e1a7a1d33760694be bnxt_en: Include new P5 HV definition in VF check.
9b2f100da86e3e0d2f33d5e6ab575f63500f0114 mld: fix panic in mld_newpack()
e4adf967d175f1eaa14954aa67dca9869a22adf1 gve: Check TX QPL was actually assigned

--===============8341196097613782852==--
