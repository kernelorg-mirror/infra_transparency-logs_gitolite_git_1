Content-Type: multipart/mixed; boundary="===============7073485246264862280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 07 Aug 2026 15:21:04 -0000
Message-Id: <178611606448.3594537.14147184831828882049@gitolite.kernel.org>

--===============7073485246264862280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: ea29f7e3bc24dc7aac4c7aed2b9fceae56cf8eb4
    new: 774f0bc336eb281f2750ebd3f51e2621a7bcdc9b
    log: revlist-ea29f7e3bc24-774f0bc336eb.txt
  - ref: refs/tags/ath-pending-202608071440
    old: 0000000000000000000000000000000000000000
    new: 774f0bc336eb281f2750ebd3f51e2621a7bcdc9b

--===============7073485246264862280==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea29f7e3bc24-774f0bc336eb.txt

608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
7123cb442e13fb426bee8132d0420b59071a5153 wifi: rtw89: fw: add first set of firmware features by version for RTL8922D
92827aaf07ceeb1db93a847c287f44f2ae7cda41 wifi: rtw89: fw: support scan offload v2 for WiFi 7 chips
1908534deb53a018580309be84a4f7dcc9cb1af3 wifi: rtw89: debug: fix off by on in rtw89_ppdu_str()
1b4cd55626b6ffa93d18848412afb912a4add585 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a4a2c1a1032f8254e18b44cfdbe7e2be433b758f wifi: rtw88: 8822c: Don't process RF path C in query_phy_status_page{0,1}
617b1d97617bd44319e796811cf5cd4a2cf634fc wifi: rtw88: 8822b: Don't process RF path C in query_phy_status_page1
e13cd023a4cdbbb9e58ab91e857b5e45ea753f19 wifi: rtw89: fw: correct preload field of w2 in rtw89_fw_h2c_default_cmac_tbl_be()
2c0810030cf8a6a04d59cecff4a79d506da177c8 wifi: rtw89: use str_enable_disable() helper
000e63e67a78456bed43a8d681ff83e8f36ad1af wifi: rtw88: 8822c: replace msleep() with fsleep() for DPK delays
e779df4806cd29cbcca5c9dc0a1073662c76b889 wifi: rtw88: pci: fix resource leak on failed NAPI setup
ed4f05d9f2f42fd866f55108db8123eefcc5fb33 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
1349ed8f104a77964a907d52f25d91fadeb9ce3b wifi: rtl8xxxu: 8723bu: remove reference of non-existing firmware rtl8723bu_bt.bin
ed51a86b787f6e1008aefc58aca3491ee079aef0 wifi: rtw88: Enable receiving control frames in monitor mode
04e91bb237a438eb562c686b5aa85445ee3df7cd wifi: rtw89: coex: force to exit Wi-Fi LPS while Bluetooth profile exist
ce9b6ca8f4ba8cfc111ced2c85fd749f49e95df8 wifi: rtw89: coex: offset current BT info to BT0 for dual BT configuration
6ca62c49a679eeaad08c39f76e2c2db7f917e0aa wifi: rtw89: coex: Move wifi related counters to wifi info
257cdb2c6e380e30bf61ed4607b46765e60c747c wifi: rtw89: coex: Extend bt_slot_req for dual MAC wifi
77e219a25501a0c042d9337e538a4c1a7232697c wifi: rtw89: coex: Move Bluetooth related counters to BT info
195ce7889423f1fc068490cfbaaed4eaa16a093f wifi: rtw89: coex: Refine third party module related coexistence
ebb69df34148c3acffb46c18b76865cbddfb40cd wifi: rtw89: coex: Add TX/RX RF parameter format version 9
600649fa9c10e517818bdf42c911fe207bbc243f wifi: rtw89: coex: Renaming drvinfo_type to drvinfo_ver
5c071a06bbba0f36806cd3ac4a8bb3403c20fd16 wifi: rtw89: coex: Add Wi-Fi firmware 0.35.94.1 support for RTL8922D
9a149cf572e90157769ab3a8a3bc8cf5601dcfaa wifi: rtw89: coex: Add RTL8922D chip string
0819de0fd2906236dd38fdd89e52dcb53cd853b2 wifi: rtw89: mac: finish active TX immediately without waiting for DMAC
14dfbfeba17b98d5cb3a7e31bbff4d21e74302c9 wifi: rtw89: mac: pass chip version to firmware
e50c0fb7867e6b2b0714c79b8385ab6db2c5567a wifi: rtw89: fw: lower debug level for UDM1 debug register
c99498b4cbd75f7e1b45e354c2108f4646c0944b wifi: rtw89: drop packet offload entry on H2C addition failure to avoid scan issue
b993046234fc3110f5ca3eb561492f8072ccc689 wifi: rtw89: disable sniffer mode in RX filter when initialization for Wi-Fi 7 chips
0ec249ffc060cd91f3f6cefd7e7008c17bcb20b9 wifi: rtw89: pci: disable phy error flag related to refclk
c1eabaaa088ddbb1b937cd339adfa4c18e93c93d wifi: rtw89: fw: fix link ID filling for LPS MLO common info
76edcedda6437647ecd09b4b47593990a003b07a wifi: rtw89: wow: use MLD address in WoWLAN ARP replies for MLO stations
03a963f4aeda538acad50806e94ef25d95b78743 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
dbff9040587e9bd6d3ee337315971957f9f76612 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
a8cddb62c573f28eef5f887a8f3156e8ee22776a wifi: rtw89: check return values in rtw89_ops_start_ap()
2aba608a86e9b099c9af2ea70b620552dee2b628 wifi: rtw89: fix HE extended capability length check
04a46c2dbf3b516c96a1d19b72917b56055ad6c1 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
676e59a3825c6dff56318f0a502769853b72f223 wifi: rtlwifi: convert pci if-statement to ID table
2b7858891b100587c10c136cf07205335a897be0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 17aa:b736
9119ceb76e987c2ec2b549ea100e3268ce3a1c7c firmware: stratix10-svc: fix memory leaks and list corruption bugs
9b9a6e31bdd1ff20c3ffdab87431672d8bfc2a07 firmware: stratix10-svc: fix FCS SMC call kernel-doc
af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
0b79ae7b09a86ff2b925b3ec738dc18ba073d924 wifi: rtw89: coex: Add Init info version 10
c595e0a0958c5b700eed0a91ce0bf25290587f0f wifi: rtw89: coex: add rtw89_btc_init() entry for initialization once
2c5af470819ba6c8a996c297d2beb06987215f8f wifi: rtw89: coex: Update TDMA descriptor for dual MAC
2b497ba92abe3f31a66643e5d05a7b27a1de0c56 wifi: rtw89: coex: Add Bluetooth binding for Bluetooth TX power setting
fe8f6ddb9095caa156983f920922d5f8b9b25e1c wifi: rtw89: coex: Add Bluetooth binding for Bluetooth RX gain setting
564dd7a9504767bbf1ed9c855f334f042ee4ae7d wifi: rtw89: coex: Add WiFi/Bluetooth adapter binding info
3244261af91596da1f17adc0812e42cb7fea9983 wifi: rtw89: coex: Add TDMA binding for dual MAC
36f90091ee57deae8eef55e891f07458f08127eb wifi: rtw89: coex: Update scoreboard related logic for dual Bluetooth
d01bcd34dd98d74c38a6c3e8bdbd94c00ee86a8f wifi: rtw89: coex: Add Co-RX logic
be8aedb68c9645d5b76f262f7efc7e6a5581bc9a wifi: rtw89: 8922d: remove CCK bandwidth compensation
daa3fda5aeb9a8dc8a3f961dcbca8c740f59be07 wifi: rtw89: 8922d: dynamic adjust channel smoothing
8da4883c81ae69e3abc86328b256c828748d035f wifi: rtw89: 8922d: fix EMLSR BB switch sequence for MLO mode transition
852927114f6ef37530952b3dba063d24e60b38d9 wifi: rtw89: phy: fix bandedge primary channel for 2.4GHz 40MHz and 6GHz
390f58e29de3a3ddb05dd739a5fb12ed973d9088 wifi: rtw89: 8922d: set TX compensation by format v2
d193bdc73396110a1d803c51d6e99ee2b3e42c15 wifi: rtw89: efuse: no need to export rtw89_efuse_read_ecv_be()
4260edb3b1a6da71b8cd362f57a9ac4329eb538c wifi: rtw89: efuse: read thermal calibration value for RTL8922D
4e199cd6661457e426e0f10a63c553c6c50b5262 wifi: rtw89: 8922d: read default digital voltage calibration values
47ad03f1eca5ddbc44562b9a4add5003fdca34c7 wifi: rtw89: add thermal protect by digital voltage reduction
b7911466b6dbba6df7c282044b65eaa8700584cb wifi: rtw89: 8922d: set ANA CLK enter to 500KHz
79afed9426ce4cc1bf6807dfadda081124ca2c4a wifi: rtw89: 8922d: update scaling factor for RX path
9bf6bd6ed5accb57544d04ded911a2ef1642d48f wifi: rtw89: 8852a: fix RSSI report when average beacon RSSI is not ready
235fa79d756106028b92505e78bd281698d9fb44 wifi: rtw89: phy: add NCTL check for WiFi 7 chips
5c925d7722c674fe4d0819f2bb176d144a3eaae2 wifi: rtw89: unify access struct of TX power track tables
56d32cdc6040440b08edfd5d7262250a721233f8 wifi: rtw89: set needed firmware elements for early chips transition
6c080026ecc17eecb103f8927c64ea73a74bb818 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()
42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
9e1dc434ca708e1134332e45918935752f4410cd firmware: stratix10-svc: handle NO_RESPONSE in async poll
bba85375f8751d6c949036269b529cdcb2a2ed8f firmware: stratix10-svc: fix teardown order in remove to prevent race
0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
7a7baebd9f23ba4f24796775472b2fd00dcd95d9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
e1cc8fa0fb9e5112d15f2c310b68ac316981c06c gpiolib: tolerate gpio-hogs lacking a hogging state
c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
9dc325327babe7f159e84cbe9380a45342da0585 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3b4ca2e01c1dd8c00b675b794732945f460a471b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
e0b291fe117964037e0ba382eff4bb365d531c3a usb: core: port: Deattach Type-C connector on component unbind
c947360ae63eee1c9eacc030dd6f5a53f717addf usb: musb: omap2430: Do not put borrowed of_node in probe
4e0197fbb0eec588795d5431716a244d9ac8fa93 usb: core: sysfs: add lock to bos_descriptors_read()
fc3afb5728e297994863f8a2a01b88a920bbf53e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d5e5cd3654d2b5359a12ea6586120f05b28634ee usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67c92c6419ea6dbc5b1f3e9691aecea956e3e81c usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
f1aa17f72f9b9589bd724dc826c5b17d164193d1 usb: typec: ucsi: Add duplicate detection to nvidia registration path
8706409bd45fb89350f213b8baac5f16a43bb4a4 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
d4157cd3aeab49e994826733aba628f45c7fcf0a wifi: rtlwifi: rtl8192d: remove dead SMPS rate mask code
af7f59e8e8763d4120f00f17683d3cf93801742a wifi: rtw89: coex: Add Wi-Fi role info version 10
3b6dd05aee282bcbba5410babccebb1272cbf6b2 wifi: rtw89: coex: Rearrange coexistence control structure
404edeea3b182d08ccdcdba1a1c43ae4ed7f4f0f wifi: rtw89: coex: Update driver outsource info to firmware version 6
a20edfbc15a50ad5a445db2dc13a6a5780308deb wifi: rtw89: ceox: Update antenna & grant signal setting
5d5a5eb7ae2ed66ec77febd76807804dcdd0279f wifi: rtw89: coex: Rearrange Bluetooth firmware report entry
a67bb858ba4dbd64e5be901cab414110c06e86d3 wifi: rtw89: coex: Refine send firmware command function
aaba33e780f5be7d71d7119578012e964f1846c4 wifi: rtw89: coex: Refine _reset_btc_var()
f59f0767348ac196e94f4471585201e20d1cff6b wifi: rtw89: coex: Correct SET_RFE settings
578f9b48276c07e3bc9a8a5f208a18b42da1e1bb wifi: rtw89: coex: Add firmware report control report v11
aed0d7771d52d0e21eba4d3a4969fae4e450d23e wifi: rtw89: coex: update external control length by case
c2d96cd05c17c7b53f52395c766f629df3a78b3a wifi: rtw89: coex: Update coexistence version to 9.24.0
b45b22bbe9d51493e8d4b5466d3dc0c7b7e26278 wifi: rtw89: pack I/O during bb_sethw to reduce API execution time
07c26ead36e7dc9a598b815ed750d35440c440fa wifi: rtw89: mac: abstract register definition of firmware boot debug
b9f582e939f6777df5b11d3c99549fec60737644 wifi: rtw89: 8922d: add TX time limit for 2GHz band
ed74acea8320fa60d89abe0c3b6212d60fcd8227 wifi: rtw89: introduce helper to get tx shape index
7054b03136e4bd5645d12cbd8d93b15afae4b8be wifi: rtw89: add tx shape v0 to keep built-in arrays compatible during transitions
b4eaac15cbb4ae90130bdde9952d2e50deeb40c3 wifi: rtw89: extend tx shape format for regulatory 6 GHz power type
b5bf2dc96f95a34378df32ed0e271875c5242908 wifi: rtw89: fw: do bb_preinit before downloading firmware
3c15399ef64e89270b8c4cddb857e2f8886cb140 wifi: rtw89: debug: add diagnosis for RF
73aecc221e7df482b2dcf1a643e840ffce1b83c3 wifi: rtw89: wow: fix unsupported cipher debug messages
730dbda6dc70d29180eb2a7e9fa36823838bb042 wifi: rtw89: fw: use MAC source for IO offload delay command
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
30d49cba27f8905bc288cef5846963f0004f644c staging: rtl8723bs: fix inverted HT40 secondary channel offset
0e95ff792ae0aa6fbad9455943e9e1e4062670e9 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
48ca706b8f5fd5df25bf3a7b0abfce45b6ee650a Merge tag 'svc_fixes_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
6815504f61e79383c77fa8fa8b219b1d6788475a MAINTAINERS: Add Greg Kroah-Hartman to GPIB
87d3621ccc63b3999d756bb59f0cedd738c28eb3 uio_hv_generic: Bind to FCopy device by default
17221216ae8ce6a24e8a4e787382e3ebc81b88a8 comedi: comedi_parport: deal with premature interrupt
f97752cfe511c1ed9933057455c73aaac07d6517 selftests: ntsync: correct CONFIG_NTSYNC name
ce1fed11d18e163baf7f875152a33bf80f625c1a misc: nsm: only unlock nsm_dev on post-lock error paths
f112ea910e554d58b4b39a4492b7d302f0f4204f mei: bus: access mei_device under device_lock on cleanup
3b231f1e9990f4c21220d0a69733ce2105891ff9 misc: nsm: pin the module while the device is open
761b785a0cfbce43761227bc42a7f984f31f8921 intel_th: fix MSC output device reference leak
bb66b1a3452534adb8b72abf2f761375970fe472 rust_binder: only print failure if error has source
6e8c279f93dba93f42be7c9c6995bc8e318ba2e4 MAINTAINERS: Update wine-devel list address
40a22ad1b5cb86a27f54d7837be20113d0eb49d2 drm/appletbdrm: Allocate request/response buffers in begin_fb_access
a3fdf74ffa5966e5b4a17f1e9c5687f73bb0d536 drm/ttm/pool: back up at native page order
26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
880c43b185ca52239e75bc546cc4f4d9154d0fed rust: time: fix as_micros_ceil() to round correctly for negative Delta
432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
a88df1d92fcf23d848e5fa6d7d2a1c38fd0174ed spi: spacemit: Correct TX FIFO slot calculation
41e116ad01d8a704883187743b52d57e11bc3ef0 m68k: coldfire: fix breakage of missed IO access update
488f4902e1deba4d507b4b8c25547a366f5dac63 accel/amdxdna: Fix command timeout race
f6f5ee2aa33b350c671721b965251c42cebb962e smb: client: validate DFS referral PathConsumed
f8cf09a53a0dc1da298e9dd0ba5f21710cf119d6 smb: client: bound dirent name against end of SMB response in cifs_filldir
a411ea4a87162898d2a0547fdfb721ddb7626be3 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
17e2030f37600994440f875dc410615d5c66ee6d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
52beeed5e5d257e1da3e2d2f2fb25bc1e3cdb6d2 USB: serial: mxuport: validate firmware header size
6fcd91ce2a0787cd4bdf6a0b3cd4884566a3cdba USB: serial: io_ti: reject oversized boot-mode firmware
6c7b7a07db47df7745d30f4bca795f3bb5976b33 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
57441577bac3637473da2c9644336eaa0ac5732f drm/xe/madvise: Skip invalidation for purgeable state updates
1d26f125501f3fbe6c259ab75bf6516299a0bf0e regulator: mt6358: use regmap helper to read fixed LDO calibration
b5fa40226e71c17847b9ff2816c6ca4133d0d994 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6fe4e4b8259e1330945b5f3c9476e08473b8e0e8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
bbf5f639918dc011aaf60aab8480218758ee68c5 binfmt_misc: set have_execfd only once the interpreter is opened
ea3034b2b00fa50c8d2518d0804c9d427bbafa86 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4fc089235378d1f9ddb6bcbe67c192ffdcaae0ed lib: test_hmm: use device devt for coherent device range selection
4165b7d1c45c2da0dfefe528f8d1fb7d79f0d344 userfaultfd: wait on source PMD during UFFDIO_MOVE
07b4377bdbe74a3ec0c8da5849d014f70e003384 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
63867c82d0c0c2d182016a32b1cc0103116b0ea5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
83abe2fd5b3aeb3123b5408a5a91709c5538fb23 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7441d6348c70738e9ed307510db171c7a9b3f4bf mm/util: don't read __page_2 for order-1 folios in snapshot_page()
89b1b79c308818a715e75f28744b70d8940a07c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
df8ce7ab48d01ac4f247599b35f0506d95ff57e1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e3a0127eee04db8769e53c8102c4e76aa49be8c3 selftest: fix headers in fclog.c
de4660898b7aa7e03d3b120a6bfa6b26211e4e77 mm: mglru: fix stale batch updates after memcg reparenting
dd9623f58ec702a07b2d67179d6fcea79c52231a mm/hugetlb: fix list corruption in allocate_file_region_entries()
40de8160ca7f67d14619ee0351ce5d68fc4a237a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6881f45d0eb541f2cee8c37c84b3860a23823bb3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ebe51c29fa9755d5b2fea28727c051117907cf8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5fabb1cf25d723274009d7b759545fd59f230c9d btrfs: zoned: reset meta_write_pointer on zone reset
51a0e8399858621442807a26057bcd1cd3ced046 btrfs: skip global block reserve accounting for rescue mounts
c438d34ec1eed4d23e2081d61c5e96f5176898a9 btrfs: report missing raid stripe tree root during lookup
330dcc553f282e8dc0b88c9495b4c296465364e1 btrfs: raid56: fix an incorrect csum skip during scrub
8bc4d7209611e8aa9d5409b6a4a86a9eb91b69a3 btrfs: zoned: fix missing chunk metadata reservation
0d214d14be503f16238999723acfcbf63f04cc8b btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
ab602da96a915d42dcb1b0b322e8daea0f71b51f btrfs: zoned: skip fully truncated ordered extents at zone finish
c4c0673e4cb15b0c127e6d00732a2427bdd12c11 btrfs: raid56: fix scrub read assembly submitting no reads
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
8a570b19b4b16a8a3b5ffa2b332bd5613110b2d8 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
5aab4d46278df6e9e94bd0a92df9a135a5fe16ad KVM: arm64: Update Fuad Tabba's email address
1e75a8255f11c81fb07e81e5029cfd75804350a0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
16cc4f5c1c4b9e45eca7f7deefa5410a292db599 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3349ef6a366a61d631f6a263d12cea240957719d binfmt_elf_fdpic: only honour the first PT_INTERP
780dfed688622ea01be3c9c2c55eec2207f05e04 iommu/vt-d: Disallow SVA if page walk is not coherent
fb80117fddb5b477218dc99bb53911b72c3847f8 iommu/amd: Bound the early ACPI HID map
754f8efe45f87e3a9c6871b645b2f9d46d1b407b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
093fbffe03f5c1bb9c10a9e5aa65b23250844403 MAINTAINERS: update my email address
0c9e6367639548307d3f578f6943ce72c9d39087 drm/vc4: Prevent shader BO mappings from becoming writable
55645e4f3c6022ffb160ad3617d2b624eaa38501 USB: serial: option: add TDTECH MT5710-CN
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
a4f55260f7f7d4dc4d0ee55063dfb0c457b77991 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4b9a5458d02e214ef2b384124ca626e3e381d778 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
9acb102522b92f24fba6b238b3668a4d9dfcb592 selftests/fuse: add ACL_DONT_CACHE regression test
f80aa785767d778e7620da67b30f6e1b5e64156d Merge patch series "Fix for unintended FUSE ACL cache"
2eb74eef4b7eda8df593d22fb48e94ef959ec8a5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
18a551482a4a326790698b273e76d7575a51a57d accel: ethosu: Fix element size accounting for cmd stream validation
6b7e0066294d23ad1fd37f4326c32e8090fb8b65 accel: ethosu: Handle U85 internal chaining buffer
a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
e8a8d54c2d508891c142a928fc7d298c4c8bd0dd cifs: prevent readdir from changing file size due to stale directory metadata
c2f2e83e3bbc5483730fd4ee903182761f1ae50f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
97ab5aa5177cfa8759bd3861d71e047ea084a829 MAINTAINERS: update Hongbo Li's email address
4c92afb4c143526d340545ca581e88e6952ea511 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
1f1be4ba643fb67410d753111c37ae42a2e2a814 drm/pagemap: Clear driver-provided PFNs from migration PFN array
04b177544a040cbafab760d6b766381c6b22e0a8 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
faaddd811c5099f11a5f52e68a6b31a5898cda4f USB: serial: io_edgeport: cap received transmit credits
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
a8e72879cd0d8422c0b47d6d3c1802274fe73b98 ovl: fix trusted xattr escape prefix matching
bb6bc13c53e211d9148ed2eab3e689c5cd5c75da pidfs: preserve thread pidfds reopened by file handle
58af123ec7aa7eab19e938b3777c41c02abda1b8 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
172ed6c2b676447a1ae39a001d24c955084c458a Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
927b89700e9fdba61902f8828dbf9b5f29f40ea7 pidfs: add pidfs_dentry_open() helper
7a6004c230a7931569666a235e99d443b2319b66 mailmap: Update Maíra Canal's email address
f7df2da0d1c375c1c4c70e1e0b569592de0d6b73 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
07e769ba3d82ac614725c81c512a8b54d33f2c9e drm/v3d: Idle AXI transactions before disabling the clock on suspend
425224c2d700391729be7fe6929a88ef4e2d7a4e proc: Fix broken error paths for namespace links
fa989f2cc351aec3643350489553c9bdfb3adf9f drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
fc03f930bd9fd7c09617e41b1743e50ba659707c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
3667bc164849fee4f1b18b182bdfe643f758ca17 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
aaa5be0258db1709e254b4150af5c2fa5518c548 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
7dc3680b7ffe01add3e9299fde8471d2dd53a8ae drm/vc4: hvs/v3d: Fix null dereference in unbind
a1e0eb8f55cfe09bb31a202a388babc411292656 ovl: check access to copy_file_range source with src mounter creds
1d0cff74d8c8d798a64c1e7fe442659aecb64130 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
e148e567a9252643baa125cb65d7ae9c2c6cf68a ksmbd: preserve VFS inherited POSIX ACL mask
2bebf2470af1a72f87754a5c7b21e86af32b9c8f ksmbd: enforce signing required by the session
58d97fcd0bf1aee694e244cc28635b9df95b543b ksmbd: bound DACL dedup walk to copied ACEs
bbf0a8e931204ecdab494a88d43b0a24a04285c5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5152c6d49e3fd4e9f2e857c57527aead752f1f87 ksmbd: validate ACE size against SID sub-authorities
c74801ee524f477c174a1899782b6c3b6918d407 ksmbd: defer destroy_previous_session() until after NTLM authentication
cfc0b8e5080aec87700774e8568765eaa4b7b92b ksmbd: validate minimum PDU size for transform requests
5e1b924808568e89c5cb132ecebe1824bd91af0c ksmbd: reject undersized decompressed SMB2 requests
af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
c58ea9adf7342508c6ac0b7ad79ef10d589f9c6e smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
35551efb155e3b83445a6c3f66cb498d5efc182c smp: Make CSD lock acquisition atomic for debug mode
9b5ce5c496efd20c1c662cedba88465d39ec1f93 drm/gma500: return errors from Oaktrail HDMI I2C reads
94b83ff0c0a69e42f403b59918529fbca2a89daf tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
5d8ed6b64220ad629aade5f174e3f690c37435f9 drm/xe/i2c: Allow per domain unique id
d2c6800ad1802bed72a6de1416536737f114f1d6 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
4a9ec5ec9555ad62dc5b81a37ac946025c2ea002 x86/boot/compressed: Disable jump tables
503d67fbaec6fdeaba391cb497675071db9d16ea fs/super: fix emergency thaw double-unlock of s_umount
fb0bf289f5d529336ef490c8273e88a8a8b29f69 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
cbfe2b24a1ea9de35032dbdd100fdc700f5be92d KVM: arm64: vgic: Fix race between LPI release and re-registration
21f12496fdd357ad4e1fcdd07dc80ab7378f7d24 KVM: arm64: vgic: Mitigate potential LPI registration failure
bbece712cfc7f286b2908ac120dcf700279d87eb KVM: arm64: Fix hyp_trace clock disabling
df7a9d376f7a388ecfacf8dfe0b5819ddfba6972 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
ca28278d10ec234592989ad370d58294b9d43e0f KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
e7821048e8d72a94b1fb7422f8b45aa374ff076f KVM: arm64: Add missing hyp_enter when trapping sysreg
679d7201c1f09e37fa1c12ce28d84079c17fc87f KVM: arm64: Reject guest_memfd memslots when the VM has MTE
88c26515313169806a412a362b32a1eca53d21bd iomap: correct the range of a partial dirty clear
562d192c43459d70d955775e8a17eebd995539d4 iomap: support invalidating partial folios
7a6fd6b21d7e1737b40de1a210acf9e6a1e4d59e iomap: fix incorrect did_zero setting in iomap_zero_iter()
9c7d8f7c8994c790fca501dc45ce66e7356cbe05 iomap: fix out-of-bounds bitmap_set() with zero-length range
09b53b0787ee80b71b1dcceb99d004a33e55b823 iomap: add comments for ifs_clear/set_range_dirty()
1c9cb1826bd51bd74ee05adf5199065d83d400ec Merge patch series "iomap: trivial fixes for ext4 conversion"
c97cd6f447d8727af3d457bca3a9283a77dd70f8 iomap: prevent ioend merge when io_private differs
62d9853aa4ce6e9797b6949804891be14b219752 afs: Fix afs_edit_dir_remove() to get, not find, block 0
0ef8faff490be6aa1a1e5dfcb0c8492689e91c0f fs: push nr_cached_objects memcg gating into individual filesystems
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
8b7e8245e2293078f657521236ac92c045552e5a eventpoll: pin files while checking reverse paths
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
f30415929be8aeb002d557c8d3f7ab2d2188003a netfilter: ipset: do not update comments from kernel-side hash adds
a63d2dbaeb50a85d4c976b15a36e6b0c7113db5b ipvs: do not propagate one-packet flag to synced conns
712d2993bea555f1f09cd53cbdb25714f28e85db ipvs: adjust double hashing when fwd method changes
f4f699790590bd0896c48a71e9232a65198f92f0 netfilter: nf_tables: make nft_object rhltable per table
305b63e1402267459fdabb183af4527f6799eebf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e876b75b9020a97bbdc79721e7fc749024891c65 ipvs: fix the checksum validations
15cab31a3730e05f0767b922a7450e5d784b2607 ipvs: fix places with wrong packet offsets
342e24a339b90e8e339a0f8c151ca479b8565661 ipvs: do not mangle ICMP replies for non-first fragments
da7d894c41d5910daae2b8ffa024c52ff0a4df6a ipvs: clear the nfct flag under lock
39e88f28fb32bf02bd4b525c24c842c9cff5663d netfilter: nft_payload: fix mask build for partial field offload
655111f878a455f724e20122929cf2afa52b76e4 tracing: Propagate errors from remote event bulk updates
c1d87e724ae55e781b7cc7ccafb34d9e668582b2 tracing: Fix resource leak on mmiotrace trace_pipe close
98917a499ec7064c14fc56d180a4fd636fc2784c libceph: Fix multiplication overflow in decode_new_up_state_weight()
05f90284223381005d6bcddab3fda4a97f9c3401 libceph: reject zero bucket types in crush_decode
40480eee361ed9676b3f844d532ac28b47251634 libceph: Reject monmaps advertising zero monitors
4dbc71bcaf9a30abf3920a4e2cc4ed33bba78c02 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a109a556115271ca7896dcda7b4b7e45e156c227 libceph: fix two unsafe bare decodes in decode_lockers()
cbf59617cd715219e84c50d106a3d0e1e8ba054e ceph: fix writeback_count leak in write_folio_nounlock()
d3c32939fa0e3ee9b883b9a0fd1972c5c444e3d0 libceph: bound get_version reply decode to front len
e4c804726c4afce3ba648b982d564f6af2cfa328 libceph: remove debugfs files before client teardown
bbeae12fda3384a90fbebc8a19ba9d33f85b5361 libceph: guard missing CRUSH type name lookup
c3e64079d8b9663e3998d0caac9aba915b6b93ae ceph: fix refcount leak in ceph_readdir()
937d61f86d377a3aa578adae7a3dfcecdddf9d89 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9f00f9cf2be293efe899db67dc5272e3a9c62717 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a6c4250b81bd30beae94e1b7a4b26fa1193ad2e4 rbd: Reset positive result codes to zero in object map update path
50958bb928bad3bdba9e5d1b7ff4bbadcf6951e6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cee38bbf5556a8e0a232ccae41649580827d7806 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5b602344a49e039e792ce5a8923bcc61412ee134 ceph: avoid fs reclaim while using current->journal_info
48a5a7ab8d6ab7090564339e039c421f315de912 Merge tag 'v7.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
78f75d632f74b8de0f081a128588f7c37d0d1164 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
394586aa7e7233c7fbae7fef31b0115fa3d66b5f Merge tag 'drm-intel-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
20277937f9a11e05f485caa2fc9b3440f9f0f823 Merge tag 'drm-xe-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6273dd3ffb54ec581855b82ae77331b66028249c drm/vc4: Shut down BO cache timer before teardown
289e680c89ae8a0bb629fa8308313f5c8c6c76a3 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b selftests/bpf: Test passing scalar NULL to nonnull global subprog
888b1934642b796fd3fc00be5681cb36ce7eae4e PCI: Move Spacemit vendor and device IDs to linux/pci_ids.h
27a5046cc56e851d2c498214b134170681ccb28a wifi: rtw89: pci: enable 36-bit DMA on spacemit K3
d910631ff3522c54d20b6a5e03818d00d874ea50 wifi: rtw89: add LED support to reflect the wireless association status
721d90c8509aee195c3714b70c4cff612fbb3a1c wifi: rtw89: add multicolor LED support for RTL8852CU valve board
355626a2c23271bfbb9accaf372d89557b0d64ba wifi: rtw89: 8852cu: add quirk to disable 2.4 GHz band
e92d5b02b4563bb1ad6cd34acfa06e5b8f7c92dc wifi: rtw89: rfk: update TXIQK H2C command format to v1
89833570775ad001a79b6fc970d814c9fc70cf40 wifi: rtw89: 8922d: bypass TXIQK when scan
ce18a0cbc39b47f4b642b2e28fe1e37176f0b074 wifi: rtw89: wow: extend timeout unit to avoid SER false alarm
238bc3141cde49aef7d815d277d4a3282160c4fe wifi: rtw89: pci: set PCIe maximum TS1 for RTL8922DE
e738d2ac80c945c8fdf91b673e9cadeb394bfe6c wifi: rtw89: 8922d: reduce IO in power-on function
b3dc0a37fd3ad1feb248e7d4c51c49799359b0e2 wifi: rtw89: phy: set CFR to manual mode for some 2GHz channels
0427315a6ed1478199dadaed9b4d0f633f702391 wifi: rtw89: coex: Add version 107 TX/RX info for firmware feature
4bedf26e132c79ceb9a19556fd198f2b15b406c4 wifi: rtw89: coex: Add version 9 report control info
b5bfb43844e1bb5681ad23d00a4d6930c4778fb1 wifi: rtw89: coex: Fix unexpected grant-signal assignee
00961e2705b70c6af69e2bf83991e2349ff2a569 wifi: rtw89: coex: Branch out version 105 firmware report map index
49989a3fef378fffc60085864b33291c48706b7e wifi: rtw89: coex: Refine chip initial related structure
81d30a7be825f0a27cb64a5385d57aa4aab70ca3 wifi: rtw89: coex: Add driver info H2C command index version 103
35b569b60aa0d339dd14473f19c215c67911ffce wifi: rtw89: coex: Fix Wi-Fi role info H2C command header issue
58b1bde3712e74ead009b21c707f409b121ea51c wifi: rtw89: coex: Add firmware 0.29.133.X support for RTL8852B family
42a83b5f13e3d9820113f4de752e5b8353f3f7dd wifi: rtw89: coex: Add TDMA version 4
b87da03ee7e9a2e0137bada600add2f2097e11c3 wifi: rtw89: coex: Add slots version 2
b8892add7e51a472430f5ba0c3f3d0da6a20c800 wifi: rtw89: coex: Add cycle status report version 105
236badaa50b3a2d27543d8024ae5c78cd242615d wifi: rtw89: coex: Add wifi role info version 101
38c58d541cfe286880cdadebc5d726fe18e3b615 wifi: rtw89: coex: Add firmware 0.27.97.X support for RTL8852C
b0034a2e415603daa1cf00363b407cc145bbcd31 wifi: rtw88: disable ASPM and deep PS on ASUS TUF Gaming A15 FA506II
1ff399c4cd132a24c73e5e237a11cb9d6b68dff1 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
e24b02df4e9a1a78b2dbbf6ab21ebf24918f5c6a Merge tag 'drm-misc-fixes-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c1d04c1bce98f9dd984a9c6657278a7761854c9c pidfs: make pidfs_ino_lock static
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
8fa01be5a6149404adb82c0979a78f6347edd3ef KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
36f6999ecde3976731a8bfc0b8e667da6f593069 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
f86842e4d6c482300f4567f492d512c9ccf5bc4f KVM: s390: pci: Fix missing error codes and memory unaccounting
8bf09b9b7d3232806df95f409581f8a9fd99a3fa KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5580c9858f1e00f60191eb09c3add359836d60b6 KVM: s390: pci: Fix resource leak on IRQ registration failure
868d32ac72cba21c5c6d8a66a814b7c25a3a5c01 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b6061b6cca72d6a20f5eccd72b8da78c2e460861 Merge tag 'usb-serial-7.2-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
82730dba0cf9d9524af0ceeb7eb6b5c3ab1bdb87 drm/amd/display: Fix flip-done timeouts on mode1 reset
86ba24c41adcf1d6e63827a828a9b5120a86917d Merge tag 'slab-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fbbaca9e208733652828ea98d00f09f260a7770e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
144f29e85702234b23d2a62abf723e6a17eb5427 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b4eb07bde606c2096b24252be589e735eff6d413 tracing: Fix union collision of module and refcnt for dynamic events
1a087033a6bad73b4140020b40e819b0933aafc3 selftests/ftrace: Reset triggers at top level before instance loop
8f76afb9b114bee1c1251e0e52553e9dc7c59f20 tracing: Fix context switch counter truncation
a93212b3d1f517859ec8f540cd8d587155edafc8 Merge tag 'iommu-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
0c452fbdf41374ff418cb069e59d141eb73f374a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c33542c01eac1ac4d5595c1ba2dace0e27e842d Merge tag 'amd-drm-fixes-v7.2-2026-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/superm1/linux into drm-fixes
981f4a2baaf15a15fd4a22d311f15d066e28833b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
dad0a87d79ff3e7e4ef35ebd588fe4f115329964 Merge tag 'ceph-for-7.2-rc5' of https://github.com/ceph/ceph-client
e2a936998ab25cf7272847356390041c3143b498 Merge tag 'drm-fixes-2026-07-25' of https://gitlab.freedesktop.org/drm/kernel
9736d2efc99670054359e153a9f312ef4646ec7b MAINTAINERS: Update SHARED MEMORY COMMUNICATIONS (SMC) maintainer entries
072cd1f21819dedd2252e704d255de3b0cfc61a7 nexthop: take nh->lock for f6i_list walks in replace check and notify
4787a6d2629b4e8c0b6bacab1f75c1660eca44d9 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f0d9c3ffc2b5fc2ffacb56b3036155ce7a940a12 af_unix: fix listen() succeeding on sockets in the wrong state
7f57c650d08b8793bb551bdb33ad876535ef9fe8 selftests/net/af_unix: test listen() rejects wrong socket states
a3c8382ebce4780c6b3ace2c09bc342313ac0186 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
bd44a6dcd4248883de90f5dad53ae80066e27096 xsk: drain continuation descs after overflow in xsk_build_skb()
08c9a8e794b4694c100dafcb80e069e29ad81b64 xsk: provide sufficient space in pool->tx_descs
72f2b4516faf55d4dfac2414649d3cffa5fd2c5e xsk: reclaim invalid Tx descriptors in ZC batch path
c5b1ca6a02886f00170ed91b757e244f23259e91 selftests/xsk: fix too-many-frags multi-buffer Tx test
f49d99eaee7c32badc7ddfaecbb01ce4d037d695 selftests/xsk: account reclaimed invalid Tx descriptors
c7b0c912593e8e33ef8f2335a30b757dd7763544 Merge branch 'xsk-fix-af_xdp-multi-buffer-tx-descriptor-reclaim'
79097812153b826fc156a2930ec8a90ed9edf4a2 tracing: Fix use-after-free freeing trigger private data
e091351b38818ef620d27f44f4bfd625f13afbff tracing: Delay module ref count for "enable_event" trigger
2c1bd78dc8e2221549409769a76c39304b82a1b0 dpll: use pin owner's dpll ref for pin-level attribute reporting
a3729e0df005a936ceb3c2b0d167f01a2b03f970 net/sched: sch_cake: skip clearing unused tins during rate adjustment
817ff6efdb7f484ea547218e11e17d8e43daa3b4 net: pktgen: fix proc entry use-after-free
d0d6415963040c401e7a7e4e482a698ba52448cb veth: convert frag_list skbs before running XDP
53658c6f3682967a5e76ed4bc7462c4bdcddaec3 Merge tag 'nf-26-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
a6671109d6075df31d493cd979ebe6156d5ffe41 Merge tag 'smp-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f97818796aa6d6bcdb50b189554562fc475e4bf Merge tag 'x86-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86d1022b2c4fd33e069305df1b1394b13096d8a7 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
864be1277d3e6bfb1201def9a32d46f542d8debd Merge tag 'trace-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79ba9db003f7a58cdd690e809c7f298380dc5082 Merge tag 'usb-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3d0a01cad2cdf06511c89d594f96f46a1887959e Merge tag 'tty-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
516e2cb01086bb448cfbac58da583bf15d3e7051 Merge tag 'staging-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
09b2124a472d93e74f5c4430ae15d1f9e364e81d Merge tag 'char-misc-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e6bfeebfe1ada9ebe33daddc35a291be1c98f709 Merge tag 'regulator-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72841e8e8345ebf1005095149cc08eb6e2889a54 Merge tag 'spi-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b Merge tag 'vfs-7.2-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5098b6bae761e346ebcd9da7f95622c04733cff Linux 7.2-rc5
96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
9972befc3e34ff8b6847198c84f11bfc312dde40 KVM: s390: Fall back to short-term pinning in MAP ioctl
67ff4bf723c8bd1f1b10450fa3e8f55762418104 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
d233087c19f6607ef926ac3f47d776e2406ffd1f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a02b8950d619123da64f69b70fe1dadef217dfe4 gpio: pch: use raw_spinlock_t for the register lock
e63c75f72faa04af24e4b11d4047e7ac1e80ba5b Merge tag 'pinctrl-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e895a6fc204ff662bafe6b857f571424f1d17888 Merge tag 'erofs-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dbc3791e3b2472e1ccc08947e0f83b443470ff4f net: do not send ICMP/NDISC Redirects when peer allocation fails
aa6fc3defb36b11eb82c4d1f4e95b5f6d8a0bca6 Merge tag 'for-next-keys-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
62cc90241548d5570ee68e01aaba6506964e9811 Merge tag 'mm-hotfixes-stable-2026-07-27-14-18' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1395a676ec15a0a02a2a6d86602324f2d5fd41d5 vxlan: re-fetch eth header after route_shortcircuit()
760d36e737f2b3867762f42af36c663f55babcc4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8eca411347e1d38964f9ed2c8d3b6ab0e7e4473d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
26bb2dd0a8839617e2c79ffbbe1923f8e4bab9fb vxlan: use pskb_network_may_pull() in route_shortcircuit()
b9553558b48db54ac9273e6b98d7263ef5c1a329 vxlan: use pskb_network_may_pull() for transmit path header pulls
9c88929cc18cdc252aa8a57e9fa8cb441dc47642 Merge branch 'vxlan-fixes-for-skb-header-pulling-cloning-and-concurrency-in-tx-path'
b4f1719dfea023220e0e6bd892b087d76b2a6a49 tipc: avoid use-after-free in poll trace queue dumps
6aea62e433fe1b586202a5fee8b5807ce635e1d7 net: ipv6: clear suppressed fib6 rule result
a39789f211b8a4125f0c70e05b30cf715f4f187d net: bridge: stop fast-leave after deleting a port group
9d8da8e0a9bce4a340af60dd0446bc7eb8d07587 sctp: reject stale cookies with mismatched verification tags
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
810d07fb4cf7577847f85a6fd6273b69cad8d580 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f45abd50aaa4155a72ec539f371dafb039786df powerpc/pseries: Skip vpa_init() for boot cpu in smp_setup_cpu()
bddf7540099bf653eaea339e886add6f62555cf3 powerpc/970: fix nap return address corruption on async interrupt exit
263e5159e00aa46bf26f3496ff7aae1fc9a6c826 powerpc: Fix exit_flags field placement in pt_regs for ptrace
c824ab65685bb119c6c6a3a200b3428c72862d5a powerpc/boot: Fix simpleboot CPU node lookup check
43863f6575d2211e8c5157fefb83ad0ad046aab4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b24fc8278b70a9d27ec801a427ab4de9b769d69a powerpc/boot: Fix treeboot-akebono CPU node lookup check
41bf83c1b10781fcb992ff0680db771b7b833308 powerpc/ps3: Remove unused struct table in setup_areas()
0bb024f11d120abff3e8db9144a585b9d7fb8459 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d71b3ca5231750fecdefb3390595e7db30979ac4 powerpc/perf: Use strstarts() to simplify is_thread_imc_pmu()
86f057c19fbe089ec8a2020ef5f1579b99d87ac7 powerpc/serial: Fix include guard comment
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
00a8ce2a2a9fa17674e1feec4d9105c1a5d6a419 tracing/probes: Reject $arg0 in meta argument expansion
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
aca0cd1bf16574327ef64f3178e5f5e37a61ef0b tracing/fprobe: Roll back on enable_trace_fprobe() failure
70f526a0f9760f03a86d4c91d15958ea09a97620 Merge tag 'kvm-s390-master-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a7fe52b5ab9e1fdb53a8a111a0f427bbff4cb91e Merge tag 'kvmarm-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0e65cd9e5d41c34f86b7c347967bedac54926041 KVM: VMX: add memory clobber to asm for VMX instructions
9910e835580fef3bef53b70241dd00c4bffad693 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
0f38453cdb2e17566ccb7c0f3dabd5bd21caca26 KVM: x86/mmu: Check write tracking in all address spaces
2e8a2c1b03068d76782343446f1b2114ae2ee0bd KVM: x86/mmu: Check all address spaces before skipping unsync
9f7007ee9858c99aa43101bc8352c672fee85644 idpf: bound interrupt-vector register fill to the allocated array
bef152db47debcd14cbacefc5767f6f026c4bc89 idpf: adjust TxQ ring count minimum
9bff30482c10f70d9e56c0633a6616e07140e217 idpf: Fix mailbox IRQ name leak on request failure
c2816d613f388814d27bc9fd6dbd931a88056e19 ice: wait for reset completion in ice_resume()
fb096882095e5a8d6b5159e43793d4a38a0c5b1f ice: fix VF interrupts cleanup
3a9de5590da4ffd9e9c541c4c4d492aa2b54cf6e ice: fix memory leak in ice_lbtest_prepare_rings()
b00be7c6b4bd7da3d510753b27ff6cb7ec647d07 ice: suppress DPLL errors during reset recovery
5ffab5b9589c50e4cfc0cf36ffd76c89422d4019 igc: remove napi_synchronize() in igc_down()
0565052b7e2f436b7f1541f4849da96dc0aa7a0e igbvf: Fix leak in TX DMA error cleanup
816419dfea5c88126f35eb7a1b429a1bf546665e e1000: fix memory leak in e1000_probe()
d57e506f6a1e3929611340fae87c1e4823f4d85c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d0a7b48ad0921bd88effaee10bf970ab1d5d0ddd Bluetooth: mgmt: fix UAF in pair command cancellation
8f2f62855a41d1730fb9e8122912bd2c8d6bed5d Bluetooth: mgmt: fix pending command UAF in EIR updates
47778d2c2087b5d192398f6fddf692d16a5431cf Bluetooth: HIDP: reject frames without a transaction header
34f53d27b81a16a02828c8fdfa4e02badc326f17 Bluetooth: HIDP: validate numbered report payloads
c4740e7f23ff9a8210198d8b4703259e21b9f69d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b230e5bf501c5edaf2eb0991cb862ac142031d4b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cdc36db204ffd97b947d64374cf23a210dc74777 Bluetooth: hci_sync: Fix advertising data UAFs
0786469ee242952008628ed0e2d386098e2065ab Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
89cf154d7c18e6e94a3da83051f3cf2bac317ae2 Bluetooth: ISO: lock sk in iso_sock_getname
4311fd6f429065a8ba208660360a895627a00cf3 Bluetooth: ISO: lock sk in iso_connect_ind
e9cb51813d79fc9aae4a2098aab3ab6ebd7fb6c8 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
4e20192d46a685d73e590a60a4a2419a0a8afcbf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
0d255e63fcf3f13a570d7ac11678fa1164ac015c Bluetooth: ISO: hold sk properly in iso_conn_ready
ce57442a379212fe3fda59c9437ee8217eceb5b1 Bluetooth: ISO: fix leaking sk after socket release
200fa1629c57a3ca2b03d3ca63fd3a9bfd910c43 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
aa9f7cb2bd3a2be998ceb739fc9a2f986eba43eb Bluetooth: ISO: ensure no dangling hcon references in iso_conn
fdfde532ab1caa165fcd8985001157ac8b4db365 Bluetooth: ISO: fix refcounting of iso_conn
af24e338bf5dafb80f42baa9a0b9e9b57b1c5d9c Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
b640ff9af3c809ff5ea2077fbba17df1594ec1e4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
5761d003daa987ac81463f570713ce9c9dd204e5 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2f5d635ad5906b0235bc0c870e8beba3116e1e98 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
56e78b670356caab0b607e8aad4cf819a1909d07 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
44fc74069d8988f2825246f9401218e29de2c0ab Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
abf9753edf3f88282c44a605f3945d8d4f8dd86c Bluetooth: hci_sync: hold conn in hci_past_sync() callback
2c1e4e00613dfd105f978be2276e5e265801ec9f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
c0a9dcd2be398eee505d4b254ec3a845aa8ab189 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
b186c18c4843dd58adc29443369bddc71cb626a3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0cc4b5649ae83deb8222100dba31aa0f100a19cd Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
cac43d360c928bc0cbbd18809632388265649761 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
abd93c85c8667add738ee82aeab95dd9fc8265a2 Bluetooth: SCO: give the socket its own sco_conn reference
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0408e7f6f6a1af236ca32e668f5f3f5833bec5af Merge tag 'for-net-2026-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0fe1e3e8f3380d7862296a73b528d164e96c76b8 net: phylink: put link_gpio if phylink_create fails
3bd438a58e910db5dc369aa25dfed1fc95f1b596 octeontx2-af: Block VFs from clobbering special CGX PKIND state
d2fb981384b3a45f690616d550b29046e8ad16a4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
eb96c58907922546e415e545fe9a14ea63b02719 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c08413d10be2d412f60c292d7adaafc52cf7a450 Merge patch series "can: j1939: resend lost patches for buffer init and netdevice tracking"
050f010f920da17c1044a4f174766ad553e770b6 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
ef09a13c5afac41a3c4b5f22b8572820d9e7518c can: isotp: check register_netdevice_notifier() error in module init
a6873910f983096746d1a2e0af94f36b8003e839 can: ctucanfd: unmap BAR0 using base address
4e735cbe3affe88001428fdd9cae8e685ce92f21 can: ctucanfd: mark error-active controller status valid
e74bae899529f49c0f375307983d12e8ecad7d4b can: ctucanfd: handle bus error interrupts
c31a435933f18be0f874302161333e9f16e200a0 can: ctucanfd: use self-test mode for PRESUME_ACK
d937bdb244a751fe5967052ea2d64a7b2c476cc0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
39132f166ca8ce00ae60d8a9068e06a60943cc4b can: peak_usb: add bounds check for USB channel index
9b3d5a6d952c38bbcf07f903cbeadefdb56b9bc9 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
93fcab2c6968446316bbb49548848df604d6346f can: peak_usb: validate uCAN receive record lengths
941eaf9a6d3b33dea49f2c0a1da7546a03b6ff71 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0293dd153f9dbc1ddf5dacdccc76b363bce4a8ee can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bef9004c5b91debfceaea2841855a4ebe81ff2b3 can: rcar_canfd: change the initializing flow for clocks and resets
856d6cb04e5407523566b075841dcd6423757d1c can: softing: fw_parse(): validate firmware record spans
26504844613fb44c7cab1c5f6fcff77861709baa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
68c5724ecd159992f76edb7b57dc508a44c8b7da can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7a0cf2b2497c757c3cb1286eddf2986abb0d387b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
02925f51377f2a42a6724f00549167499c9302e5 can: ems_usb: validate CPC message lengths
5732bd17feb9ddf843591c4d038eb6de1f8daf4c MAINTAINERS: Demote myself to reviewer
8cf2f40ceb85047ad8a84dffae3bebc9fed18216 fprobe: Fix module reference count leak on error in register_fprobe()
7d3aae206663c4e006b25a1c7a20a4029e67da76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
fc46aed51f6280801f43a2cf4b5060cc33b572f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
11028ab62899e4191e074ee364c712b77823a9c4 Merge tag 'probes-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
82f0e98ba302c30594e61c8f0d7a7908da78bd82 Merge tag 'wireless-2026-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f11b48aa674b475f196bede7d69593c050107fc5 Revert "tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present"
6bc85579c3bbb2f088cbac849c5dc2a134dda736 Revert "ptr_ring: move free-space check into separate helper"
8f83be72d9f5ef16c4a908450d0d993e8ec99d34 Revert "vhost-net: wake queue of tun/tap after ptr_ring consume"
c3da92af07eaba43f49910b2e4fbd016e563fa35 Revert "tun/tap: add ptr_ring consume helper with netdev queue wakeup"
7e107ab85cd40752a06e1788e10b0692fb021cbf Merge branch 'revert-tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b4ce102b2cd88424c5860fbbb20b9eb343a93bf4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed9adac35b8fac635f40e28461505e2e5b6c8fcc net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
77a9ebe8818cf6dd1699bd6728cb5d66307801d7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8a158ac1ceec48f2aebdd3fd670c20770b829fc1 Merge branch 'net-dsa-mt7530-fix-swallowed-mdio-read-errors'
b041ed62aa6e3b2d7d36127e0e5d7bf2701f8231 net: stmmac: Fix E2E delay mechanism
e1cf066244dad576221b7123a0e5005967f25a20 net: openvswitch: fix skb leak on flow key update failure during recirculation
bc62e843bc48f933da765ce47079fd992e535794 net: openvswitch: fix skb leak on flow key update failure during ct
4107af9967e9ec049091b8f009374c4981d458cf Merge branch 'net-openvswitch-fix-skb-leak-on-flow-key-update-failure'
e67cc80b50f587cd1d8ffc8989dcec3291720bc3 net: mana: Return error code from mana_create_rxq()
54ad7ea45d63146a8e3c57375f8a269d4cf7ecea ptp: netc: fix potential interrupt storm caused by incorrect unbind order
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
799b5f45cb8194ebd06c9c89e0afdad5bedd2cc5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6496ce90845df2d22fb8e8ed235cd2936fad41c8 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
3c2999d13eeb222ae56631aeb7ca248090f2b210 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6f24d22a31af9d53853a3005714888cc66cf3e1d wifi: rtw89: coex: Add chip initial info version 11 for RTL8922A/D
04852fcad5a9cdec07a162b387643887c3505ece wifi: rtw89: coex: Add Wi-Fi MLO info version 2 H2C command
eb70edecee469aa60421d4a105475008ca275096 wifi: rtw89: coex: Add firmware 0.35.111.X support for RTL8922A/D
86f763e372485932c3f593b720faf31758ab3d62 wifi: rtw89: coex: Rearrange _ntfy_role_info info
a76501e1d148cc7052b1b6c5a00ea3e404dcae26 wifi: rtw89: coex: Separate _ntfy_role_info into two function
b01bfd2fc752e598ba1acfd76c64152f646c4d72 wifi: rtw89: coex: Decrease Wi-Fi special packet protect time
5c90259b9748f3a75522cbd3da33f55b203752e2 wifi: rtw89: coex: complete GPIO debug configuration handler
528e5e1d78253136ea1b6f400f09db956476dba3 wifi: rtw89: coex: Refine RF calibration notify flow
b23378a5645417720dc54bfc94603be91af4f4e5 wifi: rtw89: coex: Fix log dump format with proper newline
068daf7086fccf4f4297609cd0ec792460b4a3f2 wifi: rtw89: coex: Add BTC report version 8 support for BT sub-reports
2951ecd83cc43c112b9f9883d248406677a41e6c wifi: rtw89: coex: Add dual Bluetooth debug info dump
ffb7d6a1c62fa3411d6a27a9f664531d0df62272 wifi: rtw89: coex: Fix TDMA v8 handling to unblock BTC report parsing
4406b550ae2db9d80334471742d0b8ef4984d9cc wifi: rtw89: coex: Fix H2C command redundant send & version fall through
6a43bbee78a54b01bb67718f4fc527c9f44d3804 wifi: rtw89: coex: Handle Bluetooth LE-Audio related coexistence feature
24f4423cbc89548def2b05ae86de6175086dbf94 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
753aa72545ce0b2503eca784f35062d0bf5418d7 bus: mhi: host: Add support for devices with no M3 state
0936a8780ec2d239993c6cec988834fc9779fc01 bus: mhi: host: pci_generic: Set 'mhi_cntrl->no_m3' flag
5fe63c1bba57492c97cceb34c35e276d3c81e4fe bus: mhi: pci_generic: Add SAHARA channel support for Foxconn products
0d5b9e66591d4e2a4376ac82c8cda889a29ba3ee bus: mhi: host: Fix controller cleanup on EDL sysfs failure
abe5c5f1ad5575d04e53a91d5c2ead2bb50292a7 bus: mhi: Clean up some kernel-doc warnings
7cc5ddce0a622359eecf16d97080dc96edf13b52 bus: mhi: ep: Add mhi_cntrl->flush_async() callback to flush the async read/write
5993e10b82a4bc5b034870dae788a7eb5ce62e93 bus: mhi: ep: Flush async transfers before notifying disconnect in mhi_ep_abort_transfer()
9656bcd4c321a799148d00dd830ce7ebf20011da PCI: epf-mhi: Implement mhi_cntrl->flush_async() to flush DMA read/write
c13ab5bed71662fda7ca8573da560bd572a60f03 wifi: rtlwifi: rtl8821ae: remove conditional return with no effect in _rtl8821ae_llt_write()
bbc18041ad5f35fd64211b82df2b585866bf75d1 wifi: rtw89: remove conditional return with no effect in sys_init_*()
9f2948010764d708bda27369d09ce6f194abe8e3 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4c6eb712a91fa079be6f9f1419c96e0ad2227081 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7a246c72132eb943b5844ba79dad597b47429dba wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8b8202b2e31367434a5079a6faee31588e5b4aa4 wifi: ath6kl: return 0 explicitly in ath6kl_init_upload()
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
333f7de560e1196034b67db16916b10a0c529e1d wifi: mm81x: prevent timers from outliving teardown
574bd79955d166c00c2b1531fed591ee70b6ba04 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
bda8324270b1ac91bfba1df8928e0570e29759e8 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
047dc4dc582066266643b2617373e62f162de215 wifi: mt76: mt792x: consolidate rx interrupt masks into all_complete_mask
83c65e82e5b2470df71d5eb5480c16ac094c4462 wifi: mt76: connac2: apply new rx all_complete_mask
c4edf9e3e0e5a6a6e195cd35fae5d9404a559413 wifi: mt76: mt7925: replace shared rx irq masks with per-chip definitions
4590ceed74133709a6f6df4d241f152a2a0625db wifi: mt76: mt7925: add MT7927 per-chip rx irq definitions
9ad48ff235162ddda1cfc7d65aecf3010678bfbb wifi: mt76: mt792x: add per-chip PCIe register struct
7e8c44d06a536aabff972766d29cf58d14742189 wifi: mt76: connac2: add per-chip PCIe register definitions
0d0205dbf33599b0762f1813de337f8f54d7cede wifi: mt76: mt7925: add per-chip PCIe register definitions
d63b19ece3e4bbc4ee2f6d800eb8d6c1ca171781 wifi: mt76: mt792x: replace shared PCIe MAC macros with per-chip struct
50a16805a95e3101740b3be218b3d6c209e08b00 wifi: mt76: mt792x: rename WFDMA DMASHDL enable bit to follow the convention
3422e61141e79d5edd51f27b12d146e631124960 wifi: mt76: mt7925: rename WTBL registers to chip-specific format
78ff45f849a7c24b96adbb38c901d84491e650e9 wifi: mt76: mt792x: add tx_done ring to common DMA queue allocation
e058739cbf846160678dc878aadc2bb14a2af83d wifi: mt76: connac3: update basic rate table starting index
e34e157e6e7cd048f764f2cc752dd4068031ddb1 wifi: mt76: mt7925: fix MMIO dynamic remap window size
4f8ded4d5f0e1b1707e0e439666e314c92df9d8f wifi: mt76: mt7925: add MT7928 FWDL support
d92d0b0c06e3120a3786b5109d163307f90e97c5 wifi: mt76: mt7925: add MT7928 irq_map with chip-specific rx masks
a01a222ab4aa80ef201b9a2893134e7533d62348 wifi: mt76: mt7925: add MT7928 DMA configuration
5e738c59e028d8998c8460a2f6431dff84de7e21 wifi: mt76: mt7925: add MT7928 TXD/TXS/TX_DONE support
d93e31ba9fe20a6c8b065838134eaac36f06d6d1 wifi: mt76: mt7925: add MMIO register remapping table for MT7928
f26fda0c6ae2fb2347c16e65d158d9cc9e697751 wifi: mt76: mt7925: align scan IE and EFUSE TLV lengths to 4 bytes for MT7928
8905038d58aa5ffa2a42e0efd4e41da4e25ce101 wifi: mt76: mt7925: add MT7928 per-chip PCIe register definitions
e65b4ca3391e80d043d010237d8c8562800eb6bf wifi: mt76: mt7925: add MT7928 PCIe support
a92cd5dd792a63a5d8a72142835382d4edbe9933 wifi: mt76: mt7915: configure noise floor reporting on reset
5323d3e50c20ce53b9b393ef36b027d6cd1e6f11 wifi: mt76: mt76u: use a threaded NAPI for the RX path
a7c71a346591884eefbe5b3f52cd440671f46505 wifi: mt76: mt792x: advertise mgmt frame registration
9080164f3b6db2ef56043440615fa6392e4098c7 wifi: mt76: mt7925: guard BSS capability lookups
b7ab9f780dc8f6cc9ce30333e9f131ed3419c6b3 wifi: mt76: connac: add NAN connection type
a5487a6824068cba6fab02f3e5186940a59275ed wifi: mt76: mt7925: add NAN MCU helpers
9824fb4edbf39468f9fa2f1f8c146aca74529c80 wifi: mt76: mt7925: add NAN MCU handling
4ee3d2a5f2cd5b6d0ba0d997913c1b763ef4d5c5 wifi: mt76: add init_wiphy callback
0f3605e4f8de07c1c12271b7f602754e494fec5c wifi: mt76: mt7925: wire up NAN operations
9bb39d09ab0f0f0e2f341d727e65fa1712c3bffa wifi: mt76: mt792x: build iface combinations dynamically
420e0bbd52ab6fa05ebfdb4dbe5442d47e4bfdf9 wifi: mt76: mt792x: advertise NAN data support
81497634d9f872fd3e8b03aada55574afff6f174 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ddae0bcb01e71c1184bb3f526f9622e31dc38f3b wifi: mt76: mt76x02: report rx FCS errors to mac80211
31beda21fbe569435ba8e080dc61694458e877b8 wifi: mt76: mt7925: remove code guarded by nonexistent config option
429e516d4f8887cfa8dc65fef92d021ddc72e22c wifi: mt76: mt7996: remove code guarded by nonexistent config option
965cbdbdfbd37a659a05ff88e49c216975bd9d2e wifi: mt76: mt7603: free beacon SKB on error
70869cc429fffc77de51e7777c0ecb651e8fca07 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
7e87dc3b2157967b14ded97129e677a764573ec7 wifi: mt76: mt7925: stop init retries on hung bus
c781b74c3fd0c24db33ca7cfc0b9a3857d623543 wifi: mt76: mt7925: skip reset work on hung bus
e137e5fd245cb6c0ae378607cc8090c913d984b2 wifi: mt76: mt792x: stop USB register access after bus hang
a4803d1801c701603e2403ba5eb2b8ed55667e58 wifi: mt76: mt792x: drain USB UDMA before WFSYS reset
b994cb409f21d5f82290370ebae8a035e7bff531 wifi: mt76: mt792x: enable USB UDMA TX timeout
7910bd565d8b287fd93888e0f5eb00e7067c91e4 wifi: mt76: mt792x: quiesce USB paths on disconnect
9417c5818a0146980c2608fda94c908e604eb033 wifi: mt76: mt7921: validate CLC firmware records
653c6e289b13cc6942f3e8f8e3c568e70fa42d1f wifi: mt76: mt7996: validate default EEPROM firmware size
8a177dabeeead47dda4d4f91331282790eed0097 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
bade0d238b60c29dafcc7da17501fa489495d6ae wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4361f1660101270611eb5dc39799f620b35f2e4d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
44b5adfe49499f53002737f5fe81d608c08122fc wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
13b3c29a782033ce4a230be9e5618032813dbcd4 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
3c004f73d68b415d231189b75a3cff1582a17e90 wifi: mt76: mt7996: expose per-band MAC addresses to cfg80211
217f9e7bb02558759be9d9ecfe532e9708741c50 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
313f1a27ebcb8687e3f8629e36631f7c593212eb wifi: mt76: mt7915: add thermal zone device registration
d16447d7470502e998d82e806ca7ed49d1baa853 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ef3e34874d2332d0f63e72c2c35ce5c93568c125 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
eb628006a2c69228b32129a3937baa52b970a118 wifi: mt76: mt7925: Fix unregister deadlock
2889e84282dda147f10b10d94cf0efd90a349c53 wifi: mt76: mt7925: cancel pending mlo_pm_work
81faf578320df2dfc682a96baa6e85851dd68b6f wifi: mt76: mt7925: cancel mlo_pm_work on stop
915672c5ae32deeb72f4572856d123f314791136 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c410102bbff0803c9dc44056b917aff90abcbaec wifi: mt76: mt7927: set band index for sniffer mode
7673a2a159d74e7b1227be1d09f3e1040edf66ea wifi: mt76: mt7927: use real monitor vifs for dual-band monitors
525c3eb2351f7292f4bc3ee276b6bc6e0614be5d wifi: mt76: mt7925: support new WoW pattern TLV
8a27c5c764040fbc990cc416a927b1d7eadf559f wifi: mt76: mt7925: update clc before setting sar power table
9ddb7487aa7cccb6e1880b4151ab5895109eb8d6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
808f2767d4217a5b96f674288573b9b89d432eed wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1f83a8378eb26c47ff947709e67d7145a84a3907 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
e9f3f1cc133fc2ea51a11be7cfe51733081d176a wifi: mt76: mt7925: add regulatory wiphy self manager support
9b80bd9cab40c402a75e8dc850e97503ad3b8bbc wifi: mt76: mt7921: add regulatory wiphy self manager support
6bb5066cfcd4296ac5e0b6872f43f96a43bfe566 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2087f029924b75324cfa9a41ba1a349a9620f06e wifi: mt76: mt7996: fix non-MLD station num_sta leak
29e889c4ada83c69d10a3937f5ae2934306e2e3d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
86897f106669c07eea4c34b54c3268d448d41426 wifi: mt76: fix RX data queuing of RRO 3.0
ce35ecffc96e6d097d27b6fe30677a2cfe2e0461 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8ae659743ba936b22ecb4620815887728e2820d6 wifi: mt76: fix non-AQL packet accounting for MLO stations
f137fabc1313427e08af06a414d929ebd9fd37d6 wifi: mt76: assign link_id when sending probe request during scan
2243778a5fae8329ab5f18e7adcd7e03b911a1b7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
6469ae71e7e5d0132c934972f628f346ad0379cd wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6486e11a6e2f679597af2d5bb48c3b07a2b2a7ba wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
4a2f4be532e3ea4e2b536e411793a05aaa51af25 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d4d92ccded678c92c390003926097ddbb6516bc7 wifi: mt76: mt7996: don't report a zero TX bitrate
236145737480c4c0c515e09061d0d5f77cf52d3f wifi: mt76: mt7915: write RX header translation bit to the correct register
5caa622956166f6c445a384c7e964da4d553a501 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
deaa2e3656937fbbe312f0ee2616c756c6e2511f wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
422dd2db28ae27c35a586acd9ad482f30000c090 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
6650c8532173f5a8d08b013a5e701abe5723f574 wifi: mt76: allow TX aggregation on the VO queue
d3ecac68f73b11828e72eaf7952a9beb5caea12b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
e1f97c10a4ec2b9db69a134b757304399ca903ce wifi: mt76: fix RXDMAD_C buffer recycling race
dd59a6126a8f1bd52bf6bd057bf0c8307f76a74b wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3310e71a74b176d3613dfb42b6bc630d99e90cbb wifi: mt76: check txfree done event on the WED hw path
cbeed7096794f748d16c78cd9d3e0004420d1e9d wifi: mt76: fix HE DCM max-RU capability encoding
44af52467e72094351a362bf69effd52f1d9c186 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6689b4a65e88d7b019e687fa9d6943ca070f3e43 wifi: mt76: fix out-of-bounds access in mmio copy helpers
2fb6480c52f611338e1b0abe5e6219be1fc9ab75 wifi: mt76: mt7915: unwind state on add_interface failure
6190db312b8230813f529f014b26247c6d9800d0 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e8b76a6e0d04d13ae55dc746a270f382825c395b wifi: mt76: decode the full VHT Rx STBC capability field
29fe963d86e434b32d07958a6785be724e45c787 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
50c66bab321140c49aa2ed779a3ec9d2f085b458 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
151a6cf0d12f5d333b93b634dbe5834ea0b77ce7 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e995d3dccc9d980af13a60ad37409ed1561f9eeb wifi: mt76: cancel reset and rc work on device unregister
4238535e85d41abe6fad545bbcdb3d91d191637f wifi: mt76: report data NSS for STBC frames in RX rate decode
04280d0a56be4264720e7b205daaa332c715e5ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
dbca5c4d29826cecd3185fb1ae2746205ab55127 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
1df54335590bb025c3bd706a9ba9c6e73a1d3000 wifi: mt76: only consume the WO drop bit on WED v2 devices
043e042666126064a833e45e31ef50ede6f7d9cf wifi: mt76: mt7996: add mcu command to set bssid mapping address
8ab38bbac02298e3fb03008ed4a0227485c0fd62 wifi: ath11k: fix resource leak on error in ext IRQ setup
0293be2212d319d59589082461abf2a9b626cd1c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
3bbd05723d15dd06f0560bcd94fbf9a91b5f5613 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
490d81fd0cc1376ceb660ed2af602ad1bfe1ac77 wifi: mt76: mt7996: leave PS when a 4-address connection is established
16a04441eab0dcd4d7126a6f66b370adbf28f96d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ccb4bda277999959bc852480d8684b13b926e657 wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f8d8c458010b597bf4114e6fb3162bff7050041 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1fdf2b5958ee0ae9c6f1006338fb8f46d44478fc wifi: mt76: fix queue reg access when building WED and NPU together
54caf306b28e48054ee9edef711ac4ab689c967d wifi: mt76: mt7996: select net_setup_tc handler at runtime
e11fddd3471d6d277495412d0774fa6f3e71c164 wifi: mt76: fix stuck TX queues after SER with no active interfaces
98aff74779da9f417386c589c36848e9c568f0f9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
496ea8ceb2113d0fdeb1b37437d3a4d282162b2f wifi: mt76: mt7915: trigger L1 SER on PLE MDP RIOC hang
7e4208e9f6a876c2b7d28fdb6b86dff3b05db2f7 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
75d2a4e2129b58bb0ddb842387299038495aad2a wifi: mt76: mt7996: clear stale link state on full reset
6ff1c217a00335c92aa6a9b35b3ff3b128efbfea wifi: mt76: set MT76_SCANNING when starting a hw scan
4c3cf4a8b15090bfff518c09903bf7d3ff0ae110 wifi: mt76: serialize scan-link teardown with dev->mutex
a3da1f2a3e798553397b94d4cd0c55065f27035c wifi: mt76: mt7996: hold dev->mutex in remove_interface teardown
d0b750072a29c8ff0504c3bc28c411c402f26716 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3ae8ad277e2819a281b0e36b55633c8515c16ce7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
15b960014f24dce5388d4a2e7274e6490cb3c421 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8370aebd26a9dfa2e0de665e3ab504c0e97ee730 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
eb906eeff2d1e84b628dc210dada325269c71383 wifi: mt76: mt7996: fix reg addr remap when addr is 0
7c1924332e986019c6bcddf55c843361cccac73f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
6a4cabff1203791797683cf6be8f56bee983dc73 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ea891799eccc9e43ebba0dc157d4b197ad6c1a0e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b53c44fe65792608f58028c7b0953e610ad652ee wifi: mt76: mt7915: report RX chain signal for all RX paths
d22f7f29c6baec1d7ececef4936f250962813959 wifi: mt76: mt7996: remove repeater muar config
3999d15cfcc72a946ec419c4059b0e0cd7860053 wifi: mt76: fix queue assignment for disassoc packets
de3afeafbc5397711eb1c22367d286bd02dbcaab wifi: mt76: mt7996: reject iTWT setup requests from MLD stations
6613d2104f12046ae64c6611a3519d622935cf4e wifi: mt76: mt7915: update SKU power limits after changing antennas
d8eb7952fa1e35a350037aa351ff3c637285c735 wifi: mt76: mt7996: add scan dwell time hw cap
fc7801b7f11d99abdc2fa0e77e2682dede3e7f56 wifi: mt76: mt7925: fix infinite loop in UNI event TLV parsing
5f23b939a3f7a70bfd552800077ca1110fc55022 wifi: mt76: mt7925: skip DMA re-init selectively
f0be077b7b66aa4e01b07b8c67ee1f347fe9c9f7 wifi: mt76: mt7915: simplify mt7915_sys_recovery_set()
404c4e564f6b1eeffd10bf2b2d3b86620f5794c3 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a547b414bf7ea9877456b5630573293cc0e2cae7 wifi: mt76: add PS buffering support for HW-managed TIM drivers
dc930cf883c81799f11f4da33a3711cad983de24 wifi: mt76: mt7915: handle MCU PS sync events
2d16caccd278bdad4299a7093104f29ac73ebed2 wifi: mt76: mt7996: handle UNI PS sync events
0b8d2524716099ea4743fa65bc364f94b3106a31 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
697badc27a9b3b2a8d86092abeed767714f735a2 wifi: mt76: mt7603: fix U-APSD service period termination
d5001f493fefdefd7322839384625f2d73812f93 wifi: mt76: mt7603: tell mac80211 when the PS queue has run empty
636a883e2feef5e4ff95695d3c372ceff03960f5 wifi: mt76: mt7603: restore hardware PS buffering after a service period
0bbd6c52dfff62b319963f54cd9370f9486e59d2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9ba744a28c26eaa5cae930688a22e01888395308 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4330a0ef9f75a54fde3548432a9a698f06bab635 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
1e33f8acd837420160ea088160d8648a3db54c3b wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
35a3da9fe1b212a9012952a04f383b8dc3708dd7 wifi: ath10k: filter non-UTF testmode events
4f25071afe9218aaae1c63fbf75e229aa6405319 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
6f6c9800e54cc7a9c5530797892b8b877335cf3c wifi: mt76: mt792x: do not advertise active monitor
4df22710a77d2365e56d720bc4106e54c1dfa2ff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
667c12782aaf8dd3cb2213e528fe63a73cb63345 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
304720870f4cf24042bcad3ed6d7144710926d72 wifi: rtw89: refine RX filter configuration for WiFi 7 generation
58c0d447c53b4e5a50fdeaa30aa207df1406951f wifi: rtw89: fix scan offload version check logic
d946a4e031167736c5f4446e5c55231d3543ef29 wifi: rtw89: change scan offload format to V3 for WiFi 7 IC
e62f0baca06e1fc9a54e86d95cfcd3c7d5ff0325 wifi: rtw89: coex: Fix Bluetooth link weight not updated on profile change
cf7f33eb04618cb5e34f2397de209db5736acbc6 wifi: rtw89: coex: Fix BT-info parsing for 5/6 GHz band & dual Bluetooth
8847c1b12bdd501a188039d4f4ab53bed519f235 wifi: rtw89: coex: Clear BT link weight when BT is disabled
4d9f08115092651fe5d99c1ea27b6600944ba03a wifi: rtw89: coex: Change Wi-Fi link_mode_v0 translating timing
dd7e70e76bf632c04a824e16fed034df74020109 wifi: rtw89: coex: Port _update_bt_ctrl_lps() for BT profile-based LPS control
97b81c10fe77bebcd4bc638f92e7afc8f8f96248 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.1
86c3125c75d79ee7fb4d045bb9ada4c5b067eacc wifi: rtw89: 8922d: enable Makefile and Kconfig for RTL8922DE
0ca7040f20998089d7004660ec819d4fef822fdf Revert "wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames"
996753804410e1eb6dee4a1481b8eb6bc389e337 wifi: cfg80211: pre-assign cookie for driver callbacks
fd6856890f3e90426b93c52161e22e8732a55606 wifi: mac80211: stop using ieee80211_mgmt_tx_cookie()
5c4b13cb50cae52afb34d043b8599ff767135017 wifi: ath6kl: use pre-assigned cookie for remain_on_channel and mgmt_tx
70557cadc828cbfd17d79481f5bcfbace7dc648c wifi: wil6210: use pre-assigned cookie for remain_on_channel, mgmt_tx and probe_peer
c277330183a766e9c4531e56d54e391e980a0fc2 wifi: brcmfmac: use pre-assigned cookie for remain_on_channel and mgmt_tx
63d42f17296c6fef30bd4ff069440c691e435c0b wifi: mwifiex: use pre-assigned cookie for remain_on_channel and mgmt_tx
cdda9756ee41197da77721d1715aea2df833cb96 wifi: wilc1000: use pre-assigned cookie for remain_on_channel and mgmt_tx
ef15c65f89bd5af397cd762b1bdc50a46edbedb1 wifi: nxpwifi: use pre-assigned cookie for remain_on_channel and mgmt_tx
b6dfce6c0b97cc0c791c3fe384f68d384482023e wifi: qtnfmac: use pre-assigned cookie for mgmt_tx
51a87a1cb61cde446429e355cb66b3dbe4851a8e wifi: rtl8723bs: use pre-assigned cookie for mgmt_tx
914781c72813989b512609a51f8abb68417f722d wifi: cfg80211: convert cookie output to input parameter
51ba92052ebd84c36f93d6a17e779b5d024c8732 wifi: cfg80211: convert tx_control_port cookie to input parameter
69ab1d978efba9a242c7c7a92ccf1b643f137630 wifi: nl80211: send frame tx status event only for non-zero cookie
cc3e7fdbf7c0fe8a78195e53d322126546b6212b wifi: nxpwifi: embed rx_reorder_ptr
a28fcce6ee74be8a4526e6cfa16dc7786d62a784 wifi: mac80211: send TWT teardown to peer after setup TX failure
927ee844c47ac2aef22c8f7a35f098ff576b398b wifi: nl80211: clean up color-change beacon data on errors
0e4532ec658606f76f62eb277e7a933919d36cbb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
fd2bf5e718108c00732eb07fd94a5d8830f62a9f wifi: mac80211: skip unused probe response countdown offsets
9d96e037ff90a2fc81a841b2002d500a5a4a5351 wifi: wilc1000: validate monitor transmit frame headers
aa0069bd920a0bc02d40d84fe39e7ef478c229e8 wifi: mac80211: fix RCU dereference in throughput estimate
b17e206e99598e51eb7862a719620647b35347c0 wifi: mac80211: fix RCU usage in peer probing
ea7ebb542d5833ceb3f031869e1ffacfe6ce54eb Merge tag 'mm81x-next-2026-07-31' of https://github.com/MorseMicroLabs/linux-wireless
29a2c1d9eb261f067b836f979601a69e2d7e76ad Merge tag 'mt76-next-2026-08-01' of https://github.com/nbd168/wireless
3a006d09a21d857ca24c9446a4dfb88e88d8389f Merge tag 'rtw-next-2026-08-02' of https://github.com/pkshih/rtw
32856f39fefdc75bd253cab999f996750628648e wifi: brcmfmac: validate msgbuf flowring IDs before use
f0ba5fd51ff23077ce66cb9be79d41a4b7c19c5e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1b1edb9ebed49099bdc924cef49a9aea8b552199 wifi: brcmfmac: fix P2P action frame handling without device vif
cf57f0a674cc3e3cda1a789359cc1238b61b9d7d wifi: mac80211: disconnect on CSA to channel 0
6c5fc504d0d6934132637aa3db4b9b58148eaa78 wifi: cfg80211: stop PMSR before P2P and NAN teardown
0307efd32f29111a7040f544ca3ca23d58e80ff2 Merge tag 'ath-next-20260803' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f0b48e031d84feeace2313625f02887277759d71 wifi: nxp: NXPWIFI should be invisible and selected by its users
ea21b21ca0536306adf811b1d4bad1139cf54759 wifi: morsemicro: MM81X should be invisible and selected by its users
00c786a7581e62243608592543bca3c0ec3514cc wifi: nxpwifi: fix multiple static analysis errors and warnings
4d8cfff012aaa971d50b01823b1015c1073c3ff6 wifi: mac80211: skip default WMM setup for AP_VLAN links
da308f6e471252ae5e8009dcea16bc5e9c9dc5dd wifi: rsi: Fix types to appease CFI
0d10db8e94fcb23a799789aaa696b4d8f937e207 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
068986fd6f2a5f337d3ef18dda7821dc0b80c778 wifi: nxpwifi: detach sync command buffer on interrupted wait
ca800a9302764c445de0da0e84d2252400a770ee wifi: nxpwifi: bound uAP association event IEs to the event buffer
32d9405f8b7c5e2664bbc3ee0dc386e8324a068d Merge remote-tracking branch 'wireless/main'
cebd717e3a867fe350141cae08977ab7cafd9ab7 Merge remote-tracking branch 'wireless-next/main'
963927070c45cc3bff1c2f3df142dd80f97c8d24 Merge remote-tracking branch 'mhi/mhi-next'
e07447e654476262558bee570f4cf456e2b32565 Add localversion-wireless-testing-ath
f23167b7a98d6eed4d87c5797f5eaf418747a51c wifi: ath12k: remove skb->data check in ath12k_wmi_process_tpc_stats()
5ab45cf517d7ba0ac291e9f47a5585fe77705595 wifi: ath12k: signal regd update completion when reg event is dropped
6dc17a164d3fc0eec85918c18436bad3954e7c8b wifi: ath12k: use per-radio ab in ath12k_mac_hw_register()
e9e53baf1c0eb4d03c83b7e431f8095530167811 wifi: ath12k: protect new_alpha2 access with base_lock
e15cfef60d907f6687fa75cb5e9807de225cd1b3 wifi: ath12k: skip setting country code during registration when unchanged
970d1c9655fc0f1174a2cb48bad878e0fcf25b72 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a5419ddf231d0b8efb7642b2a799512f853e1261 wifi: ath11k: implement CE interrupt enable/disable for AHB
498ba7d5ecc6def3d27e2b2f7d97a1b77c1f0015 wifi: ath11k: disable interrupts during firmware crash recovery
774f0bc336eb281f2750ebd3f51e2621a7bcdc9b Merge branch 'pending' into main-pending

--===============7073485246264862280==--
