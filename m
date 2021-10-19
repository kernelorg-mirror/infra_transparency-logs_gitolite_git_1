Content-Type: multipart/mixed; boundary="===============3174922019343905166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Oct 2021 11:25:34 -0000
Message-Id: <163464273480.16994.13837618168762768131@gitolite.kernel.org>

--===============3174922019343905166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf46928023bb894e5b4a460828cd9b9aa6328bbb
    new: e93304c5bd7b671291fe2b34d64f46d6151677d1
    log: revlist-cf46928023bb-e93304c5bd7b.txt
  - ref: refs/heads/queue/4.19
    old: bf52fbbd32a06c2914a42386c5bb10cf8b536454
    new: 3bd5e36634ac171953865c6e35b0cb44c464eb4f
    log: revlist-bf52fbbd32a0-3bd5e36634ac.txt
  - ref: refs/heads/queue/4.4
    old: b49a3cf35ed8a32b2bc726d378c6d52a5eba2873
    new: 7cfc0d2f1a452effc00af78f2f95516001bbb888
    log: revlist-b49a3cf35ed8-7cfc0d2f1a45.txt
  - ref: refs/heads/queue/4.9
    old: d156b23118b641b679e3e252f508326fd587883d
    new: eba1061a3f9a80437a730537c21a11f420b8e906
    log: revlist-d156b23118b6-eba1061a3f9a.txt
  - ref: refs/heads/queue/5.10
    old: a7ef479e79a69085d7773b11b339626600bb6af6
    new: cadcf306c4d538d9a42e9f389ee1eb9f3bb04351
    log: revlist-a7ef479e79a6-cadcf306c4d5.txt
  - ref: refs/heads/queue/5.14
    old: 95f523a7b5ed4a9973567892a0dc3b81efc11b09
    new: 12f8c85330b7993d09377a36b78ea9beeb43a036
    log: revlist-95f523a7b5ed-12f8c85330b7.txt
  - ref: refs/heads/queue/5.4
    old: ca3c459cc37947ecef8fe50d4c5a8b950ba47d2c
    new: 2b0cde94652c38745052f588c595f02d81ebf8ea
    log: revlist-ca3c459cc379-2b0cde94652c.txt

--===============3174922019343905166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf46928023bb-e93304c5bd7b.txt

7034c44ef1fd79068c47cb208dbb6bbb1a7d4826 stable: clamp SUBLEVEL in 4.14
e026ac0222bf20af6e5a232ef5d09a80250259a8 ALSA: seq: Fix a potential UAF by wrong private_free call order
36d8d6015b894557aaebc56fd5f0309fc8a1de28 s390: fix strrchr() implementation
464d7cda55a316a79fc7cbc8c93801f7ffe3a5e4 btrfs: deal with errors when replaying dir entry during log replay
b80756187547e13533f165f04577170677a3c936 btrfs: deal with errors when adding inode reference during log replay
3c97aa65baef67ec31add552384831c5df253374 btrfs: check for error when looking up inode during dir entry replay
4f9d751b3be0cc315a2007545271db0459cb7874 xhci: Fix command ring pointer corruption while aborting a command
5eda9297bd6099c7f09fc43fa297f74bf42bbeb4 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
7a3ad8c990eb28b7e77ae3e9f139629ebba07f47 cb710: avoid NULL pointer subtraction
a110c5c74c0d77f0feafb2df3cc596199a2ed725 efi/cper: use stack buffer for error record decoding
772898f93b3af8b7dda9e4c094e919d743da3809 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1176f111f76d3c1a236041f8cdc51e2e8812ae56 usb: musb: dsps: Fix the probe error path
44ae00831ed9dac50069cc6fab709f31ac24d7a4 Input: xpad - add support for another USB ID of Nacon GC-100
dbed12e85f87a5df748c3f515c11275bc6d37d69 USB: serial: qcserial: add EM9191 QDL support
ab001e3b02d08ae2c3f5b380976c7fb642840513 USB: serial: option: add Quectel EC200S-CN module support
571d4b234232f4eab31160cfb89ffc5f7de2f033 USB: serial: option: add Telit LE910Cx composition 0x1204
e97870a631b18ee4ec0220bf18b244727d8c938a USB: serial: option: add prod. id for Quectel EG91
26e938934ba6644755994a5325d5d909daf2d3af virtio: write back F_VERSION_1 before validate
8d72142208b8c20990152ca955556d8bc118925e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c1ebcabe9671714a1ccf6858fc87b58afb8152b9 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
214b31192a981b84c414816f331e86bf9a1e33fa iio: adc: aspeed: set driver data when adc probe.
801851c44d7560fd7243719b2d46c5ad34db680c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
74e76df02709aedf2e00a3cec194f45b60c3a279 iio: light: opt3001: Fixed timeout error when 0 lux
0965b56cf7e31857c38fe55150cf27f8fbd7a4ff iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
4fe3139d6905ff0b5fcbdfea5c6bafae83f7ddb5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
973a1067146dd549256df773fcb471d479ebae4b sctp: account stream padding length for reconf chunk
d1d8ade356ca0373f683e5bd5d7d184f90e8a4ba net: arc: select CRC32
e14126a72566ca731666acf70914c194e52ae5b0 net: korina: select CRC32
e471a1f64bdfff79af3eec7b3eeac34427a89609 net: encx24j600: check error in devm_regmap_init_encx24j600
6b68a06a586513759a6183f1357c24879f1e7237 ethernet: s2io: fix setting mac address during resume
cc9c7ea0aabe64d40dd68905c0017b74d0dab736 nfc: fix error handling of nfc_proto_register()
a2eb7d0803bbf2fba8b8bb97ccc3c21aa227471d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
cf2170ac24601f15dd4ac526ef75fda102249e01 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
c0484d3ae97b9f9186bd466e688295c097adc4ed pata_legacy: fix a couple uninitialized variable bugs
04167c64f92078b6bed9889413b73850a0118e3a drm/msm: Fix null pointer dereference on pointer edp
d3f8eece5cbd678496c2ea08dd167a2ed897c0ab drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
0e3ee98b9a444fc9eade308a4da897c8cb3faa1f acpi/arm64: fix next_platform_timer() section mismatch error
7af9edda69aa18b7821d56ad7d7a3943260dd7eb qed: Fix missing error code in qed_slowpath_start()
e93304c5bd7b671291fe2b34d64f46d6151677d1 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============3174922019343905166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf52fbbd32a0-3bd5e36634ac.txt

