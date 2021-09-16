Content-Type: multipart/mixed; boundary="===============2245098627781809961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Sep 2021 06:09:02 -0000
Message-Id: <163177254234.23722.11684613335029887663@gitolite.kernel.org>

--===============2245098627781809961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 1de928b1c19b421ba79af7989565ee828ae0386e
    new: 4a96b31a76ad232f15ff5adcdc66d06bb51c2f40
    log: revlist-1de928b1c19b-4a96b31a76ad.txt
  - ref: refs/heads/akpm-base
    old: 7d434247392d3724cc2c34b4a1d104988571e73b
    new: 5e4b0f3c0d4f47b79108a406c2df6fef81db5403
    log: revlist-7d434247392d-5e4b0f3c0d4f.txt
  - ref: refs/heads/master
    old: 70ced02f322fd5bde59e805e77b19c811950d165
    new: 368847b165bbfbdcf0bd4c96b167893dcdb13aba
    log: revlist-70ced02f322f-368847b165bb.txt
  - ref: refs/heads/stable
    old: 3ca706c189db861b2ca2019a0901b94050ca49d8
    new: b7213ffa0e585feb1aee3e7173e965e66ee0abaa
    log: |
         80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
         f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
         dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
         3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
         ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
         d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
         fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
         b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
         
  - ref: refs/tags/next-20210616
    old: 19e2ab8e9b8267b276d3a4da613355ec14d05854
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210916
    old: 0000000000000000000000000000000000000000
    new: 317aed45f3a03421f5a5c6b6ef56d89a19dd4aa1

--===============2245098627781809961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de928b1c19b-4a96b31a76ad.txt

