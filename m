Content-Type: multipart/mixed; boundary="===============1264150771865106165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Apr 2026 08:34:57 -0000
Message-Id: <177520529772.2391148.11116472162230726751@gitolite.kernel.org>

--===============1264150771865106165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a8a37957f2bc4e4af250390c57de6c8371cb5edd
    new: 0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6
    log: revlist-a8a37957f2bc-0a18c3bc8d29.txt

--===============1264150771865106165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775205296 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775205293-06c3f29d7d6c95bc3a3315bede64107581d45f63

a8a37957f2bc4e4af250390c57de6c8371cb5edd 0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnPe7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+glcP/RpZpcooap+Lx0HDjt4q
oEg14L0NuYDFBjE3Pp8NqwKo21EgSXjYLI6M/2C1iHVTh+nJcQnq7TD0mbQqoGiA
uUhoHBllkkY6IFjZj9ppsq/aElTlnSNWwGtsGvS1gACHPPg1qnSRdSI+zDjNt5Sl
UHHiuezt/sWchqejYNxeS4HnMtAp8C5PFO4c3tOhb26BjohXcpKeeSoJio0dTm1F
3W9WcVbaQlswm3lu8o84Ruq5Kh9MqVojSDPyEuuZgb/O4eN5eJcDCPYVEZJIokfu
f4rAtSPJrk28Tss91Ou68YZOKP47zyN2Nsi3/tSH+AWwEbshYe1hDr6dqojuklC7
Wdyj4ctXsHDKkXZfcBjpfXEk52lLsu5Rr5hRHizUwDjfMp9vLFe8mdr+lFIWI24V
C6TYI7VIcE1o268IGExYA4Qf2bsMyJtAg8hauhI7sSX5bQEJNsRNohsW+O+dxnKr
+mLP6pMFNx8gm11rBVwTIT+oKNg8LRAouxomDC4KtdZbxfoBnG8cCrjyMXHYB+vE
1hLsdz/wXTSUQEEYOd/P+AWvCmHEyYt40yXxVz0YV8aTFG2mW30xQxVDcR6N7Een
dyqFzxIjegHjPhD7X8FNSuZ7/F47HcOD7E+c0qjMYpNnIODq8BahTiR+J9rYQ4Hj
7O7cnXi22f6RQkGG1FFrdcMt
=H+IM
-----END PGP SIGNATURE-----

--===============1264150771865106165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a37957f2bc-0a18c3bc8d29.txt