6284295a86a079c622862dedeb4ac63edbc2e0fc ALSA: seq: Fix a potential UAF by wrong private_free call order
9fecab3c2e676662bfa608af5fcc97be9e558bce ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1db2489c77e62e873ba97fa693ff1aa88d94ff4f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
675a6ed4eb3d53ad318808eb7374d3a905973b75 ALSA: hda/realtek - ALC236 headset MIC recording issue
58076d8064b3b6c303dd7b54fc564b5ff9ed3dbb nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
62eee36ab75ead11eb6376c67fd7414f99b076df s390: fix strrchr() implementation
5d334aa09cb0b797017859069cbca0b43b53b967 btrfs: deal with errors when replaying dir entry during log replay
750d7c95d2c69c491aacedfd98cc4e891a2d364c btrfs: deal with errors when adding inode reference during log replay
dd40983d7b0a6a0712f2cee4915ebd7e1223b8ad btrfs: check for error when looking up inode during dir entry replay
cee3683ee337246bb75ec561b1a43aa45155be94 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
02deb4536ab8e3a047b924128e00638aa220147f mei: me: add Ice Lake-N device id.
fe59fa80b8f31d8bb298dd5fae10f327173299c2 xhci: guard accesses to ep_state in xhci_endpoint_reset()
f20644e980687cb6e1cdb46c0ea6fd61af1d5a8b xhci: Fix command ring pointer corruption while aborting a command
883f3ae78f7671dea226aa47cefc2e5cace762f9 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
589c9dc13685538b4cd99680065a7767b257cd12 cb710: avoid NULL pointer subtraction
175d681b05c2064cdd2c31c20224efe81ac2ca18 efi/cper: use stack buffer for error record decoding
147cf7b8f75ddac2ee180c6a59d3e0936af2381d efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
03e3b31c7f8bc87ee8ab1f89c29644bcceda1d65 usb: musb: dsps: Fix the probe error path
526620c6fd83e1cf998375a4bfff623e1b2bd65a Input: xpad - add support for another USB ID of Nacon GC-100
d74c2b387720332925d8f9ab9bee3f5478d9eee1 USB: serial: qcserial: add EM9191 QDL support
cd413cbc20faa66049ab9e0c97449052aa4b0ca3 USB: serial: option: add Quectel EC200S-CN module support
227e4931554f6aa5696ce8f9bae266832ff9e5ff USB: serial: option: add Telit LE910Cx composition 0x1204
1ae6c7c1172ef91b71cad6dad692049a92dada60 USB: serial: option: add prod. id for Quectel EG91
13f75623c16da47a0d022033b03cb2ef23254279 virtio: write back F_VERSION_1 before validate
484adf04a405c6dd127fcc8e4b06e7f084e6480d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
3cca813a047cf0b7170b948081b03e71d2e51f24 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
9043b1d15a5241a38f20866182ae5e4536166c08 iio: adc: aspeed: set driver data when adc probe.
a5cfa37bd6d342da248e27c07d3c562ad52d1fa2 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3556920a6c860c08448d4cf6cfcef148142a05d6 iio: light: opt3001: Fixed timeout error when 0 lux
7477aa36514f3b19f4ba4346798bfa9278303ad9 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a26382f95462092acafa9b6372610b6b5384f0e5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
af7ec76c932d791127451644ef4554a8b674d5ae iio: dac: ti-dac5571: fix an error code in probe()
2755d0efd6e02abab98a10a38e39c1185ff0d270 sctp: account stream padding length for reconf chunk
c2cb84cb89161b2701980b017c337f6a43f33517 net: arc: select CRC32
f434252af649e2228bff30060ffa98d0290e5236 net: korina: select CRC32
17bc1203fc7162a999370f98f2262781f99ce85b net: encx24j600: check error in devm_regmap_init_encx24j600
7f783a61126945bb8afb74b5bbc919715b9c5556 ethernet: s2io: fix setting mac address during resume
3c8746e5285da70f79d888cde97fd1b548d17cc0 nfc: fix error handling of nfc_proto_register()
663582d8de0189cd97c8778bd8e3c63cfcfaf88d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
028381064b816f69343ebab782058a839cea94a3 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
015b0a9574d29ced4e1477d52730488b63f51f2e pata_legacy: fix a couple uninitialized variable bugs
0fe55d4748c8bd8fe51d4a256b6ea4044db18483 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
7eee6c3310052f7a042c3b546d13b734359e16a7 drm/msm: Fix null pointer dereference on pointer edp
39f6ae83758064b54750c2467e69843a8e38e7d6 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
e005c4fe0420e891b6f602a969b30749c53d3ef3 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
d324c039ebc06005ac7e0f92a62777f77b5e56f1 acpi/arm64: fix next_platform_timer() section mismatch error
23aa612c497670c4a690cc6ef4e5e7fb15228447 mqprio: Correct stats in mqprio_dump_class_stats().
04fbe5a588532e211267b0fce77a65073ff12901 qed: Fix missing error code in qed_slowpath_start()
3bd5e36634ac171953865c6e35b0cb44c464eb4f r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============3174922019343905166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49a3cf35ed8-7cfc0d2f1a45.txt

