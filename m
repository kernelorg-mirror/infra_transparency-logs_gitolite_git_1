Content-Type: multipart/mixed; boundary="===============8957480380450453058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 May 2021 13:37:31 -0000
Message-Id: <162238185106.22792.7866388219466659738@gitolite.kernel.org>

--===============8957480380450453058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6d8dd0c421be14538380fbdb6cdb209c4a9f4619
    new: 5841180c84a31ae25335df4f18aa64da17d1ac8d
    log: revlist-6d8dd0c421be-5841180c84a3.txt
  - ref: refs/heads/queue-4.19
    old: 8ec34f007b392032744ea14e9f6f68579c3601bc
    new: 59a4b31226e4fa2283cbdf29347543b61a65d14d
    log: revlist-8ec34f007b39-59a4b31226e4.txt
  - ref: refs/heads/queue-4.4
    old: 419531d1ba4a98fb21cbadfb7f576ffe13e23387
    new: b4ef130580e1c2713e0630523d0f1c6920fdaccf
    log: revlist-419531d1ba4a-b4ef130580e1.txt
  - ref: refs/heads/queue-4.9
    old: b841791a642f5bfcb6a6be44d758ecc4038f50b2
    new: c47273c702f75206d5c4d7b1eef18c4678a3a5a5
    log: revlist-b841791a642f-c47273c702f7.txt
  - ref: refs/heads/queue-5.10
    old: f0364b818102df582ba6cecde0af1e8637c3c4af
    new: f822b2df976aebfb2ec10dc33941776ea286df71
    log: revlist-f0364b818102-f822b2df976a.txt
  - ref: refs/heads/queue-5.12
    old: 0192416ebc73ce9757b60f221c8cde2dd4944586
    new: 30c7bbec521f0b91b0530f970e4e33d4fbb7beba
    log: revlist-0192416ebc73-30c7bbec521f.txt
  - ref: refs/heads/queue-5.4
    old: f328c3c0b21a0c0d518fc775aa696ce53caa95f9
    new: 89ace37380123df3511f5858f57fe25f20b51002
    log: revlist-f328c3c0b21a-89ace3738012.txt

--===============8957480380450453058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8dd0c421be-5841180c84a3.txt

e25a6946d8eb5d84a2f70c91605181ea71b79966 openrisc: Fix a memory leak
6a8086a42dfbf548a42bf2ae4faa291645c72c66 RDMA/rxe: Clear all QP fields if creation failed
08a760a41f04413a1bfee61b0eb16ee88a78746f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1f98205aa62e7c936d03d2bf1bf4c1cb5275d23d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a093626069318b7e29e197bd2a8b09ca0ceb6b7f cifs: fix memory leak in smb2_copychunk_range
60296b2c026bbc8633975e731ea6f8b8f5bafbec ALSA: line6: Fix racy initialization of LINE6 MIDI
af3ef8aaa2306e57e329b94a84e2c7b718497126 ALSA: usb-audio: Validate MS endpoint descriptors
eabb889212a517215b20aed9641eb77f4d7d5201 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7840dc8dc9b3e4075afb895fecf3b490b872b0cd Revert "ALSA: sb8: add a check for request_region"
c70b874014278ec9850c488650d014646f178f44 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a3767f47be9913fc992d19783c1c80df64b5a820 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f65a3fc393a24fa2cc065fdde24fbb7f31257538 rapidio: handle create_workqueue() failure
0edcbe0932724553a5f3fe50b93c58ce3bd2a028 xen-pciback: reconfigure also from backend watch handler
773508b625cf667e8a60febdac356ec338760b57 dm snapshot: fix crash with transient storage and zero chunk size
7551dcc2f1a5b4bae3b50c489dc608712f53d5f9 Revert "video: hgafb: fix potential NULL pointer dereference"
f2d1a41d234bc6ac731ee421c003b617a4056f11 Revert "net: stmicro: fix a missing check of clk_prepare"
3f62ce19840970b2f6b5095639a571f13ecb309c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a1870252be08248035467cbacd31dca9b47fe402 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
68c77f65b1e8bae99fa85fa158a23c87f4dedb18 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0da29c155fcc76d833c762bb052f8951bb7d1a7a Revert "ecryptfs: replace BUG_ON with error handling code"
fdd6df4522d06eb3e66b91d7d4002b93462ee226 Revert "gdrom: fix a memory leak bug"
c7d679196a72524238be968a6dae368b034833e2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c6b05151990fc6b6b64c9141cf0d99f51bd37df3 cdrom: gdrom: initialize global variable at init time
f13d7f10e31b9d48a5033836c82d4a3d0930bf46 Revert "media: rcar_drif: fix a memory disclosure"
59b565155a8390bbc4c30796c86b8acfc9f19243 Revert "rtlwifi: fix a potential NULL pointer dereference"
53ca915fd1ab74f4f7e956df88731e34948ec536 Revert "qlcnic: Avoid potential NULL pointer dereference"
e95dc5e919e4733fd4565789eea5daea021bcca2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d490681f846772b4333f5ed0cc0147876c1a95e2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
49934796873d0070b67ca948f6ff4d8fe0ed1d7d net: stmicro: handle clk_prepare() failure during init
6ed41d48449bc47f4d16a39ded934c2b95fbefea net: rtlwifi: properly check for alloc_workqueue() failure
8bffe230048f4bd55fbc6f9e741c73daf5ee8d06 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
734e2d3acd33ae12cfbc66ad3b1499cf5ecd160f qlcnic: Add null check after calling netdev_alloc_skb
b6e4e0a83b78bc98446e2041efc50ddb81e44cb2 video: hgafb: fix potential NULL pointer dereference
19a58d940385f2cd7bbb59789f7d4e32ad6af4dc vgacon: Record video mode changes with VT_RESIZEX
0f7412c1319aaea2ee80efcce2ae60a9fcc49d49 vt: Fix character height handling with VT_RESIZEX
63913d1d8106171918989ffdb2a11308f795fdc9 tty: vt: always invoke vc->vc_sw->con_resize callback
ed60687f1fb46c988d8efdd1b350c1a1a51332d3 video: hgafb: correctly handle card detect failure during probe
4555cee33f7d75c1ee69902c872c9d1e9568ebd5 Bluetooth: SMP: Fail if remote and local public keys are identical
ad8397a84e1e425e3f8221638cee2bfa237d9b2c Linux 4.14.234
433a9a87b96b7f1f2a6be91381a4b2207c59cbd4 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
21f1aaf6820b1ea4485c86685c6f4312841f755a tweewide: Fix most Shebang lines
9a7d063775048df340b902e8de4d9d44c367caff scripts: switch explicitly to Python 3
8aae1e3a99cafee79274a05319075f4195c92fc6 usb: dwc3: gadget: Enable suspend events
d630ad86798f67d18ac8f69fd00ed19783f4de07 netfilter: x_tables: Use correct memory barriers.
37d7cc65d369b608ae15c4fb2e0893713e01fafd NFC: nci: fix memory leak in nci_allocate_device
49b5a5e0ff5e4aba1e99b30e2a53afacd2e67a72 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
476fb8a4a7b52b81e56c7a51e99c9dab3136d655 iommu/vt-d: Fix sysfs leak in alloc_iommu()
69ae4e6b668d6168889608ed164904b925ebe754 perf intel-pt: Fix sample instruction bytes
5011dbdb29b3d991abef0890b7f301046c809345 perf intel-pt: Fix transaction abort handling
934c8d0f7333bae427b68e3c0ea26ab30df3b221 proc: Check /proc/$pid/attr/ writes against file opener
f619b12f44a70b03ef6fb3136b8f499cf6e2b6a3 net: hso: fix control-request directions
9360d7cd0ffdac90ea910808c4ac02f689b85e5e mac80211: assure all fragments are encrypted
45700278272b68a04ebfe8e43ec32d3d15b31da5 mac80211: prevent mixed key and fragment cache attacks
9111bcf2fb03db65eb51ac4abedd2afbd91e0f6d cfg80211: mitigate A-MSDU aggregation attacks
38f16120fd4824de0bc717c118248baf6343e9ca mac80211: check defrag PN against current frame
015ba0fdb125b6ac3e1ce25656b899494ea61570 ath10k: Validate first subframe of A-MSDU before processing the list
a3a21cce57ed25b505981a03fb227f40de2830f6 dm snapshot: properly fix a crash when an origin has no snapshots
e2ceaefcbf465d102c4d06960bcb276898705634 kgdb: fix gcc-11 warnings harder
41deb6df5ca401a2ab445023a7d61c0a438f7e6d misc/uss720: fix memory leak in uss720_probe
75afcc2d16daeb797877fcafb31d12edad60dd88 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
70ec75ec6bbfb8a6420a9cfed5079ea022d63569 mei: request autosuspend after sending rx flow control
b7d8cc829913c267bfd573f65f8b14f1d344b80b staging: iio: cdc: ad7746: avoid overwrite of num_channels
b7f201f656ec3fa55868378c2a7710b2b8806586 iio: adc: ad7793: Add missing error code in ad7793_setup()
9ec67b9aa2cfb4aa31acdd3a7a7feadf2bf0ad68 USB: trancevibrator: fix control-request direction
f12e39169a7a82d46dc50c13205bcfc45215b63c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
965162030965cfbffe18e98082950c73a7ccda90 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b20e8c82a025960ed65555e49e2df5f5b3e5099d USB: serial: ti_usb_3410_5052: add startech.com device id
25867afeb0b17a5f647120b4d69c4421b8d00beb USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
06b0c836b672d48c5e1b3661fca044edfea3cfd0 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d36061784876c60c5e7c3bdfd3cca572f023a236 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d1b130a98bc7ec99ec168c8679a58b131cc24c58 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
4f42213f928e457bb46b1dc9befaee76017f6f64 net: usb: fix memory leak in smsc75xx_bind
9b53c49140ffb15ab280260aef19d0d2cac5bb2f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ba3a62e549d6ae398446c924d15cc4b65b12a39e serial: max310x: unregister uart driver in case of failure and abort
184d951cb612ac3987b9c97b3e99c2f6c0f29a77 net: fujitsu: fix potential null-ptr-deref
7609624b59c288a668ef227ebd1ce2666c4054a0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bb7d2ec97789409a8b1fe7172aa4918110c6b1ff char: hpet: add checks after calling ioremap
7cbbe5db61e1c252555d43d17e9a8b765e37c724 ALSA: sb8: Add a comment note regarding an unused pointer
6db6a6d1e34c212cc7ab0579baa236b569eab383 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9d5b6e56226c74cf0f81f8f3b867a0cfc5519af8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
ea5ca8be43263f2caa84c2364d7b0dde10ed5da9 dmaengine: qcom_hidma: comment platform_driver_register call
f51f076aeb9912f59ccc8f823f0822500611995a libertas: register sysfs groups properly
48208a3f4e03635f761ef02d1fb596f82474e472 media: dvb: Add check on sp8870_readreg return
1663366712ade866d5a8d9e447be0e560397107f media: gspca: mt9m111: Check write_bridge for timeout
3b6cbc7b2205234a9165f6774b7d0b15646c913e media: gspca: properly check for errors in po1030_probe()
e2cb29ebe6121f7a204190c8edb2b3c7bd9d6954 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
dac0957f928bebc1e237a7133418d18ae84fe768 openrisc: Define memory barrier mb
b03c76be6313fbdf20af352903003fb8d482f92a btrfs: do not BUG_ON in link_to_fixup_dir
cb4ac721f4614dd9d7ce88480c4b4899e9f0b151 platform/x86: hp-wireless: add AMD's hardware id to the supported list
87709a2be3eb29cddb78c7a821c0ba1ee5f9b7a1 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4e8235eb42d9dab52814a851fd24178ad1dc1af5 SMB3: incorrect file id in requests compounded with open
5841180c84a31ae25335df4f18aa64da17d1ac8d drm/amdgpu: Fix a use-after-free

--===============8957480380450453058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec34f007b39-59a4b31226e4.txt

