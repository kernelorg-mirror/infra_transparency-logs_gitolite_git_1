Content-Type: multipart/mixed; boundary="===============3253870516279595682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 02 Apr 2022 08:39:48 -0000
Message-Id: <164888878818.13839.3873035137491220107@gitolite.kernel.org>

--===============3253870516279595682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 507975d937e80796e8bb2b41f19d1e4a71ec40b7
    new: 3794ccf4c9f3c5fca01973e18b7544c9437ead46
    log: revlist-507975d937e8-3794ccf4c9f3.txt

--===============3253870516279595682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648888776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1648888776-4e34664e945b9f20d882463770a6873b1c19daf5

507975d937e80796e8bb2b41f19d1e4a71ec40b7 3794ccf4c9f3c5fca01973e18b7544c9437ead46 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJIC8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N6QP/39cvqgNieSGEiwJF1/Q
sztIcouwgyyig5Ft4JJOqQEic3T9HCmFJ5yg801Edq/BdR0SNlzz3vB4D+OZV1xK
hbMG3n5r0IGGIDYS2Q06o7hCe/yKH+QXb5aVakJ6pGtBaTP6AQHYyl3YLBKbROCh
/w1j38f4hx1kZ7CluwoJ1Oj80ZF5lvG2HwpFfx0RZa0H6NqawNwhFomQ2aIZtQqg
DMBb0bEMZp+HX1NlgTrDtkd1xjfNVPlqH/8mNohj7+zFq3CFYCJadFPVXYDN43Mz
MdJCVmwtogFRDG1Kfk9SY4mpcbZG9+HvkRmT+WyBLgOEIxbvXr7MljnkRlY5+E/V
hhLl0cyinR+PnOXkQwo/SpDPj2Opz0fNIJCArpxnfmyIa8y1xITOgmbVYtb+267z
tybpVBhJpgC19YRBieTbGzth0Gq/nUmDk4PI5nvnblAJsqBx38bvLf3DxFIoewjL
ZFsPMLpprPhsMF/3i+9+WdU1vjNtTL1V6Q6Lo3d6qJLgMRpjgsiogDxHd4elRf84
ukfwxODjuUwe24ZA44TmGMI/H0glus1X6EYWcq1YpXYP8ZngPAUiUlvwCEt2n9Kz
jcqo0kFwOrGqK2WP41sRsKIGUzAQ+VIunQHrcO/ckPSDsng2Kvt/DSWZJS2dWEit
zw5w8nPKjeHqeOK7CDzV55Pc
=0Mm3
-----END PGP SIGNATURE-----

--===============3253870516279595682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507975d937e8-3794ccf4c9f3.txt

