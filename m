Content-Type: multipart/mixed; boundary="===============0825695697592065242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/spdx
Date: Sat, 02 Sep 2023 13:24:14 -0000
Message-Id: <169366105478.2283.14645274557986037548@gitolite.kernel.org>

--===============0825695697592065242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/spdx
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/spdx-linus
    old: e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9
    new: 0468be89b3fa5b9249cee1097f1d50314950a2df
    log: revlist-e0152e7481c6-0468be89b3fa.txt

--===============0825695697592065242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693661053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/spdx.git
nonce 1693661053-0c146e44944e8e843e1cebeb587d32db8eddda0f

e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 0468be89b3fa5b9249cee1097f1d50314950a2df refs/heads/spdx-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTzN30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3CUP/jQ7ZyuHidQl58xe5abE
XwCZzsMdPzl+hdE8kQHBfCYUM6fUEtqmp/FEft5+cnwjnp/JuKilO7cHGisHdGMY
dDUXjAwXQ/Ow3u/R0K2v5QART8Ua5ZsHtr7DgdQlZnchMWiPk4grsx6BkFmZwg+V
zviJjw/iYHQ0D1Nox/4yF3ZH/6lI+cMqIN1RYzhpIpl3v8UpGpkEK1CNOXnGe5zG
HvbteKKD5M434B3rIRsLpk8Ht68haSRCefnGL3/LKgLSN+n7dMSiOh56aooOkvDo
YxeXcZkodmAzxrVICg/IlN/OgApx40wv/U2+9AAbvOf9kc1cVIsofJOJFS0kEa+m
XwcogXyvzapm64ua8ql2NYQ9GxR+1rMJTpo9pxusHHqJ1KFZ3mGy3dj+glx+kjdV
XadbmjrNdLHd0+Qb7rJxrXeTkpogNr97Uj4josZvakj89ajF0+gY/CsluKzur7bM
cT/iTkCtR6oXEHHU89AYU3cS3kb0TlCiwlxfjbAzz9nHIVi1jFtcoo26rT05soc8
Eb6skapsWX2UuTU3pRhBgamKQLMZtqPWaAt4RuctzbWIMzWWRNWE37vkEg8Loj6k
CJ/jPEGPKLqE4+w3I5sa30Q0pBO1ARykaeUcuZ+8peVw17IRbIcVjx9ql6ukPCQu
L4wJwgs0ThnyMBXkqbT4jJcR
=GkLd
-----END PGP SIGNATURE-----

--===============0825695697592065242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0152e7481c6-0468be89b3fa.txt