dcbce0b6f38476b380a0dec28e237d9398ca2bfe firmware: arm_scpi: Prevent the ternary sign expansion bug
2f25cf42907a420af6045b6f3750c802a6a62cc6 openrisc: Fix a memory leak
f3783c415bf6d2ead3d7aa2c38802bbe10723646 RDMA/rxe: Clear all QP fields if creation failed
bff40e0b05cb4c2c0d716170e0ba1ca71ce85aac scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f64444a21320b5b45b88877ee0fffdbd9d44957a RDMA/mlx5: Recover from fatal event in dual port mode
75cfc833da4a2111106d4c134e93e0c7f41e35e7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
365e5534cf89cff7def13f94b18f26ae4670e0cd ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6671cd54fd21fe8c31fa5c4b28d3c7e96945cd35 nvmet: seset ns->file when open fails
b31395e0d19017aaa83ee0e2dc0862954aca3aa3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4e95d8160aa7eaaa185b8c1d16294d9e79444aeb cifs: fix memory leak in smb2_copychunk_range
c9e99de7ca83776c883a6fcc8399f05505912691 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
fe6ca009bf3343826d90833fbfc6fdccecae28a4 ALSA: line6: Fix racy initialization of LINE6 MIDI
52b18cb6841f46912e8e57e849e4c3a2782476c2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c841d7adb8797dcf4da35f542e25392845b6a32e ALSA: usb-audio: Validate MS endpoint descriptors
0550a986f60d978dd3224e63d0ac6ae5c469aa43 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
14b3bb3da626129da01f6db48e13b9220b7913ed Revert "ALSA: sb8: add a check for request_region"
35014b745c1860cfb0774de17b30c452d9f181b2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5407ea9f5c9db4695153a3ac14008e4c73ae9f0f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
15d3547758b369db1690adda381a360a0e821bed Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4e2c772c90a1998395581ec1b83b2a9289e557fa rapidio: handle create_workqueue() failure
c5fc7a18c0616f468b30430ce34498d51481bfac Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3ad47f4a7a1312f545bd8a1bd4d134ce00f07a59 xen-pciback: reconfigure also from backend watch handler
1ff004c41c8205d7677f7b9d7da238a5d9a29274 dm snapshot: fix crash with transient storage and zero chunk size
84c19f6a5cbb0c4bc96fbb7b29acdba918e94992 Revert "video: hgafb: fix potential NULL pointer dereference"
84a7ffe7a4a3a742180109e273d2e400ed0c1ace Revert "net: stmicro: fix a missing check of clk_prepare"
f7bce372a9e415990c6b9852febc7fb0ffc93729 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ec19a4fba56a0ca3143f2ac192764f769f88453a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
94deabc3da468888b9abd8d7f4df3e7d1a43e497 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b3af22579552bc449ad2e68d4a5c7b5221ecf45b Revert "ecryptfs: replace BUG_ON with error handling code"
12b6934b22083a9ab30db104d81c49e43a5ab1c8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
69d17230341a313091ad10713acd2aa33acfc3b7 Revert "gdrom: fix a memory leak bug"
0a1a60339889e1ec3bbcc4b76bac5b7636a2273b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b85a5f191e459b331063099bfe4916593f1d276d cdrom: gdrom: initialize global variable at init time
4d08695b76ba20eff037ccb32cf3945f46498185 Revert "media: rcar_drif: fix a memory disclosure"
ff867789b504162c982b99d463b77d4320fe478d Revert "rtlwifi: fix a potential NULL pointer dereference"
4190fc7c261cc0431483f44adedcce87320a6b8e Revert "qlcnic: Avoid potential NULL pointer dereference"
8432db9d8a34f26030cee45e64a56a2e033d3ba6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9b4a9f267aac1ad488329e78e0da09f0691198bd ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6db3667f75922d5be6a7418b165f0d5bcc22e463 net: stmicro: handle clk_prepare() failure during init
11ffb2d6035fcd7c445ca93b2ed835da6e7f8757 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
3ac4e35dbc418aa811b1dc4a03e58e666f6d5d9b net: rtlwifi: properly check for alloc_workqueue() failure
8c5548e36f24271119ee21b415f1fbba2f128b0f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2ca93aca35867187f35ed8d64b1588c07f525e9c qlcnic: Add null check after calling netdev_alloc_skb
fd8f21c9d234111e1d73903e74672df8862d8c3a video: hgafb: fix potential NULL pointer dereference
9a71ed8da907c36de4e96a8d78216231c0fe8df5 vgacon: Record video mode changes with VT_RESIZEX
8c5ec4a731e1e2d9b6906bcde62de57a609a9b86 vt: Fix character height handling with VT_RESIZEX
17d6c58c5fc522561daa4d3fb270edba933ac0a6 tty: vt: always invoke vc->vc_sw->con_resize callback
1dfd47b684c28eaa568f7d1d1702a110bd9eb612 video: hgafb: correctly handle card detect failure during probe
30126d4ba73119565f1748b116b9869ac6bbda6b Bluetooth: SMP: Fail if remote and local public keys are identical
6b7b0056defc6eb5c87bbe4690ccda547b2891aa Linux 4.19.192
93101983d94cb9b916852d07b2f689298b14c5e6 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
d60d7a65fa73b9a7b4b9c3275b7aabf010fb9c8e usb: dwc3: gadget: Enable suspend events
c55414f442af9fcb2f84c23cf7ac29f5a763c067 NFC: nci: fix memory leak in nci_allocate_device
27f2e0e51d2ad7e43e8c71d15a17492d75cf6393 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cac5f7d7a854423b07c20a9fb8257d3c6e2d8235 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
56272e41b8818c7380095b42058e740b6ccfb3a5 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0421cff3dcec53c6ff06b881dde5943ca0bfde26 perf intel-pt: Fix sample instruction bytes
baf6d85f41c169c694ac38e245ff8e3501bcabe6 perf intel-pt: Fix transaction abort handling
3fb0fe5fdcc8fae2f6afdf903329fa0d40834ddc proc: Check /proc/$pid/attr/ writes against file opener
5c7946996b3b56ca644abcb1e3e264abbf72f979 net: hso: fix control-request directions
750e5e03b7fa4628983141b49f565f30abb31a32 mac80211: assure all fragments are encrypted
84da9855d5029e3e0208beb320e3036a958eb591 mac80211: prevent mixed key and fragment cache attacks
05c93fdac1011886b5bfcd9e10c137c916c9840d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
3465a76b2acafbb160247346b4c49bd9f4b0dd7b cfg80211: mitigate A-MSDU aggregation attacks
fc59792114043a86620100ffaddcf2fb30e5969d mac80211: drop A-MSDUs on old ciphers
3b7edbcef63e6e92f34c0d994882f57b8b3b108c mac80211: add fragment cache to sta_info
b59d77a14fa3abf013d045adde1f989049720199 mac80211: check defrag PN against current frame
3d3711751468d8ebf6534806050473abaa82eddb mac80211: prevent attacks on TKIP/WEP as well
816a87255c4375e400a0d41a420934dbebe57dea mac80211: do not accept/forward invalid EAPOL frames
d538d8588c4f8782e322d7e74d3a50c654718701 mac80211: extend protection against mixed key and fragment cache attacks
9c90df4d1ae1b0c041f27b74e3f147fed8da058f ath10k: Validate first subframe of A-MSDU before processing the list
b93876125e59bf19ddf42a83ff59f1e3f2511785 dm snapshot: properly fix a crash when an origin has no snapshots
1b43e356d3e5bcbb6248316f616a44b5566906c1 kgdb: fix gcc-11 warnings harder
fbfaea295a610e92e625c57406a8bf14ac32720b misc/uss720: fix memory leak in uss720_probe
1d7efb595b2fc26715769b4741e0cec236a95548 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7a5f1151a3a13e4ec0097b3559c526c91901f14f mei: request autosuspend after sending rx flow control
9db5932e4e897a0d94aad78edbca27fc10e971c0 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a4c9f11fae33c3fe7bedee7b33c504d5613f904b iio: adc: ad7793: Add missing error code in ad7793_setup()
6169a1e69d1fb666385d3a139dff09dcdf4e075f USB: trancevibrator: fix control-request direction
3754f346019f79dcabc6c707e80e04b14c5eaa20 USB: usbfs: Don't WARN about excessively large memory allocations
cab61a520c21d40093675a9c9792a8667e93dd1d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
029707f794929b1d592a185e4d75123b5f7369e8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
743d7d2418939ceb749d015237e36f3ffa89f5e4 USB: serial: ti_usb_3410_5052: add startech.com device id
edfb7af6f2b1f66c530e7295d70c9eb1efb2d67d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
81a55a2b3ea746a556fac2335fbf0de18d8314ea USB: serial: ftdi_sio: add IDs for IDS GmbH Products
02e71bdf4a45d777abbf4962e0417fdfd0a05bfd USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7a9a668cf96fcf9fb9176a9f8b8854f7816233ad usb: dwc3: gadget: Properly track pending and queued SG
43b5eeecd5145f7687bee80b344491b0c2f42fc3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
25c08ffb425f8ac1d90bdf04a93589903f27a69a net: usb: fix memory leak in smsc75xx_bind
0506f822b0d50906e284005879a9d0eaa84ca090 bpf: fix up selftests after backports were fixed
b10b6a134135a44108c176327915c18c6862d2f5 bpf, selftests: Fix up some test_verifier cases for unprivileged
5eb1c999931f8fe7660c7b6327dc4167c2c4fc57 selftests/bpf: Test narrow loads with off > 0 in test_verifier
64579b9f22f0d29ba1ee9b855ab41b6f4befefb7 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
7143a741e967476b1ef1ae6d62743127adf4159a bpf: extend is_branch_taken to registers
4407914832df5ba677f9dc970a90e5a4c5ff7b4d bpf: Test_verifier, bpf_get_stack return value add <0
30865617ce7ffe517b8e668d3a22ca9e51aff053 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
992a4153ad1b9755c6301a84d1f41af842ce85d0 bpf: Move off_reg into sanitize_ptr_alu
221f055e376b3758da90231b5e9def0aac095bbd bpf: Ensure off_reg has no mixed signed bounds for all types
30251dee074c33071b2db36a2dc252e2d99a2600 bpf: Rework ptr_limit into alu_limit and add common error path
b8d72fcbc92420358c08b5cde4832eea18307cba bpf: Improve verifier error messages for users
039ca257367cb36f95eaf1ec42b38cfaeb2cac61 bpf: Refactor and streamline bounds check into helper
4665aecf72eed7c057846e4d15c48be2cf9f7be6 bpf: Move sanitize_val_alu out of op switch
ccc9943ff40cfd8088ac43115a45fda3408a5137 bpf: Tighten speculative pointer arithmetic mask
5627b246c31d6e46632aad9aebc5f4e9c8577f8b bpf: Update selftests to reflect new error states
b53cb9b4d15305cc1cdadc0ca9973287e1912b24 bpf: Fix leakage of uninitialized bpf stack under speculation
ed5bf4f7cf26037511fb1aad058046888261f015 bpf: Wrap aux data inside bpf_sanitize_info container
b6385aef882fafe0c4d86f0fd3d8071c3740e005 bpf: Fix mask direction swap upon off reg sign change
dd976d87c396ca711f3402b7d9a448b46a3938fb bpf: No need to simulate speculative domain for immediates
1f4895e1fa3a78c002d0025d1c215996fa52d9c4 spi: gpio: Don't leak SPI master in probe error path
0395e4a6daa06c2f8d41fe373828387810b2a2ee spi: mt7621: Disable clock in probe error path
f3d95a0df21dd594344df5d43063eeca0355ff97 spi: mt7621: Don't leak SPI master in probe error path
0f7da7bb52c53edb8fc4dc5584043e265102a15d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
945de060fe3b33810d099bf3f197a5a3cb5cc631 serial: max310x: unregister uart driver in case of failure and abort
e48367b84e7276f07a3d9a2ed2194cdd02abd9df net: fujitsu: fix potential null-ptr-deref
e1be79bf5f49366ec08c07e7c94f3cb43fec3e31 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bfe824e2904cdb193bb0d3b83ffe3da10a49c5d4 char: hpet: add checks after calling ioremap
59ba66346609fced64cd32721c8393318774d236 ALSA: sb8: Add a comment note regarding an unused pointer
531c5b2fee01bb604bb9276cafc95ba5fac8c4c2 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
87580fefb4311541196a4b8d3adb09fe6952e627 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
83ba7053813d3421e5f9f481bad322b692d8f1d3 dmaengine: qcom_hidma: comment platform_driver_register call
1f667a9cd3403e06471e312ccd8826f4cc2eb8d3 libertas: register sysfs groups properly
2bbaa16f0814013b8e9a98ec3d04ac5a9080dbd7 ASoC: cs43130: handle errors in cs43130_probe() properly
04693bb1e40860cef39160778d1b4e9dcbf1b33b media: dvb: Add check on sp8870_readreg return
b3ba1364f17c610cf5bc72a5ddc46ce568b1ae80 media: gspca: mt9m111: Check write_bridge for timeout
492c42c64e0f063d36c842a3ea192b2cff734465 media: gspca: properly check for errors in po1030_probe()
c758f1572522151012f23bed4bc66a237e17c73f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
0e2475798c56ae92096a1e3a8008d38c41f2fb75 openrisc: Define memory barrier mb
9357f39fdfb5aab14a3d962f5fd5bede82281ded btrfs: do not BUG_ON in link_to_fixup_dir
f42167857f745dd832332d778d9b41845b27cb4f platform/x86: hp-wireless: add AMD's hardware id to the supported list
aaf722f894e9e4b095efb615731b27a87332a3dd platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ba544f0f60a133078e0b0fb8dbdc1b10ded27ceb SMB3: incorrect file id in requests compounded with open
fd57fecb026b3b64f0aef8f54af4fa21c1028498 drm/amd/display: Disconnect non-DP with no EDID
511b7c026c7e0078d13bc91c2a67436a12ab5c7b drm/amd/amdgpu: fix refcount leak
59a4b31226e4fa2283cbdf29347543b61a65d14d drm/amdgpu: Fix a use-after-free

--===============8957480380450453058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419531d1ba4a-b4ef130580e1.txt

52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
ac9178c956ffb2882ae8ca3b86afc6f4a4646187 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9d926e8612428152f1ff49640b738939c8b9018f netfilter: x_tables: Use correct memory barriers.
f2d71e5b8ab9e9bc69fd4994ba8437a85023201a NFC: nci: fix memory leak in nci_allocate_device
321208279eb7dad7f8898526088c789ce66f709e proc: Check /proc/$pid/attr/ writes against file opener
b02e3150e654f6e45c3222741490b28a1122a288 net: hso: fix control-request directions
6109de6df5576d04a2e19050c53ef4a0271c97e3 mac80211: assure all fragments are encrypted
ef02c8ddee7428fc5ed6295bc432795c074c643d mac80211: prevent mixed key and fragment cache attacks
8df51317a35a17bb2206accfb3a2dc31399ec8f9 dm snapshot: properly fix a crash when an origin has no snapshots
1041f780b1916dc5d5a161e6bc9914f907284761 kgdb: fix gcc-11 warnings harder
4e519df95f3b8d918990e5357d49777c630b575a misc/uss720: fix memory leak in uss720_probe
06f4b11b9cf47ba6948c9a4418c11a0577d99eab mei: request autosuspend after sending rx flow control
6adb59f3b5005fdc3ace040c1fdda1db3565dbfc staging: iio: cdc: ad7746: avoid overwrite of num_channels
1d67e92b277850e048d6edf98ade6aafee208570 iio: adc: ad7793: Add missing error code in ad7793_setup()
387b5655d16ae9afec51a2ff8a8cfb80bfdd3341 USB: trancevibrator: fix control-request direction
b4f0d608fffb0a2661a546ac5f8c584e281a3b9b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
80be4616dabf9622b1b36fe6696a8fb6a5eaed09 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d83bc4b28ef4d3b206ff51d0246ffb42ca894ebf USB: serial: ftdi_sio: add IDs for IDS GmbH Products
84368d547bcdaa50b15fdb49fb487a44e785a92f USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7d5df1027418b29805a9f2c1dc78aa635a719d35 net: usb: fix memory leak in smsc75xx_bind
9583a1aac03939a0cda38b32c88b80ecb22a32d5 spi: Fix use-after-free with devm_spi_alloc_*
7c012a6987c5941086cb0ae1d7e61698e031498c spi: spi-sh: Fix use-after-free on unbind
cc014e2a223f9476e12d2c41a6d2f58b13e4840b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
aafeab6c3ae8ed6818e6089c17b90fa2448ebf27 net: fujitsu: fix potential null-ptr-deref
2352a462af038ae96527c0b62a82bc6ec0910901 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c88d0d030021b1d2eaaccea9f4d489c597c709ca char: hpet: add checks after calling ioremap
efa61248647fc1b8a9236102c16e94984cd2d593 ALSA: sb8: Add a comment note regarding an unused pointer
013c9d232e871ad33f07c5452932af6330e06e4e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
07a01d788f4652fd15bbe7d1b14aebda9935b38a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
256ac52b02bca2687c06eb52d14809d26f41f46d libertas: register sysfs groups properly
d9736f80e8243e9c4cbe48d87af5bd4749ca251c media: dvb: Add check on sp8870_readreg return
2e88e9fb46605400a624ba9e4a65982d5b0e861d media: gspca: mt9m111: Check write_bridge for timeout
a94b1eb577160ed06e55c79f28790ecccf37e332 media: gspca: properly check for errors in po1030_probe()
49fbb3ad74d4c2b3264a04900d3c68df4549ee6b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
af538ed1a950966c0c48eb4d04a8a17be93189d9 openrisc: Define memory barrier mb
11cc51bf58da1455202ed7ec11fa77d49f5193bb btrfs: do not BUG_ON in link_to_fixup_dir
b4ef130580e1c2713e0630523d0f1c6920fdaccf drm/amdgpu: Fix a use-after-free