16c8d2df7ec0eed31b7d3b61cb13206a7fb930cc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a842fb589e3cdbe205bc16dc37c30cf13383159 io-wq: code clean of io_wqe_create_worker()
767a65e9f31789d80e41edd03a802314905e8fbf io-wq: fix potential race of acct->nr_workers
4234645d1ff55e1bba26b5741ff167980e0a27ea arm64: zynqmp: Disable CCI by default
167721a5909f867f8c18c8e78ea58e705ad9bbd4 arm64: zynqmp: Do not duplicate flash partition label property
4c65436e270ca46d4a4768e927c4b74b66aff4a8 arm64: zynqmp: Enable fpd_dma for zcu104 platforms
d8e4bc0b91ad732415b09cd9b877d3a3bfac539f arm64: zynqmp: Fix irps5401 device nodes
c821045f184b5dd39885e31072ebe7deb7538f7d arm64: zynqmp: Add pinctrl description for all boards
b20c1e4d1f7dfa194b8c8586339deae4610b6eb4 arm64: zynqmp: Correct zcu111 psgtr description
a09c2fea1104bc1256d51fe0c7cc201f3e72d2da arm64: zynqmp: Wire psgtr for zc1751-xm015
c7d5a46114dd2c93f254851f4d9062a816a0af0a arm64: zynqmp: Correct psgtr description for zcu100-revC
8b698f1b98532ee17e15af4839daee1921ab93b7 arm64: zynqmp: Add phy description for usb3.0
2f6aa2a51af1a3c18528ae121bf5d9442002519a arm64: zynqmp: Disable WP on zcu111
d58f922753f6047d156a149112df00b227241194 arm64: zynqmp: Add missing SMID for pcie to zynqmp.dtsi
69f8aec4f900dc8af6e38957beefcd3b763bfb5a arm64: zynqmp: Add missing mio-bank properties to dc1 and dc5
7248f5784b8a67f61a622b63d9ad971434524058 arm64: zynqmp: Wire DP and DPDMA for dc1/dc4
f4df4f58685d081eb0631f95bec0910e8abdfe17 arm64: zynqmp: Enable nand driver for dc2 and dc3
bef1e3f5e4102294b26e80036a79a5fd557d5401 arm64: zynqmp: Remove additional newline
da2618b5aee1a9caf58b2198d4639c42e13fd9a5 arm64: zynqmp: Move clock node to zynqmp-clk-ccf.dtsi
d65ec93f2119bd7749cf0c092186e0916712bbbc arm64: zynqmp: Add nvmem alises for eeproms
58ccd7e89c5cf62220bec62f6e009942c3fd5a9b arm64: zynqmp: List reset property for ethernet phy
69aa2de18a64396e8d687efefc8943cd7969383b arm64: zynqmp: Add reset-on-timeout to all boards and modify default timeout value
1dff0abaae6fee9675ea50239770941ba31ce204 arm64: zynqmp: Remove can aliases from zc1751
5f9a32bafce0f5f15c0d15cec8b07a83b0851cb1 arm64: zynqmp: Move DP nodes to the end of file on zcu106
1d4bd118c9e014be9246768507603ea119615d5b arm64: zynqmp: Add note about UHS mode on some boards
a787716afe82a49a45976ab7022cc2beb8efa4e5 arm64: zynqmp: Update rtc calibration value
f4be206cd13b46ada006886adfaaa130262b98c8 arm64: zynqmp: Remove information about dma clock on zcu106
56e54601514d51d204ef67e24b395256763a847a arm64: zynqmp: Wire qspi on multiple boards
360a878328304c621cef8e8c4ffedac39bb8c5f6 arm64: zynqmp: Move rtc to different location on zcu104-revA
bc97eb86c17c6ba3d548db419ab901e2c297a70d arm64: zynqmp: Add reset description for sata
cd28f90bbc1e150ac14b00de445a6735dd561150 arm64: zynqmp: Sync psgtr node location with zcu104-revA
31533c2176ba70c13719713345bec916e1f35cb8 arm64: zynqmp: Remove description for 8T49N287 and si5382 chips
e6a52b9e3bec66c0da3e0e3b0a04be0e09de3986 arm64: zynqmp: Add support for zcu102-rev1.1 board
a025f01d4662c148624460532e7b0fb8ad159883 arm64: zynqmp: Add psgtr description to zc1751 dc1 board
adc40ff803cad53d49b0dc59329ac76e8154684e arm64: zynqmp: Remove not documented is-dual property
812fa2f0e9d33564bd0131a69750e0d165f4c82a arm64: zynqmp: Fix serial compatible string
9d648af44dabf65ad1e74dd443bf74672b07a2e7 arm64: zynqmp: Enable gpio and qspi for zc1275-revA
b61c4ff95197e936837b271871929e7233f5bdcd arm64: zynqmp: Enable xlnx,zynqmp-dwc3 driver for xilinx boards
35a7430dad4dd83fe295917b8232595f437bb208 arm64: zynqmp: Wire psgtr for zc1751-xm013
eed1d9b6e36b06faa53c6dc74134ec21b1336d94 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
1e6a9b6b413849711cab018032fb70bc45980caf dt-bindings: soc: qcom: aoss: Add SM6350 compatible
2baf65b4e5e62d8ceb2f963bde3c512ff5893f92 dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
61339f368d59d25e22401731f89de44e3215508b dt-bindings: arm: qcom: Document SDX65 platform and boards
9c5a4ec69bbf5951f84ada9e0db9c6c50de61808 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f5c03f131dae3f06d08464e6157dd461200f78d9 ARM: dts: qcom: apq8064: use compatible which contains chipid
f1db21c315f4b4f8c3fbea56aac500673132d317 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
dd47c104533dedb90434a3f142e94a671ac623a6 io-wq: provide IO_WQ_* constants for IORING_REGISTER_IOWQ_MAX_WORKERS arg items
435a8dc8d9b9d91e625901fea5b5695b9b976d84 ACPICA: Add support for MADT online enabled bit
aa06e20f1be628186f0c2dcec09ea0009eb69778 x86/ACPI: Don't add CPUs that are not online capable
d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
a48c730a4e0bf480bcde12d795a9cd6f9ef14d1e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
7694892a9350a4d78e0eeacc17c76f22050ff430 ARM: dts: qcom: msm8226: Add more SoC bits
266a1139ec17629c6e8118f0baf1f125c20e9891 ARM: dts: qcom: Add pm8226 PMIC
21f3cbf693b046c3de0845d476f9a4e7a1732469 dt-bindings: arm: qcom: Document APQ8026 SoC binding
ad3f04b7bef63ef2005e5dcd8811bf9ccf2ea11a ARM: dts: qcom: Add support for LG G Watch R
41d3a6bd1d37149b18331fc4bb789c5456a7aeb0 io_uring: pin SQPOLL data before unlocking ring lock
0f982e7e1222565d7ea3d73be3bda35aed6ac3c1 staging: r8188eu: remove rtw_set_rpwm
a399a882060b31f63c1939e6b9888046f5291ef4 staging: r8188eu: remove unused power state defines
6729e7541934a5713ad3ba0ad2f839aa6d17f90a staging: r8188eu: _free_pwrlock is empty
a077ab1936aaec845c97898cb40a00298137d08f staging: r8188eu: remove unused pwrctrl definitions
1738994c22be38a2596dfb5bb4cc56139c024936 staging: r8188eu: remove unused enum and array
128aeafb14b2ec325f9b9220db999c60bd6519c8 staging: r8188eu: rtw_set_ips_deny is not used
1bc4e56bed3824c1ced0df4579dbdf3c542269fc staging: r8188eu: remove unused variable cpwm_tog
a2bd64135b686689bf92c16bdf03626cf54e60af staging: r8188eu: remove unused variable b_hw_radio_off
eccc581432e170ecb6e7a8baad3550780bccc649 staging: r8188eu: remove unused enum RT_SPINLOCK_TYPE
d039379b8e2fc36b127f1d559bbefc6b858c01d0 staging: r8188eu: remove unused defines from odm_types.h
e5a922a64b24df26f87f7fc9e9dd636838b8df68 staging: r8188eu: remove unnecessary include from odm_types.h
22af4990ff1e67c79cb78364907541c595c1ee51 staging: wfx: use abbreviated message for "incorrect sequence"
0ccb2c9d052de53db15abb4656fda83bb352ecd7 staging: wfx: do not send CAB while scanning
a5a8eb1fe7448a621400c2c2e748b0a7b3736f43 staging: wfx: ignore PS when STA/AP share same channel
10b72a7c59450b409b49abf51c794ec8c7233c11 staging: wfx: wait for SCAN_CMPL after a SCAN_STOP
8bce06b06b807468f36631f1fe17cbc336debde7 staging: wfx: avoid possible lock-up during scan
9f91e736c1caa6b70b11bf0ae69e76d1ad9018bd staging: wfx: drop unused argument from hif_scan()
14a26aa49705935e7622de9f2108b1c430946263 staging: wfx: fix atomic accesses in wfx_tx_queue_empty()
d4172323526ae0b6097dd944dbe56739a4cba129 staging: wfx: take advantage of wfx_tx_queue_empty()
07903f0147f1428d9612323005a1d3b7dabd1092 staging: wfx: declare support for TDLS
583f188e0c24b40c093511b9f412e1c350891877 staging: wfx: fix support for CSA
08127ad2a79b74576a139d6fcb8d40b4f0105461 staging: wfx: relax the PDS existence constraint
2ac7521bf99ce118c66e359bde5d40fea2730f15 staging: wfx: simplify API coherency check
46c5ab7c7c73b01dfffd34a2e6aa2d4a7a633aa3 staging: wfx: update with the firmware API 3.8
e95c7ae9e3ed7aa7da190e229c57bf4d2bd67c68 staging: wfx: uniformize counter names
ec61163806609f763a4e02c10a96f0a0265f143d staging: wfx: fix misleading 'rate_id' usage
07509c2a259916116a00c2b5b6e80b4ae2569e10 staging: wfx: declare variables at beginning of functions
2af2790cb2f25ef5f47cae00d97c42abbb6ec8a8 staging: wfx: simplify hif_join()
f22f9fdfd5e037ea834132695300f052375972ab staging: wfx: reorder function for slightly better eye candy
cbba71c22cd0ffccd8627316ab7cad1624d110f5 staging: wfx: fix error names
46d7eb5eda2f7359f68a002d07952aeef86a2cf1 staging: wfx: apply naming rules in hif_tx_mib.c
6742a9685c2186b41d4d640883dfc2cbf3d67301 staging: wfx: remove unused definition
ade1d528bc70bc8e3ea39ff39591cd6ca40dde2f staging: wfx: remove useless debug statement
34ac73a400c48297212b37cc062b384f62fac926 staging: wfx: fix space after cast operator
a99f20b66753acc0a959116258bb6dbad514a637 staging: wfx: remove references to WFxxx in comments
31f8da63312ee484e858cc61def33a3b26bad3c8 staging: wfx: update files descriptions
9885474d45a833271f1f850f8cc524d75ee52c21 staging: wfx: reformat comment
63aac5db1aba09f53f196170d6e14c5707f69b49 staging: wfx: avoid c99 comments
58de699451cef33b1314febc8c1f4a9f1243593a staging: wfx: fix comments styles
b262f38c33a84091f69b267e1b4228a8f5bd3901 staging: wfx: remove useless comments after #endif
c382d79a712af5c1a96bc9febc9b12670d49df97 staging: wfx: explain the purpose of wfx_send_pds()
9497551376dcd18cccb18aba64e6a13bc54a9f50 staging: wfx: indent functions arguments
5e57c668dc097c6c27c973504706edec53f79281 staging: wfx: ensure IRQ is ready before enabling it
8480ed9c2bbd56fc86524998e5f2e3e22f5038f6 xen/balloon: use a kernel thread instead a workqueue
0560204b360a332c321124dbc5cdfd3364533a74 PM: base: power: don't try to use non-existing RTC for storing data
0f3b577384c07cdefd5735f78f9f375c6afe810e dt-bindings: serial: brcm,bcm6345-uart: convert to the json-schema
42c457cc9a0a1a089ee4e8b4a32717412abb8d60 serial: 8250_pci: Prefer struct_size over open coded arithmetic
538a9909205d1dd7dce737e3fd9a8fa3165a0c02 dt-bindings: serial: samsung: Add Exynos850 doc
f77529d9b91ac484d2ec4ad733e7594731334348 dt-bindings: serial: uartlite: Convert to json-schema
3de536a8c365ada3481839ffe8da533c9940ea3f dt-bindings: serial: uartlite: Add properties for synthesis-time parameters
8517b62e0a28f474aeeb05dcadf0466965595550 sh: j2: Update uartlite binding with data and parity properties
ea017f5853e9a6a11cfa9bdc61ba823a1ed54ee8 tty: serial: uartlite: Prevent changing fixed parameters
9c172d4cdfdd1a0d5b32fd7bb9c2a83c50e00c33 usb: typec: hd3ss3220: Use regmap_write_bits()
6943ee7c9d83e9130038e575896c0cd974c93dcc usb: ohci: Prefer struct_size over open coded arithmetic
7ea606e8f21bcf30b037044993cb46385cd3042c dt-bindings: usb: dwc3: add reference clock period
7bee31883889018d4bfeae6654a725dd162b5826 usb: dwc3: reference clock period configuration
1880f9b2b9544739bf9700ccffea7885671a33b8 dt-bindings: usb: qcom,dwc3: add binding for IPQ6018
9da2c3f76164990cf2bc15bee81efc6fe66ea418 arm64: qcom: ipq6018: add usb3 DT description
18d6b39ee8959c6e513750879b52fd215533cc87 usb: gadget: f_uac2: clean up some inconsistent indenting
7f2d73788d9067fd4f677ac5f60ffd25945af7af usb: ehci: handshake CMD_RUN instead of STS_HALT
6a9a7a1a091a7f45cb1d3bfa3d3efb1ca4a2b2af dt-bindings: usb: atmel: add USB PHY type property
6854ccc4688be88e5efd5b1f8300c4289baf0910 USB: host: ehci-atmel: Add support for HSIC phy
5b5ec04fb2d646c8c9ec90be2ea638e323912e0f usb: gadget: goku_udc: Fix mask and set operation on variable master
6b0be25ca029469b5515119b96a6d684cf7d1e82 usb: gadget: fix for a typo that conveys logically-inverted information.
844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
e5f71d60ff167d0caa491659d65551a55ea6b406 /dev/mem: nowait zero/null ops
b9e851cd4a8749febb6d68d54d00ed7fe00633c9 tty: n_gsm: Add some instructions and code for requester
cd936621379d513bd768319219840b003a45e729 tty: n_gsm: Modify cr bit value when config requester
cc0f42122a7e7a5ede9c5f2a41199128b8449eda tty: n_gsm: Modify CR,PF bit when config requester
f999c3b35735d9e9b33a7be7b071f8ad75237f68 tty: n_gsm: Modify CR,PF bit printk info when config requester
509067bbd2644ed8f59b84b5db95a985633004ba tty: n_gsm: Delete gsm_disconnect when config requester
cbff2b32516881bef30bbebf413d1b49495bab1d tty: n_gsm: Delete gsmtty open SABM frame when config requester
5b87686e3203808cd6442dc3c686b9c90b435bce tty: n_gsm: Modify gsmtty driver register method when config requester
0b91b5332368f2fb0c3e5cfebc6aff9e167acd8b tty: n_gsm: Save dlci address open status when config requester
83c510568ec52f8eb00abf45bf35fbae9b97390e misc: rtsx: Remove usage of the deprecated "pci-dma-compat.h" API
a34993a2791c507d6941582f37c9776257662523 misc: hisi_hikey_usb: change the DT schema
33a430419456991480cde9d8889e5a27f6049df4 pvpanic: Keep single style across modules
cc5b392d0f94f27743583140d819fa35a46899db pvpanic: Fix typos in the comments
84b0f12a953c4feff9994b1c4583ed18b441f482 pvpanic: Indentation fixes here and there
f7e55f05301e71af557c45224817438670225aa7 nitro_enclaves: Enable Arm64 support
cfa3c18cd528f48fd1b4b584f330df8f00b8a97f nitro_enclaves: Update documentation for Arm64 support
e16a30a419c89d71e68f4da348b48918944fd49c nitro_enclaves: Add fix for the kernel-doc report
e3cba4d2454c2e4034147ca53b75c6592ded7c5a nitro_enclaves: Update copyright statement to include 2021
02bba596de19c0b951b2843ebcd7a9da6e0938d4 nitro_enclaves: Add fixes for checkpatch match open parenthesis reports
059ebe4fe332c5d1c25124166527cdf9fe43a3ce nitro_enclaves: Add fixes for checkpatch spell check reports
da1c396a81b87541cf7a7c2c6e128b722461a1c8 nitro_enclaves: Add fixes for checkpatch blank line reports
b46f7d3309fdd1695df7576a5329077d6b94d2ad char: xillybus: Remove usage of the deprecated 'pci-dma-compat.h' API
0b1eff5152b3646c9e33b7e0e5dd6f0f2006b06c char: xillybus: Remove usage of 'pci_unmap_single()'
3e053c44eff5ec5364916a2c63b701d14f3099bf char: xillybus: Remove usage of remaining deprecated pci_ API
ff8d123f0b0ee774089f70d8e266ecd1371e84e2 char: xillybus: Simplify 'xillybus_init_endpoint()'
b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7 tty: moxa: merge moxa.h into moxa.c
aee1bbf66ba0343828fd8e62e59480314914b75e tifm: Prefer struct_size over open coded arithmetic
d06246ebd7738bbfc581b887bc24a102450a323f scripts/tags.sh: Fix obsolete parameter for ctags
8988bacd6045adf39719e5057e43170f83bd1709 kobject: unexport kobject_create() in kobject.h
7042b10141542f56e1b4179a228aefa8a5ac3fab usb: musb: mediatek: Expose role-switch control to userspace
ae8709b296d80c7f45aa1f35c0e7659ad69edce1 USB: core: Make do_proc_control() and do_proc_bulk() killable
8fb0f47a9d7acf620d0fd97831b69da9bc5e22ed iov_iter: add helper to save iov_iter state
44df58d441a94de40d52fca67dc60790daee4266 io_uring: fix missing sigmask restore in io_cqring_wait()
86854b4379d43aaffdbe1fac0879cce543247e9b driver core: platform: Make use of the helper macro SET_RUNTIME_PM_OPS()
2935662449dfa4467d2e769a70801c608fd510c3 kernfs: remove kernfs_create_file and kernfs_create_file_ns
eaf501e0d8af691e532b6b9aee511659cf5ee00c kernfs: remove the unused lockdep_key field in struct kernfs_ops
5cf3bb0d3a2d0de94f3f551f0e4211068818aabf sysfs: split out binary attribute handling from sysfs_add_file_mode_ns
d1a1a9606e080c9767e229742f5b331b3b551c0c sysfs: refactor sysfs_add_file_mode_ns
820879ee1865f7010ec3a949322f643f008c9feb sysfs: simplify sysfs_kf_seq_show
9c7b0ba887513b6681e7883d306df0a0fd580afa io_uring: auto-removal for direct open/accept
cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5d329e1286b0a040264e239b80257c937f6e685f io_uring: allow retry for O_NONBLOCK if async is supported
00ff818888fd436b687dbef457ea5a9135c60b15 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7340264ee49d603c09b4bbcb6a4f0fc7e1f35a84 clk: qcom: gpucc-sdm660: Use ARRAY_SIZE for num_parents
916e9eceb0ea4f03c959345ff73bad80bc3c6d04 clk: qcom: mmcc-sdm660: Use ARRAY_SIZE for num_parents
6e714b5838e57597056a8a10ecccb7408ad6b0bc clk: qcom: gpucc-sdm660: Remove fallback to global clock names
aacbbe6bdbe4b2588aa077f355df1b4942dc3c4c clk: qcom: a53-pll: Make use of the helper function devm_platform_ioremap_resource()
437cbbb09be454165b936fa18f9e35506c29924f clk: qcom: common: Make use of the helper function devm_platform_ioremap_resource()
17c774ab41292148045fe297a3791a66bc4bb3ea clk: qcom: kpss-xcc: Make use of the helper function devm_platform_ioremap_resource()
d6f1c681b722468a4a82a3bd72f4b710d407ad54 clk: qcom: gcc-msm8998: Move parent names and mapping below GPLLs
e815e34b6bda75ff1b31e1318ea282383a46df7c clk: qcom: gcc-msm8998: Use parent_data/hws for internal clock relations
9d67de94e1cf8dcd3107def6e1e8b49a9402fad7 clk: qcom: gcc-msm8998: Remove transient global "xo" clock
ce336a51deed2397917e9fce7c017004315bd5a5 clk: qcom: gpucc-msm8998: Use ARRAY_SIZE for num_parents
9ee049ebb3442c74c10a5bba6d6efbc0e90b401d clk: qcom: mmcc-msm8998: Use ARRAY_SIZE for num_parents
606003976f2ce8a2cc114cd25e7ae95ec53f4663 dt-bindings: clocks: qcom,gcc-msm8998: Reflect actually referenced clks
7837187cb9ce52d0dcaaaa69a630b2c30b07dd08 clk: qcom: gpucc-msm8998: Remove unnecessary fallbacks to global clocks
6d26bb22e9bc0ebdf79985d09b0f83b18de490b2 clk: qcom: mmcc-msm8998: Remove unnecessary fallbacks to global clocks
6d803e2a777546ccac52a07e1ea3e251232f0d37 Merge branch 'clk-qcom' into clk-next
34d3ed3b9a0022409cf07c810e68b1ab625ab6fd dt-bindings: ARM: Mediatek: Add new document bindings of MT8195 clock
01404648df2055ba79f85858528b723d678bd2a8 clk: mediatek: Add dt-bindings of MT8195 clocks
cb95c169e95996ea9e63b9e38aa914402cfde7e3 clk: mediatek: Fix corner case of tuner_en_reg
300796cad22153f63295a682b9f56f75e6227371 clk: mediatek: Add API for clock resource recycle
6203815bf97eeaa78ca2e47758f0232043e69ba7 clk: mediatek: Fix resource leak in mtk_clk_simple_probe
3e9121f16cb3f4f93ad7c41a644ba384d13c2945 clk: mediatek: Add MT8195 apmixedsys clock support
0360be014c3bae70543da99eb875fda57427c9fb clk: mediatek: Add MT8195 topckgen clock support
a2a2c5fc5ce4369f4d9588bf1298e424dff003b4 clk: mediatek: Add MT8195 peripheral clock support
e2edf59dec0b366d8350427410decce7e64d6ceb clk: mediatek: Add MT8195 infrastructure clock support
9d0c6572d5f0715aebd2864d79f47abeb9ff0653 clk: mediatek: Add MT8195 camsys clock support
7b2e1de8aec7fb282453e7a59b09f344ac4d4e22 clk: mediatek: Add MT8195 ccusys clock support
9c4fec14aee7a85b465d8b22870ed5ead8bf81fc clk: mediatek: Add MT8195 imgsys clock support
d9943b6d7128b7d3547c359cc8407b6793e3613f clk: mediatek: Add MT8195 ipesys clock support
35016f10c0e5bbcd515416d3a01794d40f69fdc3 clk: mediatek: Add MT8195 mfgcfg clock support
24da2c2429fa4ac7c28d1762ba57f8d59d49ae78 clk: mediatek: Add MT8195 scp adsp clock support
d7338d06accc822417373d556021819bd5e3ceda clk: mediatek: Add MT8195 vdecsys clock support
70282c90d4a202aa32162732081387ac6cb6bb4b clk: mediatek: Add MT8195 vdosys0 clock support
269987505ba9c6bde73adc6cdeef22d88d5205ae clk: mediatek: Add MT8195 vdosys1 clock support
b5d728d8f1387352b354fa53b83c324618b29ba8 clk: mediatek: Add MT8195 vencsys clock support
f5bf0c1b486f908b3ff1736121cd65b0791796ec clk: mediatek: Add MT8195 vppsys0 clock support
50df7722688593131da6dcd8caeda1c6cb989fcb clk: mediatek: Add MT8195 vppsys1 clock support
993e9a77e27f731ebf7395caf15284341d50c743 clk: mediatek: Add MT8195 wpesys clock support
222e0fbcef882e5f2707314a410680fb8eb2083e clk: mediatek: Add MT8195 imp i2c wrapper clock support
74e1652ce9d3a0155a07cf06360e680c36195742 clk: mediatek: Add MT8195 apusys clock support
67cad122c04c1b879c902bec447e31508c30671d Merge branch 'clk-mtk' into clk-next
6945dd53aed9848114e7afbad3b0e6248dbf6347 drm/amd/display: Fix white screen page fault for gpuvm
93fdf0a38e152c96385376b241e2ad4022adf30e drm/amdgpu/display: add a proper license to dc_link_dp.c
750682eb8cfc30dd661b5351aaf7bbd71907d16b dt-bindings: clock: arm,syscon-icst: Use 'reg' instead of 'vco-offset' for VCO register address
69bfe08f2390d75dc5431b0a6a001ecc8c0a5738 clk: versatile: clk-icst: Support 'reg' in addition to 'vco-offset' for register address
7d9e0b121640b4bcaf81ba458f4676345ca49942 dt-bindings: clk: fixed-mmio-clock: Convert to YAML
7c971695cb3331ce84aa2a7d05df2f90139c701f clk: composite: export clk_register_composite
32b028fb1d09a0e8353c1b4fae324d8c740aa05f clk: mediatek: support COMMON_CLK_MEDIATEK module build
f09b9460a5e448dac8fb4f645828c0668144f9e6 clk: mediatek: support COMMON_CLK_MT6779 module build
af9617b419f77cf0b99702a7b2b0519da0d27715 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
c5600d3dc8f2aded53b70131b8f36beebdda6817 Merge branch 'clk-versatile' into clk-next
d662cad5405e905f559c218af94667eae4ea392c Merge branch 'clk-doc' into clk-next
a678cdf58ae8793f3e42e33c8ae961f1d2963a30 Merge branch 'clk-mtk' into clk-next
8b2b1a386b4bc7d0e954a2b75b9c7a1d00b3da13 Merge branch 'clk-leak' into clk-next
a8cd038cac0d5572312015c3512aa1113fa6bbd4 clk: mediatek: Export clk_ops structures to modules
1cbc04ffedcc902f199a5d8b4860a106447ad745 Merge branch 'clk-mtk' into clk-next
67f1e027c27054e641584655020a417eaac9cb3a drivers/cdrom: improved ioctl for media change detection
491f24521a8ab20695b5605eefee4e3722b67243 Merge branch 'io_uring-5.15' into for-5.16/io_uring
52ce14c134a003fee03d8fc57442c05a55b53715 bnx2x: Fix enabling network interfaces without VFs
08d0a992131a4db7328b0c2f5a0259732e4d0d12 scsi: pm80xx: Fix incorrect port value when registering a device
b27a40534ef76a22628a5c12f98ea489823a8ba5 scsi: pm80xx: Fix lockup in outbound queue management
c29737d03c74fbaf69ea50d355b25e43d0bacc73 scsi: pm80xx: Correct inbound and outbound queue logging
51e6ed83bb4ade7c360551fa4ae55c4eacea354b scsi: pm80xx: Fix memory leak during rmmod
339133f6c318612f9a4556c300753beda27abc01 net: dsa: tag_rtl4_a: Drop bit 9 from egress frames
7366c23ff492ad260776a3ee1aaabba9fc773a8b ptp: dp83640: don't define PAGE0
9e1c3206960f8e0a5b6a42d3e6693f10c5ca10ac scsi: qla2xxx: Add support for mailbox passthru
52cca50d35f814e737791e2c2cf8c279219a9f29 scsi: qla2xxx: Display 16G only as supported speeds for 3830c card
8192817efbc34e9ca482edf340d41c5ca0d4dad0 scsi: qla2xxx: Check for firmware capability before creating QPair
e6e22e6cc2962d3f3d71914b47f7fbc454670e8a scsi: qla2xxx: Fix crash in NVMe abort path
527d46e0b0147f2b32b78ba49c6a231835b24a41 scsi: qla2xxx: edif: Use link event to wake up app
3ef68d4f0c9e7cb589ae8b70f07d77f528105331 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
38c61709e66294f33e474eaafd6ae3be381030da scsi: qla2xxx: Call process_response_queue() in Tx path
3a4e1f3b3a3c733de3b82b9b522e54803e1165ae scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
3d33b303d4f3b74a71bede5639ebba3cfd2a2b4d scsi: qla2xxx: Fix use after free in eh_abort path
b0fe235dad775d267d75aa19c0ce61fa527a287f scsi: qla2xxx: Update version to 10.02.07.100-k
914418f3690177b600f5b0d91e1902ab7332536d scsi: qla2xxx: Remove redundant initialization of pointer req
99154581b05c8fb22607afb7c3d66c1bace6aa5d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
982fc3965d1350d3332e04046b0e101006184ba9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
20d2279f90ce87f1d08d2e7ad885a3dcc0678331 scsi: lpfc: Fix premature rpi release for unsolicited TPLS and LS_RJT
88f7702984e6e562223ecc07c38ac4e61713780a scsi: lpfc: Fix hang on unload due to stuck fport node
3a874488d2e936340e165070a41508208d816fc3 scsi: lpfc: Fix rediscovery of tape device after LIP
a864ee709bc06095463c61fc22a4dc899fba1758 scsi: lpfc: Don't remove ndlp on PRLI errors in P2P mode
b507357f79171fb4fb4e732ca43a1f30bc5aab1d scsi: lpfc: Fix NVMe I/O failover to non-optimized path
cd8a36a90babf958082b87bc6b4df5dd70901eba scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
25ac2c970be32993f1dff607f8354f3c053d42bc scsi: lpfc: Fix EEH support for NVMe I/O
d5ac69b332d8859d1f8bd5d4dee31f3267f6b0d2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
3ea998cbf9e781b6d16250fab1e6121dce32790b scsi: lpfc: Fix I/O block after enabling managed congestion mode
afd63fa511494d7215120be7d25c20502aed4d89 scsi: lpfc: Zero CGN stats only during initial driver load and stat reset
315b3fd13521fb44d97572eb24b7c8670ec7fd97 scsi: lpfc: Improve PBDE checks during SGL processing
0d6b26795bd2b9f1d7f0d43a21a386438586bc69 scsi: lpfc: Update lpfc version to 14.0.0.2
0a5e20fc8ca7ed10b8865421a7c1e8d460840956 scsi: elx: libefc: Prefer kcalloc() over open coded arithmetic
e9d73bfa8e047fbb078213e607019c701cd9f888 scsi: documentation: Document Fibre Channel sysfs node for appid
c4adf171e834dab8ca72676ca7264c5b50a542a8 scsi: ufs: ufs-qcom: Remove unneeded variable 'err'
351b3a849ac7d92449dc75c43db8a857b38387ea scsi: ufs: ufshpb: Use proper power management API
aba3b0757b6cba37953bb1d7e71c460d37fd496a scsi: ufs: ufs-mediatek: Change dbg select by check IP version
7e642ca0375b95072ab6240c8eb9f0b4f013fb24 scsi: target: Remove unused function arguments
f68aa100d815b5b4467fd1c3abbe3b99d65fd028 xen: reset legacy rtc flag for PV domU
36c9b5929b7094ea19a78827c0ede20d2e0e6c9c xen: fix usage of pmd_populate in mremap for pv guests
45da234467f381239d87536c86597149f189d375 xen/pvcalls: backend can be a module
ce6a80d1b2f923b1839655a1cda786293feaa085 swiotlb-xen: avoid double free
4c092c59015f7adf0f07685f869edb96d997a756 swiotlb-xen: fix late init retry
d9a688add3d412c840e31060847a6a297b552316 swiotlb-xen: maintain slab count properly
79ca5f778aafbd69727d577b58d913c9ce8400be swiotlb-xen: suppress certain init retries
cabb7f89b24ed40c4640dac3bca044452ab0b386 swiotlb-xen: limit init retries
68573c1b5c4d0ebd90c24c6055abb53c474a8fc2 swiotlb-xen: drop leftover __ref
7fd880a38cfefb2d54a912e4ae809110adec1c94 swiotlb-xen: arrange to have buffer info logged
d859ed25b24289c87a97889653596f8088367e16 swiotlb-xen: drop DEFAULT_NSLABS
d71b90e3633ff4af8e915ba7adc3c26f7f5edcfe memory: tegra: make the array list static const, makes object smaller
e12bc3540ad79b2cfc0b801ed16c93b13741d32e memory: tegra30-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
6fc5f1adf5a11422d748aa71e43e7c979208b8f2 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
ee3b1f976c5214b79d939ecaba42f9e83b5efc86 arm64: dts: exynos: align operating-points table name with dtschema in Exynos5433
6de3cc6db06d2b9ba1e614aa58a413c9f8f22712 arm64: dts: exynos: add proper comaptible FSYS syscon in Exynos5433
06cf9e0b1aae8ff4f4cee39126a415b2b173b986 ARM: dts: exynos: drop undocumented samsung,sata-freq property in Exynos5250
fb9b199e562d66af90f61d70eb737fa5e4deac2c ARM: dts: exynos: align PPMU event node names with dtschema
2aa717473ce96c93ae43a5dc8c23cedc8ce7dd9f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e37ef6dcdb1f4738b01cec7fb7be46af07816af9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
082ed0d3acb527d02cdc0cb9597c4fd88381c668 Merge branch 'next/dt' into for-next
e1722f7689f789ae5557d29c76e3a1f6dfeaef8e Merge branch 'next/soc' into for-next
bf38db50e9eb37b7552062ff174eaa286f76aba3 Merge branch 'next/drivers' into for-next
70c2ce615f5dd0793f5a7b3549b5cf5286be0eff clk: imx: Remove unused helpers
c33db710e748be99915afdcba9cd23360244adf0 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
03667645818afbe48c18f86b763c82034b0e5323 clk: imx: Rework all clk_hw_register_gate wrappers
0035688b9b7aaa76b86b43a9f0580dc526aedb53 clk: imx: Rework all clk_hw_register_gate2 wrappers
178b7f8d2f8111439c1dac2cf900bb7801adc5cd clk: imx: Rework all clk_hw_register_mux wrappers
b9c81fe2c14aea4c440f8428c0d01f4d680fcc11 clk: imx: Rework all clk_hw_register_divider wrappers
56a4eded199b6a4509ab8eab39784cbe0aea6c5a clk: imx: Rework all imx_clk_hw_composite wrappers
ac061f88cf1d8e959a02ef5a00679799beae1dbb clk: imx: Rework imx_clk_hw_pll14xx wrapper
c12aa581f6d5e80c3c3675ab26a52c2b3b62f76e MIPS: lantiq: dma: add small delay after reset
5ca9ce2ba4d5884cd94d1a856c675ab1242cd242 MIPS: lantiq: dma: reset correct number of channel
5ad74d39c51dd41b3c819f4f5396655f0629b4fd MIPS: lantiq: dma: fix burst length for DEU
49293bbc50cb7d44223eb49e0f7cb38e7dac2361 MIPS: lantiq: dma: make the burst length configurable by the drivers
14d4e308e0aa0b78dc7a059716861a4380de3535 net: lantiq: configure the burst length in ethernet drivers
5535bcfa725a8cfe3ce62b817eb48e0a9b65c828 dt-bindings: net: lantiq-xrx200-net: convert to the json-schema
dac0bad93741434d6a69c42206c498e26500ad88 dt-bindings: net: lantiq,etop-xway: Document Lantiq Xway ETOP bindings
c68872146489946509b6bc1667e29192bff46d8d dt-bindings: net: lantiq: Add the burst length properties
1618df6afab2c1856cd574444b76f6dccee080df ptp: ocp: parameterize the i2c driver used
498ad3f4389a1f1d2b0e09fa8f906152b0cfaf67 ptp: ocp: Parameterize the TOD information display.
1447149d653934dea868d22d00d7b5f1b86ef70b ptp: ocp: Skip I2C flash read when there is no controller.
56ec44033cd7398cc450fe3d356aa2b5a035e423 ptp: ocp: Skip resources with out of range irqs
bceff2905eff5d91de07a6be7617341f36716224 ptp: ocp: Report error if resource registration fails.
dcf614692c6cb93c7f4957fbdc7f5d024f5e2f7b ptp: ocp: Add third timestamper
e1daf0ec73b2e9170d7df1e5cda409de3535bac2 ptp: ocp: Add SMA selector and controls
6baf2925424a8346eacf0da85687f8277011b916 ptp: ocp: Add IRIG-B and DCF blocks
d14ee2525d3899332c0922d435bddb703f8b7e22 ptp: ocp: Add IRIG-B output mode control
89260d878253f44bdbb76bcfe18e4a237b0d9d1a ptp: ocp: Add sysfs attribute utc_tai_offset
065efcc5e976d5e14d04c33e1509caca519b1cf4 ptp: ocp: Separate the init and info logic
f67bf662d2cffa2ddf19ffa23381d49c9cffd783 ptp: ocp: Add debugfs entry for timecard
e3516bb45078fbcafeefe20a990080b9c838ac72 ptp: ocp: Add NMEA output
71d7e0850476918b2932ac1dca5a135a5584f742 ptp: ocp: Add second GNSS device
a62a56d04e63cf0ececb5dd339811f0a14b7e77c ptp: ocp: Enable 4th timestamper / PPS generator
6d59d4fa1789e0ca51dc33494376272a61b80104 ptp: ocp: Have FPGA fold in ns adjustment for adjtime.
1acffc6e09ede525ecf733b1a700fdad8db9a203 ptp: ocp: Add timestamp window adjustment
d7050a2b85ffbc0a2c36326028d6aa9784d6694d docs: ABI: Add sysfs documentation for timecard
923990f6431e6f07dbe99780dd8c4472596aa213 Merge branch 'ptp-ocp-timecard-v13-fw'
38106b2c433e886344c33c90522343c37edfacea ibmvnic: Consolidate code in replenish_rx_pool()
0f2bf3188c438210dd1f8d92d448d6226f9792e0 ibmvnic: Fix up some comments and messages
0df7b9ad8f844d692d841d550ec72352e78eb51e ibmvnic: Use/rename local vars in init_rx_pools
8243c7ed6d084434cada6d5e6d64d7abab632945 ibmvnic: Use/rename local vars in init_tx_pools
0d1af4fa71241104b8959f83974875dc52bc129f ibmvnic: init_tx_pools move loop-invariant code
129854f061d8925a259f29b16d82bc19a23cf377 ibmvnic: Use bitmap for LTB map_ids
f8ac0bfa7d7acefecfa18da8e27ff67adaefe45c ibmvnic: Reuse LTB when possible
489de956e7a2443e8ef80fe6b4dd6c6c28574f33 ibmvnic: Reuse rx pools when possible
bbd809305bc72da8ac02841d3db5437bfe556233 ibmvnic: Reuse tx pools when possible
c506cc5bc6e33a20ca615043aa3ddb2da4b8c210 Merge branch 'ibmvnic-next'
fca6116564181a76c32bf89a0452585f5cb10004 EDAC/mc: Replace strcpy(), sprintf() and snprintf() with strscpy() or scnprintf()
7f2d17677d02a80230c9ef4b9b7dc986aa4c2914 Merge branches 'pm-cpufreq' and 'acpi-x86' into linux-next
ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
9a50d6090a8bbaef1c7a9252c904d85182a6a902 ASoC: Intel: sof_rt5682: support ALC5682I-VS codec
46414bc325df42ed0b18a50e2ee707e0424163a8 ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015p board
04afb621f9236dcfd7eb322d8554d7af8ce92dde ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015 board
e224ef76fa8aa2410731f0df13c93dffa443a970 ASoC: intel: sof_rt5682: support jsl_rt5682s_mx98360a board
7e7d5ffa37e34ec2a6e8aa2e1fd846fb296fc8a1 ASoC: SOF: intel: Do no initialize resindex_dma_base
2395fea7ae7f0cf6dfd37a8bb3cd9dbcf2d0e492 ASoC: SOF: Drop resindex_dma_base, dma_engine, dma_size from sof_dev_desc
189bf1deee7a5715e0373de45a032f74d2be6272 ASoC: SOF: Intel: hda-dsp: Declare locally used functions as static
cf813f679214abb2bfe2a0020c1b3551dfd304cb ASoC: SOF: Intel: hda: Remove boot_firmware skl and iccmax_icl declarations
3e9d5b0952fcaa32e9f73a22f56d200103209a8c ASoC: SOF: Intel: hda: Relocate inline definitions from hda.h to hda.c for sdw
b2fc2c92d2fd34d93268f677e514936f50dd6b5c ASoC: mediatek: mt8195: Add missing of_node_put()
ce3f9357638720f4a78f6a6e481941c37f33bceb ASoC: mediatek: mt8195: make array adda_dai_list static const
96ec1741067dd73c6061c8f6ec1e9976aee5337b ASoC: SOF: loader: load_firmware callback is mandatory, treat it like that
6d66c5ccf5cb8af866fe2bb014098a3dd7bfa3cc ASoC: mediatek: mt6359: Fix unexpected error in bind/unbind flow
c2f14cc2bcdd532f8a18450407ffc27bbbff2319 ASoC: cs35l41: Fix use of an uninitialised variable
3a2eb0b4b02060340af10a1db3c452472471be2f ASoC: cs35l41: Use regmap_read_poll_timeout to wait for OTP boot
fe1024d50477becf35128f3ef03bf3525a2cd140 ASoC: cs35l41: Combine adjacent register writes
e371eadf2a93a653211331b66beaac3b1bcbc931 ASoC: cs35l41: Don't overwrite returned error code
3e60abeb5cb51bccc8bcc6808eef2037ab412334 ASoC: cs35l41: Fixup the error messages
4295c8cc17481e0d7d4c3a404eaf87dc8dfc26be ASoC: cs35l41: Fix a bunch of trivial code formating/style issues
6f3a9b100379320d27f4a64fa90f58101c95c5a8 regulator: rtq6752: Enclose 'enable' gpio control by enable flag
a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
9ec953c0a7e10212c7cf3f69348a6cc8bc912551 Merge branch 'fixes' into for-next
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
d1b803f4ca4f25d6f171219d039f9410a10b29ee Merge drm/drm-next into drm-intel-next
e70b703347ddd594a94bbdb136fb2eb3e48f2289 HID: amd_sfh: switch from 'pci_' to 'dma_' API
c9f3decaa07ad8aaee2812dd1c8a5f14370c340b Merge branch 'for-5.16/amd-sfh' into for-next
1e4ce418b1cb1a810256b5fb3fd33d22d1325993 HID: betop: fix slab-out-of-bounds Write in betop_probe
1e2b49ceb94d9cc23fece3c254355f26e97a7258 Merge branch 'for-5.15/upstream-fixes' into for-next
a5da30eed75c6201b1bf86be9c8561ce8eaf2ff3 hwmon: Add Maxim MAX6620 hardware monitoring driver
67fd71ba16a37c663d139f5ba5296f344d80d072 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
418c0e3fd6957b2d2b433eb99c20a2281d63148e Merge branch 'for-5.15/upstream-fixes' into for-next
f3e8252124543836d3361e5c03909168077131a7 HID: core: add TransducerSerialNumber2
7c37b9ce100102cc5ccfe05e912af3c3c36893e2 Merge branch 'for-5.16/core' into for-next
1e080f17750d1083e8a32f7b350584ae1cd7ff20 net: sched: update default qdisc visibility after Tx queue cnt changes
2e367522ce6bc302f2613a0334c9930dafccf2e7 netdevsim: add ability to change channel count
2d6a58996ee23f85745a8e42edaad7a2b86d1a83 selftests: net: test ethtool -L vs mq
dc50b930be89b82acc21bdefd24df863e47d5cf1 Merge branch 'qdisc-visibility'
310e2d43c3ad429c1fba4b175806cf1f55ed73a6 netfilter: ip6_tables: zero-initialize fragment offset
e0ccf1d6f1ef46456ff6d3744afb6a105a516817 drm/i915: Extract intel_dp_need_bigjoiner()
555ec52127f9f09cae798ae66c82d017144743f0 drm/i915: Flatten hsw_crtc_compute_clock()
8c66081b0b32a5fca6791ee09ccf0e6ef35acce4 drm/i915: s/pipe/transcoder/ when dealing with PIPECONF/TRANSCONF
c98e3d15b5820778ea7f9d93531ffb1c91c0108f drm/i915: Introduce with_intel_display_power_if_enabled()
32f6734c724335a4f03b83a1a39f189d66ad5d27 drm/i915: Adjust intel_dsc_power_domain() calling convention
262d88baad8d8a7c13124fb9807db399b3e595f4 drm/i915: Extract hsw_panel_transcoders()
f40569693b75bc5f8e2e827721079eabe3de4c48 Merge series "Support ALC5682I-VS codec" from Brent Lu <brent.lu@intel.com>:
dde9ad0ead662c12291de9f2db8f2493d94c76dc Merge series "ASoC: SOF: Intel: hda: Cleanups for local function uses" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
87427e9f4359d1025b889b4d5ef4d3c40975696b Merge series "ASoC: SOF: Remove unused members from struct sof_dev_desc" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
e9310aed8e6a5003abb2aa6b9229d2fb9ceb9e85 net/mlx5: Publish and unpublish all devlink parameters at once
c2d2f98850665a85bb64374bd8de0d19f9390656 devlink: Delete not-used single parameter notification APIs
00135227ca3b24e55ff6c663517f10be0e99989d Merge branch 'devlink-delete-publidh-api'
c79bf1d4ee3e205e0d394e8dbf04e7e50d45fe11 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
90eb1b39e73f70979c2df725d52a7185f3523bdb Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
3d7a6f677905ea74c060709a0c5fe7b3df1eaae3 mlxsw: core: Initialize switch driver last
25a91f835a7b0964455594d11253060bf5b480b4 mlxsw: core: Remove mlxsw_core_is_initialized()
163f3d2dd01cf9b8f58b56fe94ce517e468385a9 mlxsw: core_env: Defer handling of module temperature warning events
bd6e43f5953d39d5cb06041d5ae3e9e5470336ef mlxsw: core_env: Convert 'module_info_lock' to a mutex
06277ca23868d3e1ce9d09650f2cf14abc6b69be mlxsw: spectrum: Do not return an error in ndo_stop()
196bff2927a753b7472b2c48f93bed2c17f93a47 mlxsw: spectrum: Do not return an error in mlxsw_sp_port_module_unmap()
896f399be0780549703d23fabe6e6bf40c661475 mlxsw: Track per-module port status
ef23841bb94ab525363e9161847894df70ee49ad mlxsw: reg: Add fields to PMAOS register
8f4ebdb0a2744557a95810787126eb0555e7424b mlxsw: Make PMAOS pack function more generic
49fd3b645de8c2cc124c284b2be8985c50e76ee0 mlxsw: Add support for transceiver modules reset
5706383b30cfd511022b42d583d2196b5ec8f8a3 Merge branch 'mlxsw-Add-support-for-transceiver-modules-reset'
0c8fbaa553077630e8eae45bd9676cfc01836aeb HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
8b52e0e06827f5391acabb998098c788a1585cb7 Merge branch 'for-5.15/upstream-fixes' into for-next
cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
6375dbdbde67725220f2a07e428259c944d4c42d ASoC: SOF: Intel: bdw: Set the mailbox offset directly in bdw_probe
b295818346aa7140dac865054a6c5efe8d4ec3ae ASoC: SOF: ipc: Remove snd_sof_dsp_mailbox_init()
098a68f2c5735b2fa8051ffe854b94b6d5b0a6a8 ASoC: SOF: imx: Do not initialize the snd_sof_dsp_ops.read64
4ff134e2f90ee2816ca5a8069802ff5cb602a2f1 ASoC: SOF: loader: No need to export snd_sof_fw_parse_ext_data()
4624bb2f03d3c153e00d21c1baa1da34cfc19afd ASoC: SOF: core: Do not use 'bar' as parameter for block_read/write
07e833b473e417f13c5a62aa6f63dbbd3028d277 ASoC: SOF: debug: Add generic API and ops for DSP regions
ff2f99b078a839c973434bcc9c1094814a38ae76 ASoC: SOF: imx: Provide debugfs_add_region_item ops for core
fe509b34b745d2284c3026abae8aaf02413a0594 ASoC: SOF: Intel: Provide debugfs_add_region_item ops for core
55dfc2a74d8e8d34d6f562a1e4173e711bbd916d ASoC: SOF: loader: Use the generic ops for region debugfs handling
bde4f08cff47632f0a52e15a613365e26608d003 ASoC: SOF: debug: No need to export the snd_sof_debugfs_io_item()
c590e4a9cee6a1fdc002e6686bc88285446b209b Merge branch 'iov_iter.3' into for-5.16/io_uring
ca8c0786e01b744c990fa8cd8e9d53a861a44daa io_uring: dump sqe contents if issue fails
a1d876b8b12079d793ecda62fcb789fdac55dbf6 io-wq: Remove duplicate code in io_workqueue_create()
d03fcb0ffadf39359c8d30f70d71a5c2ccada997 io_uring: kill off ios_left
541b39d28e4edfc71a116584e148687e27d04395 io_uring: inline io_dismantle_req
7bcc1b2f36f397720135f776771c422f5c51381f io_uring: inline linked part of io_req_find_next
8a04757d5d962043a8598d57f90b10808609cbcd io_uring: dedup CQE flushing non-empty checks
4528c6178077319c746246692399edcbd2ee8458 io_uring: kill extra wake_up_process in tw add
7f204e0d9be66056c506e64d302529a6da9c8232 io_uring: add more uring info to fdinfo for debug
103ae307a281adc110666427a18912419ad26d14 Merge branch 'for-5.16/cdrom' into for-next
8ba4d271dec58e2134904d935e70b905d4953a69 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
d275ba2f11f7ac1d99d6d7a35d78331756618928 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
8914a7a247e065438a0ec86a58c1c359223d2c9e selftests: be sure to make khdr before other targets
47764ac21f572e6e53ae642cfcec94d4506b6167 drm/amdgpu: Conform ASD header/loading to generic TA systems
9458bc992962ff3b39de56e75fecdcfd4814a6ef drm/amdgpu: Update PSP TA unload function
b2a7d09cec1ddd66c060168ae6e3e719f7b6465b drm/amdgpu: Resolve nBIF RAS error harvesting bug
121347017aee22eb34a82404c4f7b0bd32354006 drm/radeon: make array encoded_lanes static
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
6a6504f262de7312350c3f872314491071681c26 extcon: usbc-tusb320: Add support for mode setting and reset
2bd5f4798ae081e30e61668ae016ca473812acce extcon: usbc-tusb320: Add support for TUSB320L
9a40016a01c4e9c2a5c6f2e1ae7fee7a29afb02d dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
96017bf9039763a2e02dcc6adaa18592cd73a39d rcu-tasks: Simplify trc_read_check_handler() atomic operations
18f08e758f34e6dfe0668bee51bd2af7adacf381 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
a5c071ccfa1728508f31e61213ee795e4529d0d4 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
c4f113ac450afc9c7c4d2ce84a08f516dbec69b1 rcu-tasks: Fix s/instruction/instructions/ typo in comment
0db7c32ad3160ae06f497d48a74bd46a2a35e6bf rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d0a85858569ead8d39ba5b41501cd99bc7d7e7bd rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
89401176daf0a44ab517d9a0e296adb85af246df rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
d39ec8f3c12abe3710f7031ce3d5564bda12b19e rcu-tasks: Correct comparisons for CPU numbers in show_stalled_task_trace
a6517e9ce0115e33617062c9e73b4c5e6f787525 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
ed42c38067129c85ab1bda39f2fd91924a432dc0 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
46aa886c483f57ef13cd5ea0a85e70b93eb1d381 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8af9e2c7826a67a26c2c7a0cd3ce09a5acaf8035 rcu-tasks: Update comments to cond_resched_tasks_rcu_qs()
e499a46e0124830fdd18e3d5d816ba2b71fcd5c7 Merge branches 'fixes.2021.09.13b', 'scftorture.2021.09.13b', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.13b' into HEAD
d53d9ec8a18ce69dc559d394dd55df3605b3e97e Merge branch 'kcsan.2021.09.13b' into HEAD
9d59e2e1c711a19b010526f9d1a7536324ba22ba Merge branch 'lkmm-dev.2021.09.13a' into HEAD
eb0c9f59259ce324f634e936326ac591db6482d0 EXP rcu-tasks: Warn on lingering IPIs
3dfb670cb116eeba65e4582a9090ca57442b9419 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
85e7f78f155747d24e48271a576972a0846e2fc4 clocksource: Forgive repeated long-latency watchdog clocksource reads
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
a91d4b27627fb9e584ce3225443852e6b7ee0cc2 drm/amd/display: Use dcc_ind_blk value to set register directly
0536968b3f2f9f9d1ece543c661198e274ed1ecc drm/amd/display: Handle GFX10_RBPLUS modifiers for dcc_ind_blk
3c25ebf19b9b1dc8dc9ca239e5854ccaa40524e7 drm/amd/display: Add modifiers capable of DCC image stores for gfx10_3
f25f5c34767bc3111b9715bd9ce600c35648c413 drm/ttm: Create pinned list
084b67384dc2b3c688b276b182eb974a4b27d015 drm/ttm: Clear all DMA mappings on demand
ea710ae27717f5df0a13a370ed9b841fca03a60a drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
2f4144b7210365f4a4da7d49e873cafd41a55fac drm/amdgpu: Add a UAPI flag for hot plug/unplug
d904a5741989603120b2051f6bccd4ae70fc36c4 drm/amdkfd: avoid conflicting address mappings
c8dc60b6ff1f047b230a9e9efe4ca2244e113101 drm/amdkfd: export svm_range_list_lock_and_flush_work
b8c215a90495c577acf9acb430ce5361e404ff70 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
f85479f1933f8691458bf2a5d44d2f997ffb4f49 drm/amdgpu: add another raven1 gfxoff quirk
7edf0782d24a9ce0114c12e5345330a2345ce4ed drm/amdgpu: only check for _PR3 on dGPUs
2464e04333d3b15fa2288f5954517d605cd1c19c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
de06f58b2a10c153d06c18cea57b6363b815412c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
ee37abfecee327b414b8e9c749079edba49f1798 Revert "drm/amd/display: To modify the condition in indicating branch device"
d654f1a778aa60406cdfec05e9580dc7afaf6298 drm/radeon: Add HD-audio component notifier support (v2)
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
540e44daebdf412f3457c222bd36b2bccca5d643 bpf/tests: Allow different number of runs per test case
b8eff1a480f7e7e08a426d41008657d4ff986eb3 bpf/tests: Reduce memory footprint of test suite
f71e9a1275f020a09905e2f5bca4d39b78c06b4c bpf/tests: Add exhaustive tests of ALU shift values
b7396ec22547b443d32ad818fad5377189b92217 bpf/tests: Add exhaustive tests of ALU operand magnitudes
6f8f96955ca54ce168fb16e93a23ad21aba61b73 bpf/tests: Add exhaustive tests of JMP operand magnitudes
cab8b4c0c9abca87b8d6dd2376fa1b6d69595e3f bpf/tests: Add staggered JMP and JMP32 tests
d8a47d5a47b6d8b1d1e6307f7641da7eed0dbecc bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
de0fd969640fd133d0f6fc32106cf12332957242 bpf/tests: Add test case flag for verifier zero-extension
f87c6bc98b80730308561abbfcb442e1678b07ba bpf/tests: Add JMP tests with small offsets
9121d302531c36d541fe6a0ea15a736d1f8f9fbc bpf/tests: Add JMP tests with degenerate conditional
b21999f4bad8365c98e3709e3b250388c581811b bpf/tests: Expand branch conversion JIT test
d3241598b2826305da2491ba06f95057cd554e56 bpf/tests: Add more BPF_END byte order conversion tests
fe89f6cabaedd9f89d017ff32245720da6567b4b bpf/tests: Fix error in tail call limit tests
bc23f724481759d0fac61dfb5ce979af2190bbe0 bpf/tests: Add tail call limit test with external function call
bc16d19516eadd1ef04019079b4d8b46bdb2fa5d rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
f6d66fc8cf5f673ea76407be84dc17dbb3eda108 drm/i915: Update memory bandwidth parameters
b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
60b78ed088ebe1a872ee1320b6c5ad6ee2c4bd9a PCI: Add AMD GPU multi-function power dependencies
e042a4533fc346a655de7f1b8ac1fa01a2ed96e5 MAINTAINERS: Add Nirmal Patel as VMD maintainer
6a52e73368038f47f6618623d75061dc263b26ae net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
301de697d869be6564aebeb5ab811c84c0a7abed Revert "net: phy: Uniform PHY driver access"
a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
c2914681c333ab46286754fb139abee8894719f6 soc: qcom: rpmhpd: Add SM6350
54b3b09ba19f34239e87eafe5399d3a6083c3c71 soc: qcom: llcc: Add configuration data for SM6350
5418857b029c1bd7d0af4954a891a37bb5ba7f43 dt-bindings: arm: Add SMP enable-method for MSM8226
0d3999ead123dd40ab56362f141d7dddad994fd5 arm: qcom: Add SMP support for MSM8226
1741466e852c040d2747c7c7f338e4c81b4320ae dt-bindings: firmware: scm: Add compatible for msm8226
2c2f64ae36d97c1ec756ed781640f7951f7bac42 arm64: dts: qcom: msm8998: Provide missing "xo" and "sleep_clk" to GCC
3f917b7893f1367771736d1e40e224a6b5bda562 arm64: dts: qcom: sc7280-idp: Add vcc-supply for qfprom
36c6581214c41c0311c2cc510c3e894dbd9c555d arm64: dts: qcom: sdm845: Add support for LMh node
52e3b2ca6f9dcc13f57cbbc9ddda49503b376244 arm64: dts: qcom: sdm845: Remove cpufreq cooling devices for CPU thermal zones
75a3871637014cbfc0d5d0311479b2bc9be959f9 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
8482d1c0bb620d311df0245dfe08831e00d8642c Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
da03ed572f486875aa0e8f2c2e59d9c577829a24 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git 3f1c260ffddb7ea51d54c37343c6d500a10317eb
76b3c6336fdb0262bf7f9b53f8cf359089a12d6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git a7b68ed15d1fd72c1e451d5eb6edebee2a624b90
08d67bc97bc5940ac5baaff2c7e369fc80445d5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git f5711f9df9242446feccf2bdb6fdc06a72ca1010
5dba430d940099773f2a87822f73e4a56657a82f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330
5885aab74a65d668745888c51a0e77a4ee50442d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git bc23f724481759d0fac61dfb5ce979af2190bbe0
480055584141faa18398607450c31f66ba856af2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git 844f7eaaed9267ae17d33778efe65548cc940205
f47fec27546ddd732577ec2da827b25018ec3884 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git 310e2d43c3ad429c1fba4b175806cf1f55ed73a6
528c49b1d2c3442ff49a61c186ba4400dd263f45 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git 1b789bd4dbd48a92f5427d9c37a72a8f6ca17754
ea5fecdc750412ffcc98df6b33d91738f9f8a43f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6
acf9b96ade71db100e047360b3592179a50fd3c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git 8ba4d271dec58e2134904d935e70b905d4953a69
97ce9909ba671c42c7581c2323363cc82fca32e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git c79bf1d4ee3e205e0d394e8dbf04e7e50d45fe11
44678a246bd02dbe3c9a28605009ea4a7fb3efe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f
3399668d07087a6ca545412edfb134cdc7bd5c87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git e042a4533fc346a655de7f1b8ac1fa01a2ed96e5
2760d7d021fc81f86ba8ef5348e996453aa79b65 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git 7049d853cfb928f50b6041cb4a5c6d6c1d8dd201
d4fbe7338ae159d170d1f7ed53a6fa78d9a81bbf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git da546d6b748e570aa6e44acaa515cfc43baeaa0d
ff095f7a92a366202d0f8fe575609c5a7ab9ccfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git 7bb057134d609b9c038a00b6876cf0d37d0118ce
0ec2e3644734da6656a3a32f88967dc4c6f1a518 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git 98a1373a2de9efa6a8f82cf82d63b106fd93ad68
b218547f599936ee683573ff74b13aaedcf2492c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git 92dc0b1f46e12cfabd28d709bb34f7a39431b44f
e347cecb063002095caddd694d938596a15bb138 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git 1a913270e57a8e7f1e3789802f1f64e6d0654626
c0e7780cdc2abd8b6ef07a8f807e3427d86c351f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git 25a1433216489de4abc889910f744e952cb6dbae
15fb40e8fc4531d9f7aaae9f6da5b90dd8665929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git 8914a7a247e065438a0ec86a58c1c359223d2c9e
eab5f65db54e310e2878f6757523c6eef4fc4102 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git f60f5741002b9fde748cff65fd09bd6222c5db0c
9cd78d96a57c0b1fe795ddb3d1355914ea8d2fa2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git 3ad02c27d89d72b3b49ac51899144b7d0942f05f
21c44e62b259cf254c27353ffcc3ac7beeff3414 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git 4348cc10da6377a86940beb20ad357933b8f91bb
7929460aba89aab2aaca163d10335a730d420511 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git e879f855e590b40fe3c79f2fbd8f65ca3c724120
6e70a498f38d10b002dd216915e4cbe9edaf9a1f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git 23c69b90365c8280b627aa969393d828ff47ac14
67f1f1ec9db2e30cdd31aee747902a05cb7062d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git 7f6fe94c91a423000cd8db2f2fd20be72c0e1c92
e06665bbbe55828b8b5e0e31546429e0c92110f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git 173e84953eaaf17864a707efa2b8cd4c233b3129
44dee797a2fcba7d78f239c8ff8e274f6f06c2ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git 3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6
36b41c8ac74da66a3f6af3c7a661eabac916451a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git 3782326577d4b02f3d9940e1c96c3e9b31cf5309
1b65c5f86fd3b0ffd4802911b3c6a8a50beb7cd7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git 1a0db7744e453844aa2db3f2959aea4a378025ea
841d1c616b1b5e7db902b27abb61e6e846bf06a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel 7889367d7795b3b1766e33ac1ae8a5fbc292108b
7c455a707895b73c66aa88461d43356735ad1691 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git b81bede4d138ce62f7342e27bf55ac93c8071818
4b3953a3ce6bda69d4cffd366aaeb9fc1a4d021e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git bd33335aa93d615cac77d991c448b986761e7a8d
6ab6edadc7a66235be80ccfce02eee7a2b14508b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7
c9dbbb4cd6d8106c3a26f1e262733e656f092a61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git a1e4470823d99e75b596748086e120dea169ed3c
32e44511ee8e2677247078c7bf5ba76965498e9a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git 0ddc5e55e6f1da1286fb2646f4248bf7da31a601
85e754ed8832f580574979bdc3b5a5390e1768fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc 4209f03fcb8e1260829b38ea6d2dead8e0ec03f3
0817534ff9ea809fac1322c5c8c574be8483ea57 smackfs: Fix use-after-free in netlbl_catmap_walk()
5d2515ff056b4cb1bdd1576fec42ac7263dc4f29 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git 926ade1092a386fec103c37147f8fe7063785282
5096571f803bc30c803e2a79523e5caeb37385c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git 860091ee86e6f4b269c8a744f110ecdd97d3f3fd
a12c9928be7f3df9d68410614f9e795f1516dabe Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git 59583f747664046aaae5588d56d5954fab66cce8
d98dc7ee6fe323500c25a18c33fae0845dc3669a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git 7962c2eddbfe7cce879acb06f9b4f205789e57b7
cc58f55ee55317f43757bb533492256f49b97452 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git 1c9b5911f53bf7af53eb66a97dd4c51742e6a7e5
98e1b14c171dae15c57132c10afe65ec9e063481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git 444d018d8d3874c9c3784a5df3ad2e5f554fbdb6
0eb655c685790c9920d7aaf123dd2c0e533eaa52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git faae6a4571018a48831b621dc180c58710af47d8
908ca2a6d877dbc04e6cd37fa7e2a75787f9b1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git 0f32f00af3443b9199790d340942273fd8ce436f
325e45bcbf19bf5bddf4d40ccfa0875508458949 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git 9648a43994eb75e7fabb69582aaa3f18f55b7b02
2fb0cc4285c676d5a6135eda150dad712dcd3089 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git 6fc5f1adf5a11422d748aa71e43e7c979208b8f2
dcb7ac8fe859af75a3e7762bc02f10e6452e5072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git 2cb411d8967664aa09ecffd781cb2181b7a40e77
09f902376e4d247ea67364edaa53750e15e2f1e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git cb293d3b430e35dbc1e8425869f27624355ff10a
da0c584dae1910d570628cd241efa4d58fda85ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git 69862ae4e37890fa4313d55ad51dcd5927457e7e
a13a6732e0a78cfdc6c1298d60f7f06303343b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git 930af8dda7509ce6c79cb44401b79f876599faac
f651e8f0a6f6c059263583896c52361bc3e7c5b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git 7911f95d1713e1e7e0a2b3ee4c1624ad9cc85847
598c3ac04cb7650b2a9f71a81923312ca4869bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git 8482d1c0bb620d311df0245dfe08831e00d8642c
59eb8018423e9557d3bdb530e5c252a4fdb5ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git 9f5289ec6f1cb1580b17d666abee2b65886129b5
d0a203d829a997a7e05b6b0d3fde0673a6f07e14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git cbbd8f16ae1c24d6f82712bf5ef798a8a62b0233
eb56a090b229d3cabcf338999aacf37a6a65b5d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git d46148623f264317ef86e6bba32316ff6c3aae38
3801ce5827e5f8cdf2a5bde3f1b65fd223be52c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git bf38db50e9eb37b7552062ff174eaa286f76aba3
b06435b3bca75b239067e29b32407918905b66b4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git b1d6695c249edd7484c9dfee1184a73bbdd87b31
b4db5e2a8e2bf7b7f1b6aa887f573bac7521ec0e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git bb289f4c0b2bb10c7ecd51b6799cd9d1b9c409aa
17df8f80f98caaf62db680cb677a38e9b3117fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git cc701ccede61227107787cf8373cee12d89b6cbb
543b20651b0039995acfcaf42ffb9921fa4c007d Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git 1e3d655fe7b48c2341d63f981774742e21744f53
5c67552ed565f004a77fc987c129c5e0721c4b55 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git 500e6dfbb465531150ac6e2ff0856dd357ddc8a4
e98fb68fbf40ea4d3b6a14fa556c5a4644a7984c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git 35a7430dad4dd83fe295917b8232595f437bb208
27f7715a5eeb16a1730917df79ea238ce50be676 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git 1cbc04ffedcc902f199a5d8b4860a106447ad745
086615d2205bd06bc521ff8d8ddcc3e23a25edff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git ac061f88cf1d8e959a02ef5a00679799beae1dbb
8f8af3617275bba72ac1deb6a218f16c3cf92efe Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git 8ac4aedcf7b39baad81fdaf130025a8350fe93c5
fc8e7a5aa5b8f061087a7a3ce7656cc54f9ccf82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git 1d26eaeec37a91ff4575f6fead889818c5895304
a197fdfa5100fbd1e5f9c54194e7112fa9d8ee22 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git 1ec10274d436fbe77b821fbdf095b45d0888e46d
6714472e98129b4ac714b80e564d8b4515c23f56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git 07cd7745c6f2081dac0aff7f57ea2b48c86de5fa
031e2917cb5cce3c0e86a7468b5e99c02b2d6246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git 1530bf2852cca11d24b8dcf1ca437ea6073c1154
e3ef3a812c5aef2c6ad2a9c9baf97b930d96c621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git 9ec953c0a7e10212c7cf3f69348a6cc8bc912551
72f856a4073a728930381d26496a65d47b721222 Merge branch 'for-next' of git://git.libc.org/linux-sh 2882b7626f4903a8e9250b328cdf7396a6deecac
ea21a679f8990d33ef358592ffdaa4e3b8b082f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git 2346402756756e55b2e6574fba50b00d1db5b292
924ee06d3cf7e59d30de9b2c3c695e19183d5254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git f4dd02cd86310749b53061767382cd9c9d2e2cf4
eb2e1b6daffe68e29051b9ed993ee1b5a0d825f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git e51480e6f4f84e235b4a6138239af3456813f544
9ec48d595de37a699ad955e4e7ee2dc53f8b276b Merge branch 'master' of git://github.com/ceph/ceph-client.git 4b0b8836ebba254088b96911ee60706018a3247f
eaeb305f5e1070cb3d04023dd615e27beec8c571 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git c1abf13059571edd59d42d676ffe593fb987c019
7fe6a9388bc1702b5092c798cf72480f558338da Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git ed518dd035fa07633912f259b90a256f4780395e
c8dd4ec124380273887b952150a5188bacae6f33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git 948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9
5ef5c62f184e2bbb2d079244bd49325b7f19109a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git 7a41554fdfb0d787b51d5e879255390f2ac5e13d
2e6f41359fbc6a7d0c0f3b81736050c6cd17e0ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git 8e69212253d320d4768071086b1111e6ab91d9bd
b09978b5dd8834261bbb9dab62ee0c723f886344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git 95b115332a835fb0cbd36dfabacf1c57d915e705
9d8db99f6d4439f05d62afc05267336354d37f3e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git 90f7d7a0d0d68623b5f7df5621a8d54d9518fcc4
5b2ab04e04c5d1a0d06e2c458b03feeafced66c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git 8f40da9494cf4dedee1cbbf168b1ce107d3a484d
9b9f23d8a51572c190faf3e345603827633ecdbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git 9980c4251f8ddfcf0617ed5724e4df5bd1f69c85
c78c9753398e62a7dbffbb79a900c03bcccaae3b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git c5d4fb2539cad2e62c5a3f0d8237613c394f297e
46ad212884354aff075d83d78acd2296a7f689c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git 8b52e0e06827f5391acabb998098c788a1585cb7
2cb986af2d29dee6e9d95b769467ac1d7117f1e1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git 294b29f15469e90893c2b72a738a962ee02a12eb
564dfca8776105c5eb61bb0da23ba5d68b517a11 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git 41a0430dd5ca65afdecf10fb0b8b56966a1c5d04
4d20d45153b5938852985d2949036085f26c5c4d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git a5da30eed75c6201b1bf86be9c8561ce8eaf2ff3
47972a6bbaac50a180de1a64197b3e0aa676a414 Merge branch 'docs-next' of git://git.lwn.net/linux.git 242f4c77b1c8cebfdfa0ad5b40e2e4ae0316e57d
f72aed1d387ccb942ab495fa026385861dabb63f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git d62cd4d277cc711f781a7bdec4109c6148529b25
ed48db84d1d091d189f111f4b72acc9e00a40235 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git 7f2d17677d02a80230c9ef4b9b7dc986aa4c2914
c685cc536f8d1a1b7f5afc719fbaa0d5b9941397 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git 79a0dc5530a91694b1e85ef7219893397d85e5bb
fecb833b9d7e5193d1523b8e1e3b76a8f683600e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git fc26023f88167bc90e05f5fa56768eeadab4f5f0
ba39449b8f4caa3cd0e04e7084099f47ecb070d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git 5706383b30cfd511022b42d583d2196b5ec8f8a3
c5206ef26034ecf4983fec857dbc4b25e3cb6eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git 81be03e026dc0c16dc1c64e088b2a53b73caa895
bc516fb79e8cbe52bdbce74362c22e7378e37ca2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git b72841e4dcd54de486fca2e4ffa00b8defc1eecc
38c4a332e88f1c92df24ca81959b381215b1205f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git 46a0dc10fb32bec3e765e51bf71fbc070dc77ca3
efe97ab224784447f597f39c155e4826d82a4e40 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux d654f1a778aa60406cdfec05e9580dc7afaf6298
60bf62168f136d69f3955031a60eea9b32cafc26 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel f6d66fc8cf5f673ea76407be84dc17dbb3eda108
01564756bf87a6fe37c6858bc5f5876597f8d7e0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux 20fbfc81e390180db738c414c1b7ac85d31e24b3
ed99867c722bb368431f487e46582de976a59e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git d275ba2f11f7ac1d99d6d7a35d78331756618928
19ea68a9cae41919d7e247e6a0bdafb7a7d546d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git e2afe95a87a268bcdca2fb489d9c8a485e3aca85
96e3bd92795a76a0619e089dbdb13df56c7aba5c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git 103ae307a281adc110666427a18912419ad26d14
228c87228b592019dfedd99c43978068b55d8f41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git 4ed8431c42bae01a515141beeed49288cf48f443
c0d86a3dc691725b58e7769ee5f3d02505cc0a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git 90eb1b39e73f70979c2df725d52a7185f3523bdb
6b371d8b6cdc7bb75d5b75958385431441c482e7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git 047843bdb3160e8fb225f3752616ac7257033fe4
75aeb98457cfba3509bd2ea7fc74980387e68207 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor d108370c644b153382632b3e5511ade575c91c86
ebc13e26e1eb244c533a25e9fc93368d205d4462 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity 836f7b6ca082b7031d2687b3493eefd104ddc060
4fc577d40139a81384e6f6e698838d5fc520fa31 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git e377c31f788fc98815e1ab90b5a35704ce35843a
09e2937d8cfac0fbd9880ee8d2f15df4f74a3736 Merge branch 'next' of git://github.com/cschaufler/smack-next 0817534ff9ea809fac1322c5c8c574be8483ea57
8b015aed0feb960f6db0cb4d474f9edb421e0e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git b58886bf14da3dab2a54e4fa10f16a03007993ec
a3d9fd5eab0f1b3a416ba070aa79127fe8a5d969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git d680c6b49c5edb532e3e5a134d9f48f000a691e1
055b32b8776831c2de593cedf89405f731080c0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git 53182e81f47d4ea0c727c49ad23cb782173ab849
5311ce418d569eb9ac2738046a4b367c40273761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git 69dde9e5a8350d927df586b67cabf0d5945ef7a8
cf5971b894693b76c97834cdbe16313d85ccc116 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git 019a926fcae5bdab8d90d7884f73066649c2cff5
8bee7c822ad243800076c5387a9baca312de50e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git fca6116564181a76c32bf89a0452585f5cb10004
715ff459c9ab69bcb005d290423981a2091ec22f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git bc16d19516eadd1ef04019079b4d8b46bdb2fa5d
75bd9d6c6b9e1d523202e3429c1a89cf4ce3973d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git d859ed25b24289c87a97889653596f8088367e16
d29e0ff22a2132851860685af53b0db4727f82e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git a81a52b325ec886eb004ca28b943480dae0353c7
a0988a208ddc7ba2b9b6904495c3fa75ca4cfec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git 1f88e0a22f7cef04e2ef7eeb5252b061e5842d6b
ec1e64b99dbe9a08762673859d9102741eb20053 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git 820879ee1865f7010ec3a949322f643f008c9feb
7dfca432795a32209665a085789d36cd8b939e79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git ae8709b296d80c7f45aa1f35c0e7659ad69edce1
6fc0cd8992f89255eac6c3afa139ea674e9cf9d1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git 78665f57c3faa09f123c4818101526e43ae9b6a4
c61049070f0d9080e9cf3be2c45524dab7e86406 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7
deb28dc2caa2926c59c9b7ce4d087f22a0e0bd03 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git d06246ebd7738bbfc581b887bc24a102450a323f
164479c82abec6447afb348b19ec7c07676a30f8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git 9a40016a01c4e9c2a5c6f2e1ae7fee7a29afb02d
064a8f6ff24fec19fa6c6778f44319e5510145eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git 5e57c668dc097c6c27c973504706edec53f79281
88402542f7469b11039d4fad37abaeb4b667c559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git c0002d11d79900f8aa5c8375336434940d6afedf
7a3c85bbbe7e064ada4a03ee3330542c0ebf0a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git 7e642ca0375b95072ab6240c8eb9f0b4f013fb24
d88bf8d3d2c8d5f58628a5ee43a6a9cac9035fb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git be9c6bad9b46451ba5bb8d366c51e2475f374981
ebbeef10ee18427b68984916f61702f0b00b341f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git 99fdaca991f7b35a72c7ac31dcd11656742abece
6faa8e08ba9b7a964398d775d2d9e05a8a7c4736 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git 3ea046564039b7f20b3974adbea9271af64a4295
84835afe733a34e9933832cd6674370b9e28aad7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git 075667cc6c29ddc1a96af6d1f63fb673ef09b7cf
2b769dd20f99292ff7c6e1f8b16d4c5268133a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git a3be01837fc9f2c0f9f7356adec7222c0e199af8
a69d4ad17122237b1e23929e3616248520dd6f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching cd2d68f2d6b2e5cee0b49c13cef052baca8c0b76
97c46594b4b17a602e81be2736c91ae4f8086135 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git 1efbcec2ef8c037f1e801c76e4b9434ee2400be7
bcf66f8238f6b39c63b3939e7cd63c13d0c0f6e3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git 7629254054820bead6e18f8c3ae65c2bb01a5ae2
88fedb9b4823c3585a84db880ac31c7e13e709f0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git f96cb827ce49627543b4aabe8d54d8ea9740ae4e
d0741247dce3714d3b991af0b96faeda1e14c241 next-20210915/kspp
8e5b326556ee0d8282026436fa9899fb2cf92bd2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git 0f79ce970e79ffb771733f9634d5918d0eb3e30a
61d696608d86bc9fa04c38f60592e02b4d5465a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git 536267aafb8aeaa8c5bc4c44105ecf7a6b95c27b
5aa880d3c38a812dc0b2d5e66fd539ab17ee44f4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git 5d3986cf8ed63ff8d86270e578649e71143112d6
5e4b0f3c0d4f47b79108a406c2df6fef81db5403 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git 1a90e9dae32ce26de43c1c5eddb3ecce27f2a640
2b25efa4f11b8a203f6c1e882d72121aee0772e3 Merge branch 'akpm-current/current'
fbb1c1208f68c910721c1495911b7a0a469569e7 mm: move kvmalloc-related functions to slab.h
9df32964193490885bbd5fa1f3d15ffdedc1b098 mm: migrate: simplify the file-backed pages validation when migrating its mapping
09b0cd86e6dbaa530ca0555b2dcb5549a2d9038b mm: unexport folio_memcg_{,un}lock
5e267cf6da6d3c7f2c79dbfc8315bcbbbe902618 mm: unexport {,un}lock_page_memcg
d5e8557a1889d80618f2f5c7241232961164df3c Compiler Attributes: add __alloc_size() for better bounds checking
6d83b1114e193c162660a95a54504dcbe7e24591 checkpatch: add __alloc_size() to known $Attribute
771d6150160128fcf881416e1766ad8015b68c87 slab: clean up function declarations
97e1690a97b93369ae8ac23fd1d85ca670fc12e3 slab: add __alloc_size attributes for better bounds checking
7d798b8ef4d98dcc894b2fba713fd76b7c52c4fc mm/page_alloc: add __alloc_size attributes for better bounds checking
5d36e8ff795b23bfb58909401e2801e0f7f9c7b1 percpu: add __alloc_size attributes for better bounds checking
4a96b31a76ad232f15ff5adcdc66d06bb51c2f40 mm/vmalloc: add __alloc_size attributes for better bounds checking

