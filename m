Content-Type: multipart/mixed; boundary="===============0603838159996632063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 09 Oct 2022 11:55:29 -0000
Message-Id: <166531652990.15867.12917486251640496712@gitolite.kernel.org>

--===============0603838159996632063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: e8bc52cb8df80c31c73c726ab58ea9746e9ff734
    new: a6afa4199d3d038fbfdff5511f7523b0e30cb774
    log: revlist-e8bc52cb8df8-a6afa4199d3d.txt

--===============0603838159996632063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665316570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1665316524-1ce169372b514e30a92035818f9713a1ebc25ade

e8bc52cb8df80c31c73c726ab58ea9746e9ff734 a6afa4199d3d038fbfdff5511f7523b0e30cb774 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNCttobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rewQAMmxK+pCgxMLutfalhxH
NZUM6KPqp/1r7q2ixdiNiU5ZEOYLPGuB9E6+lmt4tWVlE8xSMrrGZ1VMFO8G3jVG
jZzx9BvVJzksUj8ZGjvkllTzdj+h3841IXILdCG5eL0AcDM5Pn4zAo/sjimvK09C
WsFiMdC9kgwLGR73X2psa4wBmKHhdzkzGf6pfs0vBZqD9oupgfK2ofI4GRPZHSMI
5q6PJ2XByOQ8XKG17P8rpD4tas1WHYgVoEQjX5O+F9Ce/eRoFajjXhnpAgij0Sdj
Ee+2hYPZBRtVdtkcH5aGt06rbbe+QVr4xj7rQTb5o5dzAwuvzPfxBeRDN8sH3vqn
sX5kbg/qmyiBrzpU0jBrfAg67oPGjFYAwZ7q/18FHqKqNdLqT9m+QOwhzYccZUVB
SJHQkyNRSxbqkzqzOhph9N9ZJJKuy7fzB2U/W5TicZcPltUDKRRYhP4nYxhFo9zh
VLiYF5TKWjJHCCaOJM2jVHHZFsF7qWhW8pxOQNXzNCuTVs7t0jKYn9Tyi0WWMm2V
IlDWHRD3kPuQAbgQxIJM46HATNq9BJSRgyBFbMMa9R6at7j7duneUh7PyjkGwS2h
+aMfjVcglbmRSpJ9ERzZnvRKAFyYiZHxYTmGzfB3F116q+Sa8P+vSpuUFghPBbka
B+ayxKkq5UBS33eCN9fKRyAi
=2eto
-----END PGP SIGNATURE-----

--===============0603838159996632063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bc52cb8df8-a6afa4199d3d.txt