f5680b698d8388b45ce7e32c6f50b3485af87edc ALSA: seq: Fix a potential UAF by wrong private_free call order
032d96bbfc347fa86f14416ec4bca9db23293b5f s390: fix strrchr() implementation
7d45a2b65f5427bc8b0d0746a5bbb10c71931d6d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b025560d5be7630e3126f13b89608465f36c5c72 cb710: avoid NULL pointer subtraction
ec23f766f6031bc52dcdb11422220ac2bbed748e efi/cper: use stack buffer for error record decoding
e258e9f3ba56847614e7b93798f78a0a8ad4cdb5 Input: xpad - add support for another USB ID of Nacon GC-100
c6d2c03714e83d73b444df89bffb8cc5fd9d023a USB: serial: qcserial: add EM9191 QDL support
ef4c64a61be70cdd09797f7fec4088ba1140519c USB: serial: option: add Telit LE910Cx composition 0x1204
e00262a945571949369d78b94795cfed821ba993 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
3268e0a0c9caa8a2d9229f3c4a45613a800905fa iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b243137b5eeae01d7f168effc8a044e56822a3a4 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cdb66099579057dd66afeef7e318f965e92f7044 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
276eda58028603a1f75b00249d85d26715c21367 net: arc: select CRC32
2f6a403c03981a633b08764796aceabd3d2c5fa9 net: korina: select CRC32
ab4f300355fda289008cf857a4fc7cc2f9ca4724 net: encx24j600: check error in devm_regmap_init_encx24j600
2b032a0bf7edd4ec401fcaf3918616cd07dfa671 ethernet: s2io: fix setting mac address during resume
dfdccba608ca4052b173c68602a6c9341d9caa8b nfc: fix error handling of nfc_proto_register()
9f490e3267f91b07bbee68631e6d90f2f9f41aed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
d7cdfa4599d8f061cdb7a39fee8f88c42fc72946 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
e97978c7074f7b495386321e3ae181ba2970bdba pata_legacy: fix a couple uninitialized variable bugs
f6f9c59c226628f1db3c94aba1208a4337a4fb02 drm/msm: Fix null pointer dereference on pointer edp
7cfc0d2f1a452effc00af78f2f95516001bbb888 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============3174922019343905166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d156b23118b6-eba1061a3f9a.txt

c6d0586f211baf77d190296a40f0cf1d868ad6fb ALSA: seq: Fix a potential UAF by wrong private_free call order
1736408a33f0440bfd737ef50a35c89cb8648f9a s390: fix strrchr() implementation
3b9a24ad257764d33420423c0cd0eb2029074a07 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
519ce830aaaccaf060b16abd78cac6ca5586969e cb710: avoid NULL pointer subtraction
a759230d40e9608f42417f8cae388ad15aae0081 efi/cper: use stack buffer for error record decoding
177e2b8c2dbe41ae3cde5629309071f7b1cb7681 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
898b687ab7074d33fb866d22e832ea6be9fb4ce5 Input: xpad - add support for another USB ID of Nacon GC-100
758cb8e6f457f3fdc62eecc521145a12545a5efd USB: serial: qcserial: add EM9191 QDL support
5630a0923ac6a14aa86afa4ec21202b02fdb4470 USB: serial: option: add Telit LE910Cx composition 0x1204
de2ae82f61053f8d28e9a1d246bb4823ab2513f9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5d97c7c01b79e1ae2409e1dc7663a3fbe71ebdb1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3b511fd716ff5042950f8d3ff354b0f0f70935de iio: light: opt3001: Fixed timeout error when 0 lux
897c87db355a81fcb8a366b70e389d4b714b1c79 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a0711261bf41da23ae362043382c15066c0899f6 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6d165e427f89ac5d6452cd53de7f2e810f475aa1 net: arc: select CRC32
bcfa008b20d9a3efd2241734e76a0bcb0c690382 net: korina: select CRC32
15a50e371b3e698e8c197b7e985df06822fab64a net: encx24j600: check error in devm_regmap_init_encx24j600
996b2bd8908fa117e40339af2276886cd2d7a06c ethernet: s2io: fix setting mac address during resume
7940183e98dbb1a35e0bbc82429dade6fd485837 nfc: fix error handling of nfc_proto_register()
667745231174dd4ce411b014fcd0acbcd7523097 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c66ce0d29c296091f1d2d314ba1910c0088cb716 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
149e4d23b37565c7425c8a2f3d7b5defdcbb5262 pata_legacy: fix a couple uninitialized variable bugs
782cd8ea299c22eb43d992aad5b3dfda3242c2af drm/msm: Fix null pointer dereference on pointer edp
9281082807bc036baf34ddd7d2ddfc6ccade5baa drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
eba1061a3f9a80437a730537c21a11f420b8e906 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============3174922019343905166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ef479e79a6-cadcf306c4d5.txt

