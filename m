Content-Type: multipart/mixed; boundary="===============7935730175809640737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 07 Mar 2024 06:31:34 -0000
Message-Id: <170979309461.29224.16253166524885583268@gitolite.kernel.org>

--===============7935730175809640737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 61996c073c9b070922ad3a36c981ca6ddbea19a5
    new: 1843e16d2df9d98427ef8045589571749d627cf7
    log: revlist-61996c073c9b-1843e16d2df9.txt
  - ref: refs/tags/next-20240307
    old: 0000000000000000000000000000000000000000
    new: 1a36f69b3985b038b2b4f2c99816e13fac32385e

--===============7935730175809640737==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-61996c073c9b-1843e16d2df9.txt

929654e8f1add50b01d5a56171a31c311b0a739a Merge branches 'rpmsg-next' and 'rproc-next' into for-next
0955723ef93583be768c5ddc22aff11d6c3cc260 sparc: remove obsolete config ARCH_ATU
0f1991949d9bd5cf6d4e1c490b7e9ba2d2d56d7f sparc: Use shared font data
3cc208ffa84a77650561efc7a851ee0e979bbdb9 sparc: Fix typos
079431ea9ed3eef871b7b92bb02d411020000679 sparc: vio: make vio_bus_type const
3ed7c61e49d65dacb96db798c0ab6fcd55a1f20f sparc64: NMI watchdog: fix return value of __setup handler
5378f00c935bebb846b1fdb0e79cb76c137c56b5 sparc: vDSO: fix return value of __setup handler
626db6ee8ee1edac206610db407114aa83b53fd3 sparc: select FRAME_POINTER instead of redefining it
2c5af1c8460376751d57c50af88a053a3b869926 selftests/kvm: Fix issues with $(SPLIT_TESTS)
f0617e4ac2b2fb69369486e09d0ce7653cd94985 KVM: arm64: selftests: Data type cleanup for arch_timer test
d1dafd065a23e47a559f30573bffa600e527ff2a KVM: arm64: selftests: Enable tuning of error margin in arch_timer test
c20dd9e0695fc1e4da4ff01a111b0392862cfed6 KVM: arm64: selftests: Split arch_timer test code
b4b12469c5c3fbd9b9f8e5070e6e47a4337b87c6 KVM: selftests: Add CONFIG_64BIT definition for the build
a69459d579df9200bc6f58ff04e1a8a4984016a7 tools: riscv: Add header file csr.h
1d50c77208933fd1c18be8359633913d9c482e5a tools: riscv: Add header file vdso/processor.h
feb2c8fae3b8703408f01a8db822dd05b1a576ee KVM: riscv: selftests: Switch to use macro from csr.h
cdea98bf1faef23166262825ce44648be6ebff42 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
cb98555fcd8eee98c30165537c7e394f3a66e809 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
fa885b06ec7ee07c2498ad0ce4e0717c3b7dd487 PCI/PM: Allow runtime PM with no PM callbacks at all
29a43dc130ce65d365a8ea9e1cc4bc51005a353e PCI: Mark LSI FW643 to avoid bus reset
b60b86b55400413e5f2f1c076f5a2f535341c9ce i2c: i801: Fix using mux_pdev before it's set
0c9651c21f2a09672a983e4c43a74824eca3b174 PCI: imx6: Simplify reset handling by using *_FLAG_HAS_*_RESET
d99aa8d3c4aca24b2d912e546939a5c571ed2acd PCI: imx6: Simplify ltssm_enable() by using ltssm_off and ltssm_mask
f99b121c258918906b119d9333277fa6987a7fb1 PCI: imx6: Simplify configure_type() by using mode_off and mode_mask
21ad80b0e0ce5f2b6d17e11bc823e8e0a1527555 PCI: imx6: Simplify switch-case logic by introducing init_phy() callback
3bcbdb65bf1cd464a2a61245d002da5acd5d034b dt-bindings: imx6q-pcie: Clean up duplicate clocks check
cf94ce97dbf11718272a8117716b56349e81c272 dt-bindings: imx6q-pcie: Restruct reg and reg-name
671a89c45181e4025ec6e1cd6056bd874de6bcde dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
f5c04da3a12b0a69fa2cb5235fe5d1407fb15b51 PCI: imx6: Add iMX95 PCIe Root Complex support
1bd0d43dcf3b4259c51b2e6fd87eb567b622d90d PCI: imx6: Clean up addr_space retrieval code
0044966cdadf3896389e6075d18468cfc0a54215 PCI: imx6: Add epc_features in imx6_pcie_drvdata
adfdef7381d5a834cb1d68402041d09733906984 dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
b7d67c6130ee0a900dc5c8c37da849138188b182 PCI: imx6: Add iMX95 Endpoint (EP) support
21f168a1c5e19dc1af511fc5031678a9c0f823ee platform/x86: acer-wmi: Add support for Acer PH16-71
f4b63facc3a7da2de322ae4b53350b4b7152abd5 platform/x86: acer-wmi: Add predator_v4 module parameter
ad742f6580e1d50a5482fc4f2ed0d248fa784677 platform/x86/intel/vsec: Remove nuisance message
728720381879e9e0bc68ff9edca52261c1f5bc31 platform/x86/intel/pmc/lnl: Remove SSRAM support
a5e28e2b384fe5c8fed36907cf4297d629612bdb platform/x86/intel/pmc/arl: Put GNA device in D3
a8170d6a5d310eeaa3ecf3bbc8e3835004723f36 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
0dfb4617af0d4cfbaf75590a83e2ce367b67134a platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
959e640cf7b2d456052b346fa50574242ca56aaa platform/x86: ISST: Allow reading core-power state on HWP disabled systems
d22168db08c4c8e6c5e25fa3570f50f0f2ff1ef1 platform/mellanox: mlxbf-pmc: fix signedness bugs
5dc283fa5cf72011248b00e1036b17876e4f5a40 idpf: add idpf_virtchnl.h
34c21fa894a1af6166f4284c81d1dc21efed8f38 idpf: implement virtchnl transaction manager
8c49e68f542f6a3bf800103ead26df61ceaa18c3 idpf: refactor vport virtchnl messages
52361a06d3f2995f6cdbe35792ed1514067871d6 idpf: refactor queue related virtchnl messages
43b67308df98ac58055c6a3126427a76d7802e1a idpf: refactor remaining virtchnl messages
41252855df77a9bef119489b66671e317efb5a7e idpf: add async_handler for MAC filter messages
e54232da12388a45ba4c30de4f6eab4bbc71994f idpf: refactor idpf_recv_mb_msg
bcbedf253e918bcba8df999d300c3336e96fabff idpf: cleanup virtchnl cruft
14696ed173af247a2d80b779c2f0cb08c94dfb4d idpf: prevent deinit uninitialized virtchnl core
4f5126a075c415044d36e9e6948a8a3a43e97ad0 idpf: fix minor controlq issues
6009e63c57c9cee216c5f8d415a2f88353abc0a4 idpf: remove dealloc vector msg err in idpf_intr_rel
a21605993dd5dfd15edfa7f06705ede17b519026 ice: pass VSI pointer into ice_vc_isvalid_q_id
363f689600dd010703ce6391bcfc729a97d21840 ice: remove unnecessary duplicate checks for VF VSI ID
11fbb1bfb5bc8c98b2d7db9da332b5e568f4aaab ice: use relative VSI index for VFs instead of PF VSI number
1cf94cbfc61bac89cddeb075fbc100ebd3aea81b ice: remove vf->lan_vsi_num field
1260b45dbe2dbc415f3bc1e841c6c098083bcfb8 ice: rename ice_write_* functions to ice_pack_ctx_*
a45d1bf516c097bb7ae4983d3128ebf139be952c ice: use GENMASK instead of BIT(n) - 1 in pack functions
979c2c049fbea107ce9f8d31f3ba9dba83ddb0a2 ice: cleanup line splitting for context set functions
d5926e01e3739542bb047b77f850d7f641eaa7bc ice: do not disable Tx queues twice in ice_down()
90f821d72e112d5e4e4214a3704935283cc53375 ice: avoid unnecessary devm_ usage
af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
f9ccb4533bdcf31f1225a9a09805329b8020a4e3 dt-bindings: i2c: mpc: use proper binding for transfer timeouts
401a8e9e3d697b75c2e237b9b405bb0f388dd7ed i2c: mpc: use proper binding for transfer timeouts
d0e944150446d8056a050049a8f0e98241ba6194 i2c: mpc: remove outdated macro
747bdf912e22732e8de9bd04a2d3e387055604a8 i2c: cadence: Add system suspend and resume PM support
86bcacc957fc2d0403aa0e652757eec59a5fd7ca io_uring/net: correct the type of variable
8ede3db5061bb1fe28e2c9683329aafa89d2b1b4 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
c209701a59c8d79d8ca269063cc9844f0c21cb58 Merge branch 'for-6.9/io_uring' into for-next
12fc84e8c4288cc8ed5f14a35e077130c2cfece2 usb: Export BOS descriptor to sysfs
961ebd120565cb60cebe21cb634fbc456022db4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
7c16cfd69d519ba14c9e9d474facd22d075ad14d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
e7a7681c859643f3f2476b2a28a494877fd89442 PM: sleep: wakeirq: fix wake irq warning in system suspend
32abd250879a272fd96da48db59fde5ef71946cf thermal: core: Remove excess empty line from a comment
51130d52b84c473f5da5378aa7e7633611f79313 i2c: exynos5: Init data before registering interrupt handler
a51ab63b297ce9e26e3ffb9be896018a42d5f32f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
41717b88abf1cacd953e9ea2ace2f62eaf763c48 usb: dwc3: qcom: Remove ACPI support from glue driver
f3ac348e6e04501479fecf55250b25ff2092540b usb: usb-acpi: Set port connect type of not connectable ports correctly
0e28790195fa65fde41fa127a89e0903388f6285 usb: typec: tcpm: fix SOP' sequences in tcpm_pd_svdm
5424a44276ee60d39335ba037c7e142fad4a259a usb: typec: altmodes/displayport: send configure message on sop'
d28240785e00ffb889d90368882bf382e22e9555 usb: typec: pd: no opencoding of FIELD_GET
4d0a5a9915793377c0fe1a8d78de6bcd92cea963 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
38ca416597b02fb99e38ea12a30f80593b1f2a05 usb: typec: ucsi: Register cables based on GET_CABLE_PROPERTY
f896d5e8726cd755f4868aaf8332daabaf480d7a usb: typec: ucsi: Register SOP/SOP' Discover Identity Responses
3dd85520736349dea2b4f3f78a60cf367af83f20 usb: typec: ucsi: Register SOP' alternate modes with cable plug
e7b98987b4d7a6e13c130b71ffe72340b0a7639c dt-bindings: usb: add hisilicon,hi3798mv200-dwc3
8d36c0e433e0807700fe967953f8b0beb0dc5159 usb: dwc3: of-simple: Add compatible for hi3798mv200 DWC3 controller
6661befe41009c210efa2c1bcd16a5cc4cff8a06 usb: dwc3-am62: fix module unload/reload behavior
4ead695e6b3cac06543d7bc7241ab75aee4ea6a6 usb: dwc3-am62: Disable wakeup at remove
d78ff37567c9391a0938c5d212efec679859029b usb: dwc3-am62: Fix PHY core voltage selection
f0b9c578408e2a54c14d4ccad58c4674c24e3fba usb: dwc3-am62: add workaround for Errata i2409
1e43c86d84fb0503e82a143e017f35421498fc1a usb: dwc3: core: Add DWC31 version 2.00a controller
0a5d0a0eeabe2ebf614715674b6e14dcd495b436 dt-bindings: usb: analogix,anx7411: drop redundant connector properties
2e021179286e44f376b940397a5d89394f05420b usb: musb: remove unused variable 'count'
0842b8feb4f1e40fd83bf981e78b341b9877b4c6 dt-bindings: usb: Add binding for TI USB8020B hub controller
966bf794e04358c68c4247302d02b587f41c5d09 usb: misc: onboard_usb_hub: Add support for TI TUSB8020B
c44d9dab31d6a9b55731c986f2d47f35ab772669 dt-bindings: usb: Add downstream facing ports to realtek binding
82e82130a78b75a9ce5225df24d5a0b1b3290eb0 usb: core: Set connect_type of ports based on DT node
6025f20f16c25d262680f6e1040d4bcdc0ecd0f3 usb: gadget: fsl-udc: Replace custom log wrappers by dev_{err,warn,dbg,vdbg}
0be4e1d4df32cfb9222bdea67a9ae9665af57a9c dt-bindings: usb: typec-tcpci: add tcpci fallback binding
8774ea7a553e2aec323170d49365b59af0a2b7e0 usb: typec: tcpci: add generic tcpci fallback compatible
ac92ea6b656374abab230f9f38fd3f0ab6cd0d61 usb: typec: tcpm: add support to set tcpc connector orientatition
1b4d8c77fd53408a6812efcd151f434f93dc93ec usb: gadget: fsl: Add of device table to enable module autoloading
87850f6cc20911e35eafcbc1d56b0d649ae9162d usb: gadget: fsl: Increase size of name buffer for endpoints
ec94233cb93c7525198b68c3be003472f8aaca0e usb: misc: onboard_hub: use pointer consistently in the probe function
7bfb915a597a301abb892f620fe5c283a9fdbd77 serial: core: only stop transmit when HW fifo is empty
6deab51402b129abea0e2f0a5e2ce27c06918973 serial: sh-sci: Call sci_serial_{in,out}() directly
35c822a34b2293aedf475238c395e75858d1e8c8 serial: core: Move struct uart_port::quirks closer to possible values
79d713baf63c8f23cc58b304c40be33d64a12aaf serial: core: Add UPIO_UNKNOWN constant for unknown port type
e894b6005dce0ed621b2788d6a249708fb6f95f9 serial: port: Introduce a common helper to read properties
dcdc7e09cfe31aa402f9b827a9c76ef7b9374859 serial: 8250_aspeed_vuart: Switch to use uart_read_port_properties()
eb687309136b9f4abcc081630ee31a139c54c400 serial: 8250_bcm2835aux: Switch to use uart_read_port_properties()
573d97545c2ec53ab5c7c5870287e81eff0d6d00 serial: 8250_bcm7271: Switch to use uart_read_port_properties()
e6a46d073e11baba785245860c9f51adbbb8b68d serial: 8250_dw: Switch to use uart_read_port_properties()
d6bd42f2c2a8f26d49516dd055420f0d6743b8c7 serial: 8250_ingenic: Switch to use uart_read_port_properties()
0087b9e694ee01c61fa4e954198293fff172496d serial: 8250_lpc18xx: Switch to use uart_read_port_properties()
1117a6fdc7c14d6fa336cf135e81e716d20d11c1 serial: 8250_of: Switch to use uart_read_port_properties()
664f5d035f456af4aabad981db1cbd9cb7956888 serial: 8250_omap: Switch to use uart_read_port_properties()
cc6628f07e0d994f92f04cd71755a3bf95667a14 serial: 8250_pxa: Switch to use uart_read_port_properties()
266bc29dad6a74951bd23260ea5da89964898808 serial: 8250_tegra: Switch to use uart_read_port_properties()
26e8349c0d7624322e2daf9f062bc0338919a952 serial: 8250_uniphier: Switch to use uart_read_port_properties()
801410b26a0e8b8a16f7915b2b55c9528b69ca87 serial: Lock console when calling into driver before registration
e9b4197e23da2c1d1deb9fea54bf5419da53318c usb: isp1760: remove SLAB_MEM_SPREAD flag usage
28cbed496059fe1868203b76e9e0ef285733524d xhci: Allow RPM on the USB controller (1022:43f7) by default
699b60ba237def5d83c53fbf29be468154ec37a6 greybus: audio: apbridgea: Remove flexible array from struct audio_apbridgea_hdr
4d44ea3a61c20faedc042874489c2758ae5daca0 staging: greybus: Remove redundant variable 'mask'
34164202a5827f60a203ca9acaf2d9f7d432aac8 staging: greybus: fix get_channel_from_mode() failure path
7ba59ac7da2aae2fbcfe90352ee40d30cecca10d greybus: Avoid fake flexible array for response data
431f02718e1c5d2caa486d023742ec19f14d705c Staging: vc04_services: bcm2835-camera: fix blank line style check
c3a41e11628e0ff7f6252b95c3025676603b6d90 Staging: vc04_services: bcm2835-camera: fix brace code style check
78152cbae0768c6d6c368f6eca1402ca9b1c3469 staging: octeon: Don't bother filling in ethtool driver version
1defb6b73a40ea1e992b20db53ca57bf026bbe0c staging: fieldbus: make fieldbus_class constant
a2dfaefb26a425e7d1511ce4d7dacb4eb22ca583 staging: rtl8192e: Remove variables tsf, beacon_time and Antenna
e5a28bacc54e0df88904b10ed854dbc8843f9e69 staging: rtl8192e: Remove variables Wakeup, Reserved0 and AGC
1f49469c39d8ef36cee570aecef461acb3102897 staging: rtl8192e: Remove unused variable bShift
fa7b3605bcb2e569877d85957f9ced8337120c60 staging: rtl8192e: Remove variables bIsQosData and RxIs40MHzPacket
675fca7ff1cf4ee755d8a5f9a8ddf6263b64a1dc staging: rtl8192e: Remove variables fraglength and packetlength
ae2c814ec4f8bb54f0ea3f21110e5887bb07e89b staging: rtl8192e: Remove unused variables nic_type and RxPower
fcd3b81661f90b36fe7fdc4cefa078889eff5833 staging: rtl8192e: Remove unused variables bShortPreamble and fragoffset
7fd0eae5a39f99eafd80ff773c1af012335d32ba staging: rtl8192e: Remove unused variables ntotalfrag and Seq_Num
3c074b77392e33f14bde40e675de268bb71b468e Staging: octeon: Match parenthesis alignment
fee3297b9f6d97164dc11c44f86e4fdf3f0b06f9 Staging: rtl8723bs: Remove unnecessary braces in rtw_update_ht_cap
6fd529666b9cca0e825479da7bddae4b1ab67eb4 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
8017f5ac5a1cb56ec92d9910342aa494084be5c7 staging: rtl8723bs: remove redundant variable hoffset
dadfab23abab4d01d1cdd4592a63ca6151c157ff staging: rtl8192e: rename rateIndex to rate_index
53af41337438f0d7b226856f31d973e03591b0d0 staging: rtl8192e: remove empty cases from switch statements
0ffb45925c15f7763598d302401af05172e727a5 staging: rtl8192e: rename enum members to upper case
f24bbe1b504cfda2e4c62d628786655166ae349c staging: pi433: Remove a duplicated FIFO_SIZE define
f26b0500d0bb0e06b1c30b2f54750402257e8117 staging: pi433: Remove a duplicated F_OSC define
a873798c2fde466f431a96a5983e78b95f93b613 staging: pi433: Redefine F_OSC using units.h macro
a6e475e845bd38d00c2e5d2cf705b625dc7839cc staging: pi433: Remove the unused FREQUENCY define
d48d2aba3ee7ca1f93e9a922e8df543cfb0f5ee9 staging: pi433: Move FIFO_THRESHOLD define to source file
7485b3e350c801f5105cc40ee7c1d871e79a47dc staging: fbtft: remove unused variable 'count'
9bed49bfd17c8ffa808c250244ea9adf0497dfd6 staging: vme_user: Fix misaligned closing comment */
d1c4f17f1a1dd1be1a22e198a518e8f682f4013e Staging: rtl8192e: Rename function rtllib_rx_ADDBAReq()
9f965f1efc26c8ff65d02473d985852d181dff6a Staging: rtl8192e: Rename variable NumRecvDataInPeriod
020d29db332275a6bcfad25308c7c4ad7a633cf9 Staging: rtl8192e: Rename function SecIsInPMKIDList()
d674c6237d7c0033d912d9eccc60eb5ce609b285 Staging: rtl8192e: Rename variable PMKIDList
9880998b9bfa0e77567d22d7fa3be6370ec7e114 Staging: rtl8192e: Rename variable Turbo_Enable
99a21d5ae578be666f99e7de3ec9f7e46cd7e90d Staging: rtl8192e: Rename variable osCcxRmCap
ce0ba55088eb4a5a75f6c8efbcfd3148abc27ab4 Staging: rtl8192e: Rename variable bCkipSupported
98d602e87c9f11a63626a589f6969fd6afc241a8 Staging: rtl8192e: Rename variable bCcxRmEnable
fbf63623ca47c853d20cb1c27b8ac7844c7f4058 Staging: rtl8192e: Rename variable CcxRmCapBuf
ba15ff4840e53c130983188fd2855ae1e45a281c Staging: rtl8192e: Rename variable BssCcxVerNumber
2c6dc84871bc900e843c480f4ecc97d9a283077f Staging: rtl8192e: Rename variable CcxVerNumBuf
0c5d6ec42d575e14de3a0de25ba4dcf1737eb992 Staging: rtl8192e: Rename variable asRsn
b526e4960a2cdb9d95d3ac96a90e7cd6d250ae57 Staging: rtl8192e: Rename variable AironetIeOui
cfbcf6df4a7e37a56111e8715948220566e0b076 Staging: rtl8192e: Rename variable osCcxAironetIE
39db18ddf68aaf8317388c0e547eb8acb4b1cee7 Staging: rtl8192e: Rename variable CcxAironetBuf
41df5318a8ca50e053e4669764b7cf1cc368d9ac Staging: rtl8192e: Rename varoable osCcxVerNum
99c7328a0c5f7766cb2baef4ef614edd6f2f9cea Staging: rtl8192e: Rename varoable asSta
a033871ace33673c96f59681f9a16b4f1b661e2c Staging: rtl8192e: Rename reference AllowAllDestAddrHandler
a4d4bbd206ce790c99e6d3724a8cd86254c094e6 Staging: rtl8192e: Rename boolean variable bHalfWirelessN24GMode
ad0498f3ad3a5738a639c1a21560e72edbf938db Staging: rtl8192e: Rename function MgntQuery_MgntFrameTxRate
11f18611199a54a8b2ca6d5a3eda51ba379a203f Staging: rtl8192e: Fix 5 chckpatch alignment warnings in rtl819x_BAProc.c
8e231840af3fc03455d0c927b65b5a9fd4952424 Staging: rtl8192e: Rename variable TxRxSelect
2e5744d418adb815a24ea1b926153aaa340b30af Staging: rtl8192e: Rename function rtllib_send_ADDBAReq()
ea1bc302be47d3a6371461859d2c83d3a943de34 Staging: rtl8192e: Rename function rtllib_send_ADDBARsp()
b9a982d65437a98fa3cf92eda3c439ed389edf5e Staging: rtl8192e: Rename goto OnADDBAReq_Fail
72280b0182f90d11d0eddae2f5371372f7001ab1 Staging: rtl8192e: Rename goto OnADDBARsp_Reject
da8f893d0ecdbf0160ff7c2d1eeb11b2d25c6ddb Staging: rtl8192e: Rename function rtllib_FlushRxTsPendingPkts()
b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea Staging: rtl8192e: Rename function GetHalfNmodeSupportByAPsHandler()
d6543805a8ad6ffcddf5ffdfb3b27dcee3806474 mei: gsc: remove unnecessary NULL pointer checks
64386d1588f53ccde07cfeb04cddf2f6d1a75a40 mei: txe: remove unnecessary NULL pointer checks
e37db17dae6113f8f0b620753de5a1f9cb482771 mei: me: remove unnecessary NULL pointer checks
058a38acba15fd8e7b262ec6e17c4204cb15f984 mei: vsc: Call wake_up() in the threaded IRQ handler
b8b19acfafdeacbedd4e2795cb18c81c4d8bb6cc mei: vsc: Don't use sleeping condition in wait_event_timeout()
33a2120b875f9b93b6ea2db2cc8f706a9eb3e35d mei: vsc: Assign pinfo fields in variable declaration
eb582f668be7aed16a822465677fd74329fa19b6 misc: eeprom_93xx46: Remove unused of_gpio.h
33e165f81d6d57dd09b92930beea86a7b649dca0 misc: hi6421-spmi-pmic: Remove unused of_gpio.h
3f03dade77f39b299e4b12dafd58329e22023afd misc: hisi_hikey_usb: Remove unused of_gpio.h
25f6ef044d08207aa993aded9814e0719fe4289a misc: atmel-ssc: Convert to platform remove callback returning void
3d293acfa88c97f4ea61b29c930214a2279d4b5c cxl: Convert to platform remove callback returning void
0f841590fefb1a05519446143a64ea5e83428819 misc: fastrpc: Convert to platform remove callback returning void
09ed594ee3f85c9bd6bd2b96e781d5103167ecb3 misc: hisi_hikey_usb: Convert to platform remove callback returning void
469b832d44f3db7f873d6739a85f26c41681f697 mei: vsc: Convert to platform remove callback returning void
3aa42cb81108911617d44270bc278fcd7aa72519 misc: open-dice: Convert to platform remove callback returning void
74b32514f088e50b4d90e702a4e039bfefbcc5a2 misc: sram: Convert to platform remove callback returning void
f1a70d68e5fe61bc70637ccf4cfe9eb48d2e361a misc: ti-st: st_kim: Convert to platform remove callback returning void
be7e1a4c47745421af416e6cd8da9f286ae6af41 misc: vcpu_stall_detector: Convert to platform remove callback returning void
2743e96f8882d7d9772e2112db9114048cceac4a misc: xilinx_sdfec: Convert to platform remove callback returning void
37efe116bea197c17cdae0861e0004ca70f10d5c misc: xilinx_tmr_inject: Convert to platform remove callback returning void
482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d ASoC: dt-bindings: nvidia: Fix 'lge' vendor prefix
3391538f08511dae86382003ff9216026762b3a9 mm: Remove broken pfn_to_virt() on arch csky/hexagon/openrisc
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
9d5286d4e7f68beab450deddbb6a32edd5ecf4bf PCI/PM: Drain runtime-idle callbacks before driver removal
78c1dbed365217ee751531e24c18da77795074d9 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7 selftests/powerpc: Fix load_unaligned_zeropad build failure
627c6db20703b5d18d928464f411d0d4ec327508 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4fe6207508d6525e87149348daeafde152ba672c regulator: core: make regulator_class constant
6b8e288f49570ee2ba15a2a07c2ebf7ad2210422 cpuidle: ACPI/intel: fix MWAIT hint target C-state computation
2f4a4d63a193be6fd530d180bb13c3592052904c ACPI: CPPC: Use access_width over bit_width for system memory accesses
cdc9764fee796125c713def9f74512b872e3d1f7 PCI/ASPM: Move pci_configure_ltr() to aspm.c
e6851fc157a81bb07f38ebadb3c9cb20de7db3da PCI/ASPM: Always build aspm.c
9d6201fbe68c880e86a0568488b3f0347410a40e PCI/ASPM: Move pci_save_ltr_state() to aspm.c
ddd07f8385ec2df94e920b91b114e0a81ca1e628 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
81ee1dc6c96ef4e1ceab776f412b0a1edd484e1a PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
166d017d345904444f21b203f3b7bc75f34b94ac Merge thermal core changes for 6.9 to satisfy a dependency.
53b94f421d53d2a54a8ed42fbcba8b5dd39695fe thermal: intel: int340x_thermal: Use thermal zone accessor functions
8fedf4f1d62ed058958e7a46aa62c0cb656dc040 ASoC: Intel: atom: sst_ipc: Remove unused intel-mid.h
2ca703302a7f9dccdfb69f5a385f7828288b42e3 ASoC: dt-bindings: rt1015: Convert to dtschema
80a38bfbbd5965c8bda73b20aa78d308739bbc31 spi: dt-bindings: introduce FIFO depth properties
ff8faa8a5c0f4c2da797cd22a163ee3cc8823b13 spi: s3c64xx: define a magic value
d6911cf27e5c8491cbfedd4ae2d1ee74a3e685b4 spi: s3c64xx: allow full FIFO masks
c6e776ab6abdfce5a1edcde7a22c639e76499939 spi: s3c64xx: determine the fifo depth only once
414d7b8c9147db7dc34c0e2bae2e2361b922dc07 spi: s3c64xx: retrieve the FIFO depth from the device tree
82b98fb8cd33db7793e3e695c44e4e75bca03b3e spi: s3c64xx: allow FIFO depth to be determined from the compatible
e08433e095dda8b5e44c376648dbf65c6fb6771a spi: s3c64xx: let the SPI core determine the bus number
2cda3623ff4f002877a81f4e7a4c3401fd98aa2d spi: s3c64xx: introduce s3c64xx_spi_set_port_id()
ea3fba7c41babda225fea324a72d171be9ff6de6 spi: s3c64xx: get rid of the OF alias ID dependency
ad0adac84d42b693295f4bde407d9f20c9a694ab spi: s3c64xx: deprecate fifo_lvl_mask, rx_lvl_offset and port_id
e8b16c7a420420a994f68c181abc4a82dcca0616 spi: s3c64xx: switch gs101 to new port config data
7ad288208d24e42047e5bf0b88271684a32aa967 spi: s3c64xx: switch exynos850 to new port config data
3445139e3a594be77eff48bc17eff67cf983daed Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2f03d0c2cd451c7ac2f317079d4ec518f0986b55 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
7a2347e284d7ec2f0759be4db60fa7ca937284fc md: export helpers to stop sync_thread
314e9af065513ff86ec9e32eaa96b9bd275cf51d md: export helper md_is_rdwr()
503f9d43790fdd0c6e6ae2f4dd3f70b146ac4159 md: add a new helper reshape_interrupted()
16c4770c75b1223998adbeb7286f9a15c65fba73 dm-raid: really frozen sync_thread during suspend
cd32b27a66db8776d8b8e82ec7d7dde97a8693b0 md/dm-raid: don't call md_reap_sync_thread() directly
5625ff8b72b0e5c13b0fc1fc1f198155af45f729 dm-raid: add a new helper prepare_suspend() in md_personality
41425f96d7aa59bc865f60f5dda3d7697b555677 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
95009ae904b1e9dca8db6f649f2d7c18a6e42c75 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3a889fdce7e8927a7d81d11ca3d26608b3be1c31 Merge branch 'dmraid-fix-6.9' into md-6.9
9cc717188e22f033a46a34612eed58176d4d4b94 PCI/ASPM: Disable L1 before configuring L1 Substates
be9c3a4c8be13326e434d8817d6dda6c5d2835f5 PCI/sysfs: Compile pci-sysfs.c only if CONFIG_SYSFS=y
2ea548a3c01de873b54390dc07ef0a72d9b4a5f3 PCI: Remove obsolete pci_cleanup_rom() declaration
f6c73999837820f98519bf0146df44e58f20f89c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
5384b7d3e0d53fd4962b26347af52d83fea3e005 dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
576623d706613feec2392ef16b84e23a46200552 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
4f74a3b3070ddab7d5e10a75e1f1ba955e085c1f pinctrl: pinmux: Suppress error message for -EPROBE_DEFER
3ded216936392775d17bb22fdc480a48eb549961 pinctrl: core: comment that pinctrl_add_gpio_range() is deprecated
94e889260a5bae7d4c06de90f1724aeb8b1175c6 i2c: aspeed: Fix the dummy irq expected print
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
27ee413bbc0b04146f4ee1c7444422bf18dafd47 drm/xe: Do not grab forcewakes when issuing GGTT TLB invalidation via GuC
aebd3bd586c67a29ddbe7be7db06b45754477b52 LoongArch: KVM: Set reserved bits as zero in CPUCFG
8bc15d02d5fdff31bfeca02e58e22e26880dde39 LoongArch: KVM: Start SW timer only when vcpu is blocking
f66228053e429bd926505c447d3af2d3d610ed92 LoongArch: KVM: Do not restart SW timer when it is expired
b99f783106ea5b2f8c9d74f4d3b1e2f77af9ec6e LoongArch: KVM: Remove unnecessary CSR register saving during enter guest
c67fe8589be75240fa1004af2776101fdfd409e4 Merge branch 'loongarch-kvm' into loongarch-next
9d69f517f1ede4d00e097670e03c33e65b888d06 erofs: convert z_erofs_onlinepage_.* to folios
190ae63f23768e4e1946489c97a67e46b21ed40a erofs: convert z_erofs_do_read_page() to folios
16af4b03705659773e6b7967b3875e0561e98e90 erofs: get rid of `justfound` debugging tag
72626e34d96bcd6972cd27a00e84e7bef888e97d erofs: convert z_erofs_fill_bio_vec() to folios
edd62d2597c49bc67379deb86e4a1326ce4d52c6 erofs: convert z_erofs_submissionqueue_endio() to folios
a7f19a6664f9c778d68fddba902c002c0cb6a0cd erofs: refine managed cache operations to folios
46f480ec145886641374c4c4bdc7e6b56bc97adb net: tuntap: Leverage core stats allocator
4166204d7ec26aee3d1f26847e88e4e41841fbe3 net: tap: Remove generic .ndo_get_stats64
ff73f8344e58e7557819f92c88f289ffa6116be7 sock: Use unsafe_memcpy() for sock_copy()
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
344f7a4651497ffc62166ec6318b33f79d71c3df ethtool: ignore unused/unreliable fields in set_eee op
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
6f2fc8584a46bb35787bfc1dad1fb7dd5898e21f net: add helpers for EEE configuration
e3b6876ab85061e7de198f023a0c2bfc7478b420 net: phy: Add phydev->enable_tx_lpi to simplify adjust link callbacks
fe0d4fd9285e5013b4bafbd3338847235b805a1c net: phy: Keep track of EEE configuration
3e43b903da04927f60894a603678f761c66d6e37 net: phy: Immediately call adjust_link if only tx_lpi_enabled changes
49168d1980e220cf3d1b761e1eafac62041cb94d net: phy: Add phy_support_eee() indicating MAC support EEE
aff1b8c84b44894f305f94b1a7aa4fc1e773c614 net: fec: Move fec_enet_eee_mode_set() and helper earlier
6a2495adc0c83d039a872b75d9d348a5dd3eb9f4 net: fec: Fixup EEE
6d0f77a0e3eec7a23a48297901cc4e4a89649cb6 Merge branch 'net-ethernet-rework-eee'
e3350ba4a5b7573d4e14ee1dff8c414646435a04 selftests: avoid using SKIP(exit()) in harness fixure setup
1a7b4f8a851f0957c59bf63519acd9089ec4cab3 smb: client: reuse file lease key in compound operations
238a2acbd343009b3bb751b2f4c1c09b8e59ef1d smb: client: do not defer close open handles to deleted files
cff58183b52b42356e62993eddef1b36579af901 smb: client: retry compound request without reusing lease
398ee21e088a5a99d8efa2700ebec14c1f872106 smb: client: introduce reparse mount option
ad86f7e959dc1814c3b2bcbeb08c3c02214110a7 firmware: arm_scmi: Populate perf commands rate_limit
2441caa84aac8abf1be9e20db3e6bb921e74c8a2 firmware: arm_scmi: Populate fast channel rate_limit
ad2a91086e288c9ab1d74eee57edabe08bd90471 cpufreq: scmi: Set transition_delay_us
a68d2a5725c198019f71372f8eae761c2a3be59c smb: client: move most of reparse point handling code to common file
320cfad65a4617eca2b3f380229340670a8c5df4 smb: client: fix potential broken compound request
dc7a40670329678440cc731fe78c8073ab1e30ee smb: client: reduce number of parameters in smb2_compound_op()
c54eb4e3312af5202ea800f084b99879a5880f07 smb: client: add support for WSL reparse points
6a92414ae0c88f0b3120e6a0cf90a886826e1240 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
272e7dad83453351150105cf42e5e8a93b8fface smb: client: introduce SMB2_OP_QUERY_WSL_EA
7d99c7cfbfdad2b7e4a7533a0921ac6a365c9673 smb: client: parse uid, gid, mode and dev from WSL reparse points
5c0ff5d54064b0a4b2f1ae44d216fe9fc2353701 smb: client: set correct d_type for reparse DFS/DFSR and mount point
21a40644e32ba5a3f4f6ec5c422f97c7c69f804b smb: client: return reparse type in /proc/mounts
bde3127675ff298c6ac71c0e164daa4939522a53 dt-bindings: opp: drop maxItems from inner items
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ee7dad0b8181501e0e032d12ef45758eab667c4a Merge tag 'riscv-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/late
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f699a8e9bb59ea05462096b7143d71d9eaa629b8 Merge branch 'arm/fixes' into for-next
e667e23d14990350d0463ed2b05466227355d836 Merge branch 'soc/dt' into for-next
1b0479cfccae98c4b4b6365b8dc46a63e8b12688 Merge branch 'soc/drivers' into for-next
52843fe6d3aa9318dc4ba5c140da9724fa8e978a Merge branch 'soc/late' into for-next
1bd8f5b8458fd25d42fecafd378f29b35df7d7c8 soc: document merges
c3fbdabd3181034e7c9b0c49bf8737499d21fafd drm/i915/hdcp: Move intel_hdcp_gsc_message def away from header file
b8e7996f4126d89547ff410fe5ddbc7e47e80cee drm/xe/hdcp: Use xe_device struct
4af50beb4e0f9e6aed9cd53436c099f1dba826f1 drm/xe: Use gsc_proxy_init_done to check proxy status
152f2df954d8703f8bb4807603d279fd8f173071 drm/xe/hdcp: Enable HDCP for XE
52279c3d50d964c646692c42a0db87ef7bb451cc pinctrl: aw9523: Add proper terminator
0c7e80b1009b0f25690df6c5db1a362fac7c2ded Merge branch 'devel' into for-next
b5a899154aa94cc573db3ae1f61dabe7bfe8b579 netlink: handle EMSGSIZE errors in the core
0b11b1c5c320555483e8a94c44549db24c289987 netdev: let netlink core handle -EMSGSIZE errors
87d381973e49404f658d6923a617932eeda9415f genetlink: fit NLMSG_DONE into same read() as families
784ee615af7cfd85e62960da1d75c05df57c5a55 Merge branch 'netlink-emsgsize'
315bd0a0825776d6c66d474bf572db64fa019ad8 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
2d09ab2203ece3d20aad6b3ba82a574c23da7556 fuse: fix typo for fuse_permission comment
5a4d888e9f9beeb5062fbddf789278de5295e9f8 fuse: __kuid_val/__kgid_val helpers in fuse_fill_attr_from_inode()
e022f6a1c711ab6d76e9e59dce77e2b25df75076 fuse: add support for explicit export disabling
760eac73f9f69aa28fcb3050b4946c2dcc656d12 fuse: Introduce a new notification type for resend pending requests
9e7f5296f475ba5ab887ae3e55b922e17e99752b fuse: Use the high bit of request ID for indicating resend requests
2e3f7dd08d70eca86a8cc9b4baf3da77c032d5fc fuse: Track process write operations in both direct and writethrough modes
8a5fb186431326886ccc7b71d40aaf5e53b5d91a fuse: remove an unnecessary if statement
8003a20adfb3f2bb07439476f2ccfcee197d936a Merge branch into tip/master: 'x86/merge'
0b54d8a8a7705d228eab0b71433ed1aa9b02d069 Merge branch into tip/master: 'irq/core'
254fc6c9f6b5d7fd01f9bc93ecad1b6946afd5f8 Merge branch into tip/master: 'irq/msi'
4a61fcd640daf4b9e70fb20057b023021144d8dc Merge branch into tip/master: 'locking/core'
22aa111b2f1cb9fba5bb4a6561ed2cc17ffcdeb8 Merge branch into tip/master: 'ras/core'
6ca3c2f3c1b0c244bb06fbafe0fb3727c8a693ea Merge branch into tip/master: 'sched/core'
aa8da0f9100d577b47b47977b2cc5c25fd2ad30b Merge branch into tip/master: 'smp/core'
3cd00efe6d1fdbdd03b0b23c3c4747d36301fe75 Merge branch into tip/master: 'timers/core'
033a6cf34721ffeae35888278c6956cef0051aa4 Merge branch into tip/master: 'timers/ptp'
9e6aae80565227937b5536e03b19e4115704c280 Merge branch into tip/master: 'x86/asm'
b7ff1d978c0d678145915345eebea815599a697e Merge branch into tip/master: 'x86/boot'
421da8e7d15598e5fbe93b8b033f07775c2dee88 Merge branch into tip/master: 'x86/cache'
552310457c183cb1bfcbd6f8961c4cc8e0e3f4b2 Merge branch into tip/master: 'x86/cleanups'
94253ad3fef80f79fbeb961efa1ea27fb5862338 Merge branch into tip/master: 'x86/cpu'
375e91d3949526fdedb1d6c2e62946a5047297ac Merge branch into tip/master: 'x86/entry'
0ef2b4a3d1fa84058b7f722c0142eaf44c3fce6f Merge branch into tip/master: 'x86/misc'
a87ceeede2db71ff77d7b4b5df1cb5c01d4a0cc1 Merge branch into tip/master: 'x86/mm'
ee2df3a0e61b621fd6e26be38ddd5d4fe67e6937 Merge branch into tip/master: 'x86/mtrr'
642fa6dc94a8a65286b45515ca6a121a952b0e69 Merge branch into tip/master: 'x86/sev'
1aa35edbdb61f4622dcb508cf980e3eb84212b36 Merge branch into tip/master: 'x86/tdx'
bd17b7c34fadef645becde1245b9394f69f31702 RAS/AMD/FMPM: Fix off by one when unwinding on error
7fb715a9a10ba1584c34b00ea2e1b14ba33421f1 Merge ras/edac-amd-atl into for-next
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
f531a3c17e7a08896f505e19120c04f2c5e334f6 erofs: apply proper VMA alignment for memory mapped files on THP
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
738adade96b2ec414a44f3b1ed891fec3e0c03dd fuse: Fix missing FOLL_PIN for direct-io
efc4105a4cf9e300b8e9150147415fa235059293 fuse: remove unneeded lock which protecting update of congestion_threshold
ccabbb6768fc72d6cb0223324925c93658d91e63 pmdomain: renesas: rcar-gen4-sysc: Reduce atomic delays
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dbb0b6ca7d039e089bbf20992c2e9b63e37798ef Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4123c3fbf8632e5c553222bf1c10b3a3e0a8dc06 ravb: Group descriptor types used in Rx ring
e82700b8662ce5470ebefebc4dc40949f6b14627 ravb: Make it clear the information relates to maximum frame size
cfbad64706c1c9d555fba5dbb545967262bd9f17 ravb: Create helper to allocate skb and align it
496863388136bcba95298ab7dacaf55489af2b02 ravb: Use the max frame size from hardware info for RZ/G2L
555419b2259b96b5259ea207a6b6d2e45c2d6eb3 ravb: Move maximum Rx descriptor data usage to info struct
644d037b2c44692cf81a27b79f9824ae0a8055b3 ravb: Unify Rx ring maintenance code paths
39a096d67cf77699b71fba59abd5fb848f56d6f2 Merge branch 'ravb-cleanups'
db72b6fc8fa0eae6ad69707dcce7db5e7cd32180 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
dfea18989aa7beb42c2cb6344fe8787de35d9471 usb: Clarify expected behavior of dev_bin_attrs_are_visible()
321e3c3de53c7530cd518219d01f04e7e32a9d23 libceph: init the cursor when preparing sparse read in msgr2
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
4e887471e8e3a513607495d18333c44f59a82c5a tools: ynl: rename make hardclean -> distclean
1d8617b2a610f36e361a91846725c065dc233541 tools: ynl: add distclean to .PHONY in all makefiles
72fa191bfdf611e5362e71d4cacae26c4c8d302c tools: ynl: remove __pycache__ during clean
b206acf1ffdc505844e6f7dc26848db068e45221 Merge branch 'tools-ynl-make-clean'
7df7231d6a6b68b4b68fb4e38a4639997a208fd2 tools: ynl: move the new line in NlMsg __repr__
7c93a88785dae6b61dc736b46594d088989e484b tools: ynl: allow setting recv() size
a6a41521f95e5263a52ac79c02167a59ccc7183b tools: ynl: support debug printing messages
c0111878d45e3bb8779886fbf956b574bac8a3aa tools: ynl: add --dbg-small-recv for easier kernel testing
edf7468d9a027f7638e22d1ece65d3497294d787 Merge branch 'ynl-small-recv'
59d894a078cbed0335bb280dca411c91f686a9fd thermal: core: remove unnecessary check in trip_point_hyst_store()
eeb78df4063c0b162324a9408ef573b24791871f inet: Add getsockopt support for IP_ROUTER_ALERT and IPV6_ROUTER_ALERT
eaabf8d1ff4696020b0ba0a4d101f3805b8d602d Merge branches 'thermal-core' and 'thermal-intel' into linux-next
bed341b9fbfd19cd1f56a44544b1a0822abe9adf Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
6959ac1fa14728d2428e11fb2bf8125f131fe7b3 Merge branch 'acpi-cppc' into linux-next
6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
e89f4967d90c8fe9475913e5c0d9909948602ae1 drm/xe: Drop WA 16015675438
26d2b757fff02bbe971abc39071e263aa0cab924 drm/i915/selftests: Fix dependency of some timeouts on HZ
0848814aa296ca13e4f03848f35d2d29fc7fc30c drm/i915/dp: Fix connector DSC HW state readout
984318aaf7b6516d03a2971a4a37bab4ea648461 drm/i915/panelreplay: Move out psr_init_dpcd() from init_connector()
6ef46a69ec32fe1cf56de67742fcd01af4bf48af ASoC: trace: add component to set_bias_level trace events
7df3eb4cdb6bbfa482f51548b9fd47c2723c68ba ASoC: trace: add event to snd_soc_dapm trace events
17bcddcd4a83bbb93b2db75235577aa5b3afea5d Merge tag 'icc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e6f0b08a036734552628ab788ecb528ca53814ab regulator: lp8788-buck: fix copy and paste bug in lp8788_dvs_gpio_request()
b7232a730fbf043f54fb46fbf4a6e92936770e79 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
79f944eeddc9fcb4479844c57c495b621970c932 drm/xe: Remove unused 'create' parameter from queue property logic
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
317f86dc1b8e219e799271042a17d56a95a935bc Revert "drm/udl: Add ARGB8888 as a format"
cdf6ac2a03d253f05d3e798f60f23dea1b176b92 fuse: get rid of ff->readdir.lock
38f680c25ece49c1f8ff55ee78dca0ee4e1793a6 KVM: riscv: selftests: Add exception handling support
1e979288c9b50a1eef1c5fa2fa93936012a0ed6f KVM: riscv: selftests: Add guest helper to get vcpu id
812806bd1e70f79cc69061f9fd9bb1d367990d37 KVM: riscv: selftests: Change vcpu_has_ext to a common function
d0b94bcbb04262b9ffe6e172223e8cbb663a2c9d KVM: riscv: selftests: Add sstc timer test
d808f0b1be4888a87524164bc7dad2242734de38 RISC-V: KVM: Forward SEED CSR access to user space
f943ebe2ec26272d71f9c7643ec667c616419bb1 RISC-V: KVM: Allow Ztso extension for Guest/VM
d9bb4eca32f99c5fcde705d1bb4cb6b445dbd6e8 KVM: riscv: selftests: Add Ztso extension to get-reg-list test
77fc0bfa43f83c1080b35a4915c767cf2c4979ff RISC-V: KVM: Allow Zacas extension for Guest/VM
d8c0831348e78fdaf67aa95070bae2ef8e819b05 KVM: riscv: selftests: Add Zacas extension to get-reg-list test
38b43539d64b2fa020b3b9a752a986769f87f7a6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
41463f2dfde2824a817789d635be8111cff463f5 dasd: cleamup dasd_state_basic_to_ready
0127a47f58c6bb7b54386960ee66864b937269eb dasd: move queue setup to common code
fde07a4d74e3b511105e0b6c9372d42376fbbecb dasd: use the atomic queue limits API
33bffbb727bcf96bd298375cda61d55c912ff68b Merge tag 'md-6.9-20240305' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
f8c7511db009d42e2c24e48eeb04e3f1b67ab209 block: make block_class constant
147fe6133477b9654f0ede339ef9267425955e88 sed-opal: Remove unnecessary ‘0’ values from error
217fcc48074be4f526190675140a478ee795d90d sed-opal: Remove unnecessary ‘0’ values from err
2449be8c8cfcbb24b3cd15d8b55c2c91041c847b sed-opal: Remove unnecessary ‘0’ values from ret
5f2ad31fbb18565645f121b413837f260748e963 sed-opal: Remove the ret variable from the function
aa067325c05dc3a3aac588f40cacf8418f916cee drbd: pass the max_hw_sectors limit to blk_alloc_disk
342d81fde24152adf9747e6e126c8c3179d1a54c drbd: refactor drbd_reconsider_queue_parameters
2828908d5cc8396e7c91d04d67e03ed834234bcd drbd: refactor the backing dev max_segments calculation
e16344e506314e35b1a5a8ccd7b88f4b1844ebb0 drbd: merge drbd_setup_queue_param into drbd_reconsider_queue_parameters
e3992e02c970f6eb803b98b9f733cad40f190161 drbd: don't set max_write_zeroes_sectors in decide_on_discard_support
5eaee6e9c8f9940ecee93678972774fb8dd450d5 drbd: split out a drbd_discard_supported helper
e6dfe748f09e37f77437bd337f891f5b57d5d5a2 drbd: atomically update queue limits in drbd_reconsider_queue_parameters
93f52fbeaf4b676b21acfe42a5152620e6770d02 block: prevent division by zero in blk_rq_stat_sum()
b9355185d2aeef11f6e365dd98def82212637936 block: move capacity validation to blkpg_do_ioctl()
188542964e7823713e80416829a054fb867c7158 i2c: imx-lpi2c: add generic GPIO recovery for LPI2C
5d85665181beb6d75a0e9e0652f41bd0acb877df i2c: rcar: Prepare for the advent of ARCH_RCAR_GEN4
f98364e926626c678fb4b9004b75cacf92ff0662 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0e46064ebebb90b02c53283106f26600aa38c986 virtio_blk: Do not use disk_set_max_open/active_zones()
34a2cf3fbef17deee2d4d28c41e3cb8ac1929fda bcache: move calculation of stripe_size and io_opt into bcache_device_init
47e23b6d1ccc5667bba1c2713a0ce8f4600b60ae Merge branch 'for-6.9/block' into for-next
9405d7f91774f6d2ab18f928d31b3b467387c64c Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
e7467151e339d9990e980b6b47acef6a83272445 cifs: Fix writeback data corruption
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8074d5fb16025f6dab252839150c36f54790c3ed smb3: add dynamic trace point for ioctls
8b2b5d536834801c986daf9aedf051437ff66d44 cifs: update internal module version number for cifs.ko
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a114d9f1f2cf4896d838ab0a9c30a75411736829 Fix cpupower-frequency-info.1 man page typo
39714fd73c6b60a8d27bcc5b431afb0828bf4434 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4fc82cd907ac075648789cc3a00877778aa1838b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
80a9b50c0b9e297669a8a400eb35468cd87a9aed iommu/vt-d: Improve ITE fault handling if target device isn't present
0061ffe289e19caabeea8103e69cb0f1896e34d8 iommu: Add static iommu_ops->release_domain
81e921fd321614c2ad8ac333b041aae1da7a1c6d iommu/vt-d: Fix NULL domain on device release
301f1a80487fd2f51012533792583d4425e8b8c0 iommu/vt-d: Setup scalable mode context entry in probe path
a016e53843ed8bb9cccb832768e2be9856b0a913 iommu/vt-d: Remove scalable mode context entry setup from attach_dev
80ca79f398bff2708ee7a19d5904804415680aad iommu/vt-d: Remove scalabe mode in domain_context_clear_one()
e2addba4930558a6f37a2e4b2cb6f726638a6dce iommu/dma: Document min_align_mask assumption
0e313270e0e91e8d48be7a58e1622228cf9e53f3 counter: Introduce the COUNTER_COMP_FREQUENCY() macro
aebf4d470f2fd017c96f9135345d85b08ccdfe22 Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
f30e5ed1306be8a900b33317bc429dd3794d81a1 dm-integrity: set max_integrity_segments in dm_integrity_io_hints
beb46867e3e757f15258c370783c09dd922bf546 Merge branch 'dm-6.9' into for-next
16f584946cafd4c2547360a92ebc29d161458495 Merge branch 'dm-6.9-bh-wq' into for-next
846b7336f21d2e739870b731b3d0ec507c3705e6 Merge branch 'dm-vdo' into for-next
f238eff95f485b9e8a1b1a8d4602e8e9d0ae331d f2fs: add a proc entry show disk layout
e88f4647d82fd1a9cc920deb3a5185274cd2fba8 f2fs: Cast expression type to unsigned long in __count_extent_cache()
03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
d33a48500be0b0b2aeb0519b296746fadbefe0e6 Merge branch 'for-6.9/block' into for-next
3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
ba89f9c8ccbad3998cbfbf4012eff182f77b42aa arch: consolidate existing CONFIG_PAGE_SIZE_*KB definitions
d3e5bab923d35f73c74f6dbbb761988d4f58f878 arch: simplify architecture specific page size configuration
5394f1e9b687bcf26595cabf83483e568676128d arch: define CONFIG_PAGE_SIZE_*KB on all architectures
e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
bb8863cc9d067c44e751579881048dca0403133c drm/amdgpu: remove unused code
190145f692226557d52296b92010191044199e8b drm/amd/pm: disable pp_dpm_dcefclk node for gfx 11.0.3 sriov
bf909454fefa4a578dc5451cc5697b5fbe1bd6e4 drm/amdgpu: disable ring_muxer if mcbp is off
f36e3f7260ac60ac8049e6ab1732fabeff334cf5 drm/amdkfd: Increase the size of the memory reserved for the TBA
45bbf800c5f933de0002b26a44ff04f569247964 drm/amdkfd: Use SQC when TCP would fail in gfx10.1 context save
2bdebcb1e49d50be314b611a0af0cc02817e5d7d drm/amdgpu: add dcn3.5.1 support
5e592956cc36abd2e568245dcf12b36c85d9462d drm/amdgpu: add ring timeout information in devcoredump
6d3b27e046abe09a1cc676e486433628d9849bd0 drm/amdkfd: make kfd_class constant
fc37bbb3289f61e23e3f866eeeb6c865ee4d3088 hugetlb: code clean for hugetlb_hstate_alloc_pages
d5c3eb3f5026aece935afca3cbe8f9fea113844c hugetlb: split hugetlb_hstate_alloc_pages
2e73ff236e09bd2c91c91fd5c84804503b7ea90a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
eb52286634f042432ec775077a73334603a1c6e4 Author: Gang Li padata: dispatch works on
bd5ed02e23958cb56d0f5a90ebe620c8b47dab47 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
26d1dc6bb2305cd64dc0cd18e5773cbbcec41bb1 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
c6c21c31d0d8b200d448b5edc1e2d47991b3df5a hugetlb: parallelize 2M hugetlb allocation and initialization
b78b27d02930f6f0262353080d0f784ce7aa377e hugetlb: parallelize 1G hugetlb initialization
dfbac6dc68bae989bd68a56947dcca16c5574fda mm: separate out FOLIO_FLAGS from PAGEFLAGS
0d846469fd216d37a91845945e9baad11dfa107b mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
7da8988c7c0e28dad8d0e9a697d6e7baa66f4534 mm: remove PageYoung and PageIdle definitions
fae7d834c43ccdb9fcecaf4d0f33145d884b3e5c mm: add __dump_folio()
b3a3203309c89061452250f7384507787b7badcb mm: make dump_page() take a const argument
ce3467af6bded1c0018ca67ea1599f45fbb8100b mm: constify testing page/folio flags
29cfe7556bfd6be043b6eb602a29c89d43565d71 mm: constify more page/folio tests
9164448d3100d5118bda5e9d38b69a9f32cea509 mm: remove cast from page_to_nid()
ac96cc4d1ceda01d08deda1e45b9f1b55b0624d2 mm: make folio_pte_batch available outside of mm/memory.c
f1cce6f7fa302e2ea996de33eeeeb3a70d93a3e7 mm/mempolicy: use a folio in do_mbind()
72741db6836b4fc3c810e33a53f7cb9cf2cd48a7 mm: page_alloc: use div64_ul() instead of do_div()
22beb471b46a1a408720498f7895232edab559d1 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ea919671517a46b75f975fcf126e08ccf7e9c09f mm: pgtable: add missing pt_index to struct ptdesc
57b77b75caf02c7f1784ba5f9ea55275bd9a27b4 s390: supplement for ptdesc conversion
5aa598a72eafcf05239519646ec88638c8894dba mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
e35606e4167dd55d48aa6232c074137577818add mm/zswap: global lru and shrinker shared by all zswap_pools fix
a2aa530d856dc725ae1073feebdc1a23c82ee2eb mm/powerpc: define pXd_large() with pXd_leaf()
bd18b688220c7225fb50498dabd9f9d0c9988e67 mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
dba8e6f34f07674e7b6e33d74b4ff35c82abb13a mm/x86: replace p4d_large() with p4d_leaf()
83ea65da325c643bd1fea078fb81c5415ed7a83a mm/x86: replace pgd_large() with pgd_leaf()
924bd6a8c96767a05323d575bdefd664631dce73 mm/x86: drop two unnecessary pud_leaf() definitions
b6c9d5a93b4ce7ff98281d712a809d73462ff615 mm/kasan: use pXd_leaf() in shadow_mapped()
2f709f7bfd3d13f8878070a79e0983b5fac2225f mm/treewide: replace pmd_large() with pmd_leaf()
0a845e0f6348ccfa2dcc8c450ffd1c9ffe8c4add mm/treewide: replace pud_large() with pud_leaf()
e72c7c2b88666903f174a82cd5c4e0598601189f mm/treewide: drop pXd_large()
c05995b7ec2a73bf813a8944978e175f8e4ec3ac mm/treewide: align up pXd_leaf() retval across archs
82b1c07a0af603e3c47b906c8e991dc96f01688e mm: swap: fix race between free_swap_and_cache() and swapoff()
84d6ac31c34f2a6e056f967e6105160b6e2891c4 mm,page_owner: check for null stack_record before bumping its refcount
4839e79c7eae747810c81848729e050eb5440547 mm,page_owner: drop unnecessary check
58f327f2ce80f9c7b4a70e9cf017ae8810d44a20 filemap: avoid unnecessary major faults in filemap_fault()
9bea6216f94bb711267e01f6ff8b07e3ff1e22d6 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
6a57a21943dab509a04d911059d80a683d67c198 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
3606422a28593a33fc7d3b7e25c73bf9688194c6 const_structs.checkpatch: add device_type
49fd5f5ac4b59dcd53b5788d56d4ae7a8a1e1434 get_signal: don't abuse ksig->info.si_signo and ksig->sig
dd69edd643a8263f9a96d0a3a82d8d50d9df9b48 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
a436184e3bfb14b3c38e6ed0c2e7f6d810312c4f get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
4bb7be96fc8871f37ff705e02443a0526fb4df8d kexec: copy only happens before uchunk goes to zero
af7b93d1d7eeeef674681ddea875be6a29857a5d drm/xe: Return immediately on tile_init failure
d6ab5abb9c6ca859c76682ff541e766e68c3a121 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86d8d944fec4620ea58ec3ccb0ddbad1b6b23a5e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
06d13fdaae346461bde6ababa0c91bb02a47bb09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7a585e3dbf670da1e51c36cb1bf75af1be57d899 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
28119d12b62f05285375b27c1255e2eec58c3e8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ba507b95a9a6c572bb14111393a2a14640ae90d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7dab34749d30b623ee45a1ac8094f20ef7b687b1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05a6b93a8049c944f4db798d962e906ee25ac7a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6560f0f76f5ae17b6a2e4994987be9ea2153c2b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f21aac8d4b68d75dc19d9fbee0e87b94339b6bc8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ece292cb458673d94008596b0277dbe0c81e737c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
488233ed31057c9e077d523a98b1e068757d6a3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e12cb44adc5095a96684fbe690a03e3898cd0feb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9358c1d211f4a0710bf0338aef7f57ba1cc777cc Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
056e1eaa2242693d213286180ecc61568dbed1c2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50e5bdd986f893d6990fad0960bd4d28e7f4aec6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b17906fb7a5cb5b7d5666194ee87d0f153851bd1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
178dead9ab0fdf21eab54bb39622024bdbac6646 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c89403265e784d13a79196bc4a891abcf318543e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ab78669da0ed48df19bc8a6806e24f8dee54aa00 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ab7b5d5f5bbe1e914e8023762aa3318794e936be Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
215a15c848bb48610bbdff3e5717b8e9dc3b5726 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
173a364ffe5a8ead647c9b99d2c2761bf8e4e7fe Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ea963ffdc8e33ff0613fec93d78e818d05894b0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bad971fa5684e339477cef612715e131cb383edb Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a5971604f9bd13c9515578313f1eb14807eb1e08 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1f69ec5405511965915191b4e0d632e3a1e4a410 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
97b6ec36033ad2ac02a10d19fd06ee1287ebe15c Merge remote-tracking branch 'spi/for-6.9' into spi-next
c36d91066055a076f908a75f5203de5609b491a7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
518fe6ac09391d324deccdca32766c6b3903a89a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf205b2ae55f7736db146c53eef78ae4a6e28598 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4af59a8df5ea930038cd3355e822f5eedf4accc1 mmc: core: Fix switch on gp3 partition
930ffde292c86fff58c19e2c33f3f020f390cf5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
21596aaa61da4d7e5b7ff060235dbc7764046b18 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
48046efe965da25cb73fdfe00be604ef0d61b72e Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a7a75a2c4addb133738d87f6563869883f06d562 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
32e8ee2db6d4bbef6ecd373253f7ef9e2a0d4902 mmc: Merge branch fixes into next
faf3b8014c357d71c7a9414302e217a1dd1679af mmc: core: make mmc_host_class constant
93c59aaf0a59ea763465c69ef0c8c59f38b2b789 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8c4190ac51de441025688442ff659ae8653771e0 PCI/ASPM: Update save_state when configuration changes
12713cc95aa1cf5d9b764240431bba631a86bdd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
db6d147564c8eb4e4b563053327426e049c1c027 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8738098a762be4d492dbcf035c9de5843ada94bf Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6ae489107595555a11a948b63c1fa6eb5a781e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8253a2b35817c9c6640c3fa9f579caa84795c42a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7c64f30736a7b43d561b3ac944f1658f7c555e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5d56bc7a536a8d881fbb1fc0f14774631a91ea05 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56d9a552e6694c74c401ee8500dccd7e9e3a802d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ba45d8a1387033c52ff35321cb452080a13f6738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f8dbc001366c72a1c6d49d0cbb4941966880556d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f2fc4ac1b768622b5c1999e6df1be1237e970b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
734c63e985f959c65524e093e3cd0f687709ad44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f7c072556b1daf80a5148fbd7ed9ba7ebcd6ead6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
214693891e0f02959984504373563a14839346e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
52029e6bcb717905039f134340cb79d18fa7bf2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0079cb7d77e06ace2af47900aec1e9cb10127fd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d3222fe2de429b239165ea6a2d4f5b1157aa318d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ec2d15b8625b3ea3c222fdf338c798febf584776 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
036eb459f47c92f153c61a8bc56e952dd03d905a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
48ec77046a872aec3106e8a39ecbc8a9780b3114 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f59b5b68d0a6391fc11a365e859aa249c611e14f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e7276aa50e6db0a2c5d8ef49036bfc5f77587078 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fcac495977fb2a41509090cb28a6033dbddb8d7e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3d2c568645b40c9663f7baa4af339005b1e950e0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
81f9e34a9a007d65bfa0ecf9cc99a5129893d513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1e388f40b2a23244a7e5e704dfa1001114f99f8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f896d37f2336cde60fe165066c91f50b9499ac98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
82a0cc00d74c5cd08604cfff438a5b76b1816e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
af24aae6adec19d60a5b1a66b8e25c5bb17cef65 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
d99f1fb26748f362ada28a3887bc0d1f11c419a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
f53dfe142a5dcff37457e01d9f781d7ea3122183 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
106824fc96292a10e2511f963303fd673f883b09 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f223d4449a2349793fa0dd261d1d23827a4bc71f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b6c067e141318392ca952a6bfcf0b78572f23652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd0b8f18cf415faebf1fe02c1d652cef5a265ca2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ab85a399a94b55fdebd3a934d7c26d5186f5351d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5f37aa1cd97b436b0fac4e42942a5452499563ce Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b39d94082fcae8b02de8055ada00d590ce341a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cb34dd8d2b5791305e83f8eeaace71fc39846beb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
061c742133795d927dee7e8aa847387d41d910e9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1dc3b463391b0bd403c3ddd6d49444182eb38811 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
c1ac3b7132b8d45fc0d57109157ee7f6a1d6e2df Merge branch 'pci/aer'
09df4cfdcbd2f8d1f58adec0659772c362370caa Merge branch 'pci/aspm'
3db5252a296ce20cdb256db99d19f270efb15455 Merge branch 'pci/devres'
d2cc209a3ba299f165fd605050a259c2dc39092d Merge branch 'pci/dpc'
05cc77093eda368f72d7eb41e8dd16256ccda56a Merge branch 'pci/enumeration'
1239ce1e2135cc533dd7fcf0ea2a49f6517afa60 Merge branch 'pci/p2pdma'
e9020cb718749e79fb1cee2509698dea76e5a616 Merge branch 'pci/pm'
d285684a040dabcc5f0e77ad8446f8dca75c0089 Merge branch 'pci/switchtec'
8b689bf6e9a36de7269cc400414ebe13220b3e96 Merge branch 'pci/sysfs'
ddc459008dc9f5d4c99f8f28db14d8fe2212636a Merge branch 'pci/virtualization'
add9941731fa91bb9b407ea791bf7b4f61887572 Merge branch 'pci/endpoint'
400246c192d704e8cfcb643cd7f2400e05d93f6e Merge branch 'pci/misc'
7514ad15c72d0d83f83180139b60d80922bf227f Merge branch 'pci/controller/imx'
b3eeed7fdc6f8dd94a49a9b5542c3c5a017fcf77 Merge branch 'pci/qcom'
27152c865930007a1c156c41d94b62ec1a1a1031 next-20240306/ext3
94ae4612ea336bfc3c12b3fc68467c6711a4f39b drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
ba2862da4e6656dfb12a679827e4fa08b933e96c virt: efi_secret: Convert to platform remove callback returning void
f8812d1570d1ffbfc788f4f7d8e7a3df291f6a31 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
64f8f80a007da1113c082ae4a5e61f1ae6baf7b6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
36d70aa37101dd498bc06e2bdb6816ae714e5fdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c6082a1532d100ac8adad08276e61061b818c1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
79b9feb5dde952771225017e0a1d0ece771a0f2e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5a0d6b0465ab18fefa8abc9afbabce19e7de2fe5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
48b18e94d89f231674e816dfa0f0e36b527ff94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
dcf4386c6ba0ff17e1c4f190b1b46d570f1d05ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
08b8cf7e96c1d01daf66c49cae2606fe0d5a7c85 Merge branch '9p-next' of git://github.com/martinetd/linux
c41b8d4e7bebe0f1240aa14a4a3b2fc06ca56bd5 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
51cb3511343176c0a5520d0cb82ab03e04ad518e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0e86f003367e09e370101cf70d26bbb8a73b8637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a5df28dd52fe6c64a84e1bc56d2ce64f9ba4b86c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3e62273ac63aeeb80bd3b24fa0102a4de9972d83 soc: fsl: qbman: Remove RESERVEDMEM_OF_DECLARE usage
4d4f986d296f3435dac4ee4ab79a6614bc8d1442 dt-bindings: interrupt-controller: fsl,intmux: Include power-domains support
89dc700c81d8887e3718c0503bbc3ad2cb5c623d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ee45d610ad44323786d5a8d3bf4b965f72b080ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eb1c824cce622714f5ab1710aeb32ccc80269019 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9e83cc16a4ba85cd753f710c78e454f4acb85145 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f7238baac8f007c5a1035e51c2c8954d6165e405 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
61efc272a690431567141ce6548564c9f1db0c26 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9ad8da966eb928166f23bc221648bb49ebb74ff0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7aaab3e1fcee995b70d344687fa0f33b0b9d33f7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0d1d346b575f5fe424dd8c4435625bd44c31092b Merge branch 'docs-next' of git://git.lwn.net/linux.git
3b6d7ff26f7a10b3fbd2591d97724fce5472bafc Merge branch 'master' of git://linuxtv.org/media_tree.git
bc2899f432607b04045f8770dd95ad8f8ac27967 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
262cd16e769f0c75353bd2521da756e45837e051 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
a040adfb7ef1a895be704d16375cbfe1fbb0aa9c Merge branch kvm-arm64/misc into kvmarm/next
0d874858c6bfdaf95f8df26856dbc7a57f3c0128 Merge branch kvm-arm64/vm-configuration into kvmarm/next
8dbc41105e96641e9c1569f512d19f0046a02463 Merge branch kvm-arm64/lpi-xarray into kvmarm/next
9bd8d7df1971c2ebdcaf4526cf7a3f4ea38d0ede Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
4a09ddb8333a3efec715f6cfd099f9dc4fbaa7cc Merge branch kvm-arm64/kerneldoc into kvmarm/next
dfa2c103738019033bad44d8be7919ad8bc19dd6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ad73d9fe31db4ad29f623ea6773a71234f43ed7a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1ecb215dd0b5cbd4050f7e4ace7d2396257fa0ba Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
696e9f250fa030a7fa922c5a46cec0841cd57a67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cae237586dc31d6d691545913f2ec45390bbe9d0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
622bd0ea5f9f1cef962a8230c28c25410456fbe0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a525eab923ab009b0f176893c42d3f2465062e9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1a0a33e22e715a4cc7bb2709cfda8e83b8c756b2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
45e1849af992bfd09deda82711483870465df0cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0ab72f794508063c32784677f7ae306ee89c4aaf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
bf15c45d697617f6875e0a868ba32df5aa51fc28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f5eae3ebe4212f2c988f9c83c0e20b10f7985fa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9fc817ff74140c3f664ede5aa68c1c1abd6b3f1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1e403ebdf23a0d5dda3ff06aa6d25e67819fcf1c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
39628e193dd6b1939b4c148f05c6d5e3516d0c0a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
444f05b97a099938132125957635b521b572d49a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e51b9187cc24e1fcb25696cc753be3e54e956af6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6b7c8bdf5e7e396a59511ecfe33ad2444783d73c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
acc04c492e9224f6bd3287e2a5d9320024e2a6a6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
68e401a3770627b2c0709c18c2993fc3d12e2a29 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bbdd86375deed8ecc9e4ae73e6fe4527793fba31 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
83fe4cffd0cd24c017f63602f539544b8fdbcbe5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
df16aa0d149834ce1dc6cc9d5ebff26edc3f748b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
054ba283363708c1393808d00109857024c072d5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2d2199da12f512368221268255e4d652b3e7c988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
67167eac5fd6c8a51b248b37878918bf5d11762e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5effa9948d580de5008c3ccdd3eab9ce2be29a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
50c91fe0478dd1d33ab905c44b22832067734bae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ea454b8a02007e39b90a1ee7b06fc6be6deced65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
79471feb1258b52378ad34a8b272d68027a70ffb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5053add5fbffd30bf01b846683d29d5db2fa9d2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eb950520bf961ab9f555fb12296c9a214c93f8f5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ed804d9aa03b22057817ad7b04cd65b039de776b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c61ae8f1bc680a32528ed2687136ad6c9ee6eca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2a24249a82957bcf5d4cef4f9c7f81f88857ba0d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b56e0901699914a54b18d6d3d3367af82641d590 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4f9d830f3100ea889abb71cb3bfc9f386a966b87 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
38c20dc024a0db72faf42490ad8c5439f0fa152c next-20240223/backlight
54176dbb2b7efc9a1182a668d850ace7b5b5c0d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d6d5d27c64ce0c9106e90a3976c1edab71662425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cbb10ae63fdae8b7d22e6db521ea4bcc1b4157b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
412b7cd754bf74f14ca51c8165232e9d59fd4898 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8968853f7ad8aec269329a0290c04bd0fac4592d Merge branch 'next' of git://github.com/cschaufler/smack-next
9f16cba61782ba88f30c3a8f088361b63658a777 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d96296508172e8d89203c45e2afbecfa6e6f5ab0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
98eea7e208803ce13e4f456ac1b68198421951f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3f80591b785a15ca2ec4959b2213f4ffc87be6f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4c10c3f0a8de9b5230597bfbe4034e14fd56b869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
014dc22af922f64841eb31f20dfc722ba0657cd3 overflow: Change DEFINE_FLEX to take __counted_by member
d92ecc074dd0730e3a9e964f14a7cb4a657a69c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
621f909c060bc6fee2b86ed6716a1ebdfd1d5eff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6bfa1f7dab8d222cd530a2d69916d9ccee475c02 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6179ef3a34a9c27f411e385b6fe402f09d6505df Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e96ad54d772dc2ab2300be65dcef363ea7f0f807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bd7aa10ef2181ae8c06315a8c75ae46c074ed08f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9895ea8916731c437b34d202228ffc0ae36ff273 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0f162bb84ec3b18f101d9c3913c359470ee5e2e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bd2c03b92508fc0fce9a71b2a8fccede9f963f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
edf8bafa51abf45b7f4f06ebe2846fd81f5e38ee Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
210e8df477b2b834e0fa0a0d86559d6080d8ec42 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c6b20ed75d7e3bb672814ddb5a979d76b15300d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b5ffd1263fe1037fc982e402b70f5cda0710cd18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
67e1f501ba2925a1c6a2a33fe910fda3a625b5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b42214faf538be0de0918f4d0b48870e2cb6970 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
46d61126c07eed9fcafe3314e8e3ed312eb94951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
60376efd576bcc1f238b33ddbad7b15a8172e445 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
dd088721f8beb8d217f8875ed75ea40b7184e9fc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4b72ba0f3c89eca8e0e899cd23c25534ee0cb69e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
23d3ac3f173ed65eaa996b5f372329667fae3aba Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6a5baf2442ac90d9d0855bd7a2010dd796239a7e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c06403ddd5259c120e29b2e64e3864a111cfeee5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8fe72bcbd6a1b22a57f2eb6892c13a4b328c276 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae6a9b2a1fb73ed906e670bb90087910d7a0154a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
84ab22ea9f17753caadedbaa1990dc1d21c72e93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3b4a5ce8e0df3e0cb1fa9b55086621b0e08c83dd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
07b16194d1a61c9e8a6ea41c3b081854a0df7c82 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2ecc6986fd629b86f28b0a948b7e1cd3b2785fce Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ce886dc89afa82ad5a000ed37b88d5cba0f2124f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f475782b6f8798d23eac5b2f25da2a669b8a885c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
008ba4a67f03dcc4bea23fb9b1dea3afe74b990d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5722aa777686df7eb7462adecb47bffef6d645b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9b790eeeb84804859fd33c2a11a7369cc688d019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7ef1343f5ce333ca1b79ba71c4b3c64889014a0e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b614115deb18cb7fa0d1848d7d1d1b1361558524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
12e9c5bc42b133e2c6cc4b02ff0388bf87376aa3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
97cb3de0a6508f04485a27ab4a31cc04cd86e7e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cd153b686c96f86f9c59b083272d7c7721e8a6f1 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b67771122bef8c36cb34d465ba27648182c65f90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1914ba273d85e27bd9ac7caa2f8b7c7ee9f8a618 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
63b0e44db2cf8f413dc846dc986a8f2ba1fd5a98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0390d006e633091b2a09e4644547e05ec0641ea Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2f1bebe9b45b23d4e87bb77f9556799dd7642421 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
845a43cbb996211ee02f3a74eed2297b51652b1b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
18a455458e75016f7588ee1774038170729e7168 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
31b43ad334a406ddd70a8724c96f83f73a5fcd02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
69da3fedf86300b04cc3d636373fdd8c40225c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
24eb197c426e19f04b6b42e2f56a6dfd59f8ff95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
19cded512e9f61d8a9a0f05c8ea375c564ff3f5c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fc31858dd1b99777206a006754a931585744027a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3647fb8d960afc268cbed03ead6d3e5e198c5f12 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1415e9e2fd0f66e830e6f95ffe5b4fdacbb5c329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1686ec11e7a7104ba10bf27522baf9b03a5e8c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0d372020217fe90836bb683b9cfd55dc57afad38 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9db9ef250c37d3618e32d6a45eaf5c358e3ed438 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
892523ffc438040373bb47ea5efec95579466f30 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
50f14f53984bf841fdca6760605b913ca69306c3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f919da5ccc1e481c2fcecc92f66b7926c350044f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e59205d51712fadd5896c42cec61c976cf7d047 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
425009fe461e9590ac906c917e2b46428bf2ec6e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1843e16d2df9d98427ef8045589571749d627cf7 Add linux-next specific files for 20240307

--===============7935730175809640737==--