--===============8957480380450453058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b841791a642f-c47273c702f7.txt

30b34dcb632d6bde5a36217cec4a05305d971eda openrisc: Fix a memory leak
c65391dd9f0a47617e96e38bd27e277cbe1c40b0 RDMA/rxe: Clear all QP fields if creation failed
42300783c07009cd1b4ab549bb51ea0155130ef1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa039ddb54de538e32fb957693e6089c8576dfe3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5716a37020e08b3e93d2f4f7ed14ebf137029dd5 cifs: fix memory leak in smb2_copychunk_range
02303132de22be08bc90e99b3e1eca20b8284493 ALSA: line6: Fix racy initialization of LINE6 MIDI
44a9a71cc408ecc2dd4190651d6e6753c6af63ef ALSA: usb-audio: Validate MS endpoint descriptors
6810a6908fd8ee5b50ec204c8cae919e33ea4009 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dd3d39a158fb20b5b2311dabbb97ddbe39089666 Revert "ALSA: sb8: add a check for request_region"
752580ffe1e1f0929b769fe0112f8f39ca52eb1d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d7735454b8c2db5b32801529b31d0f9ac4d4526 rapidio: handle create_workqueue() failure
f29f1cb290eb1c824b3d60c03d0ee2367ff9d062 xen-pciback: reconfigure also from backend watch handler
5d8ec847b76754b7e582afae7ce4b26333a97c30 dm snapshot: fix crash with transient storage and zero chunk size
1f889bb3326634a2a240e68004f4c1886711507c Revert "video: hgafb: fix potential NULL pointer dereference"
41ea6052ee5ce162fae1f93d8c1bf54139b3401e Revert "net: stmicro: fix a missing check of clk_prepare"
d8f29fb421c95c40a466c94d6c13d2cb5e681333 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d6f00b713f05cef1c776189eb90f950f6384ba2b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eadb0924f5a26549958a1e89e468484173e76fc7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f1aed55662f4438860fd2e8fa976301c0fe9964 Revert "ecryptfs: replace BUG_ON with error handling code"
42c91a5ca3896e119dabd3c21d8da689374e7060 Revert "gdrom: fix a memory leak bug"
be1971350d54967622a53866688dffd73069e139 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2daacd6418c3fa2a9d2732063948312835328b33 cdrom: gdrom: initialize global variable at init time
dfb2059d1e51a7e87da3c714bc82a07d38781fa0 Revert "rtlwifi: fix a potential NULL pointer dereference"
96ae6d0e8765cd2791c107dbff398f0169c72095 Revert "qlcnic: Avoid potential NULL pointer dereference"
4ff4a3587bb84826420145020ebb8212807e0026 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b3aa39062b0d9ff41e518fb9ff832298a11ab06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2c892f137047bf31d6d5c3802eaf7c51eeba9d33 net: stmicro: handle clk_prepare() failure during init
bde0d2c1bea086dd44ca51aa57b1dbfd37f5941d net: rtlwifi: properly check for alloc_workqueue() failure
73ed4b691f256b8ff3adf5462e993794c554af88 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7399a2b60d949a11451d57c88aa7ed1ed98d4eb0 qlcnic: Add null check after calling netdev_alloc_skb
4a09e55bead3c54a68dfe64f9682c92803644a8d video: hgafb: fix potential NULL pointer dereference
a48e9382cffdd022bd9c448c29265b858133d84d vgacon: Record video mode changes with VT_RESIZEX
3bd3a8ca5a7b1530f463b6e1cc811c085e6ffa01 vt: Fix character height handling with VT_RESIZEX
51a17f52f297d6a2a09928d72bb00dfcd73a5131 tty: vt: always invoke vc->vc_sw->con_resize callback
85093a02be2d35d5685360a695eb050068151d56 iio: tsl2583: Fix division by a zero lux_val
cb0c5c0cf242b9d8eec77cb229dab06f829d8ea7 video: hgafb: correctly handle card detect failure during probe
6555a006b21ab49090b9a7b36e92d0421db19328 Bluetooth: SMP: Fail if remote and local public keys are identical
b56da4caac598e69d707ee64bf6f6c7b832cc807 Linux 4.9.270
a4a4aaf53c814ddfbe799f56e64d05ebbb6fbcf6 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
01657d3ba915f98430bf201f45c6f50716ec303d tweewide: Fix most Shebang lines
416817d4e70f9a56de76e2e138d48ee551533601 scripts: switch explicitly to Python 3
ebfc32519c59723e6e7d50dc2ec0876f6a68c95e netfilter: x_tables: Use correct memory barriers.
bd176dde58c5feb97f0923e26d20202ed51f9e4c NFC: nci: fix memory leak in nci_allocate_device
3da4f2ba312b1a7eda14fd652afe5b7db55a721b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ceacc596ed12d7e4a0d1fe7b5b95c3008266151e proc: Check /proc/$pid/attr/ writes against file opener
6796199dabb7ba6ae7eedb9129b1ddd50760e08d net: hso: fix control-request directions
227d97da6edcb258cec5521a680e9efe3d8445b8 mac80211: assure all fragments are encrypted
6ad6d266793ea170a5f919ac436350d8fd6c73cd mac80211: prevent mixed key and fragment cache attacks
bd226adee9786f4a901083f3a33f0116ddbe24b5 cfg80211: mitigate A-MSDU aggregation attacks
f454b2515dab265043bde584a76c8394a2d03063 mac80211: check defrag PN against current frame
3ebfa1101bfcbdf0916ec78858f9675757c1869d ath10k: Validate first subframe of A-MSDU before processing the list
3f1ee38d369cbad44bbea4e3d055d0e43a80c7dc dm snapshot: properly fix a crash when an origin has no snapshots
455498335f8a032c045d9760b3ab29df2a0e9414 kgdb: fix gcc-11 warnings harder
692a81027f442098ddc2ce1cef2d2f6a08cbcaf6 misc/uss720: fix memory leak in uss720_probe
1a864cb83f93781b6235887677a2ecf64a0aac90 mei: request autosuspend after sending rx flow control
32b2ee55377dcee6d8e73fa4bba8649093185860 staging: iio: cdc: ad7746: avoid overwrite of num_channels
acf4b466526fd8c6cfaf1f3ffe2fb8ad8388bf3c iio: adc: ad7793: Add missing error code in ad7793_setup()
65aa1ad4e10c41399ea2537ca6289a6dbf105e9c USB: trancevibrator: fix control-request direction
4006487bc791c8dba278ed38e223803abfa6595a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6375280bc85c88bfc8cf31b6b87fbc78afc9d353 USB: serial: ti_usb_3410_5052: add startech.com device id
a776dabd946f85795e79774582dc59c63569eb9d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e34c3a5edc93329ec485e744c7667e2f7c4c608b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b1fa0d2732fb62e091b820737ef05511060bf4f0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d156da9668c9b6279b1b5fcdef8823f5180cc195 net: usb: fix memory leak in smsc75xx_bind
5d4ffece0f216896b90e50f24f5b73714eeeb702 spi: Fix use-after-free with devm_spi_alloc_*
d10e2a3adbc1b4c080bc64d74373155d438d0b98 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
95953a472932d45191d76dc3141e3b90f70d9bfb serial: max310x: unregister uart driver in case of failure and abort
60288e57c33f63b4d7ea170e3b5e1f6e353bbcfd net: fujitsu: fix potential null-ptr-deref
4f45fd2445511b943edb4868e373e05dcdf43c48 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
8aac8c4ae6d19f34359423d308f0a7b73a543164 char: hpet: add checks after calling ioremap
25c7a22d62833b82a91f50224e110ac29e697faf ALSA: sb8: Add a comment note regarding an unused pointer
cea9b7296ac804b1f9988a625574f08361257b22 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
90b9c53311021ecbcfefa482628b3df30f45eec4 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
01b0b9a7cd4b8c990cfbf021a224ab37ce9678ba dmaengine: qcom_hidma: comment platform_driver_register call
0a51c7438db6256020e766f3b98df45c6c9595d1 libertas: register sysfs groups properly
9a63735a406b7e990a6e2436ccafa4c3a8e7ff4c media: dvb: Add check on sp8870_readreg return
d4ca5b8144fe12fb36124819a02abb386cd5df78 media: gspca: mt9m111: Check write_bridge for timeout
2d37a5481dbfba806f82812eb432a409c2ce0852 media: gspca: properly check for errors in po1030_probe()
9fc38a2f4697f13b495091377f9c5b40aed1c8d1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
59fe6386e4e5d84383969b0807f989aacdbdbd77 openrisc: Define memory barrier mb
e4c7656e2b3b411ee2df0513a420d0d99abf230f btrfs: do not BUG_ON in link_to_fixup_dir
2caea7ad4c305f563ec12676fe62cae8bad6c8e6 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c47273c702f75206d5c4d7b1eef18c4678a3a5a5 drm/amdgpu: Fix a use-after-free

--===============8957480380450453058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0364b818102-f822b2df976a.txt