35bc4baeb42ae4299b65724b509defdcc15a026f ALSA: usb-audio: Add quirk for VF0770
fe0f46f0495a619664dee1926ebc7bba5ee7d595 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
bf8c252b106427a2ede1cc232f38cf2c0e0cf9b4 ALSA: seq: Fix a potential UAF by wrong private_free call order
060e870394f9d1ca1f3053f412ea6d0f1ce1217a ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
60e373df9eb6a9cff34adfdbbaafe515eacc72d6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
ae608ef298947fcf6c4deedd9f6f15f706081256 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
24483e7e25627f641b3077e3d96e237a6851ab05 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
d6b43b5ecca8a716dd70114d686988832ea56abb ALSA: hda/realtek - ALC236 headset MIC recording issue
7c60a13253decb605abe9b930264b0ae48e51095 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
95301e79fec36610b540b437e5071960f6323662 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
a4cf4692ccee3fb7ba7a89590b8a3c36225fa307 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
2d69d57cf473203d6678e0bb7923c4b79881fc31 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
a45e1c450eb3555c2fe493e86713c91b68a900d9 s390: fix strrchr() implementation
1ee219f898e8cb1e61894de99300fdb50b958ad4 clk: socfpga: agilex: fix duplicate s2f_user0_clk
878f4f457dae322a1a9d330461a33b5d3786ba28 csky: don't let sigreturn play with priveleged bits of status register
47df697e70ec40e0774d29f5863973de835a9443 csky: Fixup regs.sr broken in ptrace
0878496eef6941b3cf5ce26bebb7ad928fde7f79 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
6edb575ecf3cd0e2628d073aebc5ec264781107b drm/msm: Avoid potential overflow in timeout_to_jiffies()
10fb5f71abc60863cde9084a04e4432aaf69f89d btrfs: unlock newly allocated extent buffer after error
752a4ca55556ac87b3ebd46de2d502bd93c4d64e btrfs: deal with errors when replaying dir entry during log replay
869e664e0fb30112fbdf80dfda41ff1914296528 btrfs: deal with errors when adding inode reference during log replay
bf22b7c97d15419f891583dc25a7af2dbbea3644 btrfs: check for error when looking up inode during dir entry replay
1d292f56ba85f5522bdb65ec7733fe57a5e1ab76 btrfs: update refs for any root except tree log roots
81c8f17d6c910ec4cf62c6346467668a637a255b btrfs: fix abort logic in btrfs_replace_file_extents
bfb15a9c9a45639fc33eaf436be3eaaa7a985cf8 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
5a696c2051cdc2a52372d4aa95936398e2ba14a0 mei: me: add Ice Lake-N device id.
f235db7877b64b1f0c5af1ddb618e70fe0ef4803 USB: xhci: dbc: fix tty registration race
c8e8521bcbeafa5f826068cc1214dba9336e7b7e xhci: guard accesses to ep_state in xhci_endpoint_reset()
af97600c3736437798f1feb7fba6ac69dfc846ba xhci: Fix command ring pointer corruption while aborting a command
680ff3539dcf5c5d3a98911b67bb41b98e26273c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c23f3c4e9df7069f2eb41d68d2c98e916b44c840 cb710: avoid NULL pointer subtraction
606176bc394f8760fb06b3a8cbee781e0811a798 efi/cper: use stack buffer for error record decoding
a09b6cdbccb5a74261c42f5d02dbf2726711b6ec efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9aa2137a979cb7f8a1c95388b2423a23507a7431 usb: musb: dsps: Fix the probe error path
f80d860ef0231a6ca8ae14c547fa6c2e189aacec Input: xpad - add support for another USB ID of Nacon GC-100
a3772e967d610d13eb8a59c3a3803c2145da5047 USB: serial: qcserial: add EM9191 QDL support
124724e9b29cf04c05f008a60b9be30a566966c1 USB: serial: option: add Quectel EC200S-CN module support
5547edf951c0248a643c2ec29ed6ecc39d9798f2 USB: serial: option: add Telit LE910Cx composition 0x1204
5e34c4b682dca6654fa1935199640947d1e1b2e4 USB: serial: option: add prod. id for Quectel EG91
d192ff40aab73b99e981110ce8cd02e949289c9e misc: fastrpc: Add missing lock before accessing find_vma()
7c31e6de21a4179614137e46bb698b226aa3a92d virtio: write back F_VERSION_1 before validate
1eb52bf1da17163ed9041dacd87131827c464863 EDAC/armada-xp: Fix output of uncorrectable error counter
9684e64405f27e5b654918704e1065153df4182f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c7b20e4c074a70df32d93a93ad1209c6f71fad65 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
0b7274bf13e34baaf1d380fa45d4976d56cb0d6d powerpc/xive: Discard disabled interrupts in get_irqchip_state()
796098283eb21d608254a38701d2c5c6303d27bf iio: adc: aspeed: set driver data when adc probe.
6f704fe34a6eb723c242dcc5cdc629dfe4a05956 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
b0264af11bcbd01d34afdf082e5d8e8be4f87b59 driver core: Reject pointless SYNC_STATE_ONLY device links
49c0e20cbbbd7a8d2a77246ecd2a06fe173ac1f7 iio: adc: ad7192: Add IRQ flag
b3a865773e785e38d8613a76b2d81ee26168d7bf iio: adc: ad7780: Fix IRQ flag
89250f2713a9bcbe40dc04f707d1de10a4337f9d iio: adc: ad7793: Fix IRQ flag
9675d278f9854857a42dfccec4d47fe9ff5226c2 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
961ddbb264253e2bdc3d85a110b7741c55472c19 iio: adc: max1027: Fix wrong shift with 12-bit devices
eb173ed26f608ee6f2eccb1479c495b7149536bd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
5fed5d3ba7c6040014e413fe33b519fe84d84c85 iio: light: opt3001: Fixed timeout error when 0 lux
fe35241368eb402d7ec9283305b5ff590755c9f4 iio: adc: max1027: Fix the number of max1X31 channels
413d40fdd7bcb1f21328a978fd018940ba5bd47e iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
493050059d595b5537b02c69e9ad0d25006b521e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
27384c93ae7611f4ba0c4c5f1ad9fe76d4c5b5b3 iio: dac: ti-dac5571: fix an error code in probe()
63418273bb4f256ed7bf07a8f9fdd1694ddafe19 tee: optee: Fix missing devices unregister during optee_remove
ceb6c27979428b31e72079fdd9be10c3ad5e041d ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
23b3570bf3c81ab8efa8ac4e29fd113fcd6f6038 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
dedfcda0eb72addc2c5d91678c538bd023814b7e ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
06d6b601a8703dd8011b8eb65d5c7d6a2ca0bf04 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
af2c480008a6795586647bc634f462a70d8ae8d7 nvme-pci: Fix abort command id
f16a99b0c690866feaf50afef051cdad9a5a33c6 sctp: account stream padding length for reconf chunk
f040238dfd086fd6178a6617f1f5ed25fac1ae6c gpio: pca953x: Improve bias setting
e993cd77e518b0749d1a37f96cda5c9f1a3b24c1 net: arc: select CRC32
76eaf4ff47dcb1a2b179454dd31a32a70d741570 net: korina: select CRC32
31736634af415879073123c4eab485a3dceec26f net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
e516dbe5adcdb97b08aaf31a911d42e0a107443e net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
e394188a5041a850acc6e0f59dd0928fc3cbd576 net: stmmac: fix get_hw_feature() on old hardware
7b2b37822dc2bb623317a80835a39dbda3b4ce6a net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
3878e2690c06c68c619e8b96093a0e1cd9e97982 net: encx24j600: check error in devm_regmap_init_encx24j600
e4587abbf626fd88045cba21c70afc3af7a5dff8 ethernet: s2io: fix setting mac address during resume
64621b60d0eb38e1496d620f3449fe7af87b1d61 vhost-vdpa: Fix the wrong input in config_cb
1efb44c87b80f8cbce32b445822319d64c890694 nfc: fix error handling of nfc_proto_register()
7a1cc59ef1e6fe3dd9de39b6980e8bc3926e8e10 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
cd3ef00afaf70bf4fbdd42ccc6e4a7520da0bb16 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
f02ae8435904b893e4aa9409dca31508fac0c7ae pata_legacy: fix a couple uninitialized variable bugs
fed8a13b2484d09b23772313cb951dfdc60d42a9 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
a2a476858d6e59bf521becb2b31b96013614f1ec mlxsw: thermal: Fix out-of-bounds memory accesses
4c1b42005453830705d413f127a2aaf864574d1d platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
076c57e1f3deb4314e9ec390ec807568857af60d platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
96653a087122499336ec6bade725546e2d7cd55c spi: bcm-qspi: clear MSPI spifie interrupt during probe
cb733681c57b0a01409e744329cb3b2c922509ef drm/panel: olimex-lcd-olinuxino: select CRC32
e30ce0051e5d23aec80190bdf9a45d24bfc18760 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
b11d9bfd52e9f688722b26a9fd0cbbd410ac3848 drm/msm: Fix null pointer dereference on pointer edp
da2775d3e343261df4052f5c5973f32dbba92a70 drm/msm/mdp5: fix cursor-related warnings
a94d29ce4e37a5f50cefe01202fba794c1cc2919 drm/msm/a6xx: Track current ctx by seqno
3f0f6afd899e451e8d6c08147d2892e5378ce2c9 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
cf34e968490df9907dcbc6472ddf0807755c6c65 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
950cc2b0dc39e265ca2198c2b8e556352b24fbd6 acpi/arm64: fix next_platform_timer() section mismatch error
381c9cb37206341d38b9a651739bef84cf77f353 platform/x86: intel_scu_ipc: Fix busy loop expiry time
d1df414a9793a9767f61d4160686fb82132476cb mqprio: Correct stats in mqprio_dump_class_stats().
cfba2061e082726630fb5a2660e0b7e7843e0526 qed: Fix missing error code in qed_slowpath_start()
6a5137576f163857c289ac548ce1ca1601c08d7a r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4a8d4127fc9211cc9e01cc1498e9c14fe6e0b8d7 nfp: flow_offload: move flow_indr_dev_register from app init to app start
2304b98a5ecd4706a84b2119df0f28391ba2c371 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
17af4ffc6e73b826a9f8d7472722a353d738bc3f ionic: don't remove netdev->dev_addr when syncing uc list
cadcf306c4d538d9a42e9f389ee1eb9f3bb04351 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's