87a0b2fafc09766d8c55461a18345a1cfb10a7fe Merge tag 'v5.16' into next
c51acdb78f92719127995c0fe41108df0552edc3 fs: Remove FIXME comment in generic_write_checks()
1e2d84644d1ce754d48c58a6184e1dd9ab573f0c constify struct path argument of finish_automount()/do_add_mount()
0c9dceb9bb6dadbf340f09c69e598d4729bbb86a asm/user.h: killed unused macros
6692531df62d812de5d22c8bca0d90edc163aa84 uml/x86: use x86 load_unaligned_zeropad()
90b2433edb6d995bd23d6adde753095b4ab26104 seq_file: fix NULL pointer arithmetic warning
ac23d1a964600bb9c14b5048bdf4f18ae13226f4 XArray: Document the locking requirement for the xa_state
22f56b8e890d4e2835951b437bb6eeebfd1cb18b XArray: Include bitmap.h from xarray.h
f4e09e8bfd24ffcf5cbce99a76ae0a18f0419189 Input: mtk-pmic-keys - use get_irq_byname() instead of index
41799efdb3236d1093425dedd59760243ede42ce dt-bindings: input: mtk-pmic-keys: add MT6358 binding definition
994673dc66578be75bf32b6046c0d3df9e6dae1c Input: mtk-pmic-keys - add support for MT6358
124f75f864f38327e3e7e182e6b6da5105e2bade clean overflow checks in count_mounts() a bit
c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
e3217f5e7399cb8cedfc6ce05216b6ae100aaf5b Input: xbox - correct the name for Xbox Series S|X controller
e511fc58071ab9b72d25667e5957cf895eb53cdf Input: tsc200x - add axis inversion and swapping support
986c6f7c3fc855032f3457a5a1b7fbcc09c375bb Merge tag 'v5.17-rc4' into next
3f9ed5c2fe36794c1b11697bbbc6c8ec82a7d3dc Input: set EV_ABS in dev->evbit even if input_alloc_absinfo() fails
cb66b9ba5cdacab5592bce31a4083fc4ac172ea5 Input: add input_copy_abs() function
ae8e80c5f18dd08cc0c1ba43a17e11cf8b495d66 Input: goodix - use input_copy_abs() helper
65de58c2a5b4bbe8ee1a42a5ee5b88163efa9855 Input: goodix - fix race on driver unbind
dfafa56029576c52a393b61dcba7a3a43fd2b6c0 Input: da9063 - use devm_delayed_work_autocancel()
60b2a80360ab86e98ac7353fa314e508857deb0c dt-bindings: input: Add bindings for Mediatek matrix keypad
f28af984e771efd1ded81b865b50fa13b69bcde5 Input: mt6779-keypad - add MediaTek keypad driver
5b05198b3108d5d287da8c457183855fb91ae4cc dt-bindings: rtc: convert at91sam9 bindings to json-schema
64a6497017843fc23d4c18542bdd4cfcca7878c9 dt-bindings: rtc: at91: Add SAMA7G5 compatible strings list
f6e64b66629e8fff0997825ade06619f09a06583 RISC-V: Enable CPU_IDLE drivers
e1de2c93e78740383db1a0ff626d8ca2cdc28aaf RISC-V: Rename relocate() and make it global
63b13e64a829e7b12fba81fccbea0d5448fc0c24 RISC-V: Add arch functions for non-retentive suspend entry/exit
b8200905e48891b4a3134b47f35c730347135eed RISC-V: Add SBI HSM suspend related defines
9d976d6721dfb525b81ce981e1363c70c0975aab cpuidle: Factor-out power domain related code from PSCI domain driver
6abf32f1d9c5009dcccded2c1e7ca899a4ab587b cpuidle: Add RISC-V SBI CPU idle driver
1bd524f7e8d8f194cd94bc4535df91391d0f1dc8 dt-bindings: Add common bindings for ARM and RISC-V idle states
c5179ef1ca0c39dab6955be6b0e3c034cc4164c8 RISC-V: Enable RISC-V SBI CPU Idle driver for QEMU virt machine
5fb3fb8aa22ff6e6da4018fd3ab3e30e2fdc5e53 Input: mt6779-keypad - fix signedness bug
ce8356335027d3929fbfae4127451adaf36e1cd4 Merge tag 'v5.17-rc8' into next
d950db3f80a801797ec09cf6a410b19621a6e243 HID: google: switch to devm when registering keyboard backlight LED
45ceaf14d53a123e5955477da501bc6f26b99039 Input: extract ChromeOS vivaldi physmap show function
33bbe04a15f292998298cdb5751788c15acd60df HID: google: extract Vivaldi hid feature mapping for use in hid-hammer
a9d672998a33e4bccdf62f6c2f8a47d51893b83f HID: google: Add support for vivaldi to hid-hammer
8a3e634dc5a37aaa6d4876614716e84fb26dbbc0 HID: google: modify HID device groups of eel
61e02cdb6ac68a84f1bb95026632d63677f26202 aio: drop needless assignment in aio_read()
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
9c1666831817ce56482a1f1fd1fbb65dbc8acaab Documentation: ksmbd: update Feature Status table
1b699bf3a8786f7d41eebd9f6ba673185fa5b6bd ksmbd: use netif_is_bridge_port
f63cf5192fe3418ad5ae1a4412eba5694b145f79 io_uring: ensure that fsnotify is always called
07fc21b486081d8974239143089723f05e552157 Input: iqs5xx - use local input_dev pointer
409353cbe9fe48f6bc196114c442b1cff05a39bc Input: add bounds checking to input_set_capability()
26623eea0da3476446909af96c980768df07bbd9 Input: stmfts - fix reference leak in stmfts_input_open
e4ce4d3a939d97bea045eafa13ad1195695f91ce Input: synaptics - enable InterTouch on ThinkPad T14/P14s Gen 1 AMD
0ce25e4b6df8ae6b9cf7c04d219050c5129bfb87 dt-bindings: input/touchscreen: bindings for Imagis
a23ba3c043db9a2e8c967a3ff66dcedc5725afdf Input: add Imagis touchscreen driver
a949087c2285c8de4f0f204cab2d4eece9d929a2 Input: adi - remove redundant variable z
a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
93b4e74789dbdefcffc7baac107069e74d98513c xen-blkback: remove redundant assignment to variable i
08719dd9176b4c55f547bd11812fd6cc35907d37 xen/blkfront: fix comment for need_copy
649bb75d19c93f5459f450191953dff4825fda3e io_uring: fix memory ordering when SQPOLL thread goes to sleep
b2479de38d8fc7ef13d5c78ff5ded6e5a1a4eac0 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
93defd5a15dd74791532692cc59be3a1aaa045fe xfs: document the XFS_ALLOC_AGFL_RESERVE constant
61bc84c4008812d784c398cfb54118c1ba396dfc io_uring: remove poll entry from list when canceling all
863a66cdb4df25fd146d9851c3289072298566d5 lib/sbitmap: allocate sb->map via kvzalloc_node
5d7e282541fc91b831a5c4477c5d72881c623df9 cifs: do not skip link targets when an I/O fails
70ef38515b664a14a3c8a3007778a56ccd02d43f cifs: writeback fix
d578c770c85233af592e54537f93f3831bde7e9a block: avoid calling blkg_free() in atomic context
726be2c72efc0a64c206e854b8996ad3ab9c7507 nvme: fix the read-only state for zoned namespaces with unsupposed features
2e21e4454bd3435ef6e3b84492dcbfaaf9d8769c nvme-pci: expose use_threaded_interrupts read-only in sysfs
bc360b0b1611566e1bd47384daf49af6a1c51837 nvme-pci: add quirks for Samsung X5 SSDs
2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e2c0cb7c0cc72939b61a7efee376206725796625 io_uring: bump poll refs to full 31-bits
d89a4fac0fbc6fe5fc24d1c9a889440dcf410368 io_uring: fix assuming triggered poll waitqueue is the single poll
4d55f238f8b89124f73e50abbd05e413def514fe io_uring: don't recycle provided buffer if punted to async worker
eb74f47bb6b0c0494d7c90491ee321f3b699f93f dt-bindings: rtc: at91: rename rtt bindings file
811f5559270f25c34c338d6eaa2ece2544c3d3bd rtc: mc146818-lib: fix locking in mc146818_set_time
ea6af39f3da50c86367a71eb3cc674ade3ed244c rtc: pl031: fix rtc features null pointer dereference
9f6cd82eca7e91a0d0311242a87c6aa3c2737968 rtc: sun6i: Fix time overflow handling
648c151ab5d8b05bf1c539c92fcb080f475f20b9 rtc: sun6i: Add support for linear day storage
7878fec4b5445b708f5aa068bbc600e59308a165 rtc: sun6i: Add support for broken-down alarm registers
8a93720329d4d24c352b035e0532f756c8ecf546 rtc: sun6i: Add Allwinner H616 support
43f0269b6b89c1eec4ef83c48035608f4dcdd886 rtc: wm8350: Handle error for wm8350_register_irq
7fc46339c33e60218bbb1f542d55da1678919d11 clk: sunxi-ng: mux: Allow muxes to have keys
d91612d7f01aca454469976d25db761c5085ae4d clk: sunxi-ng: Add support for the sun6i RTC clocks
1738890a3165ccd0da98ebd3e2d5f9b230d5afa8 clk: sunxi-ng: sun6i-rtc: Add support for H6
9e02e8032ae546c75b3bbb5c821eb11bdec286ad rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
5c0a04a663019dd14cb000d370cff0ced6df7ef1 rtc: ds1685: drop no_irq
000bf045c69b40f5fd9aac61414cbb44f322e7c0 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
9597f8cc80b2044b02579961cffc6cd0d0d2f099 rtc: mpc5121: let the core handle the alarm resolution
14e6fc13a979ef87aa269a4386854d4dcc2cc836 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
ba39374bc988c6a8ff81811d05839490457e79a5 rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
965994736554aa6b356ddcd9751cc5c450aaf5f8 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
fff36f79681602d1196be34a8f5a7cc0c5a7a582 rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
c7e91f7c1baa8b0bf1864c8abe44ca4b8732eb49 rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
689fafd5b53ac223ba7c7b83aebe1c78ce7db46c rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
bda1027358e72e6255f11a4b59c375f138a2dd10 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
11316c2463740d02e6c9680501b974e56555a85f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
a9f2d5bb662295f6c742d0e0366fcbaf93a923be rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
c1325e730caf66b81e629d6587415571ae0c20dc rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
e51cdef0819e171abdf4ceaea0385f21e29df46b rtc: pcf8523: let the core handle the alarm resolution
cf4521ed7ba5b5b0c72f74f180b6e9557f130522 rtc: pcf8563: let the core handle the alarm resolution
d28a0e144e5ee146c7e821a5d54571363da7dce7 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
4fc4d3339f0f6f53ccc001f4e56a86fa1d027e87 rtc: spear: switch to devm_rtc_allocate_device
f395e1d3b28d7c2c67b73bd467c4fb79523e1c65 rtc: spear: set range
343597e29eecb391fec144e600b1af84999a5045 rtc: spear: drop uie_unsupported
a87a07a111443adbf69cb815187e9532319e8530 rtc: spear: fix spear_rtc_read_time
e99653afeb9585350644c5ae4b0ca987cbe8d053 rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
8aa74363969f172c845b270b47a3d22871d7e156 rtc: efi: switch to devm_rtc_allocate_device
1350b94c94ccd8cc585709e21bad6380d50112e1 rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
07398602c84adf49a0b908313f85370792e8cc68 rtc: hym8563: switch to devm_rtc_allocate_device
e6b7d19d393850452dbc2a10879f36cb25a24613 rtc: hym8563: let the core handle the alarm resolution
7e1df2f1c58185aff7b2658e34a46924cf0ab503 rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
ed90e3e20d35bf07b650f7028728e159c1741be1 rtc: xgene: stop using uie_unsupported
1a31d63632553a54af6c0c3c5b5930e931a94ee4 rtc: remove uie_unsupported
5e0c969e9ed23745251ce8114778b7fad66df434 cifs: convert the path to utf16 in smb2_query_info_compound
8708b107604789dbb25057981919c7709828db16 cifs: change smb2_query_info_compound to use a cached fid, if available
351a59dace0e0e31795145acdec2660e3bc2a58d cifs: fix bad fids sent over wire
2d004c6cae567e33ab2e197757181c72a322451f ksmbd: store fids as opaque u64 integers
a96c94481f5993eac2271f9fb4d009b7dc076c24 cifs: fix incorrect use of list iterator after the loop
7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
ce18f905a500879e86ca998963a55f99d413a462 ALSA: hda/realtek: Add mute and micmut LED support for Zbook Fury 17 G9
a4eb44a6435d6d8f9e642407a4a06f65eb90ca04 dt: amd-seattle: remove Husky platform
f179eb6b3cc35b451820468a3d09fe169416d4bc dt: amd-seattle: remove Overdrive revision A0 support
9bd9a063accf15b8ddae15e17d9d6312a31e4464 dt: amd-seattle: upgrade AMD Seattle XGBE to new SMMU binding
acd9208ef8a4e1dc0e1d835fab284ca717a01f93 dt: amd-seattle: fix PCIe legacy interrupt routing
dd5c160655e24c1a86b1f23e870b69f6aaa80646 dt: amd-seattle: add a description of the PCIe SMMU
429863e767a084e5de6934d768946cda5793b691 dt: amd-seattle: add description of the SATA/CCP SMMUs
e0db1597a71a7de661a107090554f8b187e77a08 dt: amd-seattle: disable IPMI controller and some GPIO blocks on B0
6a2f0b2d3b74e3e4002dc4143887637cd216e531 dt: amd-seattle: add a description of the CPUs and caches
a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
34d2bfe7d4b65b375d0edf704133a6b6970f9d81 io_uring: improve task work cache utilization
1521ca5b9f93e3d8c9782ac10a42bc5c3a3ba370 clk: sunxi-ng: sun6i-rtc: include clk/sunxi-ng.h
b5bf5b283d07bd1f4d49657557fb99ec5fbfc588 rtc: pm8xxx: Attach wake irq to device
870c54e1a3e111613cd68e5cc867455dc4765cd6 rtc: pm8xxx: Return -ENODEV if set_time disallowed
81c2f059ab90b221931e78503c80dcd8fbadac53 rtc: optee: add RTC driver for OP-TEE RTC PTA
52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
ab0ac0959b028779ea43002db81daa12203cb57d io_uring: fix invalid flags for io_put_kbuf()
8197b053a83335dd1b7eb7581a933924e25c1025 io_uring: fix put_kbuf without proper locking
113be37d87449836ebbca4ca2909dc4e1db9663d [smb3] move more common protocol header definitions to smbfs_common
664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8 io_uring: fix memory leak of uid in files registration
15e7b6d753b815b19b375dcd4593534c0f157c66 smb3: move defines for ioctl protocol header and SMB2 sizes to smbfs_common
be1350004392961f4390f48c8001350712ed55f1 smb3: move defines for query info and query fsinfo to smbfs_common
5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
895ae58da4a2360d9c2d255cd9fc8de64e265022 s390/zcrypt: Add admask to zcdn
cfd68b33094e1a92249850ff3c3c92ae9112a541 s390/zcrypt: Filter admin CPRBs on custom devices
f4272c03a32576de7bd1543bed764196d3d0dd2f s390/pkey: fix typos in comments
0f210fb39e4a79a3687964c2502784db8075e5e8 s390: crypto: Use min_t() instead of doing it manually
6ffbeb3fac9d1518109b4adfbe605028883fb181 s390: fix typo in syscall_wrapper.h
081397d13f9cfcc10e5bc903559419f6bfc31cca s390/tape: use bitwise instead of arithmetic operator for flags
f09354ffd84eef3c88efa8ba6df05efe50cfd16a s390/traps: improve panic message for translation-specification exception
4afeb670710efa5cd5ed8b1d9f2d22d6ce332bcc s390/alternatives: use instructions instead of byte patterns
6982dba181deba54c5ccb301aaed6f6ec14c6310 s390/alternatives: use insn format for new instructions
2d6c0008be64bd813008d2a796108e89edec1030 s390/ap: use insn format for new instructions
a7e196f579cdcc9cf723d5b1ea05575de2fe72f6 s390/ap: adjust whitespace
0b452520477efbe4370cb747572c3c63c7cb3176 s390/test_unwind: extend kretprobe test
09bc20c8fb35cf1afed1612b287e9ddbe6a7d73c s390/kprobes: enable kretprobes framepointer verification
d81675b60d0959cfa3727f03d5b90558fb457011 s390/unwind: recover kretprobe modified return address in stacktrace
708b13763920ab3c191b31da555f2d90eef4c618 s390/unwind: avoid duplicated unwinding entries for kretprobes
afacda5faabdfe0f0e91e89db3ff1dc0b46f669a s390/test_unwind: verify __kretprobe_trampoline is replaced
dc2ab23b992c9d5dab93b9bf01b10b10465e537e s390/smp: cleanup target CPU callback starting
9097fc793f74ef9c677f8c4aed0c24f6f07f0133 s390/smp: cleanup control register update routines
ed0192bc644f3553d64a5cb461bdd0b1fbae3fdf s390/maccess: rework absolute lowcore accessors
7107822004198f60dd46d102694a666db784d28b s390/vfio-ap: fix kernel doc and signature of group notifier functions
97f32e11730e05927df196bcc8e30d8f2bcbb181 s390/zcrypt: fix using the correct variable for sizeof()
4f45c37ffd100522f890fc7f8bd71a3b8f79b6be s390: cleanup timer API use
7277b4216a1162157de06fd93cd54426c47d47b8 s390/smp: use physical address for SIGP_SET_PREFIX command
c122383d221dfa2f41cfe5e672540595de986fde s390/pci: improve zpci_dev reference counting
7dcfe50f58d28e0e2ba79e9e4333888bcf9442a4 s390/pci: rename get_zdev_by_bus() to zdev_from_bus()
15583a563cd5a7358e975599b7de7caacd9e9ce9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
d1868328dec5ae2cf210111025fcbc71f78dd5ca block: Fix the maximum minor value is blk_alloc_ext_minor()
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
8a7724535bacbb94fd9441ec232a83d71006d2a9 ALSA: hda/cs8409: Fix Warlock to use mono mic configuration
bdc159dfda0acec5ca3adde1a1b58e1e0ddc8311 ALSA: hda/cs8409: Re-order quirk table into ascending order
342b6b610ae2a351de904022271e740c4c2b452b ALSA: hda/cs8409: Fix Full Scale Volume setting for all variants
6581a045d54c6a8fe335dd2f343fc7cd2ebfe9e7 ALSA: hda/cs8409: Support new Warlock MLK Variants
5e74a144837997e6efc52c56d6686fb6c11c627e ALSA: hda/cs8409: Disable HSBIAS_SENSE_EN for Cyborg
5e2baa04e4cd94c2465b248b7d861fcff8c22fae ALSA: hda/cs8409: Add new Dolphin HW variants
faf79934e65aff90284725518a5ec3c2241c65ae s390/alternatives: avoid using jgnop mnemonic
fdf59eb548e51bce81382c39f1a5fd4cb9403b78 smb3: cleanup and clarify status of tree connections
3e3c658055c002900982513e289398a1aad4a488 XArray: Fix xas_create_range() when multi-order entry present
8832cf922151e9dfa2821736beb0ae2dd3968b6e nvmet: use a private workqueue instead of the system workqueue
63bc732c3aefaa0ad61e290fded9de0f5c8ccd0e nvmet: remove redundant assignment after left shift
5974ea7ce0f9a5987fc8cf5e08ad6e3e70bb542e nvme: allow duplicate NSIDs for private namespaces
d6d6742772d712ed2238f5071b96baf4924f5fad nvme: fix RCU hole that allowed for endless looping in multipath round robin
a4a6f3c8f61c3cfbda4998ad94596059ad7e4332 nvme-multipath: fix hang when disk goes live over reconnect
1e06b3e71e07e0dd8801edc4f26ea1411d1d34c2 Merge tag 'nvme-5.18-2022-03-29' of git://git.infradead.org/nvme into for-5.18/drivers
9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
3ae8fd41573af4fb3a490c9ed947fc936ba87190 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4b2dc39ca024990abe36ad5d145c4fe0c06afd34 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
915593a7a663b2ad08b895a5f3ba8b19d89d4ebf rtc: check if __rtc_read_time was successful
60210a3d86dc57ce4a76a366e7841dda746a33f7 riscv module: remove (NOLOAD)
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
adc32821409aef8d7f6d868c20a96f4901f48705 ksmbd: shorten experimental warning on loading the module
99e2aee3f925aab540b1675c8a8beb951e764f9e MAINTAINERS: ksmbd: switch Sergey to reviewer
56b401fb0c506120f25c1b4feeb96d9117efe171 ksmbd: Remove a redundant zeroing of memory
edf5f0548fbb77e20b898460dc25281b0f4d974d ksmbd: replace usage of found with dedicated list iterator variable
f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
49df34221804cfd6384135b28b03c9461a31d024 fs: fix an infinite loop in iomap_fiemap
f4329d1f848ac35757d9cc5487669d19dfc5979c drbd: fix potential silent data corruption
fdecfea09328b33fd08a4d418237cce9fd176d69 riscv: Rename "sp_in_global" to "current_stack_pointer"
bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
8a122a66c77034d7dc8f692e1b5c7a3b60c374b3 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bd8750efdb1919f3f5c110c2e43bf133aebfdf6 staging: r8188eu: fix suspect code indent for conditional statements
923c0a1905fe1c4352a3180a342456f43c646ce6 staging: rtl8723bs: Remove redundant else branches.
e073482876e8b1d7311aa220585a2342a97ead9d staging: rtl8723bs: Change rtw_ndev_notifier_call message to dbg
db0165e15b4fe99d6d7daf5958b1153803b8fd05 staging: rtl8712: Use completions for signaling
b0c4c63a18dfefaea1e45586002fddbbcdf1a2de staging: vt6656: Fix multiple blank lines warning
366e3733411604d3182cb5cf0e6a2a8e5e533c78 staging: greybus: codecs: use dedicated list iterator variable
f468bc3c3ab228e8ae3bee204f329b7337d2dceb staging: greybus: codecs: fix type confusion of list iterator variable
0b5aff517d684d80618fe0dc893a9d7d3964d59a staging: r8188eu: remove local BIT macro
9c391c066c66506a12f90aaa093ffa32ce339678 staging: r8188eu: remove two limit defines
1e8f242651e386837545b6b497c510b369f47be1 staging: r8188eu: remove unused defines for dynamic functions
847669543735feb6dd9052d80588e5a3c449d720 staging: r8188eu: DYNAMIC_BB_DYNAMIC_TXPWR is not used
a99af382ceb0c2c3e6a0bbcb363f1f21f59487ee staging: r8188eu: DYNAMIC_BB_ANT_DIV is not used
018cbb4bfa67f9470d31a85914aa88ce301374cb staging: r8188eu: DYNAMIC_RF_CALIBRATION is not used
136ef7c4bee8ca1496c7af9295360db1d57a9cca staging: r8188eu: refactor dm func set and clear
8d5ab6b3113b4b51246d015ebfd671017dbeee8f staging: vchiq: replace usage of found with dedicated list iterator variable
f6c3360170ee456bba7ad5cd117a8d8f680ea335 staging: r8188eu: make _rtw_init_mlme_priv static
d98c71fd9cd2f382e6c6db45be62f3c81c76150c staging: r8188eu: the MCS_rate_2R array is not used
fe0175e38346fac7a50f3aaef8134f93b326174b staging: r8188eu: remove empty rtw_dummy_event_callback
b78b135e77699db4ea704a893f6ddde1d4b23367 staging: r8188eu: remove empty rtw_fwdbg_event_callback
0bda6a1774574ab0780370316e8d62948351d8fe staging: r8188eu: use ieee80211 define for version check
472cec993ab3cbc59334c75815f91bb31e281580 staging: r8188eu: use ieee80211 helper to read the pwr bit
1752bed05856d522638d39e7228c08641abfc7f1 staging: r8188eu: use standard mechanisms for control frames
bc523f5a6d5d82b30f4fa665e7f17fe60de4262e staging: r8188eu: use standard mechanisms for data frames
f16573d03a011d5de59e7b683f4f36e781f250dc staging: r8188eu: use standard mechanisms for qos data frames
16bd581b1464b51472ba6b8625bc3f0373fd70db staging: r8188eu: remove unused data frame subtypes
6da614366936d403c28f17efe660764e64613ecf staging: r8188eu: remove unused control frame subtypes
bffe48c1b818f09e03d224d27ec8bb17df702865 staging: r8188eu: use ieee80211 macro for sequence number
392275db183b66572f53227296f067201276727b staging: r8188eu: use ieee80211 define for fragment number
077e51df941dc61aef67ffa04d157fd5ec876213 staging: r8188eu: refactor rtw_usb_bulk_size_boundary()
bca0e6cc14e53059464668c85c617a17b9df3035 staging: r8188eu: refactor rtw_inc_and_chk_continual_urb_error()
27b172203833c13e1b30599c3bc288419fffad57 staging: r8188eu: convert rtw_usb_bulk_size_boundary() to bool
9dff70a136eacf0c5c2734299de3ba07ab78e097 staging: r8188eu: convert rtw_inc_and_chk_continual_urb_error() to bool
c2f6051cceac8c421cf72e5168e719a41be44f64 staging: wfx: remove space at the start of the line
d56889560be6bdd3a4e382a75612114d9733ffa0 staging: r8188eu: remove unnecessary spaces
e453858ec9ad845d201381dda9171ef08038edc0 staging: rtl8723bs: remove code suspect indent
06451022efd301c77b47a7aeec3fe5e3f02f47d0 staging: rts5208: Convert kmap() to kmap_local_page()
63aa642928b466035adaa05acb320799249100af staging: r8188eu: Directly return _SUCCESS instead of using local ret variable
59761828dfaf1d209f4abcb3215f12d7bb7f2189 staging: r8188eu: remove HW_VAR_RESP_SIFS from SetHwReg8188EU()
254cfc6b00f50dc9da9435faa424d2a02833da0c staging: r8188eu: remove HW_VAR_MLME_DISCONNECT from SetHwReg8188EU()
b9f10dbf0c2dca8d2d960524f5e609e727479f71 staging: r8188eu: rename some macros to upper case
c44d53bda5226460c62cb62fe76e7ce09bad99ee staging: r8188eu: remove HW_VAR_ACM_CTRL from SetHwReg8188EU()
e5499b440c4e9f9ed8763fea89ed80f6f1195270 staging: r8188eu: remove HW_VAR_RXDMA_AGG_PG_TH from SetHwReg8188EU()
57d742e0d59fbbd80100e5d3bd90b3f01f9dfa24 staging: r8188eu: simplify if-else statement
adfa141603a1bac954da290bd69dc5099a31ffd4 staging: r8188eu: remove HW_VAR_TX_RPT_MAX_MACID from SetHwReg8188EU()
d68c25c78a6476d02fddd0055f11a011c71abe39 staging: r8188eu: remove HW_VAR_BCN_VALID from SetHwReg8188EU()
7415507a78ea1bf88b0f132357916b34187b5a9d staging: r8188eu: Fix sparse endianness warnings.
8262c9ebe805636d33fad05fde9ab98c325dd4e0 staging: r8188eu: Fix misspelling in comment "Tranceiver" -> "Transceiver"
5602b6243eb2b3eea1af7da3643139174de2f367 staging: r8188eu: Fix misspelling in comment "writting" -> "writing"
8f6d2c878074c2d33f0f56dc0f272472b3274a31 staging: rtl8723bs: place constants on the right side of tests
421ed9aa6c4d15020fe08f2af9553dac2c611605 staging: r8188eu: remove the "dump rx packet" fragments
382fe5056aad7e27d479725ab03b4105f1f3049f staging: r8188eu: remove the "dump tx packet" fragments
42fda3ce49395e8b4638c84366b489212c64110b staging: r8188eu: add a check for rtw_cbuf_alloc()
70cd605efd687aff53956f727e3d57afc6a0fda4 staging: rtl8723bs: place constants on the right side of tests
747d1105d4b17dc97a25c1cafe6c44da84d84103 staging: r8188eu: remove duplicate assignment
2453c5c4ce511465d74e1d2c42b265dd5b576a00 staging: rtl8723bs: remove redundant braces in if statements
87a7ab66ce52424fc52bcb012bd7c7bad748db89 staging: rtl8723bs: Fix No space before tabs
f0307c7bf0ea633f1d8e3f61f0d0b09cbf475277 staging: r8188eu: rename clear_bacon_valid_bit()
30b699f15682c2965bb374c5d47d0ebce3a57feb staging: r8188eu: remove HW_VAR_BCN_VALID from GetHwReg8188EU()
070a3a486151beb68e3df13f30641e4e4d968b8b staging: r8188eu: remove HW_VAR_CHK_HI_QUEUE_EMPTY from GetHwReg8188EU()
392dd2dea58e2d8776c6fff6a35f7cb6c4d4474d staging: r8188eu: remove HW_VAR_FWLPS_RF_ON from GetHwReg8188EU()
71ae12d4edb095654781aa2259a7f0e9b7f8d025 staging: r8188eu: remove GetHwReg8188EU()
b36c0d7df6559e5d6b26333bc90787aa2316b127 staging: unisys: Remove "struct dentry *eth_debugfs_dir"
439e738d2a83e6a2d6c5f8a798a53612c21e33f0 staging: r8188eu: use sizeof(*pvar) for allocating structs
f6cf3e369e042a1255bac6e27f8e08f90b84b6c0 staging: r8188eu: remove handlerOS independent comment
fa56ebedc3e11f2edc0640fdfe76aa6dfbb0434a staging: rtl8723bs: remove 5 GHz channels from ch_freq_map
3794ccf4c9f3c5fca01973e18b7544c9437ead46 staging: rtl8723bs: refactor rtw_ch2freq()

--===============3253870516279595682==--