4dcb3aa4a5ad6f9f89a8ad34df8dc39c77e87c1e firmware: arm_scpi: Prevent the ternary sign expansion bug
12de3ff989358fc20110e1ea53ba17fb1a79630d openrisc: Fix a memory leak
c39a190d834dee504a09ef8b54786cc43c9e3568 tee: amdtee: unload TA only when its refcount becomes 0
b83b491927677a897f741dce092caa391e8deff2 RDMA/siw: Properly check send and receive CQ pointers
15357010e0e155b61bb60bddcd6dad6c0430eabc RDMA/siw: Release xarray entry
66ab7fcdac34b890017f04f391507ef5b2b89a13 RDMA/core: Prevent divide-by-zero error triggered by the user
2ee4d79c364914989c80de382c0b1a7259a7e4b3 RDMA/rxe: Clear all QP fields if creation failed
3f04b4f87f32f1bdb18b965b50a3df4213782be6 scsi: ufs: core: Increase the usable queue depth
a6362a737572f66051deb7637f3f77ddf7a4402f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8170c2039cc168348e2b481dec137b5cab83177a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75bdfe7837322788eca2aa321f6160e35361ff41 RDMA/mlx5: Recover from fatal event in dual port mode
bd538f2f136fe5463458351a5ae045ed0a201cae RDMA/core: Don't access cm_id after its destruction
737ccd21342c9c073a1638496dc70dfde9a0274f nvmet: remove unused ctrl->cqs
4720f29acb3fe67aa8aa71e6b675b079d193aaeb nvmet: fix memory leak in nvmet_alloc_ctrl()
9c980795ccd77e8abec33dd6fe28dfe1c4083e65 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
33ebdee80e409f39459bd219ef675434288ba1f0 nvme-tcp: rerun io_work if req_list is not empty
753927b802f63e4fe042c856412dae8806dcd587 nvme-fc: clear q_live at beginning of association teardown
2d6168fa6bc66014e9a27c304a6f65c416468fc2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b8ff3221771a5a335cd795bfc6d5eba70b220b8f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0cf036a0d325200e6c27b90908e51195bbc557b1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c62c907ccc63b5ba59609ceecda1b04998d41962 RDMA/mlx5: Fix query DCT via DEVX
7cf4decefa0558ca000f1b6f01336e211b9ed052 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d53738cd4855d2240e2b73f0da89ab676c5319c4 tools/testing/selftests/exec: fix link error
eeafd6489d2cee1a7b0edbc7709445efec017418 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6f08af55ea5471d7d9474f6fc38500ff5f3d1b6a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e207bbf555bd644da1c82765df4d5c9b8354880f nvmet: seset ns->file when open fails
075becedce372422239a39488adddcb9f6334d50 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
5dfed1be0e9c2ffeaecbfe6adab970c600d0e156 locking/lockdep: Correct calling tracepoints
e354e3744b0b6f1e9436bc90480fa4e60db1bca8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e022914f206c10b57e15112e8e1769869cf2aa13 powerpc: Fix early setup to make early_ioremap() work
56001dda032f84116c3b16d5140d64d77ae5a367 btrfs: avoid RCU stalls while running delayed iputs
42d35af922468fa42f46656b0e45e02f06e01fe6 cifs: fix memory leak in smb2_copychunk_range
1b2b4d68172b5265e5f27ca5a4679e01eb34d15c misc: eeprom: at24: check suspend status before disable regulator
e227c60aa9ecb99a167e0c3642d5af50b498c456 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1e94ffd074dddc288b1f33933e95cf4fc7dfc263 ALSA: intel8x0: Don't update period unless prepared
214a9836697c3c75e03b21f2ba4a3818efad1d74 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f42cf1e7b86b4b93179c8891bdb276200bedfa15 ALSA: line6: Fix racy initialization of LINE6 MIDI
3d063d6ce1d2e2001c3678facf5a691c00305d3b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ad7f8cced3783704b44f377b658eb858078d48f7 ALSA: firewire-lib: fix calculation for size of IR context payload
e5ffa75afb5bda172508deb47866127b0cf90cbf ALSA: usb-audio: Validate MS endpoint descriptors
2cc051b6a4823c26a07f73b764d35d2d38423b88 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
42796eb7c4851fdfa6ef41f8bb5b685403d5a721 ALSA: hda: fixup headset for ASUS GU502 laptop
00e5aa3f2116d82eb9b3f2f9eb06245ece506edb Revert "ALSA: sb8: add a check for request_region"
78a37c03c65c0853286c63da72288da0703629b3 ALSA: firewire-lib: fix check for the size of isochronous packet payload
f693d0e72c4df68b77fb3d0f439dc9ee97332dfa ALSA: hda/realtek: reset eapd coeff to default value for alc287
cfa55927478a3d367c582a83c1c4b80d76a37e41 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
01dbb91d85894e9b9e749e17b3ce1c9c82df956c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8add3dce391bab24f84d189735fb5c8bbfb479c6 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b044f5108e4b563c5b3349b438ae1493d045046d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d84b5e912212b05f6b5bde9f682046accfbe0354 uio_hv_generic: Fix a memory leak in error handling paths
961ae8cbe8934f2abb32aa1e762a246f64f971cd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1ba7a534a9e43e26a501151310e19fd93654c5d6 rapidio: handle create_workqueue() failure
e4be6846532204028de5108e286e35e399f8167f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9b942cb2d92e625f262027ebc091a627a9424823 nvme-tcp: fix possible use-after-completion
193e02196fad992568b980f28b03e1f4807019eb x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e7174da8c45ba180c04b76fa675c89de1c658b08 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
be4cba71b2d068f783ede32775212ef4da3238c4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5af89eeb7414609be69626df0b80e9699ce3af13 x86/sev-es: Use __put_user()/__get_user() for data accesses
367c90f2bc1be8932ba2afdc5ce3209417fcdd46 x86/sev-es: Forward page-faults which happen during emulation
93ba55c14d70b47361d429769383cdd1e2ba9379 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
0c47929fd836da046e9d704d97ddd1f37230fd36 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e32cb1057faa4566319b32c9da487e2bc786e95f drm/amdgpu: update gc golden setting for Navi12
3708b7a9c28c296bf909e713dc64ba10888ff92d drm/amdgpu: update sdma golden setting for Navi12
105345b909d8cf1ce4a8a648bee75eef099bc0c9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
343208ffe92fc662104e08e9f5760c59d11554fd powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d047ec8730b2c56037989b29a461dcd5387c400f mmc: sdhci-pci-gli: increase 1.8V regulator wait
c196031f4fd9a866b7ce9e8da0efd3fa16dd6734 xen-pciback: redo VF placement in the virtual topology
63a5b384477006602d671b8b1fe68084a875e002 xen-pciback: reconfigure also from backend watch handler
4528c0c323085e645b8765913b4a7fd42cf49b65 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2a61f0ccb756f966f7d04aa149635c843f821ad3 dm snapshot: fix crash with transient storage and zero chunk size
fae4f4debf2b5770bc1ac3a5ef7a5d106d922064 kcsan: Fix debugfs initcall return type
d88f05cecefda12f33a47af80a8944d8972f84f5 Revert "video: hgafb: fix potential NULL pointer dereference"
059031afcdc1c8e32a327dd31d3f5b0cfbcdc074 Revert "net: stmicro: fix a missing check of clk_prepare"
03c5d02c38d4dcfebc191e5cf5b24f095c50c5df Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4baaa4946d72069a21ee7c088f37340b97e6588e Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6003d373bf2f15cb8b8bb59c27cf014ff5239b4c Revert "video: imsttfb: fix potential NULL pointer dereferences"
61b9bc3091a5532ac526e89140a2cf418885fb87 Revert "ecryptfs: replace BUG_ON with error handling code"
64ae556541a39d9f5548bc933e8d579f02b1ebed Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3d2a4fb91122e1a728ef9af16af6c37dbd36c997 Revert "gdrom: fix a memory leak bug"
9285808072d4aeabdf710187acae5e09e71157e4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566086409511904a4ac6796e2cbf0f8729157aaf cdrom: gdrom: initialize global variable at init time
951ed241e228fbf38bf67079c5e0124b1397424e Revert "media: rcar_drif: fix a memory disclosure"
5e4fd74089b1b1dae146016b031e483970c88642 Revert "rtlwifi: fix a potential NULL pointer dereference"
c794f7851c5d9c578e9020a3c6c166a1c340704f Revert "qlcnic: Avoid potential NULL pointer dereference"
17e22164d6c52b8c46bbf9195a6413f8d52d8a8b Revert "niu: fix missing checks of niu_pci_eeprom_read"
c89c9a291149468b42292718047e5e891a517b97 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0eb496c3c103b2dcb830aa245b69cd27f4fc70b9 net: stmicro: handle clk_prepare() failure during init
f9f59f4ca2d83e314b8e7ad89f76457db88cb581 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e81f94a71b0070b1cdc65b619892fa53220853b8 net: rtlwifi: properly check for alloc_workqueue() failure
33a9ff900b9b03997aabf0dba887b11f93c2f47c ics932s401: fix broken handling of errors when word reading fails
865ec95a77f7ff3480c9a0ab1da3336c943e5846 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
98404acf0a20ca7dcbc4500d3e8d6edebd55024a qlcnic: Add null check after calling netdev_alloc_skb
8e0d302e7e518cf6260db991aaee17da65fb25cf video: hgafb: fix potential NULL pointer dereference
a3de46844f343d884efa42b505d8350143447d77 vgacon: Record video mode changes with VT_RESIZEX
8026eb8242bcc3fa54a068050a6dbb5769226122 vt_ioctl: Revert VT_RESIZEX parameter handling removal
a14ca25d4f2310f4b95b8f095135a69fdefb8261 vt: Fix character height handling with VT_RESIZEX
eb46907f99d633834c02d8225ad4ab31ef0b85f6 tty: vt: always invoke vc->vc_sw->con_resize callback
585d8425e504c124817c962c4accb433d97c71ac drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
d5c4605e9e1cf8f505df29fe21a091fa3edf2d2a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
e2c26ddd4e8565c54068d827da09bfabdf9d82de x86/Xen: swap NX determination and GDT setup on BSP
7b994b03f1de4475dc261a0ff057751fdd0d2bfa nvme-multipath: fix double initialization of ANA state
0296c9057adee577bf53f7e91f6b1178e23aeb44 rtc: pcf85063: fallback to parent of_node
d28aa3c157363f23a476d3bea87335f1ac016a67 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
ed9fdd4c6f03e613403d03ee46bd41a2a3ed9211 nvmet: use new ana_log_size instead the old one
e8c34789f1b8662d4f79b9a64dc8be630d24841d video: hgafb: correctly handle card detect failure during probe
d8d261c7cfb3a5dd921b4aeeb944718afc3f3961 Bluetooth: SMP: Fail if remote and local public keys are identical
4068786a86905a7a358b9fe1327a480f08fb6a40 Linux 5.10.40
4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
aa92e3d9022e142a56984adceb48b45aa20721e1 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
0b041693bc18902a9b314fbbfdaf992417938073 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
afbcc5e670ff8d97e6b562a0d052efd2e3ccc0b5 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
6bfd446786461b131994fd895a50cd868e70b300 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
61763ad491fee46204621b978c595fcb49b45fb8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
b08dbc094e0b5b84f5e9f83d7ebedf3977a5084f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
31cded0097dc3766bd97ca60b9efdbdacf932d4b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
35ba57ed8f9c8c39eb5c313e929ad092eff5c836 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b92b3a78ede3e54ac1eced60c666b1748a78d610 ALSA: usb-audio: scarlett2: Improve driver startup messages
a37cba2be6a4e3ff58d4a39d29ff5e55b646fea9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4f36cc1378e4fff66609e5a7cbc8d9dc7762c4a1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c4509b7b9e447ab30f7c38fa1187f0d3c79d05fe iommu/vt-d: Fix sysfs leak in alloc_iommu()
4d407c46a1f69e018a70c90fee58d337e054420d perf intel-pt: Fix sample instruction bytes
6fb2bc9ccba1d7c0896b066d9eaaa0b659cfdd7a perf intel-pt: Fix transaction abort handling
b995a29738ac9413bb02e721192ef3db02cbf6f9 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6988e2128cdb3ea07850fbe45747725e9e3cb929 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
4bf7e3dc80bff38f536419b6656cabd9f58ba0da perf scripts python: exported-sql-viewer.py: Fix warning display
acf1f6d6d7a313f6b624d988df0dd3f55fccf401 proc: Check /proc/$pid/attr/ writes against file opener
39ed5f0e61034002cc10bfcab7763e84e9feb32f net: hso: fix control-request directions
040e830dfea083dea84ddb55b1a0da32148175f7 net/sched: fq_pie: re-factor fix for fq_pie endless loop
5fac6caa40a0b32ad34b9efb5ed57578822b4b3e net/sched: fq_pie: fix OOB access in the traffic path
3d046fd4da12c51711690b5c08a829ebf08fe6de netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
4fef9ff850c90261534a2862b25f8c02d10b5a4a mac80211: assure all fragments are encrypted
896f7879b4ef8794a4c7f629fb7c6d2b523ef571 mac80211: prevent mixed key and fragment cache attacks
b10ffb9986a35872c6933615891a638fef1ccadf mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4d318f41bbe5b3cd489040abca1c35046bb82626 cfg80211: mitigate A-MSDU aggregation attacks
81b88f89719d97f4fb6c367bcde88aca0b73c7ec mac80211: drop A-MSDUs on old ciphers
b94332e5d7a1849cf3bfdc526a79515b705ea65a mac80211: add fragment cache to sta_info
d76d6508344976dea28eb748007827d6bb7d7c0b mac80211: check defrag PN against current frame
f1477514a8ead340516134ca66d7b6d9ca2ff10e mac80211: prevent attacks on TKIP/WEP as well
bf2cf958bbd986762e66f7042ab8e778f9ef5de3 mac80211: do not accept/forward invalid EAPOL frames
de7c83f25e5277df93d1bc17ef184146dfaf21a0 mac80211: extend protection against mixed key and fragment cache attacks
4ffdfdcc0e9802011aeb4e54ac670c5a6c5070b6 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
1581fa5d6b68edde0d3efa70f0076c0b4609696f ath10k: drop fragments with multicast DA for PCIe
7e16049efd12b5a9ede1ad7aaacbce129089d411 ath10k: drop fragments with multicast DA for SDIO
7b976f92eca5c08177a8764c16cc1590a2ebed13 ath10k: drop MPDU which has discard flag set by firmware for SDIO
450bb31f45d44252447c57fec3cc3f1326b6da0f ath10k: Fix TKIP Michael MIC verification for PCIe
31210f35a679bf34f21cb94c15a8f2d2ec4b06ae ath10k: Validate first subframe of A-MSDU before processing the list
d312bd072660715b65a796623cec8ed5e599d083 ath11k: Clear the fragment cache during key install
31e78698c19fae93f389eaa2782c980e8ae8d790 dm snapshot: properly fix a crash when an origin has no snapshots
0b3315d7940343b68b40a7c63362c0713359cbab drm/amd/pm: correct MGpuFanBoost setting
ca537ce1c218e69293be1e7b66e73210f61176f4 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
563f6d89a6b45479d39c1ba6ce95eb6e7eaa2e9a drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
4afcb320cb49b8b1799fe1e5a00a810eda19ff62 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
33776b5594ea541eb0f58ab651da366c9eaa6aeb drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
583e81d620f4d2110b11d1f32db512247fb5947a drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
51275e91101272ea53530d9582855f5a4228d480 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
4b1354894a75d2c46b07ad8a6d97c366265a6dd9 selftests/gpio: Move include of lib.mk up
9a163ef8a4e26dc03715e6beed4991833cc740c5 selftests/gpio: Fix build when source tree is read only
08019860d0d01459a875229f11595eceef99ff11 kgdb: fix gcc-11 warnings harder
ef54c26c5da6bdb0d406885946c1f26e09af5a55 Documentation: seccomp: Fix user notification documentation
82c09fcac034f1f5f2a03a3ca11f35ebcc95123e seccomp: Refactor notification handler to prepare for new semantics
3862c9f46f1af40ced90a8a246a3c5cf66c259bd serial: core: fix suspicious security_locked_down() call
8e5a8d4d9c6b45c8cf9a86294af72f6d3c27d83b misc/uss720: fix memory leak in uss720_probe
3929fbaf2aa8de055b3dc825243a6dd4390d0981 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
73371706d07a57e05282c978e9b2f343606bc684 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
f2e867af4b9a569a89c449781c843eb482dec967 KVM: X86: Fix vCPU preempted state from guest's point of view
52c8881702487ab221b03d38f8eb39333efc7c32 KVM: arm64: Prevent mixed-width VM creation
9421d28e5a8343f8e30b35a56b7b13deff024621 mei: request autosuspend after sending rx flow control
23e96ffe6cad88d4a6a4a332266cff0981b7b5be staging: iio: cdc: ad7746: avoid overwrite of num_channels
1d59c032e1af09129ddbe2759ce6c041c341ac8f iio: gyro: fxas21002c: balance runtime power in error path
ab48c63549d1b9b1760c6e9a7b1a3f02ebb58e58 iio: dac: ad5770r: Put fwnode in error case during ->probe()
1be165cf1f71bd50d5e280c5f8d82946f44fc2fb iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
9ca8e8933b3e85c387aaff9b8753717dc434ae0c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
039185581f5f809502deeee2e8a2ad5a0a218ec3 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
fe5c1e53095801f56e79fa5c9ae4f25c295bd9ef iio: adc: ad7923: Fix undersized rx buffer.
64405c7e8d6a9d2f295200eae8e74c0d49f7669c iio: adc: ad7793: Add missing error code in ad7793_setup()
207622051a361a9d328f48e98897008a69fb4d2b iio: adc: ad7192: Avoid disabling a clock that was never enabled.
2c4a822963b9d4ea7518d287c55d7a00602e5ac1 iio: adc: ad7192: handle regulator voltage error first
696422992741c768db8140a8de8099a40ca29df4 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
8c1e1bcd40595a0ac9c12f4ebfceb0be9ef7254e serial: 8250_dw: Add device HID for new AMD UART controller
6a73fe8c5ffcbee42a8dc28966213dda4a9ffc3f serial: 8250_pci: Add support for new HPE serial device
485119536eedab82805a603df8c0e525d0960577 serial: 8250_pci: handle FL_NOIRQ board flag
54abc5ebbce285e2580b21827b43b9cb55829f60 USB: trancevibrator: fix control-request direction
cd182f7057dfd3a60b32a23e5de587cf5c1cd375 Revert "irqbypass: do not start cons/prod when failed connect"
fcdb8186d980945063c99fe9f5fa174e1ae503aa USB: usbfs: Don't WARN about excessively large memory allocations
94776f394421e7dbae2b7af1d817ac62bd49cea8 drivers: base: Fix device link removal
c53628cb0a7027c359cec3d8925010cc0423403b serial: tegra: Fix a mask operation that is always true
a6d0a3ad85486b1c236dd2b50c3ae8047f19a157 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9c3d8f763a8b3eabcf3ad6bd879ab36be7b126c8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
316f2b67aed6ee30d3c34e50861e9fb5a9d852a9 USB: serial: ti_usb_3410_5052: add startech.com device id
1cbcc8b8072b797b67aabc6707ad397928fa19dc USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
4dc8c82870d66a5eb950fa6fa893e2e6e888ccd7 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0f0e7d8f5fb5c9601a181401b2859a01eea53b18 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2bf9ee94eb182a2f8be50925a597448f59f62476 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
23a256476716f9491a6bfa5c70e8342c84d8e1c8 usb: dwc3: gadget: Properly track pending and queued SG
bc074cf829338386cd28945a426300ab38f4fd83 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
68aa24a586c16aa798c6a5a19eb0e819a838994b usb: typec: mux: Fix matching with typec_altmode_desc
6613a45d8c8a255b38c339282ebc9ba07995f1bf net: usb: fix memory leak in smsc75xx_bind
d2e72eac680d5bc60ca6b34f6fe7d9670d6cf050 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
80bdb3b47e3a6cad05e3bda8586ba04a10cc274b gpio: cadence: Add missing MODULE_DEVICE_TABLE
862d5ceb558989396f473cd232b820aaa64df6fc Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
64b6c66646cc25e1eb9d54d2da2a0993b8f292e7 Revert "media: usb: gspca: add a missed check for goto_low_power"
c6df19113457cab0a9768c1b74ab375e6aa7504e Revert "ALSA: sb: fix a missing check of snd_ctl_add"
a06351a1d7d6241915bc0d444c2db02a39f6afb9 Revert "serial: max310x: pass return value of spi_register_driver"
77f8d113322c6d0940ac61c39b6dcacf242a9771 serial: max310x: unregister uart driver in case of failure and abort
05964493fe3f61fa9af22a337a6d575b99326ee1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
2e4133258c3054d2d5e62b7b2d8e8f1e0ed0a1a8 net: fujitsu: fix potential null-ptr-deref
b19e6d834ba4ce1e49edbe2a2129bbc8f1fb9bed Revert "net/smc: fix a NULL pointer dereference"
98493fd04af9dc4c36e534147cc70fc26263cbf3 net/smc: properly handle workqueue allocation failure
a40936de6851f81ba5d16dd103c42152bd818a04 Revert "net: caif: replace BUG_ON with recovery code"
f5a6e2ea1666488131db54775ed3e9867301421f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
69564c2323551a9406d49c432245337dd27160df Revert "char: hpet: fix a missing check of ioremap"
e3f84c44646b2da79de5c9841b8ce8685d77746b char: hpet: add checks after calling ioremap
4930dfc0d2798f64509a21fe1c0abdc030cca4e0 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
0995498f9267828a1af20feabaadf857d1e9a6cb ALSA: sb8: Add a comment note regarding an unused pointer
dd493b221bf3ed6e63a0e825f843eb3389151750 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
4a610ece6ddb6a8aefe96a89d8aa2cd2115b2b25 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
585b0c479167ca665144e719662fda576b6bb1c3 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
50f5c41ed3548d74d2ae71a7db1eec455863a3d7 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
3cea1c41e8f3a0704ededa4f7ad9342ab710b867 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
1482ba3567a1238838655893f5cf311f732d5c6d Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
70405c777959fef728767285a845906cccdb26a1 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
4ef90b74ed86ad9e05c420d84f566d1bc017bec4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
51151b4cf14e4a33c405b764da65fbf9050b82bf dmaengine: qcom_hidma: comment platform_driver_register call
0fc4be1cf329f86bb3f810b119043a63c0f24e8e Revert "libertas: add checks for the return value of sysfs_create_group"
860940253f38d6f5edce53e1caef703fd4740740 libertas: register sysfs groups properly
d7373260b84d56da9adc63194f14851022744b95 Revert "ASoC: cs43130: fix a NULL pointer dereference"
581bd19a8c4821cefea3c55241441c8bfb620cc7 ASoC: cs43130: handle errors in cs43130_probe() properly
9482c118db13bbeb4c429e9efb34916525a0f1a0 Revert "media: dvb: Add check on sp8870_readreg"
7b6ca3ab4fce24cd1cdab1749526af15f46a37a4 media: dvb: Add check on sp8870_readreg return
67c76f8062efc6ec5825ec86abdbd7bdbb7974a1 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
7257774146a0798114b3d69784d42b1133877513 media: gspca: mt9m111: Check write_bridge for timeout
a1f7120155ef84415a2bfdf7e5a50f2693719018 Revert "media: gspca: Check the return value of write_bridge for timeout"
7347c8dd52a84953d33c6e6be4e5edae77680713 media: gspca: properly check for errors in po1030_probe()
4f727dbca995d3fe56107b750705d5e0faff68df Revert "net: liquidio: fix a NULL pointer dereference"
4fe1ee60bb8bd4f9e167575ee7ea6d076ce06287 net: liquidio: Add missing null pointer checks
5fcf9a6dc8c436523801d0f00534731530c42c18 Revert "brcmfmac: add a check for the status of usb_register"
dd2c4eef7d0ceb4a63ea9994ece69f73d4a0afd9 brcmfmac: properly check for bus register errors
a691750cfad101f333faae849f118cfd363f8da8 btrfs: return whole extents in fiemap
b61134c564436fcf229a9658421c05c785e495c4 scsi: ufs: ufs-mediatek: Fix power down spec violation
28571653bdedd85dbc334906e2e317e7db07d6c6 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
55d490dc932b6754a6ace8199f1266a5b42bf5a6 openrisc: Define memory barrier mb
fe6a3814aa1cff767ed96d04904970a1b5fc00f5 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
0031f89d5c2d1e79130444a99393c70454c2fd27 btrfs: release path before starting transaction when cloning inline extent
5506b3b30e1580f59a96b16dd37bdf08f7f9d8e0 btrfs: do not BUG_ON in link_to_fixup_dir
f9a613ed50e9b528738a0606116ac85fb225f304 platform/x86: hp-wireless: add AMD's hardware id to the supported list
8afabb1efc02be8f76cb20f419f534861ae01b8e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
cb7fb7e93e471ec8ddc17440c8f74c7ef86d1bf5 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
019d64addbdc16c2d2985325ae7d963fcc63fbf2 SMB3: incorrect file id in requests compounded with open
3e868d50af85213ccdd22932d32ba7db957e4603 drm/amd/display: Disconnect non-DP with no EDID
48ee69a0caf32061fef16f33f286cd0d8388de27 drm/amd/amdgpu: fix refcount leak
0b297b82f79781a5f65cee396b805c17b21f48c2 drm/amdgpu: Fix a use-after-free
785f6c6c3ffa2e2baa9b82d0bd6ae2d2e8dac288 drm/amd/amdgpu: fix a potential deadlock in gpu reset
33c7a476ec310bbf42b6458b460047663630d612 drm/amdgpu: stop touching sched.ready in the backend
2c919008ed1fa63c22f83fc5521324ec7f4c2dd3 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
86fb7d8e44ebe03fd7465422baa3199923add3b9 block: fix a race between del_gendisk and BLKRRPART
f822b2df976aebfb2ec10dc33941776ea286df71 linux/bits.h: fix compilation error with GENMASK