5326a18e3e640061ca4b65c1b732feaeace61c39 rust_binder: introduce TransactionInfo
18e9fafb2672cb976edfe51e899484c2ea892170 rust: sync: implement == operator for ARef
12c688086f091c24e62504f5a26c009a6a8dd8bc rust: task: implement == operator for Task
ed72cfffc491c88996addd387586234dd8141ee4 rust_binder: make use of == for Task
fc74559e2dd4405492102ada28afa60d012a662f rust_binder: check current before closing fds
f698a253e3936ed516aa234495861eb707d608b9 rust_binder: drop startup init log message
e3007a92332d15b085c5d1157ffeea26f03f0aa6 rust_binder: remove "rust_" prefix from tracepoints
be3953bb2655fe4571a1b2cd1705bcc5a241a58e rust_binder: add ioctl/read/write done tracepoints
2335167a614eceb506453dc27cc99a186b6eca76 rust_binder: add `wait_for_work` tracepoint
caf3719f335dac62e5626baadb66836907176337 rust_binder: add `transaction_received` tracepoint
25917c05ab477bf60f8cf09acb1e9e89de3df61f rust_binder: add fd translation tracepoints
8f3481028b05e3418b6fe7119428ab44a5b2eb20 rust_binder: add `command`/`return` tracepoints
241cb8dee0f83856c728f4fe2c29e331386c92f2 comedi: add comedi_check_request_region()
cb51837eeeddac2da41f4c202597c534bb9d8dc9 comedi: 8255: Add some I/O base address sanity checks
a02b67b23e2f1839498b040675c9c8ad864b6aea comedi: adq12b: Add sanity checks for I/O base address
254ae67d39ab49945aa1ce0a711a499f63965a2c comedi: aio_aio12_8: Add sanity checks for I/O base address
81c2e0c8b7933b434163bcddb544094f609d4e1c comedi: aio_iiro_16: Add sanity checks for I/O base address
8e6b36f43465558dc8d6956dd8ef54f7c4046d03 comedi: amplc_dio200: Add sanity checks for I/O base address
c1eedf0a0fb1d53eba8f92fc8ac3c96de6f9c97e comedi: amplc_pc236: Add sanity checks for I/O base address
052b102e2d0b188f5d87699b6f89da8c77bb7f20 comedi: amplc_pc263: Add sanity checks for I/O base address
7f318c7223a27a80bf9e449d8c60db852ecd7814 comedi: c6xdigio: Add sanity checks for I/O base address
118fb051de0129e0565880119dd7fe64b233f969 comedi: comedi_parport: Add sanity checks for I/O base address
2750aecdf60524a7d58ecdaaa6e9728ad008cadb comedi: dac02: Add sanity checks for I/O base address
9a27a33cd9b80a7304637356e8a5a9c5b846734f comedi: das08_isa: Add sanity checks for I/O base address
d0c1eee1975b582865b63f66901a6e50fcc6a299 comedi: das16: Add sanity checks for I/O base address
f8f950e030bee31b4a69ef29a6c2eeb57d31f7ae comedi: das16m1: Add sanity checks for I/O base address
b07802b8572601c01c6fc84e01c4af50b21da7f4 comedi: das1800: Add sanity checks for I/O base address
2ddb4c5699129d8fc9ce8ae0855f47ca2c6b9509 comedi: das6402: Add sanity checks for I/O base address
46fe103de0af2707381a32974407a562b4f6e85a comedi: das800: Add sanity checks for I/O base address
40f86ce1d117ee8defe7fc6b54e3fb355cde25e5 comedi: dmm32at: Add sanity check for I/O base address
4ede1d2e697bef66d068058bbe3ff5d9c392b56b comedi: dt2801: Add sanity checks for I/O base address
408bece94e7bdba3b420f1bf4607a2d2dbab1faf comedi: dt2811: Add sanity checks for I/O base address
576067b4c05c3f5470a35be2414f2b421042df3c comedi: dt2814: Add sanity checks for I/O base address
4804bacd9d7bfa56670d4449ef034234384afc93 comedi: dt2815: Add sanity checks for I/O base address
3742ff1605d50c8c2ea78a896f2e281b1f785c37 comedi: dt2817: Add sanity checks for I/O base address
7bd294e569114f05ed76d3fd3f0d1da9392bf89a comedi: fl512: Add sanity checks for I/O base address
a9df1524dfcff792881556d9ab2fd17b38b330e1 comedi: mpc624: Add sanity checks for I/O base address
66563dd6e3c5860e0a8b4b64a92f2ea1daf603b3 comedi: multiq3: Add sanity checks for I/O base address
3389e476ec87fd210eaa0b071e148c8dbe0515ba comedi: ni_at_a2150: Add sanity checks for I/O base address
f0995260a89e5a59cc9e24749c50ec20ec907dbc comedi: ni_at_ao: Add sanity checks for I/O base address
68fc1eebe9525bd6c2334d1394e4c46692c09806 comedi: ni_atmio: Add sanity checks for I/O base address
df05bcfcbd32669dfa7e3d4a3d0f0b46ded5e61a comedi: ni_atmio16d: Add sanity checks for I/O base address
2555cab1cb79fe41fadca2eaf6674fddaf5f1404 comedi: ni_labpc: Add sanity checks for I/O base address
7e33ddd6d0282f34e63393e38110a3441a79f20a comedi: pcl711: Add sanity checks for I/O base address
b9723ebe043b49a93f4777173e202c2be5b53dcd comedi: pcl724: Add sanity checks for I/O base address
588b6ffa7775ed90d4afd4d2903fd49a6bb3cfbb comedi: pcl726: Add sanity checks for I/O base address
b5218a9897f5c381f513ea906a65655977a9c1b3 comedi: pcl730: Add sanity checks for I/O base address
c24543463720ae8eb3aa1b35ff957fc96870cb94 comedi: pcl812: Add sanity checks for I/O base address
55e39df167cbeaedc5744ba595514b7745454948 comedi: pcl816: Add sanity checks for I/O base address
aaddeab27c324f2885f5b2ca9f64f6ebd60df688 comedi: pcl818: Add sanity checks for I/O base address
ddd5b28744322f9434ab71661a1280f5069983fd comedi: pcm3724: Add sanity checks for I/O base address
0ca9f8150ce5a41a3b4bb65f043f0335e7ef67b5 comedi: pcmad: Add sanity checks for I/O base address
c375d40dc77c449ded79675b6ae00d82e67559bd comedi: pcmda12: Add sanity checks for I/O base address
78ba300a999179d79f4b8f479e58345c05e17baa comedi: pcmmio: Add sanity checks for I/O base address
3d4ab5484aa249f4950eba7f697cff6b3f024c7c comedi: pcmuio: Add sanity checks for I/O base address
e2b311504acd03b5e720c763fcd41ccd928de3b3 comedi: rti800: Add sanity checks for I/O base address
63c1983136d784d95054accd31d03006f518e71f comedi: rti802: Add sanity checks for I/O base address
ae377d6afbd5618500edf0954edfc15aa28b162c comedi: s526: Add sanity checks for I/O base address
b5720dabb04263c8fffc24983023a4e1f384049f comedi: Correct name of ACCES I/O Products
b06e78190f6fa58a4b53651aa6e4f8dfaec7bdd9 comedi: remove unnecessary module_init/exit functions
6c561848ee5246f083770aaf39b2666f940d60dd comedi: isadma: use kzalloc_flex
41837c1deaa1c5f4adc02ecbd77fe6e3adb7150c comedi: ni_usb6501: refactor endpoint lookup
8ca3d3b1c3383f5f23efe01c3fd9113ed06007bd greybus: svc: use kzalloc_flex
cbc96a916b1a3be7039b0166c0fc56ec1632ba01 greybus: beagleplay: bound bootloader RX buffer copy
6597a08dbd825fadf0da2e2552358dd95776c8dd greybus: es2: drop redundant device reference
6b526dca0966f2370835765019a54319b78fca8d greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
58fa2357f5b5eb3a394571dd2fee6c6a1db242c3 greybus: gb-beagleplay: propagate hdlc_tx_frames() errors to callers
21a8995cdbc7de4a57215a57095003d0e08ca1a3 dt-bindings: misc: qcom,fastrpc: Add compatible for Glymur
1214bf28965ceaf584fb20d357731264dd2e10e1 greybus: gb-beagleplay: bound bootloader receive buffering
58b140a67ae197b7cee4c768a05bc056dae74f36 dt-bindings: nvmem: qfprom: Add Kaanapali compatible
4e012d4cb6d5bac43fc3e188b02dda42384ea89e nvmem: qnap-mcu-eeprom: Fix struct assignments using commas instead of semicolons
63aad6176d644c733d77f390b87fafd4839e056b dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
18cd01d24fb21fc601f9f9102d28379630db716d dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
c5bc6d815c8d733bc8d915ffaf6fc9c248865216 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
6c403594354d59fb288978c5a23008da89ba2741 nvmem: rockchip-otp: Handle internal word_size in main reg_read op
902fa931a2095566de6be12c8153f7fa9b31ab5f nvmem: rockchip-otp: Add support for RK3568
7efe11aace70faa2199bc42d8949cd289b2998da nvmem: rockchip-otp: Add support for RK3562
a255f352b0e0c06d4b91233f112ddd35eac89947 nvmem: rockchip-otp: Add support for RK3528
dd3a68a74b29af20e63c1de98f3f175dc1aa7854 MAINTAINERS: Update ocxl maintainer details
ac7460c6037e45c72703cbe9a96ee6668601c80f misc: amd-sbi: Address CPUID extended function bits
b5e7fb39819aec09a27c89f203774ffc6b13a78d misc: amd-sbi: Add revision support for AMD Venice platform
82e1288701c0b746397f2a133b1f93d3d48eee23 misc: amd-sbi: Add check to probe only SBRMI devices
eef2a8ddfaf80ecca82800f40bce8647ac1bdf57 misc: amd-sbi: Add device tree mapping for AMD SBRMI devices
84664e43ef87413f81b779b6433f43e14bc558cb misc: ti_fpc202: fix off-by-one error in port ID bounds check
f485ae8e9a251b7698f04270b9226fa05135fc43 misc: ti_fpc202: remove dead code in fpc202_detach_addr()
01a80abdb204942bad1ef966e559cc92bd74279a misc: ti_fpc202: Depend on GPIOLIB instead of selecting it
7bc515285086837c6737c0b4ecaadd7de631d221 dt-bindings: misc: Describe FPC202 LED features
2a8c2080b1a52ed70e01c29363539d15eca0a37b misc: ti_fpc202: Support special-purpose GPIO lines with LED features
4b6e6ead556734bdc14024c5f837132b1e7a4b84 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0eb09f737428e482a32a2e31e5e223f2b35a71d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
9aad71144fa3682cca3837a06c8623016790e7ec ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4dc0c899b14c3ea2c9b5f42b523301040d1c8100 pps: change pps_gen_class to a const struct
f7a1fec4de122bba0872addf757dd8c26efc2917 most: replace cdev_component->class with a const struct class
c230ae1f9480cf9d363ded8179b14b49c5d3dd69 pps: change pps_class to a const struct
138f2ea90b66efafb6612d0a34346b56099b1c71 speakup: Document bleeps parameter values
16cf2e54cb5e2bf563fc11c1bebc662a49f2eeba char: remove unnecessary module_init/exit functions
e4599c1d2b0e5f50e6c317a5e045e986a43f30e4 parport: Remove completed item from to-do list
b1c7f7aaabc81ea8a6be2e5cf7d0c5959306f197 misc: vmw_vmci: Fix spelling mistakes in comments
71f0a267346b330ab1c4d15d98fe6fa64b3b091b hpet: Convert ACPI driver to a platform one
bdb6189600cd0ac8d048550a7cdd773ce5516cca most: usb: Use kzalloc_objs for endpoint address array
2d7ce8eb59ec880774c7500ac949f0100acba521 misc: apds990x: fix all kernel-doc warnings
7e488b0af0216f40159cc19d5db1b614c80f5134 sonypi: Convert ACPI driver to a platform one
9e7a2409ecf4d411b7cc91615b08f6a7576f0aaa mei: me: use PCI_DEVICE_DATA macro
f3d0423d4150614c0f6b68c307daa1a6b29730ea mei: fix idle print specifiers
bf025a8447796e51b944ec87ac96f680fa4022e1 mei: me: move trace into firmware status read
eb1b5fc76a940ce309ecc57dbc465dda09171229 mei: trace: print return value of pci_cfg_read
60ca15971a9aa0647d20488b450d095c81c5b70a mei: convert PCI error to common errno
72fdf0bbd3574a67148fb41473593196687a9a0e mei: csc: support controller with separate PCI device
0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6 mei: csc: wake device while reading firmware status

--===============1264150771865106165==--