--===============2245098627781809961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d434247392d-5e4b0f3c0d4f.txt

16c8d2df7ec0eed31b7d3b61cb13206a7fb930cc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a842fb589e3cdbe205bc16dc37c30cf13383159 io-wq: code clean of io_wqe_create_worker()
767a65e9f31789d80e41edd03a802314905e8fbf io-wq: fix potential race of acct->nr_workers
4234645d1ff55e1bba26b5741ff167980e0a27ea arm64: zynqmp: Disable CCI by default
167721a5909f867f8c18c8e78ea58e705ad9bbd4 arm64: zynqmp: Do not duplicate flash partition label property
4c65436e270ca46d4a4768e927c4b74b66aff4a8 arm64: zynqmp: Enable fpd_dma for zcu104 platforms
d8e4bc0b91ad732415b09cd9b877d3a3bfac539f arm64: zynqmp: Fix irps5401 device nodes
c821045f184b5dd39885e31072ebe7deb7538f7d arm64: zynqmp: Add pinctrl description for all boards
b20c1e4d1f7dfa194b8c8586339deae4610b6eb4 arm64: zynqmp: Correct zcu111 psgtr description
a09c2fea1104bc1256d51fe0c7cc201f3e72d2da arm64: zynqmp: Wire psgtr for zc1751-xm015
c7d5a46114dd2c93f254851f4d9062a816a0af0a arm64: zynqmp: Correct psgtr description for zcu100-revC
8b698f1b98532ee17e15af4839daee1921ab93b7 arm64: zynqmp: Add phy description for usb3.0
2f6aa2a51af1a3c18528ae121bf5d9442002519a arm64: zynqmp: Disable WP on zcu111
d58f922753f6047d156a149112df00b227241194 arm64: zynqmp: Add missing SMID for pcie to zynqmp.dtsi
69f8aec4f900dc8af6e38957beefcd3b763bfb5a arm64: zynqmp: Add missing mio-bank properties to dc1 and dc5
7248f5784b8a67f61a622b63d9ad971434524058 arm64: zynqmp: Wire DP and DPDMA for dc1/dc4
f4df4f58685d081eb0631f95bec0910e8abdfe17 arm64: zynqmp: Enable nand driver for dc2 and dc3
bef1e3f5e4102294b26e80036a79a5fd557d5401 arm64: zynqmp: Remove additional newline
da2618b5aee1a9caf58b2198d4639c42e13fd9a5 arm64: zynqmp: Move clock node to zynqmp-clk-ccf.dtsi
d65ec93f2119bd7749cf0c092186e0916712bbbc arm64: zynqmp: Add nvmem alises for eeproms
58ccd7e89c5cf62220bec62f6e009942c3fd5a9b arm64: zynqmp: List reset property for ethernet phy
69aa2de18a64396e8d687efefc8943cd7969383b arm64: zynqmp: Add reset-on-timeout to all boards and modify default timeout value
1dff0abaae6fee9675ea50239770941ba31ce204 arm64: zynqmp: Remove can aliases from zc1751
5f9a32bafce0f5f15c0d15cec8b07a83b0851cb1 arm64: zynqmp: Move DP nodes to the end of file on zcu106
1d4bd118c9e014be9246768507603ea119615d5b arm64: zynqmp: Add note about UHS mode on some boards
a787716afe82a49a45976ab7022cc2beb8efa4e5 arm64: zynqmp: Update rtc calibration value
f4be206cd13b46ada006886adfaaa130262b98c8 arm64: zynqmp: Remove information about dma clock on zcu106
56e54601514d51d204ef67e24b395256763a847a arm64: zynqmp: Wire qspi on multiple boards
360a878328304c621cef8e8c4ffedac39bb8c5f6 arm64: zynqmp: Move rtc to different location on zcu104-revA
bc97eb86c17c6ba3d548db419ab901e2c297a70d arm64: zynqmp: Add reset description for sata
cd28f90bbc1e150ac14b00de445a6735dd561150 arm64: zynqmp: Sync psgtr node location with zcu104-revA
31533c2176ba70c13719713345bec916e1f35cb8 arm64: zynqmp: Remove description for 8T49N287 and si5382 chips
e6a52b9e3bec66c0da3e0e3b0a04be0e09de3986 arm64: zynqmp: Add support for zcu102-rev1.1 board
a025f01d4662c148624460532e7b0fb8ad159883 arm64: zynqmp: Add psgtr description to zc1751 dc1 board
adc40ff803cad53d49b0dc59329ac76e8154684e arm64: zynqmp: Remove not documented is-dual property
812fa2f0e9d33564bd0131a69750e0d165f4c82a arm64: zynqmp: Fix serial compatible string
9d648af44dabf65ad1e74dd443bf74672b07a2e7 arm64: zynqmp: Enable gpio and qspi for zc1275-revA
b61c4ff95197e936837b271871929e7233f5bdcd arm64: zynqmp: Enable xlnx,zynqmp-dwc3 driver for xilinx boards
35a7430dad4dd83fe295917b8232595f437bb208 arm64: zynqmp: Wire psgtr for zc1751-xm013
eed1d9b6e36b06faa53c6dc74134ec21b1336d94 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
1e6a9b6b413849711cab018032fb70bc45980caf dt-bindings: soc: qcom: aoss: Add SM6350 compatible
2baf65b4e5e62d8ceb2f963bde3c512ff5893f92 dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
61339f368d59d25e22401731f89de44e3215508b dt-bindings: arm: qcom: Document SDX65 platform and boards
9c5a4ec69bbf5951f84ada9e0db9c6c50de61808 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f5c03f131dae3f06d08464e6157dd461200f78d9 ARM: dts: qcom: apq8064: use compatible which contains chipid
f1db21c315f4b4f8c3fbea56aac500673132d317 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
dd47c104533dedb90434a3f142e94a671ac623a6 io-wq: provide IO_WQ_* constants for IORING_REGISTER_IOWQ_MAX_WORKERS arg items
435a8dc8d9b9d91e625901fea5b5695b9b976d84 ACPICA: Add support for MADT online enabled bit
aa06e20f1be628186f0c2dcec09ea0009eb69778 x86/ACPI: Don't add CPUs that are not online capable
d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
a48c730a4e0bf480bcde12d795a9cd6f9ef14d1e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
7694892a9350a4d78e0eeacc17c76f22050ff430 ARM: dts: qcom: msm8226: Add more SoC bits
266a1139ec17629c6e8118f0baf1f125c20e9891 ARM: dts: qcom: Add pm8226 PMIC
21f3cbf693b046c3de0845d476f9a4e7a1732469 dt-bindings: arm: qcom: Document APQ8026 SoC binding
ad3f04b7bef63ef2005e5dcd8811bf9ccf2ea11a ARM: dts: qcom: Add support for LG G Watch R
41d3a6bd1d37149b18331fc4bb789c5456a7aeb0 io_uring: pin SQPOLL data before unlocking ring lock
0f982e7e1222565d7ea3d73be3bda35aed6ac3c1 staging: r8188eu: remove rtw_set_rpwm
a399a882060b31f63c1939e6b9888046f5291ef4 staging: r8188eu: remove unused power state defines
6729e7541934a5713ad3ba0ad2f839aa6d17f90a staging: r8188eu: _free_pwrlock is empty
a077ab1936aaec845c97898cb40a00298137d08f staging: r8188eu: remove unused pwrctrl definitions
1738994c22be38a2596dfb5bb4cc56139c024936 staging: r8188eu: remove unused enum and array
128aeafb14b2ec325f9b9220db999c60bd6519c8 staging: r8188eu: rtw_set_ips_deny is not used
1bc4e56bed3824c1ced0df4579dbdf3c542269fc staging: r8188eu: remove unused variable cpwm_tog
a2bd64135b686689bf92c16bdf03626cf54e60af staging: r8188eu: remove unused variable b_hw_radio_off
eccc581432e170ecb6e7a8baad3550780bccc649 staging: r8188eu: remove unused enum RT_SPINLOCK_TYPE
d039379b8e2fc36b127f1d559bbefc6b858c01d0 staging: r8188eu: remove unused defines from odm_types.h
e5a922a64b24df26f87f7fc9e9dd636838b8df68 staging: r8188eu: remove unnecessary include from odm_types.h
22af4990ff1e67c79cb78364907541c595c1ee51 staging: wfx: use abbreviated message for "incorrect sequence"
0ccb2c9d052de53db15abb4656fda83bb352ecd7 staging: wfx: do not send CAB while scanning
a5a8eb1fe7448a621400c2c2e748b0a7b3736f43 staging: wfx: ignore PS when STA/AP share same channel
10b72a7c59450b409b49abf51c794ec8c7233c11 staging: wfx: wait for SCAN_CMPL after a SCAN_STOP
8bce06b06b807468f36631f1fe17cbc336debde7 staging: wfx: avoid possible lock-up during scan
9f91e736c1caa6b70b11bf0ae69e76d1ad9018bd staging: wfx: drop unused argument from hif_scan()
14a26aa49705935e7622de9f2108b1c430946263 staging: wfx: fix atomic accesses in wfx_tx_queue_empty()
d4172323526ae0b6097dd944dbe56739a4cba129 staging: wfx: take advantage of wfx_tx_queue_empty()
07903f0147f1428d9612323005a1d3b7dabd1092 staging: wfx: declare support for TDLS
583f188e0c24b40c093511b9f412e1c350891877 staging: wfx: fix support for CSA
08127ad2a79b74576a139d6fcb8d40b4f0105461 staging: wfx: relax the PDS existence constraint
2ac7521bf99ce118c66e359bde5d40fea2730f15 staging: wfx: simplify API coherency check
46c5ab7c7c73b01dfffd34a2e6aa2d4a7a633aa3 staging: wfx: update with the firmware API 3.8
e95c7ae9e3ed7aa7da190e229c57bf4d2bd67c68 staging: wfx: uniformize counter names
ec61163806609f763a4e02c10a96f0a0265f143d staging: wfx: fix misleading 'rate_id' usage
07509c2a259916116a00c2b5b6e80b4ae2569e10 staging: wfx: declare variables at beginning of functions
2af2790cb2f25ef5f47cae00d97c42abbb6ec8a8 staging: wfx: simplify hif_join()
f22f9fdfd5e037ea834132695300f052375972ab staging: wfx: reorder function for slightly better eye candy
cbba71c22cd0ffccd8627316ab7cad1624d110f5 staging: wfx: fix error names
46d7eb5eda2f7359f68a002d07952aeef86a2cf1 staging: wfx: apply naming rules in hif_tx_mib.c
6742a9685c2186b41d4d640883dfc2cbf3d67301 staging: wfx: remove unused definition
ade1d528bc70bc8e3ea39ff39591cd6ca40dde2f staging: wfx: remove useless debug statement
34ac73a400c48297212b37cc062b384f62fac926 staging: wfx: fix space after cast operator
a99f20b66753acc0a959116258bb6dbad514a637 staging: wfx: remove references to WFxxx in comments
31f8da63312ee484e858cc61def33a3b26bad3c8 staging: wfx: update files descriptions
9885474d45a833271f1f850f8cc524d75ee52c21 staging: wfx: reformat comment
63aac5db1aba09f53f196170d6e14c5707f69b49 staging: wfx: avoid c99 comments
58de699451cef33b1314febc8c1f4a9f1243593a staging: wfx: fix comments styles
b262f38c33a84091f69b267e1b4228a8f5bd3901 staging: wfx: remove useless comments after #endif
c382d79a712af5c1a96bc9febc9b12670d49df97 staging: wfx: explain the purpose of wfx_send_pds()
9497551376dcd18cccb18aba64e6a13bc54a9f50 staging: wfx: indent functions arguments
5e57c668dc097c6c27c973504706edec53f79281 staging: wfx: ensure IRQ is ready before enabling it
8480ed9c2bbd56fc86524998e5f2e3e22f5038f6 xen/balloon: use a kernel thread instead a workqueue
0560204b360a332c321124dbc5cdfd3364533a74 PM: base: power: don't try to use non-existing RTC for storing data
0f3b577384c07cdefd5735f78f9f375c6afe810e dt-bindings: serial: brcm,bcm6345-uart: convert to the json-schema
42c457cc9a0a1a089ee4e8b4a32717412abb8d60 serial: 8250_pci: Prefer struct_size over open coded arithmetic
538a9909205d1dd7dce737e3fd9a8fa3165a0c02 dt-bindings: serial: samsung: Add Exynos850 doc
f77529d9b91ac484d2ec4ad733e7594731334348 dt-bindings: serial: uartlite: Convert to json-schema
3de536a8c365ada3481839ffe8da533c9940ea3f dt-bindings: serial: uartlite: Add properties for synthesis-time parameters
8517b62e0a28f474aeeb05dcadf0466965595550 sh: j2: Update uartlite binding with data and parity properties
ea017f5853e9a6a11cfa9bdc61ba823a1ed54ee8 tty: serial: uartlite: Prevent changing fixed parameters
9c172d4cdfdd1a0d5b32fd7bb9c2a83c50e00c33 usb: typec: hd3ss3220: Use regmap_write_bits()
6943ee7c9d83e9130038e575896c0cd974c93dcc usb: ohci: Prefer struct_size over open coded arithmetic
7ea606e8f21bcf30b037044993cb46385cd3042c dt-bindings: usb: dwc3: add reference clock period
7bee31883889018d4bfeae6654a725dd162b5826 usb: dwc3: reference clock period configuration
1880f9b2b9544739bf9700ccffea7885671a33b8 dt-bindings: usb: qcom,dwc3: add binding for IPQ6018
9da2c3f76164990cf2bc15bee81efc6fe66ea418 arm64: qcom: ipq6018: add usb3 DT description
18d6b39ee8959c6e513750879b52fd215533cc87 usb: gadget: f_uac2: clean up some inconsistent indenting
7f2d73788d9067fd4f677ac5f60ffd25945af7af usb: ehci: handshake CMD_RUN instead of STS_HALT
6a9a7a1a091a7f45cb1d3bfa3d3efb1ca4a2b2af dt-bindings: usb: atmel: add USB PHY type property
6854ccc4688be88e5efd5b1f8300c4289baf0910 USB: host: ehci-atmel: Add support for HSIC phy
5b5ec04fb2d646c8c9ec90be2ea638e323912e0f usb: gadget: goku_udc: Fix mask and set operation on variable master
6b0be25ca029469b5515119b96a6d684cf7d1e82 usb: gadget: fix for a typo that conveys logically-inverted information.
844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
e5f71d60ff167d0caa491659d65551a55ea6b406 /dev/mem: nowait zero/null ops
b9e851cd4a8749febb6d68d54d00ed7fe00633c9 tty: n_gsm: Add some instructions and code for requester
cd936621379d513bd768319219840b003a45e729 tty: n_gsm: Modify cr bit value when config requester
cc0f42122a7e7a5ede9c5f2a41199128b8449eda tty: n_gsm: Modify CR,PF bit when config requester
f999c3b35735d9e9b33a7be7b071f8ad75237f68 tty: n_gsm: Modify CR,PF bit printk info when config requester
509067bbd2644ed8f59b84b5db95a985633004ba tty: n_gsm: Delete gsm_disconnect when config requester
cbff2b32516881bef30bbebf413d1b49495bab1d tty: n_gsm: Delete gsmtty open SABM frame when config requester
5b87686e3203808cd6442dc3c686b9c90b435bce tty: n_gsm: Modify gsmtty driver register method when config requester
0b91b5332368f2fb0c3e5cfebc6aff9e167acd8b tty: n_gsm: Save dlci address open status when config requester
83c510568ec52f8eb00abf45bf35fbae9b97390e misc: rtsx: Remove usage of the deprecated "pci-dma-compat.h" API
a34993a2791c507d6941582f37c9776257662523 misc: hisi_hikey_usb: change the DT schema
33a430419456991480cde9d8889e5a27f6049df4 pvpanic: Keep single style across modules
cc5b392d0f94f27743583140d819fa35a46899db pvpanic: Fix typos in the comments
84b0f12a953c4feff9994b1c4583ed18b441f482 pvpanic: Indentation fixes here and there
f7e55f05301e71af557c45224817438670225aa7 nitro_enclaves: Enable Arm64 support
cfa3c18cd528f48fd1b4b584f330df8f00b8a97f nitro_enclaves: Update documentation for Arm64 support
e16a30a419c89d71e68f4da348b48918944fd49c nitro_enclaves: Add fix for the kernel-doc report
e3cba4d2454c2e4034147ca53b75c6592ded7c5a nitro_enclaves: Update copyright statement to include 2021
02bba596de19c0b951b2843ebcd7a9da6e0938d4 nitro_enclaves: Add fixes for checkpatch match open parenthesis reports
059ebe4fe332c5d1c25124166527cdf9fe43a3ce nitro_enclaves: Add fixes for checkpatch spell check reports
da1c396a81b87541cf7a7c2c6e128b722461a1c8 nitro_enclaves: Add fixes for checkpatch blank line reports
b46f7d3309fdd1695df7576a5329077d6b94d2ad char: xillybus: Remove usage of the deprecated 'pci-dma-compat.h' API
0b1eff5152b3646c9e33b7e0e5dd6f0f2006b06c char: xillybus: Remove usage of 'pci_unmap_single()'
3e053c44eff5ec5364916a2c63b701d14f3099bf char: xillybus: Remove usage of remaining deprecated pci_ API
ff8d123f0b0ee774089f70d8e266ecd1371e84e2 char: xillybus: Simplify 'xillybus_init_endpoint()'
b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7 tty: moxa: merge moxa.h into moxa.c
aee1bbf66ba0343828fd8e62e59480314914b75e tifm: Prefer struct_size over open coded arithmetic
d06246ebd7738bbfc581b887bc24a102450a323f scripts/tags.sh: Fix obsolete parameter for ctags
8988bacd6045adf39719e5057e43170f83bd1709 kobject: unexport kobject_create() in kobject.h
7042b10141542f56e1b4179a228aefa8a5ac3fab usb: musb: mediatek: Expose role-switch control to userspace
ae8709b296d80c7f45aa1f35c0e7659ad69edce1 USB: core: Make do_proc_control() and do_proc_bulk() killable
8fb0f47a9d7acf620d0fd97831b69da9bc5e22ed iov_iter: add helper to save iov_iter state
44df58d441a94de40d52fca67dc60790daee4266 io_uring: fix missing sigmask restore in io_cqring_wait()
86854b4379d43aaffdbe1fac0879cce543247e9b driver core: platform: Make use of the helper macro SET_RUNTIME_PM_OPS()
2935662449dfa4467d2e769a70801c608fd510c3 kernfs: remove kernfs_create_file and kernfs_create_file_ns
eaf501e0d8af691e532b6b9aee511659cf5ee00c kernfs: remove the unused lockdep_key field in struct kernfs_ops
5cf3bb0d3a2d0de94f3f551f0e4211068818aabf sysfs: split out binary attribute handling from sysfs_add_file_mode_ns
d1a1a9606e080c9767e229742f5b331b3b551c0c sysfs: refactor sysfs_add_file_mode_ns
820879ee1865f7010ec3a949322f643f008c9feb sysfs: simplify sysfs_kf_seq_show
9c7b0ba887513b6681e7883d306df0a0fd580afa io_uring: auto-removal for direct open/accept
cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5d329e1286b0a040264e239b80257c937f6e685f io_uring: allow retry for O_NONBLOCK if async is supported
00ff818888fd436b687dbef457ea5a9135c60b15 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7340264ee49d603c09b4bbcb6a4f0fc7e1f35a84 clk: qcom: gpucc-sdm660: Use ARRAY_SIZE for num_parents
916e9eceb0ea4f03c959345ff73bad80bc3c6d04 clk: qcom: mmcc-sdm660: Use ARRAY_SIZE for num_parents
6e714b5838e57597056a8a10ecccb7408ad6b0bc clk: qcom: gpucc-sdm660: Remove fallback to global clock names
aacbbe6bdbe4b2588aa077f355df1b4942dc3c4c clk: qcom: a53-pll: Make use of the helper function devm_platform_ioremap_resource()
437cbbb09be454165b936fa18f9e35506c29924f clk: qcom: common: Make use of the helper function devm_platform_ioremap_resource()
17c774ab41292148045fe297a3791a66bc4bb3ea clk: qcom: kpss-xcc: Make use of the helper function devm_platform_ioremap_resource()
d6f1c681b722468a4a82a3bd72f4b710d407ad54 clk: qcom: gcc-msm8998: Move parent names and mapping below GPLLs
e815e34b6bda75ff1b31e1318ea282383a46df7c clk: qcom: gcc-msm8998: Use parent_data/hws for internal clock relations
9d67de94e1cf8dcd3107def6e1e8b49a9402fad7 clk: qcom: gcc-msm8998: Remove transient global "xo" clock
ce336a51deed2397917e9fce7c017004315bd5a5 clk: qcom: gpucc-msm8998: Use ARRAY_SIZE for num_parents
9ee049ebb3442c74c10a5bba6d6efbc0e90b401d clk: qcom: mmcc-msm8998: Use ARRAY_SIZE for num_parents
606003976f2ce8a2cc114cd25e7ae95ec53f4663 dt-bindings: clocks: qcom,gcc-msm8998: Reflect actually referenced clks
7837187cb9ce52d0dcaaaa69a630b2c30b07dd08 clk: qcom: gpucc-msm8998: Remove unnecessary fallbacks to global clocks
6d26bb22e9bc0ebdf79985d09b0f83b18de490b2 clk: qcom: mmcc-msm8998: Remove unnecessary fallbacks to global clocks
6d803e2a777546ccac52a07e1ea3e251232f0d37 Merge branch 'clk-qcom' into clk-next
34d3ed3b9a0022409cf07c810e68b1ab625ab6fd dt-bindings: ARM: Mediatek: Add new document bindings of MT8195 clock
01404648df2055ba79f85858528b723d678bd2a8 clk: mediatek: Add dt-bindings of MT8195 clocks
cb95c169e95996ea9e63b9e38aa914402cfde7e3 clk: mediatek: Fix corner case of tuner_en_reg
300796cad22153f63295a682b9f56f75e6227371 clk: mediatek: Add API for clock resource recycle
6203815bf97eeaa78ca2e47758f0232043e69ba7 clk: mediatek: Fix resource leak in mtk_clk_simple_probe
3e9121f16cb3f4f93ad7c41a644ba384d13c2945 clk: mediatek: Add MT8195 apmixedsys clock support
0360be014c3bae70543da99eb875fda57427c9fb clk: mediatek: Add MT8195 topckgen clock support
a2a2c5fc5ce4369f4d9588bf1298e424dff003b4 clk: mediatek: Add MT8195 peripheral clock support
e2edf59dec0b366d8350427410decce7e64d6ceb clk: mediatek: Add MT8195 infrastructure clock support
9d0c6572d5f0715aebd2864d79f47abeb9ff0653 clk: mediatek: Add MT8195 camsys clock support
7b2e1de8aec7fb282453e7a59b09f344ac4d4e22 clk: mediatek: Add MT8195 ccusys clock support
9c4fec14aee7a85b465d8b22870ed5ead8bf81fc clk: mediatek: Add MT8195 imgsys clock support
d9943b6d7128b7d3547c359cc8407b6793e3613f clk: mediatek: Add MT8195 ipesys clock support
35016f10c0e5bbcd515416d3a01794d40f69fdc3 clk: mediatek: Add MT8195 mfgcfg clock support
24da2c2429fa4ac7c28d1762ba57f8d59d49ae78 clk: mediatek: Add MT8195 scp adsp clock support
d7338d06accc822417373d556021819bd5e3ceda clk: mediatek: Add MT8195 vdecsys clock support
70282c90d4a202aa32162732081387ac6cb6bb4b clk: mediatek: Add MT8195 vdosys0 clock support
269987505ba9c6bde73adc6cdeef22d88d5205ae clk: mediatek: Add MT8195 vdosys1 clock support
b5d728d8f1387352b354fa53b83c324618b29ba8 clk: mediatek: Add MT8195 vencsys clock support
f5bf0c1b486f908b3ff1736121cd65b0791796ec clk: mediatek: Add MT8195 vppsys0 clock support
50df7722688593131da6dcd8caeda1c6cb989fcb clk: mediatek: Add MT8195 vppsys1 clock support
993e9a77e27f731ebf7395caf15284341d50c743 clk: mediatek: Add MT8195 wpesys clock support
222e0fbcef882e5f2707314a410680fb8eb2083e clk: mediatek: Add MT8195 imp i2c wrapper clock support
74e1652ce9d3a0155a07cf06360e680c36195742 clk: mediatek: Add MT8195 apusys clock support
67cad122c04c1b879c902bec447e31508c30671d Merge branch 'clk-mtk' into clk-next
6945dd53aed9848114e7afbad3b0e6248dbf6347 drm/amd/display: Fix white screen page fault for gpuvm
93fdf0a38e152c96385376b241e2ad4022adf30e drm/amdgpu/display: add a proper license to dc_link_dp.c
750682eb8cfc30dd661b5351aaf7bbd71907d16b dt-bindings: clock: arm,syscon-icst: Use 'reg' instead of 'vco-offset' for VCO register address
69bfe08f2390d75dc5431b0a6a001ecc8c0a5738 clk: versatile: clk-icst: Support 'reg' in addition to 'vco-offset' for register address
7d9e0b121640b4bcaf81ba458f4676345ca49942 dt-bindings: clk: fixed-mmio-clock: Convert to YAML
7c971695cb3331ce84aa2a7d05df2f90139c701f clk: composite: export clk_register_composite
32b028fb1d09a0e8353c1b4fae324d8c740aa05f clk: mediatek: support COMMON_CLK_MEDIATEK module build
f09b9460a5e448dac8fb4f645828c0668144f9e6 clk: mediatek: support COMMON_CLK_MT6779 module build
af9617b419f77cf0b99702a7b2b0519da0d27715 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
c5600d3dc8f2aded53b70131b8f36beebdda6817 Merge branch 'clk-versatile' into clk-next
d662cad5405e905f559c218af94667eae4ea392c Merge branch 'clk-doc' into clk-next
a678cdf58ae8793f3e42e33c8ae961f1d2963a30 Merge branch 'clk-mtk' into clk-next
8b2b1a386b4bc7d0e954a2b75b9c7a1d00b3da13 Merge branch 'clk-leak' into clk-next
a8cd038cac0d5572312015c3512aa1113fa6bbd4 clk: mediatek: Export clk_ops structures to modules
1cbc04ffedcc902f199a5d8b4860a106447ad745 Merge branch 'clk-mtk' into clk-next
67f1e027c27054e641584655020a417eaac9cb3a drivers/cdrom: improved ioctl for media change detection
491f24521a8ab20695b5605eefee4e3722b67243 Merge branch 'io_uring-5.15' into for-5.16/io_uring
52ce14c134a003fee03d8fc57442c05a55b53715 bnx2x: Fix enabling network interfaces without VFs
08d0a992131a4db7328b0c2f5a0259732e4d0d12 scsi: pm80xx: Fix incorrect port value when registering a device
b27a40534ef76a22628a5c12f98ea489823a8ba5 scsi: pm80xx: Fix lockup in outbound queue management
c29737d03c74fbaf69ea50d355b25e43d0bacc73 scsi: pm80xx: Correct inbound and outbound queue logging
51e6ed83bb4ade7c360551fa4ae55c4eacea354b scsi: pm80xx: Fix memory leak during rmmod
339133f6c318612f9a4556c300753beda27abc01 net: dsa: tag_rtl4_a: Drop bit 9 from egress frames
7366c23ff492ad260776a3ee1aaabba9fc773a8b ptp: dp83640: don't define PAGE0
9e1c3206960f8e0a5b6a42d3e6693f10c5ca10ac scsi: qla2xxx: Add support for mailbox passthru
52cca50d35f814e737791e2c2cf8c279219a9f29 scsi: qla2xxx: Display 16G only as supported speeds for 3830c card
8192817efbc34e9ca482edf340d41c5ca0d4dad0 scsi: qla2xxx: Check for firmware capability before creating QPair
e6e22e6cc2962d3f3d71914b47f7fbc454670e8a scsi: qla2xxx: Fix crash in NVMe abort path
527d46e0b0147f2b32b78ba49c6a231835b24a41 scsi: qla2xxx: edif: Use link event to wake up app
3ef68d4f0c9e7cb589ae8b70f07d77f528105331 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
38c61709e66294f33e474eaafd6ae3be381030da scsi: qla2xxx: Call process_response_queue() in Tx path
3a4e1f3b3a3c733de3b82b9b522e54803e1165ae scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
3d33b303d4f3b74a71bede5639ebba3cfd2a2b4d scsi: qla2xxx: Fix use after free in eh_abort path
b0fe235dad775d267d75aa19c0ce61fa527a287f scsi: qla2xxx: Update version to 10.02.07.100-k
914418f3690177b600f5b0d91e1902ab7332536d scsi: qla2xxx: Remove redundant initialization of pointer req
99154581b05c8fb22607afb7c3d66c1bace6aa5d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
982fc3965d1350d3332e04046b0e101006184ba9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
20d2279f90ce87f1d08d2e7ad885a3dcc0678331 scsi: lpfc: Fix premature rpi release for unsolicited TPLS and LS_RJT
88f7702984e6e562223ecc07c38ac4e61713780a scsi: lpfc: Fix hang on unload due to stuck fport node
3a874488d2e936340e165070a41508208d816fc3 scsi: lpfc: Fix rediscovery of tape device after LIP
a864ee709bc06095463c61fc22a4dc899fba1758 scsi: lpfc: Don't remove ndlp on PRLI errors in P2P mode
b507357f79171fb4fb4e732ca43a1f30bc5aab1d scsi: lpfc: Fix NVMe I/O failover to non-optimized path
cd8a36a90babf958082b87bc6b4df5dd70901eba scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
25ac2c970be32993f1dff607f8354f3c053d42bc scsi: lpfc: Fix EEH support for NVMe I/O
d5ac69b332d8859d1f8bd5d4dee31f3267f6b0d2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
3ea998cbf9e781b6d16250fab1e6121dce32790b scsi: lpfc: Fix I/O block after enabling managed congestion mode
afd63fa511494d7215120be7d25c20502aed4d89 scsi: lpfc: Zero CGN stats only during initial driver load and stat reset
315b3fd13521fb44d97572eb24b7c8670ec7fd97 scsi: lpfc: Improve PBDE checks during SGL processing
0d6b26795bd2b9f1d7f0d43a21a386438586bc69 scsi: lpfc: Update lpfc version to 14.0.0.2
0a5e20fc8ca7ed10b8865421a7c1e8d460840956 scsi: elx: libefc: Prefer kcalloc() over open coded arithmetic
e9d73bfa8e047fbb078213e607019c701cd9f888 scsi: documentation: Document Fibre Channel sysfs node for appid
c4adf171e834dab8ca72676ca7264c5b50a542a8 scsi: ufs: ufs-qcom: Remove unneeded variable 'err'
351b3a849ac7d92449dc75c43db8a857b38387ea scsi: ufs: ufshpb: Use proper power management API
aba3b0757b6cba37953bb1d7e71c460d37fd496a scsi: ufs: ufs-mediatek: Change dbg select by check IP version
7e642ca0375b95072ab6240c8eb9f0b4f013fb24 scsi: target: Remove unused function arguments
f68aa100d815b5b4467fd1c3abbe3b99d65fd028 xen: reset legacy rtc flag for PV domU
36c9b5929b7094ea19a78827c0ede20d2e0e6c9c xen: fix usage of pmd_populate in mremap for pv guests
45da234467f381239d87536c86597149f189d375 xen/pvcalls: backend can be a module
ce6a80d1b2f923b1839655a1cda786293feaa085 swiotlb-xen: avoid double free
4c092c59015f7adf0f07685f869edb96d997a756 swiotlb-xen: fix late init retry
d9a688add3d412c840e31060847a6a297b552316 swiotlb-xen: maintain slab count properly
79ca5f778aafbd69727d577b58d913c9ce8400be swiotlb-xen: suppress certain init retries
cabb7f89b24ed40c4640dac3bca044452ab0b386 swiotlb-xen: limit init retries
68573c1b5c4d0ebd90c24c6055abb53c474a8fc2 swiotlb-xen: drop leftover __ref
7fd880a38cfefb2d54a912e4ae809110adec1c94 swiotlb-xen: arrange to have buffer info logged
d859ed25b24289c87a97889653596f8088367e16 swiotlb-xen: drop DEFAULT_NSLABS
d71b90e3633ff4af8e915ba7adc3c26f7f5edcfe memory: tegra: make the array list static const, makes object smaller
e12bc3540ad79b2cfc0b801ed16c93b13741d32e memory: tegra30-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
6fc5f1adf5a11422d748aa71e43e7c979208b8f2 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
ee3b1f976c5214b79d939ecaba42f9e83b5efc86 arm64: dts: exynos: align operating-points table name with dtschema in Exynos5433
6de3cc6db06d2b9ba1e614aa58a413c9f8f22712 arm64: dts: exynos: add proper comaptible FSYS syscon in Exynos5433
06cf9e0b1aae8ff4f4cee39126a415b2b173b986 ARM: dts: exynos: drop undocumented samsung,sata-freq property in Exynos5250
fb9b199e562d66af90f61d70eb737fa5e4deac2c ARM: dts: exynos: align PPMU event node names with dtschema
2aa717473ce96c93ae43a5dc8c23cedc8ce7dd9f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e37ef6dcdb1f4738b01cec7fb7be46af07816af9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
082ed0d3acb527d02cdc0cb9597c4fd88381c668 Merge branch 'next/dt' into for-next
e1722f7689f789ae5557d29c76e3a1f6dfeaef8e Merge branch 'next/soc' into for-next
bf38db50e9eb37b7552062ff174eaa286f76aba3 Merge branch 'next/drivers' into for-next
70c2ce615f5dd0793f5a7b3549b5cf5286be0eff clk: imx: Remove unused helpers
c33db710e748be99915afdcba9cd23360244adf0 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
03667645818afbe48c18f86b763c82034b0e5323 clk: imx: Rework all clk_hw_register_gate wrappers
0035688b9b7aaa76b86b43a9f0580dc526aedb53 clk: imx: Rework all clk_hw_register_gate2 wrappers
178b7f8d2f8111439c1dac2cf900bb7801adc5cd clk: imx: Rework all clk_hw_register_mux wrappers
b9c81fe2c14aea4c440f8428c0d01f4d680fcc11 clk: imx: Rework all clk_hw_register_divider wrappers
56a4eded199b6a4509ab8eab39784cbe0aea6c5a clk: imx: Rework all imx_clk_hw_composite wrappers
ac061f88cf1d8e959a02ef5a00679799beae1dbb clk: imx: Rework imx_clk_hw_pll14xx wrapper
c12aa581f6d5e80c3c3675ab26a52c2b3b62f76e MIPS: lantiq: dma: add small delay after reset
5ca9ce2ba4d5884cd94d1a856c675ab1242cd242 MIPS: lantiq: dma: reset correct number of channel
5ad74d39c51dd41b3c819f4f5396655f0629b4fd MIPS: lantiq: dma: fix burst length for DEU
49293bbc50cb7d44223eb49e0f7cb38e7dac2361 MIPS: lantiq: dma: make the burst length configurable by the drivers
14d4e308e0aa0b78dc7a059716861a4380de3535 net: lantiq: configure the burst length in ethernet drivers
5535bcfa725a8cfe3ce62b817eb48e0a9b65c828 dt-bindings: net: lantiq-xrx200-net: convert to the json-schema
dac0bad93741434d6a69c42206c498e26500ad88 dt-bindings: net: lantiq,etop-xway: Document Lantiq Xway ETOP bindings
c68872146489946509b6bc1667e29192bff46d8d dt-bindings: net: lantiq: Add the burst length properties
1618df6afab2c1856cd574444b76f6dccee080df ptp: ocp: parameterize the i2c driver used
498ad3f4389a1f1d2b0e09fa8f906152b0cfaf67 ptp: ocp: Parameterize the TOD information display.
1447149d653934dea868d22d00d7b5f1b86ef70b ptp: ocp: Skip I2C flash read when there is no controller.
56ec44033cd7398cc450fe3d356aa2b5a035e423 ptp: ocp: Skip resources with out of range irqs
bceff2905eff5d91de07a6be7617341f36716224 ptp: ocp: Report error if resource registration fails.
dcf614692c6cb93c7f4957fbdc7f5d024f5e2f7b ptp: ocp: Add third timestamper
e1daf0ec73b2e9170d7df1e5cda409de3535bac2 ptp: ocp: Add SMA selector and controls
6baf2925424a8346eacf0da85687f8277011b916 ptp: ocp: Add IRIG-B and DCF blocks
d14ee2525d3899332c0922d435bddb703f8b7e22 ptp: ocp: Add IRIG-B output mode control
89260d878253f44bdbb76bcfe18e4a237b0d9d1a ptp: ocp: Add sysfs attribute utc_tai_offset
065efcc5e976d5e14d04c33e1509caca519b1cf4 ptp: ocp: Separate the init and info logic
f67bf662d2cffa2ddf19ffa23381d49c9cffd783 ptp: ocp: Add debugfs entry for timecard
e3516bb45078fbcafeefe20a990080b9c838ac72 ptp: ocp: Add NMEA output
71d7e0850476918b2932ac1dca5a135a5584f742 ptp: ocp: Add second GNSS device
a62a56d04e63cf0ececb5dd339811f0a14b7e77c ptp: ocp: Enable 4th timestamper / PPS generator
6d59d4fa1789e0ca51dc33494376272a61b80104 ptp: ocp: Have FPGA fold in ns adjustment for adjtime.
1acffc6e09ede525ecf733b1a700fdad8db9a203 ptp: ocp: Add timestamp window adjustment
d7050a2b85ffbc0a2c36326028d6aa9784d6694d docs: ABI: Add sysfs documentation for timecard
923990f6431e6f07dbe99780dd8c4472596aa213 Merge branch 'ptp-ocp-timecard-v13-fw'
38106b2c433e886344c33c90522343c37edfacea ibmvnic: Consolidate code in replenish_rx_pool()
0f2bf3188c438210dd1f8d92d448d6226f9792e0 ibmvnic: Fix up some comments and messages
0df7b9ad8f844d692d841d550ec72352e78eb51e ibmvnic: Use/rename local vars in init_rx_pools
8243c7ed6d084434cada6d5e6d64d7abab632945 ibmvnic: Use/rename local vars in init_tx_pools
0d1af4fa71241104b8959f83974875dc52bc129f ibmvnic: init_tx_pools move loop-invariant code
129854f061d8925a259f29b16d82bc19a23cf377 ibmvnic: Use bitmap for LTB map_ids
f8ac0bfa7d7acefecfa18da8e27ff67adaefe45c ibmvnic: Reuse LTB when possible
489de956e7a2443e8ef80fe6b4dd6c6c28574f33 ibmvnic: Reuse rx pools when possible
bbd809305bc72da8ac02841d3db5437bfe556233 ibmvnic: Reuse tx pools when possible
c506cc5bc6e33a20ca615043aa3ddb2da4b8c210 Merge branch 'ibmvnic-next'
fca6116564181a76c32bf89a0452585f5cb10004 EDAC/mc: Replace strcpy(), sprintf() and snprintf() with strscpy() or scnprintf()
7f2d17677d02a80230c9ef4b9b7dc986aa4c2914 Merge branches 'pm-cpufreq' and 'acpi-x86' into linux-next
ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
9a50d6090a8bbaef1c7a9252c904d85182a6a902 ASoC: Intel: sof_rt5682: support ALC5682I-VS codec
46414bc325df42ed0b18a50e2ee707e0424163a8 ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015p board
04afb621f9236dcfd7eb322d8554d7af8ce92dde ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015 board
e224ef76fa8aa2410731f0df13c93dffa443a970 ASoC: intel: sof_rt5682: support jsl_rt5682s_mx98360a board
7e7d5ffa37e34ec2a6e8aa2e1fd846fb296fc8a1 ASoC: SOF: intel: Do no initialize resindex_dma_base
2395fea7ae7f0cf6dfd37a8bb3cd9dbcf2d0e492 ASoC: SOF: Drop resindex_dma_base, dma_engine, dma_size from sof_dev_desc
189bf1deee7a5715e0373de45a032f74d2be6272 ASoC: SOF: Intel: hda-dsp: Declare locally used functions as static
cf813f679214abb2bfe2a0020c1b3551dfd304cb ASoC: SOF: Intel: hda: Remove boot_firmware skl and iccmax_icl declarations
3e9d5b0952fcaa32e9f73a22f56d200103209a8c ASoC: SOF: Intel: hda: Relocate inline definitions from hda.h to hda.c for sdw
b2fc2c92d2fd34d93268f677e514936f50dd6b5c ASoC: mediatek: mt8195: Add missing of_node_put()
ce3f9357638720f4a78f6a6e481941c37f33bceb ASoC: mediatek: mt8195: make array adda_dai_list static const
96ec1741067dd73c6061c8f6ec1e9976aee5337b ASoC: SOF: loader: load_firmware callback is mandatory, treat it like that
6d66c5ccf5cb8af866fe2bb014098a3dd7bfa3cc ASoC: mediatek: mt6359: Fix unexpected error in bind/unbind flow
c2f14cc2bcdd532f8a18450407ffc27bbbff2319 ASoC: cs35l41: Fix use of an uninitialised variable
3a2eb0b4b02060340af10a1db3c452472471be2f ASoC: cs35l41: Use regmap_read_poll_timeout to wait for OTP boot
fe1024d50477becf35128f3ef03bf3525a2cd140 ASoC: cs35l41: Combine adjacent register writes
e371eadf2a93a653211331b66beaac3b1bcbc931 ASoC: cs35l41: Don't overwrite returned error code
3e60abeb5cb51bccc8bcc6808eef2037ab412334 ASoC: cs35l41: Fixup the error messages
4295c8cc17481e0d7d4c3a404eaf87dc8dfc26be ASoC: cs35l41: Fix a bunch of trivial code formating/style issues
6f3a9b100379320d27f4a64fa90f58101c95c5a8 regulator: rtq6752: Enclose 'enable' gpio control by enable flag
a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
9ec953c0a7e10212c7cf3f69348a6cc8bc912551 Merge branch 'fixes' into for-next
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
d1b803f4ca4f25d6f171219d039f9410a10b29ee Merge drm/drm-next into drm-intel-next
e70b703347ddd594a94bbdb136fb2eb3e48f2289 HID: amd_sfh: switch from 'pci_' to 'dma_' API
c9f3decaa07ad8aaee2812dd1c8a5f14370c340b Merge branch 'for-5.16/amd-sfh' into for-next
1e4ce418b1cb1a810256b5fb3fd33d22d1325993 HID: betop: fix slab-out-of-bounds Write in betop_probe
1e2b49ceb94d9cc23fece3c254355f26e97a7258 Merge branch 'for-5.15/upstream-fixes' into for-next
a5da30eed75c6201b1bf86be9c8561ce8eaf2ff3 hwmon: Add Maxim MAX6620 hardware monitoring driver
67fd71ba16a37c663d139f5ba5296f344d80d072 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
418c0e3fd6957b2d2b433eb99c20a2281d63148e Merge branch 'for-5.15/upstream-fixes' into for-next
f3e8252124543836d3361e5c03909168077131a7 HID: core: add TransducerSerialNumber2
7c37b9ce100102cc5ccfe05e912af3c3c36893e2 Merge branch 'for-5.16/core' into for-next
1e080f17750d1083e8a32f7b350584ae1cd7ff20 net: sched: update default qdisc visibility after Tx queue cnt changes
2e367522ce6bc302f2613a0334c9930dafccf2e7 netdevsim: add ability to change channel count
2d6a58996ee23f85745a8e42edaad7a2b86d1a83 selftests: net: test ethtool -L vs mq
dc50b930be89b82acc21bdefd24df863e47d5cf1 Merge branch 'qdisc-visibility'
310e2d43c3ad429c1fba4b175806cf1f55ed73a6 netfilter: ip6_tables: zero-initialize fragment offset
e0ccf1d6f1ef46456ff6d3744afb6a105a516817 drm/i915: Extract intel_dp_need_bigjoiner()
555ec52127f9f09cae798ae66c82d017144743f0 drm/i915: Flatten hsw_crtc_compute_clock()
8c66081b0b32a5fca6791ee09ccf0e6ef35acce4 drm/i915: s/pipe/transcoder/ when dealing with PIPECONF/TRANSCONF
c98e3d15b5820778ea7f9d93531ffb1c91c0108f drm/i915: Introduce with_intel_display_power_if_enabled()
32f6734c724335a4f03b83a1a39f189d66ad5d27 drm/i915: Adjust intel_dsc_power_domain() calling convention
262d88baad8d8a7c13124fb9807db399b3e595f4 drm/i915: Extract hsw_panel_transcoders()
f40569693b75bc5f8e2e827721079eabe3de4c48 Merge series "Support ALC5682I-VS codec" from Brent Lu <brent.lu@intel.com>:
dde9ad0ead662c12291de9f2db8f2493d94c76dc Merge series "ASoC: SOF: Intel: hda: Cleanups for local function uses" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
87427e9f4359d1025b889b4d5ef4d3c40975696b Merge series "ASoC: SOF: Remove unused members from struct sof_dev_desc" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
e9310aed8e6a5003abb2aa6b9229d2fb9ceb9e85 net/mlx5: Publish and unpublish all devlink parameters at once
c2d2f98850665a85bb64374bd8de0d19f9390656 devlink: Delete not-used single parameter notification APIs
00135227ca3b24e55ff6c663517f10be0e99989d Merge branch 'devlink-delete-publidh-api'
c79bf1d4ee3e205e0d394e8dbf04e7e50d45fe11 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
90eb1b39e73f70979c2df725d52a7185f3523bdb Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
3d7a6f677905ea74c060709a0c5fe7b3df1eaae3 mlxsw: core: Initialize switch driver last
25a91f835a7b0964455594d11253060bf5b480b4 mlxsw: core: Remove mlxsw_core_is_initialized()
163f3d2dd01cf9b8f58b56fe94ce517e468385a9 mlxsw: core_env: Defer handling of module temperature warning events
bd6e43f5953d39d5cb06041d5ae3e9e5470336ef mlxsw: core_env: Convert 'module_info_lock' to a mutex
06277ca23868d3e1ce9d09650f2cf14abc6b69be mlxsw: spectrum: Do not return an error in ndo_stop()
196bff2927a753b7472b2c48f93bed2c17f93a47 mlxsw: spectrum: Do not return an error in mlxsw_sp_port_module_unmap()
896f399be0780549703d23fabe6e6bf40c661475 mlxsw: Track per-module port status
ef23841bb94ab525363e9161847894df70ee49ad mlxsw: reg: Add fields to PMAOS register
8f4ebdb0a2744557a95810787126eb0555e7424b mlxsw: Make PMAOS pack function more generic
49fd3b645de8c2cc124c284b2be8985c50e76ee0 mlxsw: Add support for transceiver modules reset
5706383b30cfd511022b42d583d2196b5ec8f8a3 Merge branch 'mlxsw-Add-support-for-transceiver-modules-reset'
0c8fbaa553077630e8eae45bd9676cfc01836aeb HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
8b52e0e06827f5391acabb998098c788a1585cb7 Merge branch 'for-5.15/upstream-fixes' into for-next
cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
6375dbdbde67725220f2a07e428259c944d4c42d ASoC: SOF: Intel: bdw: Set the mailbox offset directly in bdw_probe
b295818346aa7140dac865054a6c5efe8d4ec3ae ASoC: SOF: ipc: Remove snd_sof_dsp_mailbox_init()
098a68f2c5735b2fa8051ffe854b94b6d5b0a6a8 ASoC: SOF: imx: Do not initialize the snd_sof_dsp_ops.read64
4ff134e2f90ee2816ca5a8069802ff5cb602a2f1 ASoC: SOF: loader: No need to export snd_sof_fw_parse_ext_data()
4624bb2f03d3c153e00d21c1baa1da34cfc19afd ASoC: SOF: core: Do not use 'bar' as parameter for block_read/write
07e833b473e417f13c5a62aa6f63dbbd3028d277 ASoC: SOF: debug: Add generic API and ops for DSP regions
ff2f99b078a839c973434bcc9c1094814a38ae76 ASoC: SOF: imx: Provide debugfs_add_region_item ops for core
fe509b34b745d2284c3026abae8aaf02413a0594 ASoC: SOF: Intel: Provide debugfs_add_region_item ops for core
55dfc2a74d8e8d34d6f562a1e4173e711bbd916d ASoC: SOF: loader: Use the generic ops for region debugfs handling
bde4f08cff47632f0a52e15a613365e26608d003 ASoC: SOF: debug: No need to export the snd_sof_debugfs_io_item()
c590e4a9cee6a1fdc002e6686bc88285446b209b Merge branch 'iov_iter.3' into for-5.16/io_uring
ca8c0786e01b744c990fa8cd8e9d53a861a44daa io_uring: dump sqe contents if issue fails
a1d876b8b12079d793ecda62fcb789fdac55dbf6 io-wq: Remove duplicate code in io_workqueue_create()
d03fcb0ffadf39359c8d30f70d71a5c2ccada997 io_uring: kill off ios_left
541b39d28e4edfc71a116584e148687e27d04395 io_uring: inline io_dismantle_req
7bcc1b2f36f397720135f776771c422f5c51381f io_uring: inline linked part of io_req_find_next
8a04757d5d962043a8598d57f90b10808609cbcd io_uring: dedup CQE flushing non-empty checks
4528c6178077319c746246692399edcbd2ee8458 io_uring: kill extra wake_up_process in tw add
7f204e0d9be66056c506e64d302529a6da9c8232 io_uring: add more uring info to fdinfo for debug
103ae307a281adc110666427a18912419ad26d14 Merge branch 'for-5.16/cdrom' into for-next
8ba4d271dec58e2134904d935e70b905d4953a69 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
d275ba2f11f7ac1d99d6d7a35d78331756618928 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
8914a7a247e065438a0ec86a58c1c359223d2c9e selftests: be sure to make khdr before other targets
47764ac21f572e6e53ae642cfcec94d4506b6167 drm/amdgpu: Conform ASD header/loading to generic TA systems
9458bc992962ff3b39de56e75fecdcfd4814a6ef drm/amdgpu: Update PSP TA unload function
b2a7d09cec1ddd66c060168ae6e3e719f7b6465b drm/amdgpu: Resolve nBIF RAS error harvesting bug
121347017aee22eb34a82404c4f7b0bd32354006 drm/radeon: make array encoded_lanes static
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
6a6504f262de7312350c3f872314491071681c26 extcon: usbc-tusb320: Add support for mode setting and reset
2bd5f4798ae081e30e61668ae016ca473812acce extcon: usbc-tusb320: Add support for TUSB320L
9a40016a01c4e9c2a5c6f2e1ae7fee7a29afb02d dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
96017bf9039763a2e02dcc6adaa18592cd73a39d rcu-tasks: Simplify trc_read_check_handler() atomic operations
18f08e758f34e6dfe0668bee51bd2af7adacf381 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
a5c071ccfa1728508f31e61213ee795e4529d0d4 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
c4f113ac450afc9c7c4d2ce84a08f516dbec69b1 rcu-tasks: Fix s/instruction/instructions/ typo in comment
0db7c32ad3160ae06f497d48a74bd46a2a35e6bf rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d0a85858569ead8d39ba5b41501cd99bc7d7e7bd rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
89401176daf0a44ab517d9a0e296adb85af246df rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
d39ec8f3c12abe3710f7031ce3d5564bda12b19e rcu-tasks: Correct comparisons for CPU numbers in show_stalled_task_trace
a6517e9ce0115e33617062c9e73b4c5e6f787525 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
ed42c38067129c85ab1bda39f2fd91924a432dc0 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
46aa886c483f57ef13cd5ea0a85e70b93eb1d381 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8af9e2c7826a67a26c2c7a0cd3ce09a5acaf8035 rcu-tasks: Update comments to cond_resched_tasks_rcu_qs()
e499a46e0124830fdd18e3d5d816ba2b71fcd5c7 Merge branches 'fixes.2021.09.13b', 'scftorture.2021.09.13b', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.13b' into HEAD
d53d9ec8a18ce69dc559d394dd55df3605b3e97e Merge branch 'kcsan.2021.09.13b' into HEAD
9d59e2e1c711a19b010526f9d1a7536324ba22ba Merge branch 'lkmm-dev.2021.09.13a' into HEAD
eb0c9f59259ce324f634e936326ac591db6482d0 EXP rcu-tasks: Warn on lingering IPIs
3dfb670cb116eeba65e4582a9090ca57442b9419 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
85e7f78f155747d24e48271a576972a0846e2fc4 clocksource: Forgive repeated long-latency watchdog clocksource reads
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
a91d4b27627fb9e584ce3225443852e6b7ee0cc2 drm/amd/display: Use dcc_ind_blk value to set register directly
0536968b3f2f9f9d1ece543c661198e274ed1ecc drm/amd/display: Handle GFX10_RBPLUS modifiers for dcc_ind_blk
3c25ebf19b9b1dc8dc9ca239e5854ccaa40524e7 drm/amd/display: Add modifiers capable of DCC image stores for gfx10_3
f25f5c34767bc3111b9715bd9ce600c35648c413 drm/ttm: Create pinned list
084b67384dc2b3c688b276b182eb974a4b27d015 drm/ttm: Clear all DMA mappings on demand
ea710ae27717f5df0a13a370ed9b841fca03a60a drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
2f4144b7210365f4a4da7d49e873cafd41a55fac drm/amdgpu: Add a UAPI flag for hot plug/unplug
d904a5741989603120b2051f6bccd4ae70fc36c4 drm/amdkfd: avoid conflicting address mappings
c8dc60b6ff1f047b230a9e9efe4ca2244e113101 drm/amdkfd: export svm_range_list_lock_and_flush_work
b8c215a90495c577acf9acb430ce5361e404ff70 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
f85479f1933f8691458bf2a5d44d2f997ffb4f49 drm/amdgpu: add another raven1 gfxoff quirk
7edf0782d24a9ce0114c12e5345330a2345ce4ed drm/amdgpu: only check for _PR3 on dGPUs
2464e04333d3b15fa2288f5954517d605cd1c19c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
de06f58b2a10c153d06c18cea57b6363b815412c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
ee37abfecee327b414b8e9c749079edba49f1798 Revert "drm/amd/display: To modify the condition in indicating branch device"
d654f1a778aa60406cdfec05e9580dc7afaf6298 drm/radeon: Add HD-audio component notifier support (v2)
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
540e44daebdf412f3457c222bd36b2bccca5d643 bpf/tests: Allow different number of runs per test case
b8eff1a480f7e7e08a426d41008657d4ff986eb3 bpf/tests: Reduce memory footprint of test suite
f71e9a1275f020a09905e2f5bca4d39b78c06b4c bpf/tests: Add exhaustive tests of ALU shift values
b7396ec22547b443d32ad818fad5377189b92217 bpf/tests: Add exhaustive tests of ALU operand magnitudes
6f8f96955ca54ce168fb16e93a23ad21aba61b73 bpf/tests: Add exhaustive tests of JMP operand magnitudes
cab8b4c0c9abca87b8d6dd2376fa1b6d69595e3f bpf/tests: Add staggered JMP and JMP32 tests
d8a47d5a47b6d8b1d1e6307f7641da7eed0dbecc bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
de0fd969640fd133d0f6fc32106cf12332957242 bpf/tests: Add test case flag for verifier zero-extension
f87c6bc98b80730308561abbfcb442e1678b07ba bpf/tests: Add JMP tests with small offsets
9121d302531c36d541fe6a0ea15a736d1f8f9fbc bpf/tests: Add JMP tests with degenerate conditional
b21999f4bad8365c98e3709e3b250388c581811b bpf/tests: Expand branch conversion JIT test
d3241598b2826305da2491ba06f95057cd554e56 bpf/tests: Add more BPF_END byte order conversion tests
fe89f6cabaedd9f89d017ff32245720da6567b4b bpf/tests: Fix error in tail call limit tests
bc23f724481759d0fac61dfb5ce979af2190bbe0 bpf/tests: Add tail call limit test with external function call
bc16d19516eadd1ef04019079b4d8b46bdb2fa5d rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
f6d66fc8cf5f673ea76407be84dc17dbb3eda108 drm/i915: Update memory bandwidth parameters
b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
60b78ed088ebe1a872ee1320b6c5ad6ee2c4bd9a PCI: Add AMD GPU multi-function power dependencies
e042a4533fc346a655de7f1b8ac1fa01a2ed96e5 MAINTAINERS: Add Nirmal Patel as VMD maintainer
6a52e73368038f47f6618623d75061dc263b26ae net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
301de697d869be6564aebeb5ab811c84c0a7abed Revert "net: phy: Uniform PHY driver access"
a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
c2914681c333ab46286754fb139abee8894719f6 soc: qcom: rpmhpd: Add SM6350
54b3b09ba19f34239e87eafe5399d3a6083c3c71 soc: qcom: llcc: Add configuration data for SM6350
5418857b029c1bd7d0af4954a891a37bb5ba7f43 dt-bindings: arm: Add SMP enable-method for MSM8226
0d3999ead123dd40ab56362f141d7dddad994fd5 arm: qcom: Add SMP support for MSM8226
1741466e852c040d2747c7c7f338e4c81b4320ae dt-bindings: firmware: scm: Add compatible for msm8226
2c2f64ae36d97c1ec756ed781640f7951f7bac42 arm64: dts: qcom: msm8998: Provide missing "xo" and "sleep_clk" to GCC
3f917b7893f1367771736d1e40e224a6b5bda562 arm64: dts: qcom: sc7280-idp: Add vcc-supply for qfprom
36c6581214c41c0311c2cc510c3e894dbd9c555d arm64: dts: qcom: sdm845: Add support for LMh node
52e3b2ca6f9dcc13f57cbbc9ddda49503b376244 arm64: dts: qcom: sdm845: Remove cpufreq cooling devices for CPU thermal zones
75a3871637014cbfc0d5d0311479b2bc9be959f9 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
8482d1c0bb620d311df0245dfe08831e00d8642c Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
da03ed572f486875aa0e8f2c2e59d9c577829a24 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git 3f1c260ffddb7ea51d54c37343c6d500a10317eb
76b3c6336fdb0262bf7f9b53f8cf359089a12d6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git a7b68ed15d1fd72c1e451d5eb6edebee2a624b90
08d67bc97bc5940ac5baaff2c7e369fc80445d5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git f5711f9df9242446feccf2bdb6fdc06a72ca1010
5dba430d940099773f2a87822f73e4a56657a82f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330
5885aab74a65d668745888c51a0e77a4ee50442d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git bc23f724481759d0fac61dfb5ce979af2190bbe0
480055584141faa18398607450c31f66ba856af2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git 844f7eaaed9267ae17d33778efe65548cc940205
f47fec27546ddd732577ec2da827b25018ec3884 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git 310e2d43c3ad429c1fba4b175806cf1f55ed73a6
528c49b1d2c3442ff49a61c186ba4400dd263f45 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git 1b789bd4dbd48a92f5427d9c37a72a8f6ca17754
ea5fecdc750412ffcc98df6b33d91738f9f8a43f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6
acf9b96ade71db100e047360b3592179a50fd3c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git 8ba4d271dec58e2134904d935e70b905d4953a69
97ce9909ba671c42c7581c2323363cc82fca32e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git c79bf1d4ee3e205e0d394e8dbf04e7e50d45fe11
44678a246bd02dbe3c9a28605009ea4a7fb3efe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f
3399668d07087a6ca545412edfb134cdc7bd5c87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git e042a4533fc346a655de7f1b8ac1fa01a2ed96e5
2760d7d021fc81f86ba8ef5348e996453aa79b65 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git 7049d853cfb928f50b6041cb4a5c6d6c1d8dd201
d4fbe7338ae159d170d1f7ed53a6fa78d9a81bbf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git da546d6b748e570aa6e44acaa515cfc43baeaa0d
ff095f7a92a366202d0f8fe575609c5a7ab9ccfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git 7bb057134d609b9c038a00b6876cf0d37d0118ce
0ec2e3644734da6656a3a32f88967dc4c6f1a518 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git 98a1373a2de9efa6a8f82cf82d63b106fd93ad68
b218547f599936ee683573ff74b13aaedcf2492c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git 92dc0b1f46e12cfabd28d709bb34f7a39431b44f
e347cecb063002095caddd694d938596a15bb138 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git 1a913270e57a8e7f1e3789802f1f64e6d0654626
c0e7780cdc2abd8b6ef07a8f807e3427d86c351f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git 25a1433216489de4abc889910f744e952cb6dbae
15fb40e8fc4531d9f7aaae9f6da5b90dd8665929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git 8914a7a247e065438a0ec86a58c1c359223d2c9e
eab5f65db54e310e2878f6757523c6eef4fc4102 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git f60f5741002b9fde748cff65fd09bd6222c5db0c
9cd78d96a57c0b1fe795ddb3d1355914ea8d2fa2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git 3ad02c27d89d72b3b49ac51899144b7d0942f05f
21c44e62b259cf254c27353ffcc3ac7beeff3414 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git 4348cc10da6377a86940beb20ad357933b8f91bb
7929460aba89aab2aaca163d10335a730d420511 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git e879f855e590b40fe3c79f2fbd8f65ca3c724120
6e70a498f38d10b002dd216915e4cbe9edaf9a1f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git 23c69b90365c8280b627aa969393d828ff47ac14
67f1f1ec9db2e30cdd31aee747902a05cb7062d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git 7f6fe94c91a423000cd8db2f2fd20be72c0e1c92
e06665bbbe55828b8b5e0e31546429e0c92110f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git 173e84953eaaf17864a707efa2b8cd4c233b3129
44dee797a2fcba7d78f239c8ff8e274f6f06c2ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git 3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6
36b41c8ac74da66a3f6af3c7a661eabac916451a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git 3782326577d4b02f3d9940e1c96c3e9b31cf5309
1b65c5f86fd3b0ffd4802911b3c6a8a50beb7cd7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git 1a0db7744e453844aa2db3f2959aea4a378025ea
841d1c616b1b5e7db902b27abb61e6e846bf06a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel 7889367d7795b3b1766e33ac1ae8a5fbc292108b
7c455a707895b73c66aa88461d43356735ad1691 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git b81bede4d138ce62f7342e27bf55ac93c8071818
4b3953a3ce6bda69d4cffd366aaeb9fc1a4d021e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git bd33335aa93d615cac77d991c448b986761e7a8d
6ab6edadc7a66235be80ccfce02eee7a2b14508b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7
c9dbbb4cd6d8106c3a26f1e262733e656f092a61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git a1e4470823d99e75b596748086e120dea169ed3c
32e44511ee8e2677247078c7bf5ba76965498e9a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git 0ddc5e55e6f1da1286fb2646f4248bf7da31a601
85e754ed8832f580574979bdc3b5a5390e1768fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc 4209f03fcb8e1260829b38ea6d2dead8e0ec03f3
0817534ff9ea809fac1322c5c8c574be8483ea57 smackfs: Fix use-after-free in netlbl_catmap_walk()
5d2515ff056b4cb1bdd1576fec42ac7263dc4f29 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git 926ade1092a386fec103c37147f8fe7063785282
5096571f803bc30c803e2a79523e5caeb37385c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git 860091ee86e6f4b269c8a744f110ecdd97d3f3fd
a12c9928be7f3df9d68410614f9e795f1516dabe Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git 59583f747664046aaae5588d56d5954fab66cce8
d98dc7ee6fe323500c25a18c33fae0845dc3669a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git 7962c2eddbfe7cce879acb06f9b4f205789e57b7
cc58f55ee55317f43757bb533492256f49b97452 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git 1c9b5911f53bf7af53eb66a97dd4c51742e6a7e5
98e1b14c171dae15c57132c10afe65ec9e063481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git 444d018d8d3874c9c3784a5df3ad2e5f554fbdb6
0eb655c685790c9920d7aaf123dd2c0e533eaa52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git faae6a4571018a48831b621dc180c58710af47d8
908ca2a6d877dbc04e6cd37fa7e2a75787f9b1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git 0f32f00af3443b9199790d340942273fd8ce436f
325e45bcbf19bf5bddf4d40ccfa0875508458949 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git 9648a43994eb75e7fabb69582aaa3f18f55b7b02
2fb0cc4285c676d5a6135eda150dad712dcd3089 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git 6fc5f1adf5a11422d748aa71e43e7c979208b8f2
dcb7ac8fe859af75a3e7762bc02f10e6452e5072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git 2cb411d8967664aa09ecffd781cb2181b7a40e77
09f902376e4d247ea67364edaa53750e15e2f1e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git cb293d3b430e35dbc1e8425869f27624355ff10a
da0c584dae1910d570628cd241efa4d58fda85ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git 69862ae4e37890fa4313d55ad51dcd5927457e7e
a13a6732e0a78cfdc6c1298d60f7f06303343b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git 930af8dda7509ce6c79cb44401b79f876599faac
f651e8f0a6f6c059263583896c52361bc3e7c5b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git 7911f95d1713e1e7e0a2b3ee4c1624ad9cc85847
598c3ac04cb7650b2a9f71a81923312ca4869bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git 8482d1c0bb620d311df0245dfe08831e00d8642c
59eb8018423e9557d3bdb530e5c252a4fdb5ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git 9f5289ec6f1cb1580b17d666abee2b65886129b5
d0a203d829a997a7e05b6b0d3fde0673a6f07e14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git cbbd8f16ae1c24d6f82712bf5ef798a8a62b0233
eb56a090b229d3cabcf338999aacf37a6a65b5d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git d46148623f264317ef86e6bba32316ff6c3aae38
3801ce5827e5f8cdf2a5bde3f1b65fd223be52c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git bf38db50e9eb37b7552062ff174eaa286f76aba3
b06435b3bca75b239067e29b32407918905b66b4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git b1d6695c249edd7484c9dfee1184a73bbdd87b31
b4db5e2a8e2bf7b7f1b6aa887f573bac7521ec0e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git bb289f4c0b2bb10c7ecd51b6799cd9d1b9c409aa
17df8f80f98caaf62db680cb677a38e9b3117fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git cc701ccede61227107787cf8373cee12d89b6cbb
543b20651b0039995acfcaf42ffb9921fa4c007d Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git 1e3d655fe7b48c2341d63f981774742e21744f53
5c67552ed565f004a77fc987c129c5e0721c4b55 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git 500e6dfbb465531150ac6e2ff0856dd357ddc8a4
e98fb68fbf40ea4d3b6a14fa556c5a4644a7984c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git 35a7430dad4dd83fe295917b8232595f437bb208
27f7715a5eeb16a1730917df79ea238ce50be676 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git 1cbc04ffedcc902f199a5d8b4860a106447ad745
086615d2205bd06bc521ff8d8ddcc3e23a25edff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git ac061f88cf1d8e959a02ef5a00679799beae1dbb
8f8af3617275bba72ac1deb6a218f16c3cf92efe Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git 8ac4aedcf7b39baad81fdaf130025a8350fe93c5
fc8e7a5aa5b8f061087a7a3ce7656cc54f9ccf82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git 1d26eaeec37a91ff4575f6fead889818c5895304
a197fdfa5100fbd1e5f9c54194e7112fa9d8ee22 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git 1ec10274d436fbe77b821fbdf095b45d0888e46d
6714472e98129b4ac714b80e564d8b4515c23f56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git 07cd7745c6f2081dac0aff7f57ea2b48c86de5fa
031e2917cb5cce3c0e86a7468b5e99c02b2d6246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git 1530bf2852cca11d24b8dcf1ca437ea6073c1154
e3ef3a812c5aef2c6ad2a9c9baf97b930d96c621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git 9ec953c0a7e10212c7cf3f69348a6cc8bc912551
72f856a4073a728930381d26496a65d47b721222 Merge branch 'for-next' of git://git.libc.org/linux-sh 2882b7626f4903a8e9250b328cdf7396a6deecac
ea21a679f8990d33ef358592ffdaa4e3b8b082f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git 2346402756756e55b2e6574fba50b00d1db5b292
924ee06d3cf7e59d30de9b2c3c695e19183d5254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git f4dd02cd86310749b53061767382cd9c9d2e2cf4
eb2e1b6daffe68e29051b9ed993ee1b5a0d825f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git e51480e6f4f84e235b4a6138239af3456813f544
9ec48d595de37a699ad955e4e7ee2dc53f8b276b Merge branch 'master' of git://github.com/ceph/ceph-client.git 4b0b8836ebba254088b96911ee60706018a3247f
eaeb305f5e1070cb3d04023dd615e27beec8c571 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git c1abf13059571edd59d42d676ffe593fb987c019
7fe6a9388bc1702b5092c798cf72480f558338da Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git ed518dd035fa07633912f259b90a256f4780395e
c8dd4ec124380273887b952150a5188bacae6f33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git 948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9
5ef5c62f184e2bbb2d079244bd49325b7f19109a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git 7a41554fdfb0d787b51d5e879255390f2ac5e13d
2e6f41359fbc6a7d0c0f3b81736050c6cd17e0ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git 8e69212253d320d4768071086b1111e6ab91d9bd
b09978b5dd8834261bbb9dab62ee0c723f886344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git 95b115332a835fb0cbd36dfabacf1c57d915e705
9d8db99f6d4439f05d62afc05267336354d37f3e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git 90f7d7a0d0d68623b5f7df5621a8d54d9518fcc4
5b2ab04e04c5d1a0d06e2c458b03feeafced66c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git 8f40da9494cf4dedee1cbbf168b1ce107d3a484d
9b9f23d8a51572c190faf3e345603827633ecdbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git 9980c4251f8ddfcf0617ed5724e4df5bd1f69c85
c78c9753398e62a7dbffbb79a900c03bcccaae3b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git c5d4fb2539cad2e62c5a3f0d8237613c394f297e
46ad212884354aff075d83d78acd2296a7f689c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git 8b52e0e06827f5391acabb998098c788a1585cb7
2cb986af2d29dee6e9d95b769467ac1d7117f1e1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git 294b29f15469e90893c2b72a738a962ee02a12eb
564dfca8776105c5eb61bb0da23ba5d68b517a11 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git 41a0430dd5ca65afdecf10fb0b8b56966a1c5d04
4d20d45153b5938852985d2949036085f26c5c4d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git a5da30eed75c6201b1bf86be9c8561ce8eaf2ff3
47972a6bbaac50a180de1a64197b3e0aa676a414 Merge branch 'docs-next' of git://git.lwn.net/linux.git 242f4c77b1c8cebfdfa0ad5b40e2e4ae0316e57d
f72aed1d387ccb942ab495fa026385861dabb63f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git d62cd4d277cc711f781a7bdec4109c6148529b25
ed48db84d1d091d189f111f4b72acc9e00a40235 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git 7f2d17677d02a80230c9ef4b9b7dc986aa4c2914
c685cc536f8d1a1b7f5afc719fbaa0d5b9941397 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git 79a0dc5530a91694b1e85ef7219893397d85e5bb
fecb833b9d7e5193d1523b8e1e3b76a8f683600e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git fc26023f88167bc90e05f5fa56768eeadab4f5f0
ba39449b8f4caa3cd0e04e7084099f47ecb070d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git 5706383b30cfd511022b42d583d2196b5ec8f8a3
c5206ef26034ecf4983fec857dbc4b25e3cb6eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git 81be03e026dc0c16dc1c64e088b2a53b73caa895
bc516fb79e8cbe52bdbce74362c22e7378e37ca2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git b72841e4dcd54de486fca2e4ffa00b8defc1eecc
38c4a332e88f1c92df24ca81959b381215b1205f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git 46a0dc10fb32bec3e765e51bf71fbc070dc77ca3
efe97ab224784447f597f39c155e4826d82a4e40 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux d654f1a778aa60406cdfec05e9580dc7afaf6298
60bf62168f136d69f3955031a60eea9b32cafc26 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel f6d66fc8cf5f673ea76407be84dc17dbb3eda108
01564756bf87a6fe37c6858bc5f5876597f8d7e0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux 20fbfc81e390180db738c414c1b7ac85d31e24b3
ed99867c722bb368431f487e46582de976a59e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git d275ba2f11f7ac1d99d6d7a35d78331756618928
19ea68a9cae41919d7e247e6a0bdafb7a7d546d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git e2afe95a87a268bcdca2fb489d9c8a485e3aca85
96e3bd92795a76a0619e089dbdb13df56c7aba5c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git 103ae307a281adc110666427a18912419ad26d14
228c87228b592019dfedd99c43978068b55d8f41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git 4ed8431c42bae01a515141beeed49288cf48f443
c0d86a3dc691725b58e7769ee5f3d02505cc0a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git 90eb1b39e73f70979c2df725d52a7185f3523bdb
6b371d8b6cdc7bb75d5b75958385431441c482e7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git 047843bdb3160e8fb225f3752616ac7257033fe4
75aeb98457cfba3509bd2ea7fc74980387e68207 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor d108370c644b153382632b3e5511ade575c91c86
ebc13e26e1eb244c533a25e9fc93368d205d4462 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity 836f7b6ca082b7031d2687b3493eefd104ddc060
4fc577d40139a81384e6f6e698838d5fc520fa31 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git e377c31f788fc98815e1ab90b5a35704ce35843a
09e2937d8cfac0fbd9880ee8d2f15df4f74a3736 Merge branch 'next' of git://github.com/cschaufler/smack-next 0817534ff9ea809fac1322c5c8c574be8483ea57
8b015aed0feb960f6db0cb4d474f9edb421e0e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git b58886bf14da3dab2a54e4fa10f16a03007993ec
a3d9fd5eab0f1b3a416ba070aa79127fe8a5d969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git d680c6b49c5edb532e3e5a134d9f48f000a691e1
055b32b8776831c2de593cedf89405f731080c0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git 53182e81f47d4ea0c727c49ad23cb782173ab849
5311ce418d569eb9ac2738046a4b367c40273761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git 69dde9e5a8350d927df586b67cabf0d5945ef7a8
cf5971b894693b76c97834cdbe16313d85ccc116 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git 019a926fcae5bdab8d90d7884f73066649c2cff5
8bee7c822ad243800076c5387a9baca312de50e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git fca6116564181a76c32bf89a0452585f5cb10004
715ff459c9ab69bcb005d290423981a2091ec22f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git bc16d19516eadd1ef04019079b4d8b46bdb2fa5d
75bd9d6c6b9e1d523202e3429c1a89cf4ce3973d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git d859ed25b24289c87a97889653596f8088367e16
d29e0ff22a2132851860685af53b0db4727f82e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git a81a52b325ec886eb004ca28b943480dae0353c7
a0988a208ddc7ba2b9b6904495c3fa75ca4cfec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git 1f88e0a22f7cef04e2ef7eeb5252b061e5842d6b
ec1e64b99dbe9a08762673859d9102741eb20053 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git 820879ee1865f7010ec3a949322f643f008c9feb
7dfca432795a32209665a085789d36cd8b939e79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git ae8709b296d80c7f45aa1f35c0e7659ad69edce1
6fc0cd8992f89255eac6c3afa139ea674e9cf9d1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git 78665f57c3faa09f123c4818101526e43ae9b6a4
c61049070f0d9080e9cf3be2c45524dab7e86406 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7
deb28dc2caa2926c59c9b7ce4d087f22a0e0bd03 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git d06246ebd7738bbfc581b887bc24a102450a323f
164479c82abec6447afb348b19ec7c07676a30f8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git 9a40016a01c4e9c2a5c6f2e1ae7fee7a29afb02d
064a8f6ff24fec19fa6c6778f44319e5510145eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git 5e57c668dc097c6c27c973504706edec53f79281
88402542f7469b11039d4fad37abaeb4b667c559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git c0002d11d79900f8aa5c8375336434940d6afedf
7a3c85bbbe7e064ada4a03ee3330542c0ebf0a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git 7e642ca0375b95072ab6240c8eb9f0b4f013fb24
d88bf8d3d2c8d5f58628a5ee43a6a9cac9035fb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git be9c6bad9b46451ba5bb8d366c51e2475f374981
ebbeef10ee18427b68984916f61702f0b00b341f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git 99fdaca991f7b35a72c7ac31dcd11656742abece
6faa8e08ba9b7a964398d775d2d9e05a8a7c4736 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git 3ea046564039b7f20b3974adbea9271af64a4295
84835afe733a34e9933832cd6674370b9e28aad7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git 075667cc6c29ddc1a96af6d1f63fb673ef09b7cf
2b769dd20f99292ff7c6e1f8b16d4c5268133a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git a3be01837fc9f2c0f9f7356adec7222c0e199af8
a69d4ad17122237b1e23929e3616248520dd6f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching cd2d68f2d6b2e5cee0b49c13cef052baca8c0b76
97c46594b4b17a602e81be2736c91ae4f8086135 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git 1efbcec2ef8c037f1e801c76e4b9434ee2400be7
bcf66f8238f6b39c63b3939e7cd63c13d0c0f6e3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git 7629254054820bead6e18f8c3ae65c2bb01a5ae2
88fedb9b4823c3585a84db880ac31c7e13e709f0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git f96cb827ce49627543b4aabe8d54d8ea9740ae4e
d0741247dce3714d3b991af0b96faeda1e14c241 next-20210915/kspp
8e5b326556ee0d8282026436fa9899fb2cf92bd2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git 0f79ce970e79ffb771733f9634d5918d0eb3e30a
61d696608d86bc9fa04c38f60592e02b4d5465a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git 536267aafb8aeaa8c5bc4c44105ecf7a6b95c27b
5aa880d3c38a812dc0b2d5e66fd539ab17ee44f4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git 5d3986cf8ed63ff8d86270e578649e71143112d6
5e4b0f3c0d4f47b79108a406c2df6fef81db5403 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git 1a90e9dae32ce26de43c1c5eddb3ecce27f2a640