--===============8957480380450453058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0192416ebc73-30c7bbec521f.txt

29cd1f094890e09f6e6e70280ae426278ddcce42 firmware: arm_scpi: Prevent the ternary sign expansion bug
27de83ae5933e03c67a6f250936770e128005340 openrisc: Fix a memory leak
bf2c33ad6730b5b926d74ec7429e827e94769f50 tee: amdtee: unload TA only when its refcount becomes 0
b49f5af30b0e4064fbd91e83823a4bfcb2c7a3e7 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
8abd8591e2b4d9ab2d78adb9235fbc8765758434 RDMA/siw: Properly check send and receive CQ pointers
4d2efd50e8acad61de7cc3bf4388ce3e99758610 RDMA/siw: Release xarray entry
e6871b4270c05f8b212e7d98aee82b357972c80a RDMA/core: Prevent divide-by-zero error triggered by the user
beab753fe3b4e087411a850a64c6cd748544d8a1 platform/x86: ideapad-laptop: fix a NULL pointer dereference
03344e843ab6dd3b3f2cadfb65ed910590856c70 RDMA/rxe: Clear all QP fields if creation failed
1177bd83b78819467179e45c979f0862b8eadb40 scsi: ufs: core: Increase the usable queue depth
11014efcec378bb0050a6cf08eaf375e3693400a scsi: qedf: Add pointer checks in qedf_update_link_speed()
85d3b4eaf66d84d47d70f8c08b2ba34bb953d236 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1af33ee66594356b86ae54a7be13009c7454fc45 RDMA/mlx5: Recover from fatal event in dual port mode
aed15d4e59a0c4da7c499265f692e484045d9a7d RDMA/rxe: Split MEM into MR and MW
abe31d25facdb9109fe2cf69890748295291570c RDMA/rxe: Return CQE error if invalid lkey was supplied
e062e2d2709c1140095b3981dced36dd052ce6b0 RDMA/core: Don't access cm_id after its destruction
afb680ed7ecbb7fd66ddb43650e9b533fd8b4b9a nvmet: fix memory leak in nvmet_alloc_ctrl()
551ba08d4b7eb26f75758cdb9f15105b276517ad nvme-loop: fix memory leak in nvme_loop_create_ctrl()
6f2d1af9338825bf3e887762f5966b73c309b884 nvme-tcp: rerun io_work if req_list is not empty
0477af297d6abedd5d26e82d4c77c7080ce5fd72 nvme-fc: clear q_live at beginning of association teardown
0ef94da9232e4faff7b4c3de8b8eb4346c2166d5 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
bce24d9300c32be06939d4afa528f7e3fb7ac85e platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
8d746ea7c687bab060a2c05a35c449302406cd52 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9791fb42c22d3c11240d4ce6a04680a6025535c9 RDMA/mlx5: Fix query DCT via DEVX
a666bdf60c0c76f2f56b6028d59a7144542f20ef RDMA/uverbs: Fix a NULL vs IS_ERR() bug
928ffb16262a332d8d0e48f7593ed5b1f1540302 tools/testing/selftests/exec: fix link error
f4550f0c1729fc405c56d1945e3e2938d5c66878 drm/ttm: Do not add non-system domain BO into swap list
a89e92a5a7dce742048b45a84358275178e991be powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
ddbf562ae431610b35dbd7dcfacaaa084d1a5ca8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
16e58aa0b694915c1e49949c48a79a4a95f2a300 nvmet: seset ns->file when open fails
173282b917174ad28b4a2216ec0081743198cc57 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
9b8317360b042144284a6f39cc7b422014897574 locking/lockdep: Correct calling tracepoints
76aaa05c231e8037a886aebda5f4d2e17a4c00f2 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
568b414574ed6f4d64e572be3406aa2137cb67ed powerpc: Fix early setup to make early_ioremap() work
03781d598f9596b77b7f9acb0babaded762db168 btrfs: avoid RCU stalls while running delayed iputs
6d0924c5b742036b4f20a0ffdf2b6cf3f963f5f6 btrfs: fix removed dentries still existing after log is synced
f124e27ca984987cd78b1fd220e5ffc6d8092840 cifs: fix memory leak in smb2_copychunk_range
88faee9b4a997d585945be899fa50fcccc30c18d fs/mount_setattr: tighten permission checks
2f0478af7af9947240a07a6baf65af56c22d083e misc: eeprom: at24: check suspend status before disable regulator
58a6d26cf806aaf2062f6b1fd711a60cc44e5240 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
568b301b8902d65662d78bf1ee121db03573c282 ALSA: intel8x0: Don't update period unless prepared
276f0ff9643492ab8dab5fe19d8447d77d1518b2 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
3aa30f81e45ad2c4af9ef9d0fd0432aa007be8ff ALSA: line6: Fix racy initialization of LINE6 MIDI
422fecb77f5d26c71e1083b04993668ad1f263c4 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
de73920901b49ba65ab154ffedc2a7baadc389c3 ALSA: firewire-lib: fix calculation for size of IR context payload
a135a4b717eb36cd749a00c8e288aff2a8293940 ALSA: usb-audio: Validate MS endpoint descriptors
3d913ed11fff6f019332a5f92d3fc06896c076f2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
55a32b53954822d04e735c88573ae6c0dd99f890 ALSA: hda: fixup headset for ASUS GU502 laptop
6bd227e369fc76264418023788963f3056c2ab84 Revert "ALSA: sb8: add a check for request_region"
ae29eb01a97e39e7c1891a5e27dc65100d7a15cd ALSA: firewire-lib: fix check for the size of isochronous packet payload
da1fbdf84d6e8eaeded368292891bbf90dbdac15 ALSA: hda/realtek: reset eapd coeff to default value for alc287
97b4051181f96381023d63eaa8c886fef8612798 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
e825729f6a7d414e11856d650bcde0531e388cb0 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
41a0d2db7b4f512689bd9054a3077a9af81c9513 ALSA: hda/realtek: Add fixup for HP OMEN laptop
8ede8bc8fcb85d5dca935efa9f5d7705fc726658 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
ae4248e2aa4c0b6cfb738e0b545a4e97b639f122 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
2754fb43a6a0045523e759207f524dcf935bb0e7 ALSA: usb-audio: DJM-750: ensure format is set
5e5ee72f4a07e3fa5145c1c6bb96c025650425db uio/uio_pci_generic: fix return value changed in refactoring
53486c467e356e06aa37047c984fccd64d78c827 uio_hv_generic: Fix a memory leak in error handling paths
5f59240cf25b2f7a0fdffc2701482a70310fec07 uio_hv_generic: Fix another memory leak in error handling paths
b83ad0a514f72b9b64444ac1dd3c0f5e26250b0c platform/x86: ideapad-laptop: fix method name typo
68f72384b05f237a1075aaa4a960c741c6ecdb23 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
19624d88c3aeaa4ff59eba8219bb88e3bee56780 rapidio: handle create_workqueue() failure
d5e9a9f5a69cad889033f106cce5861daaee87d3 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a37e62e8d894b194da02516fb156fd67861342ce nvme-tcp: fix possible use-after-completion
60bad834637643f09c6ad9edc83d44e35108953d x86/build: Fix location of '-plugin-opt=' flags
05e0d825fff720a0a23a9d547dd36de2aefb28a9 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
da416661864f1b1cd25ba82af394fce974741bd9 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
efbfc33b0b1c241311553d3c2229974ec1d684e2 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
e2f96ca12a3148470bf0481d1ad9d16cbe997e9d x86/sev-es: Use __put_user()/__get_user() for data accesses
c76c4e35626f9ba9bf1f6a1d7b4158ae5bb3c7cc x86/sev-es: Forward page-faults which happen during emulation
5645f1806780dce345588f4d5f2dad899a7ab4a3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
3ce618c8c6e9f56ddb999091426e8316c5178003 drm/amd/display: Use the correct max downscaling value for DCN3.x family
ec1bd01b632ad748dce8a0eeb4c167bead71315f drm/radeon: use the dummy page for GART if needed
f8baabd09e33d5d0c517fb9f46298d3fae96513f drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
9964c838496cf0cce0f2b6ad97f844514bd050c4 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
6c888ba03ccbe7baf027f3c0d92b8c1e91adc546 drm/amdgpu: update gc golden setting for Navi12
a50d7925371122b0777270e4848fc885ca5f9e2d drm/amdgpu: update sdma golden setting for Navi12
9396bad5103f9966e021147c38a004a44003b216 dma-buf: fix unintended pin/unpin warnings
a1c2e69fe08a4e71e92dddbb2e03dec16fef6e37 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
77a843b121ff94cd132565b0cbd6e3137d684695 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
b80010d3b74627c78d1572c49ee6b8b3555c89b4 mmc: sdhci-pci-gli: increase 1.8V regulator wait
6d8f00ab53c2a74a8c9e12b66a66cc67c8f615bd mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
c191a2c22da278eb41355490564c1d3a050394e4 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
e8e342d44e931c45aec533f7f99821eb14307256 gpio: tegra186: Don't set parent IRQ affinity
83db6e8514f459914b59421e5adc72eccfd74476 xen-pciback: redo VF placement in the virtual topology
6217e5411ba93365410ef720cbc4d2eddde11f36 xen-pciback: reconfigure also from backend watch handler
807fa14536b26803b858da878b643be72952a097 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
5ce1a85a5d04bed7976e6be5ef2a3359ba0ff6c5 userfaultfd: hugetlbfs: fix new flag usage in error path
7c21d01b63cd8887d7a58d4ca66f7c52605a4d68 Revert "mm/gup: check page posion status for coredump."
ac4bf514d5282b70ccae1598119d8317bffc4257 dm snapshot: fix crash with transient storage and zero chunk size
5c65f3a98b663a0c9fbdba7cf7409143de9eb27f kcsan: Fix debugfs initcall return type
6c8326b8411d72d1279b55715916e2f4ab99375f Revert "video: hgafb: fix potential NULL pointer dereference"
58673abf25d9d4a340103902926ca9ee5e1aee49 Revert "net: stmicro: fix a missing check of clk_prepare"
a9a5e6f4722323418cdc5676c876314960380008 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
f65fe9bc54b424c4866661f534b9e37e8fb3ad34 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
36398a291bd5cd2e10fb1f0c366afc4c3d9d10f2 Revert "video: imsttfb: fix potential NULL pointer dereferences"
68f6eeeb814d697c2d67b0f9cbbff2070cf367fd Revert "ecryptfs: replace BUG_ON with error handling code"
1ba5c1746f87815f75c6c50f9f7e921557d81a1c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
b3f8eec4037071abe73d464af40541e802046fc0 Revert "gdrom: fix a memory leak bug"
c8935240be5acf3c77e2ab85cdbdd42ec89bf274 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8713e157b8668a5d199737178423fdce9540a53b cdrom: gdrom: initialize global variable at init time
4650e0bbf2c8861e3d8fa433bef5ee3f4239720a Revert "media: rcar_drif: fix a memory disclosure"
bd9dd0ffe19461a1485e20340edf2de491e1c904 Revert "rtlwifi: fix a potential NULL pointer dereference"
d55309c782efbac48d10b5f247bff9db6f4f1c52 Revert "qlcnic: Avoid potential NULL pointer dereference"
cbc901a2b23b3a3497a49573310d2281cb382576 Revert "niu: fix missing checks of niu_pci_eeprom_read"
85eed97d8c50427fa3dcdcbeff2281acb84802fb ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a04fe8f4b075717c46160b6f0414f1bd6ee012c4 net: stmicro: handle clk_prepare() failure during init
017fb1eaac4c53571340b9682007d3ed6a8c45b8 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
10d0a8d1b9a4924d3a1058122883e77a2f2963b9 net: rtlwifi: properly check for alloc_workqueue() failure
4c1c304a77c274e767481dbbe4587eb3685aa0cd ics932s401: fix broken handling of errors when word reading fails
83247d7a0fcebf2dac28180462f4d2a9bc081320 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c999df38fa3b8972f66fd026616dd734e0574447 qlcnic: Add null check after calling netdev_alloc_skb
a31ef3d2e12f220ea217a46c26d23946fc4b6c9f video: hgafb: fix potential NULL pointer dereference
727caaaf7a299b300d1616e3eb0c8817feca27a0 vgacon: Record video mode changes with VT_RESIZEX
28cae8a1ceab12e6315c0198b3d3644796fc789e vt_ioctl: Revert VT_RESIZEX parameter handling removal
e8263abc836aa47144a7b2fa86cbf561439b0d77 vt: Fix character height handling with VT_RESIZEX
48c1afbbd7e01e9c72b03ddb97fe130a62725fd9 tty: vt: always invoke vc->vc_sw->con_resize callback
9d950576b3649fb9630d871ac3718c98c1b6d939 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
03bb19228fd51c0010351008fba5963c69a634ba openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
5f72937db874606fdf6efe3016e4417231b650e0 x86/Xen: swap NX determination and GDT setup on BSP
51a018320158e5536ede670ef391f44cd611fcdb nvme-multipath: fix double initialization of ANA state
94d371473b7fc67f2345611ee65e354dfb2221f8 rtc: pcf85063: fallback to parent of_node
46f5e618ccb77af14928bfab2fe30ffb29ac377e x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
cad3ad9d2094b6f7d798a9f4253fb2b36a4c215c nvmet: use new ana_log_size instead the old one
20a9b9fddb4818313885dc8e19c4fdcdba3c5e2a video: hgafb: correctly handle card detect failure during probe
58cca5ec43be72a1af95f11966381e9953b0c9f5 Bluetooth: SMP: Fail if remote and local public keys are identical
55c17a63e51a668438d3d9fa5ff8ef959fe90a4c Linux 5.12.7
9accd53bd479974c434554e3446149884890623a bpf: Wrap aux data inside bpf_sanitize_info container
4dd2aaaddbcfd8e9f097512c745d69018f8e9801 bpf: Fix mask direction swap upon off reg sign change
f3ab9709b00ed389f870f6b20d323193bcf572c8 bpf: No need to simulate speculative domain for immediates
e325dc7acbdb4140dc7268caac1fa437e86edc51 context_tracking: Move guest exit context tracking to separate helpers
a4367bbe866beba3a4ba8e448181832ab21f1885 context_tracking: Move guest exit vtime accounting to separate helpers
a7fcb65fa1cf2a6da7264f4f61a309406f33cb9a KVM: x86: Defer vtime accounting 'til after IRQ handling
65234f50a90b64b335cbb9164b8a98c2a0d031dd NFC: nci: fix memory leak in nci_allocate_device
cfb3ea79045ad3c7bcaa0036b5a66609ccdadffe Linux 5.12.8
8d78eb939fd18759668b08d21338ca61e8a6ce41 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
9251f7ec23b747ca2abf29828017716158de8993 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
e1d4244e3c897fda55d9798fbc97777ac0e2e2b3 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
758ae50bb3c7233f7738f38ea81537890d652820 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
1f3c7f18553a6985ce717ab47c2ce6d4da6cb594 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
4150c8795a45e4d9aec4382abb60af498252b127 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
b22226d94eef6c81d3856dc6f1d13b363fa359ef ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2204d3b2a92ef30afedaa8b43c149f436ac03f03 ALSA: usb-audio: fix control-request direction
bf8dce9f545b546bb85d032c19245a55b29606bc ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
818e5d58d475633af8f84992d1fde514895a50fc ALSA: usb-audio: scarlett2: Improve driver startup messages
f60a46dc76c74e5abaabcd0f37deb372d82d6908 cifs: fix string declarations and assignments in tracepoints
0f107d7bc4e586b6c621b5da6a3b15f7867c48bb cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4a34c538a6177f45ab6b0a22647adca40d4f739e mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
6b6239cc2a2ecf98ea631bd1fc31be04f0cfded4 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
d93da318e65c7635f2de1f0893f3088bbdbe7dda mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
461814be725e124b19a49dd6bcf64e1d2781e2ac mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
05373f9381abe83ffa78dafa2ab5eb86f908612d mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
55d619aa61b61650919da7f3054d17fa0d8603b7 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
7b5b72f9ac89a3d26c81a3702594f5eb4bd499b6 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
aaf3f811e159bc3f972cdbd00c61a7b96dd8ea37 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
6d91d27a0663aa82eb6047dc0d9ce30ddd1456b4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ae0cf6fc41e5ef18649aedd766254126033c7f9a scsi: target: core: Avoid smp_processor_id() in preemptible code
4a61b0a9543a0ad5fd8defeb888075e3616e9eb6 iommu/vt-d: Fix sysfs leak in alloc_iommu()
eca8be0ab3bb5d22f36d2fe12ea4f7d7ba2cc2c5 s390/dasd: add missing discipline function
ff237e8c1544a136d4c648aea76276dea3fd7c65 perf intel-pt: Fix sample instruction bytes
0c61b8a714d6d6f22669c0cd3f4c41133820eaea perf intel-pt: Fix transaction abort handling
80dc7c83835ddb1ad1067e228afffa08d1c644cd perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
7573f546efa13cc243ab11b31e06957470911fc2 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
dee5f427b031850911dc49bd6d4509b420fac9fb perf scripts python: exported-sql-viewer.py: Fix warning display
287cb029310bb4013c061b2a0289ced1630454c3 proc: Check /proc/$pid/attr/ writes against file opener
a42d5a95ba69e4b475d494409e79abf2b5243ebc net: hso: fix control-request directions
1863b0e2fb43d121beafe605fca36ced8b735e96 net/sched: fq_pie: re-factor fix for fq_pie endless loop
406922ea866ef68699e09e21e204a0cfa4c1ceee net/sched: fq_pie: fix OOB access in the traffic path
ac0d5232f59c655655dde4ddf83b10711313d1a9 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
01c5b5b221e802f5d8128f8dd10c7e7811a00036 mac80211: assure all fragments are encrypted
c0fecbdc05edc81f9e3736c98a1fd66470899369 mac80211: prevent mixed key and fragment cache attacks
88adfdfc92e5df64ab261a15dbf3bf01ebdefffa mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4dc596a263b9af7469c86f5a3067dc62437c9b6a cfg80211: mitigate A-MSDU aggregation attacks
63e7f5dc07dc910a1ecc0da0a710bacc4393c39f mac80211: drop A-MSDUs on old ciphers
d95a1ac67d820b7f053c4aea41c5150f69c720dd mac80211: add fragment cache to sta_info
91afbb35ec4d805a5af3f4995ab6ca74e58d264d mac80211: check defrag PN against current frame
5d4aa60680bc61dedc26de5330e6c50060a7e83c mac80211: prevent attacks on TKIP/WEP as well
73ff047f1e663a239ea3f786738a323b17d4d5c2 mac80211: do not accept/forward invalid EAPOL frames
37328096fc305a559478004ee732d0a50d712ec5 mac80211: extend protection against mixed key and fragment cache attacks
a5522a8c445a0dccac63040bd285e59bb4e7fa35 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
5ecbe931fdcd3a5a1c7ee45c533d41d3b4ec12f4 ath10k: drop fragments with multicast DA for PCIe
a07aab6ffe56480f534d74badba35429bd51d645 ath10k: drop fragments with multicast DA for SDIO
5d4bda7f191e193810971a8704695543b85b1ef7 ath10k: drop MPDU which has discard flag set by firmware for SDIO
1b78c270822afa2703e8df696ab441d40ad8630b ath10k: Fix TKIP Michael MIC verification for PCIe
57243a03a793504377fea935e074dee0ae18b432 ath10k: Validate first subframe of A-MSDU before processing the list
d9fb9c6c496c51796afe50a4caefe72bc88f7dd1 ath11k: Clear the fragment cache during key install
3d25010c6bef0c1d1ca87e5f158aeff4ab57a783 dm snapshot: properly fix a crash when an origin has no snapshots
993422f8044203c30f0b429a2b75e725a533d35e md/raid5: remove an incorrect assert in in_chunk_boundary
86868613158936d9f6a237c1622870ac584a2ce8 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
cac76e748bb4dd039c6bcd6dfef2c591d73c7488 drm/amd/pm: correct MGpuFanBoost setting
7f71a236bdae437e49dd9c61f8311eee8b9c5977 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
07ebb69d46e76eeea22f6d85887689c8f54cdeb7 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
1848c933610e8102d23c46808ce17020e2e75a61 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
18edc4dcb80c149d4e2f3dc77b6854ee43c18ea6 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
11c8f60ae52d5d0cb4b9b98909dff7ac5c3e72e0 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
d91b631573875075976504e79f97c541b694e0ef kgdb: fix gcc-11 warnings harder
602368011f7163f6590a2e37be9ce52e0997a9f0 Documentation: seccomp: Fix user notification documentation
24ec779d8dffa00cad5895194578e7fdcb2047ea riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
14fc6fd57e4a7e28576ea2d4c8ab58a04d48a3d2 seccomp: Refactor notification handler to prepare for new semantics
5cb53a5d8bad5ce99d4251de4f42d544b17b76a9 debugfs: fix security_locked_down() call for SELinux
36072b753cdebcbae2e0310adba6fab467002401 serial: core: fix suspicious security_locked_down() call
9879ab935b9bfda7cb55c813e21fabfd6ce1e5e5 misc/uss720: fix memory leak in uss720_probe
c2533e3345c0bfd31d943913a2d5ce89cf557182 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
8eb47b1143fd953375f611ac2f42b76dcae94131 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bb3ea2d567e2a8e2cdfb4106a36480797617eb44 KVM: X86: Fix vCPU preempted state from guest's point of view
0d7ed54971bc8432884485046d84063221f61df0 KVM: arm64: Move __adjust_pc out of line
0ac9b3871ac04016e6b1131711eed80e9e5c39c4 KVM: arm64: Fix debug register indexing
1ac92080465552c8d8e0ca2563938613108d6d10 KVM: arm64: Prevent mixed-width VM creation
f981ef0e9ad18759621a87aba582034171b3fe54 KVM: arm64: Resolve all pending PC updates before immediate exit
fd5661280ef12e1460c54fbd99c6a76dbc41c47b mei: request autosuspend after sending rx flow control
315f8ef9db50e2add753d83265e0d47dcd81d06b staging: iio: cdc: ad7746: avoid overwrite of num_channels
160c064ac8858af1906022911afb356d0fb1ba7a iio: gyro: fxas21002c: balance runtime power in error path
5577a1aeb4224d9d832c9ca483f0eddded6e3f96 iio: dac: ad5770r: Put fwnode in error case during ->probe()
45d0ce8ad8bb66a72a07eeac9ebf6969e36a327f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
08c27874cb44718c858e471271ed2b073e5f2b33 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
ef4fa13e04acbb953034e3d5c3e8cffcea52f717 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
891e5027b5f09a214ffef20a7e17be1778fd6a9a iio: adc: ad7923: Fix undersized rx buffer.
9f695d91f8beca2bc172d9c516020791e8957ec4 iio: adc: ad7793: Add missing error code in ad7793_setup()
5a18ee53beb384c992e920a77238946a370be772 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
ba6834fcdd8185b48b53faf51a9c3779b7b04814 iio: adc: ad7192: handle regulator voltage error first
ccb71af197904d85f85eddc83d3ee3ae29c495b9 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
f7d27c5ac5043ba31be76a303c22e8d033c7d17e serial: 8250_dw: Add device HID for new AMD UART controller
735f5a003cd412c87ffdb346d0b0b98db5a65d74 serial: 8250_pci: Add support for new HPE serial device
49b0c83a6a8ba43219c5bffb40e868e8506d5ede serial: 8250_pci: handle FL_NOIRQ board flag
466dba61ebfc6eb7d5713baeccfd354ff27b7d9b USB: trancevibrator: fix control-request direction
538de1a058764ba1edb2541dff234d58dab8e68d Revert "irqbypass: do not start cons/prod when failed connect"
696fe3aeec4c20e4865dd9bcf750af0b4fd1b358 USB: usbfs: Don't WARN about excessively large memory allocations
41e47e207b51e2688296fa222376706f9a219ecf xhci: fix giving back URB with incorrect status regression in 5.12
e490a91eb7a61b47822a9c747128b38881eb9481 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
f2777b4fc11c29dbdc9707b5f60e7204ffa22409 drivers: base: Fix device link removal
f919001b8c6087b581a347a200d68896163e5163 serial: tegra: Fix a mask operation that is always true
bb0fcbceb56c1c0d40c1a38814e26b4b9cb2e074 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
00e02d304db647095ace1e889db4385ee328bc56 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
034d614f3447ed669502afaa55e0ea303e9bfaf2 USB: serial: ti_usb_3410_5052: add startech.com device id
96d6dd9ca981ddf418c432d280cd755071671caa USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
24e1ebc26e7b8cf49a7ea2e858f62540a5e2247b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
63b69131dfa50ca6a54a23b3783d91e84e25d655 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
1f0db323a38be08197e74feb2d795f5d851061a7 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
800c3e84a3c303ba4ea40345bafacfbc8ce2b718 usb: dwc3: gadget: Properly track pending and queued SG
e816d61d648456ab8a10ea869cb855874710be26 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
6518734fe31777e2399b540e5b59959e534ede97 usb: typec: mux: Fix matching with typec_altmode_desc
c31c5182e9d50b47d401acc0804459d2855f8963 usb: typec: ucsi: Clear pending after acking connector change
11b55c013a5b5d0a6c149cbff585260563355d99 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
e58a21f8ea5d3d067ecd08c561f863aa7171f351 usb: typec: tcpm: Properly interrupt VDM AMS
d6cade46252cb0cab2bcfe1d822ab796c77ab6ad usb: typec: tcpm: Respond Not_Supported if no snk_vdo
6393ea0ae8a780a2274759b69a7869874c80acc0 net: usb: fix memory leak in smsc75xx_bind
213bd91c5261d2774d943457726562e0b39a5770 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
19cc526fa90ee7f97eeb8c1740958d8df6767058 gpio: cadence: Add missing MODULE_DEVICE_TABLE
6c2118c909f3ae07a27a92711c0bd978a35abed9 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
2a60ed490b24c0a20f99cf4d2691d5be23a3e412 Revert "media: usb: gspca: add a missed check for goto_low_power"
b1017526e823b25706e7c8434512fa0bf80d53b9 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
e2fde0fbe5e60f571e8030004e81f03edc05f6ec Revert "serial: max310x: pass return value of spi_register_driver"
19cbe18947f189518dbd85fe3ea49e627ae82047 serial: max310x: unregister uart driver in case of failure and abort
cb145c659cdff7d80413c8650bed2c734e433ee2 Revert "net: fujitsu: fix a potential NULL pointer dereference"
517c57bccbf07e2135b1603849d25cbc23296b3b net: fujitsu: fix potential null-ptr-deref
06c235aac3c96dd1c5e4e42503de0e6bb0b5b6f1 Revert "net/smc: fix a NULL pointer dereference"
4bdb6e3f45a719a7d364b08fe7246b3b44b0f0d1 net/smc: properly handle workqueue allocation failure
4eb387b5b0b51b42a1dcfd06c2cfb22e1ad72223 Revert "net: caif: replace BUG_ON with recovery code"
eab59c2b074c947a0433d155294f3ec62bea05e9 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
a5027fd49e0417c3df1fcbf0cd4f778ee785374f Revert "char: hpet: fix a missing check of ioremap"
64116f05265cb12b8bb8f7def276052d6bb641b9 char: hpet: add checks after calling ioremap
7e2d23d3c0ab7b261e6739f631cd64dafd2b1a4f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
f6cdab7be98defd043097e7b2a4e46d0597ec6bd ALSA: sb8: Add a comment note regarding an unused pointer
750718db59ce2ee1cb95fb42e1cc5908b0650cba Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
b4484ae66d4dff48e0a1fbb082209d7ba8a4f676 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
3981a8c8c84558a78fb1753673264eefe25dc883 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
1ba34784007b220cbcd2bc086f778b47c820aa6d Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
069acf201d922de059968e1b7d8c637496e12a6f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
e82d6a66f0d7fab1776043c4a3e758799d78d755 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
8b1b7a76c6f55e1db67857136920cbd299ccb68b isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
ffcb451752b071b5b7776515bda6828182aeedda Revert "dmaengine: qcom_hidma: Check for driver register failure"
1e65d7605a11f25717f401f5465a7ad9ac2df0b8 dmaengine: qcom_hidma: comment platform_driver_register call
6de18e0eff403d4817281f8512a9e395f490e08b Revert "libertas: add checks for the return value of sysfs_create_group"
97e7d1e2a211b2ac1b926795c6c45e1b9aa45f2f libertas: register sysfs groups properly
2d2a5738da7fc49bb58a12a3f52bfc42972f4444 Revert "ASoC: cs43130: fix a NULL pointer dereference"
53af95c598cabc166fb4a6a0aa40bcdfb41aebe6 ASoC: cs43130: handle errors in cs43130_probe() properly
d24ff2db760bcfdcab6038da4c2487fe15cf9b06 Revert "media: dvb: Add check on sp8870_readreg"
ee343d34b416ca9f6242986194d0edd057b6e08a media: dvb: Add check on sp8870_readreg return
f95dfbe724bb0ccb906a0a6e18d998cc80d2bba8 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
bb4c1e170a6510eccf3a6c75c8d57524b7480104 media: gspca: mt9m111: Check write_bridge for timeout
e80aa6a0ae1b165e05d2d2cca33ee3075b2cd8e3 Revert "media: gspca: Check the return value of write_bridge for timeout"
a70373fc0e074249854dd8ea0285083384de6d6f media: gspca: properly check for errors in po1030_probe()
fdedfa16825ab89ee09e41aad2af385144f03483 Revert "net: liquidio: fix a NULL pointer dereference"
64ba9fb2d6ef5cc30b6df56a37eed703bc9fd979 net: liquidio: Add missing null pointer checks
808f1b0586465051437e81f3481ed72bf1c736ea Revert "brcmfmac: add a check for the status of usb_register"
5dab98039dd4a843f01c69cfa4031d6bd8e0f877 brcmfmac: properly check for bus register errors
459b0553ac9606a8622b4cb30126ded4f089b9f7 btrfs: return whole extents in fiemap
d809f3ac418b4c695fb299696d60c602f2266c1c scsi: ufs: ufs-mediatek: Fix power down spec violation
38cc54182d1770d1e34ea634c3d6c354945ef40a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e0fbe1b3abb3808ae259d49cbfcf8ab680f5a8d2 openrisc: Define memory barrier mb
156c122bcc7facffe053639ba16f16710284627a scsi: pm80xx: Fix drives missing during rmmod/insmod loop
bb72e26b3e853cfcc18a8da2c31be9c2ba1158db btrfs: release path before starting transaction when cloning inline extent
fc379f21bd32739256f1cf7890b63eaa37fb2bb7 btrfs: do not BUG_ON in link_to_fixup_dir
26ccf47d83dbe7e961e46f0d72f411df40592262 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
e6fcdb24d1f85243190f8a580c4442277487e3c9 platform/x86: hp-wireless: add AMD's hardware id to the supported list
ac56041b2364cf5262440427234929610bd414f4 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
5b9f61c80558612d1d2f814e2e563a3f4eb656ee platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
4dea0fd5ed54dcdb6ec433f0cea126bc5e706dc8 SMB3: incorrect file id in requests compounded with open
9e2c791bfa20f137b9263442bea4dc71868d3c9b drm/amd/display: Disconnect non-DP with no EDID
8f24ac215c7d457904146c7a64e1e57848e4d4f5 drm/amd/amdgpu: fix refcount leak
84c436bc4e04bfb550a2d626a1244f2f7205a7f3 drm/amdgpu: Fix a use-after-free
a0e3028a7d5297dde0094ce256ef73b6f98eab58 drm/amd/amdgpu: fix a potential deadlock in gpu reset
1cfa09a4efd8038cf992c5e9f152a9c9c2df42c7 drm/amdgpu: stop touching sched.ready in the backend
607b3303a3561b54b0cc223c71c92b031ef400c2 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
03344fc4ee41b9238a54c659033db5dfb5d3a08d block: fix a race between del_gendisk and BLKRRPART
30c7bbec521f0b91b0530f970e4e33d4fbb7beba linux/bits.h: fix compilation error with GENMASK