--===============3174922019343905166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f523a7b5ed-12f8c85330b7.txt

8bb99ad9ee1b97491ab948b7a26810e71d8e18b1 ALSA: usb-audio: Add quirk for VF0770
891abcc4352c513de64cb3a96b98f0c6f0dd78fa ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
1af7d46abc7b7beed2790b856de46a58e50699ed ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
886329f25742b87c3a591ccdc310308910ccea5e ALSA: seq: Fix a potential UAF by wrong private_free call order
186c37226598c55e8ac327a461277df2ae1fc69a ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
225276681aa9427cfba9626b43b9356f9e526e74 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
b6164405624e084b6eedc0a31b286437f25c5c82 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
8fe383cdc95349b0856bb51b774eb8736e94c9b8 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
740e06191d4744159993d6cd8669a9156e770bec ALSA: hda/realtek - ALC236 headset MIC recording issue
7d0e4d1c6b6c997cdbb7a8223a09b123ceb4f790 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
e1de51a1512dd44db3d5b63383f5e5f54b695bb9 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
2e2861574194121180341ed7340480e2a85efed0 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7597cc60590bf9dfe6d9d14cfa28f5269ec5e975 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
872b108f2425e318cbd76c5f25a40cc9591468d1 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
cd9b9c00d3eb79a5b9dd07bae5e44cd147ba813c spi: atmel: Fix PDC transfer setup bug
1755bc72136f4c1461d1f45717c5dd90aec352ce mtd: rawnand: qcom: Update code word value for raw read
e670d6d732141a102b4801bdc8cf7ead2596bd78 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
549320caa3f7c83519bdaa499eb33cb1d4416ff3 dm: fix mempool NULL pointer race when completing IO
3dbc07b5ffa5822b5fa3c0a801828c578fea86b8 ACPI: PM: Include alternate AMDI0005 id in special behaviour
6e34d33640b878859b780518f771f886c2393383 dm rq: don't queue request to blk-mq during DM suspend
49ebb9db5ec566593c6957c554ffe5dbec174312 s390: fix strrchr() implementation
2030bee56ed0654ee5e3aa99afe8bc910f8e8592 clk: socfpga: agilex: fix duplicate s2f_user0_clk
8f95768b8cf0f946118d550a388ec0a3e3e4b76b csky: don't let sigreturn play with priveleged bits of status register
ee3ac3ae28e6d853da1a9d17a0bb445a0ef2ffa8 csky: Fixup regs.sr broken in ptrace
a70a938eb091fd7332ba265fa627ea5521ddfaa9 drm/fbdev: Clamp fbdev surface size if too large
e6608a9ba0e8452b76cd9bd3ab8c7ce092a5a577 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
776dfe4007796e387ca3fb54a9edb6fd52e7f1b6 drm/nouveau/fifo: Reinstate the correct engine bit programming
e901b48b0c5b6cc8e6a798a85846856d91d395af drm/msm: Do not run snapshot on non-DPU devices
c576f1fdc62e9b9426a5856adb28aad2f739a8d1 drm/msm: Avoid potential overflow in timeout_to_jiffies()
1e09ea005bd8501fc7be9fd0c195393449e16a4a btrfs: unlock newly allocated extent buffer after error
da1064e14f232f1dcae4b7ccc8ef854c03f5a56a btrfs: deal with errors when replaying dir entry during log replay
5ededb1a2371bdd722c6d72850c3b7aded6a1b0c btrfs: deal with errors when adding inode reference during log replay
128d0f4ac6ce6622c32935463b32b20d894cd9dc btrfs: check for error when looking up inode during dir entry replay
b1b86860c7cef23d3980a1a473c558bfaa133321 btrfs: update refs for any root except tree log roots
9ce15dd8ef810522040f4d333cf4befc1b6aae48 btrfs: fix abort logic in btrfs_replace_file_extents
94b4f98132bd384f21dd264e51ad272dead23987 module: fix clang CFI with MODULE_UNLOAD=n
1cc052af348014fb6ddc5ca78f52a46a898e0fff x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
c68e91fe22adb993c08a881600def1215745f5c6 mei: me: add Ice Lake-N device id.
22b39699392cda50abd037a9c6c43fe2074ad25c mei: hbm: drop hbm responses on early shutdown
1cbae4acc98cfb670aad8ee97c237a6fb31fbf49 USB: xhci: dbc: fix tty registration race
38311f8503c07f173ed26840c957154a47c8802f xhci: guard accesses to ep_state in xhci_endpoint_reset()
9f830c9bdbea74cdba417a7d99e51ce21397843b xhci: add quirk for host controllers that don't update endpoint DCS
83728c7a73782b4219591901e27d340f16fd1bf5 xhci: Fix command ring pointer corruption while aborting a command
c8a6988cd13649d9e708a12825c57c157910d96d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6146f13c7c64fc072610225e23f2665559663325 cb710: avoid NULL pointer subtraction
2512ffaedf689c2ca477ea3b2aa7a2a5babe6ce7 efi/cper: use stack buffer for error record decoding
0a78324163e317ad27de553d8659e12695348b4b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3190aba011a12abb6b2f70cbd4b8695c5a9db8c2 usb: musb: dsps: Fix the probe error path
35b326b86b5c6f3bee8c93ebe07f21dd6093aebc Input: xpad - add support for another USB ID of Nacon GC-100
324ec617ca211f13b3e810d37cf79d593f0ae1c7 USB: serial: qcserial: add EM9191 QDL support
575a22461cb4d77ec2e5fb0a9dee150f28684ec0 USB: serial: option: add Quectel EC200S-CN module support
a956ed052167b657b822598120c648d85dcbc504 USB: serial: option: add Telit LE910Cx composition 0x1204
3f61c41a257ab2896373a0233458a12dd60fba58 USB: serial: option: add prod. id for Quectel EG91
64f2da6c61edcfefc499747aea85a9e13e40433b misc: fastrpc: Add missing lock before accessing find_vma()
218cd258796ff47a6c7c004b1a6b7d663e117ee4 virtio: write back F_VERSION_1 before validate
d3748d1c3549b7d9ca086cea65210ac32bc3a9a8 EDAC/armada-xp: Fix output of uncorrectable error counter
96eb947e9a993ea713feef810ae3909dd483daf7 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
6205eed376c28e96e39e41374eafd414887cab55 virtio-blk: remove unneeded "likely" statements
4f0259309335dcdfc6e37b85628e38706606e6ed Revert "virtio-blk: Add validation for block size in config space"
cb3b5b90f609a407b4d84d02fddb8ab9d482ec20 x86/fpu: Mask out the invalid MXCSR bits properly
c3fdd5d0bb90581578f432ce17aa512383e0098b x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
d24814296fc42634bb21667cc8ce335c122ea218 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
826e5421d0e148492043ce41ab6a38cf9fac0811 iio: adc: aspeed: set driver data when adc probe.
5a3c7e054b234365dd38cabcaeaeea27c54e086b drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
b470a86bf0c39647e3c3770101f5f3edace6da32 driver core: Reject pointless SYNC_STATE_ONLY device links
cf8904db4d314bbc67f9e0aad9e83ee93f41cad7 iio: adc: ad7192: Add IRQ flag
a07f2396cc55b4912d12d86bcf94c7e2d64b0440 iio: adc: ad7780: Fix IRQ flag
b7c6431423ce9e5b087b2fc951ef76cb9fed44b6 iio: adc: ad7793: Fix IRQ flag
58c6b29340606a92c0b4ef246393d3667bcdc289 iio: adis16480: fix devices that do not support sleep mode
3e1337698aaab712fdbaf5e0893225b7dd6a88af iio: adc128s052: Fix the error handling path of 'adc128_probe()'
50a5af9e0d32e1268f64196cbf12e5bde4b7e68e iio: adc: max1027: Fix wrong shift with 12-bit devices
5ea1042c21166f0a6ef2b913d87eb7ba3bac8f38 iio: adis16475: fix deadlock on frequency set
a1f3697dc129a55ca0c30ff6ab65fa865b051863 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
7eda91e89ae27a9e5d6361d36973bbd2a91b0dc6 iio: light: opt3001: Fixed timeout error when 0 lux
f112a7e7887876c9b3de8e11d360d70a4dad6ba7 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
38b91eb95013310fad7937dd2124534c444057c6 iio: adc: max1027: Fix the number of max1X31 channels
65104634d5639f924aa7cbc9b1f78275b58664c8 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2c5f6bb24cbf74b98e32f04fddb6b7387dc049c5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e81ca03af715557b4fc3df150bf86ddd54aee363 Input: resistive-adc-touch - fix division by zero error on z1 == 0
042a2fe5e65974d599717ae0514445cb9ac0936a eeprom: 93xx46: Add SPI device ID table
7e138937d7c192dbec2183c40fde18c400ae3d68 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
107146f05fe681b1f586d63a9030cf598f42cf69 eeprom: at25: Add SPI ID table
5ca24a4753eae0b16768bbad5230f119fa055a78 fpga: ice40-spi: Add SPI device ID table
802db68693b67182de01f9fcf68ab2eb53cafb06 iio: dac: ti-dac5571: fix an error code in probe()
a21d7ac164937bca87b8472a5cd04ce9fed467d9 tracing: Fix missing osnoise tracer on max_latency
f1c2a3848c3fff54be1962ab320fba19a97348bf tee: optee: Fix missing devices unregister during optee_remove
5f60443cc97c68b3f7394c1b32ab1d1686629c6d ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
6ca0f899d431f3bd7d8f3af968327249528321d0 ARM: dts: bcm283x: Fix VEC address for BCM2711
2ac7a6faa4f828a9ac20a1abb5ad4a8265160e91 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
e5eb20b382bf7e5281d0dc2197df4c119353cf1f firmware: arm_ffa: Fix __ffa_devices_unregister
18f3d3ed926dae6cdf0eb5ba6bd439269a7d77fa firmware: arm_ffa: Add missing remove callback to ffa_bus_type
afff973623f49ae35780e6b88a2f2a5d57bdae85 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
71b7fceb20cb31deac3a17247ae2fa21c92bffbe ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
2d1e3cc0d3bd7f0f58914eda6cc589f2a00ac459 clk: renesas: rzg2l: Fix clk status function
85945c36d5b70b1811183e77e4cb21a20b9f4459 nvme-pci: Fix abort command id
211e335cce0bd51b8543a045d7514723c587b799 sctp: account stream padding length for reconf chunk
7103a6802197f90e53c06c9c59fe32688119973e gpio: 74x164: Add SPI device ID table
b0f17d088b2c52cb4e6116e91f922773e6b2cc51 gpio: pca953x: Improve bias setting
9810335bdbf10d03ad150e4a60bba08fef14d0ad net: arc: select CRC32
9ed46859f4df328859052ee2aeb8a953b9acb592 net: korina: select CRC32
5d1e68025d58190f97df9a913b3e3ca8f645b017 net/smc: improved fix wait on already cleared link
3132b4b8e014069b4f3dbca4708014bb9c45001b net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
48d41fa6bab8e852b485b68a9484aa8bdc48f2f1 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
2058b493d80664bfc3f50981c14b1fc4622620db net/mlx5e: Switchdev representors are not vlan challenged
3f37a360c6c4f2982d9a10f04f3178c12c9c6d2a net: stmmac: fix get_hw_feature() on old hardware
8f9d58422349ea678e94e1c67fda95d64d8dca9d net: phy: Do not shutdown PHYs in READY state
21bf2e184709bd38dde68dadb06d2aaa85012a73 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
3d1a49b5e505bdd9d21cd1d12705b0e13365b160 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
04cf81e476ba9375b62675158fe973fa1ea24f99 net: dsa: fix spurious error message when unoffloaded port leaves bridge
c0a75108b836ab2b7fa18cf622395a4def6564cd net: encx24j600: check error in devm_regmap_init_encx24j600
edd2118acf5d1dc517eb127f4da70b1c9d0a50a4 ethernet: s2io: fix setting mac address during resume
c67b5dd7c654c864b98370afc24f195e32c08949 vhost-vdpa: Fix the wrong input in config_cb
73ab077cef8a69c28c6525808ae66e0ee25f5f2c nfc: fix error handling of nfc_proto_register()
35933169f3fa063c6dfc72752c464784496c6277 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9eb7f22e66d6726d25b37dff41b55ae7350e3255 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
ba4fe5db038f796b78bae654dd21f1ab68643100 pata_legacy: fix a couple uninitialized variable bugs
f0d2a032c5aa753ac8b1a7c9e1a9fc4f931f3981 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
a18c0e96b74f5f5b232c43605ce5bb06e5e8b8b2 mlxsw: thermal: Fix out-of-bounds memory accesses
0c9a8ee6246c38012fe90a3c6ba232df9352da9f platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
e72ad30bc361e1465b98dfecb2edb4cd0fb5fc8c platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
95fe473246528378c64d28669c298c2edbc60c62 spi: spidev: Add SPI ID table
15b175b8a4ccc4d4409b46be848c9ee5d5ce47ef spi: bcm-qspi: clear MSPI spifie interrupt during probe
cbf219fa0941b96a5ac1490a07e50c289aeb9908 drm/panel: olimex-lcd-olinuxino: select CRC32
8e0d47a95500fc00872e73ceb04db00d4a01c91b drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
875b160bc0bb7072fc8a119c5057c6d6867cf48a drm/msm: Fix null pointer dereference on pointer edp
65102d5f49a463510675f8e5bf9cf6cdff49d5b6 drm/msm/mdp5: fix cursor-related warnings
3b560ce560804ac9e975da7413eada037846d6a8 drm/msm/submit: fix overflow check on 64-bit architectures
f6a27f2cce89ddf96bda4cc4fd1007bee52e5954 drm/msm/a6xx: Track current ctx by seqno
152561006a3788cd18a1c75df6c389bdb18c9cd2 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
55378aa42996525d6de489ae56f0ffea4841f9c5 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
cb909345e3407fe0879a88124dfa034c169f66fe drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
ea555a21efee3461c2202a8951170c7f6a6710b3 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
4f4dfedb32ffb9f004c710b3ed4e1e3ca03f8d00 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
076038f8efcda87e7921cc9b2f61821d307f2d54 acpi/arm64: fix next_platform_timer() section mismatch error
92adbf7e62f861cb8a64e0bb6f5ac66cd2e18e89 platform/x86: intel_scu_ipc: Fix busy loop expiry time
2fd86b0b82b5df646bb89bf711080e3212f95ad4 mqprio: Correct stats in mqprio_dump_class_stats().
73d87540d90c5bd2018829f9859f816e7d7df5b6 mptcp: fix possible stall on recvmsg()
e14388926df4394fc5662068bbc46160a7a704b1 qed: Fix missing error code in qed_slowpath_start()
aed5df7f0821602de052d776ed47d49e75701310 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
b108a5a96c22fb2ecddbaa19f9183c864f4d1e3a ice: fix locking for Tx timestamp tracking flush
6fb6e0926c773d4ef2c0cc0ac9b95639b27717a1 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
2fdd184e98ea2af1bcfc17c34acf61b9a3f6e567 nfp: flow_offload: move flow_indr_dev_register from app init to app start
ee4a716f1b1823012cb8db04468d89ac61391ccc net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
e2495ac539c7f7c6fa3f8096df1484a32c639c77 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
275756d6c70a10463f6388483cd06e8e470ab0fe net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3d9461cec8e356d6e84b488cc0af9fffd0eaf9bf net: mscc: ocelot: deny TX timestamping of non-PTP packets
26a1c73a2f728b28ec05627e19d6610c865e8e9f net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
558009e97aa98f7879a0fe31cc3b2babd3afe917 net: dsa: felix: break at first CPU port during init and teardown
12f8c85330b7993d09377a36b78ea9beeb43a036 ionic: don't remove netdev->dev_addr when syncing uc list