--===============2245098627781809961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ced02f322f-368847b165bb.txt

16c8d2df7ec0eed31b7d3b61cb13206a7fb930cc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a842fb589e3cdbe205bc16dc37c30cf13383159 io-wq: code clean of io_wqe_create_worker()
767a65e9f31789d80e41edd03a802314905e8fbf io-wq: fix potential race of acct->nr_workers
4234645d1ff55e1bba26b5741ff167980e0a27ea arm64: zynqmp: Disable CCI by default
167721a5909f867f8c18c8e78ea58e705ad9bbd4 arm64: zynqmp: Do not duplicate flash partition label property
4c65436e270ca46d4a4768e927c4b74b66aff4a8 arm64: zynqmp: Enable fpd_dma for zcu104 platforms
d8e4bc0b91ad732415b09cd9b877d3a3bfac539f arm64: zynqmp: Fix irps5401 device nodes
c821045f184b5dd39885e31072ebe7deb7538f7d arm64: zynqmp: Add pinctrl description for all boards
b20c1e4d1f7dfa194b8c8586339deae4610b6eb4 arm64: zynqmp: Correct zcu111 psgtr description
a09c2fea1104bc1256d51fe0c7cc201f3e72d2da arm64: zynqmp: Wire psgtr for zc1751-xm015
c7d5a46114dd2c93f254851f4d9062a816a0af0a arm64: zynqmp: Correct psgtr description for zcu100-revC
8b698f1b98532ee17e15af4839daee1921ab93b7 arm64: zynqmp: Add phy description for usb3.0
2f6aa2a51af1a3c18528ae121bf5d9442002519a arm64: zynqmp: Disable WP on zcu111
d58f922753f6047d156a149112df00b227241194 arm64: zynqmp: Add missing SMID for pcie to zynqmp.dtsi
69f8aec4f900dc8af6e38957beefcd3b763bfb5a arm64: zynqmp: Add missing mio-bank properties to dc1 and dc5
7248f5784b8a67f61a622b63d9ad971434524058 arm64: zynqmp: Wire DP and DPDMA for dc1/dc4
f4df4f58685d081eb0631f95bec0910e8abdfe17 arm64: zynqmp: Enable nand driver for dc2 and dc3
bef1e3f5e4102294b26e80036a79a5fd557d5401 arm64: zynqmp: Remove additional newline
da2618b5aee1a9caf58b2198d4639c42e13fd9a5 arm64: zynqmp: Move clock node to zynqmp-clk-ccf.dtsi
d65ec93f2119bd7749cf0c092186e0916712bbbc arm64: zynqmp: Add nvmem alises for eeproms
58ccd7e89c5cf62220bec62f6e009942c3fd5a9b arm64: zynqmp: List reset property for ethernet phy
69aa2de18a64396e8d687efefc8943cd7969383b arm64: zynqmp: Add reset-on-timeout to all boards and modify default timeout value
1dff0abaae6fee9675ea50239770941ba31ce204 arm64: zynqmp: Remove can aliases from zc1751
5f9a32bafce0f5f15c0d15cec8b07a83b0851cb1 arm64: zynqmp: Move DP nodes to the end of file on zcu106
1d4bd118c9e014be9246768507603ea119615d5b arm64: zynqmp: Add note about UHS mode on some boards
a787716afe82a49a45976ab7022cc2beb8efa4e5 arm64: zynqmp: Update rtc calibration value
f4be206cd13b46ada006886adfaaa130262b98c8 arm64: zynqmp: Remove information about dma clock on zcu106
56e54601514d51d204ef67e24b395256763a847a arm64: zynqmp: Wire qspi on multiple boards
360a878328304c621cef8e8c4ffedac39bb8c5f6 arm64: zynqmp: Move rtc to different location on zcu104-revA
bc97eb86c17c6ba3d548db419ab901e2c297a70d arm64: zynqmp: Add reset description for sata
cd28f90bbc1e150ac14b00de445a6735dd561150 arm64: zynqmp: Sync psgtr node location with zcu104-revA
31533c2176ba70c13719713345bec916e1f35cb8 arm64: zynqmp: Remove description for 8T49N287 and si5382 chips
e6a52b9e3bec66c0da3e0e3b0a04be0e09de3986 arm64: zynqmp: Add support for zcu102-rev1.1 board
a025f01d4662c148624460532e7b0fb8ad159883 arm64: zynqmp: Add psgtr description to zc1751 dc1 board
adc40ff803cad53d49b0dc59329ac76e8154684e arm64: zynqmp: Remove not documented is-dual property
812fa2f0e9d33564bd0131a69750e0d165f4c82a arm64: zynqmp: Fix serial compatible string
9d648af44dabf65ad1e74dd443bf74672b07a2e7 arm64: zynqmp: Enable gpio and qspi for zc1275-revA
b61c4ff95197e936837b271871929e7233f5bdcd arm64: zynqmp: Enable xlnx,zynqmp-dwc3 driver for xilinx boards
35a7430dad4dd83fe295917b8232595f437bb208 arm64: zynqmp: Wire psgtr for zc1751-xm013
eed1d9b6e36b06faa53c6dc74134ec21b1336d94 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
1e6a9b6b413849711cab018032fb70bc45980caf dt-bindings: soc: qcom: aoss: Add SM6350 compatible
2baf65b4e5e62d8ceb2f963bde3c512ff5893f92 dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
61339f368d59d25e22401731f89de44e3215508b dt-bindings: arm: qcom: Document SDX65 platform and boards
9c5a4ec69bbf5951f84ada9e0db9c6c50de61808 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f5c03f131dae3f06d08464e6157dd461200f78d9 ARM: dts: qcom: apq8064: use compatible which contains chipid
f1db21c315f4b4f8c3fbea56aac500673132d317 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
dd47c104533dedb90434a3f142e94a671ac623a6 io-wq: provide IO_WQ_* constants for IORING_REGISTER_IOWQ_MAX_WORKERS arg items
435a8dc8d9b9d91e625901fea5b5695b9b976d84 ACPICA: Add support for MADT online enabled bit
aa06e20f1be628186f0c2dcec09ea0009eb69778 x86/ACPI: Don't add CPUs that are not online capable
d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
a48c730a4e0bf480bcde12d795a9cd6f9ef14d1e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
7694892a9350a4d78e0eeacc17c76f22050ff430 ARM: dts: qcom: msm8226: Add more SoC bits
266a1139ec17629c6e8118f0baf1f125c20e9891 ARM: dts: qcom: Add pm8226 PMIC
21f3cbf693b046c3de0845d476f9a4e7a1732469 dt-bindings: arm: qcom: Document APQ8026 SoC binding
ad3f04b7bef63ef2005e5dcd8811bf9ccf2ea11a ARM: dts: qcom: Add support for LG G Watch R
41d3a6bd1d37149b18331fc4bb789c5456a7aeb0 io_uring: pin SQPOLL data before unlocking ring lock
0f982e7e1222565d7ea3d73be3bda35aed6ac3c1 staging: r8188eu: remove rtw_set_rpwm
a399a882060b31f63c1939e6b9888046f5291ef4 staging: r8188eu: remove unused power state defines
6729e7541934a5713ad3ba0ad2f839aa6d17f90a staging: r8188eu: _free_pwrlock is empty
a077ab1936aaec845c97898cb40a00298137d08f staging: r8188eu: remove unused pwrctrl definitions
1738994c22be38a2596dfb5bb4cc56139c024936 staging: r8188eu: remove unused enum and array
128aeafb14b2ec325f9b9220db999c60bd6519c8 staging: r8188eu: rtw_set_ips_deny is not used
1bc4e56bed3824c1ced0df4579dbdf3c542269fc staging: r8188eu: remove unused variable cpwm_tog
a2bd64135b686689bf92c16bdf03626cf54e60af staging: r8188eu: remove unused variable b_hw_radio_off
eccc581432e170ecb6e7a8baad3550780bccc649 staging: r8188eu: remove unused enum RT_SPINLOCK_TYPE
d039379b8e2fc36b127f1d559bbefc6b858c01d0 staging: r8188eu: remove unused defines from odm_types.h
e5a922a64b24df26f87f7fc9e9dd636838b8df68 staging: r8188eu: remove unnecessary include from odm_types.h
22af4990ff1e67c79cb78364907541c595c1ee51 staging: wfx: use abbreviated message for "incorrect sequence"
0ccb2c9d052de53db15abb4656fda83bb352ecd7 staging: wfx: do not send CAB while scanning
a5a8eb1fe7448a621400c2c2e748b0a7b3736f43 staging: wfx: ignore PS when STA/AP share same channel
10b72a7c59450b409b49abf51c794ec8c7233c11 staging: wfx: wait for SCAN_CMPL after a SCAN_STOP
8bce06b06b807468f36631f1fe17cbc336debde7 staging: wfx: avoid possible lock-up during scan
9f91e736c1caa6b70b11bf0ae69e76d1ad9018bd staging: wfx: drop unused argument from hif_scan()
14a26aa49705935e7622de9f2108b1c430946263 staging: wfx: fix atomic accesses in wfx_tx_queue_empty()
d4172323526ae0b6097dd944dbe56739a4cba129 staging: wfx: take advantage of wfx_tx_queue_empty()
07903f0147f1428d9612323005a1d3b7dabd1092 staging: wfx: declare support for TDLS
583f188e0c24b40c093511b9f412e1c350891877 staging: wfx: fix support for CSA
08127ad2a79b74576a139d6fcb8d40b4f0105461 staging: wfx: relax the PDS existence constraint
2ac7521bf99ce118c66e359bde5d40fea2730f15 staging: wfx: simplify API coherency check
46c5ab7c7c73b01dfffd34a2e6aa2d4a7a633aa3 staging: wfx: update with the firmware API 3.8
e95c7ae9e3ed7aa7da190e229c57bf4d2bd67c68 staging: wfx: uniformize counter names
ec61163806609f763a4e02c10a96f0a0265f143d staging: wfx: fix misleading 'rate_id' usage
07509c2a259916116a00c2b5b6e80b4ae2569e10 staging: wfx: declare variables at beginning of functions
2af2790cb2f25ef5f47cae00d97c42abbb6ec8a8 staging: wfx: simplify hif_join()
f22f9fdfd5e037ea834132695300f052375972ab staging: wfx: reorder function for slightly better eye candy
cbba71c22cd0ffccd8627316ab7cad1624d110f5 staging: wfx: fix error names
46d7eb5eda2f7359f68a002d07952aeef86a2cf1 staging: wfx: apply naming rules in hif_tx_mib.c
6742a9685c2186b41d4d640883dfc2cbf3d67301 staging: wfx: remove unused definition
ade1d528bc70bc8e3ea39ff39591cd6ca40dde2f staging: wfx: remove useless debug statement
34ac73a400c48297212b37cc062b384f62fac926 staging: wfx: fix space after cast operator
a99f20b66753acc0a959116258bb6dbad514a637 staging: wfx: remove references to WFxxx in comments
31f8da63312ee484e858cc61def33a3b26bad3c8 staging: wfx: update files descriptions
9885474d45a833271f1f850f8cc524d75ee52c21 staging: wfx: reformat comment
63aac5db1aba09f53f196170d6e14c5707f69b49 staging: wfx: avoid c99 comments
58de699451cef33b1314febc8c1f4a9f1243593a staging: wfx: fix comments styles
b262f38c33a84091f69b267e1b4228a8f5bd3901 staging: wfx: remove useless comments after #endif
c382d79a712af5c1a96bc9febc9b12670d49df97 staging: wfx: explain the purpose of wfx_send_pds()
9497551376dcd18cccb18aba64e6a13bc54a9f50 staging: wfx: indent functions arguments
5e57c668dc097c6c27c973504706edec53f79281 staging: wfx: ensure IRQ is ready before enabling it
8480ed9c2bbd56fc86524998e5f2e3e22f5038f6 xen/balloon: use a kernel thread instead a workqueue
0560204b360a332c321124dbc5cdfd3364533a74 PM: base: power: don't try to use non-existing RTC for storing data
0f3b577384c07cdefd5735f78f9f375c6afe810e dt-bindings: serial: brcm,bcm6345-uart: convert to the json-schema
42c457cc9a0a1a089ee4e8b4a32717412abb8d60 serial: 8250_pci: Prefer struct_size over open coded arithmetic
538a9909205d1dd7dce737e3fd9a8fa3165a0c02 dt-bindings: serial: samsung: Add Exynos850 doc
f77529d9b91ac484d2ec4ad733e7594731334348 dt-bindings: serial: uartlite: Convert to json-schema
3de536a8c365ada3481839ffe8da533c9940ea3f dt-bindings: serial: uartlite: Add properties for synthesis-time parameters
8517b62e0a28f474aeeb05dcadf0466965595550 sh: j2: Update uartlite binding with data and parity properties
ea017f5853e9a6a11cfa9bdc61ba823a1ed54ee8 tty: serial: uartlite: Prevent changing fixed parameters
9c172d4cdfdd1a0d5b32fd7bb9c2a83c50e00c33 usb: typec: hd3ss3220: Use regmap_write_bits()
6943ee7c9d83e9130038e575896c0cd974c93dcc usb: ohci: Prefer struct_size over open coded arithmetic
7ea606e8f21bcf30b037044993cb46385cd3042c dt-bindings: usb: dwc3: add reference clock period
7bee31883889018d4bfeae6654a725dd162b5826 usb: dwc3: reference clock period configuration
1880f9b2b9544739bf9700ccffea7885671a33b8 dt-bindings: usb: qcom,dwc3: add binding for IPQ6018
9da2c3f76164990cf2bc15bee81efc6fe66ea418 arm64: qcom: ipq6018: add usb3 DT description
18d6b39ee8959c6e513750879b52fd215533cc87 usb: gadget: f_uac2: clean up some inconsistent indenting
7f2d73788d9067fd4f677ac5f60ffd25945af7af usb: ehci: handshake CMD_RUN instead of STS_HALT
6a9a7a1a091a7f45cb1d3bfa3d3efb1ca4a2b2af dt-bindings: usb: atmel: add USB PHY type property
6854ccc4688be88e5efd5b1f8300c4289baf0910 USB: host: ehci-atmel: Add support for HSIC phy
5b5ec04fb2d646c8c9ec90be2ea638e323912e0f usb: gadget: goku_udc: Fix mask and set operation on variable master
6b0be25ca029469b5515119b96a6d684cf7d1e82 usb: gadget: fix for a typo that conveys logically-inverted information.
844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
e5f71d60ff167d0caa491659d65551a55ea6b406 /dev/mem: nowait zero/null ops
b9e851cd4a8749febb6d68d54d00ed7fe00633c9 tty: n_gsm: Add some instructions and code for requester
cd936621379d513bd768319219840b003a45e729 tty: n_gsm: Modify cr bit value when config requester
cc0f42122a7e7a5ede9c5f2a41199128b8449eda tty: n_gsm: Modify CR,PF bit when config requester
f999c3b35735d9e9b33a7be7b071f8ad75237f68 tty: n_gsm: Modify CR,PF bit printk info when config requester
509067bbd2644ed8f59b84b5db95a985633004ba tty: n_gsm: Delete gsm_disconnect when config requester
cbff2b32516881bef30bbebf413d1b49495bab1d tty: n_gsm: Delete gsmtty open SABM frame when config requester
5b87686e3203808cd6442dc3c686b9c90b435bce tty: n_gsm: Modify gsmtty driver register method when config requester
0b91b5332368f2fb0c3e5cfebc6aff9e167acd8b tty: n_gsm: Save dlci address open status when config requester
83c510568ec52f8eb00abf45bf35fbae9b97390e misc: rtsx: Remove usage of the deprecated "pci-dma-compat.h" API
a34993a2791c507d6941582f37c9776257662523 misc: hisi_hikey_usb: change the DT schema
33a430419456991480cde9d8889e5a27f6049df4 pvpanic: Keep single style across modules
cc5b392d0f94f27743583140d819fa35a46899db pvpanic: Fix typos in the comments
84b0f12a953c4feff9994b1c4583ed18b441f482 pvpanic: Indentation fixes here and there
f7e55f05301e71af557c45224817438670225aa7 nitro_enclaves: Enable Arm64 support
cfa3c18cd528f48fd1b4b584f330df8f00b8a97f nitro_enclaves: Update documentation for Arm64 support
e16a30a419c89d71e68f4da348b48918944fd49c nitro_enclaves: Add fix for the kernel-doc report
e3cba4d2454c2e4034147ca53b75c6592ded7c5a nitro_enclaves: Update copyright statement to include 2021
02bba596de19c0b951b2843ebcd7a9da6e0938d4 nitro_enclaves: Add fixes for checkpatch match open parenthesis reports
059ebe4fe332c5d1c25124166527cdf9fe43a3ce nitro_enclaves: Add fixes for checkpatch spell check reports
da1c396a81b87541cf7a7c2c6e128b722461a1c8 nitro_enclaves: Add fixes for checkpatch blank line reports
b46f7d3309fdd1695df7576a5329077d6b94d2ad char: xillybus: Remove usage of the deprecated 'pci-dma-compat.h' API
0b1eff5152b3646c9e33b7e0e5dd6f0f2006b06c char: xillybus: Remove usage of 'pci_unmap_single()'
3e053c44eff5ec5364916a2c63b701d14f3099bf char: xillybus: Remove usage of remaining deprecated pci_ API
ff8d123f0b0ee774089f70d8e266ecd1371e84e2 char: xillybus: Simplify 'xillybus_init_endpoint()'
b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7 tty: moxa: merge moxa.h into moxa.c
aee1bbf66ba0343828fd8e62e59480314914b75e tifm: Prefer struct_size over open coded arithmetic
d06246ebd7738bbfc581b887bc24a102450a323f scripts/tags.sh: Fix obsolete parameter for ctags
8988bacd6045adf39719e5057e43170f83bd1709 kobject: unexport kobject_create() in kobject.h
7042b10141542f56e1b4179a228aefa8a5ac3fab usb: musb: mediatek: Expose role-switch control to userspace
ae8709b296d80c7f45aa1f35c0e7659ad69edce1 USB: core: Make do_proc_control() and do_proc_bulk() killable
8fb0f47a9d7acf620d0fd97831b69da9bc5e22ed iov_iter: add helper to save iov_iter state
44df58d441a94de40d52fca67dc60790daee4266 io_uring: fix missing sigmask restore in io_cqring_wait()
86854b4379d43aaffdbe1fac0879cce543247e9b driver core: platform: Make use of the helper macro SET_RUNTIME_PM_OPS()
2935662449dfa4467d2e769a70801c608fd510c3 kernfs: remove kernfs_create_file and kernfs_create_file_ns
eaf501e0d8af691e532b6b9aee511659cf5ee00c kernfs: remove the unused lockdep_key field in struct kernfs_ops
5cf3bb0d3a2d0de94f3f551f0e4211068818aabf sysfs: split out binary attribute handling from sysfs_add_file_mode_ns
d1a1a9606e080c9767e229742f5b331b3b551c0c sysfs: refactor sysfs_add_file_mode_ns
820879ee1865f7010ec3a949322f643f008c9feb sysfs: simplify sysfs_kf_seq_show
9c7b0ba887513b6681e7883d306df0a0fd580afa io_uring: auto-removal for direct open/accept
cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5d329e1286b0a040264e239b80257c937f6e685f io_uring: allow retry for O_NONBLOCK if async is supported
00ff818888fd436b687dbef457ea5a9135c60b15 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7340264ee49d603c09b4bbcb6a4f0fc7e1f35a84 clk: qcom: gpucc-sdm660: Use ARRAY_SIZE for num_parents
916e9eceb0ea4f03c959345ff73bad80bc3c6d04 clk: qcom: mmcc-sdm660: Use ARRAY_SIZE for num_parents
6e714b5838e57597056a8a10ecccb7408ad6b0bc clk: qcom: gpucc-sdm660: Remove fallback to global clock names
aacbbe6bdbe4b2588aa077f355df1b4942dc3c4c clk: qcom: a53-pll: Make use of the helper function devm_platform_ioremap_resource()
437cbbb09be454165b936fa18f9e35506c29924f clk: qcom: common: Make use of the helper function devm_platform_ioremap_resource()
17c774ab41292148045fe297a3791a66bc4bb3ea clk: qcom: kpss-xcc: Make use of the helper function devm_platform_ioremap_resource()
d6f1c681b722468a4a82a3bd72f4b710d407ad54 clk: qcom: gcc-msm8998: Move parent names and mapping below GPLLs
e815e34b6bda75ff1b31e1318ea282383a46df7c clk: qcom: gcc-msm8998: Use parent_data/hws for internal clock relations
9d67de94e1cf8dcd3107def6e1e8b49a9402fad7 clk: qcom: gcc-msm8998: Remove transient global "xo" clock
ce336a51deed2397917e9fce7c017004315bd5a5 clk: qcom: gpucc-msm8998: Use ARRAY_SIZE for num_parents
9ee049ebb3442c74c10a5bba6d6efbc0e90b401d clk: qcom: mmcc-msm8998: Use ARRAY_SIZE for num_parents
606003976f2ce8a2cc114cd25e7ae95ec53f4663 dt-bindings: clocks: qcom,gcc-msm8998: Reflect actually referenced clks
7837187cb9ce52d0dcaaaa69a630b2c30b07dd08 clk: qcom: gpucc-msm8998: Remove unnecessary fallbacks to global clocks
6d26bb22e9bc0ebdf79985d09b0f83b18de490b2 clk: qcom: mmcc-msm8998: Remove unnecessary fallbacks to global clocks
6d803e2a777546ccac52a07e1ea3e251232f0d37 Merge branch 'clk-qcom' into clk-next
34d3ed3b9a0022409cf07c810e68b1ab625ab6fd dt-bindings: ARM: Mediatek: Add new document bindings of MT8195 clock
01404648df2055ba79f85858528b723d678bd2a8 clk: mediatek: Add dt-bindings of MT8195 clocks
cb95c169e95996ea9e63b9e38aa914402cfde7e3 clk: mediatek: Fix corner case of tuner_en_reg
300796cad22153f63295a682b9f56f75e6227371 clk: mediatek: Add API for clock resource recycle
6203815bf97eeaa78ca2e47758f0232043e69ba7 clk: mediatek: Fix resource leak in mtk_clk_simple_probe
3e9121f16cb3f4f93ad7c41a644ba384d13c2945 clk: mediatek: Add MT8195 apmixedsys clock support
0360be014c3bae70543da99eb875fda57427c9fb clk: mediatek: Add MT8195 topckgen clock support
a2a2c5fc5ce4369f4d9588bf1298e424dff003b4 clk: mediatek: Add MT8195 peripheral clock support
e2edf59dec0b366d8350427410decce7e64d6ceb clk: mediatek: Add MT8195 infrastructure clock support
9d0c6572d5f0715aebd2864d79f47abeb9ff0653 clk: mediatek: Add MT8195 camsys clock support
7b2e1de8aec7fb282453e7a59b09f344ac4d4e22 clk: mediatek: Add MT8195 ccusys clock support
9c4fec14aee7a85b465d8b22870ed5ead8bf81fc clk: mediatek: Add MT8195 imgsys clock support
d9943b6d7128b7d3547c359cc8407b6793e3613f clk: mediatek: Add MT8195 ipesys clock support
35016f10c0e5bbcd515416d3a01794d40f69fdc3 clk: mediatek: Add MT8195 mfgcfg clock support
24da2c2429fa4ac7c28d1762ba57f8d59d49ae78 clk: mediatek: Add MT8195 scp adsp clock support
d7338d06accc822417373d556021819bd5e3ceda clk: mediatek: Add MT8195 vdecsys clock support
70282c90d4a202aa32162732081387ac6cb6bb4b clk: mediatek: Add MT8195 vdosys0 clock support
269987505ba9c6bde73adc6cdeef22d88d5205ae clk: mediatek: Add MT8195 vdosys1 clock support
b5d728d8f1387352b354fa53b83c324618b29ba8 clk: mediatek: Add MT8195 vencsys clock support
f5bf0c1b486f908b3ff1736121cd65b0791796ec clk: mediatek: Add MT8195 vppsys0 clock support
50df7722688593131da6dcd8caeda1c6cb989fcb clk: mediatek: Add MT8195 vppsys1 clock support
993e9a77e27f731ebf7395caf15284341d50c743 clk: mediatek: Add MT8195 wpesys clock support
222e0fbcef882e5f2707314a410680fb8eb2083e clk: mediatek: Add MT8195 imp i2c wrapper clock support
74e1652ce9d3a0155a07cf06360e680c36195742 clk: mediatek: Add MT8195 apusys clock support
67cad122c04c1b879c902bec447e31508c30671d Merge branch 'clk-mtk' into clk-next
6945dd53aed9848114e7afbad3b0e6248dbf6347 drm/amd/display: Fix white screen page fault for gpuvm
93fdf0a38e152c96385376b241e2ad4022adf30e drm/amdgpu/display: add a proper license to dc_link_dp.c
750682eb8cfc30dd661b5351aaf7bbd71907d16b dt-bindings: clock: arm,syscon-icst: Use 'reg' instead of 'vco-offset' for VCO register address
69bfe08f2390d75dc5431b0a6a001ecc8c0a5738 clk: versatile: clk-icst: Support 'reg' in addition to 'vco-offset' for register address
7d9e0b121640b4bcaf81ba458f4676345ca49942 dt-bindings: clk: fixed-mmio-clock: Convert to YAML
7c971695cb3331ce84aa2a7d05df2f90139c701f clk: composite: export clk_register_composite
32b028fb1d09a0e8353c1b4fae324d8c740aa05f clk: mediatek: support COMMON_CLK_MEDIATEK module build
f09b9460a5e448dac8fb4f645828c0668144f9e6 clk: mediatek: support COMMON_CLK_MT6779 module build
af9617b419f77cf0b99702a7b2b0519da0d27715 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
c5600d3dc8f2aded53b70131b8f36beebdda6817 Merge branch 'clk-versatile' into clk-next
d662cad5405e905f559c218af94667eae4ea392c Merge branch 'clk-doc' into clk-next
a678cdf58ae8793f3e42e33c8ae961f1d2963a30 Merge branch 'clk-mtk' into clk-next
8b2b1a386b4bc7d0e954a2b75b9c7a1d00b3da13 Merge branch 'clk-leak' into clk-next
a8cd038cac0d5572312015c3512aa1113fa6bbd4 clk: mediatek: Export clk_ops structures to modules
1cbc04ffedcc902f199a5d8b4860a106447ad745 Merge branch 'clk-mtk' into clk-next
67f1e027c27054e641584655020a417eaac9cb3a drivers/cdrom: improved ioctl for media change detection
491f24521a8ab20695b5605eefee4e3722b67243 Merge branch 'io_uring-5.15' into for-5.16/io_uring
52ce14c134a003fee03d8fc57442c05a55b53715 bnx2x: Fix enabling network interfaces without VFs
08d0a992131a4db7328b0c2f5a0259732e4d0d12 scsi: pm80xx: Fix incorrect port value when registering a device
b27a40534ef76a22628a5c12f98ea489823a8ba5 scsi: pm80xx: Fix lockup in outbound queue management
c29737d03c74fbaf69ea50d355b25e43d0bacc73 scsi: pm80xx: Correct inbound and outbound queue logging
51e6ed83bb4ade7c360551fa4ae55c4eacea354b scsi: pm80xx: Fix memory leak during rmmod
339133f6c318612f9a4556c300753beda27abc01 net: dsa: tag_rtl4_a: Drop bit 9 from egress frames
7366c23ff492ad260776a3ee1aaabba9fc773a8b ptp: dp83640: don't define PAGE0
9e1c3206960f8e0a5b6a42d3e6693f10c5ca10ac scsi: qla2xxx: Add support for mailbox passthru
52cca50d35f814e737791e2c2cf8c279219a9f29 scsi: qla2xxx: Display 16G only as supported speeds for 3830c card
8192817efbc34e9ca482edf340d41c5ca0d4dad0 scsi: qla2xxx: Check for firmware capability before creating QPair
e6e22e6cc2962d3f3d71914b47f7fbc454670e8a scsi: qla2xxx: Fix crash in NVMe abort path
527d46e0b0147f2b32b78ba49c6a231835b24a41 scsi: qla2xxx: edif: Use link event to wake up app
3ef68d4f0c9e7cb589ae8b70f07d77f528105331 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
38c61709e66294f33e474eaafd6ae3be381030da scsi: qla2xxx: Call process_response_queue() in Tx path
3a4e1f3b3a3c733de3b82b9b522e54803e1165ae scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
3d33b303d4f3b74a71bede5639ebba3cfd2a2b4d scsi: qla2xxx: Fix use after free in eh_abort path
b0fe235dad775d267d75aa19c0ce61fa527a287f scsi: qla2xxx: Update version to 10.02.07.100-k
914418f3690177b600f5b0d91e1902ab7332536d scsi: qla2xxx: Remove redundant initialization of pointer req
99154581b05c8fb22607afb7c3d66c1bace6aa5d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
982fc3965d1350d3332e04046b0e101006184ba9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
20d2279f90ce87f1d08d2e7ad885a3dcc0678331 scsi: lpfc: Fix premature rpi release for unsolicited TPLS and LS_RJT
88f7702984e6e562223ecc07c38ac4e61713780a scsi: lpfc: Fix hang on unload due to stuck fport node
3a874488d2e936340e165070a41508208d816fc3 scsi: lpfc: Fix rediscovery of tape device after LIP
a864ee709bc06095463c61fc22a4dc899fba1758 scsi: lpfc: Don't remove ndlp on PRLI errors in P2P mode
b507357f79171fb4fb4e732ca43a1f30bc5aab1d scsi: lpfc: Fix NVMe I/O failover to non-optimized path
cd8a36a90babf958082b87bc6b4df5dd70901eba scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
25ac2c970be32993f1dff607f8354f3c053d42bc scsi: lpfc: Fix EEH support for NVMe I/O
d5ac69b332d8859d1f8bd5d4dee31f3267f6b0d2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
3ea998cbf9e781b6d16250fab1e6121dce32790b scsi: lpfc: Fix I/O block after enabling managed congestion mode
afd63fa511494d7215120be7d25c20502aed4d89 scsi: lpfc: Zero CGN stats only during initial driver load and stat reset
315b3fd13521fb44d97572eb24b7c8670ec7fd97 scsi: lpfc: Improve PBDE checks during SGL processing
0d6b26795bd2b9f1d7f0d43a21a386438586bc69 scsi: lpfc: Update lpfc version to 14.0.0.2
0a5e20fc8ca7ed10b8865421a7c1e8d460840956 scsi: elx: libefc: Prefer kcalloc() over open coded arithmetic
e9d73bfa8e047fbb078213e607019c701cd9f888 scsi: documentation: Document Fibre Channel sysfs node for appid
c4adf171e834dab8ca72676ca7264c5b50a542a8 scsi: ufs: ufs-qcom: Remove unneeded variable 'err'
351b3a849ac7d92449dc75c43db8a857b38387ea scsi: ufs: ufshpb: Use proper power management API
aba3b0757b6cba37953bb1d7e71c460d37fd496a scsi: ufs: ufs-mediatek: Change dbg select by check IP version
7e642ca0375b95072ab6240c8eb9f0b4f013fb24 scsi: target: Remove unused function arguments
f68aa100d815b5b4467fd1c3abbe3b99d65fd028 xen: reset legacy rtc flag for PV domU
36c9b5929b7094ea19a78827c0ede20d2e0e6c9c xen: fix usage of pmd_populate in mremap for pv guests
45da234467f381239d87536c86597149f189d375 xen/pvcalls: backend can be a module
ce6a80d1b2f923b1839655a1cda786293feaa085 swiotlb-xen: avoid double free
4c092c59015f7adf0f07685f869edb96d997a756 swiotlb-xen: fix late init retry
d9a688add3d412c840e31060847a6a297b552316 swiotlb-xen: maintain slab count properly
79ca5f778aafbd69727d577b58d913c9ce8400be swiotlb-xen: suppress certain init retries
cabb7f89b24ed40c4640dac3bca044452ab0b386 swiotlb-xen: limit init retries
68573c1b5c4d0ebd90c24c6055abb53c474a8fc2 swiotlb-xen: drop leftover __ref
7fd880a38cfefb2d54a912e4ae809110adec1c94 swiotlb-xen: arrange to have buffer info logged
d859ed25b24289c87a97889653596f8088367e16 swiotlb-xen: drop DEFAULT_NSLABS
d71b90e3633ff4af8e915ba7adc3c26f7f5edcfe memory: tegra: make the array list static const, makes object smaller
e12bc3540ad79b2cfc0b801ed16c93b13741d32e memory: tegra30-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
6fc5f1adf5a11422d748aa71e43e7c979208b8f2 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
ee3b1f976c5214b79d939ecaba42f9e83b5efc86 arm64: dts: exynos: align operating-points table name with dtschema in Exynos5433
6de3cc6db06d2b9ba1e614aa58a413c9f8f22712 arm64: dts: exynos: add proper comaptible FSYS syscon in Exynos5433
06cf9e0b1aae8ff4f4cee39126a415b2b173b986 ARM: dts: exynos: drop undocumented samsung,sata-freq property in Exynos5250
fb9b199e562d66af90f61d70eb737fa5e4deac2c ARM: dts: exynos: align PPMU event node names with dtschema
2aa717473ce96c93ae43a5dc8c23cedc8ce7dd9f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e37ef6dcdb1f4738b01cec7fb7be46af07816af9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
082ed0d3acb527d02cdc0cb9597c4fd88381c668 Merge branch 'next/dt' into for-next
e1722f7689f789ae5557d29c76e3a1f6dfeaef8e Merge branch 'next/soc' into for-next
bf38db50e9eb37b7552062ff174eaa286f76aba3 Merge branch 'next/drivers' into for-next
70c2ce615f5dd0793f5a7b3549b5cf5286be0eff clk: imx: Remove unused helpers
c33db710e748be99915afdcba9cd23360244adf0 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
03667645818afbe48c18f86b763c82034b0e5323 clk: imx: Rework all clk_hw_register_gate wrappers
0035688b9b7aaa76b86b43a9f0580dc526aedb53 clk: imx: Rework all clk_hw_register_gate2 wrappers
178b7f8d2f8111439c1dac2cf900bb7801adc5cd clk: imx: Rework all clk_hw_register_mux wrappers
b9c81fe2c14aea4c440f8428c0d01f4d680fcc11 clk: imx: Rework all clk_hw_register_divider wrappers
56a4eded199b6a4509ab8eab39784cbe0aea6c5a clk: imx: Rework all imx_clk_hw_composite wrappers
ac061f88cf1d8e959a02ef5a00679799beae1dbb clk: imx: Rework imx_clk_hw_pll14xx wrapper
c12aa581f6d5e80c3c3675ab26a52c2b3b62f76e MIPS: lantiq: dma: add small delay after reset
5ca9ce2ba4d5884cd94d1a856c675ab1242cd242 MIPS: lantiq: dma: reset correct number of channel
5ad74d39c51dd41b3c819f4f5396655f0629b4fd MIPS: lantiq: dma: fix burst length for DEU
49293bbc50cb7d44223eb49e0f7cb38e7dac2361 MIPS: lantiq: dma: make the burst length configurable by the drivers
14d4e308e0aa0b78dc7a059716861a4380de3535 net: lantiq: configure the burst length in ethernet drivers
5535bcfa725a8cfe3ce62b817eb48e0a9b65c828 dt-bindings: net: lantiq-xrx200-net: convert to the json-schema
dac0bad93741434d6a69c42206c498e26500ad88 dt-bindings: net: lantiq,etop-xway: Document Lantiq Xway ETOP bindings
c68872146489946509b6bc1667e29192bff46d8d dt-bindings: net: lantiq: Add the burst length properties
1618df6afab2c1856cd574444b76f6dccee080df ptp: ocp: parameterize the i2c driver used
498ad3f4389a1f1d2b0e09fa8f906152b0cfaf67 ptp: ocp: Parameterize the TOD information display.
1447149d653934dea868d22d00d7b5f1b86ef70b ptp: ocp: Skip I2C flash read when there is no controller.
56ec44033cd7398cc450fe3d356aa2b5a035e423 ptp: ocp: Skip resources with out of range irqs
bceff2905eff5d91de07a6be7617341f36716224 ptp: ocp: Report error if resource registration fails.
dcf614692c6cb93c7f4957fbdc7f5d024f5e2f7b ptp: ocp: Add third timestamper
e1daf0ec73b2e9170d7df1e5cda409de3535bac2 ptp: ocp: Add SMA selector and controls
6baf2925424a8346eacf0da85687f8277011b916 ptp: ocp: Add IRIG-B and DCF blocks
d14ee2525d3899332c0922d435bddb703f8b7e22 ptp: ocp: Add IRIG-B output mode control
89260d878253f44bdbb76bcfe18e4a237b0d9d1a ptp: ocp: Add sysfs attribute utc_tai_offset
065efcc5e976d5e14d04c33e1509caca519b1cf4 ptp: ocp: Separate the init and info logic
f67bf662d2cffa2ddf19ffa23381d49c9cffd783 ptp: ocp: Add debugfs entry for timecard
e3516bb45078fbcafeefe20a990080b9c838ac72 ptp: ocp: Add NMEA output
71d7e0850476918b2932ac1dca5a135a5584f742 ptp: ocp: Add second GNSS device
a62a56d04e63cf0ececb5dd339811f0a14b7e77c ptp: ocp: Enable 4th timestamper / PPS generator
6d59d4fa1789e0ca51dc33494376272a61b80104 ptp: ocp: Have FPGA fold in ns adjustment for adjtime.
1acffc6e09ede525ecf733b1a700fdad8db9a203 ptp: ocp: Add timestamp window adjustment
d7050a2b85ffbc0a2c36326028d6aa9784d6694d docs: ABI: Add sysfs documentation for timecard
923990f6431e6f07dbe99780dd8c4472596aa213 Merge branch 'ptp-ocp-timecard-v13-fw'
38106b2c433e886344c33c90522343c37edfacea ibmvnic: Consolidate code in replenish_rx_pool()
0f2bf3188c438210dd1f8d92d448d6226f9792e0 ibmvnic: Fix up some comments and messages
0df7b9ad8f844d692d841d550ec72352e78eb51e ibmvnic: Use/rename local vars in init_rx_pools
8243c7ed6d084434cada6d5e6d64d7abab632945 ibmvnic: Use/rename local vars in init_tx_pools
0d1af4fa71241104b8959f83974875dc52bc129f ibmvnic: init_tx_pools move loop-invariant code
129854f061d8925a259f29b16d82bc19a23cf377 ibmvnic: Use bitmap for LTB map_ids
f8ac0bfa7d7acefecfa18da8e27ff67adaefe45c ibmvnic: Reuse LTB when possible
489de956e7a2443e8ef80fe6b4dd6c6c28574f33 ibmvnic: Reuse rx pools when possible
bbd809305bc72da8ac02841d3db5437bfe556233 ibmvnic: Reuse tx pools when possible
c506cc5bc6e33a20ca615043aa3ddb2da4b8c210 Merge branch 'ibmvnic-next'
fca6116564181a76c32bf89a0452585f5cb10004 EDAC/mc: Replace strcpy(), sprintf() and snprintf() with strscpy() or scnprintf()
7f2d17677d02a80230c9ef4b9b7dc986aa4c2914 Merge branches 'pm-cpufreq' and 'acpi-x86' into linux-next
ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
9a50d6090a8bbaef1c7a9252c904d85182a6a902 ASoC: Intel: sof_rt5682: support ALC5682I-VS codec
46414bc325df42ed0b18a50e2ee707e0424163a8 ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015p board
04afb621f9236dcfd7eb322d8554d7af8ce92dde ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015 board
e224ef76fa8aa2410731f0df13c93dffa443a970 ASoC: intel: sof_rt5682: support jsl_rt5682s_mx98360a board
7e7d5ffa37e34ec2a6e8aa2e1fd846fb296fc8a1 ASoC: SOF: intel: Do no initialize resindex_dma_base
2395fea7ae7f0cf6dfd37a8bb3cd9dbcf2d0e492 ASoC: SOF: Drop resindex_dma_base, dma_engine, dma_size from sof_dev_desc
189bf1deee7a5715e0373de45a032f74d2be6272 ASoC: SOF: Intel: hda-dsp: Declare locally used functions as static
cf813f679214abb2bfe2a0020c1b3551dfd304cb ASoC: SOF: Intel: hda: Remove boot_firmware skl and iccmax_icl declarations
3e9d5b0952fcaa32e9f73a22f56d200103209a8c ASoC: SOF: Intel: hda: Relocate inline definitions from hda.h to hda.c for sdw
b2fc2c92d2fd34d93268f677e514936f50dd6b5c ASoC: mediatek: mt8195: Add missing of_node_put()
ce3f9357638720f4a78f6a6e481941c37f33bceb ASoC: mediatek: mt8195: make array adda_dai_list static const
96ec1741067dd73c6061c8f6ec1e9976aee5337b ASoC: SOF: loader: load_firmware callback is mandatory, treat it like that
6d66c5ccf5cb8af866fe2bb014098a3dd7bfa3cc ASoC: mediatek: mt6359: Fix unexpected error in bind/unbind flow
c2f14cc2bcdd532f8a18450407ffc27bbbff2319 ASoC: cs35l41: Fix use of an uninitialised variable
3a2eb0b4b02060340af10a1db3c452472471be2f ASoC: cs35l41: Use regmap_read_poll_timeout to wait for OTP boot
fe1024d50477becf35128f3ef03bf3525a2cd140 ASoC: cs35l41: Combine adjacent register writes
e371eadf2a93a653211331b66beaac3b1bcbc931 ASoC: cs35l41: Don't overwrite returned error code
3e60abeb5cb51bccc8bcc6808eef2037ab412334 ASoC: cs35l41: Fixup the error messages
4295c8cc17481e0d7d4c3a404eaf87dc8dfc26be ASoC: cs35l41: Fix a bunch of trivial code formating/style issues
6f3a9b100379320d27f4a64fa90f58101c95c5a8 regulator: rtq6752: Enclose 'enable' gpio control by enable flag
a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
9ec953c0a7e10212c7cf3f69348a6cc8bc912551 Merge branch 'fixes' into for-next
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
d1b803f4ca4f25d6f171219d039f9410a10b29ee Merge drm/drm-next into drm-intel-next
e70b703347ddd594a94bbdb136fb2eb3e48f2289 HID: amd_sfh: switch from 'pci_' to 'dma_' API
c9f3decaa07ad8aaee2812dd1c8a5f14370c340b Merge branch 'for-5.16/amd-sfh' into for-next
1e4ce418b1cb1a810256b5fb3fd33d22d1325993 HID: betop: fix slab-out-of-bounds Write in betop_probe
1e2b49ceb94d9cc23fece3c254355f26e97a7258 Merge branch 'for-5.15/upstream-fixes' into for-next
a5da30eed75c6201b1bf86be9c8561ce8eaf2ff3 hwmon: Add Maxim MAX6620 hardware monitoring driver
67fd71ba16a37c663d139f5ba5296f344d80d072 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
418c0e3fd6957b2d2b433eb99c20a2281d63148e Merge branch 'for-5.15/upstream-fixes' into for-next
f3e8252124543836d3361e5c03909168077131a7 HID: core: add TransducerSerialNumber2
7c37b9ce100102cc5ccfe05e912af3c3c36893e2 Merge branch 'for-5.16/core' into for-next
1e080f17750d1083e8a32f7b350584ae1cd7ff20 net: sched: update default qdisc visibility after Tx queue cnt changes
2e367522ce6bc302f2613a0334c9930dafccf2e7 netdevsim: add ability to change channel count
2d6a58996ee23f85745a8e42edaad7a2b86d1a83 selftests: net: test ethtool -L vs mq
dc50b930be89b82acc21bdefd24df863e47d5cf1 Merge branch 'qdisc-visibility'
310e2d43c3ad429c1fba4b175806cf1f55ed73a6 netfilter: ip6_tables: zero-initialize fragment offset
e0ccf1d6f1ef46456ff6d3744afb6a105a516817 drm/i915: Extract intel_dp_need_bigjoiner()
555ec52127f9f09cae798ae66c82d017144743f0 drm/i915: Flatten hsw_crtc_compute_clock()
8c66081b0b32a5fca6791ee09ccf0e6ef35acce4 drm/i915: s/pipe/transcoder/ when dealing with PIPECONF/TRANSCONF
c98e3d15b5820778ea7f9d93531ffb1c91c0108f drm/i915: Introduce with_intel_display_power_if_enabled()
32f6734c724335a4f03b83a1a39f189d66ad5d27 drm/i915: Adjust intel_dsc_power_domain() calling convention
262d88baad8d8a7c13124fb9807db399b3e595f4 drm/i915: Extract hsw_panel_transcoders()
f40569693b75bc5f8e2e827721079eabe3de4c48 Merge series "Support ALC5682I-VS codec" from Brent Lu <brent.lu@intel.com>:
dde9ad0ead662c12291de9f2db8f2493d94c76dc Merge series "ASoC: SOF: Intel: hda: Cleanups for local function uses" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
87427e9f4359d1025b889b4d5ef4d3c40975696b Merge series "ASoC: SOF: Remove unused members from struct sof_dev_desc" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
e9310aed8e6a5003abb2aa6b9229d2fb9ceb9e85 net/mlx5: Publish and unpublish all devlink parameters at once
c2d2f98850665a85bb64374bd8de0d19f9390656 devlink: Delete not-used single parameter notification APIs
00135227ca3b24e55ff6c663517f10be0e99989d Merge branch 'devlink-delete-publidh-api'
c79bf1d4ee3e205e0d394e8dbf04e7e50d45fe11 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
90eb1b39e73f70979c2df725d52a7185f3523bdb Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
3d7a6f677905ea74c060709a0c5fe7b3df1eaae3 mlxsw: core: Initialize switch driver last
25a91f835a7b0964455594d11253060bf5b480b4 mlxsw: core: Remove mlxsw_core_is_initialized()
163f3d2dd01cf9b8f58b56fe94ce517e468385a9 mlxsw: core_env: Defer handling of module temperature warning events
bd6e43f5953d39d5cb06041d5ae3e9e5470336ef mlxsw: core_env: Convert 'module_info_lock' to a mutex
06277ca23868d3e1ce9d09650f2cf14abc6b69be mlxsw: spectrum: Do not return an error in ndo_stop()
196bff2927a753b7472b2c48f93bed2c17f93a47 mlxsw: spectrum: Do not return an error in mlxsw_sp_port_module_unmap()
896f399be0780549703d23fabe6e6bf40c661475 mlxsw: Track per-module port status
ef23841bb94ab525363e9161847894df70ee49ad mlxsw: reg: Add fields to PMAOS register
8f4ebdb0a2744557a95810787126eb0555e7424b mlxsw: Make PMAOS pack function more generic
49fd3b645de8c2cc124c284b2be8985c50e76ee0 mlxsw: Add support for transceiver modules reset
5706383b30cfd511022b42d583d2196b5ec8f8a3 Merge branch 'mlxsw-Add-support-for-transceiver-modules-reset'
0c8fbaa553077630e8eae45bd9676cfc01836aeb HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
8b52e0e06827f5391acabb998098c788a1585cb7 Merge branch 'for-5.15/upstream-fixes' into for-next
cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
6375dbdbde67725220f2a07e428259c944d4c42d ASoC: SOF: Intel: bdw: Set the mailbox offset directly in bdw_probe
b295818346aa7140dac865054a6c5efe8d4ec3ae ASoC: SOF: ipc: Remove snd_sof_dsp_mailbox_init()
098a68f2c5735b2fa8051ffe854b94b6d5b0a6a8 ASoC: SOF: imx: Do not initialize the snd_sof_dsp_ops.read64
4ff134e2f90ee2816ca5a8069802ff5cb602a2f1 ASoC: SOF: loader: No need to export snd_sof_fw_parse_ext_data()
4624bb2f03d3c153e00d21c1baa1da34cfc19afd ASoC: SOF: core: Do not use 'bar' as parameter for block_read/write
07e833b473e417f13c5a62aa6f63dbbd3028d277 ASoC: SOF: debug: Add generic API and ops for DSP regions
ff2f99b078a839c973434bcc9c1094814a38ae76 ASoC: SOF: imx: Provide debugfs_add_region_item ops for core
fe509b34b745d2284c3026abae8aaf02413a0594 ASoC: SOF: Intel: Provide debugfs_add_region_item ops for core
55dfc2a74d8e8d34d6f562a1e4173e711bbd916d ASoC: SOF: loader: Use the generic ops for region debugfs handling
bde4f08cff47632f0a52e15a613365e26608d003 ASoC: SOF: debug: No need to export the snd_sof_debugfs_io_item()
c590e4a9cee6a1fdc002e6686bc88285446b209b Merge branch 'iov_iter.3' into for-5.16/io_uring
ca8c0786e01b744c990fa8cd8e9d53a861a44daa io_uring: dump sqe contents if issue fails
a1d876b8b12079d793ecda62fcb789fdac55dbf6 io-wq: Remove duplicate code in io_workqueue_create()
d03fcb0ffadf39359c8d30f70d71a5c2ccada997 io_uring: kill off ios_left
541b39d28e4edfc71a116584e148687e27d04395 io_uring: inline io_dismantle_req
7bcc1b2f36f397720135f776771c422f5c51381f io_uring: inline linked part of io_req_find_next
8a04757d5d962043a8598d57f90b10808609cbcd io_uring: dedup CQE flushing non-empty checks
4528c6178077319c746246692399edcbd2ee8458 io_uring: kill extra wake_up_process in tw add
7f204e0d9be66056c506e64d302529a6da9c8232 io_uring: add more uring info to fdinfo for debug
103ae307a281adc110666427a18912419ad26d14 Merge branch 'for-5.16/cdrom' into for-next
8ba4d271dec58e2134904d935e70b905d4953a69 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
d275ba2f11f7ac1d99d6d7a35d78331756618928 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
8914a7a247e065438a0ec86a58c1c359223d2c9e selftests: be sure to make khdr before other targets
47764ac21f572e6e53ae642cfcec94d4506b6167 drm/amdgpu: Conform ASD header/loading to generic TA systems
9458bc992962ff3b39de56e75fecdcfd4814a6ef drm/amdgpu: Update PSP TA unload function
b2a7d09cec1ddd66c060168ae6e3e719f7b6465b drm/amdgpu: Resolve nBIF RAS error harvesting bug
121347017aee22eb34a82404c4f7b0bd32354006 drm/radeon: make array encoded_lanes static
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
6a6504f262de7312350c3f872314491071681c26 extcon: usbc-tusb320: Add support for mode setting and reset
2bd5f4798ae081e30e61668ae016ca473812acce extcon: usbc-tusb320: Add support for TUSB320L
9a40016a01c4e9c2a5c6f2e1ae7fee7a29afb02d dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
96017bf9039763a2e02dcc6adaa18592cd73a39d rcu-tasks: Simplify trc_read_check_handler() atomic operations
18f08e758f34e6dfe0668bee51bd2af7adacf381 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
a5c071ccfa1728508f31e61213ee795e4529d0d4 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
c4f113ac450afc9c7c4d2ce84a08f516dbec69b1 rcu-tasks: Fix s/instruction/instructions/ typo in comment
0db7c32ad3160ae06f497d48a74bd46a2a35e6bf rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d0a85858569ead8d39ba5b41501cd99bc7d7e7bd rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
89401176daf0a44ab517d9a0e296adb85af246df rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
d39ec8f3c12abe3710f7031ce3d5564bda12b19e rcu-tasks: Correct comparisons for CPU numbers in show_stalled_task_trace
a6517e9ce0115e33617062c9e73b4c5e6f787525 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
ed42c38067129c85ab1bda39f2fd91924a432dc0 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
46aa886c483f57ef13cd5ea0a85e70b93eb1d381 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8af9e2c7826a67a26c2c7a0cd3ce09a5acaf8035 rcu-tasks: Update comments to cond_resched_tasks_rcu_qs()
e499a46e0124830fdd18e3d5d816ba2b71fcd5c7 Merge branches 'fixes.2021.09.13b', 'scftorture.2021.09.13b', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.13b' into HEAD
d53d9ec8a18ce69dc559d394dd55df3605b3e97e Merge branch 'kcsan.2021.09.13b' into HEAD
9d59e2e1c711a19b010526f9d1a7536324ba22ba Merge branch 'lkmm-dev.2021.09.13a' into HEAD
eb0c9f59259ce324f634e936326ac591db6482d0 EXP rcu-tasks: Warn on lingering IPIs
3dfb670cb116eeba65e4582a9090ca57442b9419 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
85e7f78f155747d24e48271a576972a0846e2fc4 clocksource: Forgive repeated long-latency watchdog clocksource reads
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
a91d4b27627fb9e584ce3225443852e6b7ee0cc2 drm/amd/display: Use dcc_ind_blk value to set register directly
0536968b3f2f9f9d1ece543c661198e274ed1ecc drm/amd/display: Handle GFX10_RBPLUS modifiers for dcc_ind_blk
3c25ebf19b9b1dc8dc9ca239e5854ccaa40524e7 drm/amd/display: Add modifiers capable of DCC image stores for gfx10_3
f25f5c34767bc3111b9715bd9ce600c35648c413 drm/ttm: Create pinned list
084b67384dc2b3c688b276b182eb974a4b27d015 drm/ttm: Clear all DMA mappings on demand
ea710ae27717f5df0a13a370ed9b841fca03a60a drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
2f4144b7210365f4a4da7d49e873cafd41a55fac drm/amdgpu: Add a UAPI flag for hot plug/unplug
d904a5741989603120b2051f6bccd4ae70fc36c4 drm/amdkfd: avoid conflicting address mappings
c8dc60b6ff1f047b230a9e9efe4ca2244e113101 drm/amdkfd: export svm_range_list_lock_and_flush_work
b8c215a90495c577acf9acb430ce5361e404ff70 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
f85479f1933f8691458bf2a5d44d2f997ffb4f49 drm/amdgpu: add another raven1 gfxoff quirk
7edf0782d24a9ce0114c12e5345330a2345ce4ed drm/amdgpu: only check for _PR3 on dGPUs
2464e04333d3b15fa2288f5954517d605cd1c19c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
de06f58b2a10c153d06c18cea57b6363b815412c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
ee37abfecee327b414b8e9c749079edba49f1798 Revert "drm/amd/display: To modify the condition in indicating branch device"
d654f1a778aa60406cdfec05e9580dc7afaf6298 drm/radeon: Add HD-audio component notifier support (v2)
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
540e44daebdf412f3457c222bd36b2bccca5d643 bpf/tests: Allow different number of runs per test case
b8eff1a480f7e7e08a426d41008657d4ff986eb3 bpf/tests: Reduce memory footprint of test suite
f71e9a1275f020a09905e2f5bca4d39b78c06b4c bpf/tests: Add exhaustive tests of ALU shift values
b7396ec22547b443d32ad818fad5377189b92217 bpf/tests: Add exhaustive tests of ALU operand magnitudes
6f8f96955ca54ce168fb16e93a23ad21aba61b73 bpf/tests: Add exhaustive tests of JMP operand magnitudes
cab8b4c0c9abca87b8d6dd2376fa1b6d69595e3f bpf/tests: Add staggered JMP and JMP32 tests
d8a47d5a47b6d8b1d1e6307f7641da7eed0dbecc bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
de0fd969640fd133d0f6fc32106cf12332957242 bpf/tests: Add test case flag for verifier zero-extension
f87c6bc98b80730308561abbfcb442e1678b07ba bpf/tests: Add JMP tests with small offsets
9121d302531c36d541fe6a0ea15a736d1f8f9fbc bpf/tests: Add JMP tests with degenerate conditional
b21999f4bad8365c98e3709e3b250388c581811b bpf/tests: Expand branch conversion JIT test
d3241598b2826305da2491ba06f95057cd554e56 bpf/tests: Add more BPF_END byte order conversion tests
fe89f6cabaedd9f89d017ff32245720da6567b4b bpf/tests: Fix error in tail call limit tests
bc23f724481759d0fac61dfb5ce979af2190bbe0 bpf/tests: Add tail call limit test with external function call
bc16d19516eadd1ef04019079b4d8b46bdb2fa5d rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
f6d66fc8cf5f673ea76407be84dc17dbb3eda108 drm/i915: Update memory bandwidth parameters
b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
60b78ed088ebe1a872ee1320b6c5ad6ee2c4bd9a PCI: Add AMD GPU multi-function power dependencies
e042a4533fc346a655de7f1b8ac1fa01a2ed96e5 MAINTAINERS: Add Nirmal Patel as VMD maintainer
6a52e73368038f47f6618623d75061dc263b26ae net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
301de697d869be6564aebeb5ab811c84c0a7abed Revert "net: phy: Uniform PHY driver access"
a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
c2914681c333ab46286754fb139abee8894719f6 soc: qcom: rpmhpd: Add SM6350
54b3b09ba19f34239e87eafe5399d3a6083c3c71 soc: qcom: llcc: Add configuration data for SM6350
5418857b029c1bd7d0af4954a891a37bb5ba7f43 dt-bindings: arm: Add SMP enable-method for MSM8226
0d3999ead123dd40ab56362f141d7dddad994fd5 arm: qcom: Add SMP support for MSM8226
1741466e852c040d2747c7c7f338e4c81b4320ae dt-bindings: firmware: scm: Add compatible for msm8226
2c2f64ae36d97c1ec756ed781640f7951f7bac42 arm64: dts: qcom: msm8998: Provide missing "xo" and "sleep_clk" to GCC
3f917b7893f1367771736d1e40e224a6b5bda562 arm64: dts: qcom: sc7280-idp: Add vcc-supply for qfprom
36c6581214c41c0311c2cc510c3e894dbd9c555d arm64: dts: qcom: sdm845: Add support for LMh node
52e3b2ca6f9dcc13f57cbbc9ddda49503b376244 arm64: dts: qcom: sdm845: Remove cpufreq cooling devices for CPU thermal zones
75a3871637014cbfc0d5d0311479b2bc9be959f9 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
8482d1c0bb620d311df0245dfe08831e00d8642c Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
da03ed572f486875aa0e8f2c2e59d9c577829a24 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git 3f1c260ffddb7ea51d54c37343c6d500a10317eb
76b3c6336fdb0262bf7f9b53f8cf359089a12d6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git a7b68ed15d1fd72c1e451d5eb6edebee2a624b90
08d67bc97bc5940ac5baaff2c7e369fc80445d5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git f5711f9df9242446feccf2bdb6fdc06a72ca1010
5dba430d940099773f2a87822f73e4a56657a82f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330
5885aab74a65d668745888c51a0e77a4ee50442d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git bc23f724481759d0fac61dfb5ce979af2190bbe0
480055584141faa18398607450c31f66ba856af2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git 844f7eaaed9267ae17d33778efe65548cc940205
f47fec27546ddd732577ec2da827b25018ec3884 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git 310e2d43c3ad429c1fba4b175806cf1f55ed73a6
528c49b1d2c3442ff49a61c186ba4400dd263f45 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git 1b789bd4dbd48a92f5427d9c37a72a8f6ca17754
ea5fecdc750412ffcc98df6b33d91738f9f8a43f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6
acf9b96ade71db100e047360b3592179a50fd3c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git 8ba4d271dec58e2134904d935e70b905d4953a69
97ce9909ba671c42c7581c2323363cc82fca32e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git c79bf1d4ee3e205e0d394e8dbf04e7e50d45fe11
44678a246bd02dbe3c9a28605009ea4a7fb3efe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f
3399668d07087a6ca545412edfb134cdc7bd5c87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git e042a4533fc346a655de7f1b8ac1fa01a2ed96e5
2760d7d021fc81f86ba8ef5348e996453aa79b65 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git 7049d853cfb928f50b6041cb4a5c6d6c1d8dd201
d4fbe7338ae159d170d1f7ed53a6fa78d9a81bbf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git da546d6b748e570aa6e44acaa515cfc43baeaa0d
ff095f7a92a366202d0f8fe575609c5a7ab9ccfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git 7bb057134d609b9c038a00b6876cf0d37d0118ce
0ec2e3644734da6656a3a32f88967dc4c6f1a518 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git 98a1373a2de9efa6a8f82cf82d63b106fd93ad68
b218547f599936ee683573ff74b13aaedcf2492c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git 92dc0b1f46e12cfabd28d709bb34f7a39431b44f
e347cecb063002095caddd694d938596a15bb138 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git 1a913270e57a8e7f1e3789802f1f64e6d0654626
c0e7780cdc2abd8b6ef07a8f807e3427d86c351f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git 25a1433216489de4abc889910f744e952cb6dbae
15fb40e8fc4531d9f7aaae9f6da5b90dd8665929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git 8914a7a247e065438a0ec86a58c1c359223d2c9e
eab5f65db54e310e2878f6757523c6eef4fc4102 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git f60f5741002b9fde748cff65fd09bd6222c5db0c
9cd78d96a57c0b1fe795ddb3d1355914ea8d2fa2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git 3ad02c27d89d72b3b49ac51899144b7d0942f05f
21c44e62b259cf254c27353ffcc3ac7beeff3414 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git 4348cc10da6377a86940beb20ad357933b8f91bb
7929460aba89aab2aaca163d10335a730d420511 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git e879f855e590b40fe3c79f2fbd8f65ca3c724120
6e70a498f38d10b002dd216915e4cbe9edaf9a1f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git 23c69b90365c8280b627aa969393d828ff47ac14
67f1f1ec9db2e30cdd31aee747902a05cb7062d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git 7f6fe94c91a423000cd8db2f2fd20be72c0e1c92
e06665bbbe55828b8b5e0e31546429e0c92110f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git 173e84953eaaf17864a707efa2b8cd4c233b3129
44dee797a2fcba7d78f239c8ff8e274f6f06c2ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git 3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6
36b41c8ac74da66a3f6af3c7a661eabac916451a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git 3782326577d4b02f3d9940e1c96c3e9b31cf5309
1b65c5f86fd3b0ffd4802911b3c6a8a50beb7cd7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git 1a0db7744e453844aa2db3f2959aea4a378025ea
841d1c616b1b5e7db902b27abb61e6e846bf06a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel 7889367d7795b3b1766e33ac1ae8a5fbc292108b
7c455a707895b73c66aa88461d43356735ad1691 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git b81bede4d138ce62f7342e27bf55ac93c8071818
4b3953a3ce6bda69d4cffd366aaeb9fc1a4d021e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git bd33335aa93d615cac77d991c448b986761e7a8d
6ab6edadc7a66235be80ccfce02eee7a2b14508b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7
c9dbbb4cd6d8106c3a26f1e262733e656f092a61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git a1e4470823d99e75b596748086e120dea169ed3c
32e44511ee8e2677247078c7bf5ba76965498e9a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git 0ddc5e55e6f1da1286fb2646f4248bf7da31a601
85e754ed8832f580574979bdc3b5a5390e1768fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc 4209f03fcb8e1260829b38ea6d2dead8e0ec03f3
0817534ff9ea809fac1322c5c8c574be8483ea57 smackfs: Fix use-after-free in netlbl_catmap_walk()
5d2515ff056b4cb1bdd1576fec42ac7263dc4f29 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git 926ade1092a386fec103c37147f8fe7063785282
5096571f803bc30c803e2a79523e5caeb37385c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git 860091ee86e6f4b269c8a744f110ecdd97d3f3fd
a12c9928be7f3df9d68410614f9e795f1516dabe Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git 59583f747664046aaae5588d56d5954fab66cce8
d98dc7ee6fe323500c25a18c33fae0845dc3669a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git 7962c2eddbfe7cce879acb06f9b4f205789e57b7
cc58f55ee55317f43757bb533492256f49b97452 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git 1c9b5911f53bf7af53eb66a97dd4c51742e6a7e5
98e1b14c171dae15c57132c10afe65ec9e063481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git 444d018d8d3874c9c3784a5df3ad2e5f554fbdb6
0eb655c685790c9920d7aaf123dd2c0e533eaa52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git faae6a4571018a48831b621dc180c58710af47d8
908ca2a6d877dbc04e6cd37fa7e2a75787f9b1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git 0f32f00af3443b9199790d340942273fd8ce436f
325e45bcbf19bf5bddf4d40ccfa0875508458949 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git 9648a43994eb75e7fabb69582aaa3f18f55b7b02
2fb0cc4285c676d5a6135eda150dad712dcd3089 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git 6fc5f1adf5a11422d748aa71e43e7c979208b8f2
dcb7ac8fe859af75a3e7762bc02f10e6452e5072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git 2cb411d8967664aa09ecffd781cb2181b7a40e77
09f902376e4d247ea67364edaa53750e15e2f1e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git cb293d3b430e35dbc1e8425869f27624355ff10a
da0c584dae1910d570628cd241efa4d58fda85ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git 69862ae4e37890fa4313d55ad51dcd5927457e7e
a13a6732e0a78cfdc6c1298d60f7f06303343b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git 930af8dda7509ce6c79cb44401b79f876599faac
f651e8f0a6f6c059263583896c52361bc3e7c5b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git 7911f95d1713e1e7e0a2b3ee4c1624ad9cc85847
598c3ac04cb7650b2a9f71a81923312ca4869bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git 8482d1c0bb620d311df0245dfe08831e00d8642c
59eb8018423e9557d3bdb530e5c252a4fdb5ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git 9f5289ec6f1cb1580b17d666abee2b65886129b5
d0a203d829a997a7e05b6b0d3fde0673a6f07e14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git cbbd8f16ae1c24d6f82712bf5ef798a8a62b0233
eb56a090b229d3cabcf338999aacf37a6a65b5d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git d46148623f264317ef86e6bba32316ff6c3aae38
3801ce5827e5f8cdf2a5bde3f1b65fd223be52c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git bf38db50e9eb37b7552062ff174eaa286f76aba3
b06435b3bca75b239067e29b32407918905b66b4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git b1d6695c249edd7484c9dfee1184a73bbdd87b31
b4db5e2a8e2bf7b7f1b6aa887f573bac7521ec0e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git bb289f4c0b2bb10c7ecd51b6799cd9d1b9c409aa
17df8f80f98caaf62db680cb677a38e9b3117fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git cc701ccede61227107787cf8373cee12d89b6cbb
543b20651b0039995acfcaf42ffb9921fa4c007d Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git 1e3d655fe7b48c2341d63f981774742e21744f53
5c67552ed565f004a77fc987c129c5e0721c4b55 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git 500e6dfbb465531150ac6e2ff0856dd357ddc8a4
e98fb68fbf40ea4d3b6a14fa556c5a4644a7984c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git 35a7430dad4dd83fe295917b8232595f437bb208
27f7715a5eeb16a1730917df79ea238ce50be676 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git 1cbc04ffedcc902f199a5d8b4860a106447ad745
086615d2205bd06bc521ff8d8ddcc3e23a25edff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git ac061f88cf1d8e959a02ef5a00679799beae1dbb
8f8af3617275bba72ac1deb6a218f16c3cf92efe Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git 8ac4aedcf7b39baad81fdaf130025a8350fe93c5
fc8e7a5aa5b8f061087a7a3ce7656cc54f9ccf82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git 1d26eaeec37a91ff4575f6fead889818c5895304
a197fdfa5100fbd1e5f9c54194e7112fa9d8ee22 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git 1ec10274d436fbe77b821fbdf095b45d0888e46d
6714472e98129b4ac714b80e564d8b4515c23f56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git 07cd7745c6f2081dac0aff7f57ea2b48c86de5fa
031e2917cb5cce3c0e86a7468b5e99c02b2d6246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git 1530bf2852cca11d24b8dcf1ca437ea6073c1154
e3ef3a812c5aef2c6ad2a9c9baf97b930d96c621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git 9ec953c0a7e10212c7cf3f69348a6cc8bc912551
72f856a4073a728930381d26496a65d47b721222 Merge branch 'for-next' of git://git.libc.org/linux-sh 2882b7626f4903a8e9250b328cdf7396a6deecac
ea21a679f8990d33ef358592ffdaa4e3b8b082f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git 2346402756756e55b2e6574fba50b00d1db5b292
924ee06d3cf7e59d30de9b2c3c695e19183d5254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git f4dd02cd86310749b53061767382cd9c9d2e2cf4
eb2e1b6daffe68e29051b9ed993ee1b5a0d825f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git e51480e6f4f84e235b4a6138239af3456813f544
9ec48d595de37a699ad955e4e7ee2dc53f8b276b Merge branch 'master' of git://github.com/ceph/ceph-client.git 4b0b8836ebba254088b96911ee60706018a3247f
eaeb305f5e1070cb3d04023dd615e27beec8c571 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git c1abf13059571edd59d42d676ffe593fb987c019
7fe6a9388bc1702b5092c798cf72480f558338da Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git ed518dd035fa07633912f259b90a256f4780395e
c8dd4ec124380273887b952150a5188bacae6f33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git 948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9
5ef5c62f184e2bbb2d079244bd49325b7f19109a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git 7a41554fdfb0d787b51d5e879255390f2ac5e13d
2e6f41359fbc6a7d0c0f3b81736050c6cd17e0ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git 8e69212253d320d4768071086b1111e6ab91d9bd
b09978b5dd8834261bbb9dab62ee0c723f886344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git 95b115332a835fb0cbd36dfabacf1c57d915e705
9d8db99f6d4439f05d62afc05267336354d37f3e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git 90f7d7a0d0d68623b5f7df5621a8d54d9518fcc4
5b2ab04e04c5d1a0d06e2c458b03feeafced66c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git 8f40da9494cf4dedee1cbbf168b1ce107d3a484d
9b9f23d8a51572c190faf3e345603827633ecdbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git 9980c4251f8ddfcf0617ed5724e4df5bd1f69c85
c78c9753398e62a7dbffbb79a900c03bcccaae3b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git c5d4fb2539cad2e62c5a3f0d8237613c394f297e
46ad212884354aff075d83d78acd2296a7f689c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git 8b52e0e06827f5391acabb998098c788a1585cb7
2cb986af2d29dee6e9d95b769467ac1d7117f1e1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git 294b29f15469e90893c2b72a738a962ee02a12eb
564dfca8776105c5eb61bb0da23ba5d68b517a11 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git 41a0430dd5ca65afdecf10fb0b8b56966a1c5d04
4d20d45153b5938852985d2949036085f26c5c4d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git a5da30eed75c6201b1bf86be9c8561ce8eaf2ff3
47972a6bbaac50a180de1a64197b3e0aa676a414 Merge branch 'docs-next' of git://git.lwn.net/linux.git 242f4c77b1c8cebfdfa0ad5b40e2e4ae0316e57d
f72aed1d387ccb942ab495fa026385861dabb63f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git d62cd4d277cc711f781a7bdec4109c6148529b25
ed48db84d1d091d189f111f4b72acc9e00a40235 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git 7f2d17677d02a80230c9ef4b9b7dc986aa4c2914
c685cc536f8d1a1b7f5afc719fbaa0d5b9941397 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git 79a0dc5530a91694b1e85ef7219893397d85e5bb
fecb833b9d7e5193d1523b8e1e3b76a8f683600e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git fc26023f88167bc90e05f5fa56768eeadab4f5f0
ba39449b8f4caa3cd0e04e7084099f47ecb070d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git 5706383b30cfd511022b42d583d2196b5ec8f8a3
c5206ef26034ecf4983fec857dbc4b25e3cb6eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git 81be03e026dc0c16dc1c64e088b2a53b73caa895
bc516fb79e8cbe52bdbce74362c22e7378e37ca2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git b72841e4dcd54de486fca2e4ffa00b8defc1eecc
38c4a332e88f1c92df24ca81959b381215b1205f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git 46a0dc10fb32bec3e765e51bf71fbc070dc77ca3
efe97ab224784447f597f39c155e4826d82a4e40 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux d654f1a778aa60406cdfec05e9580dc7afaf6298
60bf62168f136d69f3955031a60eea9b32cafc26 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel f6d66fc8cf5f673ea76407be84dc17dbb3eda108
01564756bf87a6fe37c6858bc5f5876597f8d7e0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux 20fbfc81e390180db738c414c1b7ac85d31e24b3
ed99867c722bb368431f487e46582de976a59e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git d275ba2f11f7ac1d99d6d7a35d78331756618928
19ea68a9cae41919d7e247e6a0bdafb7a7d546d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git e2afe95a87a268bcdca2fb489d9c8a485e3aca85
96e3bd92795a76a0619e089dbdb13df56c7aba5c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git 103ae307a281adc110666427a18912419ad26d14
228c87228b592019dfedd99c43978068b55d8f41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git 4ed8431c42bae01a515141beeed49288cf48f443
c0d86a3dc691725b58e7769ee5f3d02505cc0a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git 90eb1b39e73f70979c2df725d52a7185f3523bdb
6b371d8b6cdc7bb75d5b75958385431441c482e7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git 047843bdb3160e8fb225f3752616ac7257033fe4
75aeb98457cfba3509bd2ea7fc74980387e68207 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor d108370c644b153382632b3e5511ade575c91c86
ebc13e26e1eb244c533a25e9fc93368d205d4462 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity 836f7b6ca082b7031d2687b3493eefd104ddc060
4fc577d40139a81384e6f6e698838d5fc520fa31 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git e377c31f788fc98815e1ab90b5a35704ce35843a
09e2937d8cfac0fbd9880ee8d2f15df4f74a3736 Merge branch 'next' of git://github.com/cschaufler/smack-next 0817534ff9ea809fac1322c5c8c574be8483ea57
8b015aed0feb960f6db0cb4d474f9edb421e0e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git b58886bf14da3dab2a54e4fa10f16a03007993ec
a3d9fd5eab0f1b3a416ba070aa79127fe8a5d969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git d680c6b49c5edb532e3e5a134d9f48f000a691e1
055b32b8776831c2de593cedf89405f731080c0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git 53182e81f47d4ea0c727c49ad23cb782173ab849
5311ce418d569eb9ac2738046a4b367c40273761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git 69dde9e5a8350d927df586b67cabf0d5945ef7a8
cf5971b894693b76c97834cdbe16313d85ccc116 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git 019a926fcae5bdab8d90d7884f73066649c2cff5
8bee7c822ad243800076c5387a9baca312de50e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git fca6116564181a76c32bf89a0452585f5cb10004
715ff459c9ab69bcb005d290423981a2091ec22f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git bc16d19516eadd1ef04019079b4d8b46bdb2fa5d
75bd9d6c6b9e1d523202e3429c1a89cf4ce3973d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git d859ed25b24289c87a97889653596f8088367e16
d29e0ff22a2132851860685af53b0db4727f82e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git a81a52b325ec886eb004ca28b943480dae0353c7
a0988a208ddc7ba2b9b6904495c3fa75ca4cfec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git 1f88e0a22f7cef04e2ef7eeb5252b061e5842d6b
ec1e64b99dbe9a08762673859d9102741eb20053 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git 820879ee1865f7010ec3a949322f643f008c9feb
7dfca432795a32209665a085789d36cd8b939e79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git ae8709b296d80c7f45aa1f35c0e7659ad69edce1
6fc0cd8992f89255eac6c3afa139ea674e9cf9d1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git 78665f57c3faa09f123c4818101526e43ae9b6a4
c61049070f0d9080e9cf3be2c45524dab7e86406 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7
deb28dc2caa2926c59c9b7ce4d087f22a0e0bd03 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git d06246ebd7738bbfc581b887bc24a102450a323f
164479c82abec6447afb348b19ec7c07676a30f8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git 9a40016a01c4e9c2a5c6f2e1ae7fee7a29afb02d
064a8f6ff24fec19fa6c6778f44319e5510145eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git 5e57c668dc097c6c27c973504706edec53f79281
88402542f7469b11039d4fad37abaeb4b667c559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git c0002d11d79900f8aa5c8375336434940d6afedf
7a3c85bbbe7e064ada4a03ee3330542c0ebf0a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git 7e642ca0375b95072ab6240c8eb9f0b4f013fb24
d88bf8d3d2c8d5f58628a5ee43a6a9cac9035fb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git be9c6bad9b46451ba5bb8d366c51e2475f374981
ebbeef10ee18427b68984916f61702f0b00b341f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git 99fdaca991f7b35a72c7ac31dcd11656742abece
6faa8e08ba9b7a964398d775d2d9e05a8a7c4736 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git 3ea046564039b7f20b3974adbea9271af64a4295
84835afe733a34e9933832cd6674370b9e28aad7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git 075667cc6c29ddc1a96af6d1f63fb673ef09b7cf
2b769dd20f99292ff7c6e1f8b16d4c5268133a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git a3be01837fc9f2c0f9f7356adec7222c0e199af8
a69d4ad17122237b1e23929e3616248520dd6f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching cd2d68f2d6b2e5cee0b49c13cef052baca8c0b76
97c46594b4b17a602e81be2736c91ae4f8086135 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git 1efbcec2ef8c037f1e801c76e4b9434ee2400be7
bcf66f8238f6b39c63b3939e7cd63c13d0c0f6e3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git 7629254054820bead6e18f8c3ae65c2bb01a5ae2
88fedb9b4823c3585a84db880ac31c7e13e709f0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git f96cb827ce49627543b4aabe8d54d8ea9740ae4e
d0741247dce3714d3b991af0b96faeda1e14c241 next-20210915/kspp
8e5b326556ee0d8282026436fa9899fb2cf92bd2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git 0f79ce970e79ffb771733f9634d5918d0eb3e30a
61d696608d86bc9fa04c38f60592e02b4d5465a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git 536267aafb8aeaa8c5bc4c44105ecf7a6b95c27b
5aa880d3c38a812dc0b2d5e66fd539ab17ee44f4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git 5d3986cf8ed63ff8d86270e578649e71143112d6
5e4b0f3c0d4f47b79108a406c2df6fef81db5403 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git 1a90e9dae32ce26de43c1c5eddb3ecce27f2a640
2b25efa4f11b8a203f6c1e882d72121aee0772e3 Merge branch 'akpm-current/current'
fbb1c1208f68c910721c1495911b7a0a469569e7 mm: move kvmalloc-related functions to slab.h
9df32964193490885bbd5fa1f3d15ffdedc1b098 mm: migrate: simplify the file-backed pages validation when migrating its mapping
09b0cd86e6dbaa530ca0555b2dcb5549a2d9038b mm: unexport folio_memcg_{,un}lock
5e267cf6da6d3c7f2c79dbfc8315bcbbbe902618 mm: unexport {,un}lock_page_memcg
d5e8557a1889d80618f2f5c7241232961164df3c Compiler Attributes: add __alloc_size() for better bounds checking
6d83b1114e193c162660a95a54504dcbe7e24591 checkpatch: add __alloc_size() to known $Attribute
771d6150160128fcf881416e1766ad8015b68c87 slab: clean up function declarations
97e1690a97b93369ae8ac23fd1d85ca670fc12e3 slab: add __alloc_size attributes for better bounds checking
7d798b8ef4d98dcc894b2fba713fd76b7c52c4fc mm/page_alloc: add __alloc_size attributes for better bounds checking
5d36e8ff795b23bfb58909401e2801e0f7f9c7b1 percpu: add __alloc_size attributes for better bounds checking
4a96b31a76ad232f15ff5adcdc66d06bb51c2f40 mm/vmalloc: add __alloc_size attributes for better bounds checking
f5e7b48da7bbcf67f062630ece8442550c66784b Merge branch 'akpm/master'
368847b165bbfbdcf0bd4c96b167893dcdb13aba Add linux-next specific files for 20210916

--===============2245098627781809961==--