--===============8957480380450453058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f328c3c0b21a-89ace3738012.txt

50fd584fbbb3264c63d01a9dbb37c6be816d3e17 firmware: arm_scpi: Prevent the ternary sign expansion bug
a03676848886965e00b841c2db94f9da20cc2d9e openrisc: Fix a memory leak
a19bb4c0566c7227fe655fc67cb0131400278aa8 RDMA/siw: Properly check send and receive CQ pointers
257f132342ea8aa486729c5ded87c8491a2df949 RDMA/siw: Release xarray entry
a62225d951d77eb20208fed8fc199e0c9b1df08b RDMA/rxe: Clear all QP fields if creation failed
07865459eb628ba1c229b5cf2bf3222c96b48735 scsi: ufs: core: Increase the usable queue depth
8d8b8016e0af0105077347c505b26f4ea10b86b6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
73e25a2d51bb1c12d7b671912735ad4732453452 RDMA/mlx5: Recover from fatal event in dual port mode
66abc4ef6a8b3f9e2e87bcff382056bb7b445991 RDMA/core: Don't access cm_id after its destruction
6e90ff540a7b8e25f704e23fedfd3fb5ffe2309c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6fa78a6b9a3beb676a010dc489c1257f7e432525 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
88128a5054f1215abb01e7977bd18f64a93e002d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
670d34d54320e85d8b2a02073742bffd7a336f3f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
439ce949ee903eeda50bf03ec8515f603b6cba7e nvmet: seset ns->file when open fails
845c2b9d99b6402f4bb181e2c38d36b04afe4592 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
20197d327560443009f8c95bc700b55a59443e2d btrfs: avoid RCU stalls while running delayed iputs
34413f21aceacfe2113c95f39237576aed7f8e95 cifs: fix memory leak in smb2_copychunk_range
a67a88f9e667fb63b936b05083e6d8799022a63c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
048840df6de8bd40deb55a28f340949cb882340d ALSA: intel8x0: Don't update period unless prepared
f72b96ff79351764e9ace50ac93f3c45d3a03cb5 ALSA: line6: Fix racy initialization of LINE6 MIDI
7981c124e34d43d62c5fbc9fe2aa79c0e32bc690 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c7456fc35dc84c22ca8ca43ca2483503b06cf06a ALSA: firewire-lib: fix calculation for size of IR context payload
844faf4a9675a1cd0406add5c96bbb2c0ed9636b ALSA: usb-audio: Validate MS endpoint descriptors
7ef36d303592db0da6843bfd6998c671149a87a4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2ed8227ebd84d2871adc9031bfc64226ffb4d038 ALSA: hda: fixup headset for ASUS GU502 laptop
f95aabb6aed4338aea568c710e44261d9de7ddf2 Revert "ALSA: sb8: add a check for request_region"
b2297d1b951124ac4529854df3f2f8d4623cbeee ALSA: firewire-lib: fix check for the size of isochronous packet payload
be1f7f30b66babdd8be0e1276f498464cb08bbb3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1c783bfa7f8df4284c986a130f194025138f4eb1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2331f2592879df9ab85585fb65a73c8ebb71a413 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c4e7ed4fa1b170c7b550c5bc217130de163fdd92 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b0fc59e62bf9ed8df4733286b1973657e63e360e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cdd91637d4ef33e2be19a8e16e72e7d00c996d76 uio_hv_generic: Fix a memory leak in error handling paths
9f2a613e4b0b7eb280b5903639b073ab755cf602 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d55df42ef3697a80341e2d36f92f7a14fab9e1c8 rapidio: handle create_workqueue() failure
c11d59e5edbae648eabc80db41c25d5250c223c0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
1f0495355b60e069c356caaf6ff90f08376975a9 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3be683d5e4eee7d2f2841807b2f7538825d4814 drm/amdgpu: update gc golden setting for Navi12
d9e9ec36356015277f5db463b71e3bfe01c8702a drm/amdgpu: update sdma golden setting for Navi12
f1d3c63c3f121dc264556f067bcfdb95c41d8f21 mmc: sdhci-pci-gli: increase 1.8V regulator wait
198ee66478b3689315253b045263d9aa99ab4b81 xen-pciback: reconfigure also from backend watch handler
3471a221f3083a6b9209fcbd1b1eed777ab38d9c dm snapshot: fix crash with transient storage and zero chunk size
6f2a72774f386bec75a246fd4c50c9e19b02806c Revert "video: hgafb: fix potential NULL pointer dereference"
1cb9f88cde8ca3f7eb743f547671700a683ade73 Revert "net: stmicro: fix a missing check of clk_prepare"
5c463887edb3c0f5933db282992dd4abbee0ca81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bd2a12549fc2baabaee5864809d206cefb5bf0f1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a1f0e2bb497548360c27191ef4a5bf17ab9cc4d8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9c24899f1fae1f755840a88ec697b523f1536f07 Revert "ecryptfs: replace BUG_ON with error handling code"
6ef6f8cd1d346d973c1452dd7d00a63b4d553b63 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7e230e5ed8fdf1b0eb4885b4e3c1ac57cfadd05c Revert "gdrom: fix a memory leak bug"
283cd246bcc18761b225005695effe50d9fcefc3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6f2e5eb825572a26bfa0304e825f9f3b680b7366 cdrom: gdrom: initialize global variable at init time
7fb96389551353a19c332b62c365b7c556a65a9d Revert "media: rcar_drif: fix a memory disclosure"
6d53d54ff5be4da64c41ee8db0a0d66af3ef106d Revert "rtlwifi: fix a potential NULL pointer dereference"
04a064b365767918e940f8a90de0d675b67310e4 Revert "qlcnic: Avoid potential NULL pointer dereference"
8f2efd687d19b3b17f33ea51d5c8345f856fc3af Revert "niu: fix missing checks of niu_pci_eeprom_read"
9d59d4364dfb1d17fe839901853f452c29b5dd98 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9e38cf9c307014935d898e44d965643b619bfbed net: stmicro: handle clk_prepare() failure during init
533ac32a80c0a5cb5c5928df6b1a1ec231634a35 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d14cd329d83bb6358951377b62f1f87c38c88eb4 net: rtlwifi: properly check for alloc_workqueue() failure
171b3c1afaebf8c32649e27dff58a6809f68f922 ics932s401: fix broken handling of errors when word reading fails
4914c67f1a6228ebd7f74bebbd42f31f7581df2a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
44fe392e1adc96e535dceaddb85aee2303edb6e3 qlcnic: Add null check after calling netdev_alloc_skb
f0c9d29f232a55f31329914a275accef84aaeffc video: hgafb: fix potential NULL pointer dereference
971b3fb5b9a64dcf46ddb512104ec78173671576 vgacon: Record video mode changes with VT_RESIZEX
cf52b24b172ec13cbe93ce8bc520422517e2e936 vt: Fix character height handling with VT_RESIZEX
2dea1e9ae5cf12202cf276aa1c36d32823060571 tty: vt: always invoke vc->vc_sw->con_resize callback
829203752441d99c167a98f1eb4055edfca8827a nvme-multipath: fix double initialization of ANA state
d3d648163a03504d04f34dfe7b55848998420c78 ext4: fix error handling in ext4_end_enable_verity()
a6f5ef8c1717c959577685555546f17c5a3d50e2 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
3c18dc7de2bc2f97effdf1e1f54ef90800f6a780 nvmet: use new ana_log_size instead the old one
46b4a9c68572f2c864dd204dbda6da34458c8b1a video: hgafb: correctly handle card detect failure during probe
f97257cde764ad6979a7dbeb460b9fb69276342e Bluetooth: SMP: Fail if remote and local public keys are identical
67154cff6258e46b05acc9f797e3328ed839b0e2 Linux 5.4.122
2768f9962231800dab70f5178041b4ff5028fc5d bpf: Wrap aux data inside bpf_sanitize_info container
2b3cc41d500a74bb48358faf40b4a4ec6f03e25e bpf: Fix mask direction swap upon off reg sign change
3173c7c807854a580c85f04193a6a25aeff3dd96 bpf: No need to simulate speculative domain for immediates
f3d9f09b10e363543e0c793a38539c6f5c6a66dc usb: dwc3: gadget: Enable suspend events
2960df32bb72050ec87fd95d8de54a8c6f288398 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
45aef101ca442bafb393a3c71a139b62bbaf80e4 perf unwind: Set userdata for all __report_module() paths
af2a4426baf71163c0c354580ae98c7888a9aba7 NFC: nci: fix memory leak in nci_allocate_device
103f1dbea1ae44731edca02cd7fcfa4a33742cd2 Linux 5.4.123
3b1b6846b970c3f16dc238e67a0c9462461d15ec ALSA: hda/realtek: Headphone volume is controlled by Front mixer
18a52bd310e4f7907a6e0f1221f1b71afd068a08 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
0a5dea3a46910473b3df13546ee1ed7e95276317 ALSA: usb-audio: scarlett2: Improve driver startup messages
4f111812b89baedb6182b8178607a24c1369593e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a1ac928ee4b0548772a666b5cf9908ca1c453eb6 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
702496053934d253df539b9d8eed3b939b0d6bb3 iommu/vt-d: Fix sysfs leak in alloc_iommu()
5fb9703e8aace9e1afa35186ba0a12e7cef883c3 perf intel-pt: Fix sample instruction bytes
fb550b7247382e3cb2d4f18e9225bf7ea430980a perf intel-pt: Fix transaction abort handling
08c61a2c4fabc02ad954e08190e6a3fe358f68e3 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
3d299fe0b032f5e075dbd842daf5cfe2b5c1bc25 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ab3e3ce71ef62c876ce42c10a4adea2867ce3381 perf scripts python: exported-sql-viewer.py: Fix warning display
586cfbf85a9c0ff22a032543e068da302fedf69c proc: Check /proc/$pid/attr/ writes against file opener
047c50e4e6bf1889109c73ccec0d4d846544eba2 net: hso: fix control-request directions
64eee7efa588498ef27a9f5fff67b1f1f85cd38d mac80211: assure all fragments are encrypted
28608e5b536111b25228875cf9a2b39f2cf6cff8 mac80211: prevent mixed key and fragment cache attacks
030071704268f9d896afffab4bc5537da3441601 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4cb1022eb87269a15ffd1e8ec01b46f11d606039 cfg80211: mitigate A-MSDU aggregation attacks
e3513bbc8465bd491eb42c2dd59a7ae3dc25c03c mac80211: drop A-MSDUs on old ciphers
c7398f57cffdd2c925ce258e8789aa94be2a67b0 mac80211: add fragment cache to sta_info
ef6e180d128ea65956d19b33b37e372b3e8ec1d5 mac80211: check defrag PN against current frame
72b2610a0560223fbdac764d2647a8d34e7b7a9e mac80211: prevent attacks on TKIP/WEP as well
fc9318d8950ad5e835d6fe3ff8e677e3360cf847 mac80211: do not accept/forward invalid EAPOL frames
a3335d98e6a18afd4e4d20bc1e6684e5db4e0fcb mac80211: extend protection against mixed key and fragment cache attacks
ce8a952ef47baa55bb06e69457c9b0a13853e713 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
e00b22e34f8129d239a3daa5e44fca97183136ec ath10k: drop fragments with multicast DA for PCIe
2a35fa9e30923f194ad7adb4c2ef4e9544cb6a81 ath10k: drop fragments with multicast DA for SDIO
f837a16f165843bab3f54fb46109ae194396c9b3 ath10k: drop MPDU which has discard flag set by firmware for SDIO
b0b0fba4195741997eb7c16030cb2e2c977bbd9b ath10k: Fix TKIP Michael MIC verification for PCIe
8e1737ae4a1402106e08ad6c89265599f742ccb4 ath10k: Validate first subframe of A-MSDU before processing the list
b5f514dff4f88f8bc51978577d0d20e3525e72f4 dm snapshot: properly fix a crash when an origin has no snapshots
d407fb361205402fa8385a7f194e5a57eff870cc drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
08e291568353c6a3eea72b6bf08b323d93ba7e91 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
4d4c58448cc561fc83c07ede9fc7252ded1345ec drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
82f86c1be5ca653bbff59de1b8bb61bdd8134477 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
8e90089ec39311dfb74f028e4fc9cc3f1e56f39f selftests/gpio: Move include of lib.mk up
ca6ff013b4ef9f93e27379a8dfc435c80e3cce07 selftests/gpio: Fix build when source tree is read only
95d1e00acc30b82732efc97ce04161693c995775 kgdb: fix gcc-11 warnings harder
9ceec9ec4b0ef6391f3c50087911138b9b20e0e4 Documentation: seccomp: Fix user notification documentation
1e10abd543223e565ccfc4ea91ed41065687acb1 serial: core: fix suspicious security_locked_down() call
ba89dc72001888c46c00c6d16cf389fb90cd7367 misc/uss720: fix memory leak in uss720_probe
0d52bdc1ea3cfccb0b5bd13a5b834c5dcef0510a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
15d6c528d3e1303320a68613486a19e515674fd8 mei: request autosuspend after sending rx flow control
c57e7f4ede9b3783c714032ec2a92c2a7fa42e11 staging: iio: cdc: ad7746: avoid overwrite of num_channels
1e270096bcb3e1812dde962c35c6685b0c673805 iio: gyro: fxas21002c: balance runtime power in error path
15ea4bdfdb8cd5144d832a0549d0ca87d59c4da6 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
d469ed0484e4ea971344b172f73523ec6b2e4b8b iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
da448a99835b96d138e32866b810235c998c6c7c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
8c48809679700b2c56d288636f2f7f92090b9057 iio: adc: ad7793: Add missing error code in ad7793_setup()
15527502d3f645d97b81c8b5ddd9a927b3b56f29 serial: 8250_pci: Add support for new HPE serial device
155fa2c6c92f095436619308690f6d6575217c94 serial: 8250_pci: handle FL_NOIRQ board flag
2205db66290164f523862a79de66f54c78c9da12 USB: trancevibrator: fix control-request direction
b45096e6fbb0ffcde4fb192d437f4cec56a064b6 USB: usbfs: Don't WARN about excessively large memory allocations
7ee94c38ac47a4e0e74e6f4199490cc279204b6d serial: tegra: Fix a mask operation that is always true
45c134f31461c981ab95b93b8bbe213fa232f675 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f69ec2e96c4ba146cb000539b7e273a628df3b32 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
52ba815c93188b48e0b8b19c681baa477a1dfb3e USB: serial: ti_usb_3410_5052: add startech.com device id
2b8e2fe658085f506a34b1061c0b8db7b04429c8 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1c92ee7b7d403600a7658ce64e89ed288bb1d483 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
75e2ca613d33e03e28d750944918ed3c9169ba6c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e2096b55c3db4ffefa160d2a46c05dd9aca968c9 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
a9d160c9ade6401f93e3a7fa096e2b9b80adf378 usb: dwc3: gadget: Properly track pending and queued SG
efc9a379f1cb61803da836d3a4f9c6f42b5b96f1 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
836bfb68fbb5a97209864c46f46a677ea34efc47 net: usb: fix memory leak in smsc75xx_bind
4100a75adf5af3c73d76c838dcbd0bba4b5415cd spi: spi-geni-qcom: Fix use-after-free on unbind
ba40552f0dd79802bdfe9cc64c56355111176aba platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c9ca6e2e2fba19c86556a0b473b5ec1fa3ee6f10 gpio: cadence: Add missing MODULE_DEVICE_TABLE
cad1327a4de32e0615d21762d652f03e16418748 Revert "media: usb: gspca: add a missed check for goto_low_power"
a3f1bd198505e9ba632ca52f2e73abf20ecd2034 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
4f0a3f1d8de80608cc007257ab99acbb400373fe Revert "serial: max310x: pass return value of spi_register_driver"
8ebd4f0c52113129e9d4934e372d7539e5edf5ea serial: max310x: unregister uart driver in case of failure and abort
67aea3eea94f7c40f1714e6c8e73dc6a9060436f Revert "net: fujitsu: fix a potential NULL pointer dereference"
18dbcd88c2e08ec220f7e5d99d242a3c1ded57c3 net: fujitsu: fix potential null-ptr-deref
a8ab710beb46282948308c13d422626626dfebaf Revert "net/smc: fix a NULL pointer dereference"
d5bf76a21b01aa31827cf9acec23b6aeaf191976 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5d6a1501641e76c9a92caecd0477a09a031ed402 Revert "char: hpet: fix a missing check of ioremap"
46015436372ae700cb40ec6023f98adbbab03d8e char: hpet: add checks after calling ioremap
9a3f12b7c692861274be224c76e21080f6f5da8b Revert "ALSA: gus: add a check of the status of snd_ctl_add"
c5a194b883ad82be25a994bc6cc48d25ddb06ea0 ALSA: sb8: Add a comment note regarding an unused pointer
433195391da8d569e8811c8677fcb0dc0bebf6df Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
707d2dc3c9e43aa1cf2dece38b375f057d19a08e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
7cbe662552bb327fb179f68505b6842c0ce92cb5 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
3bf7332196a7323050b545ba7f3ee0622d3b2ed4 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
586be2b3d9b91bde15013fd955c81b7538bd7495 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
27aa0cf464fd8208713dce666de392242ea208e1 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4dd195f1a7bfdd5864b5925fec3d96d100c78b4e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
9e543891b050c32ecb0c932c2e525db70649e8af Revert "dmaengine: qcom_hidma: Check for driver register failure"
009fb21f2a248a1f55a9cfa71a98dcb525ead4b1 dmaengine: qcom_hidma: comment platform_driver_register call
9183317a0621c79451d04bab99c8dbb0cd998ce7 Revert "libertas: add checks for the return value of sysfs_create_group"
be6e98eec46c997d6d4880abf404e9f6337d9933 libertas: register sysfs groups properly
45562846fe504d230ff20b78d3c2701404898470 Revert "ASoC: cs43130: fix a NULL pointer dereference"
0870582652393060af6ca261382ae37fe967b3bf ASoC: cs43130: handle errors in cs43130_probe() properly
df1b213b85bcea8a71371eef3e3d6612a32a76c8 Revert "media: dvb: Add check on sp8870_readreg"
812d1fd6180c7f90d9f582aa82356c760471a602 media: dvb: Add check on sp8870_readreg return
70a3d71fb79a6fe00608c58ff3db7a58346d3537 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a3a5294c2586082a1fbc005b71f4cf47d49083df media: gspca: mt9m111: Check write_bridge for timeout
d2fedf9e54003a6892654de1f6abf2ff5c1da8e0 Revert "media: gspca: Check the return value of write_bridge for timeout"
060b38f2f56ba0df2d2f518af93845cfc0b16619 media: gspca: properly check for errors in po1030_probe()
80b9776ad9148a9bfef47646676485eb986a1d72 Revert "net: liquidio: fix a NULL pointer dereference"
6c34e11eb774da5c9f2577f71b906ebd622835a8 net: liquidio: Add missing null pointer checks
3232df609b0ff4cf1b4bc1cc15b086c8607656bd Revert "brcmfmac: add a check for the status of usb_register"
01ddff59a0e48e6c6267f8236b3cf1f940416f0a brcmfmac: properly check for bus register errors
b3d7caf9e7ac90b9dd00f632b5d4f84b89e957c4 btrfs: return whole extents in fiemap
58aa7aedd39c609a7abbf6bc3afbb5c7f356dccd scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
df064ef8d829100e7f5cb573b2b1bc9dc8c07ee2 openrisc: Define memory barrier mb
f23d3f37f40148a520a5f735e8cd6760157775ca btrfs: do not BUG_ON in link_to_fixup_dir
01634480c45702a947e64135a26a42e6f2d65c80 platform/x86: hp-wireless: add AMD's hardware id to the supported list
0987532a6f89f3084e0e2ab2eb14294556c10fa1 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
5a8d104b1880be5fab929bee5f7c81c334450abd platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
8ae6844d239f1a0a519710c7826968a2c6e0c768 SMB3: incorrect file id in requests compounded with open
112f95069591b2d2f7c4e413d3eefcb5bc9ae732 drm/amd/display: Disconnect non-DP with no EDID
42cbbf10390b9edbd04a96807245ec87876ff98e drm/amd/amdgpu: fix refcount leak
756f8c3beb482b6ace642965c35bdfbc5b784de5 drm/amdgpu: Fix a use-after-free
89ace37380123df3511f5858f57fe25f20b51002 drm/amd/amdgpu: fix a potential deadlock in gpu reset

--===============8957480380450453058==--