765f60568f2904b2de3011a8de2fadba4e4de44f media: v4l: async: Try more connections
e74f7a96787c46e90b3c8519d4e0d127f5cc106d media: v4l: async: Support fwnode endpoint list matching for subdevs
81e4fc67415607fbd969ff518cc5cbd75e895738 lib/string_choices: Add str_write_read() helper
4a3983d749a1cd2bd71c01a7ea6c4fc63f9df87a HID: cp2112: Use str_write_read() and str_read_write()
3e2977c425ad2789ca18084fff913cceacae75a2 HID: cp2112: Make irq_chip immutable
ecb42bb8035c9901684c40c87cf1ea23f62e055d HID: cp2112: Switch to for_each_set_bit() to simplify the code
b5ac00880a57273ed4d8ba6d37c91c1fd261b191 HID: cp2112: Don't call ->to_irq() explicitly
ff3b9e4926b2e7eafbfdccf01e0f811898758b54 HID: cp2112: Remove dead code
e7378e09f6d59b4df026c7ae9847bbf98ce2b9ef HID: cp2112: Define maximum GPIO constant and use it
ee0682b0f241e35c3775f77acf71b20cf4d6830e HID: cp2112: Define all GPIO mask and use it
e19c6bd4e3760a37c59808da1ee3e7dd799348ae HID: cp2112: Use BIT() in GPIO setter and getter
5120bf04984a73c7fdae23bcfef8b1f45774e05b HID: cp2112: Use sysfs_emit() to instead of scnprintf()
7f75812589d81d8db0867ee24b664f8b6a804363 HID: cp2112: Convert to DEVICE_ATTR_RW()
a6a5eccc6e1d8b21c12e70cda7e15b6541e4eb37 HID: cp2112: Use octal permissions
089c1e1132c86c668a19e8cbfab0faffe0220643 iio: adc: Remove redundant dev_err_probe()
f636554c4cd1c644109cc525900a056495b86cc9 iio: accel: adxl313: Fix adxl313_i2c_id[] table
579f6b003ae230ffe81933c5941b7b7dba52370b iio: accel: adxl313: Use i2c_get_match_data
971ddd4b4db605191fed2b1d13612f3bbf3195b3 iio: core: Use sysfs_match_string() helper
5a0821e0e369b7c1d65bd10251fe42c7a55d74d5 iio: core: Switch to krealloc_array()
65659a8df1f5130041417c65b95d91bc048555ea iio: core: Fix issues and style of the comments
b68adc0ee5b5d12e6eb683e523f1158dabd19f43 iio: potentiometer: mcp4018: Use i2c_get_match_data()
9afc8c6dc68f2f58c4ad7c7c72158e1a7bb5395e iio: potentiometer: mcp4531: Use i2c_get_match_data()
49d736313d0975ddeb156f4f59801da833f78b30 tools: iio: iio_generic_buffer: Fix some integer type and calculation
c09ddcdd4dd32ee9768dc233ead4b3d726f26d38 iio: adc: fix the return value handle for platform_get_irq()
7363749d09e8790db484a04363f6329f09e47b11 Staging: rtl8192e: Rename function ResetBaEntry
810d7b88451c831beec1bff601105f2667a61b51 staging: rtl8192e: Remove unused variable p_intb
9bd15c51e803fb70d0f9aee95a46ae6d32a040ae staging: rtl8192e: Remove unused variable intb in _rtl92e_irq()
37a207d8411bd5b86f6453b5b78449872003e719 staging: rtl8192e: Remove empty function rtllib_rx_Master()
206e69b6363ddcfc67c6f6fe66446580c8b125ab staging: rtl8192e: Remove empty function rtllib_rx_Mesh()
bbf2b164d2214adca9307e4be03724b5a47e42df staging: rtl8192e: Remove unused variable is_mesh from rtllib_send_probe
fc6ea9d3efccbb53b5574c5c1d32453ff881c794 staging: rtl8192e: Remove is_mesh from rtllib_send_probe_requests
349db4213371b5fa2a73d61d581d1259453856f9 staging: rtl8192e: Remove is_mesh from rtllib_start_scan_syncro
30afa99d454f91c2ba174c4e72d0a81022fb724b staging: rtl8192e: Remove is_mesh from rtllib_softmac_scan_syncro
60a0e1a7dd01e74c959aa3608e200d47044f8866 staging: rtl8192e: Remove is_mesh from rtl92e_set_swcam
f5c9676e48770454a19a5deb5d06dfe484037a79 staging: rtl8192e: Remove DefaultKey from rtl92e_set_swcam
6bb75eb9ff3acfc3e1f31c01d70e72b3b3637167 usb: gadget: midi2: fix missing unlock in f_midi2_block_opts_create()
25a1489dc4214133ae44a7385b4f951887857eef dt-bindings: usb: ehci: Add atmel at91sam9g45-ehci compatible
e0f75882521f1416406981299fd99777b5d02dcc usb: ohci-at91: Fix the unhandle interrupt when resume
4202633a3a23c14823226656cac579a75b621cdf phy: realtek: usb: phy-rtk-usb2 and phy-rtk-usb3 needs USB_COMMON
f26069c9d7b6f83af953060cf05e425ea3cc7eeb usb: misc: onboard-hub: support multiple power supplies
b43cd82a1a40daaf4e1dd7098b8b63b4b8dfb094 usb: misc: onboard-hub: add support for Cypress HX3 USB 3.0 family
1eca51f58a10259f63fbc1ca77e0582581e9bd48 dt-bindings: usb: Add binding for Cypress HX3 USB 3.0 family
063975feedb14386489619084fbb20792b87d21c bnxt_re: Reorganize the resource stats
cb95709e0dca7a2dee1c168a2100b5fa21ca6205 bnxt_re: Update the hw counters for resource stats
4405baf85a83eda03065cf5ddd5de41d7bd1881b bnxt_re: Expose the missing hw counters
8b6573ff3420a2da1deb469a480dbc454745f784 bnxt_re: Update the debug counters for doorbell pacing
5f45b336fc57cb31c81d2eb4a63008ab65840a2b 8250_men_mcb: fix error handling in read_uarts_available_from_reg()
17be181b061b4b7b72d4ffb856d94a356592bfd7 tty: serial: meson: refactor objects definition for different devnames
130a9571aee966ad8ba65719fe6c32db7b26db6a drivers:tty: fix return value check in asc_init_port
77a82cebf0eb023203b4cb2235cab75afc77cccf serial: sc16is7xx: Put IOControl register into regmap_volatile
f9608f1887568b728839d006024585ab02ef29e5 serial: sprd: Assign sprd_port after initialized to avoid wrong access
cd119fdc3ee1450fbf7f78862b5de44c42b6e47f serial: sprd: Fix DMA buffer leak issue
e6015e3ded636e63b5f166241a3487469d0f73a8 can: ems_pci: remove PCI_SUBVENDOR_ID_ASIX definition
3029ad91335353a70feb42acd24d580d70ab258b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0b32216557ce3b2a468d1282d99b428bf72ff532 serial: 8250_pci: add support for ASIX AX99100
16aae4c64600a6319a6f10dbff833fa198bf9599 parport_pc: add support for ASIX AX99100
cb06b6b3f6cbc56c534587db2aac3e0958a4a314 RDMA/core: Get IB width and speed from netdev
4ba2909638a29630a346d6c4907a3105409bee7d x86/APM: drop the duplicate APM_MINOR_DEV macro
9c4625f81fbd37ca0473732d5f6c72836ac91ca8 mei: log firmware status on hw_start failure.
5fc227484d11d2391e6c37c9904b2e50804fec49 mei: bus: enable asynchronous suspend.
6549b2b7addf4d1d1557382b565a0dcd031243a8 mei: obtain firmware version only on gsc.
3a8498720450174b8db450d3375a04dca81b3534 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
72d422c2465e93d5de622173f04d666cb9854c5f RDMA/irdma: Use HW specific minimum WQ size
dd218433f2b635d97e8fda3eed047151fd528ce4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
350170cc4cab301d017fdd1e115730f752083dc4 MAINTAINERS: Add drivers/firmware/google/ entry
89f6fc9cc712f17f14a1bd66ae8ee7ff2abe8bd6 char: Explicitly include correct DT includes
fb827efbece747884300193917e3bae3ab67fed9 mei: pxp: Keep a const qualifier when calling mei_cldev_send()
0995c95b0882ee0ed0ea1930c8918bb0899e924c mei: gsc: add module description
e7186af7fb2609584a8bfb3da3c6ae09da5a5224 tracing: Add back FORTIFY_SOURCE logic to kernel_stack event structure
00a8478f8f5c0201004240746dd74d69d86fc0c4 ring_buffer: Use try_cmpxchg instead of cmpxchg
9182b519b8c9733e921165f93e63cfffc18d1e0a tracing: Remove unnecessary copying of tr->current_trace
6bba92881de9dde4c07cbb24b5691eb6eb9495f2 tracing: Add free_trace_iter_content() helper function
6d98a0f2ac3c021d21be66fa34e992137cd25bcb tracing: Set actual size after ring buffer resize
ee41106a12c76f38d0cf82ef17809fa62757151d tracing: Require all trace events to have a TRACE_SYSTEM
ba37ff75e04be7df5fa19dcd86f81c984294a37b eventfs: Implement tracefs_inode_cache
2c6b6b1029d46a8760d6cba09b4e75cb1ac9b579 tracefs: Rename and export some tracefs functions
c1504e5102384762bd06b068e9928b624a8a88c6 eventfs: Implement eventfs dir creation functions
88f349b4a83aab6a0fabd4230a1b6796f26bc546 eventfs: Implement eventfs file add functions
63940449555e799d387f316993ad824476c16953 eventfs: Implement eventfs lookup, read, open functions
a3760079177765b7f1782419f1c3e12facaf1e9d eventfs: Implement functions to create files and dirs when accessed
5bdcd5f5331a276a3ddf1fba8605986d0d15298a eventfs: Implement removal of meta data from eventfs
a45e5f1859579f88df624997c38c05706f9015e3 RDMA/mlx: Remove unnecessary variable initializations
91f36237b4b9bdce7610c7450a906d46704a566a RDMA/siw: Fix tx thread initialization.
1346e9331abe8d08c05148def1cb2cdf03085c40 Merge 6.5-rc4 into char-misc-next
0e21a9d29d8bf9e3fe98c23c827a5be891f74347 Merge 6.5-rc4 into staging-next
98a9e32bdf2525073fdfbdcc520d5c798a7375e5 Merge 6.5-rc4 into usb-next
d43ea9c3d52f2e8ab97faa0a9349b990acfa4b61 RDMA/irdma: Fix one kernel-doc comment
fe3015748a905e08eb0e1750aa2928f520063d59 Merge 6.5-rc4 into tty-next
50f338cd8847053283c82f73129ba90c08dad06c RDMA/mthca: Remove unnecessary NULL assignments
f0ff2a2dd08df50656961c26c06c7091e3792123 IB/mlx5: Add HW counter called rx_dct_connect
3fce06406c59228d97921e9b564bdeb5c285e280 watchdog: make Siemens Simatic watchdog driver default on platform
3ad3ab31ae84bfaddc713914682799a944543c14 leds: simatic-ipc-leds: default config switch to platform switch
9bc289b8123ce149bc4088dbe74300057fa244c3 platform/x86: Move all simatic ipc drivers to the subdirectory siemens
6dacc6db4628af3fdc0627dca6dd6104ec9138ed thunderbolt: Set variable tmu_params storage class specifier to static
d0563dd3345f7d6feb950204a3480f169d93a659 platform/x86/siemens: simatic-ipc-batt: fix bat reading in BX_21A
1598e3f6e9d43318d5e06669ca260e898e7b68c2 platform/x86/siemens: Kconfig: adjust help text
272bba19d631e21e47f6ffa5654d3c17c57ea2ac RDMA: Remove unnecessary ternary operators
b8af77951941e943434a76ef40fdc372bf95030e platform/x86/siemens: simatic-ipc: add new models BX-56A/BX-59A
c56beff2037549c951042d178de75e535818a98a platform/x86/siemens: simatic-ipc-batt: add support for module BX-59A
17ffe3a0fded309449e8bf201ad70358f3d52772 Merge tag 'ib-pdx86-simatic-v6.6-2' into review-hans
f4ae2e96ae929f1618f6e5e55f754f712354d7eb platform/x86: wmi-bmof: Use device_create_bin_file()
516b2754e82dca26fa13fdf7eb8dadef98dcd9c1 platform/x86: wmi-bmof: Simplify read_bmof()
b0bfa7972bd61cba05ae3619e064d6a0b8b11e63 platform/x86: wmi-bmof: Update MAINTAINERS entry
602c802114a10cb03415fbed0163ca9ff97fc5d4 serial: move WARN_ON() in uart_write() to the condition
659705d0a6992892bf3713bccf91ba43111aa71e Bluetooth: rfcomm: remove casts from tty->driver_data
d3352ab0a9701a6d4c88b814815d7320c339f4a8 tty: hvsi: remove an extra variable from hvsi_write()
ca1a8d2f50bb32ba4f43fff84590db21c8a87825 input: serport: remove casts from tty->disc_data
0e4a23ce7cc29b8e661446b7c622f220bc1db5ca can: slcan: remove casts from tty->disc_data
3e6e212f614c3af6ac324b8042ea2c99a2818ba8 serial: altera_jtaguart: switch status to u32
6dc6657d890f5e4b45377e2bba8a437cafd0e750 speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
99037697410f4df41558fc4227a9141dc1e24f59 misc: ti-st: remove forward declarations and make st_int_recv() static
a60b3017601ef7f338ac44b942e917362f222b1c misc: ti-st: remove ptr from recv functions
9b5752d1a882c96c0319aebe55bbfe9ad0c9aa30 misc: ti-st: don't check for tty data == NULL
fe14cbc604af78348b5790832a5455541d572704 tty: synclink_gt: convert CALC_REGADDR() macro to an inline
6340b02cc75020e0c3e47e988a9c5ea806e85a48 tty: synclink_gt: drop global slgt_driver_name array
e33ec544baa85b447b9decbe39cdc642c1366380 tty: synclink_gt: define global strings as const strings
833c31d244597d9521e199f16d6eb169ea517733 tty: synclink_gt: drop info messages from init/exit functions
0e0a0380fd40d7230b6ca2c67810017ab03a1d0a tty: synclink_gt: use PCI_VDEVICE
fe61b57fc0f27a7df81a1a355defb8ddcb9731cb tty: synclink_gt: make default_params const
426263d5fb400ccde5444748693dc75bda18f01e tty: synclink_gt: mark as BROKEN
27152bceea1df27ffebb12ac9cd9adbf2c4c3f35 eventfs: Move tracing/events to eventfs
7c1130ea5cae215588e6d51242b877fd405e6c32 test: ftrace: Fix kprobe test for eventfs
e0ba8ff46704fc924e2ef0451ba196cbdc0d68f2 RDMA/rxe: Move work queue code to subroutines
5993b75d0bc71cd2b441d174b028fc36180f032c RDMA/rxe: Fix unsafe drain work queue code
cc28f351155def8db209647f2e20a59a7080825b RDMA/rxe: Fix rxe_modify_srq
5d122db2ff80cd2aed4dcd630befb56b51ddf947 RDMA/rxe: Fix incomplete state save in rxe_requester
2897f1925be9a3fad3972660ca4bb0909cd64f35 RDMA/hns: Remove unused function declarations
1672730cffaf56ea3f7b697d499d9697a34b77f1 iommu/arm-smmu-v3: Change vmid alloc strategy from bitmap to ida
0a8c264d51ad3196a3239e731be51d2cc98f9337 iommu/arm-smmu: Clean up resource handling during Qualcomm context probe
1402913c92beb13dc3830c9d986bc4de4b8a9b27 iio: mb1232: relax return value check for IRQ get
b20f5801ecbd0903ced7dd4f783dfc2e26204afb iio: cdc: ad7150: relax return value check for IRQ get
6d9c5ae6a70c9e1017a7a252bc730d9168e219ce dt-bindings: iio: admv1014: make all regs required
14a2714085acd94da5774081a5735c655540b632 docs: ABI: sysfs-bus-mhi: Update contact info
c00701125cf379f8ce9a4c98cb3cbf9edc3a5672 coresight: trbe: Directly use ID_AA64DFR0_EL1_TraceBuffer_IMP
55a5956a55b453ccbfb3297bdf34091e23d47455 cgroup: clean up printk()
05f76ae95e71149a9c7085c323d3f710dff22730 cgroup/cpuset: fix kernel-doc
a2c15fece4b47e2e5a89a3bf273c9c6517c3e8a5 cgroup: fix obsolete function name above css_free_rwork_fn()
a35f38991c2e22c41aa9cd67bd6c55de5d9972dc can: can327: remove casts from tty->disc_data
8a76d8b0751239bab10547dfb0fb3d2612bcc48a net: nfc: remove casts from tty->disc_data
220965d15cef417a6d6ecfbd41c64d582522f48c tty: serial: Remove redundant initialization for ma35d1serial_driver
f68279ca7f806c44fbbae0a631e5603ba426d9be tty: vt: Remove some repetitive initialization
38313c6d2a02c28162e06753b01bd885caf9386d RDMA/irdma: Replace one-element array with flexible-array member
95f5c19c8c04a81477b73b478d10d4eda7aa2f69 Documentation: cgroup-v2.rst: Correct number of stats entries
7f828eacc4bbfd3ceea8ea17051858262fe04122 cgroup: fix obsolete function name in cgroup_destroy_locked()
efe47a18e43f59f063a82ccaa464a3b4844bb8a8 bus: mhi: host: allow MHI client drivers to provide the firmware via a pointer
fd380097cdb305582b7a1f9476391330299d2c59 coresight: tmc: Explicit type conversions to prevent integer overflow
ba86de8acc8f3d327d7ebf0cae9e86040c881c7c interconnect: qcom: qcm2290: Enable keep_alive on all buses
4e048e9b7a160f7112069c0ec2947be15f3e8154 interconnect: qcom: qcm2290: Enable sync state
adbe9720e573d0466b506df3b848bcf4c4dd63c9 usb: musb: Fix deferred probing
d3af2f4c0434f3dde7f921f52614af81787bbec6 usb: typec: tcpci_mt6370: remove redundant dev_err_probe()
4f4bda58c5aef66493f9878463c3f28502653067 usb: gadget: udc: gr_udc: Fix deferred probing
ebcf774671da8b4985f61af11fd67ef74ffd48cf USB: cytherm: Correct the code style issue of redundant spaces
98d6db05eda86ce50c84dcf29dcc9de0e9f8f140 usb: gadget: udc: Remove redundant initialization for udc_driver
f2e5812fb4fb2bef665bd86dc579b292faae2029 usb: host: Do not check for 0 return after calling platform_get_irq()
40f362ffa5e9ddf413825c99e9121db0ab59301f usb: typec: tcpm: Refactor the PPS APDO selection
dad255a2361ae14b9d46f94bb3803b0d23f955df dt-bindings: usb: ci-hdrc-usb2: Add the "fsl,imx35-usb" entry
e2fa03ec60f6313ff7cedce7119e6fbab06a8534 dt-bindings: usb: ci-hdrc-usb2: Fix clocks/clock-names maxItems
2569088dbaaff6401630bda517db2e1ac4d92692 phy: realtek: usb: add the error handler for nvmem_cell_read
803b1c8a0cea58cccde16eba31d285956f4c920c usb: typec: tcpm: not sink vbus if operational current is 0mA
3024faf74de7ed7c0f6dc29bced4dbdbd2a1eade usb: gadget: udc: Remove unnecessary NULL values
f87ba66a2a1b2e1dc1c4ece51fa5db93c9cf1d43 USB: misc: Remove unnecessary NULL values
708368fb845f668ae5817f101e61bad8bbdc2bb8 usb: chipidea: udc: Remove an unnecessary NULL value
9de17578b912f39e818035a217efd82a98cd26a6 usb: musb: Remove an unnecessary NULL value
b35935d66a3a25848519b9bffc1fca0b6b1004c5 USB: usbip: Remove an unnecessary NULL value
976f82e8aa3cfe557ee22a313bf48f418695bedf usb: dwc3: dwc3-octeon: Convert to glue driver
417840663ab858bafb3a0d6d86e73a5db506202a usb: dwc3: dwc3-octeon: Use _ULL bitfields defines
23f87bcac649e91dce5a8bb8bd2908636117d6bd usb: dwc3: dwc3-octeon: Pass dwc3_octeon to setup functions
c61101631cdc0a98840a8e4f5a1e571ca94d82fc usb: dwc3: dwc3-octeon: Avoid half-initialized controller state
dc0092ce24dc1655a1b06edb37cddc0946bb40f9 usb: dwc3: dwc3-octeon: Move node parsing into driver probe
540264746d83b645b32e6a67367489d8e2c536f9 usb: dwc3: dwc3-octeon: Dump control register on clock init failure
d9216d3ef538c32a7e413f3401cd6b606b81a708 usb: dwc3: dwc3-octeon: Add SPDX header and copyright
8b66eec1fd85ca9c4fd83f92e704de4fc0c583c1 tty: synclink_gt: Fix potential deadlock on &info->lock
2c2d01a9f724a88be2895c5011689337da103c3b tty: serial: xilinx_uartps: Do not check for 0 return after calling platform_get_irq()
c58f2ae0ee94901da078a60961262df03eab7552 tty: serial: samsung: Set missing PM ops for hibernation support
fcb451ff66b4e07de78faefb07549b139b54b943 8250_men_mcb: Fix unsigned comparison with less than zero
67c37756898a5a6b2941a13ae7260c89b54e0d88 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
5666280f88a7594ba0413247fd2cc18281e8e580 serial: max310x: add comments for membase address workaround
4b37932f7830cdd9dcfeb84163557705f0a7c90f serial: max310x: fix typos in comments
b58168698c6e462ef02c49b14989d8c9175fbfc8 8250_men_mcb: Fix unsigned expression compared with zero
06b64930dc18c704ef2a602e596cbab676879b6f 8250_men_mcb: Remove redundant initialization owner in mcb_driver
36ef11d311f405e55ad8e848c19b212ff71ef536 serial: cpm_uart: Avoid suspicious locking
b5f405e53feabf4b22fb19f05ce1f104c22311df serial: cpm_uart: Remove stale prototypes and table and macros
42ac6998ec878f640768f03ec2d753f32f51d6a4 serial: cpm_uart: Stop using fs_uart_id enum
c2d6c1b4f0349a5d93ebbd8d5311fbbaf1fa54dd serial: cpm_uart: Use get_baudrate() instead of uart_baudrate()
647f5a00d3060297fcfcd0edb026594b313aefed serial: cpm_uart: Deduplicate cpm_set_{brg/smc_fcr/scc_fcr}()
ae8261ed7e6801131a27868c00cdfc19cda37729 serial: cpm_uart: Deduplicate cpm_line_cr_cmd()
86f0a9c8e3de2341e5d1150a3d0dfae72de38a4a serial: cpm_uart: Refactor cpm_uart_allocbuf()/cpm_uart_freebuf()
8d1bd031ba152115461b3326eb3bdf7ca1f9bb3d serial: cpm_uart: Refactor cpm_uart_[un]map_pram()
dbae4258d156e1c698bdd6deb56e13aa4d4e55cc serial: cpm_uart: Remove cpm_uart/ subdirectory
80a8f487b9bab0d25536516e75f22c78fa657ff4 serial: cpm_uart: Remove stale prototype in powerpc/fsl_soc.c
a833b201d90880f65ac04a1518645005e8c78aae serial: cpm_uart: Don't include fs_uart_pd.h when not needed
a10b6a03e6377f8e658ee3c9f4bc0feae30f3df2 serial: cpm_uart: Remove linux/fs_uart_pd.h
593135f09368dbddc0244b859a7c3befb97214e0 8250_men_mcb: remove unnecessary cast when reading register
28a03fae6e524d39fec14fea1ee67b86f4870658 coresight: dummy: simplify the code with module_platform_driver
51b080a480b80c59d5f7f487b86349e16360a366 android: Remove error checking for debugfs_create_dir()
a5702920cf92639a7d8a496a15684e8a7390eeaf binderfs: Drop unused #include <linux/radix-tree.h>
882f7a64edd119bc4ac9c96b37c2ef365a687d45 dyndbg: constify opt_array
3bdaf739057e80811a9c299115d3272a69276049 dyndbg: increase PREFIX_SIZE to 128
31ed379b7cb2b5c1f2abc7255ff31c30bab26066 dyndbg: add source filename to prefix
0969001569e403107c11561d497893a07394d691 misc: microchip: pci1xxxx: Add support to read and write into PCI1XXXX OTP via NVMEM sysfs
9ab5465349c01fdc0ef0d9446f790df5f36caa5f misc: microchip: pci1xxxx: Add support to read and write into PCI1XXXX EEPROM via NVMEM sysfs
c6695aadca5dd469d04352eab57c7ee65f54c1fb misc: atmel-ssc: Use devm_platform_get_and_ioremap_resource()
190d1f226407d4a08e193136e26c1ac967f67b9c misc/xilinx_sdfec: Convert to devm_platform_ioremap_resource()
3905841967f89a53cdd1a46a312da6355fcbc25c misc: xilinx_tmr_manager: Use devm_platform_get_and_ioremap_resource()
6dab711d7b278ccc17ccdc7cce7bb7cdcae66b88 misc: tps6594-pfsm: Convert to platform remove callback returning void
56730af783ffa954997117c5c9f377df06009999 misc: tps6594-esm: Convert to platform remove callback returning void
d9c58aeb408100647b624e1244aec7b871e859b1 misc: Explicitly include correct DT includes
32fd0989a68aeffa6c50c779c07526d55d49458f misc: hi6421-spmi-pmic: Remove redundant dev_err()
806eb9e4160d5fc633c20db660586e1aaa121e1c char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
aefc8b57af7787c80686e49a5841e9289cb11f53 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
acdbfa04816a3b9e990a9b07d5978f35d67f19c3 pcmcia : make PCMCIA depend on HAS_IOMEM
1bae5c0e2c8d48c1c1306912dfae41d165508f58 misc: bcm_vk: Fix potential deadlock on &vk->ctx_lock
af01991005ff8c531ab521b1e1165362e69101d0 staging: rtl8723bs: use is_zero_ether_addr() instead of memcmp()
2f59ee3f8172d89693bae7c007870c4172387345 staging: rtl8723bs: use is_broadcast_ether_addr() instead of memcmp()
ac19020be0e2e6ff62d18439d7f81251bdd1bb5a staging: fieldbus: arcx-anybus: Do not check 0 for platform_get_irq()
1422b526fba994cf05fd288a152106563b875fce staging: rtl8712: fix race condition
05d56d8079d510a2994039470f65bea85f0075ee dma-buf/sync_file: Fix docs syntax
2fd84b9b839c3541815733701a06d9df48297a91 uio: pruss: fix to check return value of platform_get_irq() in pruss_probe()
a436194d0ee94ec67522647ace5a36a2126b6a0e cdx: Explicitly include correct DT includes
8306d6f35dbde19fe2d56964159fa2b4c6343bc1 peci: Constify struct peci_controller_ops
dff054e691dae97f177c82cda21918ca0ef974f3 firmware: coreboot: framebuffer: Allow building with simpledrm
34949a31fb5ec5269cbf5e065370ae0e14d25223 firmware: stratix10-svc: Generic Mailbox Command
abe8ff435fb613b6afa80fa4718c6302573464df firmware: stratix10-rsu: query spt addresses
f5992717b5826debc4aa58d4da6233563b139320 kobject: Reorder fields in 'struct kobject'
9e0cace7a6254070159ebd86497eadc29ea307ca driver core: Move dev_err_probe() to where it belogs
22d2381bbd70a5853c2ee77522f4965139672db9 driver core: test_async: fix an error code
f429378a9bf84d79a7e2cae05d2e3384cf7d68ba driver core: Call dma_cleanup() on the test_remove path
e2dfa1d5223cdfa7b832a582de0b7504eaf7ae22 kobject: Add helper kobj_ns_type_is_valid()
d2e8071bed0befa3304acb01edd4a228d81fc4d2 tpm: make all 'class' structures const
d0bde9ca0ecff2e58e223dd6ae0e63156553b283 docs: stable-kernel-rules: mention other usages for stable tag comments
33568553b3fc0afe99389ac4c6954c8b6c50e948 docs: stable-kernel-rules: make rule section more straight forward
1fd7ab3facfc793c3f99d86752f8eb82db18e03d driver/base/cpu: Retry online operation if -EBUSY
afdf5dd33a91bd2c3921e477191f2c1e738efd44 HID: roccat: make all 'class' structures const
32944855bac74bda81deec6c1480a82db8ef9beb HID: hidraw: make hidraw_class structure const
f4a5fbfa50a59c9bd4d5fc7f0f62cd34c24b5908 x86/cpuid: make cpuid_class a static const structure
5b87c058bf67905fcadf7b0a0786a6989e604cab x86/MSR: make msr_class a static const structure
7630ea17f4e273ea68ec4ff88d6c71503a68f120 x86/resctrl: make pseudo_lock_class a static const structure
79038a99445f69c5d28494dd4f8c6f0509f65b2e kernfs: add stub helper for kernfs_generic_poll()
0ce7c12e88cfa3e4cb0800e8172e5befea5c199a kernfs: attach uuid for every kernfs and report it in fsid
d20a3a8a32e3fa564ff25da860c5fc1a97642dfe extcon: cht_wc: add POWER_SUPPLY dependency
e19480dded1b37234bc28c911a9ea0a3d2e855b2 iio: adc: men_z188_adc: Remove redundant initialization owner in men_z188_driver
d866f14071b8b0d52ee459223d87e3f26f261ddf iio: trigger: stm32-lptimer-trigger: remove unneeded platform_set_drvdata()
eaf3ada827a96f29eed1f0fd693a0c05d321759d dt-bindings: iio: admv1013: add vcc regulators
320b92a4c18246f23c6aa7202caf2b106cbfc206 drivers: iio: admv1013: add vcc regulators
74d4cd7a91ff5d55eba5cd0b05be06863e00eebc dt-bindings: iio: dac: add mcp4728.yaml
7b24a034ad90730b2c7bb9670d0eadcdcb5d59d2 iio: add MCP4728 I2C DAC driver
8607d9c1bd57da0a2d5f8ab2ec32b6ef7d85e66a fpga: dfl-pci: Use pci_find_vsec_capability() to simplify the code
2326dee41c01c8d31574a62045fb1c5f242885f0 HID: Add introduction about HID for non-kernel programmers
467d41638113b6cab28f5c87dced2fa1f9527479 platform/x86: hp-bioscfg: Fix memory leaks in attribute packages
80d7ba3020fdb64c43073b832ae593234b9b79da platform/x86: hp-bioscfg: Fix uninitialized variable errors
a585400b36306cbd88016fb5215711e6a8f73d83 platform/x86: hp-bioscfg: Replace the word HACK from source code
08f1f212576c882e6584573f735aee28faaf7c78 platform/x86: hp-bioscfg: Change how prerequisites size is evaluated
24652a8c0ef04a497e94ca61f686dba529e77e19 platform/x86: hp-bioscfg: Change how order list size is evaluated
42efc9e65dfbfc1aab82e20620837d28e92f3a8f platform/x86: hp-bioscfg: Change how enum possible values size is evaluated
efd4211e54d1fe9c788a0506849616b41edbe7d1 platform/x86: hp-bioscfg: Change how password encoding size is evaluated
bfecbcb5713c6c602fae3b987478d135c46b4dc5 platform/x86: hp-bioscfg: Remove duplicate use of variable in inner loop
6f8972a02a6c103b67dc3a0ed9b1722943f65276 platform/x86: hp-bioscfg: Use kmemdup() to replace kmalloc + memcpy
d5cda142d649c690fb0fcf1e29f3df63fbafc442 dt-bindings: mediatek: mt8188: Add binding for MM & INFRA IOMMU
cf69ef46dbd980a0b1c956d668e066a73e0acd0f iommu/mediatek: Fix two IOMMU share pagetable issue
9a89051084af8ef566f3a2127cf5baa433dea497 iommu/mediatek: Adjust mtk_iommu_config flow
946e719ce621fc409001bc05c942d08a37b9052e iommu/mediatek: Add enable IOMMU SMC command for INFRA masters
a09e84034d87d3aa2f9ad584bebd92b0bab6e0be iommu/mediatek: Add MT8188 IOMMU Support
1e8a46393a9579d2fe390d330edcd85623d2119d iommu/mediatek: mt8188: Add iova_region_larb_msk
972f49c5faf64b50e8a7ef59c73e28103b22e988 MAINTAINERS: iommu/mediatek: Update the header file name
aedd11e01db069123f3927ddce79f5376251c949 iommu/ipmmu-vmsa: Convert to read_poll_timeout_atomic()
ed8c975b0f64ffc1e546fca26519974d8a446831 iommu/apple-dart: mark apple_dart_pm_ops static
d48a51286c698f7fe8efc688f23a532f4fe9a904 iommu/sprd: Add missing force_aperture
52a8fd24d129fb0e82fe6476dea35480d771365a iommu/ipmmu-vmsa: Allow PCIe devices
6b7867b5b8a6b14c487bf04a693ab424c7a8718d iommu: Remove kernel-doc warnings
bcf847e4dbb8b1bc10a37533f079d582ee77cdf5 iommu/amd: Remove unsued extern declaration amd_iommu_init_hardware()
f19fba1f79dc1fb298de7dcbaae9f6299381aeea RDMA/bnxt_re: Fix max_qp count for virtual functions
fd28c8a8c7a10e7b53851129c6d8dc5945108fe9 RDMA/bnxt_re: Remove a redundant flag
c9f3e4e1d862f67d42720fdb680f4d7da64d7cc5 RDMA/bnxt_re: Fix the sideband buffer size handling for FW commands
e59a5cec3f8ac79dcc1ed45af5975e529fbcde18 RDMA/bnxt_re: Cleanup bnxt_re_process_raw_qp_pkt_rx() function
00d0427fd8ce034fb7f5257253806b2a8a0843e7 RDMA/bnxt_re: Avoid unnecessary memset
14611b9b984125b2da5966d0725fdd89f6564c45 RDMA/bnxt_re: Remove unnecessary variable initializations
df1bcf90a66a10967a3a43510b42cb3566208011 RDMA/hns: Fix port active speed
706efac4477cdb8be857f6322457de524acc02ff RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
c9c0bd3c177d93d80968f720304087ba83fe8f74 RDMA/hns: Fix inaccurate error label name in init instance
9e03dbea2b0634b21a45946b4f8097e0dc86ebe1 RDMA/hns: Fix CQ and QP cache affinity
26b7d1a27167e7adf75b150755e05d2bc123ce55 IB/uverbs: Fix an potential error pointer dereference
849b1955ade1c647234d6fadeb70377d9def01ca RDMA: Remove unnecessary NULL values
37dd6b9f5bb0081082349d808fb4ac07f76fbf97 peci: cpu: Add Intel Sapphire Rapids support
68f436a80fc89faa474134edfe442d95528be17a hwmon: (peci/cputemp) Add Intel Sapphire Rapids support
621995b6d795c2c1a0a501241d4b647fbe865e68 hwmon: (peci/dimmtemp) Add Sapphire Rapids support
c8955701d65730ebececd134b9998aebc0314ae1 dt-bindings: Add bindings for peci-npcm
3e16184a1bd8ce83df2f8435e2eb4448d0339134 peci: Add peci-npcm controller driver
9949f98ca5a8e07ce18583f31c6134cba569ecdc ARM: dts: nuvoton: Add PECI controller node
d7c99890fe06a170c77af12b0c105babb3a47a04 arm64: dts: nuvoton: Add PECI controller node
e7e64a1bff12f212be12b048723718c2152c4489 cgroup: clean up if condition in cgroup_pidlist_start()
9680540c0c56a1f75a2d6aab31bf38aa429aa9d9 workqueue: use LIST_HEAD to initialize cull_list
0437719c1a97791481c5fd59642494f2108701a8 cgroup/rstat: Record the cumulative per-cpu time of cgroup and its descendants
87437656c24341ab8782c29a7d5f4525bb70a62d workqueue: Merge branch 'for-6.5-fixes' into for-6.6
bc8b50c2dfac946c1beed782c1823e52cf55a352 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
c0ab017d43f4c4147f7ecf3ca3cb872a416e17c7 workqueue: Cleanups around process_scheduled_works()
fe089f87cccb066e8ad20f49ddf05e95adc1fa8d workqueue: Not all work insertion needs to wake up a worker
ee1ceef72754427e5167743108c52f826fa4ca5b workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
797e8345cbb0d2913300ee9838eb74cce19485cf workqueue: Relocate worker and work management functions
fcecfa8f271acdf130acbb30842e7848a138af0f workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
967b494e2fd143a9c1a3201422aceadb5fa9fbfc workqueue: Use a kthread_worker to release pool_workqueues
687a9aa56f811b381e63f7f8f9149428ac708a3b workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
4cbfd3de737b9d00544ff0f673cb75fc37bffb6a workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
636b927eba5bc633753f8eb80f35e1d5be806e51 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
af73f5c9febe5095ee492ae43e9898fca65ced70 workqueue: Rename workqueue_attrs->no_numa to ->ordered
fef59c9cab6ac5592da54f6c2b1195418f14e4d0 workqueue: Rename NUMA related names to use pod instead
a86feae6195ac2148097b063f7fdad8ee1f6dad4 workqueue: Move wq_pod_init() below workqueue_init()
2930155b2e27232c033970f2e110aaac4187cb9e workqueue: Initialize unbound CPU pods later in the boot
0f36ee24cd43c67be07166ddd09866dc7a47cb4c workqueue: Factor out actual cpumask calculation to reduce subtlety in wq_update_pod()
5de7a03cac14765ba22934b6fb1476456ee36bf8 workqueue: Factor out clearing of workqueue-only attrs fields
84193c07105c62d206fb230b2f29002226628989 workqueue: Generalize unbound CPU pods
7f7dc377a3b2bbaa8cf8941587c228eab4bd82ec workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
025e16845877e80cb169274b330c236056ba553c workqueue: Modularize wq_pod_type initialization
63c5484e74952f60f5810256bd69814d167b8d22 workqueue: Add multiple affinity scopes and interface to select them
873eaca6eaf84b1d1ed5b7259308c6a4fca70fdc workqueue: Factor out work to worker assignment and collision handling
0219a3528d72143d8d2c4c793b61541d03518b59 workqueue: Factor out need_more_worker() check and worker wake-up
9546b29e4a6ad6ed7924dd7980975c8e675740a3 workqueue: Add workqueue_attrs->__pod_cpumask
8639ecebc9b1796d7074751a350462f5e1c61cd4 workqueue: Implement non-strict affinity scope for unbound workqueues
7dbf15c5c05e835d488e0fee49a35b0f23452e45 workqueue: Add "Affinity Scopes and Performance" section to documentation
523a301e66afd1ea9856660bcf3cee3a7c84c6dd workqueue: Make default affinity_scope dynamically updatable
408e1d965a1d5ff37d08cf7c1017516418912931 thunderbolt: Log a warning if device links are not found
d589fd42cf3179ca40d87a54f3850b165cf12691 thunderbolt: Check Intel vendor ID in tb_switch_get_generation()
a3f6445842e581233fbd19baad661dbba6d1fd58 Documentation/ABI: thunderbolt: Replace 01.org in contact
7b672d703e76094595500afe67db29a4c9763081 bus: mhi: host: pci_generic: Add support for Quectel RM520N-GL Lenovo variant
8e11876a1127f27c5e5e07072bfc590e53509a84 iommu/amd: Rearrange DTE bit definations
3b563b901eefb47ce27a9897dea2739abe70ee5a usb: cdc-acm: add PPS support
df0383ffad64dc09954a60873c1e202b47f08d90 usb: typec: ucsi: Add debugfs for ucsi commands
d4255ac3fd15199b3bd3fa4ff1c16fdb50bda0ad usb: musb: Remove unused function declarations
a647b414e05370b29a5140c526a3db693051273e USB: misc: Remove unused include file usb_u132.h
af6248afd7653924d224b3fa8843fc93fdbb93b6 USB: usbip: Remove an unnecessary goto
85d07c55621676d47d873d2749b88f783cd4d5a1 USB: core: Unite old scheme and new scheme descriptor reads
de28e469da75359a2bb8cd8778b78aa64b1be1f4 USB: core: Change usb_get_device_descriptor() API
ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
ce2a8c1600668466f658231834251c4307ce559e dt-bindings: iio: ROHM BU27010 RGBC + flickering sensor
ccca97fb3c157136396108feda586b862f68c83d iio: light: bu27008: add chip info
fdb48f9d1a6ae5d17719ed8bfe836dfd473996d2 iio: light: bd27008: Support BD27010 RGB
1ed8775496c2f9a7153abbdca0818640eb4ebdc3 drivers: iio: filter: admv8818: add bypass mode
14b7447cec15ee8dfdfe0da66ba1e280ded7e00a Documentation: ABI: testing: admv8818: add bypass
f90bebb36a0831f5769b65e45e39dd7bc5621a7e Merge tag 'peci-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
64917f4c35b3e490e0c0f966fab533dfb560db5e RDMA: Make all 'class' structures const
d952f54d01ec2ea5ee9d5e21f2ea3a5807b4bcbc RDMA/hns: Remove unused declaration hns_roce_modify_srq()
7a4ab2f4795bfa7cfe10330ce4a2452748f31b68 tools/power/x86/intel-speed-select: Fix CPU count display
06bbebdb6da5e816f206c09ce20321237e5910e9 tools/power/x86/intel-speed-select: Support more than 8 sockets.
e67b6ed2bbd1516f949202503207f44b3066bdec tools/power/x86/intel-speed-select: Error on CPU count exceed in request
01bcb56f059e1e9a56e1d121a0dc09df9e1714ff tools/power/x86/intel-speed-select: Prevent CPU 0 offline
288f1acf51d9844ce130d69233c2aea7999f69db fsi: Explicitly include correct DT includes
23ad7ec1ed79b270a63004f43a301591647f65e8 fsi: Use of_property_read_reg() to parse "reg"
d5d8dfb01e1041836cef4d2d69b1c1c991c850fb fsi: Move fsi_slave structure definition to header
21930d80ed4f76fea3d8773a6c4c8e6f57326fdd fsi: Add aliased device numbering
c21d322e1ae5e1e80384c949f24b761f6f2b6c67 fsi: Use of_match_table for bus matching if specified
d6ce872e2e6e80c9621496f8048a2e9e096579b8 fsi: sbefifo: Don't check status during probe
19c064defcce7550f9a7027384ae46fda0d27394 fsi: sbefifo: Add configurable in-command timeout
2f42220f350049e15df026ad87be36d967102cbf fsi: sbefifo: Remove limits on user-specified read timeout
52300909f4670ac552bfeb33c1355b896eac8c06 fsi: aspeed: Reset master errors after CFAM reset
02c8fec05bc74d3f50b23c20a54cb6cba3326eef fsi: core: Add trace events for scan and unregister
641511bfcc5e016e259131c53ae041ad3732b342 fsi: core: Fix legacy minor numbering
85f4e899de32ba3cd27fa601b17a700c85633626 fsi: core: Switch to ida_alloc/free
e4c2450ae063415f2a504faa6d666b2d338b753e dt-bindings: iommu: qcom,iommu: Add qcom,ctx-asid property
a7a7c8c1a06a47ad87d9b10cec6a7cde4a041b23 dt-bindings: iommu: qcom,iommu: Add QSMMUv2 and MSM8976 compatibles
fcf226f1f7083cba76af47bf8dd764b68b149cd2 iommu/qcom: Use the asid read from device-tree if specified
9f3fef23d9b5a858a6e6d5f478bb1b6b76265e76 iommu/qcom: Disable and reset context bank before programming
ec5601661bfcdc206e6ceba1b97837e763dab1ba iommu/qcom: Index contexts by asid number to allow asid 0
e30c960d3f44b7aaa0861ce4afa8ba8b8f4b0f03 iommu/qcom: Add support for QSMMUv2 and QSMMU-500 secured contexts
0aaf78182b721991a594ad8f8fe96d806e75db5a serial: sifive: Remove redundant of_match_ptr()
9c8441330bb399cba6177acce9b0e68c0dbaa597 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
fb57f829beefd4b3746f1b23d51e80ed5d4bb87b usb: dwc3: dwc3-octeon: Verify clock divider
dda4b60ed70bd670eefda081f70c0cb20bbeb1fa usb: ehci: add workaround for chipidea PORTSC.PEC bug
12e6ac69cc7e7d3367599ae26a92a0f9a18bc728 usb: chipidea: add workaround for chipidea PEC bug
1e4c574225cc5a0553115e5eb5787d1474db5b0f USB: Remove remnants of Wireless USB and UWB
f176638af476c6d46257cc3303f5c7cf47d5967d USB: Remove Wireless USB and UWB documentation
a0c72b3756066e4adef093fbe5d2bcf9d47befb9 staging: vme_user: fix check alignment should match open parenthesis
c0614928432f850badbfbc0e4c9c01770077d4ee Staging: rtl8192e: Rename function TsInitAddBA
c54690eb85f35dfb6f2e49e86f0974d6c6bb8958 Staging: rtl8192e: Rename function TsInitDelBA
0936cda7a093a58527fbfaece154cf6ff42858f9 Staging: rtl8192e: Rename function BaSetupTimeOut
8dcf97801b5233dbd804e3d358bd6daa4eea38c7 Staging: rtl8192e: Rename function TxBaInactTimeout
c3bdcb94967d4abcfe9bbaeb6b29b46ec894ed5e Staging: rtl8192e: Rename function RxBaInactTimeout
4298780126c298f20ae4bc8676591eaf8c48767e iommu: Generalize PASID 0 for normal DMA w/o PASID
2dcebc7ddce7ffd4015824227c7623558b89d721 iommu: Move global PASID allocation from SVA to core
ac1a3483febd0ec8fced1ccb15da349dcc360fbb iommu/vt-d: Add domain_flush_pasid_iotlb()
b61701881f2ff809e9cd229f129bdc4e09ca688e iommu/vt-d: Remove pasid_mutex
154786235d0156ddce9575f13e23f3169e688435 iommu/vt-d: Make prq draining code generic
37f900e7180ac67c73dcfae308625c87194025c0 iommu/vt-d: Prepare for set_dev_pasid callback
7d0c9da6c1509664d96488042bacc02308ca33b2 iommu/vt-d: Add set_dev_pasid callback for dma domain
f5ccf55e10281ae4523b83fe87f2c27fd634dc9d dmaengine/idxd: Re-enable kernel workqueue under DMA API
a48ce36e2786f8bb33e9f42ea2d0c23ea4af3e0d iommu: Prevent RESV_DIRECT devices from blocking domains
d3aedf94f480971f7ffe88d337ba72e6f7d32497 iommu/vt-d: Remove rmrr check in domain attaching device path
8a3b8e63f8371c1247b7aa24ff9c5312f1a6948b iommu/vt-d: Fix to flush cache of PASID directory table
fb5f50a43d9fd44fd6bc4f4dbcf9d3ec5b556558 iommu/vt-d: Fix to convert mm pfn to dma pfn
cb4396e0d8c498dcd50974ca931a176e5fa1e3fa iommu/vt-d: Remove unused extern declaration dmar_parse_dev_scope()
dde9293b62c5af5c905f371ea47f10b5ab257624 tools/power/x86/intel-speed-select: Change mem-frequency display name
2fff509adceb10f991b259c02ef2e096a89f075e tools/power/x86/intel-speed-select: v1.17 release
7295a996fdab7bf83dc3d4078fa8b139b8e0a1bf platform/x86: dell-sysman: Fix reference leak
e5d5ffa48a6eadb67949590ca78c594836e2ae28 platform/x86/siemens: simatic-ipc-batt: fix wrong pointer pass to PTR_ERR()
1e3454582e11e0108ad0743529461181f8476741 media: adv748x: Return to endpoint matching
6e1e132e0038a2a4bce11ff1ad0db3b4564042c9 media: pxa_camera: Fix probe error handling
5073d10cbabae8117b4e176244d5e30881bb75ff media: pxa_camera: Register V4L2 device early
4af65141e38ea59a52af1d81f2352790daa2e4e0 media: marvell: cafe: Register V4L2 device earlier
4c50b0a86ef9d43197fd9c929aeb08c578947755 media: am437x-vpfe: Register V4L2 device early
f6336d89062d0c802366705eedc87cbd8270af61 media: omap3isp: Initialise V4L2 async notifier later
7f81d6f0dc36597467cae883bf3be5f142858578 media: xilinx-vipp: Init async notifier after registering V4L2 device
2c62a9b8e4d5515638dc2f5e31969675b98c3de0 media: davinci: Init async notifier after registering V4L2 device
5651bab6890a0c5d126e2559b4aa353bed201e47 media: qcom: Initialise V4L2 async notifier later
b8ec754ae4c563f6aab8c0cb47aeb2eae67f1da3 media: v4l: async: Set v4l2_device and subdev in async notifier init
99939beaefca29ca105900afaf81e6e9e591d2ef media: Documentation: v4l: Document sub-device notifiers
da53c36ddd3f118a525a04faa8c47ca471e6c467 media: cec: core: add adap_nb_transmit_canceled() callback
948a77aaecf202f722cf2264025f9987e5bd5c26 media: cec: core: add adap_unconfigured() callback
f807d06c72095410da8bd2d4f0acdd062c7de261 media: Documentation: media: cec: describe new callbacks
3b7dab49c46e3eeb40753b77c6d0aaf4a79485ad media: cec-gpio: specify IRQF_NO_AUTOEN when requesting irq
9b79d776a2b3b2c6c121bd9e0faa71ba06ecd613 media: cec-pin: improve interrupt handling
bbe9cfc713f651b8ba7e38e91863896e7abf3032 media: cec-gpio: drop the cec_gpio_free callback
2f4d3718cc92d8c200a7f662e3afbaa9b1555e08 media: cec-pin: only enable interrupts when monitoring the CEC pin
2545a2c02ba1da9cfb9ec218623c71b00eb4a555 media: ipu3-cio2: allow ipu_bridge to be a module again
f33cb49081da0ec5af0888f8ecbd566bd326eed1 media: go7007: Remove redundant if statement
a2c77032465711e4ee34dbeb5491938aedccffdb media: atomisp: Remove bogus asd == NULL checks
7b4846b6515483396af706329cb51794eb6afb6d media: atomisp: Fix smatch warnings caused by atomisp custom assert() usage
9e2a90d75662d2cad22d8e3f3358c1b5392f037d media: atomisp: Fix me->stages error checking in sh_css_sp_init_pipeline()
697bef6c70e9f9248d49a7d1e66a210d0f61aad6 media: ccs-pll: Initialise best_div to avoid a compiler warning
9d7531be3085a8f013cf173ccc4e72e3cf493538 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
94f214f4b6b4cab6f9c49e768338705022623437 media: mediatek: vcodec: remove unused parameter
2e9eadccf754584ce0cc4c0dcba5f69a8af5d460 media: mediatek: vcodec: align fw interface
32986215be7a3b7f564a4fb9da32efa072426ee0 media: mediatek: vcodec: Removing struct 'mtk_vcodec_ctx/dev' for shared interface
17834e0a4db51a01a374f5fad70c8a3d2773644c media: mediatek: vcodec: Removing useless debug log
0db2fc4eec23e4c92abee357e98d9f97998098b4 media: mediatek: vcodec: remove the dependency of vcodec debug log
41f03c673cb7b5f075fb6d56bb670b237064f557 media: mediatek: vcodec: replace pr_* with dev_* for v4l2 debug message
01abf5fbb081c07c25ba69fce2e856197f729695 media: mediatek: vcodec: separate struct 'mtk_vcodec_ctx'
31272a3984475615b37ec740eabebb89303f472c media: mediatek: vcodec: separate struct mtk_vcodec_dev
63b71f310adea92029db2049f341fd178a10ca9e media: mediatek: vcodec: fix unreasonable parameter definition and style
183b0b4bd1ff32b4d50441e42449d2501df4222b media: mediatek: vcodec: remove unused include header
0934d37596151edce115c6d0843a9ad7d5e5d232 media: mediatek: vcodec: separate decoder and encoder
6afcc2b0aebf6b891f7e3378379088632f07d0e6 media: mediatek: vcodec: Add capture format to support 10bit tile mode
1dff2beb60d3cddd60d583604f9960f5b5c55aca media: mediatek: vcodec: Add capture format to support 10bit raster mode
9d86be9bda6cdaa2254542830ad71127547ac793 media: mediatek: vcodec: Add driver to support 10bit
655b86e52eacdce79c2e02c5ec7258a97fcc2e4a media: mediatek: vcodec: Fix possible invalid memory access for decoder
1972e32431ed14682909ad568c6fd660572ae6ab media: mediatek: vcodec: Fix possible invalid memory access for encoder
6283e4834c69fa93a108efa18c6aa09c7e626f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
d74e481609808330b4625b3691cf01e1f56e255e media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
ed939821c8732b282ac032a8ae8be96a31f5ee7d media: venus: Introduce VPU version distinction
9ac60db2bb4b9fb590abd05e6795d34df88e850c media: venus: Add vpu_version to most SoCs
375b48f40fd03069658bb43bcd19a813f6dd8be5 media: venus: firmware: Leave a clue about obtaining CP VARs
ff877873a0d4c9ff40ab8ba3ed8072f7368daa36 media: venus: hfi_venus: Sanitize venus_boot_core() per-VPU-version
6513d80e085db064fc1a61c1c55516f1bc78e27d media: venus: core: Assign registers based on VPU version
5516263fa0bad1ca574bb577bb3dacacc564e935 media: venus: hfi_venus: Sanitize venus_halt_axi() per-VPU-version
03811969f9f74245050c9066cc9f758b62d837cc media: venus: hfi_venus: Sanitize venus_isr() per-VPU-version
3b96e82d54a82bd649ec3ff4a04860c40abb49f4 media: venus: hfi_venus: Sanitize venus_cpu_and_video_core_idle() per-VPU-version
365b4824ebea13dbdb4f6cf28fefaae88f081401 media: venus: hfi_venus: Sanitize venus_cpu_idle_and_pc_ready() per-VPU-version
c38610f8981e0ba547e7cb9672ece6a905c41e53 media: venus: firmware: Sanitize per-VPU-version
adeb071bb4cb5e5c5e51ed1ed9a3e8728afb187c media: venus: hfi_platform: Check vpu_version instead of device compatible
04e3a07275a089ff8adda02a9e8e23d6f06b86d1 media: venus: vdec: Sanitize vdec_set_work_route() per-VPU-version
bbfc89e6f67ccb1ddefc3e8a284248bcfea58544 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
41d41b03289abadff80a4a158d879fb4c5273b3c media: venus: Use newly-introduced hfi_buffer_requirements accessors
d5a8d2d3ec32988ef936e1e3e1ce61aa52e0a923 media: venus: hfi_venus: Restrict writing SCIACMDARG3 to Venus V1/V2
dca24b633c829940ada7c6b0dd74558b54e39ece media: venus: core: Set up secure memory ranges for SC7180
32136e283a06fbe45bcbfff9560aa55d8a35fb4f media: venus: firmware: Use of_reserved_mem_lookup()
3c76db565fd2ad543236fbdd5bc560f6f449c7a9 media: venus: Fix firmware path for sm8250
1526ae0fd815b65ec1f3d080428a38ba484462da media: doc: dev-encoder: Fixup whitespace before bold asterisks
1073f4414184ed27578c63628c109e4a5900ca5c media: doc: codec: Rename "Return fields" to "Returned fields" for consistency
7d0e95eb820b09ec432ddc5d9b36586de3dc88a3 media: i2c: st_mipid02: cascade s_stream call to the source subdev
525011d84a3f547d0643c10bbfc01d32e26a9963 media: stm32: dcmi: only call s_stream on the source subdev
992ba89d0300d943811e996c6fd36d6979dcf273 media: doc: dev-encoder: Fixup type for ENUM_FRAMEINTERVALS
7b7a3c014ed6bda5c37f7a95ad684796dc26c9a5 media: dvb: mb86a16: check the return value of mb86a16_read()
63be999861e22364521c39d10f34f6ba91c8db83 media: dt-bindings: drop unneeded status from examples
9578de86555bbd1991eec48381814d887ea85bb5 dt-bindings: media: amphion,vpu: correct node name
f7692d1d0af9d002cf3bf3edf5c56995cc98e535 media: jpeg-core: Remove redundant dev_err()
c84db0f2302966cf6396e4258c547884cb11e381 media: rcar_jpu: Remove redundant dev_err()
06a67a1a193a9df37eff0be7682bf342545a559c media: nxp: Remove redundant dev_err()
b134b30f7f069e563a94fe4e5187d15f08419830 media: cx23885: debug cosmetics
74a5a66fb422759961d78a7751a1f0b6b06b80f6 media: tegra_cec: fix the return value handle for platform_get_irq()
935ae6f8ba00aacb8ab176b990d79acdcf71d16a media: usb: pvrusb2: fix inconsistent indenting
59353d7051d67ffe8bb6da6152074961eeb3eb6e media: firewire: firedtv-avc.c: replace BUG with proper, error return
905f88ccebb14e42bcd19455b0d9c0d4808f1897 media: i2c: ds90ub9x3: Fix sub-device matching
b57a5fd2ccf2037be6749e339da5de9b20fdbff2 media: i2c: ds90ub960: Configure CSI-2 continuous clock
255b959be97faed49507091adf182c13fa30e47e media: i2c: ds90ub953: Use v4l2_fwnode_endpoint_parse()
be1e71b1db5779fe464d2ad70305df27f77b4157 media: i2c: ds90ub913: Use v4l2_fwnode_endpoint_parse()
c7a52ae0b1e8104bb4399b0b7c778fc6f8ec70e0 media: i2c: ds90ub953: Handle V4L2_MBUS_CSI2_NONCONTINUOUS_CLOCK
05428f66fc404455b89ebef7f07ed15fae1a5992 media: i2c: ds90ub960: Allow FPD-Link async mode
d7d7a9ab7a7779567c59eec0d9b57b75b2763dd9 media: i2c: ds90ub953: Restructure clkout management
618aba51c294d553a8c32d40e014de2709247207 media: i2c: ds90ub953: Support non-sync mode
093d69ad556df20499242f3dd28ff1954f3cead7 media: i2c: ds90ub960: Rename RXPORT_MODE_CSI2_ASYNC to RXPORT_MODE_CSI2_NONSYNC
483fe862488f9116a80839f46b06842330b679d9 staging: media: imx: Merge VIDEO_IMX_CSI into VIDEO_IMX_MEDIA
0ca2fbab99b12bb81fceaafe5495c00d76789a37 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
4b60db99babad0254129ddc58e0927ffa9e93e35 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
0ac186e36d84b6a365eb10993e0fc9676734a68a media: dt-bindings: nxp,imx8-isi: Add i.MX93 ISI compatible string
f48498ad0a4106e7087d71b9deca2d01d9f526b8 media: nxp: imx8-isi: Move i.MX8 gasket configuration to an ops structure
12cc6da36af13bc18450e96902a7d70c114d0412 media: nxp: imx8-isi: Add ISI support for i.MX93
c2c0abbe86a089ce7541fa66b5eddf7affe8e106 MAINTAINERS: correct file entry in MEDIA DRIVERS FOR FREESCALE IMX7/8
6308759ec679032e9d4f74834db574077e675e62 media: imx: imx7-media-csi: Fix frame sizes enumeration
7d3c7d2a2914e10bec3b9cdacdadb8e1f65f715a media: i2c: Add a camera sensor top level menu
11ec2c45b55493b8d06a27eb40c9ec5c572f332e media: i2c: Remove common dependencies from sensor drivers
12804390cf32320a7a440d196107f42c25e7b593 media: MAINTAINERS: Add entry for V4L2 async and fwnode frameworks
779d0ca8b883d9aeae039b9a6ca214ecf32a8f3f media: MAINTAINERS: Split sensors and lens drivers, add documentation
bb15c827b3bdc1e63ad55f5b2995f5187b3f6125 media: subdev: Drop implicit zeroing of stream field
bb05820e87dc81469efc7262149d2b945a28527a media: subdev: Constify v4l2_subdev_set_routing_with_fmt() param
35a2991856ec3035ea3bd5dac3b199bb5a0ec9cb media: subdev: Add debug prints to enable/disable_streams
613cbb91e9cee7cf5a61f0816d2acab7bc117407 media: Add MIPI CCI register access helper functions
f3a5e2ccb94fe9859a5362b93cb875fdd008cb4a media: ov5693: Convert to new CCI register access helpers
af73323b97702e53b0a336972aaf23e7dd92c850 media: imx290: Convert to new CCI register access helpers
b67b291449486d51bcbc4c9d117134e332d96196 media: atomisp: ov2680: Convert to new CCI register access helpers
057e4809f3b8b9ec6cd974c9ab1808e4c29962c5 media: Remove ov_16bit_addr_reg_helpers.h
917e26cb005a3296b03e49f9e5063db613013bce media: i2c: imx219: Rename mbus codes array
7e700847b1fecbaacfcd25107acb5c5b0301aa75 media: i2c: imx219: Switch from open to init_cfg
a267c23ac9f665f95cc6d35422fe33af4d2343fa media: i2c: imx219: Complete default format initialization
b2fe7aeebe7fb1c05c64bd528403250e09502086 media: i2c: imx219: Fix colorspace info
e8a5b1df000e1a23c04dadbe99621441e0889f88 media: i2c: imx219: Use subdev active state
7319d5706493d66587e0ae602608465b1ad9963e media: i2c: imx219: Simplify format assignment
34e3d3c9ddbd7cc7606c726cd0d6fe7313b231c1 media: i2c: imx219: Simplify code handling in s_fmt
82bc596df84daa5ff6b3e706a8473801de49e2ee media: rcar-csi2: Add support for C-PHY on R-Car V4H
ceee7fb05bad66d3ae295664beb348673681e498 media: v4l: async: Avoid a goto in loop implementation
284be5693163343e1cf17c03917eecd1d6681bcf media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
11e0a7c8e04ee5f406f2baa27761746cbedcfa11 media: ipu-bridge: Do not use on stack memory for software_node.name field
41eebd643835700982ed5b028bf42f1ff2ead61f media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
928d8e2fa642ba0b0e39e43b5ca877d9ca80b81e media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
d3cb5f61cdac7931de7fe7061f6d11bf3a0e9e3b media: ipu-bridge: Store dev pointer in struct ipu_bridge
77c45766409a29624eff9f7a000e9255aaccedc9 media: ipu-bridge: Only keep PLD around while parsing
dd671ed0c580f9970db21c58a7cc4fef699e7973 media: ipu-bridge: Add a ipu_bridge_parse_ssdb() helper function
1b081a4c1e740d0a0cbdca7402a06415a1532b4d media: ipu-bridge: Drop early setting of sensor->adev
998af18082fe4e318bafa090a5f0aaf3c88992d6 media: ipu-bridge: Add a parse_sensor_fwnode callback to ipu_bridge_init()
21fabfb1072c44be9dd88ecf6c28ae88b24281db media: ipu-bridge: Move ipu-bridge.h to include/media/
0065b9374633f87e387c10c7461c8c728e17e74c media: ipu-bridge: Add GalaxyCore GC0310 to ipu_supported_sensors[]
8e3e916e23f5ab0ceb046d57f4d41d53159b8192 media: ipu-bridge: Add a runtime-pm device-link between VCM and sensor
f04eedb9424b8359fa788ce6b01ac3b90eedbea2 media: atomisp: csi2-bridge: Switch to new common ipu_bridge_init()
fc0f5b59adf5170f0f4c2dc20c13f558e2baf64a media: atomisp: csi2-bridge: Add dev_name() to acpi_handle_info() logging
f663fb4967b0e428f80f7850090ed3ba3bff0e3b media: atomisp: csi2-bridge: Add support for VCM I2C-client instantiation
fed60fc552c8ea85b1315175cac2125bfda7261b media: i2c: Add driver for DW9719 VCM
b01c1e022f7f0c327ecc7544dc44d5f80a2d2bd9 platform/x86/siemens: simatic-ipc: fix logical error for BX-59A
7abf253afa5c72c0c7eb21f67da1d443f036737a platform/x86/siemens: simatic-ipc-batt: fix logical error for BX-59A
b18a97ed9006cac03105dde68e000b8e7468848a mlxbf-bootctl: Support the large icmc write/read
e3205d41737af1122bdefdd1114289e71c6c4910 mlxbf-bootctl: Support setting the ARM boot state to "OS up"
3f8587cb66427c92a64d0964ba5d9350aa3eb987 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
adde0e112c6365c6a930a3d8cd0c7a4accd55adc fsi: Improve master indexing
b1d3a803acfa900611d5a1393fc4aef801cb1385 fsi: Lock mutex for master device registration
4362fd857d72739c47a92ca447aec25aca7c3c3d dt-bindings: fsi: Document the IBM I2C Responder virtual FSI master
53e89e3e4490d6630a68e61a3cb478e7a7f2ce8b fsi: Add IBM I2C Responder virtual FSI master
c0b34bed0bbf7a058dab52d45e9aeb92bbe4c637 fsi: Add I2C Responder SCOM driver
2cd9ec2a51474d4c0b4d2a061f2de7da34eff476 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3a1d7aff6e65ad6e285e28abe55abbfd484997ee fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f04d61a379d65794d5d85168b84dcdf01d426f7c fsi: fix some spelling mistakes in comment
b606e2e8eded40cacb0a0f0cd60cb45420e9b555 dt-bindings: arm-smmu: Fix MSM8998 clocks description
ec2ff4d8160f5d6fdf1b5be7a47e3ff29563b0ba iommu/arm-smmu-qcom: Sort the compatible list alphabetically
6ebaa77ce483effb3e21a22bf534517e12af8c39 iommu/arm-smmu-qcom: Add SM6375 DPU compatible
7e85676a4523c096ec02ff1abcd1a6dd52604002 iommu/arm-smmu-qcom: Add SM6350 DPU compatible
757d591d965f5fc1cc9888ab480988b6ec8e58fa iommu/arm-smmu-qcom: Add SM6375 SMMUv2
7bb2d2190d43264eea34d71de7627117db79f9c1 fpga: bridge: make fpga_bridge_class a static const structure
909960e2e29d9ebda8ef303e338e43c03b3d1faf fpga: fpga-mgr: make fpga_mgr_class a static const structure
1a22ec09a2c1d367a43cb7f837c7a8719e7fe975 fpga: region: make fpga_region_class a static const structure
b0f9f3607959a24685bb5ebeed57cc2f8a66869d bus: mhi: host: remove unused-but-set parameter
0724869ede9c169429bb622e2d28f97995a95656 bus: mhi: host: pci_generic: add support for Telit FE990 modem
ebf9ec7a4554632d9e621a4c00618c7c10a3e0fa tty: xtensa/iss: drop unneeded tty_operations hooks
abb05ac9f78b3760d118d17e69e27367a5f0a9d7 tty: ldisc: document that ldops are optional
6e5710e71df19804f921f193744d615912b7a7cb tty: remove dummy tty_ldisc_ops::poll() implementations
1d28dfedd204c6ae58c9f08990a0c8fb1f63dd18 tty: n_null: remove optional ldops
af815336556df28f800669c58ab3bdad7d786b98 tty: change tty_write_lock()'s ndelay parameter to bool
c6e37fe04433684cadb99aa472b2959d500c5898 tty: tty_port: rename 'disc' to 'ld'
d1150d29906cdfddf8a43aaf5a4cafa4f22474fa tty: drop tty_debug_wait_until_sent()
77b425e4efe5a40cab602bb6538d8d27ba4d9948 tty: make tty_change_softcar() more understandable
0b7a2b282959d3311f158629f67c6d681a3dc2b3 tty: make tty_port_client_operations operate with u8
0468a8071d7cfb0f5bc02b0888cec4525551299f tty: make counts in tty_port_client_operations hooks size_t
201560af612c12f43211a881edd378727a9a52d6 tty: switch receive_buf() counts to size_t
8d9526f99fc39ebaca173eda646818023e7f0730 tty: switch count in tty_ldisc_receive_buf() to size_t
94b580e308c67922514af146a8793292d60a9b18 tty: can327: unify error paths in can327_ldisc_rx()
73048bd55e6b034a76812140de418974c7ceb736 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
e8161447bb0ce2d59277e9276012dd1c6f357850 tty: make tty_ldisc_ops::*buf*() hooks operate on size_t
a8d9cd2318606627d3c0e4747dbd7bbc44c48e27 tty: use u8 for chars
892bc209f250fb49ddca31c74d2c7b1126a7a61a tty: use u8 for flags
ead03e721f410d83825835b5abd8e84fcb4305fa misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf()
5db35be97cca6dd250df5c8144fcf7429ceb7f12 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
b97552eb064d2257f4d5657eb6f375fd82a8a481 tty: tty_buffer: make all offsets unsigned
f47a4fd67f2a803f205db7a4136571c2bd487297 tty: don't pass write() to do_tty_write()
a32a672dc5aaec1ccd246b3a27cee8a367b822c1 tty: rename and de-inline do_tty_write()
ccc8dc00a24bb657b6a6f8adbfbb535365b4ba3d tty: use min() in iterate_tty_write()
24b01c5d497ba422f34d381a693d0592e95ad5c3 tty: use ssize_t for iterate_tty_read() returned type
e3afc5b0d708e2ef389b9c7acd45d1e4fd2cb304 tty: switch size and count types in iterate_tty_read() to size_t
48a6ab8867eff61fa11d9e8f8e1c7327b135e689 tty: use min() for size computation in iterate_tty_read()
69851e4ab8feeb369119a44ddca430c0ee15f0d8 tty: propagate u8 data to tty_operations::write()
dcaafbe6ee3b39f2df11a1352f85172f8ade17a5 tty: propagate u8 data to tty_operations::put_char()
95713967ba52389f7cea75704d0cf048080ec218 tty: make tty_operations::write()'s count size_t
3e04ba41f22490873a60816ea31c6848d3426255 tty: audit: unify to u8
49b8220cee4aa3d7aaaf42fd7f316b7f8fb710da tty: ldops: unify to u8
8428e5223ea2e195f5790bff770b804f3918f3f4 tty: hvc: convert counts to size_t
cfc7c12b508ac0a4ebf20a187e471e5b1dc6402c tty: vcc: convert counts to size_t
c3e5c706aefc3ceee941c1e7bd72084d3aeca37b tty: gdm724x: convert counts to size_t
6fcd3b67284b83af144dafe45c2766933101cc2b tty: hso: simplify hso_serial_write()
c70fd7c0e905b0a13b2d941f558d47105cb75821 tty: rfcomm: convert counts to size_t
e67d7f60d2382677c25de10b2e4d8d3717ace91f tty: gdm724x: simplify gdm_tty_write()
43fbd506498aefb696e4e338a517883fbd8b39ce Merge tag 'iio-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864 Merge tag 'fsi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
25a7de32c89d63d11257a67ff42f24630f8eabf1 Merge tag 'mhi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
183238ffb8863e3d5efea6c59ef68428125ea30d misc: eeprom/idt_89hpesx: Switch to memdup_user_nul() helper
60df28ac09d666f0b0e96fedf556d878715fa86f misc: eeprom/idt_89hpesx: Use devm_kmemdup to replace devm_kmalloc + memcpy
b5fa33795544be7cb791a6991cb4bb6a237967f4 misc: genwqe: make class_genwqe a static const structure
fd06978b06a2ad99cb6d048617e50869d4081420 misc: hpilo: make ilo_class a static const structure
6a889dc7d8c73623e1366bb9b21de340cead9fae staging: vme_user: fix alignment of open parenthesis
656ae4f48a6f7110f58fc1bbcc7eab04ba19f802 staging: fieldbus: arcx-anybus: Remove redundant of_match_ptr()
bb8dc3df68a9f3d11400482d01ce7d241093ef7a usb: gadget/snps_udc_plat: Remove redundant of_match_ptr()
3ddde5aa43cf302aa8ac6d4d5fa6166a09bb0a00 USB: ohci-sm501: remove unnecessary check of mem
c272dabf2d43c3523af1a40be3127e7a1f84540a usb: host: ehci-sched: try to turn on io watchdog as long as periodic_count > 0
5198c0eeb8ff98ee673a2420ba96d93c477c6ef4 USB: core: Fix unused variable warning in usb_alloc_dev()
59cf445754566984fd55af19ba7146c76e6627bc USB: core: Fix oversight in SuperSpeed initialization
159a98afc88e88f588077afe818081d67f50a5e0 USB: gadget: core: Add missing kerneldoc for vbus_work
55c3e571d2a0aabef4f1354604443f1c415d2e85 USB: gadget: f_mass_storage: Fix unused variable warning
1314e1220d7d31aa99ed551e42d76ba7be8e5bf4 misc: tps6594: Remove redundant dev_err_probe() for platform_get_irq_byname()
5a652fe5e38d906621e9c54a7d14ca4e030ab4f6 misc: microchip: pci1xxxx: Fix some NULL vs IS_ERR() bugs
7f0718eda1b3c85ba7874f32ce90cfb156f5967a base/node: Remove duplicated include
0f11447d9fcc195a8b3333d21dae69b914e71b94 docs: stable-kernel-rules: improve structure by changing headlines
3feb21bb0bb41d7785082beaf4686df34c7f074e docs: stable-kernel-rules: move text around to improve flow
189057a1b61b7ee14fe40911eabc0a74da3cdf88 docs: stable-kernel-rules: make the examples for option 1 a proper list
6e160d29f6549a1b05c7ba4add49526e50f23335 docs: stable-kernel-rules: fine-tune various details
bbaee49cce7c815d1bd6d95b6020b5fe33ba561a docs: stable-kernel-rules: mention that regressions must be prevented
0559f63057f927d298d68294d6ff77ce09b99255 kernfs: fix missing kernfs_iattr_rwsem locking
06188bc80ccbec0dc2f9e451b53b2e48321acbd3 drivers: base: Add basic devm tests for root devices
b4cc44301b9d35e9420cebecc31fb3964e53499a drivers: base: Add basic devm tests for platform devices
699fb50d99039a50e7494de644f96c889279aca3 drivers: base: Free devm resources when unregistering a device
25944c068139f6eabc1418458479c30c2f6b2f10 RDMA/cxgb4: Set sq_sig_type correctly
40cc695d63352137c832170b125293ef043d4db7 RDMA Remove unused function declarations
ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11 IB/core: Add more speed parsing in ib_get_width_and_speed()
e75850b4573a092078d5ff1493d3d9ee16b98821 Merge 6.5-rc6 into char-misc-next
666cf30a589a00d89c3775e27a698a2370cbe3db HID: sensor-hub: Allow multi-function sensor devices
9620a78fd1d3a0bab4ff78a97d54f6a976898eaa HID: hid-wiimote-debug.c: Drop error checking for debugfs_create_file
276e14e6c3993317257e1787e93b7166fbc30905 HID: input: Support devices sending Eraser without Invert
574d06ceb88fb735a7d88c22e6531f4849aada51 HID: Reorder fields in 'struct hid_input'
a7156d818179ddab36006a33d24182a870a81298 HID: logitech-hidpp: Rename HID++ "internal" error constant
fadfcf36016100dc9da0f1ab062c758e41f76b11 HID: roccat: make all 'class' structures const
21168bdba6eaa62b799c32a227a5f3915cebdaa6 HID: hidraw: make hidraw_class structure const
9c34660ee6d5f7a79c1519d7a865ffba9bf70e0c HID: input: Fix Apple Magic Trackpad 1 Bluetooth disconnect
a0c76896c3fbdc2e7c70b980b3bb38a6ac445971 HID: steelseries: Add support for Arctis 1 XBox
c05b8a939a179aca7ee9eb2cf03a322e83522e07 HID: logitech-hidpp: Add support for the Pro X Superlight
9d1bd9346241cd6963b58da7ffb7ed303285f684 HID: logitech-dj: Add support for a new lightspeed receiver iteration
24175157b8520de2ed6219676bddb08c846f2d0d HID: hid-google-stadiaff: add support for Stadia force feedback
cb818a047f2b95f3d9e08568ff7f8f513832ff2f HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
3ab196f882377ed5c2a946cf9f7ede8be4727f44 HID: nvidia-shield: Add battery support for Thunderstrike
77fe1fed4741b14ccf5abf19dc794cc5928c1ac8 HID: nvidia-shield: Update Thunderstrike LED instance name to use id
9ac6678b95b0dd9458a7a6869f46e51cd55a1d84 HID: wacom: remove the battery when the EKR is off
2834e38048f1ef9bd7473fbc33e8266ad7a24fcb HID: wacom: remove unnecessary 'connected' variable from EKR
55ab9b2c42f4ce34264213b608889c9fcbdf392f HID: wacom: struct name cleanup
ed1fb63b6e45d933527c212c0b5339d613350a3a HID: logitech-hidpp: Add support for Logitech MX Anywhere 3 mouse
62d25cb19bb25a443e467a6c042846e3ac401113 MAINTAINERS: Add entries for Siemens IPC modules
f0ced885f5da250abb439e3a82b7dc9fc272aace watchdog: simatic: add PCI dependency
65c6ea33e7f63799090158866cdcfdfe8d63ce16 Merge remote-tracking branch 'pdx86/platform-drivers-x86-simatic-ipc' into review-hans
29006e196a5661d9afc8152fa2bf8a5347ac17b4 media: pci: intel: ivsc: Add CSI submodule
78876f71b3e99d82bbc700674a6b05e7d429f4a2 media: pci: intel: ivsc: Add ACE submodule
c66821f381aed2c7c754d6ac8920a8665a3a01f7 media: pci: intel: Add IVSC support for IPU bridge driver
98cb72d3b9c5e03b10fa993752ecfcbd9c572d8c media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
92d748703790c03fa797e07b41c922c69ad529f5 media: davinci: vpif_capture: fix error return code in vpif_probe()
384e83db20afaff8a4b7352ab6ff5c475283610b media: camif-core: Do not check for 0 return after calling platform_get_irq()
f312dc7cf15c5cc839502c0934e7b42c6d766cb2 media: verisilicon: Do not check for 0 return after calling platform_get_irq()
90fbb259b469e859c42edf22f476ad06a0efde38 media: platform: ti: fix the return value handle for platform_get_irq()
a210df337c5f5c2cd82f36c9dbb154ec63365c80 media: ov5640: Fix initial RESETB state and annotate timings
997a6b01cd97b74684728d5af6511c333f25957d media: Documentation: Fix [GS]_ROUTING documentation
7b5a42e6ae71927359ea67a2c22570ba97fa4059 media: ov2680: Remove auto-gain and auto-exposure controls
50a7bad4e0a37d7018ab6fe843dd84bc6b2ecf72 media: ov2680: Fix ov2680_bayer_order()
d5d08ad330c9ccebc5e066fda815423a290f48b0 media: ov2680: Fix vflip / hflip set functions
49c282d5a8c5f4d1d9088622bec792294c716010 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
e521b9cc1a49de677f4fc65909ce4877fbf7b113 media: ov2680: Don't take the lock for try_fmt calls
6d6849b2203f3244b575ba01d3e41ee19aa2cadf media: ov2680: Add ov2680_fill_format() helper function
c0e97a4b4f20639f74cd5809b42ba6cbf9736a7d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
84b4bd7e0d98166aa32fd470e672721190492eae media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9289998ea534f7d7954a3a07970c8542dc95d28b media: ov2680: Convert to new CCI register access helpers
7adfdecbbee18332ffa7c1397e780e304b43111e media: ov2680: Store dev instead of i2c_client in ov2680_dev
990732a6d9f15ab121cfe057d52f3a02d844976e media: ov2680: Add runtime-pm support
e9305a23901c60351531ca8c65612a290b88e8e9 media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
37f7e57e089e26569ca11859e36c27818e7a1506 media: ov2680: Drop is_enabled flag
ec7dfad51ff0ba3a90f95466a2af1949f3208c4e media: ov2680: Add support for more clk setups
8e50a1221f89136e9a3c2bcff22c38b376b730cb media: ov2680: Add support for 19.2 MHz clock
83634470b0eee34e22d8703408a7808d430ee606 media: ov2680: Wait for endpoint fwnode before continuing with probe()
df3ecab8d7c5714b08544ef4ea8ac95e6a5743a3 media: ov2680: Add support for ACPI enumeration
4007015e604f680999c764be84b84aea7319fb0b media: ov2680: Fix ov2680_enum_frame_interval()
0a61cf33f0c523da812e0f7b39d03a2f8c32f984 media: ov2680: Annotate the per mode register setting lists
f614dfb8cd587c923faf576caed5ca1af066a130 media: ov2680: Add ov2680_mode struct
63f47529bb5c5ede928cf2dd9c69900a6c897b83 media: ov2680: Make setting the mode algorithm based
23321b91b39f666bec32f32ccc7d2bac93ca09d8 media: ov2680: Add an __ov2680_get_pad_format() helper function
3b378b35e83d8d87bdbe353c7597565595ff2dc9 media: ov2680: Implement selection support
05d6bd86dcf7960dfaa163472d9dec1b7295f27b media: ov2680: Fix exposure and gain ctrls range and default value
9b8e6ee867a146d6a795cfb5f8ccb51f5c4953b3 media: ov2680: Add a bunch of register tweaks
1259259f56b011d579f131c0fc39c2914e6bf628 media: ov2680: Drop unnecessary pad checks
a99a041c22e82856cbf5f315e3bd4b913d3ba0ed media: ov2680: Read and log sensor revision during probe
34f9eff236ff0ecf41d7fbbc8473ac34780daf23 media: ov2680: Add link-freq and pixel-rate controls
63b0cd30b78e001e49b5a3cb14f3ebb245610f16 media: ov2680: Add bus-cfg / endpoint property verification
8a9f997d2e078b18078bc8f006d819d6becdf7b7 media: MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
ca3bd1339ed88f1baae1d1349eb12d6ee6e05dfb media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
b8e277b1dbe66262615c57f2eb2ecdd5d1bd9054 media: atomisp: Drop atomisp-ov2680 sensor driver
ea90034e8fc021568893101f490351529c9ea117 media: i2c: ds90ub913: Fix use of uninitialized variables
1cf8ddccbdf50f279e8715ea0ddbc0802dcfe7e7 media: i2c: ds90ub953: Fix use of uninitialized variables
da57d1201eff8cc0bfce6cf16b3e5e9d47c02af1 media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
607bcc4213d998d051541d8f10b5bbb7d546c0be media: i2c: ccs: Check rules is non-NULL
54921a8f31d81ee13bdce9c3b488cbc34c74740d media: vivid: fix the racy dev->radio_tx_rds_owner
7c8192e8b489b46cea9e7c18920c9293fd43fdce media: coda: Remove duplicated include
33c7ae8f49e3413c81e879e1fdfcea4c5516e37b media: i2c: rdacm21: Fix uninitialized value
d1846d72587e9241e73a18da14a325b43700013b media: bttv: use video_drvdata to get bttv
615c5450278ac9b8e7bd09bac265bc33808b5fc1 media: bttv: replace BUG with WARN_ON
45b6f5bf1a0160e52716dd85b478e4c3e06faffc media: bttv: radio use v4l2_fh instead of bttv_fh
79bbd3510ddb709f3d5c4a8488711e7903fa7f8a media: bttv: copy vid fmt/width/height from fh
faebe84ebc7524928ed1e5d2fed02a30ea8f3ec1 media: bttv: copy vbi_fmt from bttv_fh
04d5356512c6a9097def2214e25d19530ac51413 media: bttv: move do_crop flag out of bttv_fh
9764252d4bdb4314604169876cacb6ca82affbf1 media: bttv: remove format field from bttv_buffer
87df33be05487a9b4cfab75c7e9818f3c391b5f7 media: bttv: remove tvnorm field from bttv_buffer
0f5f12e40824956ed18c1301bed7ac81a33cc70a media: bttv: remove crop info from bttv_buffer
c9c0df318acdf32c8c03997cc9f5652710eaa995 media: bttv: move vbi_skip/vbi_count out of buffer
7df8d5cffa87c0976df5d2e4e9aa6a52fe6c0f50 media: bttv: refactor bttv_set_dma()
f5f17f0cb5abefc7e0341d3257a8b9fc39f81700 media: bttv: use audio defaults for winfast2000
b7ec3212a73abc987e8f33aa42988e6c39c38c92 media: bttv: convert to vb2
0c4b9411f3630b17c51e31b1b4c50e9412c8da0a MAINTAINERS: update my email address
e90e7c2894fb6407b14edee7d159908a58492531 HID: steelseries: arctis_1_battery_request[] should be static
bbb9e06d2c6435af9c62074ad7048910eeb2e7bc Merge 6.5-rc6 into usb-next
484281bd5b989a31c1045786e326084652ea49a0 hwtracing: hisi_ptt: Use pci_dev_id() to simplify the code
b6a46f7263bd8ba0e545d79bd034c412f32b5875 workqueue: Rename rescuer kworker
82b90b6c5b38e457c7081d50dff11ecbafc1e61a cgroup:namespace: Remove unused cgroup_namespaces_init()
811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
afe92fbfbfb7efb77b9525dbae3453c8f63e6b60 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
0a30e59f22b207f2ed415daa44cfc0533adc329e RDMA/bnxt_re: Add support for dmabuf pinned memory regions
295c95aa7e0310ad8a89e98f1632d066e8526bb2 RDMA/irdma: Drop unused kernel push code
18ddaeb03bdb65b84fece11a8cac5bf583ae1b91 RDMA/mlx4: Copy union directly
c4444d8749f696384947192b602718fa310c1caf HID: apple: Add "Hailuck" to the list of non-apple keyboards
7aadfd0eae311c542bccaf733f1312105a621a3e counter: Explicitly include correct DT includes
83bc0982bf25edfcb261bebee51abc76ce8a975b counter: Declare counter_priv() to be const
3a91388002afb03521b03c0cc1b7f371e3b1151a Documentation: ABI: sysfs-bus-counter: Fix indentation
39266b642ccdc154b48eae11263920956fa0e89e counter: rz-mtu3-cnt: Reorder locking sequence for consistency
f71b144e3e7a490d9140045680b7025382fb33b5 drivers: base: test: Add missing MODULE_* macros for platform devices tests
f7bb242601deae2bb62db40ce4edea9a6193d0d2 drivers: base: test: Add missing MODULE_* macros to root device tests
39744738a67de9153d73e11817937c0004feab2e coresight: trbe: Allocate platform data per device
a4621fd1d4fd04fe2d8105a4d64e85cdc4a259b1 coresight: etm4x: Ensure valid drvdata and clock before clk_put()
0652cf98e0f09e9dc0e83e53b055947950b0d894 iommu/amd: Remove unused declarations
90654da4d90447ba9c3cdfb034342fb3b475efdf Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
78d44b824ed04dd1553c55c5b839c9a55cbcaf4e cgroup: Avoid -Wstringop-overflow warnings
1a9e02673e2550f5612099e64e8761f0c8fc0f50 coresight: Fix memory leak in acpi_buffer->pointer
9a5d660fdb25d20748d7f9e9559c86073c3bb368 media: ivsc: Add ACPI dependency
c0a232f1e19e378c5c4e5973a996392942c80090 coresight: trbe: Fix TRBE potential sleep in atomic context
5f513c8b9740ea05a136219739a5358780c3cb5f RDMA/irdma: Add missing kernel-doc in irdma_setup_umode_qp()
c4bb187379ddc45affbb5d3f895bdcb9eadd77e6 RDMA/hns: Dump whole QP/CQ/MR resource in raw
5a87279591a15f952043209d17429fadab278d47 RDMA/hns: Support hns HW stats
d7cfbba90b8015bfd76b5da69ee5debbae8b7000 RDMA/erdma: Renaming variable names and field names of struct erdma_mem
7244b4aa4221d7b8d59b6ca5a97c7073b2802f10 RDMA/erdma: Refactor the storage structure of MTT entries
ed10435d35831478c2a93a238b62e6699bdf4834 RDMA/erdma: Implement hierarchical MTT
bb6d73d9add68ad270888db327514384dfa44958 RDMA/irdma: Prevent zero-length STAG registration
4d0fe8c52bb3029d83e323c961221156ab98680b kobject: Add sanity check for kset->kobj.ktype in kset_register()
1b28cb81dab7c1eedc6034206f4e8d644046ad31 kobject: Remove redundant checks for whether ktype is NULL
642073c306e66daca108cb630d169129e50a6ba3 Merge commit b320441c04c9 ("Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
4316c64085ba04c124384adbd3373257ad2c7bfc platform/x86: thinkpad_acpi: Switch to memdup_user_nul() helper
d477f603f37197474437091bf66badddcf76f4c7 iommu: Explicitly include correct DT includes
d8fe59f11096d6470b5f53739e49cdce67f3e127 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
cd99ebe5b39a16cc74c34809786039f0b664e035 platform/x86/amd/pmf: Use str_on_off() helper
fa69653f87ee3d64cfbe0c1b8190214d71745edc platform/x86: asus-wmi: Fix support for showing middle fan RPM
7d3b0d9ebddd90e5d541d8d2d81027581758548b dt-bindings: input: i2c-hid: Introduce Ilitek ili9882t
f2f43bf15d7aa3286eced18d5199ee579e2c2614 HID: i2c-hid: elan: Add ili9882t timing
559eed7776c6557acf58e86c48ddaed9301550fd platform/x86: hp-bioscfg: Update steps order list elements are evaluated
a3dd14c0d079c214c4de7939dfbb8738887e67e7 Merge tag 'v6.5-rc6' into icc-next
7bae882e000e70c3815245044c1c6b578453a267 Merge branch 'icc-qcm2290' into icc-next
cb8790102b5a5b7a21706355739c7015027ed3e2 dt-bindings: interconnect: OSM L3: add SDM670 compatible
b1e0cdb0f6974380501d7ab70e025534f84d415e interconnect: icc-clk: Annotate struct icc_clk_provider with __counted_by
6f0c60f1461181c4edcd916a9647145e9d5cff98 interconnect: Annotate struct icc_path with __counted_by
dd4904f3b924b489a0adbd88768fadaadab94156 interconnect: qcom: Annotate struct icc_onecell_data with __counted_by
16862f1b2110eca6330e5be6d804e1a08e06a202 interconnect: qcom: sm8450: Enable sync_state
af42269c3523492d71ebbe11fefae2653e9cdc78 interconnect: Fix locking for runpm vs reclaim
13619170303878e1dae86d9a58b039475c957fcf interconnect: Teach lockdep about icc_bw_lock order
a1f4170dec440f023601d57e49227b784074d218 interconnect: qcom: bcm-voter: Improve enable_mask handling
1a70ca71547be051769f0628aa09717694f508f0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e0d855b5761d8e8ebb8bebdae60f3b2abc8b89a1 Merge branch 'icc-enable-mask' into icc-next
cfb58e278c6a6b167e24f5820fce9f63bf802b30 tracing/filters: Dynamically allocate filter_pred.regex
39f7c41c908bc82947ce47cdd021520ff486c53f tracing/filters: Enable filtering a cpumask field by another cpumask
3cbec9d7b93d33082cfbbf20fab7ccadd29075ef tracing/filters: Enable filtering a scalar field by a cpumask
347d24fc8286e766696cfed112d6a353cb62cb68 tracing/filters: Enable filtering the CPU common field by a cpumask
fe4fa4ec9b464f5a93b2010247822fdd3a2a2115 tracing/filters: Optimise cpumask vs cpumask filtering when user mask is a single CPU
ca77dd8ce4658d1006d747dd1995ebb9375199c8 tracing/filters: Optimise scalar vs cpumask filtering when the user mask is a single CPU
1cffbe6c62f10e200813ef19caea49bbde71d474 tracing/filters: Optimise CPU vs cpumask filtering when the user mask is a single CPU
38c6f68083895e5e732239dbb277e87fa76f5cd3 tracing/filters: Further optimise scalar vs cpumask comparison
fa828efb9cb3afae46163b02988fbb4fff1122bc tracing/filters: Document cpumask filtering
efde97a175e89fceb36cd2c352700661183992bc tracing: Remove unused function declarations
c8f05f2f41d7e4950d6767e6ebe9fba3dcaf45ff ftrace: Remove empty declaration ftrace_enable_daemon() and ftrace_disable_daemon()
a943188dabf78585fc5ddae0803b8b2c94f1c824 tracing/user_events: Optimize safe list traversals
086629773ec96216d06c72c801602cc56ebece27 tracefs: Avoid changing i_mode to a temp value
979ca1ca1f2c87386deffbeb01767bb40448b4a1 uio: pruss: fix missing iounmap() in pruss_probe()
df8e2c3e16befe8c92ee6016059871d126015005 mei: make mei_class a static const structure
ea168170cd7a7eb05f032b85d320edd7c06978dd interconnect: qcom: sc7180: Retire DEFINE_QNODE
99cb3e8098832774a2b7827a6cdc7dffa899f489 interconnect: qcom: sdm670: Retire DEFINE_QNODE
664e80879d0cbdae58cbbfd8f83729a780f67e28 interconnect: qcom: sdm845: Retire DEFINE_QNODE
55ac6a6867e3da4a89a079a7fd150914df9cf96a interconnect: qcom: sdx55: Retire DEFINE_QNODE
a5403ec6758de958b459aaf3042878794714165c interconnect: qcom: sdx65: Retire DEFINE_QNODE
5affec83c4db09b59b6341a4d6440c078aefa3c1 interconnect: qcom: sm6350: Retire DEFINE_QNODE
9533964b7b9c1fecf0add724c262535b110b86da interconnect: qcom: sm8150: Retire DEFINE_QNODE
aaf7d02ff862f657ee97596f982ec97aec87fa67 interconnect: qcom: sm8250: Retire DEFINE_QNODE
9e62ccde3650551f71b3c9f94922b79e610c7a43 interconnect: qcom: sm8350: Retire DEFINE_QNODE
b32968a84c84737cb0bd699ea66e04b5af562325 interconnect: qcom: icc-rpmh: Retire DEFINE_QNODE
e451b2ea5a11fb3f6d83e1f834ae6a5f55a02bba interconnect: qcom: sc7180: Retire DEFINE_QBCM
46cd2018c52addf2031d8aea28f8208b9423af28 interconnect: qcom: sdm670: Retire DEFINE_QBCM
35f490c5e4e833e81be464d89404b26ee20740ef interconnect: qcom: sdm845: Retire DEFINE_QBCM
37474b02d228b65240e8d4a82a8bc4b7fbec22dd interconnect: qcom: sdx55: Retire DEFINE_QBCM
de2ae887d3bb7ada98197805b61b3b76d0381d47 interconnect: qcom: sdx65: Retire DEFINE_QBCM
ab2c1cb5740a7d2240b40b7b494700078db4eb13 interconnect: qcom: sm6350: Retire DEFINE_QBCM
670699a4225b8cba6962f965b227e0175d09ecda interconnect: qcom: sm8150: Retire DEFINE_QBCM
8e509d66df63839c761f64e776aab73ea6654ba4 interconnect: qcom: sm8250: Retire DEFINE_QBCM
edd13c04ff0d90ed152902a88f01f466c77a0cf9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
a18e26a58bf3d5d9582e52107a946b4e490e75f3 interconnect: qcom: icc-rpmh: Retire DEFINE_QBCM
3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2 Merge branch 'icc-retire-macros' into icc-next
7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
8d4ff1351801bd646c9fed7aedb9705250f2c87b dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
26f4f8358d89c0d9972a30abdb3f3a425ef49e38 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
1fa206bb764f37d2ab4bf671e483153ef0659b34 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
20deab8bfc936063385fdce19287f1f630cb2f4b usb: core: Use module_led_trigger macro to simplify the code
f23643306430f86e2f413ee2b986e0773e79da31 usb: typec: bus: verify partner exists in typec_altmode_attention
23e60c8daf5ec2ab1b731310761b668745fcf6ed usb: typec: tcpci: clear the fault status bit
f72ae60881ff685004d7de7152517607fcd9968f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
8d1de0ebce71feb0961458dee7695f1f25767a92 usb: dwc3: remove unnecessary platform_set_drvdata()
ae257611573cde279d31be3961a59e255f567fb0 usb: gadget: function: Remove unused declarations
0bd9e0219bf0764149eb83826c774162c09e74de usb: typec: altmodes/displayport: add support for embedded DP cases
4b3cd783808bb327d931bbb1324d6c367443b721 usb: typec: qcom-pmic-typec: register drm_bridge
09867af36969067d89c96ab1452656977f30e22a USB: cdc-acm: support flushing write buffers (TCOFLUSH)
2ccbe85456b367d24d53f6ff9f5b2cafd0b54877 USB: dwc2: hande irq on dead controller correctly
7f93e683bc0667a6b5e0da4b49fa07938a9ccad4 usb: gadget: udc-xilinx: fix restricted __le16 degrades to integer warning
0411fa8a5f655ebc0753e718fdfe68bc66a756f0 usb: gadget: udc-xilinx: fix cast from restricted __le16 warning
52ecf812de2548ea0704e67f99cea1d0f3b8b173 usb: gadget: udc-xilinx: fix incorrect type in assignment warning
592d7a4663d2f23eda360048e7a35149cc3aa8d5 usb: dwc3: exynos: Add support for Exynos850 variant
0c2dfb3ea6e92e8179efb44652442f4b87557ed6 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
98102ae1549e3af33359ec3a8e57adafa57b1b01 usb: gadget: use working speed to calcaulate network bitrate and qlen
8165763f82bd87d742b91ffef2874e7c8d1f6d2b usb: gadget: add a inline function gether_bitrate()
3c5b006f3ee800b4bd9ed37b3a8f271b8560126e usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()
46decc82ffd54212cc2c600031daec6e835a6503 usb: gadget: unconditionally allocate hs/ss descriptor in bind operation
4dfdd90b85f811fc2cbae0d5f87a8d3e9bee9b17 usb: gadget: config: remove max speed check in usb_assign_descriptors()
dc2e6960a0a951c26c9644913db830f7a69bda89 usb: gadget: composite: cleanup function config_ep_by_speed_and_alt()
333ab99eab3c6aa7941b898ced3cd754abd20b63 usb: gadget: remove max support speed info in bind operation
e16d5f1447e0fae6cbcd1d430b20f87b65f25307 usb: dwc2: add pci_device_id driver_data parse support
2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1 tty: gdm724x: use min_t() for size_t varable and a constant
d4d13ff3ac78b41bfaefd5ad1efd72cfbf43f288 tty: tty_buffer: switch data type to u8
46bc78c81b65044fa7bd4781e6501b756b3a86bc tty: tty_buffer: use struct_size() in tty_buffer_alloc()
c26405fd289b74225b111b8f23e9e7eae1a02513 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
4a8d99a409d3d194527674a896362992a171cd7b tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
6144922e17677204cbead4ee544699af69785a84 tty: tty_buffer: switch insert functions to size_t
2ce2983c24c11beaeb6ef6da93bf7228679bd08b tty: tty_buffer: let tty_prepare_flip_string() return size_t
b49a0ff7328f5f9acfd027906f4c7d313a225361 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
64365743b366ae756d4e9c16a0b639960f417493 tty: tty_buffer: better types in __tty_buffer_request_room()
035197c908b57804b9407cf119d2c2fe5934ee00 tty: tty_buffer: initialize variables in initializers already
ebee41c8490aeb3ef2e7d25f5e97ce45c996da4d tty: tty_buffer: invert conditions in __tty_buffer_request_room()
54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf serial: core: Remove unused PORT_* definitions
8c96b70171584f38940eb2ba65b84eee38b549ba tracefs: Remove kerneldoc from struct eventfs_file
a031c77dfce4f201cf94d6704cca5535ef44cb04 tty: n_gsm: add restart flag to DLC specific ioctl config
901de5ac0ea92c63c4cd7be60f9ccbbacd623a3c tty: n_gsm: add missing description to structs in gsmmux.h
e1c90bbb5f5178967d5d3c0917de847e88ebe398 tty: n_gsm: remove unneeded initialization of ret in gsm_dlci_config
a1ce6da0833b91355499568caf0f432074d91cee tty: n_gsm: add open_error counter to gsm_mux
b99f51ba04035b2394cae008f9ac09563b012307 tty: n_gsm: increase malformed counter for malformed control frames
e74c048ae4c8ff452f3837cb9c55f051f219231b tty: n_gsm: increase gsm_mux unsupported counted where appropriate
5767712668b80737e6ed714015a8840dbedad25e tty: n_gsm: cleanup gsm_control_command and gsm_control_reply
e112ec4202b154fa7409d388d77151804e462876 tty: n_gsm: add restart flag to extended ioctl config
db89728abad5ab6b8f30349142897bd55f1f5b00 serial: stm32: avoid clearing DMAT bit during transfer
00bc5e8fc91743753a3ac9de1e9567e844ae3967 serial: stm32: use DMAT as a configuration bit
00d1f9c6af0d4c8b1ae8b9aecbd8aa6295b4abf2 serial: stm32: modify parameter and rename stm32_usart_rx_dma_enabled
7f28bcea824e4fb192214c6121161053efe738a8 serial: stm32: group dma pause/resume error handling into single function
a01ae50d7eae9e145e595b17fd16a7559e99492b serial: stm32: replace access to DMAR bit by dmaengine_pause/resume
2490a0ca5735714bd2ba8ba8a41fa9343b422113 serial: stm32: synchronize RX DMA channel in shutdown
153fece7b77b0ec4236e4d70430b7474c0cd9299 dt-bindings: serial: amlogic,meson-uart: Add compatible string for T7
6a4197f9763325043abf7690a21124a9facbf52e tty: serial: meson: Add a earlycon for the T7 SoC
8a6498f2b94333f1793bc912b11830655f975470 serial: sifive: Add suspend and resume operations
5abd01145d0cc6cd1b7c2fe6ee0b9ea0fa13671e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e9f0dff15a96add74e8367bd1bca3085180ce80b dt-bindings: serial: snps-dw-apb-uart: make interrupt optional
22130dae0533c474e4e0db930a88caa9b397d083 serial: 8250_dw: fall back to poll if there's no interrupt
2861ed4d6e6d1a2c9de9bf5b0abd996c2dc673d0 serial: sc16is7xx: fix broken port 0 uart init
dabc54a45711fe77674a6c0348231e00e66bd567 serial: sc16is7xx: remove obsolete out_thread label
4cf478dc5d707e56aefa258c049872eff054a353 dt-bindings: sc16is7xx: Add property to change GPIO function
0499942928341d572a42199580433c2b0725211e serial: sc16is7xx: fix regression with GPIO configuration
9baeea723c0fb9c3ba9a336369f758ed9bc6831d serial: sc16is7xx: fix bug when first setting GPIO direction
b4a778303ea0fcabcaff974721477a5743e1f8ec serial: sc16is7xx: add missing support for rs485 devicetree properties
42a569cd0d774fd575395a84481f87a1aaa530df serial: 8250_bcm7271: improve bcm7271 8250 port
e327fdc262345ca37b358a51ff0c0046ab1b8d15 Documentation: devices.txt: Remove ttyIOC*
27681960f05515555441d7bf58d565cbc68137f3 Documentation: devices.txt: Remove ttySIOC*
4b91dcc2f601cc2098b5fead71344704ddcff8b7 Documentation: devices.txt: Fix minors for ttyCPM*
6a8326494551cc634fc191f9db83deca389209ed staging: vt6655: Change camel case variables to snake case
2b632f7f4aedeeae18614a1c3eb7dfb59cad990c staging: rtl8192e: Remove unsupported mode IW_MODE_MASTER
da1e39683a9d6a3a03598601b49d483852ca15bd staging: rtl8192e: Remove unused function rtllib_start_master_bss()
31a14cba17532a85f0aedcb38dfc5f15f235fee9 staging: rtl8192e: Remove unsupported mode IW_MODE_REPEAT
42f9bcfc71e8e7535631ac2fcb8a69700e9b3296 staging: rtl8192e: Remove unsupported mode IW_MODE_MESH
722de0e6670d303b9844102dc998b1691cbfc26b staging: vt6655: replace camel case by snake case
be6cded374cc8afa364a362f05d427d3729c9d43 staging: rtl8723bs: Use helpers to check broadcast and multicast Ether addresses
03d593732dbc51d76a15c0b8e1f07af9b027ff1e staging: vme_user: fix check blank lines not necessary
1bff15cd9f12e9d713dfd07b73540e04cb29fa3a staging: vme_user: fix check lines should not end with a '('
72eb8304b283dde4e6d9c223662cba447b17ce2f staging: sm750fb: fix sii164InitChip function name
f6f0d97b2cbffa9dd7908faa516f3bdf56c8de2b staging: greybus: fix alignment of open parenthesis
aee17df05ea3771cb74662430dc98e69b72ab9f3 staging: rtl8192e: Annotate struct rtllib_txb with __counted_by
e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
48e3210920b953f95737fcdd5bfd467735abe6bd Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
ada6c2d99aedd1eac2f633d03c652e070bc2ea74 misc: fastrpc: Fix remote heap allocation request
a2cb9cd6a3949a3804ad9fd7da234892ce6719ec misc: fastrpc: Fix incorrect DMA mapping unmap request
fe6518d547fc52ba74201018dc9aeb364072ac78 misc: fastrpc: Pass proper scm arguments for static process init
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
e4711d131aac951c4fdb8ddbee7cfccb36ec4be0 greybus: svc: Remove unused declarations
d21fdd07cea418c0d98c8a15fc95b8b8970801e7 driver core: Return proper error code when dev_set_name() fails
29c8ab79e91d35b93cfab87bf67a11516f7b2051 driver core: Call in reversed order in device_platform_notify_remove()
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
873854c02364ebb991fc06f7148c14dfb5419e1b USB: serial: option: add Quectel EM05G variant (0x030e)
4d9488b294e1f8353bbcadc4c7172a7f7490199b USB: serial: option: add FOXCONN T99W368/T99W373 product
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered
b0c7f1d9d742911dd22703bf8b25ea85ae2363dd Merge remote-tracking branch 'pdx86/fixes' into pdx86/for-next
92c2fb8fa56c46d534feea2073e55ecc61fa5089 platform/x86/amd/pmc: Move PMC driver to separate directory
7e38a7422f128e7d7ba24b444e957d585dbb272f mlxbf-bootctl: Support sysfs entries for MFG fields
4d54f55a4db34fa8fad104a20c64ec9cb2408e10 platform: mellanox: Add new attributes
55e31928f30eae90cbd26cbffaa1208c69397e1f platform: mellanox: Add field upgrade capability register
59b96ea4c220f41837b183697def20aa9ec89857 platform: mellanox: Modify reset causes description
0d228ff9c1c73dffa94cb785e308ca7d649aa25e platform: mellanox: mlx-platform: Modify health and power hotplug action
7d3d0fe4e96df4e0812f5054ed36af466f547cdb platform: mellanox: mlx-platform: Add reset cause attribute
3d0593c6336cbc6d1b77473e9512cdf0353a4644 platform: mellanox: mlx-platform: add support for additional CPLD
75e09ab42066b93ec30ba1a9d5d252e40916320a platform: mellanox: mlx-platform: Modify power off callback
da9a7f6ef0abcff12d2fc0381d7c0a7ac2c96c6d platform: mellanox: Cosmetic changes
b411dc55a735337a9d7c7dad605bad79e7266104 platform: mellanox: mlx-platform: Add reset callback
222954493cafda3b25aa1c467c9e5eb77474abb9 platform: mellanox: mlx-platform: Prepare driver to allow probing through ACPI infrastructure
1316e0af2dc08591bed4715e887a1dbf46efd29b platform: mellanox: mlx-platform: Introduce ACPI init flow
ada9ecc33842ec89bb091c0967673c5de3357429 platform: mellanox: mlx-platform: Get interrupt line through ACPI
02daa222fbdd6afe52c25e5c2894d53946a4260d platform: mellanox: Add initial support for PCIe based programming logic device
01a4cce89288f927bd6a01efb20e2d366deb6732 platform: mellanox: mlxreg-hotplug: Extend condition for notification callback processing
e2aabb7cd4dd145c07d6a66407b01c635710849e platform: mellanox: nvsw-sn2201: change fans i2c busses.
42bab8eac42584ecae2357a1a12b6588ee4cc53c Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
b9e6cbf90fa26f93444806d18a3f629b0464d771 platform/x86: p2sb: Make the Kconfig symbol hidden
39ab0bafb8d0a7fd5c218720f4c78dda4561f5fb watchdog: simatic: Use idiomatic selection of P2SB
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d87e89c2735772fbed933be0d19e032c1910a51f x86/irq/i8259: Fix kernel-doc annotation warning
1520081a785a7d1609541b53a3d0f6494f829cc2 fbdev/core: Use list_for_each_entry() helper
bfac19e239a7d3e98946fa7df362fcbfd40da4cf fbdev: mx3fb: Remove the driver
18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
a9415b03f0213fdf8194e128980445a0d692cd5d fbdev: neofb: Shorten Neomagic product name in info struct
33d02972d8be284faee25d8b9a59017c07cde4db fbdev: ssd1307fb: Use bool for ssd1307fb_deviceinfo flags
4a9762aa358ee0e3deb6e759959f092a3cea86be fbdev: Update fbdev source file paths
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============0825695697592065242==--