9780a23ed5a0a0a63683e078f576719a98d4fb70 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
808175e21d9b7f866eda742e8970f27b78afe5db iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cf15a2b518b3e6991ef1c2f87e9a7f7e4afa7b77 iio: adc: at91-sama5d2_adc: exit from write_raw() when buffers are enabled
287c271dee146b7ab38f29d055691b8bc3753f35 iio: adc: at91-sama5d2_adc: handle different EMR.OSR for different hw versions
502966c3b0267aee88803eda639d95fb98db433b iio: adc: at91-sama5d2_adc: move the check of oversampling in its function
eea2655e10a05b0836c09a8ac7c27edc79d1d661 iio: adc: at91-sama5d2_adc: drop AT91_OSR_XSAMPLES defines
3c5d62a1e407eb2c941d094bfc0aa9ee85998f88 iio: adc: at91-sama5d2_adc: add .read_avail() chan_info ops
00ee4add809fa6d2a4508004e3933404de288194 iio: adc: at91-sama5d2_adc: adjust osr based on specific platform data
5fc30713acf731f562dfdbe0795dadb71abd9183 iio: adc: at91-sama5d2_adc: add 64 and 256 oversampling ratio
426b64752c4cc2059d5219d81071bf57608f346f iio: adc: at91-sama5d2_adc: move oversampling storage in its function
04227f9510799b8f15fc9dcc30e12ed503bb3183 iio: adc: at91-sama5d2_adc: update trackx on emr
5f72666f4b1ac269fe5b3b3f0cfaa6ada6add57c iio: adc: at91-sama5d2_adc: add startup and tracktim as parameter for at91_adc_setup_samp_freq()
a0f96db4ca1279d2c5150ed306e32a589f66070b iio: adc: at91-sama5d2_adc: lock around at91_adc_read_info_raw()
cb6e097d9340e037ced6c580019e823b702c6bb9 dt-bindings: iio: adc: at91-sama5d2_adc: add id for temperature channel
5ab38b81895c869fb72eab5b528d5ef13a741c66 iio: adc: at91-sama5d2_adc: add support for temperature sensor
0cf53f303a02f5c4560042e856035b995a457c1f iio: adc: at91-sama5d2_adc: add empty line after functions
75d7556ac0e4bff830f7f90ceaa8d35f4b6c346a iio: adc: at91-sama5d2_adc: add runtime pm support
15b2ac67859006bace228cbdc8607d0ea0af4e89 iio: adc: qcom-spmi-adc5: Add missing VCOIN/GPIO[134] channels
79c3e84874c7d14f04ad58313b64955a0d2e9437 iio: inkern: only release the device node when done with it
9e878dbc0e8322f8b2f5ab0093c1e89926362dbe iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ed5e5ed4e377599825d32162a6ff3e9d2d89d200 iio: inkern: only return error codes in iio_channel_get_*() APIs
d6bb09eab2b3c4c55e5f6006cf8e759439e3e741 iio: inkern: split of_iio_channel_get_by_name()
1e64b9c5f9a01f1a752438724bc83180c451e1c7 iio: inkern: move to fwnode properties
17fe12a2fe2dc95f22efa388d60b396ca134c1ee thermal: qcom: qcom-spmi-adc-tm5: convert to IIO fwnode API
9ac075972bd25c83a922d3b9548cbe952248bd8f iio: adc: ingenic-adc: convert to IIO fwnode interface
dec7e2c83e678ed0c4cab56c1a099bd39ebfa408 iio: adc: ab8500-gpadc: convert to device properties
34b6eb89351bc281d5323c119e2deb84273d4266 iio: adc: at91-sama5d2_adc: convert to device properties
9e90c1772fcb8fe3bf39c112b8ef6852e48dbc71 iio: adc: qcom-pm8xxx-xoadc: convert to device properties
e7c672d06b0777342672ee125548310d433855fc iio: adc: qcom-spmi-vadc: convert to device properties
4f47a236a23d9f18d018a2f6639daad476d2a3f2 iio: adc: qcom-spmi-adc5: convert to device properties
d7705f35448ada5a04f15326404e40d4254c538d iio: adc: stm32-adc: convert to device properties
b22bc4d6072e74b768c4c19e2ff3585ba5927904 iio: inkern: remove OF dependencies
110f11589c877732d8167d4d4ee739a4566785e2 iio: inkern: fix coding style warnings
1efc41035f1841acf0af2bab153158e27ce94f10 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ebf30bed140d1da42331ce2e90125fb5e3cc5191 staging: iio: cdc: ad7746: Use explicit be24 handling.
104827ec920d73db1c0176536f02ba5272c4b8fb staging: iio: cdc: ad7746: Push handling of supply voltage scale to userspace.
77fdc4cead204f2b3e2e1e365f70528199298737 staging: iio: cdc: ad7746: Use local buffer for multi byte reads.
5d54564e47435a5c1c1afa63c1d64908609cd545 staging: iio: cdc: ad7746: Factor out ad7746_read_channel()
b1f567bde7e12e7671d8b0015ad3cbff8f3a8d3b staging: iio: cdc: ad7764: Push locking down into case statements in read/write_raw
9eee2fc4a670d70ded6cc88c42d760338ce96918 staging: iio: cdc: ad7746: Break up use of chan->address and use FIELD_PREP etc
90e7853ce051bca3690d3518e523f427e55c4806 staging: iio: cdc: ad7746: Drop unused i2c_set_clientdata()
431e9147b4667d67399fe5db4f8203d55811951b staging: iio: cdc: ad7746: Use _raw and _scale for temperature channels.
5c64990b99aa91622cf044a9a2f7a78de8f770a2 iio: core: Introduce _zeropoint for differential channels
2d72ead25abb72996a7e92608224d2503a3bac9c staging: iio: cdc: ad7746: Switch from _offset to _zeropoint for differential channels.
4b717201a00576a2aad4d02ae61df363279bd934 staging: iio: cdc: ad7746: Use read_avail() rather than opencoding.
6d6c760954dc3075378ce925f8a511c64cbd908f staging: iio: ad7746: White space cleanup
cc21231ef0995a6507f2976e40fa473b82e84a44 iio: cdc: ad7746: Add device specific ABI documentation.
40b5c4d5b5a67e79eef86a653cdc8b10b4d73f11 iio: cdc: ad7746: Move driver out of staging.
becbe550a36e027440ca0ccef2195e67c054e5bb dt-bindings: iio: adc: stmpe: Remove node name requirement
89aba5759891acb859ab6d34453a8b933e38ace5 iio: test: Mark file local structure arrays static.
282d16b628e4979eee692f5f93a936e5d613c926 iio: light: cm32181: Mark the dev_pm_ops static.
e48668a38bf420c660b07851985e6922fcf4b194 staging: iio: frequency: ad9834: Fix alignment for DMA safety
48a1319164d9339ad50a25085cad6b879fef9fbe staging: iio: meter: ade7854: Fix alignment for DMA safety
4c0babbd978a98dfbdacbe078817ea9c953b3298 staging: iio: resolver: ad2s1210: Fix alignment for DMA safety
1c4986f7e1fdbc44df66b37ee80722a2fcb02163 iio: adc: mt6360: Drop an incorrect __maybe_unused marking.
c3b4afb1825b120481798512dd6a647804c5e521 iio: magn: hmc5843: Drop excessive indentation of assignments of hmc5843_driver
71041f73dc685ccaa7d150aa5eecc02609117739 iio: magn: hmc5843: Move struct dev_pm_ops out of header
8bbce0954fa1c695272421d047c53447fa709535 iio: adc: ad7124: Benefit from devm_clk_get_enabled() to simplify
25f7e79515e76204ca03daaf77dab1e90ef97b33 iio: adc: ad7768-1: Benefit from devm_clk_get_enabled() to simplify
cdd07b3ab94a020570132558442a26e74b70bc42 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
51f2f910a551b3e8a23ea1d21b836716658908fe iio: adc: ingenic-adc: Benefit from devm_clk_get_prepared() to simplify
4004912e0ce545074b6177c43a70bd36c9c28006 iio: adc: lpc18xx: Benefit from devm_clk_get_enabled() to simplify
dcb9bd105c9e6a69848c68575fa174ce6d7e9549 iio: adc: ti-ads131e08: Benefit from devm_clk_get_enabled() to simplify
40c0c1312c1b558463ddbf494d1f4569449cf11e iio: adc: xilinx-ams: Benefit from devm_clk_get_enabled() to simplify
72336966eedbea3e264be46968beabd29e907ca8 iio: adc: xilinx-xadc: Benefit from devm_clk_get_enabled() to simplify
3ea5b370afd4babbdff48775701bdd839dbb0407 iio: frequency: adf4371: Benefit from devm_clk_get_enabled() to simplify
129a90cf81d510551e73aaaa1efb9befb0c17e52 iio: frequency: adrf6780: Benefit from devm_clk_get_enabled() to simplify
33dae107b6a9dfe92eba97b4a1df7402f9637f11 iio: imu: adis16475: Benefit from devm_clk_get_enabled() to simplify
21a60fce89c63cc674910d3dbb12177366f41643 iio: temperature: mlx90632 Add supply regulator to sensor
ef6d997667cbb964dbc27339fefbe65ceabea13a dt-bindings: iio: mlx90632 Add supply regulator documentation
e137fafc8985cf152a4bb6f18ae83ebb06816df1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
4efdfbc16cceffbcb29e53a5be55d83a4c76a9c0 iio: magnetometer: yas530: Change range of data in volatile register
413cf691633c985c3b49d005aa07b0e9c70c14a1 iio: magnetometer: yas530: Correct scaling of magnetic axes
8239f904f97c94b25a9983aa243090bb393abe81 iio: magnetometer: yas530: Correct temperature handling
0ca09faadef13bd6f7a59fa9f6858ccb88dac539 iio: magnetometer: yas530: Change data type of calibration coefficients
6e3bfa97c5b8a9ea702ad0b8a28e703b6d561ac1 iio: magnetometer: yas530: Rename functions and registers
bdef8dcfbb94dc16e9750cd109bb9b7d8edfa1ca iio: magnetometer: yas530: Move printk %*ph parameters out from stack
92d9c05ca7324aed6695b53d3ce11b3e1387f470 iio: magnetometer: yas530: Apply documentation and style fixes
a70f60e5b6b37e8b9f0967235bf89aebd2d9fbb9 iio: magnetometer: yas530: Introduce "chip_info" structure
dd9bd44f877d8935b7359f083626786cead98adb iio: magnetometer: yas530: Add volatile registers to "chip_info"
913fd409668b7fd54db5efd979417a9f94dcc79b iio: magnetometer: yas530: Add IIO scaling to "chip_info"
2d6676ecbe6a39fb1e002b89781e4158e77a784e iio: magnetometer: yas530: Add temperature calculation to "chip_info"
059ff0f9a10508c39f2c22d4144e88156bbf86ef iio: magnetometer: yas530: Add function pointers to "chip_info"
65f79b501030678393eae0ae03d60a8151fbef55 iio: magnetometer: yas530: Add YAS537 variant
b82217e73b5aa6db8453ad91b929ca2366e47184 iio: pressure: dlhl60d: Don't take garbage into consideration when reading data
9665eaf50ab32f9f0bdcc546a27e94ee19e235bd staging: vt6655: Convert macro MACvReceive0 to function
1795826c0e31939cebfb6d85f21dfbf7b94ec076 staging: vt6655: Rename function MACvReceive0 and add parameter
f4726f7f4f138272658c5a21cf243ac10f76317e staging: vt6655: Replace MACvReceive1 with function vt6655_mac_dma_ctl
59cce3f468f5b98f9469179b7b713f3ddbf9e3c2 staging: vt6655: Replace MACvTransmit0 with function vt6655_mac_dma_ctl
05e778f0c74b9ff78975490c9b0eae2bf57efeb7 staging: vt6655: Replace MACvTransmitAC0 with function vt6655_mac_dma_ctl
6d9f3d12a89406486f9b77a1b68f16c0985f3c56 staging: vt6655: Convert macro MACvEnableProtectMD to function
0e68ed8f4c4e8ff2fc9653aa1ff8f3acc760eb1a staging: vt6655: Create one function for two macros
17ca653712765ecefff6136b863895382e5989e8 staging: vt6655: Rename function MACvEnableProtectMD
cc00269153b870895baaad9f74034b8ae8803d7a staging: vt6655: Convert macro MACvDisableProtectMD
0e17361b3d12e15586adcc6ad7b7bbefb6ca06d5 staging: vt6655: Convert macro MACvEnableBarkerPreambleMd
692f9007ab0e597eb59aac1db9a2a2ce4b6297c7 staging: vt6655: Convert macro MACvDisableBarkerPreambleMd
aef1bf6f2d95bca9c34f73df2141f77009fbfa43 staging: pi433: fix wrong debug message on rf69_write_fifo()
f13bd29c1ae1c2316ec8d5261c60aeccdccc5866 staging: vme_user: Fix checkpatch warnings in vme_tsi148.c
60d037564f7b2f29077f67e6c94ca118ca1305ef staging: r8188eu: txpktbuf_bndy does not depend on wifi_spec
2faa312bc01b4930220fa2c4f4cbaebf3f25ea07 staging: rtl8192u: move debug stuff to its own file
626d28e9becadb8e9b7cc66ec93184b671edf175 staging: rtl8192u: remove unnecessary cast
c5682c05b26215592faa97deeec896454179169b staging: rtl8192u: move debug files to debugfs
7b84ab85b12648bc27016088776bbd075e022be3 staging: rtl8192u: fix rmmod warn when device is renamed
57f14afac3f776f68ee74ed7df77925d81ea71cc staging: r8188eu: handle errors from ReadAdapterInfo8188EU
b9eb3126181ad625334e65af05b9af552253e716 staging: r8188eu: make rtw_handle_dualmac a void function
c8d3347e3039cee0e0394fb9c83fcf1efc92b4af staging: r8188eu: return an error code in rtw_usb_if1_init
c026b483f8f2eff1478f7edd55a2aef4cf9ebc2e staging: r8188eu: convert dump_chip_info() to use netdev_dbg()
ef21bdc5b671f85607c39000320cbcfabed83867 staging: r8188eu: refactor dump_chip_info()
973deac54086b8e0e89d340441fe40d10bbbcd73 staging/rtl8723bs/core: remove inactive initialization
f264891b678d1c31879cbcacac6d76a216877086 staging: r8188eu: make handle_txrpt_ccx_88e() static
867d7145374a61b51eb0667c04f9abc2b5942007 staging: r8188eu: make rtl8188eu_{init,free}_recv_priv() static
bf86e27416d43942a465051c7e2040462bdc734b staging: r8188eu: convert rtw_p2p_enable to correct error code semantics
270e05092e09b22e083b5e2802a73b52a6b813eb staging: r8188eu: use ffs() in phy_CalculateBitShift()
bfa4392887565c9ba7faf5ddb3e524e9ce9f3b39 staging: r8188eu: avoid camel case in phy_CalculateBitShift()
ed0bbb6f81e11ac1ee60b0edd9b60b30eab235a9 staging: r8188eu: clean up comment for phy_calculate_bit_shift()
173603dba92e2f1163384936ded2e733134cf11b staging: r8188eu: replace a get_da call
df2889c6274d33c2ba523f860e718cfe59a10fb6 staging: r8188eu: read status_code from struct ieee80211_mgmt
27597ee001f554afd04128e4fb38ec32b44a79e6 staging: r8188eu: read capability info from struct ieee80211_mgmt
12b7ad9e4940eba2e732ef948b6687ab2a291135 staging: r8188eu: read aid from struct ieee80211_mgmt
b5b26f1da5d9906a876693cc7598c54937a907d5 staging: r8188eu: simplify the calculation of ie start offset
a3cba3f05fdb249cbe1248763ffe3e0ea69f7284 staging: r8188eu: Hal_MappingOutPipe should return an int
adf8416040d391d69cbd6c8db32f9a7eac7f2693 staging: r8188eu: process HalUsbSetQueuePipeMapping8188EUsb's return value
d0852df98b43bfe051932045244b898f29e0678b staging: r8188eu: merge two small functions
4b25e7f7c845e1c7af20a7e3a334d8bca7372d1c staging: r8188eu: move endpoint init functions to usb_halinit.c
897155c795a8a006d9673acb15b1cc82693e0c5e staging: r8188eu: summarize endpoint-related settings
2ea2f91b2882bf44a64c4c13e90d3708233ba3b4 staging: r8188eu: remove OutEpNumber
d4c66afde22a75c238946afd59b696ed7cd0ec9f staging: r8188eu: remove comments about endpoint mapping
609ba7515fe2be666828d5b372695d799ac04a0c staging: r8188eu: summarize common Queue2Pipe settings
52a5bba72c834a7749df70f77396cb21e96b74ee staging: r8188eu: simplify three_out_pipe
68c72bcf610f68bc4e2438e2bc9a2d945777fa73 staging: r8188eu: simplify two_out_pipe
36a1cd9daca2b11732457e88c0f0f17d68f191a8 staging: r8188eu: remove _InitNormalChipOneOutEpPriority
e303b2622c7cc8853291068ade43edfe39db10d8 staging: r8188eu: we always use HQ and NQ for two endpoints
93cef2e6541a422cd8e5ad3d58a5cbff11db57c2 staging: r8188eu: simplify _InitNormalChipTwoOutEpPriority
ca6311f0e3513b45b076da982085c80c35e1b961 staging: r8188eu: remove a temporary variable
0dd01c0fd15abf49cc57b28b252181d869fb808b staging: r8188eu: make numNQ a u8
a6400455a8ef9e7e6510394384f61b54fa763f5e staging: r8188eu: change all num...Q variables to u8
3ce23a49d1b64e0d207114e2feaad0292c25c679 staging: r8188eu: remove two unused defines
1bace12735a4c8d8d62b1cc7410cafeaccdf80d0 staging: r8188eu: the high prio queue is always selected
9a4d0d1c21b974454926c3b832b4728679d818eb staging: r8188eu: do not spam the kernel log
401ae6efe3a21a3812b92eb49ea32a18a4416c50 staging: r8188eu: merge rtw_os_recvbuf_resource_free() into rtw_recv.c
ca623eb6def04c843937d6e4c7c5b50d907894e6 staging: r8188eu: merge rtw_os_recvbuf_resource_alloc() into rtw_recv.c
51c89d3ce533fed953a73c7796a14255e3b419ed staging: r8188eu: make rtw_handle_tkip_mic_err() static
183f1e8d78dee34c20f1ccf22968242e92b1e6cb staging: r8188eu: make rtw_recv_indicatepkt() static
654d1855bc40c6b0c1f2802ff0dc6a5b8b744034 staging: r8188eu: make rtw_init_recv_timer() static
816ca75992ae1cd92a0b884037968b057ef3b682 staging: r8188eu: add firmware dependency
d987294a7e95160d1f322d23f07c8ed48aa8b05a staging: r8188eu: set firmware path in a macro
da234c27a52c5f43a16240eafe13c62c358210d5 staging: r8188eu: use KBUILD_MODNAME instead of a string constant
d8798308023735e972efd17a9080ef69e362a7a8 staging: r8188eu: drop the DRV_NAME macro
8379cf83fe6d57a12952de6dcaf7a7fbd7b364fc staging: r8188eu: drop the DRIVERVERSION macro
7ec26b8dcc5c770a06a7e7ca2e1c888e2115bf0b interconnect: imx: Ignore return value of icc_provider_del() in .remove()
8ef2ca20754d84369971aac261ad7f99801adf87 interconnect: icc-rpm: Ignore return value of icc_provider_del() in .remove()
4681086c9becc283ba4f8ed6be315918e1e0b917 interconnect: icc-rpmh: Ignore return value of icc_provider_del() in .remove()
919d4e1a207e9e837404c49e1386f210ac305f67 interconnect: msm8974: Ignore return value of icc_provider_del() in .remove()
f221bd781f25fa0ebb4c7e9553a9154a9722fd39 interconnect: osm-l3: Ignore return value of icc_provider_del() in .remove()
fa80a2994d35af064b194fe9bb587ae8ea05d379 interconnect: sm8450: Ignore return value of icc_provider_del() in .remove()
680f8666baf6b4a6cc368dfff6614010ec23c51d interconnect: Make icc_provider_del() return void
f62e3f595c5f08e6066d88bc96d50247424291f8 interconnect: imx: Make imx_icc_unregister() return void
12d2a4769380f0dc9ba6f827839869db2b81ef00 clk: gcc-sc8280xp: keep PCIe power-domains always-on
f6d373ff2899563ba62c7232c0a07f709adaf7b6 clk: gcc-sc8280xp: keep USB power-domains always-on
30475ef2836ee47965e424b79e54e35c18ff0aeb iio: frequency: admv1014: return -EINVAL directly
ae2c9cf14c1ee451cd2215584b21619f1568d9e1 iio: st_sensors: move from strlcpy with unused retval to strscpy
a723df3d430933a326257b049a993f377df66e1c iio: imu: inv_mpu6050: move from strlcpy with unused retval to strscpy
83de806074980ea94930ca4ff6754fecf9ad8290 iio: adc: qcom-spmi-adc5: add ADC5_VREF_VADC to rev2 ADC5
f33abd2d57f9df81de8d4c1fee5c68849a0f8690 dt-bindings: iio: Drop Tomislav Denis
6683fdf4202c5d7cb2fa47a13adaf275ca3ac1a2 iio: MAINTAINERS: Drop Tomislav Denis
59d1c811c1dd9ab3bd2d216d1453eb0e4cacd52c dt-bindings: iio: adc: Drop Patrick Vasseur
801373884560e707883adb2aa7ef9bf2293bf88a dt-bindings: iio: adc: use spi-peripheral-props.yaml
5f72930016202ca44ef0f4502d14e9054fbb3644 dt-bindings: iio: accel: use spi-peripheral-props.yaml
1deca207e1544a1683e300cd6c3a71e46c7b58ef dt-bindings: iio: amplifiers: adi,ada4250: use spi-peripheral-props.yaml
25d0469946c3b528c34ef517dd57f6d4b5595e99 dt-bindings: iio: dac: use spi-peripheral-props.yaml
3e03f90fe0b6d08142e0934eb7db6c26a509b505 dt-bindings: iio: frequency: adf4371: use spi-peripheral-props.yaml
d9ca9d28068a151471141dd1b0ddbf272c2364ac dt-bindings: iio: health: ti,afe4403: use spi-peripheral-props.yaml
8d98a8c6b0520aeaef1f0be6cbcadece65f855e9 dt-bindings: iio: imu: use spi-peripheral-props.yaml
efcdb1ab5030f231e377ac241fda83e1d3a126ed dt-bindings: iio: potentiometer: use spi-peripheral-props.yaml
6920f48efd58596af8e58ad5c861bd15726165e7 dt-bindings: iio: samsung,sensorhub-rinato: use spi-peripheral-props.yaml
14a4d22ead0d9c01a6d7e9cb7f1d321dd29d354b dt-bindings: iio: temperature: use spi-peripheral-props.yaml
28a0b0984e76df8fd64b6850fa56cf5201e6e638 clk: nomadik: Add missing of_node_put()
89ab396d712f7c91fe94f55cff23460426f5fc81 clk: meson: Hold reference returned by of_get_parent()
02bd544f98ae96e2f8fde759696f725f0966cce6 clk: tegra: Add missing of_node_put()
429973306f860470cbbb8402c8c53143b450faba clk: st: Hold reference returned by of_get_parent()
1d6aa08c54cd0e005210ab8e3b1e92ede70f8a4f clk: oxnas: Hold reference returned by of_get_parent()
a8ea4273bc26256ce3cce83164f0f51c5bf6e127 clk: qoriq: Hold reference returned by of_get_parent()
b3ff02c5df4712b565b290c6f268a79a72a28e74 clk: at91: dt-compat: Hold reference returned by of_get_parent()
37c381b812dcbfde9c3f1f3d3e75fdfc1b40d5bc clk: berlin: Add of_node_put() for of_get_parent()
91e6455bf715fb1558a0bf8f645ec1c131254a3c clk: sprd: Hold reference returned by of_get_parent()
83856aaab45da0fd34f94aac0371ba80668c1dbc staging: iio: frequency: ad9832: Fix alignment for DMA safety
955c2aa9cff2dd07ff798ca8c883398731687972 iio: stx104: Move to addac subdirectory
682ca76bc60ab86824cca1b34bc865bd0094ac7e iio: Avoid multiple line dereference for mask
1e56ebc9872feb2cf9a002c0a23d79a68f6493cb clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
57746e993442b9e143a262623e1da6c908d782e3 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
8c6989e5463a2d9415b743a20e3b843a2354beec coresight: trbe: fix Kconfig "its" grammar
b99ee26a1a98a8ac0d8241224c40e6c047091d4d coresight: docs: Fix a broken reference
0384759b3dbc5e489299b55a436dde8462c1a623 dt-bindings: clock: Move lochnagar.h to dt-bindings/clock
ba6165bc8344e1b18ed49249916ca62ba49d38ad dt-bindings: clock: Move versaclock.h to dt-bindings/clock
450c787cec18fffb405e623a662d4095ade81942 dt-bindings: clock: gpio-gate-clock: Convert to json-schema
c19edff61210eb846bf8ec44c9f87d1ca9efdfd2 clk: move from strlcpy with unused retval to strscpy
d3954b51b475c4848179cd90b24ac73684cdc76b clk: zynqmp: make bestdiv unsigned
dd80fb2dbf1cd8751efbe4e53e54056f56a9b115 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
acc1c732f35bb3a26177e54cd3de27e3524426e4 clk: zynqmp: Replaced strncpy() with strscpy()
6ab9810cfe6c8f3d8b8750c827d7870abd3751b9 clk: zynqmp: Add a check for NULL pointer
8bdb15cd05d4365dfb75978d885328ebdeb5875e clk: zynqmp: Check the return type zynqmp_pm_query_data
56c78cb1f00a9dde8cd762131ce8f4c5eb046fbb clk: tegra: Fix refcount leak in tegra210_clock_init
db16a80c76ea395766913082b1e3f939dde29b2c clk: tegra: Fix refcount leak in tegra114_clock_init
4e343bafe03ff68a62f48f8235cf98f2c685468b clk: tegra20: Fix refcount leak in tegra20_clock_init
35dbdcac516977cf88ccdd211827874b87077bb6 dt-bindings: add documentation of xilinx clocking wizard
c822490f52da4ae3ee5bf2b809c765ea9d8143f9 clk: clocking-wizard: Move clocking-wizard out
787ddddcbc43ab158cc15c36986c2c64b6fc84aa clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
dd5e7431ac54e0b33f768395377fe5dbc6445f29 clk: clocking-wizard: Fix the reconfig for 5.2
e8db788d686a2a2e5318364a1942d01c3cc83d87 clk: clocking-wizard: Update the compatible
3378d0cc9327cb3337ffc3708e08b8010bc16c4a clk: Fix comment typo
777aaf3d1daf793461269b49c063aca1cee06a44 clk: samsung: exynos-clkout: Use of_device_get_match_data()
f392db97b7bbdc636fc92bb396eb7a0fa4c44691 clk: samsung: exynos7885: Implement CMU_FSYS domain
0e1b2f1fb298499514703aa3aa21a1a81806d5ec clk: samsung: exynos7885: Add TREX clocks
faeb276b10891bf0953f1da5e1a36067f24f3157 Merge branch 'for-v6.0/samsung-clk-dt-bindings' into next/clk
6ac24a3a24a9e88f5e1ee8e96fd9d39fcab28b3f clk: samsung: exynosautov9: add missing gate clks for peric0/c1
67d98943408bce835185688cb75ebbb45b91e572 clk: samsung: exynosautov9: correct register offsets of peric0/c1
3477b3c3a9fbb6422874c7f24a35249e1773c687 clk: samsung: exynosautov9: add fsys0 clock support
65522e7d86c986df77bd3106de1ef7712070ee7e clk: samsung: exynosautov9: add fsys1 clock support
dbaa27cc7e62d87d46014ef314811eb00fad9bda clk: samsung: exynos850: Style fixes
b73fd95def4fd9cde548ed17be19f845349e1c0c clk: samsung: exynos850: Implement CMU_AUD domain
bf3a4c519ca5455d96de2b9a8b1467f536bc0679 clk: samsung: exynos850: Implement CMU_IS domain
7f36d3b696aebb624fb50cd2e852bba289521604 clk: samsung: exynos850: Implement CMU_MFCMSCL domain
b56683d416aee135d2c208970d3d42cd886f47d8 staging: r8188eu: remove rtw_endofpktfile()
88eba30beb9cb4de3d4769bad2112f0b5d8785e2 staging: move from strlcpy with unused retval to strscpy
8c572625a43f6e857845393765a7557cf5f06253 staging: r8188eu: make init_mlme_ext_timer() static
3f9900ae56d99ddd0499b01b61e321220b188aa6 staging: r8188eu: make init_addba_retry_timer() static
de743211d3bcf62c92ae10c584885a42fb4bce99 staging: r8188eu: make rtw_indicate_sta_disassoc_event() static
fcd233451c9030aac4635e7bcb71a86e15fe1eb2 staging: r8188eu: move rtw_indicate_sta_assoc_event() to rtw_ap.c
1b0be68c1c2330183ad81c6fe900ca59837dae9d staging: r8188eu: make rtw_report_sec_ie() static
c0d84701e68ca842a5d17007c6044af870f4e559 staging: r8188eu: remove unneeded initializations
90fdc7a9e4f4ccda126530a10f5ed1aec753d201 staging: r8188eu: make rtw_reset_securitypriv() static
93535436cc93d2425c0c03149a64832de9e3c79e staging: r8188eu: merge rtw_{os,}_indicate_disconnect()
29c34f1d08e4d29b23dc919bbd02e56f41aff0ce staging: r8188eu: merge rtw_{os,}_indicate_connect()
9863e257f53e629a5ceccdeb9bb3cc8a04c9deae staging: r8188eu: merge rtw_{os,}_indicate_scan_done()
a024f786a538bdbb331d7c308dc51eea31831150 staging: r8188eu: remove unused function parameter
54096ef58119edca677cbd0d772910ef6bfb6066 staging: r8188eu: remove ODM_ConfigRFWithHeaderFile()
e5781d82816768d784610646bf5d40127d6e4c7c staging: r8188eu: remove ioctl_cfg80211.h
fcb7fde244ec07ad61c361daf1be290af9ee74d3 staging: rtl8723bs: remove function rtw_odm_dbg_comp_msg
3c03b91a304422922c3b2501c2980bac6170f4d1 staging: rtl8723bs: remove function rtw_get_ch_setting_union
db1b762eacf96e3c63a84a152056c439e3d70524 staging: rtl8723bs: remove function rtw_odm_ability_set
629481c3dcc37507f9cb0cae6a4fc7ae52d22eae staging: rtl8723bs: remove function GetFractionValueFromString
38117692d603162bf1e12fd8ab79ffca703aa149 staging: rtl8723bs: remove function IsCommentString
8459a01134927495f1508d7869d755313c0423a2 staging: rtl8723bs: remove function rtw_odm_adaptivity_parm_msg
bf9b4c6c603ea6def3a655fc49450b2eb2220433 staging: rtl8723bs: remove function rtw_odm_dbg_comp_set
a4064bdc39e4f2873457e12e5118223c8354ce88 staging: rtl8723bs: remove static const variable odm_comp_str
e86954145b0fbf64c308fbca91233598c60a34b2 staging: rtl8723bs: remove unused function ODM_InbandNoise_Monitor
af2c14d3ea20bc249e9d297c6cb7045a640d11eb staging: rtl8723bs: remove member noise_level from struct dm_odm_t
4ce515776e88e38db2439f6a698f5749427c4711 staging: rtl8723bs: remove odm_NoiseMonitor.h and odm_NoiseMonitor.c
760964b034bc17b08cb21d6a8bc0b2dc8218c58f staging: r8188eu: make rtw_remainder_len() static
dbae0ba2f3c43aa24782d5a3d0aaac796f90ead1 staging: r8188eu: make rtw_os_xmit_schedule() static
9619eca8fb20507d64ab39ec7d1ee1dce3936967 staging: r8188eu: rename rtw_os_xmit_schedule()
77784b67c5912fb4b25c30e4dff677fea9815a8b staging: r8188eu: make rtw_os_xmit_resource_alloc() static
fc29443aff68b45d07e69558c186404fc890f635 staging: r8188eu: rename rtw_os_xmit_resource_alloc()
05571d2787d98731e4bc886618552d2bdaace54a staging: r8188eu: make rtw_os_xmit_resource_free() static
37fe9996262471a01ae89e7c651cfdfc51ab2a03 staging: r8188eu: rename rtw_os_xmit_resource_free()
2ae2664fe8b3bb622ccee2083dbb9b0d75a4c88b staging: r8188eu: make _rtw_open_pktfile() static
0fb8749e3bfb008168bf289b9b25a57014cab2e8 staging: r8188eu: rename _rtw_open_pktfile()
81c9d573e88bd4a0d3bc29b27933f8e9000b22ed staging: r8188eu: make _rtw_pktfile_read() static
fa808149cac7a24f4eba16946635ec3231a1c775 staging: r8188eu: rename _rtw_pktfile_read()
b9a0b94f63df952f6034a96a4142edb32b2a12f2 staging: r8188eu: remove unnecessary initialization to zero
65d159d79be5d13f7c4da7903d88e75c28b8064a staging: r8188eu: move struct pkt_file to rtw_xmit.h
49e6460014597167cf04820ad4fd9185b12dde76 staging: r8188eu: move rtw_os_xmit_complete() to rtw_xmit.c
a80425de81f9b4c76a621b86f347f0b79ae3e97a staging: r8188eu: rename rtw_os_xmit_complete()
16870509e9630332fd0436dde2fcc4ec7533c075 staging: r8188eu: make rtw_os_pkt_complete() static
30699f237b715124c5c0a34cac5ee831baaac708 staging: r8188eu: rename rtw_os_pkt_complete()
3e0a6c4414ac7642676575ad9d7dee2120bfdd0d staging: r8188eu: remove os_dep/xmit_linux.c
53df89033a354c52588f7c780553aedcc21f4b67 staging: r8188eu: remove xmit_osdep.h
d16d09e38c21a7cfc9ae24d974a7cce7681047e5 staging: r8188eu: remove unused module parameter rtw_chip_version
1102e4e7e9d3790b27876cd2713be3d25765eaae staging: r8188eu: don't restart "no link" blinking unnecessarily
c00218cd07c367f7bf2229bfa0fad10d76126a0e staging: r8188eu: always cancel blink_work
24e18c8e985eb2848a180318cf4dc7938425f013 staging: r8188eu: always update the status variables
79806d338829b2bf903480428d8ce5aab8e2d24b clk: remove extra empty line
75569a03369bfee7ee226c04915febf025585b5f clk: do not initialize ret
ef96c458888fa2a329b14efc7991530f645fbddb clk: samsung: MAINTAINERS: add Krzysztof Kozlowski
cd33da26036ea54c4ae893e16bf2e873b522f866 staging: sm750fb: split multiple assignments to lines
dba908967df597081a2e10e2d497cc8f695694b4 staging: r8188eu: remove unnecessary null check
8559e62ccb4b0b77eb33496d9984ce05f0b756bb dt-bindings: arm: coresight: Add 'power-domains' property
84fa8f159022aab8e93667b56672238b10cdbb9b dt-bindings: arm: coresight-tmc: Add 'iommu' property
3930624c3936b8358bd8944fd8b00505c6519a0a clk: sunxi-ng: d1: Limit PLL rates to stable ranges
0f00b223ea22f9e32a82a6ffb5a4de0753c99b55 coresight: etm4x: Expose default timestamp source in sysfs
04d1edb0ecf297eba4fe946b3b715cff4f8a6656 coresight: etm4x: docs: Add documentation for 'ts_source' sysfs interface
d2a4cbcb8bdc0e3d1cf85bf47a670695da0bc27a units: complement the set of Hz units
fe49ce7abd6af8c55e58a8b33a7978c9da32ffb2 iio: accel: adxl345: use HZ macro from units.h
c05c3e5d4e563ac84624c093addee644194984eb iio: common: scmi_sensors: use HZ macro from units.h
1f5d7ea73c4b630dbb2c90818cb9fc0be54d2fe3 lib/string_helpers: Add str_read_write() helper
4905949395850e41912ae89e2d2fa88d2cd36319 dt-bindings: vendor-prefixes: add MEMSensing Microsystems Co., Ltd.
425e9e04ae5d94fd140f48b1e1bd1c4e4de533e9 clk: renesas: r9a09g011: Add IIC clock and reset entries
644814c1070d9d165b85064e9ff1a80681b560fe clk: renesas: r8a779f0: Add MSIOF clocks
0f71ae945730f27c7a96a09eae6808a722806027 dt-bindings: clk: qcom,gcc-*: use qcom,gcc.yaml
bdeb3cf013d0d1d09ff3bf66ba139ab259dab3a4 dt-bindings: clock: separate bindings for MSM8916 GCC device
5a6d30675d17b9a984c837e7b31ce6b269e22c32 clk: qcom: gcc-msm8916: use ARRAY_SIZE instead of specifying num_parents
69da4290a9ed1607f148b552ca1bd073e07d7697 clk: qcom: gcc-msm8916: move GPLL definitions up
52a0a6cb49f73801e43dfce17d8d075625d20294 clk: qcom: gcc-msm8916: move gcc_mss_q6_bimc_axi_clk down
342470f7b48b4c1be912453da18f4858342822fc clk: qcom: gcc-msm8916: use parent_hws/_data instead of parent_names
73e66ddfd9984594c1f28fb756e68010924798ed dt-bindings: clock: qcom,mmcc: fix clocks/clock-names definitions
51b0a5e044a4c49bcaf96c00123d26119da105d7 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8996
6956c18f4ad9200aa945f7ea37d65a05afc49d51 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f9ec1006146032eef31adb6599dcda6d4ac9b629 staging: rtl8192e: Remove blank lines in rtl_core.c
254d6fca9d38f9c87751c5cd0f06249217bcd967 staging: rtl8192e: Rename Tx... and RxCheckStuckHandler
e7254145551b1b5f61579ef4db2b70a82415896f staging: rtl8192e: Remove Unnecessary ftrace-like logging
cc3f011b6ea2abfadc73fbc6b490282ab842c916 staging: rtl8192e: Remove PHY_SetRFPowerState and rename StateToSet
700f7e2909842a9cb8e98678c2e579a43ac750fd staging/rtl8192e: fix repeated words in comments
0b599cc63a8e09c067df4ab49af8573c2ce18673 staging: r8188eu: use time_after_eq(a,b) to replace "a>=b"
a9289fed1d3114546b6de870f2b8613c9e693eb6 staging: rtl8192e: Describe each kernel config option
87dec3259afb1d821db5deea6ea273ea41951af3 staging: vt6655: Remove declaration of s_vCalculateOFDMRParameter
52b735c96aab0e1753fe268f2985633608502bce staging: vt6655: Convert macro MACvSetBBType to function
b1d3ecbf146e46326e96c5503fa9ce7dab45159e staging: vt6655: Rename function MACvSetBBType
54765727cfe6283061d6a1e0fad8a1f46bdbef05 staging: vt6655: Rename macro MACvSelectPage0
8809cc889eabe01315f75937cd5ed3fa626cc7ea staging: vt6655: Rename macro MACvSelectPage1
4f7730e02a4af3e48b465ff15e5b61a8eb057842 staging: vt6655: Replace macro MACvSetRFLE_LatchBase
0f3c86877d3f813ea7adb740bf88d4bd3aa76c7f staging: vt6655: Rename function MACbIsRegBitsOff
fac7007f26649c08738e4e35d91965ad08a9ac66 staging: vt6655: Delete function MACbIsIntDisable
6d29e08007c520a759cab710a591aa336d010bfe staging: vt6655: Rename function MACvSetShortRetryLimit
1ca2cfbc0c337ed3a3c817f84f9fcf0d32203f73 iio: add MEMSensing MSA311 3-axis accelerometer driver
4eba8239c8ce419e53813d02251a46c27597fe73 dt-bindings: iio: accel: add dt-binding schema for msa311 accel driver
1cf507cfddd38724abeed2298c994c606aff89a9 iio/accel: fix repeated words in comments
1b55d33e027478f2234ef5c4f6d07be990539928 MAINTAINERS: fix Analog Devices forum links
c682c96334cb790930c814e58e33d5e0df600a63 dt-bindings: iio: Add missing (unevaluated|additional)Properties on child nodes
f5ffeca5086fef68765f3c1dbc9a12183833adf0 iio: light: ltrf216a: Add raw attribute
37eceb69205b2a98e67c48710c1e9ad5e78f21e9 Merge tag 'samsung-clk-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
30eaf02149ecc3c5815e45d27187bf09e925071d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4bafca831386bd3b4b059f583b471670c19acf6a dt-bindings: clock: drop minItems equal to maxItems
66df18b3bd74107dd7c196e75ce00d64d7553152 gpio: ucb1400: Use proper header
b98dbd82ee319d74103510f953a1ca2cd9202614 gpio/rockchip: Convert to generic_handle_domain_irq()
f799206943434ac0484d997d17b9be5bcbf594ab dt-bindings: gpio: mpfs-gpio: allow parsing of hog child nodes.
2d6f58a1e9a001902a072d8f3d99c96b9c7a1454 dt-bindings: gpio: Add imx scu gpio driver bindings
3bdd1afa3e223f99bfb5fa5051da843dff7eca12 dt-bindings: firmware: imx: Add imx-scu gpio node
0bd459ddf9e4f1af3ee3148eb319d1f8747f02ba gpio: imx-scu: add imx-scu GPIO driver
3727f03e2bc63de56fd00acb8846393106318156 coresight: Remove unused function parameter
b6df1cbb415e543f2908f9c59a8fb20714b86879 coresight: Simplify sysfs accessors by using csdev_access abstraction
08e9fa5f3663eaab20ea3430023d1dfbf60d29f5 coresight: Re-use same function for similar sysfs register accessors
fbca79e55429fe0f73b2d2d190fd86bfda52c41b coresight: cti-sysfs: Re-use same functions for similar sysfs register accessors
0a98181f805058773961c5ab3172ecf1bf1ed0e1 coresight: Make new csdev_access offsets unsigned
3f0dadd230cc2630202a977fe52cd1dd7a7579a7 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f24d71feb206631116ff9adaa6d43650c5dd8849 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
0e056f414e5b1b797886a90e77f6576f121c2a09 dt-bindings: gpio: stmpe: Remove node name requirement
12198d9179aaa53d0a4026318d8b73b146d89729 clk: davinci: remove PLL and PSC clocks for DaVinci DM644x and DM646x
7e5073a74f60a3197773fa57b796a59ae40e6542 dt-bindings: reset: mt8195: Add resets for PCIE controllers
c39da7d0b40265eb4d0e9e5a1ea460ebc3f3185e clk: mediatek: mt8195: Add reset idx for PCIe0 and PCIe1
3f10f49cd9f8ab6471639d4ca2c6db9451121779 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
697b551e29b61a00eea46c4704220756587e13af dt-bindings: reset: mt8195: Add resets for USB/PCIe t-phy port 1
3cc53c57d0d54b7fc307879443d555c95b466510 clk: mediatek: mt8195: Add reset idx for USB/PCIe T-PHY
76ff33468beaabbd0fe141b3ea1c6f514a8ef7d4 binder: fix trivial kernel-doc typo
22534a44cb8ca660a14d62e320e45fde962e9410 binder: remove unused binder_alloc->buffer_free
eaf271ea844b8dea5256bd3c73e642ef13ce68a2 binderfs: remove unused INTSTRLEN macro
9d64d2405f7d30d49818f6682acd0392348f0fdb binderfs: rework superblock destruction
fccf202e01e0e5c9d5f1fdd00009614c04c82818 misc: bcm-vk: Specify the minimum number of IRQ vecs
5cb14f15d79a8edfb9197deb97c7061d55b819ab misc: bcm_vk: Remove usage of deprecated functions
f667f56b2f55881a705e5a67d30d71e5fb75dbe3 misc: fastrpc: Use USER_PD define in fastrpc_get_info_from_dsp
5192e395c5cfa6f3d23165db38365ec7f8c5ee7a misc: move from strlcpy with unused retval to strscpy
d8baf6ca8c19ea2053be81750dd4adf8e6e3b4c3 virt: move from strlcpy with unused retval to strscpy
c3b69ba5114c860d730870c03ab4ee45276e5e35 misc: ocxl: fix possible refcount leak in afu_ioctl()
621d5d6a83bc92a93c6653fd8a424a63c95269b0 ipack: Check dev_set_name() return value
73392920f0e4bb8b04e9debf90cfe75a15fda9e7 speakup-dummy: Add support for PUNCT variable
3f132e02d289f9fa208970928a8a8d2d7b1b2b1d speakup: Notify synthesizers of the punctuation level change
116769d385a81f874f9d407ae92c09b1af44023b speakup_soft: Add direct module parameter
d82a7aed83bacaee08cf77503e3d0e6e667f8526 uio: dfl: add IOPLL user-clock feature id
6ae8e1d0d5e5de922315830aea975c63e8c70b2f Merge tag 'platform-drivers-x86-simatec-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
cd544c3c1499e743d1817b398628c033fab283e3 staging: r8188eu: make two functions static
7bd581f3c26354f5d5dc6536fcfbbe14f4f5b2b7 staging: r8188eu: remove os_dep/mlme_linux.c
22c053900095f4c71f7c6adc9b83d657d6529447 get_maintainer: Add Alan to .get_maintainer.ignore
6e08c43dffd46f0571686917eeda4284ed220079 parport: add support for Netmos device 9900
9c6d194f40a97ecab85af8c4af33ec934ea75716 VMCI: Update maintainers for VMCI
a68108c8370a7210626413e5aaf2327de3aeab94 MAINTAINERS: add spdxexclude to LICENSES and SPDX stuff
e312ae92077f90d6ccdca05fb6d640bd9624c37c dt-bindings: clock: renesas,rzg2l: Document RZ/Five SoC
393fc2f5948fd340d016a9557eea6e1ac2f6c60c misc: microchip: pci1xxxx: load auxiliary bus driver for the PIO function in the multi-function endpoint of pci1xxxx device.
7d3e4d807df2a216b9aa2944372f2b3f6ef3f205 misc: microchip: pci1xxxx: load gpio driver for the gpio controller auxiliary device enumerated by the auxiliary bus driver.
9b91a368a4de0559c8fde4e69cdab797cb3d9876 misc: microchip: pci1xxxx: Add functions to configure gpio pins as input / output, get status, handle I/O for gpio pins.
1f4d8ae231f47c7d890198cd847055a96482a443 misc: microchip: pci1xxxx: Add gpio irq handler and irq helper functions irq_ack, irq_mask, irq_unmask and irq_set_type of irq_chip.
4ec7ac90ff399b7d9af81cc8afd430a22786c61b misc: microchip: pci1xxxx: Add power management functions - suspend & resume handlers.
c68cd258a67730c24566b9688d7c134e67459ac6 clk: imx8mp: tune the order of enet_qos_root_clk
939bc5453b8cbdde9f1e5110ce8309aedb1b501a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6cda6aa83c0b548471bc30cc2083fe5fd255591b dt-bindings: iio: adc: ti,tsc2046: add vref-supply property
a616a6a1ff164d1502b28c1b1f5d481bfb26d879 iio: adc: tsc2046: add vref support
3f8dd0a7dc16514d365253568bd32b8fe86c2e94 iio: adc: tsc2046: silent spi_device_id warning
741d1e3783d9486d76534f2f08442e1f0eb108a1 iio: magnetometer: yamaha-yas530: Use pointers as driver data
ff1c17e9a7623f73aa44c605a5e6a4396df46a5e iio: magnetometer: yamaha-yas530: Make strings const in chip info
d05d73779145f6d1addc10b516f589f803fcdb56 iio: magnetometer: yamaha-yas530: Use dev_err_probe()
5a80c2572f5e40fc106fe9f372964935798dc637 dt-bindings: iio: adc: Add max11205 documentation file
0eadd36d9123745f70e233a9d93951d05ca1916a gpiolib: make fwnode_get_named_gpiod() static
5134272f9f3f71d4e1f3aa15cb09321af49b3646 gpio: exar: access MPIO registers on cascaded chips
50e177c5bfd9abc3828cb57e14e6169170f6764a Merge 6.0-rc4 into char-misc-next
28a2a54901f66a45ab339e944fdfc69667e639c1 Merge 6.0-rc4 into staging-next
6b6af7bd5718f4e45a9b930533aec1158387d552 gpiolib: acpi: Add support to ignore programming an interrupt
0ea76c401f9245ac209f1b1ce03a7e1fb9de36e5 gpiolib: acpi: Add a quirk for Asus UM325UAZ
0fea1007f0e68764aa18822bb6fa83d3809739e8 iio: adc: add max11205 adc driver
2bc9cd66eb25d0fefbb081421d6586495e25840e iio: Use per-device lockdep class for mlock
835e699ef82adfc85ac4cc3f1f237c1adfdefd20 iio: Add new event type gesture and use direction for single and double tap
961db2da159d5191d2a1d9a7cf5ddf1672621a2b iio: accel: bma400: Add support for single and double tap events
c13219cececed248df6feacb0d33326266234b7b iio: adc: max1363: Drop provision to provide an IIO channel map via platform data
2f61ff8272967c9bdcba810aa978170814b08f7c iio: pressure: icp10100: Switch from UNIVERSAL to DEFINE_RUNTIME_DEV_PM_OPS().
e3c9b0ddfd144663e4d21d6d95e9c76a45c49e3f misc: microchip: pci1xxxx: fix dependency issues in building the pci1xxxx's aux bus driver.
e66b77e50522845d494a4a61ea2ad8f0d046a56f binder: rename alloc->vma_vm_mm to alloc->mm
d6d04d71daae9377129b13641f97ba2a961b2b26 binder: remove binder_alloc_set_vma()
7b0dbd94076567170f89172e0f07583915010ac6 binder: fix binder_alloc kernel-doc warnings
269e633dad16c951449c99cc3bfce46110f5029e coresight: cti-sysfs: Mark coresight_cti_reg_store() as __maybe_unused
a6d0ca93abe3c19aa5b79fd11a832116b6caca26 MAINTAINERS: Change VMware PVSCSI driver entry to upper case
0f174bc27137f6b6d1eb63e92934ad0b1b404658 MAINTAINERS: Change status of some VMware drivers
d3afabf94ad383303026647db4ec802754ac06ba MAINTAINERS: Add a new entry for VMWARE VSOCK VMCI TRANSPORT DRIVER
5c05a33ea20ac84c179f93eb2ec8006b8025736c clk: sunxi-ng: sun8i-de2: Use dev_err_probe() helper
655489854f0abacb7afe2e4824bdec11108f9fcb clk: sunxi-ng: ccu-sun9i-a80-de: Use dev_err_probe() helper
6a6434482fc6184e8fc73092aea755253205ec5b clk: sunxi-ng: ccu-sun9i-a80-usb: Use dev_err_probe() helper
24b6c7798a0122012ca848ea0d25e973334266b0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ff0de066b4632ccb2b2e50f90c0c5be7f4689de7 hwtracing: hisi_ptt: Add trace function support for HiSilicon PCIe Tune and Trace device
5ca57b03d8c5de4c59234cc11fe9dd9f13d57f48 hwtracing: hisi_ptt: Add tune function support for HiSilicon PCIe Tune and Trace device
a7112b747c324dda8937d4f47b14dc0af0b465d1 docs: trace: Add HiSilicon PTT device driver documentation
366317eae983a0d96aeed78ad219b9c4ed2a719a MAINTAINERS: Add maintainer for HiSilicon PTT driver
4cee30a3fb751e3f231016f2a93a3bcf0d430527 staging: rtl8723bs: delete rtw_setdatarate_cmd
6066a281d82479c9b39dda57200ccfd80886e775 staging: rtl8723bs: delete function rtw_set_chplan_cmd
b1e2d1a256d471a929ef845184e53d7680438db3 staging: rtl8723bs: remove rtw_change_ifname
3baa5b32a75379b6edfe05f84f91fbe130048ef7 staging: rtl8723bs: delete rtw_odm.c and rtw_odm.h
00d08fd0df2efd7a2980560474636c516846eba7 staging: rtl8723bs: remove odm_PauseDIG
34ac858138e16c15abcbe0c290120a276f5b500b staging: rtl8723bs: remove GetHexValueFromString
23c3b6bd0f16e05e306bedb8de7b875008bfb6ad staging: rtl8723bs: remove hal_btcoex_SetManualControl
54b1d117d51ab4462e1fc3a1f77ebbbad6996c0b staging: rtl8723bs: remove rtw_hal_is_disable_sw_channel_plan
2d0cb6588d6d18f635f91403d4e82d360f843d17 staging: rtl8723bs: remove IsHexDigit
721740f8b8c203e36c0e6d6fd47e7063a7bfb29e staging: rtl8723bs: remove rtw_is_wps_ie
3a09f934df4eb5a01777416fc4f317293b37e563 staging: r8188eu: remove mlme_osdep.h
cbdeb787905d76d91c932cc69302c1be5d2306d9 staging: r8188eu: remove channel parameters from rtw_sitesurvey_cmd
d25cb8382a042ec21d725e3d819c259de20666d4 staging: r8188eu: simplify the LED_CTL_POWER_OFF case
a5f01428bb1ab5af21b72d5811f25f2a6944af01 staging: r8188eu: don't restart WPS blinking unnecessarily
5221e12b717f718caa7fa1f178a7b3a941d0747a staging: r8188eu: always cancel blink_work before WPS blinking
de9c3e9ea926f8164b77383bfbc9fcac01b95af2 staging: r8188eu: always update status before WPS blinking
9b34e23b1fff0d70a9939c5a29aa3c629716c305 staging: r8188eu: always cancel blink_work when WPS failed
96b3043412e06babdc5d43ea832b204b4e5ebaa6 staging: r8188eu: reset blink state when WPS fails
bbec514624f1e62d026253c566b67e4e79d9b681 staging: r8188eu: do not "scan blink" if we have a link
e2e8e82e03f9636a13f6b7e4d81f0a665aae3728 staging: r8188eu: remove some unused enums
7fcd5936bd881df1365d54352e2e535dff977463 staging: r8188eu: remove unused parameters from _BeaconFunctionEnable()
0dd1eb711e8bfe22e1dffb054e6d7e1856b69d96 staging: r8188eu: remove unused parameter from UpdateBrateTbl()
4cf393aeaf5f130ed84957f23cf8edbb21ab0392 staging: r8188eu: make two functions static
3827974ecae1008417451a371cfbd7faa040ca4b staging: r8188eu: remove unnecessary return labels.
d517cdeb904ddc0cbebcc959d43596426cac40b0 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b863ce8cf619ed2c836998fcae06d9ca0c792946 staging: rtl8712: fix camelcase in UserPriority
307d343620e1fc7a6a2b7a1cdadb705532c9b6a5 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
513d9a61156d79dd0979c4ad400c8587f52cbb9d staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
c15d7e11ae4de6e592c69b7f30312238571a7c78 misc: microchip: pci1xxxx: fix error handling in gp_aux_bus_probe()
8c297fbdc3a412f6874afade72540470b6ab34ee misc: microchip: pci1xxxx: Fix missing spin_lock_init()
6b9a8679c2d76c592aca335b5981fde5753546eb misc: microchip: pci1xxxx: Make symbol 'pci1xxxx_gpio_auxiliary_id_table' static
e102ef816f08f4745c4d68ec0560bdd072a568d4 misc: microchip: pci1xxxx: Add missing MODULE_DEVICE_TABLE
c5144241d28cfbca11d75ad334bbacabad0becaf misc: microchip: pci1xxxx: use module_auxiliary_driver
d4d2c58bdb9190baa1d5e1719c1339fcb2c17642 virt: vbox: convert to use dev_groups
2699e6e9e9481884c4a006f1c62dd6ed59ca38d5 virt: vbox: Remove unproper information
dd8dc442c1e3b1798fad61211f3b090523dd926d misc/vmw_vmci: Use kmap_local_page() in vmci_queue_pair.c
e01b08d7f6d36f20533b7510ea3af90756125f35 misc/xilinx_sdfec: Call kunmap() on pages mapped with kmap()
eb3b3c93afc4a4244590f7d1e715e8b6749585a9 misc/xilinx_sdfec: Replace kmap() with kmap_local_page()
3e42deaac06567c7e86d287c305ccda24db4ae3d misc: pci_endpoint_test: Aggregate params checking for xfer
8e30538eca016de8e252bef174beadecd64239f0 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
5bf83bef3bdc3e8e8285660713d4df086ce45aba staging: rtl8723bs: Delete un-necessary return for _rtw_xmit_entry()
a90044ef5605bc0961356548526c44964bc819a7 staging: rtl8723bs: Fix return type for implementation of ndo_start_xmit
ceecbbddbf549fe0b7ffa3804a6e255b3360030f comedi: convert sysfs snprintf to sysfs_emit
3af20d2723be5f70e1ce818504a4c093a81b21f5 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779g0 support
562d0bf2cab80810fa50a1f109a6bdb61c25efc2 fpga: m10bmc-sec: d5005 bmc secure update driver
9ca57c63fa0600b1bfdcc4996f2b5795339da7ce staging: vt6655: remove unnecessary null check
dfa71c493fa12a5099fae687b767108360a93b3e staging: r8188eu: make c2h_evt_read() static
c8ff91535880d41b49699b3829fb6151942de29e staging: vt6655: fix potential memory leak
f38bc0416f6bf45321d045d7412f06571ba39473 staging: r8188eu: remove empty rtw_set_scan_deny macro
10c279e1af1e668311dd9e7e4b5420697de79f30 staging: r8188eu: remove rtw_set_scan_deny_timer_hdl
dd7801b11bbb00c5e700c737b915f768aa7e8c47 staging: r8188eu: remove rtw_clear_scan_deny
2cf4038500e9a9a217050cfc02e4be4618e0d783 staging: r8188eu: rtw_is_scan_deny is always false
45b90cb0402e9a7ce7b1b89a51de145fcf2ab5af staging: rtl8192e: Rename ChangeSource
a2574a32c343d3accf1c65abaeb8928e1ae241a6 staging: rtl8192e: Rename bActionAllowed
142509f66bfabb234ccceecd99c2efac0349b91e staging: rtl8192e: Rename bConnectBySSID
7fa8916e245a2ec322f9fd1195c197b26a484387 staging: rtl8192e: Rename rtState
e13a47bef29a843147b50e417a2782a3c5ebf90c staging: rtl8192e: Rename RFWaitCounter
43c64c0655e082633829aa9ead27f33e8ca94c82 staging: rtl8192e: Rename RFChangeInProgress
007314000c8adeb8e12b4d554534f9664459c5f5 staging: rtl8192e: Rename bHwRadioOff
98bbc153131c7621b26a82b65a9a48a06b8013bd staging: rtl8192e: Rename CurSlotTime
aef69630f2c71de6079db4b91fdf7bc100824f63 staging: vt6655: Cleanup and rename function MACvSetLoopbackMode
8e134ca308f8955b00c1c0bd699f6dd7ea50f571 staging: vt6655: Cleanup and rename function MACvSaveContext
4ecaa734c5e926afc597121459cda6f68526dffb staging: vt6655: Cleanup and rename function MACvRestoreContext
0c59cbbb598418c3cff41432a70450b58b1c7794 staging: vt6655: Cleanup and rename function MACbSafeSoftwareReset
de8a86a1ff9b64510bf59c3c1608740633762bba staging: vt6655: Rename function MACbSafeRxOff
481602794cfa26058cffb602e90c0304dcd6c647 staging: vt6655: Rename function MACbSafeTxOff
1870c16146cbb382cd5a726e4bebc92dd9ccbfd7 staging: vt6655: Rename function MACbSafeStop
253fa9b5051b87be4ecec2e4fdd4efc08fb5fb61 staging: vt6655: Rename function MACvSetCurrRx0DescAddr
b5e0bd41a0876478b13a05e2cb6ac7195770dbff staging: vt6655: Rename function MACvSetCurrRx1DescAddr
8bd2a9f16f6f3891c7e9c1affdd98aff4bfd6a2b staging: vt6655: Cleanup and rename function MACvSetCurrTXDescAddr
29b74e707595d4d8254ff2ad046bc3440290c344 staging: vt6655: Rename function MACvSetCurrTx0DescAddrEx
4dd8298f9fcf4861cc147f95456231bff294f7bc staging: vt6655: Rename function MACvSetCurrAC0DescAddrEx
9634b371b66a270821ed8d4d224ef19e9b842507 staging: wlan-ng: remove unused p80211wext_handler_def declaration
5fc1531dd771cd1481116a66f992a190e01efce6 hwtracing: hisi_ptt: Fix up for "iommu/dma: Make header private"
30d8b7d43c840f5907c0e688d41093f176ba8ac1 clk: rockchip: Add MUXTBL variant
7afdf3afff6f434a2c0b5d55e03ae14d7992d48c dt-bindings: clock: Add "qcom,adsp-pil-mode" property
be9439df235352a41605bf2cc8ba10aa0fc40d29 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
1c3f9df77a506355b3c7761039b53e55ce746f17 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
adb12f06366651e36ef677347699345e227be919 Merge branch '1662005846-4838-1-git-send-email-quic_c_skakit@quicinc.com' into clk-for-6.1
0cbcfbe50cbff331c775982a53bc4fa66c875b36 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
7c6a6641c24d30ab6f5456d19e15e64bea971b82 clk: qcom: lpass: Add support for resets & external mclk for SC7280
50ee65dc512b9b5c4de354cf3b4dded34f46c571 clk: qcom: sm6115: Select QCOM_GDSC
c027fa892b02cf43ed239bac0ccf0e1edbcead7b dt-bindings: clock: qcom,gcc-msm8660: separate GCC bindings for MSM8660
41872e9f4dde57854fbb9cf0facc75293a8b92d7 clk: qcom: gcc-msm8660: use ARRAY_SIZE instead of specifying num_parents
4409ef7d3c59050d42903b48ec318d35a79312cd clk: qcom: gcc-msm8660: use parent_hws/_data instead of parent_names
867bc3269ee430f5c822967e7b5a37a0ca959443 clk: qcom: a53-pll: convert to use parent_data rather than parent_names
657e9326658c1c570eb1e8fd122a4a7936433673 dt-bindings: clock: gcc-sdm845: add sdm670 global clocks
8e90216d2db99f0b883be3b40d5b581437dc4a5d clk: qcom: gcc-sdm845: use device tree match data
ae66b1fe48e2dd91229f2b8f25295bce629382d0 clk: qcom: gcc-sdm845: add sdm670 global clock data
171ee3abf30c2ec97516895b12acbd16d4b8f237 clk: qcom: clk-rpmh: Remove redundant if statement
e18e181ca542ecd56a1415fdff7d4609d400b756 dt-bindings: clocks: qcom,gcc-apq8064: define clocks/-names properties
861466d4fbdaa7d5256a116ee2756422a764c938 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8960
d247abe67bd1a819b87f08fe673081ce5f1fd529 clk: qcom: gcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
e38fc8f036a0b2908721aee9b75864acb8445be4 clk: qcom: gcc-msm8960: use parent_hws/_data instead of parent_names
7026af10aa9196fd08d51eeea81af3de6440c72b clk: qcom: lcc-msm8960: use macros to implement mi2s clocks
a6976f85269063e47e5155e5dcfe826b0a3ac8e7 clk: qcom: lcc-msm8960: use parent_hws/_data instead of parent_names
53e1409c181db6a0f532ee7d6b4a3be37e51476d clk: qcom: mmcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
d226c5f07f0adc5dd8eb978d6141cf84b07e6f63 clk: qcom: mmcc-msm8960: move clock parent tables down
c3ddc1848c91116aa53197f59e5f503eb6030095 clk: qcom: mmcc-msm8960: use parent_hws/_data instead of parent_names
c40668048f236da6f7725998f93f0d6180003da3 dt-bindings: clock: Add schema for MSM8909 GCC
bf37a05744ebc6a488e3cfd3ec6d502d626740cc clk: qcom: Add driver for MSM8909 GCC
2cb8a39b6781ea23accd1fa93b3ad000d0948aec clk: qcom: reset: Allow specifying custom reset delay
dcc6c9fb712875bf1897eaeb0c9d4e4237861723 clk: qcom: gcc-msm8909: Increase delay for USB PHY reset
1727a402c1fcf2594923be47ed03fab2db0eacfb dt-bindings: clock: qcom,rpmcc: Add MSM8909
94a70c873d56e8bb7bce52cfb68d004be174dfff clk: qcom: smd-rpm: Add clocks for MSM8909
89b16523d949b04c30b91e65bb6f91cac888e062 dt-bindings: clk: microchip: mpfs: add reset controller support
b56bae2dd6fda6baf3bb74af3812676eebdd52f2 clk: microchip: mpfs: add reset controller
05f9e36370c1517c8e03325f38910fd7ad30b177 reset: add polarfire soc reset support
356a5048e413241f9b4719254d7556f32cad845d MAINTAINERS: add polarfire soc reset controller
14016e4aafc5f157c10fb1a386fa3b3bd9c30e9a clk: microchip: mpfs: add MSS pll's set & round rate
52fe6b5293073be8a9c9c0b45424b596d11e4c6e clk: microchip: mpfs: move id & offset out of clock structs
5fa27b77a14041d709edcd4497d419b78aa00849 clk: microchip: mpfs: simplify control reg access
e7df7ba08c647d1d3aba1d33d12db64a25e0a5b4 clk: microchip: mpfs: delete 2 line mpfs_clk_register_foo()
4da2404bb003f248b161b00b308929f0509fb420 clk: microchip: mpfs: convert cfg_clk to clk_divider
d815569783e6546f55159a1c9dd9685a11888fad clk: microchip: mpfs: convert periph_clk to clk_gate
d325268b4f8c791cabf08b03d96a2cfc0e3c5d69 clk: microchip: mpfs: update module authorship & licencing
803307a452e787af92789db16a156c35e60f8aaf dt-bindings: clk: rename mpfs-clkcfg binding
3ffb5ad24d0064f923ed30ad37e33e56eee31f2b dt-bindings: clk: document PolarFire SoC fabric clocks
b4b025246c0fbb8611a26bab121596f47f0bf116 dt-bindings: clk: add PolarFire SoC fabric clock ids
d39fb172760e426e0628f16b785c85e16d17bd5e clk: microchip: add PolarFire SoC fabric clock support
7bbf66e1b7b76d2487ceed51522669ab64057c06 dt-bindings: gpio: pca95xx: add entry for pcal6408
6d50b79051edc298aba7f60184d9b2fb673f0628 gpio: pca953x: introduce support for nxp,pcal6408
f7d619e9ab851eb89ab50c9265504ed732d5bee2 gpio: mt7621: Switch to use platform_get_irq() function
ce0cb8fb967ec62ff000826fd469511ee2d3fcb2 dt-bindings: vendor-prefixes: add Diodes
935edf0c145596c26e7c6825918acde27ff94ff6 clk: at91: sama5d2: Add Generic Clocks for UART/USART
9f7fed73072e34b123f8c856ae21a2154c0e9781 dt-bindings: gpio: pca95xx: add entry for pcal6534 and PI4IOE5V6534Q
b122624ab91705d30354f0397b1eea931c6b1933 gpio: pca953x: Fix pca953x_gpio_set_pull_up_down()
5faf9801d4be7a079062b2ece493ae6e9e38c828 gpio: pca953x: Swap if statements to save later complexity
13c5d4ce806026a3d06efa2fcc1e5a0cb875df29 gpio: pca953x: Add support for PCAL6534
85ebe0afd3f8377a9b506321314f4b8344caa8ec isa: Introduce the module_isa_driver_with_irq helper macro
0c83a280dc11238f69d9fe2e15186a4aeb1adfe3 counter: 104-quad-8: Ensure number of irq matches number of base
443ad0f730172f05fd78c9e9e68c3dfa5555b061 gpio: 104-dio-48e: Ensure number of irq matches number of base
99c3ac85cb7e7b9251f2fcff725fa2c4f4e33a67 gpio: 104-idi-48: Ensure number of irq matches number of base
c6074f3fcf8b67acf8e3bdf678ace1f9c18dfb9e gpio: 104-idio-16: Ensure number of irq matches number of base
c95671a3e77ca6f1ed42e891d1fef2ef166a7fdc gpio: ws16c48: Ensure number of irq matches number of base
98c3c940ea5c3957056717e8b77a91c7d94536ad gpiolib: of: do not ignore requested index when applying quirks
984914ec4f4bfa9ee8f067b06293bc12bef20137 gpiolib: of: make Freescale SPI quirk similar to all others
a2b5e207cade33b4d2dfd920f783f13b1f173e78 gpiolib: rework quirk handling in of_find_gpio()
d9e7f0e320516c660d6f33e6c16a3d99970eb14e gpiolib: of: factor out conversion from OF flags
38ed8c888e94f10e3a74a931760e77c0ab9d2e48 mailbox: apple: Implement flush() operation
68584e380ef54fb1e7d97710a0fdd7e31212fd65 mailbox: apple: Implement poll_data() operation
e4e9631b2c8886be172f99bd29f326ee56adc2d2 bus: mhi: host: always print detected modem name
bc35a430dfde16462feb4428bc9b42c0647b5b84 clk: rockchip: Add dt-binding header for RV1126
0424d967812d3449a85e1d10e7d2d7049efa000e Merge branch 'v6.1-shared/clkids' into v6.1-clock/next
a1f65e64c6a3aa920b059aba5c97598cc0d17978 dt-bindings: clock: rockchip: Document RV1126 CRU
71386e11f262f5fc66000c0d83b4fd8cbbaf9d38 habanalabs: removed seq_file parameter from is_idle asic functions
2d4c09e3f93a8496bcb03270a104640ef1ecd39c habanalabs: Simplify bool conversion
e4507995da974e2758621982941f9ff2ea18134b habanalabs: Fix spelling mistake "Scrubing" -> "Scrubbing"
bc9b271e6c92b5f3bfe25f73b11e8e878f386075 habanalabs: rename non_hard_reset to compute_reset
28742772a0bb798f67a774e91172e06a18cd9855 habanalabs/gaudi2: enable all MMU SPI/SEI interrupts
913bd4179b82adfeece29243711ccaf4330772b6 habanalabs: add return code field to module iterator
cd6b0cea89862a5b3411246a2410881a988d5b0f habanalabs/gaudi: increase default cs timeout to 10 minutes
ae937492ecc7e561ace4f01c6c0c14e868744d58 habanalabs/gaudi2: remove old interrupt mappings
f25a72b8b9f4885ea30263a02d1083e283c9e718 habanalabs: fix spelling mistakes
0c819c9a04413facd3b167ec1e6f5928e909fcb2 habanalabs: wrap macro arg with parentheses
5f92c1e2961912e2a7a10d8e7b998b7cd9dd1d0e habanalabs: remove all kdma locks
f018c54e3de6619c46e33ab1c613761e9fba21d0 habanalabs: add uapi to retrieve engines status
21fc79336b9587fcc251e77246b68b6e20340146 habanalabs/gaudi2: mark PCIE access error as fatal
d6501ecfb6233197b5b7dbd6aa5256636f3931f3 habanalabs/gaudi: fix print format for div_sel
68c82ba9a96f47dac9963c9f22b8c6bf4af00e02 habanalabs/gaudi: read div_sel value from firmware
0c876b47a54a5ae1331a99da9cc115f8f5c90990 habanalabs: fix command submission sanity check
7fa6c0fe8b2154f84162b8aacbe581df722a6f0c habanalabs: avoid returning a valid handle if map_block() fails
5f46217221dfdda94244d88ac6c1354293fc681b habanalabs: fix vma fields assignments order in hl_hw_block_mmap()
f0d4944c20819edf4de2c5c17963491d23e213da habanalabs: add a missing lock for in_reset indication
7ca9022bd776d5a1c694ec0973e3d2e8671013c2 habanalabs/uapi: move defines to better place inside file
ab6c08f0d597408ce7ab4a0f92088cf7cefd2915 habanalabs: move common function out of debugfs.c
6419b5232efacb59b227c7088d1c00b98bdb82de habanalabs/gaudi2: change device f/w security check
07056f58e43319902cd1072c00df2846b31e14b8 habanalabs: remove left-over code from bring-up
194e515c79462f1ad09ebcc9e01a3acb84a98d82 habanalabs/gaudi2: new API to control engine cores running mode
07ecaa0d85decb73a2907a4b419cfa7739517d5e habanalabs: unify hwmon resources clean up
65d3c635137e24625740801dc21d885f66193299 habanalabs: fix H/W block handling for partial unmappings
107a5bcc0b34c0f4f6c8b771321bf3a4e095335d habanalabs: remove secured PCI IDs
6457271f64a2b6674b11aebb2888427eb4558c22 habanalabs: expose device security status through sysfs
38a4358009456bfd7e4893c4f98ee401efce26eb habanalabs: expose device security status using info ioctl
75bc3986fc768912715d4898d5f4aac3fadbc155 habanalabs: fix bug when setting va block size
78da23cb103336be27a5fa5f3d16ff7b08f7b4b9 habanalabs: fix missing info in sysfs documentation
273190d4204ef44b14b97e571ed7b4e42504189f habanalabs: add cdev index data member
6173572f29a4f9f27b9655666e55cee20b0b8cf5 habanalabs: select FW_LOADER in Kconfig
46e49f434fcaafe3c62232aaa0358f03b462141d habanalabs: if map page fails don't try to unmap it
fb855768d33fe7ec1c0e5b9ed21a72478a81f77e habanalabs: fix calculation of DRAM base address in PCIe BAR
7b5d13c9cae72b9baac88009401d5518cd86bb0d habanalabs/gaudi2: assigning PQFs for ARC f/w in PDMA
191a4443c39b278fbb0898590530bef122b26b7e habanalabs: define trace events
4eb87df3d04aa725e752fe2df0df3e83f204d247 habanalabs: trace MMU map/unmap page
0263256791094180ab8749b224ef7bfe0bfd67bb habanalabs: trace DMA allocations
262042af1397099f88386830152770bcfd0de122 habanalabs: set command buffer host VA dynamically
c38f72370b615d48c7eb44389b229105f07a70e2 habanalabs: perform context switch flow only if needed
d155df4f628a5312a485235aa8cc5ba78e11ea65 habanalabs: ignore EEPROM errors during boot
988262ef2fb9b43719ce40af1efe9bfbc62b461c habanalabs/gaudi2: log critical events with no rate limit
a4f8a6e60cd54073d27c857cd0c659c5c79cebe2 clk: renesas: r8a779g0: Add watchdog clock
e90eba2ecb828ae23718523c66aadf4126a67dbb clk: renesas: r8a779g0: Add I2C clocks
36ff366033f0dde1e70d5ab96397803eb0399ddf clk: renesas: r8a779g0: Add PFC/GPIO clocks
e46a1a9943c0e84f439b971d6ce03f87e3d67441 clk: renesas: r8a779g0: Add EtherAVB clocks
59dc69d7c373e2e2c2c2d9ffe5edecfa6bb683d7 dt-bindings: clock: imx8mm: don't use multiple blank lines
90e58072b9d89f85283e05131d650d196b3ecfef dt-bindings: clock: imx93-clock: add more MU/SAI clocks
4a3de5aa7743d1def6fba783c072e41df6b851c5 clk: imx: clk-composite-93: check slice busy
2b66f02e2de174c2a9bdf60160a1d9963dc7ca2c clk: imx: clk-composite-93: check white_list
0836c8604a0bfaed2396d7e2aecb4146f8c07cca clk: imx: add i.MX93 clk gate
d91012fa0058a7bb189c9f20f497ef825f348197 clk: imx93: switch to use new clk gate API
92d1496fe8644f6612b7adff7581a31002dc8dd0 clk: imx93: add MU1/2 clock
67e16ac1fec475e64dcb8238f471c6fd154ef806 clk: imx93: add SAI IPG clk
0855bf8b17374fef702844664af70454fa6951ef habanalabs/gaudi2: dump detailed information upon RAZWI
4745b2f0d0d4b291ec69619c815f53fd8a968d9a habanalabs: send device active message to f/w
f5ec364c9ecd1113492e15ceaafd4447f5836528 habanalabs: send device activity in a proper context
62adba0a55a7dc522f179b8ff8e0b3b7250c440f habanalabs: fix possible hole in device va
aee3fd74fe579b6de5d8661dac559df91ab36b12 habanalabs/gaudi: rename mme cfg error response print
a0fc8688c003172455f99b6b7e185b167ed964a0 habanalabs/gaudi2: read F/W security indication after hard reset
0626fa1a4d311b55b5f20a90380915f1bc135607 habanalabs: add support for new cpucp return codes
76925f55c9ba46faaf4054a8192dc5814bc2e0ab habanalabs: fix resetting the DRAM BAR
c833ac1a5f34a21e9e9f8605b2f3f9f8dcaab6a0 habanalabs/gaudi2: free event irq if init fails
6f0818c9fc9b81d8a303a8d3fb1826d71777f7ed habanalabs: new notifier events for device state
82736b063fde67ea2a9b16ef5acf3d5db03e2deb habanalabs: MMU invalidation h/w is per device
cecde184ca32ae862c5494a7875d03592c893ab9 habanalabs/gaudi2: print RAZWI info upon PCIe access error
f0b6d3cc29b709089f7a0de6a3d64a73ed0d67bd habanalabs/gaudi2: increase hard-reset sleep time to 2 sec
04d53cd2a6fb9936c938b624d99320cf2f842758 habanalabs/gaudi2: get f/w reset status register dynamically
97a78e3d8e176de80323b7a01cd6b26f0b6dcdc1 habanalabs: rename error info structure
ff13b900b0b2b28486b714f615b1f919973275c2 habanalabs/gaudi: change TPC Assert to use TPC DEC instead of QMAN err
43657dadfeffbec63b9ed358e6f82e9c64ff334c habanalabs/gaudi2: add handling to pmmu events in eqe handler
0c88760f8f5e13e32f624a1da71144b240b05125 habanalabs/gaudi2: add secured attestation info uapi
006fd8cb659bb02789dc1ec48836fff5f348ba8d habanalabs/gaudi2: Remove unnecessary (void*) conversions
4f3ce5e0d0f85d6be0a2bc3a2aa75ba3b649c7c6 habanalabs: failure to open device due to reset is debug level
bb677d527e14184d89012ce332128f3767fa9925 habanalabs/gaudi2: allow user to flush PCIE by read
8b10ca2f7551e024b60ab5e27d3e3630c029000a gpiolib: fix OOB access in quirk callbacks
971479115444e9f575226e76d5443e6e90954e78 gpio: twl4030: Reorder functions which allows to drop a forward declaraion
8412bb69ed789464adadf7f0906971c7be29e204 habanalabs: build ASICs from new to old
6b9b9e244fdd0d6c5ee21b7b9d74282d9e43733a habanalabs: remove some f/w descriptor validations
e403856468456aeaff68a5cb0a851d945c133ed9 habanalabs/gaudi: use 8KB aligned address for TPC kernels
259cee1c2422bcff7ba6bb4e8179faadb52ebdee habanalabs: eliminate aggregate use warning
7aa429e8d40ed7e8ab3c0ff5e2836c051ab2434a interconnect: qcom: Kconfig: Make INTERCONNECT_QCOM tristate
7360d55ba1993cb59267507d04b7e62c40bad424 Merge branch 'icc-ignore-return-val' into icc-next
361c1ca384c93013e08bd117e4fe23ca9739e3f7 Merge tag 'intel-gpio-v6.1-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
cbb9a572f94be8da041e72a51a7f9968e63d837c Merge tag 'fpga-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
bfbb588486755be6209f4ab40e6c500fd835f052 Merge tag 'mhi-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
4ba028e41b0500cc16bf1ee303be48af88b65e77 Merge tag 'iio-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8be7dfc6a8eb54589100d4ea15b0039c2d01422b Merge tag 'coresight-next-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d322259506a429f85194f3b28754d615364ea99d Merge tag 'misc-habanalabs-next-2022-09-21' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
b402783711bfe93e9da0e3f9eab3aee95cece29d dt-bindings: iio: st,st-sensors add LPS22DF.
92ba0ab945aee1f3d23b045c893290380e3e059c iio: pressure: st_pressure: Add support for LPS22DF
5d5129b17f8315d317db01a3f6e050e8ca23952f iio: pressure: bmp280: fix datasheet links
abf90541d19c17a29bf6137febe71bb2770896f3 dt-bindings: iio: accel: adxl313: Add compatibles for adxl312 and adxl314
a7a1c60bc4c9159aa3a4cb3e1814145666c3a00c drivers: iio: accel: adxl312 and adxl314 support
d9d0c0725ae2798bd51f38ae26c2477f6eed40b3 iio: temperature: mlx90614 Refactoring available filter attributes
558a25f903b4af6361b7fbeea08a6446a0745653 iio: dac: ad5593r: Fix i2c read protocol requirements
f13c81a3359ccfb2cd8ea2d0609d7d7a91e3dde7 iio: dac: ad5593r: add check for i2c functionality
5f0c359defea73c0ca27fb47a3a891abf2f5a504 iio: pressure: bmp280: reorder local variables following reverse xmas tree
2405f8cc8485d7c06fdd7b85a0df1a3febd076d6 iio: pressure: bmp280: use FIELD_GET, FIELD_PREP and GENMASK
83cb40beaefaf59b224efdabecaac611b783da74 iio: pressure: bmp280: Simplify bmp280 calibration data reading
b00e805a47a86fb5890a1c2451e4d89043b1761d iio: pressure: bmp280: simplify driver initialization logic
327b5c0512c18287162d0f12949aae41d64358b0 iio: pressure: bmp280: Fix alignment for DMA safety
18d1bb377023cad76e01b598da3da53da9fc36b7 iio: pressure: bmp280: reorder i2c device tables declarations
8d329309184d5824e44c6426bf878c5f1e1156e5 iio: pressure: bmp280: Add support for BMP380 sensor family
2a332dcd68aff25b5177b5e4196b4d46403ba364 dt-bindings: iio: pressure: bmp085: Add BMP380 compatible string
10b40ffba2f95cdeed47b731c5ad5ecc73e140e8 iio: pressure: bmp280: Add more tunable config parameters for BMP380
7f4f1096d5921f5d90547596f9ce80e0b924f887 iio: ltc2497: Fix reading conversion results
bb43bfedce47c22dfd4df38c9051e930fecd6da9 MAINTAINERS: Remove duplicate matching entry
14446b4dc2780e86d93f20732c05a8e38eec0ff7 dt-bindings: iio: adc: Add docs for LTC2499
cc6fbf2672bba1c1042f8e5b8a61067f5d3a3214 Add MAINTAINERS entries for LTC2497 and LTC2496
2187cfeb362678dae2f6235b20a6ef658836b3d4 drivers: iio: adc: ltc2497: LTC2499 support
1695c52a1260aee2a33e29add1adca6433d5eac7 drivers: iio: adc: ltc2497: Rename the LTC2499 iio device
186b9e3845b89df945bb9b370d61ca21888dfa52 iio: imu: st_lsm6dsx: add support to LSM6DSTX
fd8059ec60193c11e3237bbf86dff4f51946c94e dt-bindings: iio: imu: st_lsm6dsx: add lsm6dstx device bindings
548616242fe025b8c071e8d760fba6c4f71b0bc6 iio: adc: stm32-adc: add id registers support
f4f43f01cff2f29779343ade755191afd2581c77 iio: adc: ad7923: fix channel readings for some variants
096d2dac25f9947d1cb1e16a16468de8fda685e6 iio: adc: ad7923: support extended range
4b622a658c21d4de7f6fdb6b5e1c99bfb20b2d22 dt-bindings: iio: adi,ad7923: add adi,range-double property
c2329717bdd3fa62f8a2f3d8d85ad0bee4556bd7 iio: pressure: dps310: Refactor startup procedure
7b4ab4abcea4c0c10b25187bf2569e5a07e9a20c iio: pressure: dps310: Reset chip after timeout
bcc57a48eaee63a71983996c4c9d89ce7cbf55d9 iio: add modifiers for linear acceleration
396882617d1087a0a3fb56d0a59d6dc216640680 iio: document linear acceleration modifiers
4db63c85462ed81eb3b27f805ed8571f9563dbd7 iio: event_monitor: add linear acceleration modifiers
dcedf14553810cd6bbf7227c995beb4548e0859d iio: add modifers for pitch, yaw, roll
246d178c78685fc6ffcd8339ef0e64771024d82f iio: document pitch, yaw, roll modifiers
ab9d343da3a43c8e28c6341cbf7fd30b6bc42664 iio: event_monitor: add pitch, yaw and roll modifiers
e0d27ea3ba1332c81060d9d52182953dbc835b40 iio: add support for binary attributes
4aefe1c2bd0cb0223130671d459cd16efa3d3462 iio: imu: add Bosch Sensortec BNO055 core driver
4a1728d27225c4cea6b46143fe0c7ec82ccfce54 iio: document bno055 private sysfs attributes
e4ea07cf89a1208090f596ad69976b0596e990b3 iio: document "serialnumber" sysfs attribute
21f95c75e0b7e77370177173c67d0931d4020e78 dt-bindings: iio/imu: Add Bosch BNO055
2eef5a9cc6439a4c8eb4c741a498e72f9335febe iio: imu: add BNO055 serdev driver
50fe984f376abb4a00f80e13f51465ef09c2bde7 iio: imu: add BNO055 I2C driver
130476acfdc1663bc402faa3f2faab5a910f696a docs: iio: add documentation for BNO055 driver
93176acee936d330b600ca93b3ca6e9c40053fa9 iio: proximity: sx9310: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d53f6cdc1e5a974d12172978a1f0f8c555d011cb iio: proximity: sx9324: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5c682eeecf8a255974e1f8b0695e3de40cb518a6 iio: proximity: sx9360: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1364262c8a381dd929f0973f92402c70d4e81b9f iio: proximity: srf04: Use pm_ptr() to remove unused struct dev_pm_ops
66991b106a2c182c1b499d45d3025318d8774bd6 iio: accel: bmi088: Use EXPORT_NS_GPL_RUNTIME_DEV_PM_OPS() and pm_ptr()
3259b99e0afc9b7b245b5aaa121a94a2b5d637ce iio: light: st_uvis25: Use EXPORT_NS_SIMPLE_DEV_PM_OPS()
6ee2a7058fea5d42087045250c667ac02f1a4e20 iio: accel: bma400: Fix smatch warning based on use of unintialized value.
0e0a07adaff9718f22a55148c764a3d9dd2e1c5c iio: adc: mcp3911: use resource-managed version of iio_device_register
5db9f38d394f1204f55934e27fe023de1064d317 iio: adc: mcp3911: add support for buffers
08a65f61db69ae4850c3c15e8fbe6293a09a998d iio: adc: mcp3911: add support for interrupts
1a84fa695c7385b4f5547795149cb0bdd1073be8 dt-bindings: iio: adc: mcp3911: add microchip,data-ready-hiz entry
6d965885f4ea82f916d31f17f67b2ad771bdabac iio: adc: mcp3911: add support for oversampling ratio
cca1fd41ab2862465d75443822d751e4f9a112ee counter: Realign counter_comp comment block to 80 characters
f47551bd6bfdd9971a5e99e64e12575980d4539f Merge tag 'gnss-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
0e8bf26c777a7da6e085ff1f0e31640a042dae5c misc: microchip: pci1xxxx: Remove duplicate include
dc2c96a39da197da137a797f22bb408b5865514d misc: microchip: pci1xxxx: use DEFINE_SIMPLE_DEV_PM_OPS() in place of the SIMPLE_DEV_PM_OPS() in pci1xxxx's gpio driver
c8b4747569eba7e5f4835e027d294486534ed0d3 misc: microchip: pci1xxxx: Do not disable the pci device twice in gp_aux_bus_remove()
62e5d00684ef81b4be35d23e54eec92ee38db7b8 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
2408ab5aa876cb0dd5ede23a5dadfec8132f5feb clk: rockchip: Add clock controller support for RV1126 SoC
f878a26a2a61abae9cb4d01a04a49dfac209b37c dt-bindings: clock: convert rockchip,rk3128-cru.txt to YAML
fffa0fa4d029c10406d417dd33f630bee4b12c02 dt-bindings: clock: rockchip: change SPDX-License-Identifier
74adc1f005e6c28f9019ae49cb5f2796e532f25e staging: fwserial: Switch to kfree_rcu() API
bbc8c3a4c4449e8f30da2287f96271f0a53ff880 staging: rtl8192e: Remove ftrace-like logging in r8192E_firmware.c, ...
0e260856b724844999d4f90eae4135fc19c69650 staging: rtl8192e: Remove ftrace-like logging in r8192E_dev.c
7d1409dededd20664c79d34009fd29f72fbcff28 staging: rtl8192e: Remove ftrace-like logging in r8192E_phy.c
f7624a76e64acc65a6610b469d970d40e5006277 staging: rtl8192e: Remove ftrace-like logging in rtl_dm.c
42e3a68e2e1ba333fb9898a2340ccd7d5b72a121 staging: rtl8192e: Remove ftrace-like logging in rtl_ps.c
9bbf2f32859b52cb7870b06de7f7bea0b2d14e3b staging: rtl8192e: Remove ftrace-like logging in rtl819x_BAProc.c, ...
5a5aa9cce621e2c0e25a1e5d72d6be1749167cc0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
708056fba733a73d926772ea4ce9a42d240345da staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
56fb8f051f3d3ad91c16fa52795f4ddd6bc82c0f staging: rtl8723bs: remove braces in single statement blocks
47a54e93bf4cb8c29174b954bb92c3fd0cd57202 staging: rtl8723bs: Insert blank line after declarations
ea1f50427c99446e6601ee2ed1b7d19b161a9957 staging: rtl8723bs: Fix coding style issue in block comment
e8f5ab391c18493d158e087a37257bfd12f82262 staging: rtl8723bs: replace code indent as tabs
51c8299a031c19449669d9c15f52427e481c0be6 staging: rtl8723bs: Relocate constant on the right side of test
21df60c4ab20ae7bad526dcd3dbe6514664befd1 staging: rtl8723bs: Make switch and case at the same indent
2d3cdad6ea41386d149502edafb9f59687b16fdf staging: rtl8723bs: Add a blank line after declarations
2a2db520e3ca5aafba7c211abfd397666c9b5f9d staging: vt6655: fix some erroneous memory clean-up loops
2851349ac351010a2649e0ff86a1e3d68fe5d683 staging: rtl8192u: Fix return type of ieee80211_xmit
9fabdbe8bcce08faaa51f618a87e3bf3ac264462 staging: pi433: use DEFINE_SHOW_ATTRIBUTE to simplify pi433_debugfs_regs
b77599043f00fce9253d0f22522c5d5b521555ce staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
06bfdb6d889f57fe9ce7bd139ce278b68f3a59de staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
5b296918f9f384d454512f17e5ae79344e326056 staging: r8188eu: simplify the code to prevent scan blinking restart
96f8f22b5183688c6f21815b98a2dcd8519f0906 staging: r8188eu: cancel blink_work before scan blinking
56e9ef2a7e042c84775ccb4b203e30b33c49f353 staging: r8188eu: update status before scan blinking
38eec30471303a278b914b832fdd88d766f7981a staging: r8188eu: simplify the code to prevent tx/rx blinking restart
5ef21996f3fc19b6826547751b5ee27295bbb0da staging: r8188eu: cancel blink_work before tx/rx blinking
8a42af27b4321227e8e461f02ed6d3bdf78fd556 staging: r8188eu: update status before scan blinking
b1c17560de5446a68b047df38abd02987c045624 staging: r8188eu: simplify the code to prevent link blinking restart
21cce84a7c3526ce6aa3186161ba574db7245ab6 staging: r8188eu: cancel blink_work before link blinking
8a8380fff3cbd8138a4e09b4d47a8717f14463a5 staging: r8188eu: update status before link blinking
d9a28d22308b46349cb5c0021fa142522e056263 staging: r8188eu: rename odm_SignalScaleMapping()
971193b46a5324c4e961a35794cbb0e8f688e103 staging: r8188eu: clean up camel case in odm_signal_scale_mapping()
5440b9312262d17be614e83764e8a91196610cff staging: r8188eu: remove unnecessary initialization
6c268b6e29257295257ff71b29fe65aab3e5c736 staging: r8188eu: rename odm_QueryRxPwrPercentage()
f7438373fa0283d5b086df238e19f3d3ded9b8e5 staging: r8188eu: clean up camel case in odm_query_rxpwrpercentage()
368eca5bcf61401d4cdd0070ff9688171996e4c0 staging: r8188eu: replace tabs with space in odm_query_rxpwrpercentage()
b067be8290734c2bdcd2d00b3a755129ff85ae54 staging: r8188eu: make _netdev_open() static
a1974d31545c98e1fcc39c932482c45d6a331a4e staging: r8188eu: remove unused prototypes from recv_osdep.h
00def639882747aad89dfd095ea95f295ad034d3 staging: r8188eu: remove recv_osdep.h
f63ed6cf93014c7fac56d82069801a26ab8b04a6 staging: r8188eu: add kfree() on an error path of rtw_xmit_resource_alloc()
f44641bfc4e81fb2f37a92fb13afdc7c63c9114b staging: r8188eu: fix potential memory leak in _rtw_init_xmit_priv()
9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac staging: r8188eu: Fix return type of rtw_xmit_entry
cb2b3460133cf5f91f79abb4d63812dc9be67004 staging: r8188eu: cancel blink_work during wps stop
b08d89994dbb2fd38ce5c299b6b486e2b2621a07 staging: r8188eu: update status before wps success blinking
64c82a8888a658c117e398af83446e28c1d58114 staging: r8188eu: remove bLedNoLinkBlinkInProgress
bf0d687586f62db4f7000456c63a45c23b08bbb2 staging: r8188eu: remove BlinkingLedState
8f60cb9534e459d66f6888038951ffd74351ef25 staging: r8188eu: remove duplicate bSurpriseRemoved check
f6633de18d95545abf285c1d5c8cc8deeda5341b staging: r8188eu: remove two unused enum entries
5038d21dde818fe74ba1fcb6f2cee35b8c2ebbf2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
16f14551d0df9e7cd283545d7d748829594d912f slimbus: qcom-ngd: cleanup in probe error path
e7a3c8b9b1c212462332170a81353eea992762aa slimbus: qcom-ngd: simplify error paths with dev_err_probe
e291691c69776ad278cd39dec2306dd39d681a9f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
bd1244561fa2a4531ded40dbf09c9599084f8b29 nvmem: core: Fix memleak in nvmem_register()
42992cf187e4e4bcfe3c58f8fc7b1832c5652d9f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d5542923f200f95bddf524f36fd495f78aa28e3c nvmem: add driver handling U-Boot environment variables
4a575865c1ea67018d96acda9b43e5d3d25b2366 mtd: allow getting MTD device associated with a specific DT node
5544e90c81261e82e02bbf7c6015a4b9c8c825ef nvmem: core: add error handling for dev_set_name
ff1df1886f43365f2333770f89a7b435424897f4 dt-bindings: nvmem: mediatek: efuse: Add support for MT8188
d3524bb5b9a0c567b853a0024526afe87dde01ed nvmem: brcm_nvram: Use kzalloc for allocating only one element
105ca4190dcf15903cc2b503df7ce473715c432f dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
28fc7c986f01fdcfd28af648be2597624cac0e27 nvmem: prefix all symbols with NVMEM_
a06d9e5a63b7c2f622c908cd9600ce735e70f7c6 nvmem: sort config symbols alphabetically
8f6a3a19e99cdb52b0ff0d2d3197e810258b6e46 dt-bindings: nvmem: Add SoC compatible for sm6115
d4d432670f7dee0a5432fcffcfc8699b25181ace nvmem: u-boot-env: find Device Tree nodes for NVMEM cells
d1b274c4819deed7673e5edec12fea1e57110ad8 dt-bindings: lan9662-otpc: document Lan9662 OTPC
9e8f208ad5229ddda97cd4a83ecf89c735d99592 nvmem: lan9662-otp: add support
3717ca3e0cc8683f93b41d3f06ca79631eb58715 nvmem: u-boot-env: fix crc32 casting type
1b46c82146d732aa6dab5ef51a89ec0b53bd05b4 drivers/misc/sgi-xp: Remove orphan declarations from drivers/misc/sgi-xp/xp.h
4b25cf09c69c0e48e7fb75786f29b50bddf50ebf mei: fix repeated words in comments
9ea224b119223ddacbed3d7c96a30b2823e09579 mei: gsc: Remove redundant dev_err call
711898b1d5ac37bc85a9495f3f2815f5fbd0a937 MAINTAINERS: Add header files under VMWARE VMCI DRIVER
a5ccec12acfaf3a7ebbbeb90555b35b275fce0df bus: mvebu-mbus: use DEFINE_SHOW_ATTRIBUTE to simplify mvebu_{sdram/devs}_debug
3e081438b8e639cc76ef1a5ce0c1bd8a154082c7 firmware: google: Test spinlock on panic path to avoid lockups
4314a0b79fe18f8c734c6bdb7e994313de730d7f Merge tag 'iio-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9483811a126a319ecac749f1b767ea5faecc7aed extcon: usbc-tusb320: Factor out extcon into dedicated functions
bf7571c00dca0a9c5af3f5125ef5a89a40b13cd5 extcon: usbc-tusb320: Add USB TYPE-C support
08099ecd9216219f51cc82637f06797cf81890b6 extcon: usbc-tusb320: fix kernel-doc warning
d5099c95c93d63c41c9db0b1d030526b9ef11c0b dt-bindings: mediatek: Document MT6795 system controllers bindings
32ccd1ab09059c1d126f4e28fcccd7a4843f47e4 dt-bindings: clock: Add MediaTek Helio X10 MT6795 clock bindings
f098c088f968dd159619c8447712b02f7ace178b dt-bindings: reset: Add bindings for MT6795 Helio X10 reset controllers
e629bf40d33cd469faace0ec57f6a55ac097f768 dt-bindings: clock: mediatek: Add clock driver bindings for MT6795
85b2181c285c9d6348704db98d6e40f5c2c93c01 clk: mediatek: clk-apmixed: Remove unneeded __init annotation
7cbe5cb291fa3cbd069152f8f955bff06b851923 clk: mediatek: Export required symbols to compile clk drivers as module
b7520e2d4ed18af69d4da44ab3c61c62dbf84c8c clk: mediatek: clk-apmixed: Add helper function to unregister ref2usb_tx
0d363282bb0c42dd412c9daa0c8a77e84fa32262 clk: mediatek: Add MediaTek Helio X10 MT6795 clock drivers
973d1607d936cd319a1ec47a7d181e078150bd00 clk: mediatek: mt2701: use mtk_clk_simple_probe to simplify driver
f3e4e7350e2c457a63eb7efc0ea28277fa5fc990 clk: mediatek: mt2712: use mtk_clk_simple_probe to simplify driver
2b74c1f6efc6df15c7579f7e573d4cd80d6e3ba3 clk: mediatek: mt6765: use mtk_clk_simple_probe to simplify driver
dc6fdd8a1b9fa3256b035a47313ed077716fc2ff clk: mediatek: mt6779: use mtk_clk_simple_probe to simplify driver
a481c6c73bffc2e4ac3ffba8871d67ce2438c4b2 clk: mediatek: mt6797: use mtk_clk_simple_probe to simplify driver
d36d697a00f1896acc305e93501697cf2ba1da54 clk: mediatek: mt8183: use mtk_clk_simple_probe to simplify driver
43eb33c6a1112766def8099e063763733a413329 clk: mediatek: mt8192: add mtk_clk_simple_remove
879b752b97f12b678978e17f57316641ef0f2aa0 dt-bindings: clk: mediatek: Add MT8195 DPI clocks
3dfe6e17c97b16971619b53c2cc79185c7f8b9aa clk: mediatek: add VDOSYS1 clock
0f65caa911019561d71ceb70f0d1c7a965b3045f Merge tag 'extcon-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
5066c9acf5656fb96fed2cff646fe312e9a2962f clk: mediatek: gate: Export mtk_clk_register_gates_with_dev
9ec105db6d13101627dc1f991904a3b07a32c998 clk: mediatek: Use mtk_clk_register_gates_with_dev in simple probe
2e2cb44c03d2a1c2704ef1ce40159e06a01b09dc staging: rtl8192e: Rename Tx_Retry_Count_Reg
877fe503e6310675830198233c326b27b74c5cec staging: rtl8192e: fix CamelCase variables
db65becab2a331863620be9a1c08eccbdd0e03a7 staging: fwserial: delete the driver.
ec07986067a7496b437fba3ca7c987e61a54f7d4 staging: rtl8192e: Rename eRFPowerState, eRfOff and eRfOn
b7dd95be88aac0f768191c92091a040886ec51ca staging: rtl8192e: Rename eRfSleep, eRfPowerStateToSet and RfOffReason
92b2f4b851d970b4c3f82dc2ca3c3984278d524a staging: rtl8192e: Rename dot11Cur..., bCurTxBW40MHz and bCurrentRT2...
27dd3f00a7fd2ed391b9726d21d30d45d4066e42 staging: rtl8192e: Rename bSwBwInPro..., bRegRT2RTAg... and bCurrentRT...
55bce0ae3689a098337ce8953a172c7ac590dcb2 staging: rtl8192e: Rename szRT2RTAggBuffer, bRegRxRe... and bCurRxReo...
155c89f195360270b6139229f48b044a3f13be9c staging: rtl8192e: Rename RxRe...WinSize, RxReorder... and RxReorderDr...
9c63f13358e533ea3996f32e7199a8c08e5e845a staging: rtl8192e: Rename PeerMimoPs, IOTAction and IOTRaFunc
be13eda50611cb7ccfe2269ebdc3e2c371f60b5e staging: rtl8192e: Rename SelfMimoPs, CurrentOpMode and bForcedShortGI
53be6238f8bfcd1c960711b912ba1029dd17cf7d staging: rtl8192e: Rename CurrentMPDU..., ForcedAMPDU... and ForcedMPDU...
9d92bb1d89f5564653d7ee81d090c93f6e149da8 staging: rtl8192e: Remove unused variables ForcedAMSDUMaxSize, ...
647085006beb2cc41bef27a24f249f4dec3c1e15 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
7589197485da6fb02f3c06cfd7465aa2193da563 staging: r8188eu: don't check for stop/removal in the blink worker
0ae3109a839192920f09338e9abc4d5321107865 gpiolib: cdev: add fdinfo output for line request file descriptors
1ba0a3bbd5ed5a1bb8d0165912d9904b812af74b clk: qcom: msm8996-cpu: Rename DIV_2_INDEX to SMUX_INDEX
de37e0214c28330cf0dbf4fe51db1d9d38c13c93 clk: qcom: msm8996-cpu: Statically define PLL dividers
382139bfd68fe6cc9dc94ffe3b9d783b85be3b1c clk: qcom: msm8996-cpu: Unify cluster order
9a9f5f9a5a0ca3f463eb28ba5920a6fd18dc9956 clk: qcom: msm8996-cpu: Convert secondary muxes to clk_regmap_mux
b4feed4a3d0a6b8cef4a574a9df707c556928ec2 dt-bindings: clock: qcom,msm8996-apcc: Fix clocks
da5daae8b412c922e08f86979e84ea80b60092a1 clk: qcom: msm8996-cpu: Use parent_data/_hws for all clocks
a808c7848a52523cb758c844f642b3d9e059c0c3 clk: qcom: cpu-8996: switch to devm_clk_notifier_register
f1e3fcc4fc81e2aa78f4af754c460468e3f19782 clk: qcom: cpu-8996: declare ACD clocks
81165aca05dc003ea41c9bc725238dc249d477fd clk: qcom: cpu-8996: move ACD logic to clk_cpu_8996_pmux_determine_rate
f387d1c46f53457d0d9687295629f3db2f44d29b clk: qcom: cpu-8996: don't store parents in clk_cpu_8996_pmux
f9ea0f59f7eefe44d82bbd4e86d2fac353fcfcbe clk: qcom: cpu-8996: use constant mask for pmux
d7081998cca9df11727d77bf9a34f6499a13862b dt-bindings: clock: add pcm reset for ipq806x lcc
ce6bb04cad2632baa6ec27852f417b0baeaa58da clk: qcom: lcc-ipq806x: add reset definition
7458b82fa563468843a35fce946b9893d0445fd3 clk: qcom: lcc-ipq806x: convert to parent data
18f6e9cd7fa3ef6a6dcb10d3fe357afaa52bd216 clk: qcom: lcc-ipq806x: use ARRAY_SIZE for num_parents
3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf Merge tag 'icc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c5d2c96b3a7bd8987fad9957510034130037fccf clk: qcom: clk-rcg2: add rcg2 mux ops
43a56cbf2a38170b02db29654607575b1b4b5bc0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
86e78995c93ee182433f965babfccd48417d4dcf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d522c77aa86069abc7653ff73691ff4e2fff7707 dt-bindings: clock: qcom,a53pll: add IPQ8074 compatible
823a117e1d97b57d1ef9932c55cc02d6d7ba0523 clk: qcom: apss-ipq-pll: use OF match data for Alpha PLL config
2a4d70246556af9eae086af2fc6d582143b1c6f5 clk: qcom: apss-ipq-pll: update IPQ6018 Alpha PLL config
cca7b7d5f168dc0da83429e4f5c0bfbd53c9a456 clk: qcom: apss-ipq-pll: add support for IPQ8074
31e4fcf9713096c187f84bf3cb249637b8b681e1 clk: qcom: lpass: Fix lpass audiocc probe
1a58ee1330b2cb6d71feb0aaf827cc10030f78b4 clk: qcom: gcc-sc7280: Update the .pwrsts for PCIe GDSC
38557c6fc0771be5791e16837342db581daa6379 dt-bindings: clock: add QCOM SM6115 display clock bindings
9b518788631cf7bc2b10d3967fd2343d1c88d65c clk: qcom: Add display clock controller driver for SM6115
a7edd291636ac0bddf6c5a5aef6a94c2a9794830 dt-bindings: clock: qcom: add bindings for dispcc on SM8450
9d062edd561f594b71130c4846c9032bfec8d97f clk: qcom: alpha-pll: add support for power off mode for lucid evo PLL
16fb89f92ec4412ac49ddca64944d5f72e063f69 clk: qcom: Add support for Display Clock Controller on SM8450
068a0605ef5a6b430e7278c169bfcd25b680b28f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65f1fa35aa70b9e5abfd184ce3078c9aa93a1cb4 clk: qcom: gcc-sm6115: Move alpha pll bramo overrides
9e48f0519bae644d91c85d0a99ea5887688e4bd5 clk: qcom: Merge alt alpha plls for qcm2260, sm6115
46e0962ff2825790fecfc689f6f1135eab5c6e45 dt-bindings: clock: qcom,a53pll: replace maintainer
f157555ea3b0f1f7ff19ca7d52576ab231fabfad fsi: Fix typo in comment
7326939faa4b8d078dd2b8cddc36b5758d9b984c fsi: occ: Fix checksum failure mode
0061a2a9550b845f7c0b291c0b74047290048571 staging: r8188eu: make odm_ConfigMAC_8188E() static
1254b194f82f0539624064864d1fccdf4617b899 staging: r8188eu: make odm_ConfigRF_RadioA_8188E() static
7622384c379fb2fbd6757190f5396d009bc89419 staging: r8188eu: remove hal/odm_RegConfig8188E.c
a6e7f8a49f99b25e29af578bf1d4e19b30a1212f staging: r8188eu: Use skb_put_data() instead of skb_put/memcpy pair
280f669ba63aa20082ffc7daa8fade8e738c944e staging: rtl8192e: cmdpkt: Use skb_put_data() instead of skb_put/memcpy pair
c6648a402ced29ef826055583a96dcc85d9d3f55 dt-bindings: clock: add rpmhcc bindings for sdm670
2ded040cedf830c698c04ee79d436bd23014811a clk: qcom: rpmhcc: add sdm670 clocks
de55ec3b3af0db790948906b0e41f468fcfa9f98 dt-bindings: clock: qcom,rpmcc: Add compatible for SM6375
65cfaf4eface0a347f62187b52eeb84f635b6be0 dt-bindings: clock: qcom: rpmcc: Add BIMC_FREQ_LOG
644c4229559257cadc4267fc36c2dc22ee9c040f clk: qcom: smd: Add SM6375 clocks
9f60eb3ec02757ab9441f2463eceddf2c71ec5e3 dt-bindings: clock: Add Qualcomm SC8280XP GPU binding
e55d937d8cf391c1fb9afad296948b3697ad96f7 clk: qcom: Add SC8280XP GPU clock controller
d399723950c45cd9507aef848771826afc3f69b0 clk: qcom: gdsc: Fix the handling of PWRSTS_RET support
d9fe9f3fefe74d15e280fce628bff1b6fc6d9675 clk: qcom: gcc-sc7180: Update the .pwrsts for usb gdsc
e3ae3e899aa0322ff685fd7cf1322c6670da7db7 clk: qcom: gcc-sc7280: Update the .pwrsts for usb gdscs
dc99bbfe48e4f3b4827dc5b04a8642c23a12917e clk: qcom: alpha: Add support for programming the PLL_FSM_LEGACY_MODE bit
43398afc0b561925a9ce57555afe3af2ddef8d35 dt-bindings: clock: add SM6375 QCOM global clock bindings
184fdd873d83bfcfdd25310ae3f2d7eb8dc5224a clk: qcom: Add global clock controller driver for SM6375
6632a6adae86265ca79cefc0e48e4a672a1108df dt-bindings: clocks: qcom,gcc-sc8280xp: Fix typos
dbed963ed62c4c2b8870a02c8b7dcb0c2af3ee0b hwmon (occ): Retry for checksum failure
d3e1e24604031b0d83b6c2d38f54eeea265cfcc0 fsi: occ: Prevent use after free
362fbc830a7ecd440d797c2ddce53020fd1020f5 fsi: cleanup extern usage in function definition
b1534a05e1f283a157231f1b334f34d07fdda511 fsi: sbefifo: Add detailed debugging information
182d98e00e4745fe253cb0c24c63bbac253464a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8d4c99002d2f38edd50a9896a29a1650be3de1af dt-bindings: hwmon: Add IBM OCC bindings
0fead4fc926f000d2daee938f0d4886ac8da11d0 fsi: occ: Support probing the hwmon child device from dts node
89a286fb153643b9b0f6e78160857f86eef16ba5 hwmon: (occ) Check for device property for setting OCC active during probe
35af9fb49bc5c6d61ef70b501c3a56fe161cce3e fsi: core: Check error number after calling ida_simple_get
9e1343ede72af69675c103099560820e9de8fd4b Merge tag 'v6.1-rockchip-clock1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9e1ab1fef1ec4542fea79bb02ace412e70aa163c Merge tag 'renesas-clk-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
acb84a167f14ae7d51475379ca1ff2f7bb36e2b6 Merge tag 'renesas-clk-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
50cf94b419d5746b52393fa71f115e8c667a1a0f Merge tag 'clk-microchip-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
d772c9370fe8c3c8247dbc78dcd2f6d10eab3e18 Merge tag 'sunxi-clk-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0049eb1a44ce98bd0c8d3a2d9fec150664da8d66 Merge tag 'clk-imx-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
13b0452ddaa3f7d840ee16fc92aa433392a56685 clk: clk-npcm7xx: Remove unused struct npcm7xx_clk_gate_data and npcm7xx_clk_div_fixed_data
fe9d25b46bc744d73491fb68f1c322910dc70437 clk: pistachio: Fix initconst confusion
9f94f545f258b15bfa6357eb62e1e307b712851e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b66add7a74e84a915dc8e1da89e192751e74bb4c clk: mediatek: mux: add clk notifier functions
ae333e63a2474a8277c9c34709615a40e46d2bb8 clk: mediatek: mt8183: Add clk mux notifier for MFG mux
a5f7bf5458c2cf6730106e16a6373638a0e5ed1e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
deeb2af77cf6bae26a51b70ba3a1ba968981a14a clk: mediatek: clk-mt8195-topckgen: Register mfg_ck_fast_ref as generic mux
f8fd4b550caca0413f958a0788ee1c0e215596ce clk: mediatek: clk-mt8195-topckgen: Add GPU clock mux notifier
72d38ed720e97e0e5fe2ee48b3e5ba573dba193d clk: mediatek: clk-mt8195-topckgen: Drop univplls from mfg mux parents
341d2035fac07d710e1035f9922d97d96ddfa295 clk: mediatek: clk-mt8192-mfg: Propagate rate changes to parent
116151bd95d5050581c8f77be7fe91f0cedfb32a clk: mediatek: clk-mt8192: Add clock mux notifier for mfg_pll_sel
20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
eab4c1ebdd657957bf7ae66ffb8849b462db78b3 clk: qcom: gdsc: add missing error handling
27da533af9b050e751a419c743096d06017daf0e clk: qcom: gcc-sc8280xp: use retention for USB power domains
a01ef02093ac45cc4991dbf93134c3cb4c293c32 clk: qcom: gcc-sm6350: Update the .pwrsts for usb gdscs
2ab5b5663805ec8e5dc1dbdd9cb14ffac5b06ed1 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
f565f9235a675e6eb5a105daa9b70ffa96aab715 clk: qcom: gcc-msm8939: use parent_hws where possible
994c77ed371e464ae4c1bfc316f7aff7309b2d59 clk: qcom: gcc-msm8939: use ARRAY_SIZE instead of specifying num_parents
f882a1e20519230ab8998f94e3359825a3b13f7c Merge tag 'mtk-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mtk
f5290d8e4f0caa81a491448a27dd70e726095d07 clk: asm9260: use parent index to link the reference clock
1d7d20658534c7d36fe6f4252f6f1a27d9631a99 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
f5e536af4860a7d07b769d0388a68e74fe453c9b Merge tag 'fsi-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
55e5832bb1f24237ce294acca5b2c67ed1197cbc MAINTAINERS: Update Counter subsystem git tree repo link
3216e5512abdd1fc671ed8443ffc8fa9e4adc78c counter: Move symbols into COUNTER namespace
7bbf842cdcff30ddd1da4ab9059cf92f9d1a4326 counter: interrupt-cnt: Implement watch_validate callback
650ae67bbf7ba5ac193f053969612fbb93247b64 counter: Introduce the Signal polarity component
9830288aeada5ec8ded1665aafe2d2b8f4121bad counter: 104-quad-8: Add Signal polarity component
45d2918520b2d8e640e4fb3fbf664dfb823dc520 counter: Introduce the Count capture component
bb4bbbec664ffdb4652bf3d5daf7c930e68e5c40 counter: Consolidate Counter extension sysfs attribute creation
d2011be1e22f7769c7c71d6d7f777ffcc544808d counter: Introduce the COUNTER_COMP_ARRAY component type
b5bee6ced21ca98389000b7017dd41b0cc37fa50 dt-bindings: counter: add ti,am62-ecap-capture.yaml
5a47aed0d651490ad0d6f9dbc98bc6dfc71de787 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
4e2f42aa00b67605938173a61d07a44fe13bad68 counter: ti-ecap-capture: capture driver support for ECAP
54d0999f96abadcc0586fe577e6cf4dc4c2749c1 MAINTAINERS: add TI ECAP driver info
9357fc3b3b85a7d9f0dedf5446222a26957852b4 drivers: spmi: Directly use ida_alloc()/free()
33c912d3c5efea62298921627fad7f5ad396b8fb spmi: pmic-arb: add a print in cleanup_irq
abb9088b3a39cfec1321e93170ee3c0c1255fd9d spmi: pmic-arb: handle spurious interrupt
b6c1761721193c52234e3ed048e4d16ab527bb74 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
191adbdd26f1a26c9302369b2701bfddf8c0780e spmi: pmic-arb: check apid against limits before calling irq handler
4df88fe5b631bb9e381880b4cca73e91750afffe spmi: pmic-arb: add support to dispatch interrupt based on IRQ status
1f1693118c2476cb1666ad357edcf3cf48bf9b16 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c8669773c74e26ceb2412215a2db40399e3fe119 spmi: pmic-arb: block access for invalid PMIC arbiter v5 SPMI writes
9c573cdcf913e0a38bc260634017be3174595c56 spmi: pmic-arb: increase SPMI transaction timeout delay
29c7dbbcd08c6d7f168797867e85dc008d868eb9 staging: r8188eu: convert ODM_ReadAndConfig_MAC_REG_8188E() to int
9090b84a7b43148c33139abe0da1623ac1345d38 staging: r8188eu: convert ODM_ReadAndConfig_RadioA_1T_8188E() to int
6d09f25aa60bd8fc6865c2a385746afc7cc1860c staging: r8188eu: convert ODM_ReadAndConfig_PHY_REG_1T_8188E() to int
b933b6a2667a988e999fef92e7d4bf7a4f41eaff staging: r8188eu: convert ODM_ReadAndConfig_AGC_TAB_1T_8188E() to int
1206c0e9e325502ef37bf34caf97dbe0716abcf0 staging: r8188eu: remove PHY_RF6052_Config8188E()
006d2f4872b8bd05f2aca0c2c0bed5aaec1efe53 staging: r8188eu: remove PHY_RFConfig8188E()
4256e500f61922a3e59c7ecb6a11aab972d41b18 staging: rtl8192e: Rename variable Bandwidth to avoid CamelCase
7cd04013fbf3e6dcb67ca6b59aa813269a2ad9ce w1: Split memcpy() of struct cn_msg flexible array
af3bd36573e3686a82ebb79114cd9c9ccbd5374f clk: sprd: Add clocks support for UMS512
a5ff3d8c85ab3c5677e2b4bba3cc1f0068063e5d clk: mmp: pxa168: add additional register defines
a77a1e2f1b00ec3385523283b8fcbd56ed166797 clk: mmp: pxa168: fix incorrect dividers
260d2f347b765422584a5fa5209b8ecd17d773b4 dt-bindings: marvell,pxa168: add clock ids for additional dividers
ac1d62c948d063ec99b3b23d02af8260bba4660c clk: mmp: pxa168: add new clocks for peripherals
e2fd64dd472bea0da332da0cc8e8946d2d3294c4 clk: mmp: pxa168: fix const-correctness
30c0368207b1efa3bbcafcdca0b1749a375f86e3 clk: mmp: pxa168: fix incorrect parent clocks
7fad6b755fcb5fd4fe9127662cf41eb84d02fdb8 clk: mmp: pxa168: add muxes for more peripherals
d4161f7e7358eb3f20e6b82fa2ace19712ea5e6e clk: mmp: pxa168: fix GPIO clock enable bits
ca41820b9d569d92162ee470610564ec6bc5012c dt-bindings: marvell,pxa168: add clock id for SDH3
69ec86917c00b035b56e86d6a453940943f975da clk: mmp: pxa168: add clocks for SDH2 and SDH3
238e73edcea557b1aef35113cf4333b41ebe35d9 dt-bindings: marvell,pxa168: add clock ids for SDH AXI clocks
e11a47f52098dc88d82c2a22f165ac9f4f7a5997 clk: mmp: pxa168: control shared SDH bits with separate clock
e488db982c67327fa2cc70312a27e23e91efa620 MAINTAINERS: add header file to TI DAVINCI SERIES CLOCK DRIVER
225bb79123ea7ecd555a4992ff41414dd9cd604e clk: davinci: pll: fix spelling typo in comment
3475c885480817c9e340fb75b9f6e31b19331ba9 clk: davinci: cfgchip: Use dev_err_probe() helper
c388cc804016cf0f65afdc2362b120aa594ff3e6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3c742088686ce922704aec5b11d09bcc5a396589 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e2eef312762e0b5a5a70d29fe59a245c0a3cffa0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
081a9b7c74eae4e12b2cb1b86720f836a8f29247 clk: baikal-t1: Add SATA internal ref clock buffer
70fa895488a4ebdae8b2d08b4c84e164ef14696e clk: baikal-t1: Move reset-controls code into a dedicated module
c0cd3b1790df76049d1806100d6c744b757fe004 dt-bindings: clk: baikal-t1: Add DDR/PCIe reset IDs
fa6bd541d786aa6db93bcddf23cea26fcfa859a3 clk: baikal-t1: Add DDR/PCIe directly controlled resets support
c4e05443b6d400ed026cef9107188899a6d5e632 clk: baikal-t1: Convert to platform device driver
6c5422851d8be8c7451e968fd2e6da41b6109e17 clk: bcm2835: Make peripheral PLLC critical
f690a4d7a8f66430662975511c86819dc9965bcc clk: bcm2835: Round UART input clock up
0b919a3728691c172312dee99ba654055ccd8c84 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4c68a345c157db23a59edb8e3227932c00de83a1 clk: bcm: rpi: Add support HEVC clock
16baa8c1c1ba00506d367d00856c58f5985f9b2e clk: bcm: rpi: Handle pixel clock in firmware
1777cb60f7df80d9b4ca3385eca1d2c0bed61cb6 clk: bcm: rpi: Add support for VEC clock
1c8934b4802d2744c97e7c97d244af967f4bf141 clk: Remove never used devm_of_clk_del_provider()
07bdf48d3fee12268bf9a179821aee9b80f5239c clkdev: Remove never used devm_clk_release_clkdev()
d61876a2850faf0f07843ecf157a42a79e7e34a2 clkdev: Simplify devm_clk_hw_register_clkdev() function
c61978175ac1337f028ac1f956666f16db84f4e5 dt-bindings: clock: mediatek: add bindings for MT8365 SoC
50e68b99049ac6e850da025c0aa0a6ce23189234 clk: mediatek: Provide mtk_devm_alloc_clk_data
083cc5e402c7eba818e5a4770c3ab1521bf6c341 clk: mediatek: Export required common code symbols
d46adccb79668877fe4548a9cde83f9ad3c09e41 clk: mediatek: add driver for MT8365 SoC
cc3237827a21ca6fe29085a78f96b0509cf6d095 clk: vc5: Check IO access results
01874fb2a3e60365d9cc68cd931ac9ad6e90025a clk: vc5: Use regmap_{set,clear}_bits() where appropriate
855ae87a2073ebf1b395e020de54fdf9ce7d166f clk: imx: scu: fix memleak on platform_device_add() fails
058a3996b888ab60eb1857fb4fd28f1b89a9a95a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
09d1855656dad04127aee195baf2eedae029175d dt-bindings: Renesas versaclock7 device tree bindings
48c5e98fedd9e0b164df4de592fd740537ead9e2 clk: Renesas versaclock7 ccf device driver
9c59a01caba26ec06fefd6ca1f22d5fd1de57d63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f816ac1115b9d4f874efa04f721eba99cf69067e clk: mvebu: armada-37xx-tbg: Remove the unneeded result variable
3c92506d86785967fd7e7933e04491b9276c2f00 gpio: tc3589x: Make irqchip immutable
f0fa3a3614b90b43ed590d484ae391eb03fa4a07 dt-bindings: clock: vc5: Add 5P49V6975
d8473831066b163d3af59ab0bb75a93b211ee1aa clk: vc5: Add support for IDT/Renesas VersaClock 5P49V6975
117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5 clk: pxa: add a check for the return value of kzalloc()
7942ac9fe9c30804fc9403a6e1fae4b8ad50181d clk: nxp: fix typo in comment
fd30ac84f3022ea3c8c6380dfb919c869c6fd9e2 clk: clocking-wizard: Use dev_err_probe() helper
c00b5f204041581fadcc6d3de7f9407d2d110035 clk: clocking-wizard: Depend on HAS_IOMEM
b8c1dc9c00b252b3be853720a71b05ed451ddd9f clk: ast2600: BCLK comes from EPLL
ae039f0fc0432922e95888cb470e5d9e1d8f6934 clk: clk-xgene: simplify if-if to if-else
8a977bbb17e2619ba06559f102cffd8678c3084e clk: allow building lan966x as a module
8f2fcac809be13c433ae188f0e9f3f05755326c5 Merge tag 'qcom-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d7915651fe9a6474e06161c34c637e6aeb811e9d clk: introduce (devm_)hw_register_mux_parent_data_table API
c3db5128e80e1437cb08d0d41aeb7163004897e7 clk: qcom: kpss-xcc: convert to parent data API
a76d550f761d4f1b0a0e2faa27af122e51904b86 clk: qcom: gcc-sm6375: Remove unused variables
39bc9b589ea3d2750a6fec6409cd7fc687bc99fe clk: qcom: gcc-sm6375: Ensure unsigned long type
49f4c2d101bbf93c62e3fa58e666f71352c54121 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a64b79c01c2836ddd8e1eb7c8173b44c3e66f999 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
26bebbfed5bd06fd7202fd1befa6c2c935a593e8 Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
b7f257ceb3c88ee3e2c6b0d1db703c818d3971f1 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
f9efefdba95a5110a1346bb03acdd8ff3cdf557f Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
7e5cd064f73ccecd2ac1aadca078394bd25ea3ce mailbox: imx: fix RST channel support
6e2bdf7dc3c817dd91d84adb306a5dfab999c309 dt-bindings: mailbox: fix the mpfs' reg property
2e10289d1f304f5082a4dda55a677b72b3bdb581 mailbox: mpfs: fix handling of the reg property
0d1aadfe10ba17ebdeb96abb9638eb0f623f9b55 mailbox: mpfs: account for mbox offsets while sending
f3d961299cdd484e1aeb60b392a4c5efaf323a9c dt-bindings: mailbox: qcom: set correct #clock-cells
75d439edb1550d3cc7f33c1fd4abe4aef288d780 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
f5fe925df802eb3c7a71a97c01cf371eea24ea6a mailbox: qcom-apcs-ipc: add IPQ8074 APSS clock support
6b207ce8a96a71e966831e3a13c38143ba9a73c1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ac1111055afc863c78e389b051d843babbf2ca9 mailbox: pcc: Fix spelling mistake "Plaform" -> "Platform"
b8ae88e1e75e5cb7a6df5298ab75334362ed631c mailbox: qcom-ipcc: flag IRQ NO_THREAD
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============0603838159996632063==--
