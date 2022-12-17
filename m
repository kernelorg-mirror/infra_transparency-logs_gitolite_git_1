Content-Type: multipart/mixed; boundary="===============1777078224177611413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 17 Dec 2022 13:49:28 -0000
Message-Id: <167128496859.27846.3476032386956504098@gitolite.kernel.org>

--===============1777078224177611413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 4ff17c448a7b0f437a17622d67f1c5c609c3a0e9
    new: 77856d911a8c8724ee8e2b09d55979fc1de8f1c0
    log: revlist-4ff17c448a7b-77856d911a8c.txt

--===============1777078224177611413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff17c448a7b-77856d911a8c.txt

9b6447e04bc2a4d06f2ef74a583848c573a25dbc USB: usbip: missing lock in stub down
d182bf156c4cb8b08ce4a75e82b3357b14a4382d usb: gadget: uvc: default the ctrl request interface offsets
a84436a987e7f4ee8eeb62a8a5abcfc60b356d16 usb: typec: retimer: Use device type for matching
32fee1df51109a117eb5063e950c372278688098 usb: musb: remove unused davinci support
55f223b8b408cbfd85fb1c5b74ab85ccab319a69 usb: dwc2: platform: Improve error reporting for problems during .remove()
b295d484b97081feba72b071ffcb72fb4638ccfd device property: Allow const parameter to dev_fwnode()
23ead33bc6ed62abc9adc5fe27b9911e2ef5d209 device property: Constify fwnode connection match APIs
a1bfed6094ac6868c43aaa43d021bf562cd93d07 device property: Constify parameter in fwnode_graph_is_endpoint()
7952cd2b8213f20a1752634c25dfd215da537722 device property: Constify device child node APIs
59789f3418dd3c0a187490d49e900a59a5c8d732 device property: Constify parameter in device_dma_supported() and device_get_dma_attr()
87fa05b6db47403fa4fbe3a8ce8fa619f7c8667e thunderbolt: Use str_enabled_disabled() helper
b9589c417fedab6b963cf084ef305665166f5326 thunderbolt: Remove redundant assignment to variable len
32c6fefb291bf84c5a4dbc7d52b56a1605ed9aae usb: phy: generic: make vcc regulator optional
e1b5d2bed67c60c30d01a89df32152d74cfc8e63 usb: chipidea: core: handle usb role switch in a common way
caa7b74493f9c903fb6cd4bdec295bcae0507cc6 dt-bindings: phy: imx8mq-usb: add power-domains property
74494b33211d067427db25824cd8b53fa0eab1ef usb: chipidea: core: add controller resume support when controller is powered off
450857c6058f092167f17bad97a2cc9c2a39b9a0 usb: chipidea: core: handle suspend/resume for each role
2f64d6a6cdfbd992e8a8c481ebf79bfa9a71325b usb: chipidea: host: add suspend/resume support for host controller
235ffc17d0146d806f6ad8c094c24ff4878f2edb usb: chipidea: udc: add suspend/resume support for device controller
b332d6d5c804085ac26d2e7e1a953b59b49644f3 usb: chipidea: usbmisc: group usbmisc operations for PM
04ff4d31af40e268c6cde78814be465a6412212d usb: chipidea: usbmisc: add power lost check for imx6sx
604ceaa9e9fc223c2cc8d6cf0fc02022a3d14a68 usb: chipidea: usbmisc: add power lost check for imx7d
8127cac0f393abaddf5747bcc7e7ccf6668117fe usb: chipidea: usbmisc: add power lost check for imx7ulp
bf0563502ecdbb97efb65790b37dd50afbe2d9b2 staging: wlan-ng: remove commented debug printk messages
a6f100aa64831f64496e26d55c6337cc7ceb8bfc Staging: rtl8192e: rtl819x_HTProc: fixed missing blank space
354989f7dc1e54abcb3c0e7b47444e03cb060504 Staging: rtl8192e: rtl819x_HTProc: fixed alignment matching open parenthesis
4a1fc310e739d63d2d28952e358b33adde0d87e4 Staging: rtl8192e: rtl819x_HTProc: fixed unnecessary parentheses
7872d4236f74ad6df4d2c9189b66f95157e24a9b fpga: zynq: Switch to use dev_err_probe() helper
463dd43bc976d1dfaba5cd46b2a10addf8d3b4de fpga: lattice-sysconfig-spi: add Lattice sysCONFIG FPGA manager
ee31d5038c06b56ea515f4fe490274628c0f80e1 dt-bindings: fpga: document Lattice sysCONFIG FPGA manager
848dba781f1951636c966c9f3a6a41a5b2f8b572 container_of: remove container_of_safe()
7376e561fd2e017e9a53f975209777234b8b434e linux/container_of.h: Warn about loss of constness
2ae18cc2269fc2d05d36bf44a8daa4404fa11dde thunderbolt: ACPI: Use the helper fwnode_find_reference()
1662cea4623f75d8251adf07370bbaa958f0355d kset: fix memory leak when kset_register() returns error
a12960f970d3d47d1aefd4293738b878a6e7d024 staging: r8188eu: restructure mlme subfunction handling
b8d4f50557d52fff6356e8a83d50283232eedb98 staging: r8188eu: make OnAssocReq static
411c3890cb0d385bcd8ddef90abac82a32274153 staging: r8188eu: make OnAssocRsp static
94941c42c24813da86128f47bec0949184798b62 staging: r8188eu: make OnProbeReq static
bd0bd67c6bd8e2e5f1a3741f3d323e58ea3fc7ff staging: r8188eu: make OnProbeRsp static
1aad70df18457dfbd4244dbe620f6f12429e32d5 staging: r8188eu: make OnBeacon static
8ef3cd4f527c76832fefa2bb9960b5afb5f0a1d0 staging: r8188eu: make OnDisassoc static
de20e195c221c808f7d9e2babe6f4cd9e7c92818 staging: r8188eu: make OnAuthClient static
51877bf3ab4ccd0279fedbf97736791234ed0cfe staging: r8188eu: make OnDeAuth static
37552ad1fa2ed3924364e54f99f31ee56d902bcb staging: r8188eu: make OnAction static
19adbd9a2f26a64be96702f488ebed77b5334f79 staging: r8188eu: make OnAuth static
05aa6bf9c2546379f8ba57e2ffe8f88082d50a52 staging: r8188eu: change mlme handlers to void
2d64ae536ef0c78924fdd99e0bb3018d7b6b3178 staging: r8188eu: remove unnecessary label
3cf90ead512362a1b2b4b9a0d48ec47ca26744c2 staging: r8188eu: remove unnecessary else branch
cb2cff04d040eb02555c3c51a045fa31f4cc0e79 staging: r8188eu: remove unnecessary return
d667d36d689eb3b0cd1bd0d09b36cbad9625f10b staging: r8188eu: remove an else branch
8d5c6a1df1204280354bfb59316fd056e978a864 staging: r8188eu: go2asoc is not needed
ec6d91016437fe8e5fdcb8cc60c14887e588998f staging: r8188eu: use standard multicast addr check
2ce164e9b363ee845287b7e693a1f9e7429ecc08 staging: r8188eu: don't set pcmd_obj components to 0
9e9e26190ee651ba868281ae16eab5dc1bcecf0e staging: r8188eu: NetworkTypeInUse is not in use
e329c18341b72c8386a1a25f8176ec541e66bf2b staging: r8188eu: remove wait_ack param from _issue_probereq_p2p
5229004f800219e849969eaa8197dff3b55f4b02 staging: r8188eu: bCardDisableWOHSM is write-only
db213ea614e0b65d4be9c1cb78d14465a2c5b146 Staging: rtl8192e: rtllib_tx: fixed multiple blank lines
2de698578ff331f98021d53e626e46acc4a91b46 Staging: rtl8192e: rtllib_tx: fixed alignment matching open parenthesis
5b773c5504205398ce7ebcf42c5092a7759b556a Staging: rtl8192e: rtllib_tx: added spaces around operators
73fb5660fc300ecd9a611e1997c68bc81c8098db Staging: rtl8192e: rtllib_tx: fixed lines ending with an open parenthesis
438b4ade12582c358a6e6ab762408923f1af2d44 Staging: rtl8192e: rtllib_tx: removed unnecessary blank line before a close brace
6e006508f6e20a0f09dd9e64bc23c0592d92cc2d staging: rtl8723bs: Fix indentation in conditional statements
5f803b22bd2befdb43dfbee69d90932edd3cc1d0 staging: rtl8192e: rtllib_crypt_wep: multiple blank lines removal
8cd75652300f957066b86e4ede5525c756fe7a42 staging: r8188eu: remove unused macros from wifi.h
46db0ba12be6cfd043df1d09b5831cb84ce2307f bus: mhi: host: Use mhi_soc_reset() API in place of register write
869a99907faea6d1835b0bd0d0422ae3519c6ea9 bus: mhi: host: Fix race between channel preparation and M0 event
2d5253a096c6057bbf7caa5520856dcdf7eca8bb bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
1d96c542b29129abbee819f355a1facbee07626e MAINTAINERS: Remove Hemant from MHI bus
8527e94216902cab5b483e2450db93c11109ff97 Merge 6.1-rc3 into usb-next
2fe5dc3dcc2920669217e3696ec15fec6630a92f staging: rtl8723bs: replace ternary statement with min_t macro
737143dc87dfd3cb600a46092387c9caa814ce88 staging: r8188eu: use min() instead of ternary operator
cbcab58a7cbf51e0e1e8e5dec0bd44be48e966db staging: r8188eu: remove unnecessary variable in ioctl_linux
f67469fe658a484f8c000bfcf66a191417bd6e30 staging: r8188eu: remove unnecessary vaiable in rtw_recv
0a7bf6a948b2a772ebed3915b6c47189d63dc246 staging: r8188eu: remove unnecessary variable in rtl8188eu_xmit
95571b8db71e586c8071670fde0c6db5e4ced353 staging: r8188eu: make rtw_sta_flush to void
f369953d9cd99a3977859a4bbad58897bc3da153 staging: rtl8192e: rtllib_module: remove unnecessary parentheses
607732b42ce6aad76bbca3de8ea853c03e374958 staging: rtl8192e: Rename variables rateIndex and rateBitmap to avoid CamelCase
130d7c481008703b4b103c9322e5fdfac130cc55 staging: rtl8192e: rtllib_crypt_tkip: multiple blank lines removal
6360fc223387179bb943d8865b853d0bb273dcf4 staging: rtl8192e: rtllib_crypt_tkip: blank line before close brace removal
dcbdcfca138ae185d7013e25ff02d9defd392884 staging: rtl8192e: rtllib_crypt_tkip: fixed alignment matching open parentheses
8d1dcc729ada8e604442190e2887ff85d37ea6ca staging: rtl8192e: rtllib_crypt_tkip: fixes on unbalanced braces
1f610736f7f40efbcac07a1c100ef703c74d30c1 staging: rtl8192e: rtllib_crypt_tkip: split multiple assignments
1838742b1d4e6d89d9448fba2f3340b0aaaede73 staging: rtl8192e: rtllib_crypt_tkip: rewritten comparison to NULL
1a048cde49046f37f91d340d25d7622f8f87a994 staging: r8188eu: replace get_da with ieee80211_get_DA
dbc97f832aa798c16453eeb4eb5fe74b5c998223 staging: r8188eu: remove get_da
c5a7eecdcdb6c9d3a907ee66db2b5cffc8bdb4e1 Revert "staging: r8712u: Tracking kmemleak false positives."
63b5e50571ce4d87cd6c1c4d99de74c9d86fd0d8 staging: rtl8712: check for alloc fail in _r8712_init_recv_priv()
242443430dd8ef932a56cf483080a46f2948dd65 staging: rtl8712: check for return value of _r8712_init_xmit_priv()
336ccc31cda111c830332d4b56def49c9c1d48e6 staging: rtl8712: fix potential memory leak
5c4fb46e9116bd7cf87bd76b417a865626e13c30 staging: r8188eu: replace a GetAddr1Ptr call
5998e3192274da5fd9521b1019cc62b5ea2283b7 staging: r8188eu: remove duplicate category check
721d7f496a0602d061bd127bd88de7e70181f521 staging: r8188eu: make on_action_public static void
b22b8618ab3cf011a5536e30e3fb99b32c911ecb staging: r8188eu: make OnAction_back static void
aa415931f9682fd4ac71ac34ffa5c157cef2b680 staging: r8188eu: make OnAction_p2p static void
b31b29788f103c2720898af2d499d8b53c1eb980 staging: r8188eu: remove category check in OnAction_p2p
e246bf42ef82ac25d8a7ad45ddd07fbf161f7e7f staging: r8188eu: replace switch-case with if
fc47cb05cf19017c3eb87da9b82e20f57b595ad3 staging: r8188eu: replace GetAddr1Ptr call in OnAction_p2p
a05159da5a4e49fd4b34cb00fb33badeb4dc9ec3 staging: r8188eu: clean up on_action_public
a399a3b05209dc759b20c6d6e4aa331f2e60bc8a staging: r8188eu: remove return value from on_action_public_vendor
8161a8335821bb6944eef2de8b750544d59c49c2 staging: r8188eu: remove return value from on_action_public_default
9001c5029dded946e7862e5785278f7c1d9dfe55 staging: r8188eu: rtw_action_public_decache's token is a u8
ae85931f8f483ed58f7c90c99c75afd8482e0399 staging: r8188eu: check destination address in OnAction
3c728e079d83f581a1f8b7755f6e26087b15c4fb coresight: etm4x: add CPU hotplug support for probing
d780a47c2de9a761bb3d754a24e76495b3f0d55f serial: sifive: select by default if SOC_SIFIVE
f58a16043a2154661aafe8287cea24e6ae51a9d9 serial: sifive: select by default if SOC_CANAAN
72da688b457d738b943016dabc603efb1be5f4e1 tty: evh_bytechan: Replace NO_IRQ by 0
e5c3ddd394a409021377b5454a5bd1efa1ba8447 staging: r8188eu: use ether_addr_equal for address comparison
97cc476fc6fbfabb989d508df09208c4a598e149 staging: r8188eu: use hdr->frame_control instead of fc
aa69ca7d6d6cd2ed2209b4b6c102f2fec3e97012 staging: r8188eu: use ieee80211_get_SA
3032eb4690d5d5bac28d0e92cc501962a42ca4be staging: r8188eu: replace ternary operator with min, max, abs macros
a653e32aaddb11cc4f159558c4cf7dfa2c5a0222 staging: r8188eu: use ether_addr_equal in OnAction
3b45e2e139c1e71b17a97ae887ba1caadd8e8ad2 staging: vt6655: change variable name wTimeStampOff
3cbb8d0d6d42958c146624a102d1a0e59a820b65 staging: octeon: cvmx_ptr_to_phys() should return physaddr_t
dba2628c8ec5c2821103090a6ba946eab9da0c1f staging: rtl8192e: Remove line breaks to match coding style
8b550eb637b483866f8d4662fffc9518ad9e7eca staging: rtl8192u: remove unnecessary function implementation
1a6d64701922b2ff05b240dc0d69f3feda5e2690 staging: r8188eu: remove extern from function prototypes
29626f3c07d09b79d6510d1915c106e51ba85022 staging: r8188eu: convert rtw_free_stainfo() to void
72cdc5aec2913bef5dd62eb75cadad8bff27fd8e staging: wlan-ng: Remove unused struct wlan_ie_ssid references
2a899064b60ad1ede8a3990bd512e859b15896d5 staging: wlan-ng: Remove unused struct wlan_ie_supp_rates references
a5f994fc062971aa801eda9e8af214e785e32aff staging: wlan-ng: Remove unused struct wlan_ie_tim references
a2c896ab66f2c65cf6eeba140b97200a47d0450e staging: wlan-ng: Remove unused struct wlan_ie_ibss_parms references
5d2366684f9331dc91449b7b866f172d7641ecf3 staging: wlan-ng: Remove unused struct p80211macarray definition
49af5dd7209ea2242a3c55e0b180f7ff7913fa3b staging: wlan-ng: Remove unused function declarations
d911a624cfb40e356b98f135d52914b30214fd7f staging: wlan-ng: Remove unused structure definitions
a37068715956111af1d49105d9e41b4cc8f69ea0 staging: r8188eu: convert rtw_setdatarate_cmd to correct error semantics
5fd8c2d3de3dd3cc6d36a0c7a08e44cd5bf173e6 tty: Move sysctl setup into "core" tty logic
83efeeeb3d04b22aaed1df99bc70a48fe9d22c4d tty: Allow TIOCSTI to be disabled
8275b48b278096edc1e3ea5aa9cf946a10022f79 tty: serial: introduce transmit helpers
2d141e683e9ac7041c0350bb7b5e31f5f02ddbe3 tty: serial: use uart_port_tx() helper
d11cc8c3c4b65e00e01f20a920c5fa412415204a tty: serial: use uart_port_tx_limited()
35781d8356a2eecaa6074ceeb80ee22e252fcdae tty: serial: qcom-geni-serial: Add support for Hibernation feature
801954d1210a89b767176e1e34cf5976f41ca6d3 serial: 8250: 8250_omap: Support native RS485
f4000a06f40f6008c9cd8092c30ed3ffb62a1587 serial: dz: Use uart_xmit_advance()
20b01af85291b8e25133ab22399f2de6bbad861e serial: men_z135_uart: Use uart_xmit_advance()
1fcff75f3932bdc5ef923bbe8e973d1f3ed59096 serial: msm: Use uart_xmit_advance()
a5c9611ddc51b846dd699c3ce2a6bcbfa544ef20 serial: pch_uart: Use uart_xmit_advance()
a2a74303b3085109b27160a49e61d4d067acfae7 serial: sc16is7xx: Use uart_xmit_advance()
fc59f80b087447a198274e8b3adf2b8ddcecb561 serial: 8250_bcm7271: Use uart_xmit_advance()
051ef7c8d81ff25b843afb661776e0a77a4f9374 serial: 8250: Use uart_xmit_advance()
71a67573d0ede98f9c5f6466da6f6a7d7663498b serial: pl011: Use uart_xmit_advance()
d29d947c14d1704d567db3025a293c4ee54cd90c serial: ar933x: Use uart_xmit_advance()
8a8dee2cdbb3d147430684d408127e5c9e910fc0 serial: arc: Use uart_xmit_advance()
add147a4591e20732c3f51ed63414d9e89757e5f serial: atmel: Use uart_xmit_advance()
4146765cae90bac4643e2225a49670da3749311f serial: clps711x: Use uart_xmit_advance()
f8097f0caaf2188e8e4e552116cbd8d5f7746f8a serial: cpm_uart: Use uart_xmit_advance()
cb867f542e2a895e9f2bdcd846f1241b51e3cc2d serial: digicolor: Use uart_xmit_advance()
7840a92a3e7d7f78bdc16b75c62101bc240bfa93 serial: linflexuart: Use uart_xmit_advance()
cacf7f689b9b783d1efaf4b545d8038ee6edc73e serial: fsl_lpuart: Use uart_xmit_advance()
26e8f1d9a88144b35b35ce3b9df2d437d8cb2ed8 serial: imx: Use uart_xmit_advance()
daf63432f4626e4cf97dac0cf12c7969617ff1a2 serial: ip22zilog: Use uart_xmit_advance()
53c3d62f46872fd7bb177a9181291e58edcc3cf4 serial: liteuart: Use uart_xmit_advance()
502b13cc5aa2c9b2b2a802a7d473734439dc09b2 serial: max3100: Use uart_xmit_advance()
d41727dbdfcbb25bf6e30ddcbe330bb9e7b9fcbd serial: max310x: Use uart_xmit_advance()
681ef4219bee73139c713226d90bd068d0bd9b89 serial: meson: Use uart_xmit_advance()
5c664457a9373394eab65f1459ad55c36e147c94 serial: milbeaut_usio: Use uart_xmit_advance()
269599fa886f63dc425857f4672e1d0c8df2a5f3 serial: mvebu-uart: Use uart_xmit_advance()
98fdebeebbad98393d691aaa092e3c7889e5cbbd serial: pic32: Use uart_xmit_advance()
b31b07a7d21a10f5068b92563c8037a8c2b15f1d serial: pmac_zilog: Use uart_xmit_advance()
3d4d838423a56a3c18174d194508e728ce9fe6af serial: rda: Use uart_xmit_advance()
ec04d75fe4386c7e5eafb72367e962f56694d490 serial: samsung_tty: Use uart_xmit_advance()
10b459d2c3da954286e1fcc3ce33ec42d0ea5126 serial: sb1250-duart: Use uart_xmit_advance()
3ea03c021dcceac88bbb38f7b67bc08d23c80c84 serial: sccnxp: Use uart_xmit_advance()
b7e2647671a2e7eb8d5dd1cb73464d7d760f6139 serial: tegra: Use uart_xmit_advance()
e234ef0ef1dec33384968c695f0c2c751b0621ed serial: sh-sci: Use uart_xmit_advance()
b92df54ccf7355256e4eebe2f36dc2b83808e9ce serial: sprd: Use uart_xmit_advance()
29d8c07b49578cc58f48fdea361c1f419515076c serial: stm32: Use uart_xmit_advance()
c5fd4b7d7e58e20b05b5d24eddab70567ec7a724 serial: sunhv: Use uart_xmit_advance()
54ffabbe2203817d1d70ceb97407a4382633d2e5 serial: sunplus-uart: Use uart_xmit_advance()
5aaae464d6de0913a962d4f9412986a528b0acf7 serial: sunsab: Use uart_xmit_advance()
7f20ab70940e121c9af3f4ca013f38c762ef19e6 serial: sunsu: Use uart_xmit_advance()
81eb6227afea551fbfcb7958bdfcd70b6e5419f4 serial: sunzilog: Use uart_xmit_advance()
b421cbb2f33c7692aa209ce2781647919a1265b6 serial: timbuart: Use uart_xmit_advance()
852322ff4f2be566b0165a1f9c2adfcc0a86f8b6 serial: uartlite: Use uart_xmit_advance()
41e804c4dec667e64c9204e13862cf634df794a4 serial: ucc_uart: Use uart_xmit_advance()
edc62b17ed9f6db3de3521793e4689e15aad4625 serial: xuartps: Use uart_xmit_advance()
c2087b37d10404220d06f4503ef165ab7835b246 serial: zs: Use uart_xmit_advance()
109a951a9f1fd8a34ebd1896cbbd5d5cede880a7 serial: tegra: Read DMA status before terminating
6dd07781b4cdd38103c81ddcc88fa4e8a31ebf71 serial: Convert serial_rs485 to kernel doc
851453abc8e9cfe92bbf8fdf07ee024ec372f09d Documentation: rs485: Link reference properly
0f4648a1a6d36487e4134a4fd75d8cdae0cd6bf4 Documentation: rs485: Mention uart_get_rs485_mode()
891e999394f56b52ed81b9ebcb7fe0bf050a3157 Documentation: rs485: Fix struct referencing
7b1c56e08a45693ce6f708a4ee499e44c4fb9ca5 Documentation: Make formatting consistent for rs485 docs
0c3c184c5218d9209fcb8ee151074bc629bd4024 dt-bindings: serial: ingenic: Add support for the JZ4750/55 SoCs
e9c29d80278c0f5c6198ac741b10a534672042ca serial: 8250/ingenic: Add support for the JZ4750/JZ4755
79d0224f6bf296d04cd843cfc49921b19c97bb09 tty: serial: imx: Handle RS485 DE signal active high
2cfc64f3f0e1c1136b1a8247e53dc24c54f0bf93 serial: 8250_core: Use str_enabled_disabled() helper
cc72a1eea5e3f712ab4d59615bf1d4479cee16fc tty: hvc: make hvc_rtas_dev static
fa31528a214701e3afb3997f1c2c2b7290e1d05c dt-bindings: serial: renesas,scif: Document r8a779g0 support
15730dc45dc7432713c7af9ee5abad76872f6405 tty: Cleanup tty buffer align mask
7a09c1269702db8eccb6f718da2b00173e1e0034 USB: core: Change configuration warnings to notices
372488c6936f4e7734e4ff5613c504affb49ff68 usb: core: Use kstrtobool() instead of strtobool()
a8bc8cc193c69e41df5e757d1a592346526e136d usb: gadget: Use kstrtobool() instead of strtobool()
46af287cd5d7de316f1afd7966b27fc4369c6c35 bus: mhi: host: pci_generic: add support for sc8280xp-crd SDX55 variant
a5cfc9d65879c0d377f732531a2e80ee3a9eebbc thunderbolt: Add wake on connect/disconnect on USB4 ports
d8425a8c3a8419dd505016951dd6393f21fb394e bus: mhi: host: pci_generic: Add HP variant of T99W175
5c30f3e4a6e67c88c979ad30554bf4ef9b24fbd0 tty: Move TIOCSTI toggle variable before kerndoc
96a53586ec095dcc426df5bc6a568108dcfa8a0a staging: vt6655: change 2 variable names wFB_Opt0 and wFB_Opt1
f541335e830eb1abf3e4e260fcef98c429165aac staging: rtl8192e: Use min_t/max_t macros for variable comparison
6c6ff293337b62c0c646d1ede2e9962f7501f9e4 staging: rtl8723bs: Use min/max macros for variable comparison
84415762be0736efe7ed1b26d72a65ef9e0c6e58 staging: r8188eu: remove unused ijk_matrix_regs_set implementation
1d6290639bfce477f71392392436d2aa830bca2e staging: rtl8192e: rtl819x_HTProc: make arrays const and one static
dcb18f5140ab7b4ea23417598c601b9468141d99 staging: r8188eu: change return type of rtw_set_802_11_disassociate to void
bb5b5e2104ca000888df89e35ff42c677df22671 staging: rtl8192e: Fix divide fault when calculating beacon age
11454ddeb2f68a1c03b90f0c2bba18570f1a3019 staging: rtl8723bs: replace underutilized struct by array variable
f6f213ba49107be5ea2e4aad9ffea9e844c58a2a staging: emxx_udc: use min helper macro for variable comparison
38aa1741c3b373fb021b2d2ab1f5f07bec03fbd3 staging: r8188eu: remove unused struct declarations
30534c72bac17a6c160017229ba38fcd0cc21ac6 staging: r8188eu: convert three functions to bool
cc027b3e4087e27d23e5c1d778e802c35f4c987d staging: r8188eu: don't store addba request
4142c442f2597c806d6fdcaf253aa38bfea4233c staging: r8188eu: remove some obsolete comments
8554c4768a36da65ca35a397e4d9c6285b8daf5e staging: r8188eu: reorder assignments, clarify the header format
2dbc324eaab66098ae485114b0862653355a0a2b staging: r8188eu: reformat a function header
d44fa4cb2e30fc22b2763fd425f2c48be958354f staging: r8188eu: remove state checks in rtw_led_control
b69373787637e9b38f73ff9f8b7b03e9d9767839 staging: r8188eu: clean up rtw_hal_init
b78ec61d9478d438bc9e723214cf609ac669d132 staging: r8188eu: remove get_fwstate
32265aaf61c6bf399a7ed2c06d75a7d00dd5500e staging: r8188eu: merge two rtw_free_network_nolock functions
c12b5b5614ac39c66d6dcf8f367620e614343b25 staging: r8188eu: remove checks in dump_mgntframe
2b62e1b447c643de8bb063d64348e4d000f3c557 staging: r8188eu: clean up error handling in rtw_start_drv_threads()
c1a84fe1f431cb3de6763aabddcf6073d5053f9d staging: r8188eu: simplify complex pointer casting
a57ef65a09a0214776675dcf931ace146724b63c staging: r8188eu: remove unnecessary casting
d54b6ac14d3f1ac033fe88a7f9935ba9f1f47077 staging: r8188eu: use a qos_hdr in validate_recv_data_frame
fa2a8d4284225fbc0ee3db4760d6d7339586d61d staging: r8188eu: drop another removal/stop check
a614e753e8e7f3322b560dcf6eaf44468ec22b3a staging: r8188eu: drop removal/stop check in dump_mgntframe_and_wait_ack
0ce0f9d0785a7ba5637a22b63332cf747772da2a usb: phy: phy-gpio-vbus-usb: Add device tree probing
04914233561377fc0369b984c9d19ec1b6ce2845 usb: dwc3: gadget: Reduce TRB IOC settings
430d57f53eb1cdbf9ba9bbd397317912b3cd2de5 usb: core: stop USB enumeration if too many retries
0349fdab2ff0673cc3c3f300316522d4f2bb1af9 usb: gadget: at91-udc: simplify at91rm9200_udc_pullup callback
afb21a5155a136a2549947c151b13507a34976ae dt-bindings: usb: usb-drd: Describe default dual-role mode
fff61d4ccf3d1124bf7aa82fa996536833b8204a dt-bindings: usb: usb251xb: Convert to YAML schema
434d806f077cad81d87a757adc631894bfa01ac2 dt-bindings: usb: usb-nop-xceiv: add wakeup-source property
4567d1a97f5290cb895a564feff0a5c770d6c332 usb: phy: generic: Add wakeup capability
ee9834636f9b07fe1dcf3fffbb325318cdb267d5 usb: ehci-pci: Set PROBE_PREFER_ASYNCHRONOUS
4c2604a9a6899bab195edbee35fc8d64ce1444aa usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
9c3959bb4cbf2b45c5b53bf8a19426e5ddb5c56c usb: chipidea: ci_hdrc_imx: Fix a typo ("regualator")
83045e19feae937c425248824d1dc0fc95583842 usb: gadget: aspeed: fix buffer overflow
d119cd95c62ddf6a1d76a006be273f255fd6c5a8 usb: musb: remove left-over after USB_TI_CPPI_DMA removal
77ece8123fed2bef451ef31a34b8327849375d26 Documentation: devres: add missing PHY helpers
dced88922c1179dfa2664690318d4cba57ebffb5 usb: chipidea: core: wrap ci_handle_power_lost() with CONFIG_PM_SLEEP
c5edb757baa99f6d30180b1a4b4f81f7e7f92217 tools: usb: ffs-aio-example: Fix build error with aarch64-*-gnu-gcc toolchain(s)
1dd33a9f1b95ab59cd60f14a7a83fed14697867b usb: fotg210: Collect pieces of dual mode controller
aeffd2c3b09f4f50438ec8960095129798bcb33a usb: fotg210: Compile into one module
1fac1c4da8a225ffbfae294ae36e18a3a65cb87e usb: fotg210: Select subdriver by mode
21acc656a06e912341d9db66c67b58cc7ed071e7 usb: musb: Add and use inline functions musb_{get,set}_state
285f28bfed89a56ed619054f21125b0bd2f0d4d6 usb: musb: Add and use inline function musb_otg_state_string
a6d45ea063f0a9272f62925c8150439af5640e74 usb: musb: Allow running without CONFIG_USB_PHY
0afddf1e49d1172a87c7a73002e62aa66b6af677 usb: musb: Support setting OTG mode using generic PHY
d9b324307777404f978660b5752fb264ee344a22 usb: musb: jz4740: Don't disable external hubs
9cd074798ef6bf9c361c78084abc2c30e551ecdc usb: musb: jz4740: Support the generic PHY framework
3f2d1f2e40666d6536b663c5050a3a23ca5d9ce8 usb: phy: jz4770: Remove driver
321b59870f850a10dbb211ecd2bd87b41497ea6f usb: gadget: u_ether: Do not make UDC parent of the net device
d65e6b6e884a38360fc1cadf8ff31858151da57f usb: gadget: f_ecm: Always set current gadget in ecm_bind()
2e2b4b896159f9d47d063ccf4ed0a7af9a40f1c5 tty: Convert tty_buffer flags to bool
c6d30576bd6ce33095d39fe66a51ea821e953ac6 serial: Fix a typo ("ignorning")
56dc5074cbec02a6922c4bbce11de9827640bb4b serial: 8250_dma: Rearm DMA Rx if more data is pending
6a3ff858915fa8ca36c7eb02c87c9181ae2fc333 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
d85bf5105853d57ed27c6c21ac35424cc44a0fbb serial: 8250: 8250_omap: Fix calculation of RS485 delays
7a1212475f5e313c11300272f34ffa32462bbeef tty: n_gsm: introduce macro for minimal unit size
2ec7a802a04c545ceea96bf67ee818d8bb0349e2 tty: n_gsm: add parameters used with parameter negotiation
92f1f0c3290d994d753dde588698daf1ef91504b tty: n_gsm: add parameter negotiation support
a3be423f0657e603b45998ef2bb9e5d27dc226c3 tty: n_gsm: Delete unneeded semicolon
ce8cc75c7419ad54cb99437543a54c97c7446db5 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
8ce256540f41c84cb910a681c2cb84e8c80ab8db staging: ks7010: Avoid clashing function prototypes
fb7d5ebea988899500e9a067d950034dbe8a0fbd staging: fieldbus: use sysfs_emit() in show functions
335140116703920ddcbd9a09ae9edfb02902f3d1 staging: rtl8192u: remove redundant macro definitions
8c3e8a6bdb5253b97ad532570f8b5db5f7a06407 class: fix possible memory leak in __class_register()
9e6002ad9e28209dcefa342977ac683779556dbd Documentation: devres: add missing MEM helper
6fcd7e702d3d91cc2c3194acffd7d67b2c10b81f devres: Use kmalloc_size_roundup() to match ksize() usage
e63e99397b2613d50a5f4f02ed07307e67a190f1 drivers: dio: fix possible memory leak in dio_init()
92cf87051894921ab6b14e9ad60dbae2d669bf15 debugfs: small Documentation cleaning
9a6800d1b9da21302758fb37e58b3ab1cadfc643 sysfs: update Documentation
fa627348cfc7fb174468d88756b83c2d97890b07 driver core: class: make namespace and get_ownership take const *
be7e8b917ead54754cc14b6c03769c8738a3f3f3 blkdev: make struct block_device_operations.devnode() take a const *
927bdd1e65bd14ae035d9c625df2f4ccd51e8a83 driver core: remove devm_device_remove_groups()
0f0605d550ed986279030d452c7ed10df34da449 driver core: remove devm_device_remove_group()
189a87f8ef8ceed16b2a230dc0ce65117068ac30 driver core: mark driver_allows_async_probing static
3da72e18371c41a6f6f96b594854b178168c7757 cacheinfo: Decrement refcount in cache_setup_of_node()
730600223b64918324ab322ab174361bd41073c0 driver core: Use kstrtobool() instead of strtobool()
27c0d217340e47ec995557f61423ef415afba987 driver core: Fix bus_type.match() error handling in __driver_attach()
02c39bbb36bab698b29f066a28c3e342d1136e53 virt: fsl_hypervisor: Replace NO_IRQ by 0
2d2879e1834d02852347d9dc910fffd5d22ac337 dt-bindings: spmi: Add qcom,bus-id
231601cd22bd60e332dfa9ead22f871e93ad9821 spmi: pmic-arb: Add support for PMIC v7
4634c973096a64662a24d9914c47cebc2a8b72f4 chardev: Fix potential memory leak when cdev_add() failed
982a84455e94bf195f2c35f221a6b4fe239d74d2 misc: genwqe: card_base: Fix some kernel-doc warnings
e48031603ae644054a9251c6fc7f0e0fd4e2683a uio: uio_fsl_elbc_gpcm: Replace NO_IRQ by 0
d88bd098f45e0dcf317f8924a38b48e8a14a3854 test_firmware: Fix spelling mistake "EMTPY" -> "EMPTY"
19d54020883c210a0cc78e5c735900ee9e9f64b3 firmware: google: Implement cbmem in sysfs driver
9de255c461d1b3f0242b3ad1450c3323a3e00b34 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
118b918018175d9fcd8db667f905012e986cc2c9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a3fc57bc49a24960fd6a907457f9360a3e65b968 uio: uio_dmem_genirq: Use non-atomic bit operations in irq config and handling
d4ad017d634561907ecdd1e467a28612b369ee00 platform: use fwnode_irq_get_byname instead of of_irq_get_byname to get irq
2a4e628570d42fcc13a94f1acf25e3cfeaec08f6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
52c4d11f1dce60453ab2a75fd7103118cedb2b58 resource: Convert DEFINE_RES_NAMED() to be compound literal
882cf4c913d730a74175db039d941005b883de38 drivers: bus: simple-pm-bus: Use clocks
c08645ea215c446ceb21029fe5416e6a62cbbed7 dt-bindings: bus: Add Freescale i.MX8qxp pixel link MSI bus binding
4a4a4e9ebaa3ce903a3cdf8bb173eeaf87828cea misc: smpro-errmon: Add Ampere's SMpro error monitor driver
763dc90e9a4332f82ad43c866c6878742b15d4ab misc: smpro-misc: Add Ampere's Altra SMpro misc driver
0d4a030b3db1b53498f1c1ae243677fa0dd2e7ce greybus: svc: Use kstrtobool() instead of strtobool()
d3d76fbde1c456a6d19991baa99ea8c2d6e6696f kernel/ksysfs.c: export kernel cpu byteorder
9b351be25360c5cedfb98b88d6dfd89327849e52 vmlinux.lds.h: add BOUNDED_SECTION* macros
2f465b921bb8ff97025017e05f6c7a7a1f6a5749 vmlinux.lds.h: place optional header space in BOUNDED_SECTION
00fb05ff87bc63a3e9000e3f7c15c86951aca76d usb: fotg2: add Gemini-specific handling
46ed6026ca2181c917c8334a82e3eaf40a6234dd usb: fotg210-udc: Fix ages old endianness issues
8836402d4b208b2211fc60538ff45d6bb3b73a64 usb: Check !irq instead of irq == NO_IRQ
dd65a243a915ca319ed5fee9161a168c836fa2f2 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
282a4b71816b6076029017a7bab3a9dcee12a920 char: xillybus: Prevent use-after-free due to race condition
f613facc82cfd4b02b937b14872f24e27da4b909 mfd: vexpress-sysreg: Fix resource compound literal assignments
e8433659bf701b6f53a6c2168262c9b2c363c049 Revert "drivers: bus: simple-pm-bus: Use clocks"
4529992c947401adac53111cf15958a7ea97b1ef interconnect: qcom: osm-l3: Use platform-independent node ids
d623264f62d40ca2d2380437f8a6318a2a9e4c66 interconnect: qcom: osm-l3: Squash common descriptors
9235253ec73dfd71cc83d154693476930fc8dd77 interconnect: qcom: osm-l3: Add per-core EPSS L3 support
b6bcef163ae0c4329187eea8431a735a60b1d7bb interconnect: qcom: osm-l3: Simplify osm_l3_set()
86fdd15e10e404e70ecb2a3bff24d70356d42b36 iio: fix memory leak in iio_device_register_eventset()
5562c6a9657e1bffd4d66df841db142c596f411c bus: mhi: host: pci_generic: Add definition for some VIDs
c70edc06773976f4e6ccfe250030a73c2896e131 dt-bindings: interconnect: Add sm8350, sc8280xp and generic OSM L3 compatibles
2d710b00f22f3fcbc4e0189524bbf36731d9baf4 dt-bindings: interconnect: qcom,msm8998-bwmon: Add sc8280xp bwmon instances
c423f01633eb948ba6f8c98872b4119685e007fb interconnect: qcom: icc-rpm: Remove redundant dev_err call
f24227a640344f894522045f74bb2decbdc4f55e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7870c7076aa07d9caaf53652d6b5a3cd74b1d157 interconnect: qcom: sc7180: drop double space
c1c537cf30bc539d8f6fa4ac315a8def23fd4ae8 interconnect: qcom: sc8180x: constify pointer to qcom_icc_node
26e90ec7a8403fc8f7a4507098d7d262e9c2d302 Merge branch 'icc-sc8280xp-l3' into icc-next
435d6b6564568b82ec74ee7d4d0bcb1f24ccb5f5 vmlinux.lds.h: fix BOUNDED_SECTION_(PRE|POST)_LABEL macros
1d926e259d8f8195fdfaeea7951149001894b473 vmlinux.lds.h: add HEADERED_SECTION_* macros
a3f3e97a039cab5b7efc754dc2907ab5044c7c88 staging: r8188eu: rename three functions
9b35a6926c613457e0dce179871028a0aa6efb06 staging: r8188eu: convert aes_cipher() to void
8985814bb3732aaf7ce5bf892d2827bd4d854fc7 staging: r8188eu: convert rtw_xmit_resource_alloc() to common error logic
64ce3acd0a50b3ad7ff345fe11bbb3d39cab216b staging: r8188eu: convert _rtw_init_xmit_priv() to common error logic
7209757311d6eec4c531feba31b170c33122491e staging: r8188eu: binstallGrpkey is set to _FAIL
b397fc48c5d9b70ad17ffeaf8607a4f49055c0d9 staging: rtl8192e: Rename bTxDisableRate.., RegMaxLPSAwa.. and bTxUseD..
c7bf6d33d095637fb78ba484a181d17bc1a73a68 staging: rtl8192e: Rename Regdot11HTOper.., bSupportM.. and PowerSaveCo..
ca25401e21ab40539a5ed4b86aecc3698f89b86f staging: rtl8192e: Rename Regdot11TxHT.., dot11HTOpera.. and RegHTSuppRa..
ca0298c09a5ec55954c0c0c1585e6a5643b8d3ca staging: rtl8192e: Rename pPSC
ab4bcf795e46de03772c583e5180dfaa67eb0293 staging: rtl8192e: Rename RFInProgres.., bEnableHT and RegChannelPlan
7e5cfa3c77d324fa235e94cc4363b14624ff2c45 staging: rtl8192e: Rename LinkDetectInfo
8e5d08ceb8db933bdb1f60772984ffc166d2eb55 staging: rtl8192e: Rename bNetPromisc.., IntelPromiscu.. and bPromiscu..
62310f889a73ea2089f31209a426307887435e86 staging: rtl8192e: Rename bFilterSour.., CCKPresentAt.. and ResetProg..
41fa3d42a3210f09771a10d4e30896c6e3062a82 staging: rtl8192e: Rename InterruptLog, RxCounter and bHwRfOffAction
ccdbe14b77a5e39496baf632e157f9daf322dd27 staging: rtl8192e: Rename pHTInfo
210a671cc30429c7178a332b1feb5ebc2709dcd6 Merge 6.1-rc6 into char-misc-next
05df6ab8eba625a1d97eb67ee06d786b8e460685 Merge 6.1-rc6 into driver-core-next
d9c3b34d3b3af22d548007d5d36e83ad12140ee7 Merge 6.1-rc6 into usb-next
357057ee55d3c99a5de5abe8150f7bca04f8e53b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2b7962bd05163f5b20fb5f933092b997debf8ed6 staging: gdm724x: Replace macro GDM_TTY_READY with static inline function
733611730676de202fade0cb73792c17d5aa9903 Revert "staging: mmal-vchiq: Avoid use of bool in structures"
c0012a39cf6c7197ad93da0bdba7245c094f8469 vc04_services: mmal-vchiq: Use bool for vchiq_mmal_component.in_use
f198d34759eb3d110d37bb42f6c39cd90bd0b0cb vc04_services: bcm2835-camera: Use bool values for mmal_fmt.remove_padding
9a2c1d64c8eb4fab0387c0943eb6666b246f96aa staging: most: i2c: Convert to i2c's .probe_new()
b62649822e8c03ec1319f9d33c753106b8c80bcd staging: olpc_dcon: Convert to i2c's .probe_new()
9dadff066244543780e5d9ee406b3ec7af19e22c staging: iio: ade7854: Convert to i2c's .probe_new()
ddacd6ef44cac60c4fb8cd1a994fb13e32c1c761 usb: fotg210: Fix Kconfig for USB host modules
6d36e0e1a14ac9a382c7a157bce5354fd8b68134 usb: USB_FOTG210 should depend on ARCH_GEMINI
d40eaada4209959264be63b21e18e15030db0a38 fotg210-udc: Use dev pointer in probe and dev_messages
5f217ccd520f155c2e3b3dd95627140dd5ec947e fotg210-udc: Support optional external PHY
718a38d092ec920dd84a5e25510cc6721f527c3e fotg210-udc: Handle PCLK
f8b729ce97f66807f6b958e891888d0b1ed20a9e fotg210-udc: Get IRQ using platform_get_irq()
202f785b1863d8feef53f6489afd9abcb744e7bf usb: fotg210-udc: Remove a useless assignment
488c2c67463cc704715e9d4b68c9edfcc20f299d MAINTAINERS: rectify entry for MICROCHIP USB251XB DRIVER
7b462b05e47adaf11358f5c2c24db85c487b613e usb: ftdi-elan: remove variable l
b6ddd180e3d9f92c1e482b3cdeec7dda086b1341 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6552ba4cd0841c23486368ed4feb2229e0abd1b3 dt-bindings: usb: dwc3: Add SM8550 compatible
0384e87e3fec735e47f1c133c796f32ef7a72a9b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e99e1a7d6f88b9c54dc32671bac29f26e58bde80 usb: host: xhci-mtk: omit shared hcd if either root hub has no ports
19c220e9ab00f50edefb9667e3101e84a5112df2 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
782c70edc4852a5d39be12377a85501546236212 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4c8f27ba9ede0118cac9d775204f9b0ecdb877b0 usb: typec: tipd: Fix typec_unregister_port error paths
53a256ea9596ec78a9f5dd51f2b49c2355b15d6e usb: typec: tipd: Move tps6598x_disconnect error path to its own label
ffbe2feac59b37c8dc536727552b4f375e1b9aec usb: musb: omap2430: Fix probe regression for missing resources
3205054dc6fe2425ff24827a51fdf7cbbb528680 usb: dwc3: improve the config dependency of USB_DWC3_XILINX
581c848b610dbf3fe1ed4d85fd53d0743c61faba extcon: usbc-tusb320: Update state on probe even if no IRQ pending
afdc12887f2b2ecf20d065a7d81ad29824155083 USB: gadget: Fix use-after-free during usb config switch
05b2e347a58385b8b00051fef61f10a512b5aa20 usb: typec: ucsi: stm32g0: Convert to i2c's .probe_new()
d24182b10cd5c734499c6185e9c63403ee1de5ac usb: typec: ucsi/ucsi_ccg: Convert to i2c's .probe_new()
f02586d70aeb491a17c179c857aa4a361760bf0c usb: typec: tcpm/tcpci_rt1711h: Convert to i2c's .probe_new()
c852ec1c0192ff0ce032a1f0bbf23be01c98479d usb: typec: tcpm/tcpci_maxim: Convert to i2c's .probe_new()
bdd0400d0f7245091ca8eff781825e93db1a135f usb: typec: tcpm/tcpci: Convert to i2c's .probe_new()
3646730ee44f42dd91619e30c917c0140853a948 usb: typec: tcpm/fusb302: Convert to i2c's .probe_new()
b5583ea8b9ea659241e3f0cb8c9ca56f9a9630b3 usb: typec: hd3ss3220: Convert to i2c's .probe_new()
cfb8e41ae81311eef73fc50e401e93543204de3e usb: typec: anx7411: Convert to i2c's .probe_new()
9f7cc30769ac0681669b963ede092f12afe829b6 usb: phy: isp1301: Convert to i2c's .probe_new()
c3ed6965fe7400c97d806edb282ad08810acdee9 usb: isp1301-omap: Convert to i2c's .probe_new()
d4468280d8bcd68a7303efcb5a404efb680de1fc usb: usb4604: Convert to i2c's .probe_new()
4b1e537ad367b415f30fc37c1f4403ddd12a88d5 usb: misc: usb3503: Convert to i2c's .probe_new()
907140462eb511f3d98aa89c0665da1b618d3545 usb: usb251xb: Convert to i2c's .probe_new()
02a476d932287cf3096f78962ccb70d94d6203c6 kobject: make kobject_get_ownership() take a constant kobject *
542aa24646ca20ccedb70829a95254ce602cdcbd kobject: make kobject_namespace take a const *
c45a88bb3f6cdaeb29d8ee98463610ad815721ab kobject: kset_uevent_ops: make filter() callback take a const *
a53d1acc978321734a8fd7388f2c050a7219ab69 kobject: kset_uevent_ops: make name() callback take a const *
9f041c5d8296b3a04cf3ead473a124fb538490dc driver core: pass a const * into of_device_uevent()
42a62da0ae660e71c280bd8b287b994c1af1352c Merge 6.1-rc6 into tty-next
947d66b68f3c4e7cf8f3f3500807b9d2a0de28ce n_tty: Rename tail to old_tail in n_tty_read()
cbdf6759e5b798b35ceafbae50fb7dd2340c9751 tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
070fa1d2bf089937559183320c4066c065312665 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
4e2b16a62d9975c4f6135e6a79a8e00cbad812d6 tty: serial: altera_jtaguart: use uart_port::read_status_mask
4d167f635a4d33f6b645f60c2a265f93668fdd8d tty: serial: altera_jtaguart: remove struct altera_jtaguart
94cdb9f33698478b0e7062586633c42c6158a786 serial: amba-pl011: avoid SBSA UART accessing DMACR register
032d5a71ed378ffc6a2d41a187d8488a4f9fe415 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b30e66863c60bb5c7da2151a65afb2ee419b9df4 dt-bindings: serial: xlnx,opb-uartlite: Drop 'contains' from 'xlnx,use-parity'
0d114e9ff940ebad8e88267013bf96c605a6b336 serial: stm32: move dma_request_chan() before clk_prepare_enable()
24ce048b0d4d4d8542c26459e53be4b7840d374c tty: synclink_gt: unwind actions in error path of net device open
96e8298945010d4b0a0c21841566401848a42afc serdev: Replace poll loop by readx_poll_timeout() macro
4f5cb8c5e9151c678fc2be533c070c6f7522940e tty: serial: fsl_lpuart: enable wakeup source for lpuart
43543e6f539b3e646348c253059f75e27d63c94d tty: serial: fsl_lpuart: Add runtime pm support
22cf92bb3908e1bbc22b03371e9e67e7bd455e0f tty: serial: fsl_lpuart: Use pm_ptr() to avoid need to make pm __maybe_unused
8be3a7bf773700534a6e8f87f6ed2ed111254be5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1307c5d33cce8a41dd77c2571e4df65a5b627feb serial: altera_uart: fix locking in polling mode
1a6ec673fb627c26e2267ca0a03849f91dbd9b40 serial: sunsab: Fix error handling in sunsab_init()
8682ab0eea89c300ebb120c02ead3999ca5560a8 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
94ec165c9f98189ce9aa50cfcb7181ba23f92eb7 serial: atmel: cleanup atmel_start+stop_tx()
6373ab4dfee731deec62b4452ea641611feff9b3 serial: atmel: don't stop the transmitter when doing PIO
8749c27895a369a99e4a21709b3e3bec4785778f habanalabs: fix return value check in hl_fw_get_sec_attest_data()
a925d90b365aa38565191857bddc3c12d80fda96 habanalabs: allow control device open during reset
ea73ef14ddf93b8b1ae6ce1963846f43a81bb510 habanalabs: Use simplified API for p2p dist calc
52d5e5469526216bcc418f26a2796d5af6226023 habanalabs: refactor razwi event notification
0502df9bbea0bd0e77c4a283e4cc34801038899a habanalabs: use lower_32_bits()
6d1c567f2ac66391edf5423247f27c82f6b82d86 habanalabs/gaudi2: fix module ID for RAZWI handling
dd600db47ba60c3c69d4d24c73c43133c6040118 habanalabs: add page fault info uapi
189b203ebbea181d678b4d8bf3547eb78c8ae44a habanalabs: replace 'pf' to 'prefetch'
16448d644404351e685466ab14e7e043ad67673c habanalabs/gaudi2: remove privileged MME clock configuration
5731b6e6f08a4a3adf944fd0436f77f3e9ce1725 habanalabs/gaudi2: add device unavailable notification
3a83ebc521b2e57af070b5667c60ac2d50347658 habanalabs: skip idle status check if reset on device release
51236cd95e7bcea41e57fb2cf238312be21dcf58 habanalabs: allow unregistering eventfd when device non-operational
1eebb259290b1be5398fec953bdd7923a5cbf33e habanalabs: move reset workqueue to be under hl_device
17f3f42af2bcddc38ff08b355e007f3b6d5ce70c habanalabs: handle HBM MMU when capturing page fault data
15ac503cdc0d9a1275d82a926c673359cf69ebef habanalabs/gaudi2: capture RAZWI information
4f11694f27582fa0875c4be7d133e0ae88ad36f8 habanalabs/gaudi2: capture page fault data
27cd39afde454ca8f9a438cfc84d676e96b36bd7 habanalabs: verify no zero event is sent
dc8d243caea8056bd2580b0f1703fe019d3b4419 habanalabs/gaudi2: unsecure CBU_EARLY_BRESP registers
24fdfb359cadd222de8ba9d2d6a3f4dfc514878a habanalabs: fix using freed pointer
e325d5dbf34500fd42d5847d5b8c4e097f8030af habanalabs: allow setting HBM BAR to other regions
5ad06bb1d2c073c8b071016226fb9ebe2163e660 habanalabs/gaudi2: remove configurations to access the MSI-X doorbell
6bcb2d05a59b3534821a194f8642808ae56f2d10 habanalabs: fix user mappings calculation in case of page fault
d1e0ac37ed41e581c030a8fffe4ad1d0bb987872 habanalabs: avoid divide by zero in device utilization
a88a6f5f5cdfce21aaf988370287e0e78970c8ad habanalabs: add support for graceful hard reset
11669b58fa1cee8442ae31ad4ba71398729727b5 habanalabs: add an option to control watchdog timeout via debugfs
5b8873b39c5d4ee93e382389b199d553b38b19f3 habanalabs/gaudi: use graceful hard reset for F/W events
d1ce7e5ea140bb01d8c6faded09b9264bb83f722 habanalabs/gaudi2: use graceful hard reset for F/W events
1b363adc7fbe37c4b6c18864c1f7043d85b4af6e habanalabs: use graceful hard reset for CS timeouts
4a9c6e2cdf2b4128f5204b9cf14e3a788a8511df habanalabs: no consecutive err when user context is enabled
679e968908a4997d02c2a7df294e97b066f9149f habanalabs: zero ts registration buff when allocated
fc69aa8640f8baf9c1246c17ca858bab9aea98b0 habanalabs: fix PCIe access to SRAM via debugfs
bdfef91e7c9c2bae083ce1965f53115d88329773 habanalabs: add warning print upon a PCI error
306206985a4bcfc12b45596d56c7bd8ba6f0f6b1 habanalabs: remove redundant gaudi2_sec asic type
841cd2d7658d92e09354640c1887797f0da3d444 habanalabs/gaudi2: add PCI revision 2 support
cb5fb665f30388cf8cb9becae86dcb84ace0ca88 habanalabs/gaudi: add razwi notify event
cd21701cde33123fc53c6401192219ba14832da3 habanalabs: use single threaded WQ for event handling
aff6354afd1f9eae1e10658c157c26e316806f56 habanalabs/gaudi: add page fault notify event
91bd822448e57a55d12dc0461909b5c585485a6c habanalabs/gaudi2: implement fp32 not supported event
413bdb176eaa7d02c979a3c738738aea91fe6ed7 habanalabs/gaudi2: add razwi notify event
3daa64eea1fb219c8cfb3bb6948dc2993652e201 habanalabs: fix firmware descriptor copy operation
b829e01025f8936bb85bdc39cbd1faddcca290d0 habanalabs: skip events info ioctl if not supported
a63de89bee7ff01dc184fbe289eade5b5ab5f49a habanalabs/gaudi2: classify power/thermal events as info
d3027f4a625063c18becd6953b4a2a273033b071 habanalabs/gaudi2: add page fault notify event
5f8981d699ed33017ff2212ec17f6cde89212756 habanalabs: fix print for out-of-sync and pkt-failure events
fe3e88c9470ceb2ea67651aa397f29e80453eed1 habanalabs/gaudi: fix print for firmware-alive event
24c983c88f5e7865de972e3b395baf2c237485ca habanalabs/gaudi2: remove redundant firmware version check
2c77ec14c2db228f76a74e9123aecbb5b8c994f5 habanalabs/gaudi2: don't enable entries in the MSIX_GW table
9c604af0c9d4efe4f308761229186768b3f3a6a9 habanalabs/gaudi2: return to reset upon SM SEI BRESP error
bc8e4bae70237f4671e07f83bcfb726eb14d86ed habanalabs: reset device if still in use when released
f69c3e460a614cba8939f7c623f7b77f0bcb3584 habanalabs: check schedule_hard_reset correctly
b585daa89d572210a94c7f11a746bd5489017003 habanalabs: extend process wait timeout in device fine
18cd948204fffa61660d3f8454fc9d275c1f6c94 habanalabs/gaudi2: change memory scrub mechanism
01907ba5252164ca6bf0de670660cd94d77c378c habanalabs: increase the size of busy engines mask
5908560a7f14171d1100f4a357deda659dc26868 habanalabs: added return value check for hl_fw_dynamic_send_clear_cmd()
6825b5f81f273fcc1ec61e7e203b0ea40d9987fc habanalabs/gaudi2: added memset for the cq_size register
56fb517775f4d71dbca2b1fb3562276138361072 habanalabs: fix rc when new CPUCP opcodes are not supported
0abcae8b48850e0f488d0eb7232323d93bdc4b13 habanalabs: add RMWREG32_SHIFTED to set a val within a mask
408c46bd6eb7a4e2fb9fd686218e4a13b9de844c habanalabs: print context refcount value if hard reset fails
1f615120fc9d24a8df7f14b0d1e79f3402330855 habanalabs: don't put context in hl_encaps_handle_do_release_sob()
893afb248c7a1f24d17719a5e5f4fe4174ecb60c habanalabs: clear non-released encapsulated signals
1b18cf33d6ce63a9f5fe3764d7b20c4738dd1245 habanalabs: make print of engines idle mask more readable
5354a2a0018345774ab2517fc2fe107a6cd894fa habanalabs: fail driver load if EEPROM errors detected
19a17a9fb486b2961dbd7f3fff0d79a144c9a3b6 habanalabs: fix VA range calculation
24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 kernfs: fix all kernel-doc warnings and multiple typos
40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
e246e4691f5f3af2a2ded07f863675c7b4ef8891 Merge tag 'fpga-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
08c9d2f56178db6e6642895f0744119d67d7fbfe Merge tag 'mhi-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6865788f5ad998f261e37f6b029d61d3bb7dc373 MAINTAINERS: Update entries from the Nitro Enclaves section
83f47eea742c1152c237398fc040ceba04fc5d76 mei: add timeout to send
0ef77698b85603d21453daf32ae70f76ae62ccae mei: bus-fixup: change pxp mode only if message was sent
c002f04c0bc79ec00d4beb75fb631d5bf37419bd char: xillybus: Fix trivial bug with mutex
adc40221bf676f3e722d135889a7b913b4162dc2 scripts/kallsyms.c Make the comment up-to-date with current implementation
e6278a5445780c71cc3dfc6ceda2875838eac8e5 virtio_console: Introduce an ID allocator for virtual console numbers
fbfc4ca465a1f8d81bf2d67d95bf7fc67c3cf0c2 nvmem: stm32: move STM32MP15_BSEC_NUM_LOWER in config
d61784e6410f3df2028e6eb91b06ffed37a660e0 nvmem: stm32: add warning when upper OTPs are updated
a3816a7d7c097c1da46aad5f5d1e229b607dce04 nvmem: stm32: add nvmem type attribute
107548adf89d581d1271cb2c81858bc793930306 dt-bindings: nvmem: add new stm32mp13 compatible for stm32-romem
06aac0e11960a7ddccc1888326b5906d017e0f24 nvmem: stm32: fix spelling typo in comment
42b868b032901075f8e9bdcd8d700cb9c0d03ba5 dt-bindings: nvmem: Fix example
fb817c4ef63e8cfb6e77ae4a2875ae854c80708f nvmem: Kconfig: Fix spelling mistake "controlls" -> "controls"
ada84d07af6097b2addd18262668ce6cb9e15206 nvmem: u-boot-env: add Broadcom format support
27dfc44e1ba30d2d49675e21918bf4b3b3b59fa6 dt-bindings: nvmem: Introduce the nvmem-layout container
ca104926184db10d486e91e64cec725e6c2bd8ae dt-bindings: eeprom: Inherit from nvmem.yaml
e33cfae0eff66dca02ed482cf3ef01bb61f84fb0 dt-bindings: nvmem: add YAML schema for the sl28 vpd layout
b6c88f10e8bb20f0ccaabe4c0a4ac3c6c1fb8768 dt-bindings: vendor-prefixes: Add ONIE
ce9c0b06abc44d51e81ce36b83a81e960034f3ee dt-bindings: nvmem: add YAML schema for the ONIE tlv layout
97e1a5309190aca528c7e12697a898bda793a460 slimbus: qcom-ngd-ctrl: check for device runtime PM status during ISR
63c60a226c908f46589b57b5bcb220ca82a76cc5 slimbus: qcom-ngd-ctrl: drop PM runtime counter on transfer error paths
434d25728171aa72ed1b1c4d248527cbf6b6c99b slimbus: stream: handle unsupported bitrates for presence rate
4594cb4b76c6cf9acf81d3044c6a6817ed4a3781 slimbus: qcom-ngd-ctrl: add support for 44.1 Khz frequency
a82b1ec34e9bea94058f429560e311e5ca634356 slimbus: stream: add checks for invalid unprepare/disable usage
8c8112d7c442579cca821836bbcc46b747ceca74 slimbus: qcom-ctrl: drop unneeded qcom,apq8064-slim compatible
3d58b933c9eb2da5745c485bc7008d29c0eaddac slimbus: qcom-ctrl: use devm_platform_ioremap_resource_byname()
1d01bcb4659cfca87d92075b87cdadb0a9897d14 slimbus: qcom-ngd-ctrl: use devm_platform_get_and_ioremap_resource()
319a538d618fea33434387c4502361bb8f047e11 slimbus: qcom-ngd-ctrl: reinit the reconf completion flag
c53627f83abc9fb4ac5cbd9dc1c898008bcc2ac8 dt-bindings: slimbus: convert bus description to DT schema
717bd3dfc4ced0a12bc177b267a0c6fd23eec620 dt-bindings: slimbus: qcom,slim: convert to DT schema
5f115bb92a631b01bee7ca2310c6c353a770656e dt-bindings: slimbus: qcom,slim-ngd: convert to DT schema
b9bf27386dddab16bc455124c54cbeea6cb9a1ca Accessiblity: speakup_soft: specifying the default driver parameters among the module params
5e3e27f040ec3611db14a5efe23c9108831c38be Accessiblity: speakup_apollo: specifying the default driver parameters among the module params
d5dab7ff97b8370d8bf406d9be2113b1df7d2f0c Accessiblity: speakup_audptr: specifying the default driver parameters among the module params
95892c4e70f391955dcd69dd25bd6be8f888590f Accessiblity: speakup_bns: specifying the default driver parameters among the module params
f613f00eb046970f20f4abe1ab8b26c1424a4f5a Accessiblity: speakup_decext: specifying the default driver parameters among the module params
b75cfeb116de5894a2e7cc6f8bcf53c4910a7c6f Accessiblity: speakup_decpc: specifying the default driver parameters among the module params
44d3e977dd361f4491bd5adc31f32ca13243703b Accessiblity: speakup_dectlk: specifying the default driver parameters among the module params
251ca7da3087361d25bfd05e23ebd711e82ccf20 Accessiblity: speakup_dtlk: specifying the default driver parameters among the module params
81188dd195788a1b314570c5d901a88de2179cf4 Accessiblity: speakup_dummy: specifying the default driver parameters among the module params
031c122f8950f939b715781dadea0b7659f1ea3b Accessiblity: speakup_keypc: specifying the default driver parameters among the module params
88dce45b3282647ac0b2916d4820956cd239a1e9 Accessiblity: speakup_ltlk: specifying the default driver parameters among the module params
9744f41fe0879eb971a5cab950f7022ac49c0a92 Accessiblity: speakup_spkout: specifying the default driver parameters among the module params
dfa6c10c89f8e9d001d649201bd5a5d821c23c36 Accessiblity: speakup_txprt: specifying the default driver parameters among the module params
cf0b4652d6acaed768b81b153872476a10b7db3b Accessiblity: speakup_acntpc: specifying the default driver parameters among the module params
a606dd6253b8de8dc81a1112ab702edfe7a98d72 Accessiblity: speakup_acntsa: specifying the default driver parameters among the module params
f43241aafedb1c7d72825cea1a521cef183ee61d accessibility: speakup: Specify spk_vars among module parameters
72b8ec15f97bbabbb2379c87cb5f7a9dc63f0d88 accessibility: speakup: phonetic spelling while arrowing letter by letter
7610615e8cdb3f6f5bbd9d8e7a5d8a63e3cabf2e test_firmware: fix memory leak in test_firmware_init()
a4cb1004aeed2ab893a058fad00a5b41a12c4691 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
27158c72678b39ee01cc01de1aba6b51c71abe2f ocxl: fix pci device refcount leak when calling get_function_0()
e68a558fb2af06daa38f86dad25061ddd90ab131 speakup: Fix building as extmod
1dbb4f0235a450f22e518124cbf9b922802ce38f virt: acrn: Mark the uuid field as unused
fd2c930cf6a5b9176382c15f9acb1996e76e25ad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
643a16a0eb1d6ac23744bb6e90a00fc21148a9dc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7198cf0f1ca90581f27452664216a662ad72aed5 misc: lis3lv02d/lis3lv02d_i2c: Convert to i2c's .probe_new()
59ee8ca4eeda35d850e4c81ec3065dba10023842 misc: eeprom/eeprom: Convert to i2c's .probe_new()
8427bd8bdee8f35797cade56fe173fbea990e38c misc: tsl2550: Convert to i2c's .probe_new()
327e1ad186d91b12b6ece0b21178c07edef01806 misc: isl29020: Convert to i2c's .probe_new()
99b0cb3f5f8d67f4552c24d9b0aa6cda38f558aa misc: eeprom/max6875: Convert to i2c's .probe_new()
654700c9fc2860d33d57b42fd39cae2310dbc2ba misc: hmc6352: Convert to i2c's .probe_new()
9c18dad44dc1de202a69c8ccef983e6070740acd misc: ics932s401: Convert to i2c's .probe_new()
db687ce71845aeb639be7452f4d8a272cf190cd1 misc: isl29003: Convert to i2c's .probe_new()
244179dbe11e707a0ef596246a9b80327492fc35 misc: eeprom/idt_89hpesx: Convert to i2c's .probe_new()
6757c6480d7f34cb272d28339dfac096b94c8638 misc: apds990x: Convert to i2c's .probe_new()
9f28b675c160519c79daed9f73bc38ab3d6c9015 misc: apds9802als: Convert to i2c's .probe_new()
781edb0530a1009f89e7888726ca87b255d2526b misc: bh1770glc: Convert to i2c's .probe_new()
3127a86a3702bd3a2ff43503d49919d666739ae8 misc: ds1682: Convert to i2c's .probe_new()
7b51161696e803fd5f9ad55b20a64c2df313f95c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ab760791c0cfbb1d7a668f46a135264f56c8f018 char: misc: Increase the maximum number of dynamic misc devices to 1048448
fa1ba41c17cd786925720bc1a9554d6c6624923d firmware: google: fix a NULL vs IS_ERR() check in cbmem_entry_probe()
61c80d1c3833e196256fb060382db94f24d3d9a7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
02cd3032b154fa02fdf90e7467abaeed889330b2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2613cc29c5723881ca603b1a3b50f0107010d5d6 cacheinfo: Remove of_node_put() for fw_token
20228a1d5a55e7db0c6720840f2c7d2b48c55f69 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2a22b40aea42dd516e669257ab5faf10396c2fad iio: accel: bma400: Switch to use dev_err_probe() helper
2aebc223fc7ce613140ef2b64ca3c0f1a4f458cb iio: temperature: mlx90632 Add runtime powermanagement modes
eff07b20700a55e5b39e76960934d6eeb56a12d9 iio: temperature: mlx90632 Read sampling frequency
4e6151403631255828a5530d9d6233caedcd2976 iio: temperature: mlx90632 Change return value of sensor measurement channel
8cf5f0329128efdfe18f12a8697752d39821fbdf iio: adc: mcp3911: add support to set PGA
3f4033a811bcd1a1f077ce5297488a5c4dd30eb1 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
e21b5b1f26694a4498ca11a15e09ccc0a72abb81 iio: light: vcnl4000: Preserve conf bits when toggle power
85e2c6a23f851f65b2b14c1d87685168be620f87 iio: light: vcnl4000: Add ps_it attributes for vcnl4040
55e00b871ce2fc5689af7991638e5889dcd2ea7a iio: multiplexer: Switch to use dev_err_probe() helper
4eb61e1a3338d0f8c9f7a28b72f3289cc92133c6 iio: adc: ti-ads131e08: Silence no spi_device_id warnings
35dab731c4d2b1e71827a56826ef60f53e97fc32 iio: accel: sca3300: Silence no spi_device_id warning
283026528e0ee8ea89a60f9addaf0f2eda167c42 iio: adc: ad9467: Silence no spi_device_id warnings
935779eac00aaae02fa61e12c81775e165b11164 iio: adc: ad7192: Silence no spi_device_id warnings
3a258747a01f1f21fd4c10a07499bde684f8ca2a iio: adc: ad7124: Silence no spi_device_id warnings
8f347c565df4e8dd2c862a48a3056bfe59d315e9 iio: adc: ad799x: do not use internal iio_dev lock
ed3aa67167bed8825993e6483c6dbeae607c1ff9 iio: adc: axp288_adc: do not use internal iio_dev lock
7dde7ec2a84d598eb755883540d48a5ee73948ec iio: adc: imx7d_adc: do not use internal iio_dev lock
98c4fb93d1d448db191eea795a40072dc61da07d iio: adc: lpc32xx_adc: do not use internal iio_dev lock
da8091f8acfa953ac55e2aa8d4218e49b18206a7 iio: adc: ltc2947-core: do not use internal iio_dev lock
d0c09264f1a64ba8435acfaa70380f61239fc0d4 iio: adc: meson_saradc: do not use internal iio_dev lock
bb690935df8dd8f97612b422c669bd1a5fe87096 iio: adc: rockchip_saradc: do not use internal iio_dev lock
8433aa3591afff6f4dc641a2e274e6171f66a4b7 iio: adc: sc27xx_adc: do not use internal iio_dev lock
f2bdea865e776b571557035eac2e8afde8ea7844 iio: adc: vf610_adc: add helper function to read samples
4e15cad8dbf9991d430c31166040575bf972b179 iio: adc: vf610_adc: vf610_adc: do not use internal iio_dev lock
d711a5a7eff4855deb0e2c2663e679dc205e2d9f iio: common: scmi_iio: do not use internal iio_dev lock
3cc36cabc669fffa7f04931e3dd25dc47314ec06 iio: gyro: itg3200_core: do not use internal iio_dev lock
4b0c44bdb72e99f17b600ba5ba9acc81cf67e335 dt-bindings: iio: dac: change ad5766 maintainer
8add74e75ea2a2356d5b4579cacbaef7f4828e35 dt-bindings: iio: frequency: change admv4420 maintainer
d26b79732d27ff45c83109e2484b96dcac223355 dt-bindings: iio: addac: adi,ad74413r: use spi-peripheral-props.yaml
1b96d663d97da5205526d7020dad5258b88baee2 dt-bindings: iio: addac: adi,ad74413r: improve example
00407a680e86db4d2fee43250849b7fa205507d3 dt-bindings: iio: frequency: use spi-peripheral-props.yaml
d29c7f8ce90d549727d7a07b6096615f26b38e85 dt-bindings: iio: gyroscope: use spi-peripheral-props.yaml
acce6052cdf9f9fc03f2668f63a1d9e42dc8a424 dt-bindings: iio: imu: adi,adis16475: use spi-peripheral-props.yaml
87748b25c65a0fda5f605b7cf07cf9b79b257308 dt-bindings: iio: pressure: use spi-peripheral-props.yaml
e91d40216890874791ee43ef40cc883ba412a84f dt-bindings: iio: proximity: ams,as3935: use spi-peripheral-props.yaml
85250a2400ad43542d02b46b6e269343ea835331 dt-bindings: iio: resolver: adi,ad2s90: use spi-peripheral-props.yaml
a44ef7c4609724e2f395d8a24d4a863cd860bbba iio: adc: add max11410 adc driver
089ec09f4973898c60c6781c448384bf828e7f45 dt-bindings: iio: adc: add adi,max11410.yaml
8d2caf8b98f17f44f76a002ced7c7ce6425652bc Documentation: ABI: testing: add max11410 doc
c1404d1b659fe3d7d13bdbd59e5161ab508dc101 iio: adc: mt6370: Add MediaTek MT6370 support
cd83c5c10036a2a156d725725daf3409832c8a24 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6cafcdb19ee4a0a073e4a8b0828698f8816c800c dt-bindings: iio: adc: stm32-adc: add stm32mp13 compatibles
cf0fb80ae1675179620d964d629b43ca57219ced iio: adc: stm32-adc: add stm32mp13 support
7cb2303dd02487cc18bc9ff0fc1338e8c78ae846 iio: adc: stm32: manage min sampling time on all internal channels
0a8565425afd8ba0e1a0ea73e21da119ee6dacea iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
1555790c86286933dc674fffe9c1104250d093ce iio: health: max30100: do not use internal iio_dev lock
6b701cda3632c9cffaea6f79c5fe638800c8f7f1 iio: health: max30102: do not use internal iio_dev lock
16afe125b53f88b855d2713c8ba253d905dcf3cc iio: core: move 'mlock' to 'struct iio_dev_opaque'
0c3a333524a3e5ba4b6c7b2638faef8420cfdb2a iio: pressure: mpl115: Implementing low power mode by shutdown gpio
687c8848c642c093c190bb182e4a6ac2ed86b4eb iio: accel: fxls8962af: Use new EXPORT_NS_GPL_DEV_PM_OPS()
02e082c433c65f06f4cb359688993377c1d7b6d1 iio: gyro: fxas210002c: Move exports to IIO_FXAS210002C namespace.
ef5a5ef29c8f70ca640d785b7173101417c78d24 iio: imu: inv_icm42600: Move exports to IIO_ICM42600 namespace
62bfa12c87ac7468a69e81ea870eb68b0adabf37 iio: imu: inv_mpu: Move exports to IIO_MPU6050 namespace
1ccef2e6e9205e209ad958d2e591bcca60981007 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
08f75f180db06566d134b1cac1d8a4b8f266761e iio: dac: ltc2688: Simplify using devm_regulator_*get_enable()
2c620883a46b6e2299cf9e4b4683e5b3cc67a61e iio: gyro: bmg160_core: Simplify using devm_regulator_*get_enable()
6900cdbfb99e8600572da340576509297a684a3a iio: imu: st_lsm6dsx: Simplify using devm_regulator_*get_enable()
7ff0ad35aa6f70fe32fee33bc6e0aa356af99f76 iio: adc: ad7476: simplify using devm_regulator_get_enable()
fd5b6c48ec3345d5c243e283fbdb69618ada2be8 iio: adc: ad7606: simplify using devm_regulator_get_enable()
f55c8e6696425ef22b7d08fc05b920d3a1a5dbf6 iio: adc: max1241: simplify using devm_regulator_get_enable()
3dfa1d4f63baf41774bbc77467729de39e0ac8a6 iio: adc: max1363: simplify using devm_regulator_get_enable()
563746c26db6c203d30bed2daa301416b27b77fb iio: amplifier: hmc425a: simplify using devm_regulator_get_enable()
fd4fc88d0b6fc452571152d4d3b2fc8078be3825 dt-bindings: iio: pressure: meas,ms5611: add max SPI frequency to the example
36a4df5003c91663bd2d68a3cf452c0495ce583c dt-bindings: iio: adc: add AD4130
62094060cf3acaf52e277457d807ea753269b89e iio: adc: ad4130: add AD4130 driver
e54ec96c7201507db1b2c053068cda32f3c42cc7 staging: iio: frequency: ad9834: merge unnecessary split lines
e9b96e18cf47133e51f4cb67d9dd9d163abc5f6d iio: accel: adxl367: Use devm_regulator_bulk_get_enable()
5b30e739ceaf37aa5817195a20cd1fa7a4607623 iio: accel: fxls8962af: Use devm_regulator_get_enable()
1fa4ff1f249983b38394ee79379e028c1c501ae5 iio: accel: kxcjk-1013: Use devm_regulator_bulk_get_enable()
eefa008b1677244d73ba47920172be36570c87c1 iio: accel: msa311: Use devm_regulator_get_enable()
72ce527c7bb599ac1d64ec5393f66a673b75de6b iio: cdc: ad7150: Use devm_regulator_get_enable()
9e855d77b1ec57704d23e25761a97e6e64abed66 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
d86186a6e0247394c70239713994df5e2c66220c iio: frequency: ad9523: Use devm_regulator_get_enable()
2c97f7b404b8610ebca645d60a6ed1e68d08fbe3 iio: humidity: hts211: Use devm_regulator_get_enable()
c437c977c1d2116e0f3667de7222544f348032e4 iio: light: ltr501: Use devm_regulator_bulk_get_enable()
b620be5f32621b953313056c396894818d5a2ed9 iio: light: noa1305: Use devm_regulator_get_enable()
1db96143df6b81a402e9b88d08f04374f1353ed0 iio: proximity: sx_common: Use devm_regulator_bulk_get_enable()
ecff5cb471b5dc20b996378c0533bd5f34e85c89 iio: accel: adxl367: Convert to i2c's .probe_new()
a9e38f1ecc461c43aa26849394c552e38593ad38 iio: accel: da311: Convert to i2c's .probe_new()
72907238b193be0fc18f2859b7f4c6741b73aedc iio: accel: dmard06: Convert to i2c's .probe_new()
d61f79d383f548df8b3b9da58ab687c7db1a93c7 iio: accel: dmard09: Convert to i2c's .probe_new()
5019025fc3a9869c438ad33ab18a4fdad46a996d iio: accel: dmard10: Convert to i2c's .probe_new()
2ba423fefb1c87d080e3a7964ccfa7e929ed6f07 iio: accel: kxsd9: Convert to i2c's .probe_new()
ded7a4f8f90286e63eefcd32443ac911d926e118 iio: accel: mc3230: Convert to i2c's .probe_new()
76403ea698adffb6661e083545f21e50fef5b3ac iio: accel: mma7660: Convert to i2c's .probe_new()
a97d9d95a188d21f5d1cbedbbc7c990b00bf5744 iio: accel: mxc4005: Convert to i2c's .probe_new()
76e4a118c85a7e93ff5264ff8d92f76f675be352 iio: accel: mxc6255: Convert to i2c's .probe_new()
3d8a49ebd6576b7803181e0a9fa4e7930f011f1b iio: accel: stk8312: Convert to i2c's .probe_new()
d18e70608e01a5845fd75e7ec1956ce422b07184 iio: accel: stk8ba50: Convert to i2c's .probe_new()
9492c00d83ee8b2b141e29acbcd3e56dd11aa436 iio: accel: st_magn: Convert to i2c's .probe_new()
2ca0b16f6ce23cf586c27a9139cf426b3f64d242 iio: accel: vl6180: Convert to i2c's .probe_new()
a95ccebde759f1f6a6070819cd43dce1ad06750d iio: temperature: mlx90632 Style alignment for the driver
f7626504432a6d30178bc6946d50a9d4a1bb4e31 iio: trigger: sysfs: rename error label in iio_sysfs_trigger_probe()
b52e2f19f80240365d7eaa3fdd320afcf14cf4c0 dt-bindings: iio: Add KX022A accelerometer
7c1d1677b3227c6b18ac999f2b84778baa280b8f iio: accel: Support Kionix/ROHM KX022A accelerometer
d269e0d60761e9d2a6ca2adb9b3b44323a2f55cb MAINTAINERS: Add KX022A maintainer entry
6abcb19e0a6a371b5dafe4473ea886a6891a5cd5 iio: adc: ad4130: Fix spelling mistake "diffreential" -> "differential"
2cc64a23c4e26107887af23a62f8ba3c79ff7ab5 iio: Add IIO_STATIC_CONST_DEVICE_ATTR
f0ab171b80d49a2a47b88f79de38ca64c7d641d4 iio: adxl367: Use IIO_STATIC_CONST_DEVICE_ATTR()
f7e6804509eeb27accc6625150db3f02d0b93ad7 iio: adxl372: Use IIO_STATIC_CONST_DEVICE_ATTR()
c02b2a5166a58823e8a335c486ee71ce4f22f2b7 iio: bmc150-accel-core: Use IIO_STATIC_CONST_DEVICE_ATTR()
c1531e3ad43f5e66cd04ae19644343b9222204d2 iio: at91-sama5d2_adc: Use IIO_STATIC_CONST_DEVICE_ATTR()
0a33755c4b01ed62a6d025cb585928304f9653d7 iio: Don't silently expect attribute types
26bfb581931a020eaf560612f01009b3e179db0a iio: adc: cc10001: Add local struct device *dev variable to avoid repitition
dc0ba516d103532b7f289b20119374fe3797f81b iio: adc: cc10001: Add devm_add_action_or_reset() to disable regulator.
c247e0d8c0d50793f459d2a7997d2f8f2105c973 iio: adc: cc10001: Use devm_clk_get_enabled() to avoid boilerplate.
a43d5155b9455d38c4b3e4656131d79af61a2978 iio: adc: cc10001: Use devm_ to call device power down.
c5269fe908635c67c1eb4876df625efcfb156827 iio: adc: cc10001: Switch remaining IIO calls in probe to devm_ forms.
306935570f23e25bff22a3273bc6f92c8f13c910 dt-bindings: iio: adc: qcom,spmi-vadc: simplify compatible enum
ea4b79e98ae0aedc0ebbe4adbb8f73b6c34f21d7 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
2cfb2180c3e8002719234c43b88b040e4f89396f iio: imu: st_lsm6dsx: introduce sw trigger support
a1c6d631ff12cd41201c3ab824f3c4db66621c13 iio: imu: st_lsm6dsx: add support to LSM6DSV
9b4901528f57fe88c7e0a0bfdf69d8edcaad46fb dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv device bindings
75347e30f142521c140ba1f5011d4fb175c1406b drivers: iio: accel: Use warning if invalid device id is detected
b311d2e170761fbf73184d236f53187e3db8bd14 dt-bindings: iio: accel: Add docs for ADXL359
d3532d69757f9c6a73155d73bd9b94b64b12ef72 drivers: iio: accel: Add support for ADXL359 device
ed81d3de8eacf70c96f7012e4e16257efc2e12a9 Documentation: ad4130: format list of in_voltage-voltage_filter_mode_available modes
5e0176213949724fbe9a8e4a39817edce337b8a0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4ecee36077698bc5c759571106cd29321a886735 dt-bindings: iio: temperature: ltc2983: add default values
d449fb5146b9ba93cb72a0676c3da3dd7a1743a9 dt-bindings: iio: temperature: ltc2983: use hex for sensor address
828a6c2252babdb79c7870080e872729ea90df17 dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
6cf75e90c5cc268d47ea67bfdf05961c1439dee4 dt-bindings: iio: temperature: ltc2983: describe matrix items
a2ebc8d281de63797fea5188f2aaa402cdb63cf1 dt-bindings: iio: temperature: ltc2983: require custom sensor tables
b3805fc3dcf35512266bddf8c785eb82a24325bc dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
ee7e336c48d3f8f5bef748b202792290d0fa0c1e dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
95027f5b3999b1b47a407ae4aa7bee18591164d1 dt-bindings: iio: temperature: ltc2983: refine descriptions
93144097f51bf01591da5b8f8e37b6c616a0b23a dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
cf738c544da333f6a8b7927f848ea388d7e58421 dt-bindings: iio: temperature: ltc2983: use generic node name in example
d24052695057eb5254d9fedcb5494428f23d3ecb dt-bindings: iio: temperature: ltc2983: support more parts
6f7cadcf664b04df3b2e9b9c6d65bf626aa1b411 iio: temperature: ltc2983: support more parts
bcf22afd2ce0b8bd4fad50bfda92e8cbbc483c72 iio: temperature: mlx90632: Add error handling for devm_pm_runtime_enable()
99043ba702243f69d1853bd8aeca01e22836ede3 iio: temperature: mlx90632: Add missing static marking on devm_pm_ops
c486b7019398a7a451631d5d99b67480768bfd25 iio: proximity: sx9360: Add a new ACPI hardware ID
46975081f75105de5a6bda05af90323a4894d2be iio: imu: st_lsm6dsx: add support to LSM6DSV16X
03e8373c070daf14eed069783e3cf343470ca5cd dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
84aea36299a411f46d4372dc2d51c037ae70341a dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
6809ec97686f00b667468f7e8e582a6e3d50169b dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
c896b9f0920fdcb9a815014ca1917522ba2c9b9a iio: imu: inv_icm42600: Add support for icm42631
7b4452381a966de33707718aa8d79672cc8caa2f dt-bindings: iio: imu: Add inv_icm42600 documentation
5ae34494cf37ae6383f4bd674f343ef20833024d iio: light: apds9960: Fix iio_event_spec structures
572cc583c92e7b113a0d0f650b02d80505920eef staging: iio: meter: replace ternary operator by if condition
10c4539d1d5581646997d7f9b430319bcb9245b1 iio: adc: ad4130: depend on GPIOLIB
d94fbd9231a2b4062cf5972629999402ea7dd6fa iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
2c5c45e236c4706a261042f67766b0486c72d603 iio: accel: adxl372_i2c: Convert to i2c's .probe_new()
c476246bd5abb1f6d40054d83fea3f1a407ccb11 iio: accel: bma180: Convert to i2c's .probe_new()
e599500f96fb51417320b8b51ae4c36868672b13 iio: accel: bma400: Convert to i2c's .probe_new()
a141d225f6d62809d2b6a6c916929a8bbaaaaad5 iio: accel: bmc150: Convert to i2c's .probe_new()
a8fab44897dd959c01a88a806fd4252a29c62055 iio: accel: da280: Convert to i2c's .probe_new()
09cec0835243b17316995bce30532f5ad51db355 iio: accel: kxcjk-1013: Convert to i2c's .probe_new()
b15654dd11e62ed348d5ec7f93b8ea3ad72f8c56 Merge remote-tracking branch 'i2c/i2c/client_device_id_helper-immutable' into togreg
17b9a72f4a11c64a12d7cd4a7951ba44c5f2f374 iio: accel: mma7455_i2c: Convert to i2c's .probe_new()
12491d35551df69709777bd7769e1e33641943cc iio: pressure: bmp280: convert to i2c's .probe_new()
226d6dbac88336f37b1fae76aabe6fa610e9b872 iio: accel: mma8452: Convert to i2c's .probe_new()
6dae5d11e29d2935e7995d05468d72660dde5f7b iio: accel: mma9551: Convert to i2c's .probe_new()
50434e4605d66a55e7422cb24804c88b57cfb2bc iio: accel: mma9553: Convert to i2c's .probe_new()
fe44f0738dd142a173e1b62e13b59d134abca003 iio: adc: ad7091r5: Convert to i2c's .probe_new()
3ff5dd78f6b7e5aa73ddbc8f609f5ba53d1d49bc iio: adc: ad7291: Convert to i2c's .probe_new()
28ae41885ab2bec935a61a9c811713df6e70043e iio: adc: ad799x: Convert to i2c's .probe_new()
203a5e83dd3f7ea4d0d827563a317bd656d2f579 iio: adc: ina2xx-adc: Convert to i2c's .probe_new()
7b8c4fa43583ea1a7e60658ad23302608fe19ce9 iio: adc: ltc2471: Convert to i2c's .probe_new()
11e67cc9675f1289556e1524fa7717cc95282487 iio: adc: ltc2485: Convert to i2c's .probe_new()
3a79844428c39fa54a30ec11eaad5a8e577ef706 iio: adc: ltc2497: Convert to i2c's .probe_new()
a69e45a411ea3ae0bbec474e4303c4281f3f8376 iio: adc: max1363: Convert to i2c's .probe_new()
d59ecbc48a1c74cfe6bc2d4ff503fb3e7455d19f iio: adc: max9611: Convert to i2c's .probe_new()
6168215dbfea1c1d42a7aff145efbbcbdb5d6051 iio: adc: mcp3422: Convert to i2c's .probe_new()
4b50867f6a328c13d40223937c34b4146eafd883 iio: adc: ti-adc081c: Convert to i2c's .probe_new()
0143ce1039f70e2656865d75c163ed4dbf40db30 iio: adc: ti-ads1015: Convert to i2c's .probe_new()
7558eaa9727dbf2efd41d29101d1639975cf778e iio: cdc: ad7150: Convert to i2c's .probe_new()
9b1cd21eafc34beb50194a060e1cd3902b763a82 iio: cdc: ad7746: Convert to i2c's .probe_new()
89d63224e20c8409afb553d334d38bb2675757ec iio: chemical: ams-iaq-core: Convert to i2c's .probe_new()
e9c812ca569f1314f0a9c0420cb17c9db0a55457 iio: chemical: atlas-ezo-sensor: Convert to i2c's .probe_new()
50c359245069f7e64880fe01b06d40954df71d9f iio: chemical: atlas-sensor: Convert to i2c's .probe_new()
5aa377658458cb7c4ea20dab7405b795a5cc8a11 iio: chemical: bme680_i2c: Convert to i2c's .probe_new()
684e57366e68e4ba2abc5ab56041b4d6534f28ad iio: chemical: ccs811: Convert to i2c's .probe_new()
2f2adc666335cad150b720a6b19cec33464e2680 iio: chemical: scd4x: Convert to i2c's .probe_new()
67eba68bfccbdf6598200d70f80971e454d1ee2f iio: chemical: sgp30: Convert to i2c's .probe_new()
07eda54d92f7ae7439a77903b9a43bfe563ebf21 iio: chemical: sgp40: Convert to i2c's .probe_new()
0d8535ee52f0392f6293e564e3ff4522d6c37cfd iio: chemical: vz89x: Convert to i2c's .probe_new()
16fb97c4aacf5db311f4fb54745f852d1183e662 iio: dac: ad5064: Convert to i2c's .probe_new()
4b2b4370a8459982d78d5716361a7a51089fecbb iio: dac: ad5380: Convert to i2c's .probe_new()
94e5ddbaac1ea9b5bda64af53d8a57b19be890ae iio: dac: ad5446: Convert to i2c's .probe_new()
a17c748115cb1f95675b322e955763cd9bb628ad iio: dac: ad5593r: Convert to i2c's .probe_new()
92cd05a0968d60b3d76dc8d3a5880b25b1af96b9 iio: dac: ad5696-i2c: Convert to i2c's .probe_new()
53f46605c3656c181e49df0d5fdba014cffa498e iio: dac: ds4424: Convert to i2c's .probe_new()
44d7a03c98f466c1567a8cad84908ce6a9d1f2c3 iio: dac: m62332: Convert to i2c's .probe_new()
090515edf46dc1f2ff7dbc78a60ba7692ff8420f iio: dac: max517: Convert to i2c's .probe_new()
62b001dad803e40274db2c712dd4dc0d3a4a37d3 iio: dac: max5821: Convert to i2c's .probe_new()
818fe4546521f5e836ab02eeb6533bfd6aee6829 iio: dac: mcp4725: Convert to i2c's .probe_new()
3de8dd69fad2c2ee7ca623d78fb2806d7b8b5a80 iio: dac: ti-dac5571: Convert to i2c's .probe_new()
840ef016c202fc196c91f020750fab08c9a0779f iio: gyro: bmg160_i2c: Convert to i2c's .probe_new()
8312841060b8bc4b463dcf6a2cb8cc2452c6ac8f iio: gyro: itg3200_core: Convert to i2c's .probe_new()
b97db5284e9ae169de79f78c3f09514d661407a7 iio: gyro: mpu3050-i2c: Convert to i2c's .probe_new()
1522b453c153cd93fe295a6dbd589f0f62fb168b iio: gyro: st_gyro_i2c: Convert to i2c's .probe_new()
d4764a4045b14a938594a082662b780c2c8eec78 iio: health: afe4404: Convert to i2c's .probe_new()
3ef7e6e019c66beb6e4c8749a70d09d26326be8d iio: health: max30100: Convert to i2c's .probe_new()
15818f0890133372fb7eb875841dbcdb8c8ed592 iio: health: max30102: Convert to i2c's .probe_new()
1b1a60e70b0cd7ec46df424f6e7d342585c446b3 iio: humidity: am2315: Convert to i2c's .probe_new()
c5f1c4fdbfa2ac6ca247bf5f32fb4c35ba0b1ec5 iio: humidity: hdc100x: Convert to i2c's .probe_new()
0a78deeb639a464c9160f6bba912c97567f18b17 iio: humidity: hdc2010: Convert to i2c's .probe_new()
7b64a83ce6f94bbb91d91a66555f17bf3e9bc085 iio: humidity: hts221_i2c: Convert to i2c's .probe_new()
1a144b6320f32feec3e54dbbda8b4c58b69f86c7 iio: humidity: htu21: Convert to i2c's .probe_new()
e18594f6d87f8f7f2623263eb230139382e1a080 iio: humidity: si7005: Convert to i2c's .probe_new()
e6b610550e2c17b9eb83b10109462fc88f9a6367 iio: humidity: si7020: Convert to i2c's .probe_new()
97202c55041806ba3fcddd6ca1b467154b5812cd iio: imu: bmi160/bmi160_i2c: Convert to i2c's .probe_new()
4fee985aaf3afaa4ce908342a854439fd8480196 iio: imu: fxos8700_i2c: Convert to i2c's .probe_new()
4f218ae01c5c365f78f97e5d5b2c8cb15b503fe3 iio: imu: inv_mpu6050: Convert to i2c's .probe_new()
4bf718bc3b7f07f82895d4e56a2af93b9a89f43a iio: imu: kmx61: Convert to i2c's .probe_new()
b7dbc0aecb2f4ca38475f0ef9d1b6ab6137be599 iio: imu: st_lsm6dsx: Convert to i2c's .probe_new()
39c7d963d54a4dee2c6d95a4c5461600b26ca295 iio: light: adjd_s311: Convert to i2c's .probe_new()
fd63b0a46acf4b00ff69e6c60ecdd3c78a68fc71 iio: light: adux1020: Convert to i2c's .probe_new()
ad428de325d27964f1c471ae496232df89b22885 iio: light: al3010: Convert to i2c's .probe_new()
a76c90301f86107240eebb404d9881f16344f779 iio: light: al3320a: Convert to i2c's .probe_new()
debe8c7568242ae7e49803c6bffc56362e43bfd0 iio: light: apds9300: Convert to i2c's .probe_new()
783964ae9752541356e40f47b677069151543c80 iio: light: apds9960: Convert to i2c's .probe_new()
058d6333ea4fe069cce36adb12d6a6341ddcb540 iio: light: bh1750: Convert to i2c's .probe_new()
ed5c6b1ce4e1d412f9a97973348c7b8f3e12025a iio: light: bh1780: Convert to i2c's .probe_new()
f8232aad7609a946d4bbb76b747cb9d73b8180f3 iio: light: cm3232: Convert to i2c's .probe_new()
ebbcdb1a9ddec05b37347d3fbf537e1741876901 iio: light: cm3323: Convert to i2c's .probe_new()
31ceb2f5b4fbd7dd46d7d679b990e9195f1b3db6 iio: light: cm36651: Convert to i2c's .probe_new()
b3f8e22e737e7991a3754675c7418215cdb461b9 iio: light: gp2ap002: Convert to i2c's .probe_new()
a969195001bcf0d8baa5363fc8a1b4d3fc5aff0f iio: light: gp2ap020a00f: Convert to i2c's .probe_new()
ee6e0241f854b23f2177b05a6cdd538bcfe8d9cb iio: light: isl29018: Convert to i2c's .probe_new()
2086bafffdf7200238ba887a4ac9bdba0c4503e4 iio: light: isl29028: Convert to i2c's .probe_new()
3059126a449c8c62c6b766da7744f853cce6ad36 iio: light: isl29125: Convert to i2c's .probe_new()
dd97aab4f02c72d053335424752ee648a572ff81 iio: light: jsa1212: Convert to i2c's .probe_new()
958f5a0de0f67289e6bc0fa7850056b2af0c14f2 iio: light: ltr501: Convert to i2c's .probe_new()
f0a6f7674ef29e01e8db2986f534476f60aac3cf iio: light: lv0104cs: Convert to i2c's .probe_new()
0978ef36b24cb10937417e94d49d5a3f1092e3d4 iio: light: max44000: Convert to i2c's .probe_new()
c49135d99f5285a3e781a50ee7111f68150d5cd2 iio: light: noa1305: Convert to i2c's .probe_new()
06d10073283e5b301bd850a9ded6f592fb74a803 iio: light: opt3001: Convert to i2c's .probe_new()
e16302076d8a42b760878fe603593e2c59106948 iio: light: pa12203001: Convert to i2c's .probe_new()
314ba3b4208b8fdc66ca6a94dac778ab673444e2 iio: light: rpr0521: Convert to i2c's .probe_new()
122b0c0ba505a2faebb883bbfc178449d47c4fba iio: light: si1133: Convert to i2c's .probe_new()
fb006652dc597b2807bab56d25fe3b3404f87e53 iio: light: si1145: Convert to i2c's .probe_new()
c3ff326a9d3c809b493775bd65c07dccb73258cf iio: light: st_uvis25_i2c: Convert to i2c's .probe_new()
9046d80dce04c65c92ea5550f220a2de236e3ff0 iio: light: stk3310: Convert to i2c's .probe_new()
b30cfdeb9f7fe03103472c4c79e65e382935082a iio: light: tcs3414: Convert to i2c's .probe_new()
e498cc544eae9b6264c9a535f8784aafe5788965 iio: light: tcs3472: Convert to i2c's .probe_new()
74cd01b3f9041ef3e44cc043b8bb10f79ec52c43 iio: light: tsl2563: Convert to i2c's .probe_new()
dcc484a21108441f7970c4813b1223154dd23ea6 iio: light: tsl2583: Convert to i2c's .probe_new()
e723b95135b1510873c832eaf8361e6b8d76bfb8 iio: light: tsl2772: Convert to i2c's .probe_new()
081f6b9dc055f9ccb19a86346b80df691972120b iio: light: tsl4531: Convert to i2c's .probe_new()
3ed2b14de4d36a9335e93798bf966c521df42a95 iio: light: us5182d: Convert to i2c's .probe_new()
e61295e0d7cf6de3d7cc25e7f387ffe021f0b0a1 iio: light: vcnl4000: Convert to i2c's .probe_new()
9da43dcc54a19fe40e3aa7dc03fbca3f8c0395ff iio: light: vcnl4035: Convert to i2c's .probe_new()
e465524d64d11fbd25a9eb65ce4e77b965979291 iio: light: veml6030: Convert to i2c's .probe_new()
f90b8694f355566c2ff70564942d4932d76e28e0 iio: light: veml6070: Convert to i2c's .probe_new()
6811c7a52f025ab50f53b3107e6071132a8fe1f5 iio: light: zopt2201: Convert to i2c's .probe_new()
149a5043b6f9b100471a1fdbdc22a395602fadd1 iio: magnetometer: ak8974: Convert to i2c's .probe_new()
f64eecea19ba974f03e3614ebcc3749d9a24da77 iio: magnetometer: ak8975: Convert to i2c's .probe_new()
f23215c1e5a1255ed2097afe3e564dec96f73911 iio: magnetometer: bmc150_magn_i2c: Convert to i2c's .probe_new()
bcf73c37f7c7e7c1d0cac6ebea36cfd7bf626727 iio: magnetometer: hmc5843: Convert to i2c's .probe_new()
cee51403c696aac364fd991bc3a95a90722678b1 iio: magnetometer: mag3110: Convert to i2c's .probe_new()
e7a45a76351b6b5163af4a581ab46fdad137d62a iio: magnetometer: mmc35240: Convert to i2c's .probe_new()
fcd969675290cd3cbe911b350502332be58f100b iio: magnetometer: yamaha-yas530: Convert to i2c's .probe_new()
b11df8374c0d0581474e0b8f74a7ba8f4a10be7d iio: potentiometer: ad5272: Convert to i2c's .probe_new()
705f1ce22b967b8fd7fc3cb0de31830ec9eda3c0 iio: potentiometer: ds1803: Convert to i2c's .probe_new()
e005024112dd3800e78d056facf958fc6451ba10 iio: potentiometer: max5432: Convert to i2c's .probe_new()
4c1142cc436842eefffcd800ca41f8327bf61f88 iio: potentiometer: tpl0102: Convert to i2c's .probe_new()
7d8b3e100abeeff40f54853ce82bc1d900cb2bf4 iio: potentiostat: lmp91000: Convert to i2c's .probe_new()
576306ab4ceb16a032b5f67aeb635f385390193c iio: pressure: abp060mg: Convert to i2c's .probe_new()
046ae105f266aae218f76dc6321eebebeead6b94 iio: pressure: dlhl60d: Convert to i2c's .probe_new()
92a54a29cf39f8f18632f9af43aa5baf4ff805bb iio: pressure: dps310: Convert to i2c's .probe_new()
3d5f5d599f61a2ab99768471cf56c61b1751f98f iio: pressure: hp03: Convert to i2c's .probe_new()
240c69e09d3f77673653f56867aba2c69a66264d iio: pressure: hp206c: Convert to i2c's .probe_new()
7a5da8b28618426a81f53f496de3a83d47df2634 iio: pressure: icp10100: Convert to i2c's .probe_new()
8afce858762fc767dbd52d313adf058098332aaf iio: pressure: mpl115_i2c: Convert to i2c's .probe_new()
0586ce78a70c2792c4dfd415d1a427ea447bebd4 iio: pressure: mpl3115: Convert to i2c's .probe_new()
eba7dcb65337dc2b081508317e10d0f1187121a9 iio: pressure: ms5611_i2c: Convert to i2c's .probe_new()
f80ccc71c3f38d55662a6cfdec5a9e0907f6dfb6 iio: pressure: ms5637: Convert to i2c's .probe_new()
a52833a526b5e38be1aaf3e8f2e74a21bc679cb3 iio: pressure: st_pressure_i2c: Convert to i2c's .probe_new()
aa9b3321735d42d3a2a2e58ce25be5586396c8a8 iio: pressure: t5403: Convert to i2c's .probe_new()
1bee48f48a69013cdd5ed5fdbff1e0410a18a381 iio: pressure: zpa2326_i2c: Convert to i2c's .probe_new()
9d6f774dd4ff150ce7a5bb2bf64918b3b72cda11 iio: proximity: isl29501: Convert to i2c's .probe_new()
5c5c482e02bcd09bf113853b7520ad121dba081b iio: proximity: mb1232: Convert to i2c's .probe_new()
94c80ea7677c9d1886673a4f6764e19c5309b11c iio: proximity: pulsedlight-lidar-lite-v2: Convert to i2c's .probe_new()
576eb2b091084425eea6edd36d4407d139387d6d iio: proximity: rfd77402: Convert to i2c's .probe_new()
038b0fac0abe2f5d9beee2511434f231a58f41fd iio: proximity: srf08: Convert to i2c's .probe_new()
7660d32e6f9608b5bea7d066c74d63fc7666c510 iio: proximity: sx9500: Convert to i2c's .probe_new()
160c7140bb25a1921c4f3845bb15423721bcc0fb iio: temperature: mlx90614: Convert to i2c's .probe_new()
40fbb59b9c132e401b7487ab2792e6dcd3f14809 iio: temperature: mlx90632: Convert to i2c's .probe_new()
89824f4cb65e7a7174cb24e4c0835e4c37f74a21 iio: temperature: tmp006: Convert to i2c's .probe_new()
f1e7d53ddfc309149521a2812c3ffcd54eb67b04 iio: temperature: tmp007: Convert to i2c's .probe_new()
d7c9422850aad0e57316f74c2f9cdfc18be39459 iio: temperature: tsys01: Convert to i2c's .probe_new()
6a9113195fff8e48d8898cdab82c96bb77780228 iio: temperature: tsys02d: Convert to i2c's .probe_new()
8282ef72a6e5e075f7f2f2f905b2a1adcc0bdcc9 staging: iio: adt7316: Convert to i2c's .probe_new()
67ab4155b2391b7901c83c69a6dec97a4e0f709d staging: iio: ad5933: Convert to i2c's .probe_new()
9fe1614f96af91ffd876da529cf9d667992e73a6 staging: iio: ade7854: Convert to i2c's .probe_new()
9ee95ae4cffd04e0773f16118b343104bab80634 iio: temperature: Add driver support for Maxim MAX30208
1140f96cd4af9bcf0065b0295c4486e1dba8426e dt-bindings: iio: adc: ad7923: adjust documentation
99b43a15915543484d7538cb32f49901e802628a iio: adc: max11410: fix incomplete vref buffer mask
99c05e4283a19a02a256f14100ca4ec3b2da3f62 iio: adis: add '__adis_enable_irq()' implementation
594ff4c49e9dd7aba84d82052643c1e4b09b8788 iio: accel: adis16201: Call '__adis_initial_startup()' in probe
09f8360f3a8843733d9e54960405c902982062f4 iio: accel: adis16209: Call '__adis_initial_startup()' in probe
c5de7d4c026f4c4310e6cb1e06e1ae0bd57cd838 iio: gyro: adis16136: Call '__adis_initial_startup()' in probe
2647f0e4d397fa5f80c78370d514b05a2110f987 iio: gyro: adis16260: Call '__adis_initial_startup()' in probe
40fd61b0698c1ecf73f8da61b461937b7d91ee26 iio: imu: adis16400: Call '__adis_initial_startup()' in probe
f3b0ab42a875d3c4b05311bd1ebcc0322a55c30c staging: iio: accel: adis16203: Call '__adis_initial_startup()'
60105b59cc12813267b922fa5969e38f9e8f9b50 staging: iio: accel: adis16240: Call '__adis_initial_startup()'
c613afc1f257e1e3229b8dcade43a104a26541c8 iio: imu: adis: Remove adis_initial_startup function
8aa2e715ca65757e0eb625862491f95e8baf0328 iio: use devm_platform_get_and_ioremap_resource()
980389d06d08442fad0139874bff455c76125e47 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
0e69ba0dd56700b173100984f8a89fe4605591a5 dt-bindings: iio: addac: add AD74115
48ea75598db2b38e4a4b5738d65f226be717bd59 iio: addac: add AD74115 driver
f35e1ee9cb5d617efeb0f3695ff65169eb2b9cdd iio: imu: st_lsm6dsx: add support to LSM6DSO16IS
1842fff0f7b603e587e0fe45804d9ebfba329e38 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dso16is
58ae95f9671ddf98082e021ee42643d126912e71 dt-bindings: iio/adc: qcom,spmi-iadc: use double compatibles
7b2366008125b0849dcbd18afbcb33cbc30c3477 iio: addac: ad74413r: add spi_device_id table
6aaf7045697aa93589bea1b33e751814b0776991 dt-bindings: iio: ad74413r: add optional reset-gpios
f237cf1914e24ebba88670ecc36e8209c888c9a2 iio: addac: ad74413r: add support for reset-gpio
9d901e356c8d3640940cb72ff7969f03e85c2e95 iio: adc: stm32-adc: smart calibration support
2206732b9ad1be8c59f714f2912539bf95cf2961 iio: adc: stm32-adc: improve calibration error log
51bcacc6fce8db7085c8652069b68123c6c1897c iio: adc: stm32-adc: add debugfs to read raw calibration result
e2af60f5900c6ade53477b494ffb54690eee11f5 iio: adc128s052: add proper .data members in adc128_of_match table
32abe97b48fb1532c752495dab3f8255db8f5c2a dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/Five SoC
a0666f7f0f9470bfe64ab60324bc0a7830ce9035 dt-bindings: iio: temperature: ltc2983: drop $ref for -nanoamp properties
e0736b1bb71b21faeebf85efc725d01c7ecf2ebe dt-bindings: iio: adc: ad4130: use spi-peripheral-props.yaml
1407438a7ad513a9dd5c70bc996200f97960584c dt-bindings: iio: frequency: add adf4377 doc
eda549e2e52496d0d374ce457f514a4f14172aa5 iio: frequency: adf4377: add support for ADF4377
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
3a042fda8813dcb1012347665a69572adbaef1f1 iio: imu: st_lsm6dsx: add support to ISM330IS
91f46207056d6af2052495f911901a5ff337e364 dt-bindings: iio: imu: st_lsm6dsx: add ism330is
f1e24342401a69da0519b289f0942fcd69e7db55 iio: addac: ad74115: remove unused ad74115_dac_slew_rate_hz_tbl
f84eec02b7248b6ae3bd8ef18a66f6f64eeab971 iio: addac: ad74413r: fix blank line after declaration warning
f0052d7a1edb3d8921b4e154aa8c46c4845b3714 USB: serial: option: add Quectel EM05-G modem
56d784d1778c1d33e0803fdd00a59c2bb13989fb Merge tag 'iio-for-6.2a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
70aa0a5551f6a752f3a071529fffde903f1a2637 dt-bindings: misc: qcom,fastrpc: increase allowed iommus entries
1959ab9edccd3de4bc8a876f97ce269bb9beeb31 misc: fastrpc: Rename audio protection domain to root
1ce91d45ba77a4f6bf9209d142d5c89c42cf877a misc: fastrpc: Add reserved mem support
6f18c7e845346f365e08613fdc47a60fc201aedb misc: fastrpc: Add fastrpc_remote_heap_alloc
334f1a1cbe032d85fd58e771629e3a3b373b96d5 misc: fastrpc: Use fastrpc_map_put in fastrpc_map_create on fail
72fa6f7820c4cf96c5f7aabc4e54bdf52d1e2ac2 misc: fastrpc: Rework fastrpc_req_munmap
0871561055e666da421d779397efcc1e5e964cab misc: fastrpc: Add support for audiopd
76e8e4ace1ed2c97dba3b1370e0e105e07c572bc misc: fastrpc: Safekeep mmaps on interrupted invoke
532ad70c6d449029cfa3eac8408f427e31334f33 misc: fastrpc: Add mmap request assigning for static PD pool
9bde43a0e2f469961e18d0a3496a9a74379c22bf misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
fd5ac974fc25feed084c2d1599d0dddb4e0556bc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
75621ae307caf4efa0a61152b667bf7083850ffe Merge tag 'iio-for-6.2b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6e6df27064aa0a95b6c8a2e2757de35a244649a5 Merge tag 'iio-fixes-for-6.1d' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
e88906b169ebcb8046e8f0ad76edd09ab41cfdfe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9d1566e1f36b5167731372d2dfea97dbb4c43edf Merge 6.1-rc7 into usb-next
449ef8fb9d3591a16fc0d090dc5f043c5edb077a Merge tag 'counter-fixes-for-6.1b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
20ee8c223f792947378196307d8e707c9cdc2d61 coresight: trbe: remove cpuhp instance node before remove cpuhp state
3dc228b35387803d9c43ed1b098aabb1d3ae9c7d coresight: cti: Fix null pointer error on CTI init before ETM
c767c34740132ffc478226864a7461493cdc2413 coresight: etm4x: fix repeated words in comments
1ab30c610630da5391a373cddb8a065bf4c4bc01 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e0dced9c7d4763fd97c86a13902d135f03cc42eb usb: typec: ucsi: Resume in separate work
57b7b733b1a7aeab25bc2670afff608214284863 usb: gadget: function: Simplify diagnostic messaging in printer
3c347cdafa3db43337870006e5c2d7b78a8dae20 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
f05f80f217bf52443a2582bca19fd78188333f25 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
01792c6036af577e4cb1aa7b9ffce7a4882c86b5 usb: host: fix a typo in ehci.h
27ef17849779edd5600aa27d1a246ad424761971 usb: add usb_set_intfdata() documentation
03a88b0bafbe3f548729d970d8366f48718c9b19 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
032399819dd5f135e6ffe446c8e97ab54eec3464 usb: typec: Add partner PD object wrapper
ab3593eeef606816bcc28b12690c51379c3d12eb platform/chrome: cros_ec_typec: Set parent of partner PD object
57f8e00d8a82073ab7893ab8ae4055580ef9552f usb: musb: Drop old unused am35x glue layer
ae423ef5d095e09970f52c08020fdbf7f9d87c22 usb: cdnsp: fix lack of ZLP for ep0
22683e480b370ad1b3a34cfa461028d1f51da12d usb: misc: onboard_usb_hub: Drop obsolete dependency on COMPILE_TEST
49b42475dd8a9fddbb2f3dc17ff6e4b115c80bfb dt-bindings: usb: mtu3: add compatible for mt8186
89ff3dfac604614287ad5aad9370c3f984ea3f4b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
70a3288a7586526315105c699b687d78cd32559a usb: gadget: f_hid: fix refcount leak on error path
944fe915d00d3cb1bacb1e77cabfb6dc82e6f8b8 usb: gadget: f_hid: tidy error handling in hidg_alloc
a9efc04cfd05690e91279f41c2325c46335c43ef i915: Move list_count() to list.h for broader use
33f00f41d963c86176dba2f9faff9b428a542e60 usb: gadget: hid: Convert to use list_count()
c2d9d02f7bf3c641f9b8e6c9f5de1e564cdeca69 usb: gadget: udc: bcm63xx: Convert to use list_count()
b47ec9727f47d1dce4e8cbc9aef01c80b2332535 xhci: Convert to use list_count()
fb12940f51d96ead10f9c0fd578e69b8de10ca81 driver core: fix up some missing class.devnode() conversions.
ae27e8869fdb17b3d6a336c81a2aac678525984a Merge tag 'misc-habanalabs-next-2022-11-23' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c5527c1787e84533f7b43fadb2d050e1ed115a50 Merge tag 'coresight-next-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
4051a1c96e4883f3445cc8f239c214be622f4c6c Merge tag 'thunderbolt-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
62c73bfea048e66168df09da6d3e4510ecda40bb usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
d03a6d4e2beaa358b6c4e16fe106e813a57e927a USB: serial: cp210x: add support for B0 hangup
33379c054211a5144ffae84e9e3c80e2e62416a9 Revert "xhci: Convert to use list_count()"
acebf61919199771b5d7b92c68c5b515dfcbf800 Revert "usb: gadget: udc: bcm63xx: Convert to use list_count()"
54aa8af53905e39a825773883914810033f4d3d3 Revert "usb: gadget: hid: Convert to use list_count()"
51daa42d6b86efa366320b99e7bbe29a490ed348 Revert "i915: Move list_count() to list.h for broader use"
2a25e66d676dfb9b018abd503deed3d38a892dec xhci: print warning when HCE was set
fed70b61ef2c0aed54456db3d485b215f6cc3209 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
705c333a7ad2003ad99d96c19a31619b19ad14b9 xhci: export two xhci_hub functions for xhci-pci module usage
c3bbacd61baace2f4fbab17012c3d149df2d50f1 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
a1575120972ecd7baa6af6a69e4e7ea9213bde7c xhci: Prevent infinite loop in transaction errors recovery for streams
7428a253315cefa34e6092a0119c56cb3a1c0c12 xhci: remove unused stream_id parameter from xhci_handle_halted_endpoint()
a08ca6ebafe615c9028c53fc4c9e6c9b2b1f2888 USB: serial: f81232: fix division by zero on line-speed change
188c9c2e0c7f4ae864113f80c40bafb394062271 USB: serial: f81534: fix division by zero on line-speed change
63b8ed26cd093ecc1bcdd1fd841f238a52c11031 USB: serial: xr: avoid requesting zero DTE rate
69b14fde0b8dd159ba19d2b2083a0f2958a9130c driver core: fix up missed scsi/cxlflash class.devnode() conversion.
50dc8d18f62d58a2330f08fddc069f263d191c90 driver core: fix up missed drivers/s390/char/hmcdrv_dev.c class.devnode() conversion.
bbb09f8353c1192ce436eb32ffae9105bc6e1d27 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
d7237462561fcd224fa687c56ccb68629f50fc0d drivers: mcb: fix resource leak in mcb_probe()
728ac3389296caf68638628c987aeae6c8851e2d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 chardev: fix error handling in cdev_device_add()
1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e Merge tag 'usb-serial-6.1-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5de7cdd7fa0f62b3e8d2facc8f604e49d887677e extcon: max77843: Replace irqchip mask_invert with unmask_base
df9c4faa81c9659eefc9e149ae9b2124de17dfa7 extcon: fsa9480: Convert to i2c's .probe_new()
881de30c28ac0725ab8fb9af905b568a849f8d0f extcon: rt8973: Convert to i2c's .probe_new()
5313121b22fd11db0d14f305c110168b8176efdc extcon: usbc-tusb320: Convert to i2c's .probe_new()
f361c96c75184d0272572087c7d9874e0f64b870 Merge tag 'extcon-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
bcc5e2dcf09089b337b76fc1a589f6ff95ca19ac staging: rtl8192u: Fix use after free in ieee80211_rx()
24a525a671ef1e410926da010ef2a3a1b1b96481 staging: rtl8192e: Remove unchanged variable AcmMethod
d694a05fda8797521d51ceba2e7942751391626a staging: rtl8192e: Remove unused variable skb_aggQ
efc6f7ce3adf3331298a4bfe2fa9d3912e660261 staging: rtl8192e: Remove unused variable initialized_at_probe
aae3567db0e9e4be26c8c51c441d8bc43d613116 staging: rtl8192e: Remove unused variable ChannelAccessSetting
e0005909e5e98f230397064de391371ba6a66fba staging: rtl8192e: Remove unused variable int_log
d30f4436f364b4ad915ca2c09be07cd0f93ceb44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d43ea3d4d2efd015ae7999168a58796671df4138 staging: r8188eu: drop return value from issue_probereq_ex
e0e14bbee1811209435d3ba29008769bd7a45057 staging: r8188eu: remove wait_ms parameter
77833c305dc897c094e5c5419c27568509346609 staging: r8188eu: fix the number of probereq retries
92f1bb5ff104d7f36754f27c17483d4e8ffe85ae staging: r8188eu: simplify the checks for zero address
57a8f00f03f1fa493fadd20992e700d24f6860cb staging: r8188eu: use ieee80211 helper for protected bit
d664761116ea12a2417b268af2fd936fe571f612 staging: greybus: loopback_test: Add blank line after declaration.
2206c10685ab92a74ead37c30a7f817125ccd723 staging: greybus: loopback_test: Remove void function return statement
2cb3ecf1c5fa4850073d48fb4a759fc650f08736 staging: greybus: loopback_test: Remove extra blank lines
64a4ade699e70b2b700cf6088916827b73988d52 staging: r8188eu: replace one GetAddr3Ptr call
84d55656bf4486eee77b783b88adebad0cf5d649 staging: r8188eu: read timestamp from ieee80211_mgmt
0e73b1276a51eeb649c9676e41c9e4208c8b40af staging: r8188eu: replace GetAddr2Ptr calls
1ed513f3e0ff13f2a84e3479b7774f213c7d7066 staging: r8188eu: pass only ies to process_p2p_ps_ie
018da8b60688caec763d75cc6fb022a165028cea staging: r8188eu: use ie buffer in update_beacon_info
02b51d08ec3a0f476c8b1537faa46e35e87e5ce0 staging: r8188eu: simplify update_sta_support_rate params
32634359a9c3d70cbf01af0ae87b27d8c0e1ebe3 staging: r8188eu: exit if beacon is not from our bss
fa205589d5e9fc2d1b2f8d31f665152da04160bc staging: r8188eu: stop beacon processing if kmalloc fails
dd99fe1f5a8319f0e236c0548cdba849451779d5 staging: r8188eu: simplify error handling for missing station
17c1202a9e689dc875c864c1f1e8dded70c0a8a0 staging: r8188eu: remove a variable
4de531ce41e5aab9d3c5884e8360faaec82fb62e staging: r8188eu: use ieee80211_mgmt to parse addresses
e70cac829d63f24aac0ea858a5407d25cf55b85a staging: r8188eu: read reason code from ieee80211_mgmt
8f7f05934ea24676c5c259a66bd71fa35ee22ef3 staging: r8188eu: move bBusyTraffic update
17580de3e2b876247f2201b6486559ef1e6b7f58 staging: r8188eu: handle the non-ap case first
30b28fd639abf51464f015f6bebd7506bc895be2 staging: r8188eu: simplify err handling for unknown station
3f48ad1f243d07d6018a4af2762b6538febde689 staging: r8188eu: merge two probereq_p2p functions
3d0862367ab8af1144c0e5495b8bf0e2ce892afe staging: r8188eu: remove unused da parameter
506783ffa96f953eea94d6ff99c4e908965fc383 staging: r8188eu: use subtype helpers in collect_bss_info
7868f8f858968066b23287c9733e777a8407384c staging: r8188eu: use subtype helper in rtw_check_bcn_info
bf44039f1ee828c47e1eb83eb315f0fed5a66126 staging: vme_user: remove multiple blank lines
7bef797d707f1744f71156b21d41e3b8c946631f vme: Fix error not catched in fake_init()
64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
74d58cd48a8f5848dfda8bc09d11c90f3ea42b0e USB: sisusbvga: remove console support
a2f3d83cd74eb7cfc69c92d086ec4509cd9c58fb USB: sisusbvga: rename sisusb.c to sisusbvga.c
4b6be020bd6b126112c06648de17ead360919ab4 USB: sisusbvga: use module_usb_driver()
82710ecd0e5d401c36ad21f00d644672005233b9 Merge tag 'usb-serial-6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c35ca10f53c51eeb610d3f8fbc6dd6d511b58a58 usb: storage: Add check for kcalloc
dc18a4c7b3bd447cef2395deeb1f6ac16dfaca0e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
97a48da1619ba6bd42a0e5da0a03aa490a9496b1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4c92670b16727365699fe4b19ed32013bab2c107 usb: gadget: uvc: Prevent buffer overflow in setup handler
ecec4b20d29c3d6922dafe7d2555254a454272d2 usb: musb: remove extra check in musb_gadget_vbus_draw
6f1f0ad910f73f5533b65e1748448d334e0ec697 usb: gadget: udc: drop obsolete dependencies on COMPILE_TEST
59d54aa09020fe52061d4cda51d474f5bd5e6be1 usb: typec: tipd: Set mode of operation for USB Type-C connector
0cd142b4665ee3133cd80539b5a430be5fd326c6 usb: fotg210-udc: fix potential memory leak in fotg210_udc_probe()
38cea8e31e9ef143187135d714aed4d7bd18463c dt-bindings: vendor-prefixes: add Genesys Logic
4e3a4fcd871274c0233ea498c685b118a21ff3d0 dt-bindings: usb: Add binding for Genesys Logic GL850G hub controller
9bae996ffa28ac03b6d95382a2a082eb219e745a usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
8a7b31d545d3a15f0e6f5984ae16f0ca4fd76aac usb: ulpi: defer ulpi_register on ulpi_read_id timeout
63130462c919ece0ad0d9bb5a1f795ef8d79687e usb: dwc3: core: defer probe on ulpi_read_id timeout
2a81a7aa420b80865fdd82ec383fe365e18f922b dt-bindings: usb: mtk-xhci: add support for mt7986
42a317d076b58f08413219b1679d211783c2e5f3 usb: dwc2: disable lpm feature on Rockchip SoCs
ade23d7b7ec5c38bd43ec44ccb753cb7ea8ac08a usb: dwc2: power on/off phy for peripheral mode in dual-role mode
81c25247a2a03a0f97e4805d7aff7541ccff6baa usb: gadget: uvc: Rename bmInterfaceFlags -> bmInterlaceFlags
c7912f27dedd874d49eadf78b5b6fbfdec52c7c3 staging: rtl8192e: Fix spelling mistake "ContryIE" -> "CountryIE"
37aa6b98237082a4bf882b4d986329b94ebd447d vme: Use root_device_register() not underlined version
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============1777078224177611413==--