--===============3174922019343905166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3c459cc379-2b0cde94652c.txt

f58f204a6f2f6c2952fb3ce42d3eaa971d0b1016 ovl: simplify file splice
9a8ad98307503392434985c0ea475a980cd31074 ALSA: usb-audio: Add quirk for VF0770
c8a2f262c2b14754f50bf794ae3accac488af9c7 ALSA: seq: Fix a potential UAF by wrong private_free call order
bab09b8e55f155afc4f0c933c3452b5d5795e156 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
d906936c1ea781f24ac05ea1e187aa0875115fbc ALSA: hda/realtek: Add quirk for Clevo X170KM-G
73ab8cb55bcfe11f902297ef17e62b6a6129b9f3 ALSA: hda/realtek - ALC236 headset MIC recording issue
032ea17af072010ef455fe871e17f73324fc3a2b ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
3af07ecc2363f049218f7dad9c65e38730fa6134 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f8311406e3f063fe1504e7e6203632c1bdd19daf s390: fix strrchr() implementation
d334ca8148d0d84e7e51e4828937783b91825278 csky: don't let sigreturn play with priveleged bits of status register
5fe5dee1b4062a06656f36601a3b7c35956f0347 csky: Fixup regs.sr broken in ptrace
3bad4af25ac4791d9c8cfa68df4665e5044ee1ac btrfs: unlock newly allocated extent buffer after error
7a9612b41ad2c7a821f20f8751ee4068e63b6560 btrfs: deal with errors when replaying dir entry during log replay
14f2a62e6934dee2102c9b92f9f9136ed885d0ac btrfs: deal with errors when adding inode reference during log replay
2f7d8d3c25418b24f2279bd23831c57e899cb0dc btrfs: check for error when looking up inode during dir entry replay
ea363f7b520b8d56503a6ec17902904ebf1f9b74 watchdog: orion: use 0 for unset heartbeat
f10802f6d650b8e3442bba7e2c7ee79201f8a309 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
8328bb6ce9049eed12997ecc3a6417653a996bfa mei: me: add Ice Lake-N device id.
4a9c0125036b1c0021be3ae45b134bd81844b702 xhci: guard accesses to ep_state in xhci_endpoint_reset()
c76e3b2cec6ba0b99b4f8e90c3a14f60a0f0a6a8 xhci: Fix command ring pointer corruption while aborting a command
07c26f17e6b3911d62dd5ebe5d259f11a7a6223f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
fe56cd54ca9a0a36b92e7ef135d2b3b3369fc2ef cb710: avoid NULL pointer subtraction
5e54b373a63d18d9dcd35d85777fe33a62c23f7c efi/cper: use stack buffer for error record decoding
1ee31d3a5d599d6c476d0916bbd1d84e24bb589e efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
b18666e22cf2b4fa13d08484b5d999c2ad7ed2ed usb: musb: dsps: Fix the probe error path
54e329f55af08edf5311506bbd462ad271c8ac84 Input: xpad - add support for another USB ID of Nacon GC-100
1fd7fb9494a4ab3e0050bfe4a4edae98c6d7dd68 USB: serial: qcserial: add EM9191 QDL support
20edc9f6b135b745fb1c8cb9eb4d96268d339900 USB: serial: option: add Quectel EC200S-CN module support
d8e5bba2acc474fbf3e03c5dd3679c6e7a8cae60 USB: serial: option: add Telit LE910Cx composition 0x1204
7dfbbfd1e46e7c47a29b6f9322fc69ab45bfd295 USB: serial: option: add prod. id for Quectel EG91
4f48e00975f8ea465ce29142c9eae4293a46d3e2 virtio: write back F_VERSION_1 before validate
5f92e188d95f8b0dba4506f977e4bbd3b9d1ac88 EDAC/armada-xp: Fix output of uncorrectable error counter
0bc07141cdcc3d3f35a12d3057637f0ed804b95a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0094cc3c3e941e8f1e3fb3de2c0cb8408d50057d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
e63ec187ecf8f53c41d02682ee8de76885d97e57 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
933fdfd7bf0728fe5b330dc62b283616add59013 iio: adc: aspeed: set driver data when adc probe.
ad9785eda75ef91efae0b1b127bade3a76937b79 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
24dfa56dd7096f4ad475eba5e29f93ac1eaa8e9a iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
b70aaa4c675537b36062dd048b11c486faf7ce58 iio: light: opt3001: Fixed timeout error when 0 lux
573d8d729f7dd79fb22be3c66cd53943ac51cf63 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e2e3365e9dcb961455bd2e9980ee3b2dc2d3a286 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
85e323ef26c2beb0b73eed13de2659e6acb128b1 iio: dac: ti-dac5571: fix an error code in probe()
86e1e48326d652734c1fb37715b350c1c9c67e9e sctp: account stream padding length for reconf chunk
ffd32b18b20ba88370643db325b60f79e8228c7c gpio: pca953x: Improve bias setting
f376ccc75b44c2a3755155cca1c13ffccfff186d net: arc: select CRC32
0905200eef8a7becbdff34405758da67490b72a9 net: korina: select CRC32
a9f4d4b64104faaada5a2d3ff57fbacef1aa31a2 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
25ecd7b3fe620718996911e2665e81bd7b9b6f17 net: stmmac: fix get_hw_feature() on old hardware
4cc73a8038c2df3c1fe69159e569150cc15bc5d4 net: encx24j600: check error in devm_regmap_init_encx24j600
23192fe1d94d73d3311de8ab8993e388155189cb ethernet: s2io: fix setting mac address during resume
16f7760c119a8ff1367e5bec81510fbc89b9d913 nfc: fix error handling of nfc_proto_register()
c2f040f87ba7841e6fdea65736604f8508189f68 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
83a4c6a17f3e380a0087d9dc517c66e67e2c5bab NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0b8b5703805792ebf9a859e99b5be558308b152b pata_legacy: fix a couple uninitialized variable bugs
3a906228661301e7d2ac7a7ac225ecacb4b4adea ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
77a5e5a8c6682c56f2e09e15db173817e59ecdb3 mlxsw: thermal: Fix out-of-bounds memory accesses
a0b77be545faf8a713afdd30f390344c99790ab9 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b629b8fba5f3b9e31e6c50ede226de45ca34734c drm/panel: olimex-lcd-olinuxino: select CRC32
321e2eb28bff87172c52f6683038e6b12724d77d drm/msm: Fix null pointer dereference on pointer edp
97d29d9e76d9869da1c0ee36adcebc302562b78c drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
e1442a4349a9a4cf580a2f8309c7751ee4b3fd87 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
9d0adf693ba095240655e8567e9448cc22c8596d acpi/arm64: fix next_platform_timer() section mismatch error
53ad78c181d1499bb3f84bd09a73aa48e4d3593d mqprio: Correct stats in mqprio_dump_class_stats().
12dfa85bac283eadffed424bcdc425c30d95b0d8 qed: Fix missing error code in qed_slowpath_start()
f45caaebcab6c98e1feb9eddc6fed528ddf2a48b r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2b0cde94652c38745052f588c595f02d81ebf8ea ionic: don't remove netdev->dev_addr when syncing uc list

--===============3174922019343905166==--
