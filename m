Content-Type: multipart/mixed; boundary="===============4611014506061635491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 16 Feb 2024 03:31:26 -0000
Message-Id: <170805428666.22891.2906952386893358815@gitolite.kernel.org>

--===============4611014506061635491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 26d7d52b6253574d5b6fec16a93e1110d1489cef
    new: d37e1e4c52bc60578969f391fb81f947c3e83118
    log: revlist-26d7d52b6253-d37e1e4c52bc.txt
  - ref: refs/heads/stable
    old: 7e90b5c295ec1e47c8ad865429f046970c549a66
    new: 4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372
    log: revlist-7e90b5c295ec-4f5e5092fdbf.txt
  - ref: refs/tags/next-20231116
    old: 76ff1655738bb8fb922b62bc0dd11ec0dca8246b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240216
    old: 0000000000000000000000000000000000000000
    new: 36f05cc9e022732f7387019831936d0605c5f354

--===============4611014506061635491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d7d52b6253-d37e1e4c52bc.txt

af75d6135c051119093e895655dac283612a096f firmware: arm_scmi: Warn if domain frequency multiplier is 0 or rounded off
9c5bc650031e01b97b5f0bf60a359357978d8f35 firmware: arm_scmi: Rework clock domain info lookups
c6812d998148dec044b95025ab19ec3ef0aec09f firmware: arm_scmi: Add multiple protocols registration support
189465a4ff503794e3aef90f6658634417c3a1f5 firmware: arm_scmi: Implement Clock get permissions
7dd3d11f4dac301e958f00e18db4901a35cefc70 clk: scmi: Add support for forbidden clock state controls
f36e87456bf6aa2f1a660c7429bb25f56fbe61bf Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
4a8a8f446ef2686b16607d3074ac6f4e369f1844 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
96fb2aab16bf3eb2fd69477fff9e70f128b52d30 Bluetooth: hci_sync: Attempt to dequeue connection attempt
91e93fdae6bab038f5913f766a9640371f9c630a arm64: dts: ti: k3-am64: Convert serdes_ln_ctrl node into reg-mux
80d835defb8c9c696be35d86cb7949e5e7c0f1f6 arm64: dts: ti: k3-j7200: Convert serdes_ln_ctrl node into reg-mux
6b52caf93289a0f0f9980b7d21a5ae376c2afe8e arm64: dts: ti: k3-j7200: Convert usb_serdes_mux node into reg-mux
4cd6d56c3c81e31aba3d69a6cf872770e8945dc7 arm64: dts: ti: k3-j721e: Convert serdes_ln_ctrl node into reg-mux
62b19a64e121e9ce081d18a77436a846585b9c7e arm64: dts: ti: k3-j721e: Convert usb_serdes_mux node into reg-mux
6b3a4da3ed71473126036c363261c5f1271e8e51 arm64: dts: ti: k3-j721s2: Convert usb_serdes_mux node into reg-mux
0985bf59052fbc932ff05ea760c8d177f390f20c arm64: dts: ti: k3-j721s2: Convert serdes_ln_ctrl node into reg-mux
3829ee48a4c44c28e397859c8df1d9e2ed7c5b3b arm64: dts: ti: k3-j7200: Make the FSS node a simple-bus
3f6de97ee917ddabea8dcfab315fa6806cf7f230 arm64: dts: ti: k3-am62: Make the main_conf node a simple-bus
ad163bb36344f0432d8aee48553a17997b926c29 arm64: dts: ti: k3-am62a: Make the main_conf node a simple-bus
8ada14cafc5e185c668198617cd1ab4f1d8d325a arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
87291a821a348c969a055b1ab9b93103ffd74950 kconfig: print recursive dependency errors in the parsed order
ccc8c4a3df25d3c87e01e534caf86bd48998cedb kconfig: use generic macros to implement symbol hashtable
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9aa030cee1c45d6e962f6bf22ba63d4aff2b1644 arm64: cpufeatures: Fix FEAT_NV check when checking for FEAT_NV1
7ee13cb72c70cb547e4b432776e87c2dacfd7b88 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9996b98c6b7d6a48f271335def6e9046ba1a3ad6 smb: Fix regression in writes when non-standard maximum write size negotiated
032b149bcc54759b90c1851b0e13dff5e8c6f349 cpufreq: dt-platdev: block SDM670 in cpufreq-dt-platdev
815a1b5a6da4bedb29a1e15a94a042e525b0ba96 gpio: take the SRCU read lock in gpiod_hog()
8574b5b47610df22048adcdabf318ca983024f28 gpio: cdev: use correct pointer accessors with SRCU
d82b9e0887e69d9060c854b079a3a5024788f7cb gpio: use srcu_dereference() with SRCU-protected pointers
0d7fa0eda4e3ffe1b7ebc73b6ef81298bddda649 gpio: don't let lockdep complain about inherently dangerous RCU usage
be91c19e47d1b9bf1ebd7ec4a859a50a53e54882 gpio: sysfs: fix inverted pointer logic
8ff0d55ba3fb56b69e40c50ff030a77c27a072ca gpio: uapi: clarify default_values being logical
db13f3897cbd8b5ff34b3d4022e031cfb13d449c Merge branch into tip/master: 'irq/urgent'
083269cca6b2ec24fd47919dfba83bb9280a3f13 Merge branch into tip/master: 'x86/urgent'
797aa5f51b55a3673d5f2221e7794a7a48a92740 Merge branch into tip/master: 'x86/merge'
7c7e13d517789463de5b386cb6a63358254b4323 Merge branch into tip/master: 'irq/core'
9403467e2d5582afa1d941d92262e077a6a9eaee Merge branch into tip/master: 'ras/core'
8d6f7ed3380dfd5925392b8b72074c101987d83c Merge branch into tip/master: 'smp/core'
cd6a4e130329a41a535ae15ead775ee0a7703666 Merge branch into tip/master: 'timers/core'
eaf3e0e85b025415510cfaac5f037daae5df4229 Merge branch into tip/master: 'timers/ptp'
839b8a126b4a24c89752ee79e24063053279e692 Merge branch into tip/master: 'x86/boot'
385a20e39dd00f958c584b35cc9c737c2b65b183 Merge branch into tip/master: 'x86/cache'
f8a5702e2e16ae54ea31c8a0e38570c2c186d678 Merge branch into tip/master: 'x86/cleanups'
a29ea5605eff636050c43c8b2e07bbd108382417 Merge branch into tip/master: 'x86/entry'
34323d5105241d5db870562d472bf4aeced32736 cifs: allow changing password during remount
b6c51902a9ce1645d2b41853f1fde7ef6c2c2a2f Merge branch into tip/master: 'x86/fred'
1e3de21106e1fee3ca123e362a74341c1d639a20 Merge branch into tip/master: 'x86/misc'
9bef60b9e7af1b05e7a44fb7c3e95de78b525111 Merge branch into tip/master: 'x86/mm'
5764803a5d93284bd7e21c9546444c3f6bfac7b7 Merge branch into tip/master: 'x86/sev'
00bc7d520b6902c70ca6e8fd86e6798d46f59c9c Merge branch into tip/master: 'x86/vdso'
3093fa33539b54db77171d2919352ad4f044a1c5 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
cd882e2fb2e63c80367fc984a2155239710e2801 Merge wireless into wireless-next
35c1bbd93c4e6969b3ac238b48a8bdff3e223ed8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
77770189921e38597a42744c7032b8222538cdf3 wifi: iwlwifi: cancel session protection only if there is one
414532d8aa8915d9aebd01c6b5aa54bdfd98da71 wifi: cfg80211: use IEEE80211_MAX_MESH_ID_LEN appropriately
f78c1375339a291cba492a70eaf12ec501d28a8e wifi: nl80211: reject iftype change with mesh ID change
3be0d950b62852a693182cb678948f481de02825 net: phy: qca807x: move interface mode check to .config_init_once
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
cb5942b77c05d54310a0420cac12935e9b6aa21c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
5b6df373ec95cf051264f655be0dbe1d6caa173c arm64: dts: mediatek: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
dd2f633eafa4ce5b9cb2ee09bf5d709535a02e79 wifi: wilc1000: validate chip id during bus probe
6ca3b88c320b5933b4371f940f70aba382e12ecf wifi: rtw89: fw: add definition of H2C command and C2H event for MRC series
b8e59e55345878747b6de944e785728fb215b26c wifi: rtw89: mac: implement MRC C2H event handling
9de7829aa6fa78402f4efef60d919b1f8b54bbdb wifi: rtw89: fw: implement MRC H2C command functions
f931cce310e0beb2d4b9f2b60b3e3ce69ff87dfb wifi: rtw89: chan: support MCC on Wi-Fi 7 chips
441a6014d0243a432a96e23266896d2761116735 wifi: rtw89: 8922a: declare to support two chanctx
63d94f7496233600186303f1eee000ab2ffc920a wifi: rtw89: fw: remove unnecessary rcu_read_unlock() for punctured
bcfcbf23a98ca19ba5931914801b5939e0d17bda wifi: rtlwifi: rtl8192cu: Fix 2T2R chip type detection
42ffccd0a36e099dea3d3272c5d62a0454ded1f0 wifi: rtlwifi: rtl_usb: Store the endpoint addresses
ef0b610781e9308aa7ec49ba84ded69743a15696 firmware: arm_scmi: fix double free in smc cleanup path
bd2cb11fd765f4acc04fc47a4b2a38686890738a ARM: dts: vexpress: Set stdout-path to serial0 in the chosen node
079f8516109ddff8cb4a38dc8fe94f2726524c4b firmware: arm_ffa: Make ffa_bus_type const
d8fc5e5b8c7bd3202c84b2e9c8c7d2f04d976e93 firmware: arm_scmi: make scmi_bus_type const
aa5b8ca4d23e1474b47fbc707bd1d719894ae946 firmware: arm_scmi: Check for notification support
c3fdfce1d79f92e145e3803a7883bac0bef2f7ca firmware: arm_scmi: Add a common helper to check if a message is supported
27ecc78ae5512958a720142509cabaa439e43533 firmware: arm_scmi: Implement Perf .is_notify_supported callback
9decc8b10ad87058562d28bd8e4e60a8bf6c7bbb firmware: arm_scmi: Implement Power .is_notify_supported callback
c05c146f17ac118c1f026f08c7b1b93380dc73d5 firmware: arm_scmi: Implement SysPower .is_notify_supported callback
cdb3eec9cc89fad8235cf094fe487e4211ffc012 firmware: arm_scmi: Implement Clock .is_notify_supported callback
99d3035e8ec363e4f0e6d463ef52eb06af957913 firmware: arm_scmi: Implement Sensor .is_notify_supported callback
925b64ec729d86c378a7b58674651891f354cbef firmware: arm_scmi: Implement Reset .is_notify_supported callback
c92a75fe84ce5c33d971f07e55d673731bfe06c7 firmware: arm_scmi: Implement Powercap .is_notify_supported callback
3a362ce8a9925ea753e32665ee2f09b9ba34e3b0 firmware: arm_scmi: Use opps_by_lvl to store opps
747abde2c957e135ca169d2fcfedc047a2228794 firmware: arm_scmi: Report frequencies in Perf notifications
df8cb5e040bdc1f3991844ab2280a5e4f95aa55a firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
ccbdae0d9a7f55eea80a047333fa8b490592ea69 firmware: arm_scmi: Add Clock check for extended config support
dfacaf5e34e49b803d798e388a17ad6182c9e7cd firmware: arm_scmi: Add standard Clock OEM definitions
b474f5846f5b750704a75491e1ef5ad807fd09b5 firmware: arm_scmi: Update supported Clock protocol version
11f5b1a48a70b62f564583b1556a09ea9ef1a3d3 clk: scmi: Allocate CLK operations dynamically
5131fdd8c4b1d3c2c4c3f5a1bb71f099e1dfcb9d clk: scmi: Support get/set duty_cycle operations
e82acbca990e39e212db503c5b9ea7df4b54bb31 Merge branches 'for-next/vexpress/updates' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b33190d0fd9099e7eed208716269c53a8a536dfa auxdisplay: panel: Switch to use module_parport_driver()
a8fc3d587fa6de33c2ade327bd9d4fcbb16148f0 auxdisplay: img-ascii-lcd: Make container_of() no-op for struct linedisp
2327960f0c5ecd7a285e69284b6ec3fdbd2757be auxdisplay: linedisp: Free allocated resources in ->release()
7cfce2b80d5ff7aa713a7710bfe3a562707cb226 pwm: dwc: use pm_sleep_ptr() macro
4e77431cda4973f03d063c47f6ea313dfceebf16 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
40ade0c2e7940becad70a0643ba90488b905b468 pwm: Let the of_xlate callbacks accept references without period
0e253d4193cbc1c63b174f807a26e8b17693049d pwm: clps711x: Drop custom .of_xlate() callback
91bb23493f8fd115e362d075ebaa3e6f12d1439d pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
e92ce0e8f9c985815800975f6d76e1fedb58076a pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
bdc585f987a0e18be9399abc609d564c83f74c2b dt-bindings: pxa-pwm: Convert to YAML
62928315adfe32442b119cff42788891db89a575 pwm: Reorder symbols in core.c
65a63bf94ac296863674f80209a8e919efab45cf pwm: bcm2835: Drop write-only member of driver private data
c6c3f7e73dabd8c5aee0f7aad9720d8f5e3f5ca7 pwm: atmel-hlcdc: Don't use pwm consumer API
f8b403f5442194e8d92a8de20b2cc443d5ec64ff pwm: atmel: Don't use pwm consumer API
1706175c682fdb3fbe0b70d50b137aaa270959db pwm: imx27: Don't use pwm consumer API
0fa319a1427f7c8d0af4c255316624f7e6f649a0 dt-bindings: atmel,hlcdc: convert pwm bindings to json-schema
3ee35fd12b018e15ed540c921ce0bbb6254f4c2a pwm: dwc: access driver_data using dev_get_drvdata()
50d6b9d56e69563d3b261ee25bc644c59c5bff58 auxdisplay: linedisp: Use unique number for id
7168791fcab5bde00b6c777924addff014d0e359 auxdisplay: linedisp: Unshadow error codes in ->store()
6134b0be91f5d23a5000e5a0c3ee3d061bb4ad82 auxdisplay: linedisp: Add missing header(s)
fe5bd82f5941e44f31aec72f5b29a3253bbebe11 auxdisplay: linedisp: Move exported symbols to a namespace
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0c2d3bd748833cdc0b0fc32c7d14a6b1f9f6ea3f dt-bindings: pwm: mediatek,mt2712: add compatible for MT7988
eb58bf4afd708eb3c64c7b9b2c5fbfacdcdee3e5 pwm: mediatek: add support for MT7988
4e59267c7a20eb1c1ad9106e682cb6a0d8eb3111 pwm: Provide an inline function to get the parent device of a given chip
24003d501f112a9827aa8c59c00e12b2d5cbddf6 pwm: Provide wrappers for storing and getting driver private data
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d25f32722f5069faf688b2646ec4071ac2cb3c53 tcp: no need to use acceptable for conn_request
024913dbf99f06f09d5c06c940ca39821697d41c pwm: Provide pwmchip_alloc() function and a devm variant of it
ddabe9093c172445c133dd2a46fb01ac265a8f8d pwm: ab8500: Make use of pwmchip_parent() accessor
96af28dc44b9a13c04d6b70a9ad5a8fa0daf1d67 pwm: ab8500: Introduce a local pwm_chip variable in .probe()
6357c2cd05e167f885edd784254da59e311197bd pwm: ab8500: Make use of devm_pwmchip_alloc() function
5dd820cbfc04e94f8c636bc4ace5125c602472fa pwm: apple: Make use of devm_pwmchip_alloc() function
cc2b5bc6147beaab5bfefa9326bffa6be3ef94bd pwm: atmel: Change prototype of a helper to prepare further changes
f9e4d438e12b669f3227fdc56baa8c286a5a79e1 pwm: atmel: Make use of pwmchip_parent() accessor
8de8ccaca9f892d470145ff25b195c0d566421cd pwm: atmel: Make use of devm_pwmchip_alloc() function
0ba76822eb65a92c0762d0b0fa79b45ad909d892 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
93dcf8e00e16d76a5f0d689ebad13761a1213c33 pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
44fe6578b805527c4a3631801687bcb4088125bc pwm: atmel-tcb: Make use of pwmchip_parent() accessor
dfab73eb282969725f0c327652fd4d9c6f208e2c pwm: atmel-tcb: Prepare removing pwm_chip from driver data
af184748c6807e95ce51388a5b162ad8fdebe04f pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
19c09ed0943b46006ff22283936ae2e4d827e237 pwm: bcm2835: Make use of devm_pwmchip_alloc() function
d502386c2b59d3df6a0ceba8d7bee031be5a0b44 pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
2089ecaa49b1b610fdae9b59eec200065ca1fc05 pwm: bcm-kona: Make use of pwmchip_parent() accessor
e5c368b821de56d7c824f72c0e93e8fdda62428c pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
5874eaf869806e4c94acbba4cb7df50a87dfe38c pwm: berlin: Prepare removing pwm_chip from driver data
bf756bfd243ec4da3069986280ef32fa5d85639f pwm: berlin: Make use of devm_pwmchip_alloc() function
f3d1efd083b3142e512dde85dda8f315cd3ad905 pwm: brcmstb: Make use of devm_pwmchip_alloc() function
fc6549a9368302bb029058aa049cc472989e2735 pwm: clk: Prepare removing pwm_chip from driver data
8e87e3dcb298d467e4f69c8c2565a3f9b836232c pwm: clk: Make use of devm_pwmchip_alloc() function
5412170f10adeb11db6cf800f2a5612be88ea52e pwm: clps711x: Make use of devm_pwmchip_alloc() function
4709f383083ae927f0e1a5e282ee9ace3ffb5f19 pwm: crc: Simplify code to determine the pwmchip's parent device
5b86d1112b84f0736f1972316f4bf5a7cf657913 pwm: crc: Make use of pwmchip_parent() accessor
b1a80d5053f3d94b132642aacfcadc55782d1e65 pwm: crc: Make use of devm_pwmchip_alloc() function
7256c2e79b8ed922d52d3487a2d5b022c6f37c0d pwm: cros-ec: Change prototype of helpers to prepare further changes
19a568a8d3c4dc7cec13c662d8a4a30363fdec9e pwm: cros-ec: Make use of pwmchip_parent() accessor
452be9421eda39cfa13c2ace430c940ec60995b7 pwm: cros-ec: Make use of devm_pwmchip_alloc() function
df41cd8bbcad31ab6887dcd461def65afbd78f19 pwm: dwc: Prepare removing pwm_chip from driver data
7e560b56a5e33f526552913e3cd7d72c82188277 pwm: dwc: Make use of devm_pwmchip_alloc() function
0b8467b90fe8ef93a251168417524b801bbd7c71 pwm: dwc-core: Make use of pwmchip_parent() accessor
cc8ec075365568f920d3bf96a5d98e65ce581e75 pwm: ep93xx: Make use of pwmchip_parent() accessor
947c27eae5ed4e75ad50b05a3879de90dc937b54 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
3ec42b4f312149fda0aa727ef6290586b1c64cc7 pwm: fsl-ftm: Change prototype of a helper to prepare further changes
77632ade0c6abe4ce34bd30fdb3cbc372cf950ec pwm: fsl-ftm: Make use of pwmchip_parent() accessor
e2ece40e5f5a1e5365c2190f3d1b8fa77e6e1229 pwm: fsl-ftm: Prepare removing pwm_chip from driver data
929fd6ec4cb90ae8c3180c22b5ac7f1ebd24c1b7 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
e3d4aa7d0b4b383934e5eeea4d3f7527f6d94c71 pwm: hibvt: Consistently name driver data hi_pwm_chip
bf56c72ce8d19edd9bbbe8ab29214a320f650fb8 pwm: hibvt: Make use of devm_pwmchip_alloc() function
d4f8c15e27e70235ff4265058380d8b6028cc516 pwm: img: Drop write-only variable from driver private data
7417aeb9ff22c521a0213cb704e4b2740c52665e pwm: img: Make use of pwmchip_parent() accessor
e66279a2a6983d14778e44c169988680bd067ebb pwm: img: Prepare removing pwm_chip from driver data
ff353d800cd79a6e97026cf3e6eb3a778b3b0e3f pwm: img: Make use of devm_pwmchip_alloc() function
652e74a29e7d1b80fb556938b04dc50115ec7950 pwm: imx1: Make use of devm_pwmchip_alloc() function
c5fc1d61d3c8406730a4bf876744c9e03f8b65e8 pwm: imx27: Make use of pwmchip_parent() accessor
05ba1dd3fc9791329600bf9108f486c6f6bb8a54 pwm: imx27: Make use of devm_pwmchip_alloc() function
70d6b9c3d7c806469e03cf9477bb2788e6dd1773 pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
b85b8d06e71c518cec98801b5925b69fb60ff2c5 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
07f627a297fecd00722de18e722c8664d387b19b pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
bed6623e86d55ce4a7fc0dc056e6301969dd09e2 pwm: iqs620a: Prepare removing pwm_chip from driver data
47f8447ca8327872ac22a26d44803e5e65d8c68f pwm: iqs620a: Make use of devm_pwmchip_alloc() function
a1e7bc6736bd083dade6168cc3c62d7e5a6e48df pwm: jz4740: Change prototype of a helper to prepare further changes
211cbd7c11fdebc42da7c84c7703d4d4b60fa487 pwm: jz4740: Make use of pwmchip_parent() accessor
94f0903435195f35fd6d98eaf7bf963ac519ba65 pwm: jz4740: Make use of devm_pwmchip_alloc() function
be178b1ddcf593e576bcf668dda8eadc2323c091 pwm: keembay: Make use of devm_pwmchip_alloc() function
cf10c86e70a4721dfa9e3632cb1ebe84d5d2ba5d pwm: lp3943: Make use of devm_pwmchip_alloc() function
374a8fd5e9b7135527773af4738dc939ec054add pwm: lpc18xx-sct: Drop hardly used member from driver private data
3aa8ec591789bb37c62ce8a2cd92bca1dead09dd pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
89b054be094ec7502d7f66c67239fe731388e00e pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
3598df4ec533bd8a8e5a361ef5f0406323962e5b pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
6f0b66b14027f1098d4948dd1b0ffb697aa2323b pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
5a6f4e477f2915c851b08f60589e3b1754c51700 pwm: lpss: Make use of pwmchip_parent() accessor
cdf499cb583e763be2f2f0df9eec64ae50eff5c8 pwm: lpss-*: Don't set driver data
19f864b5b721af8426ef1b479080e5e2f93883d7 pwm: lpss-*: Make use of devm_pwmchip_alloc() function
aad085b920892102fd09dcff7575e93d08988ba8 pwm: mediatek: Make use of pwmchip_parent() accessor
c6cfd67ff70089fa2ada425b8c8d098cdad4b1a7 pwm: mediatek: Make use of devm_pwmchip_alloc() function
df00e11390e80bd7c9a892115f240b19c8ff1401 pwm: meson: Change prototype of a few helpers to prepare further changes
b31f98aa8fab9b17bc6158407e2e05843cb13964 pwm: meson: Make use of pwmchip_parent() accessor
4730dffd44bd855bd6f1c7824a0e7c986ee120f8 pwm: meson: Make use of devm_pwmchip_alloc() function
010e921c138d644d7c96f889b7019b4408234813 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
e0427ec5129eb211bb0ad42c94546d1f687593e6 pwm: mtk-disp: Make use of pwmchip_parent() accessor
7cb68e525e2b4fac8e9428c781d8b3d80e6eb867 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
8954372bfffe6a065178d99e3a8469e7d079b3e2 pwm: mxs: Make use of devm_pwmchip_alloc() function
38736f6d2c0d5455b04d5c10e107cf4dfcfc7ed5 pwm: ntxec: Make use of devm_pwmchip_alloc() function
d8fd36e7a5ab7f84669792bcb864c37d48251557 pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
8974f27e057ca06873a3f3fdcf1fe97b9ce8ab2f pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
29af01c6b9d1d71cfe9f89a69c8d8e7ec50bf9aa pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
190e07965f0b691ff41e830c0bd64098ca7261ec pwm: pca9685: Prepare removing pwm_chip from driver data
d717a0c6902a19724849a64ff6089a8c84bd49c5 pwm: pca9685: Make use of pwmchip_parent() accessor
d7ed3b9ed6acd71df84b7de9f6b9cafa6af06aae pwm: pca9685: Make use of devm_pwmchip_alloc() function
9d69308ee2b13f2d5ff57b0dd531aa6c9f04cb92 pwm: pxa: Make use of devm_pwmchip_alloc() function
8fc83e23c2b2397e2223b45dddc93faeea3daf4f pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
e283173ac8bf26293170b8d3661463ebcd90c986 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
596414184bc0984c4ad8629e20cc7d867e402da3 pwm: rcar: Make use of pwmchip_parent() accessor
b22980e37f8043dfc5e48430eb15702caacb2604 pwm: rcar: Prepare removing pwm_chip from driver data
c331d7de87e6e2c6d7a678b8f194e6674d49b7f3 pwm: rcar: Make use of devm_pwmchip_alloc() function
6c026ed10813a1f34549fe0cb0033dee93798962 pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
1193d7da51549b744e13863a9026e7f3155f6544 pwm: rochchip: Prepare removing pwm_chip from driver data
23ab9b4ce34f7fc00128857c95bb8bbc6e92a7b9 pwm: rockchip: Make use of devm_pwmchip_alloc() function
6302c9db1c0bdc61201add48996d5a3aa294e756 pwm: rz-mtu3: Make use of pwmchip_parent() accessor
cc8484aeaf2400f0c3470ce08985915ee9e6bc40 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
d0d5045aa0027b1fe536d5ec29f299ad45cb51c2 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
25f274e1d84047e730bbf83a26c2fbaef7987ea5 pwm: samsung: Simplify code to determine the pwmchip's parent device
5338403d30221451a79f1b65f43523a99ecc2eba pwm: samsung: Change prototype of helpers to prepare further changes
92ae5e3d5a279e140791d7d45ec73bcc7697c43e pwm: samsung: Make use of pwmchip_parent() accessor
2da15763a15ee7b92b6adafbc2de71de5485f0ae pwm: samsung: Simplify by using devm functions in probe
122a5bd5845d57f133ddab972ca91ff86944efab pwm: samsung: Simplify using dev_err_probe()
a32bbfb558fe72b8c28b7ffa87c77f525f610c76 pwm: samsung: Make use of devm_pwmchip_alloc() function
f8a0679a9dde24fed3868d6086771b18823cac20 pwm: sifive: Simplify code to determine the pwmchip's parent device
9d678629043ae51f4354a636be701dc490606dcb pwm: sifive: Prepare removing pwm_chip from driver data
fd16076759ebc13d1418e45a3d13cf535d8e9046 pwm: sifive: Make use of pwmchip_parent() accessor
fa8e283f9e4f6376c2f73b8589b437a00dcdef8a pwm: sifive: Make use of devm_pwmchip_alloc() function
c8b4ab5cb8f47bb59fcf42e477aea23d387c2406 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
8d5cb478073f2283824fab110b3ea1de9b4c2541 pwm: spear: Make use of devm_pwmchip_alloc() function
449847231a3a9ea8e7c9110fa6c9df0a1bbe3d10 pwm: sprd: Rework how the available channels are counted
317bd6ffa1accc1a27f9677f8239fe3c18897b92 pwm: sprd: Drop duplicated tracking of the parent device
79915ef38c855b2acb4348dee2f4ec1c60782b9d pwm: sprd: Make use of devm_pwmchip_alloc() function
a9c8dbd0475018a00ef1d8ace408dc43a1dc6663 pwm: sti: Prepare removing pwm_chip from driver data
7bd70a1aa75c1b42b8a56ce68773f957ef9f5025 pwm: sti: Make use of devm_pwmchip_alloc() function
283de6bac62b9b7a608c753ef5c194856e51a55c pwm: stm32: Simplify code to determine the pwmchip's parent device
e0aa858af253dde93ed8f440b24d1f7342ba2203 pwm: stm32: Change prototype of a helper to prepare further changes
07e4605a4ece3d86801117dbe7838396c18fc58c pwm: stm32: Prepare removing pwm_chip from driver data
26f98d1f979704e808259eafda94dd8e4ade39bf pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
f3a0950397e0ec120c9618cedf5c91ff56588a9b pwm: stm32: Make use of devm_pwmchip_alloc() function
088e9edf36696eb0d3005263aa18b070775c0e19 pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
9b758d519d6b17e39ac95753475fb9fadb8a6b16 pwm: stm32-lp: Prepare removing pwm_chip from driver data
859fc2dde38af2b5ff9831d779ec179c6f3b2d61 pwm: stm32-lp: Make use of pwmchip_parent() accessor
74365b22e1342a67683688e196a696a55f9185fb pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
8e062634d8a827fbba4ec578ea03e301ae25e238 pwm: stmpe: Make use of pwmchip_parent() accessor
581f48146761b603e1b2e38e582f0a3b58032e56 pwm: stmpe: Make use of devm_pwmchip_alloc() function
7408edbe6037814ee776f2c3c9bb5261c6156a47 pwm: sun4i: Make use of pwmchip_parent() accessor
84e8010bedc36f2e58a318dc5f7ed856e825512c pwm: sun4i: Prepare removing pwm_chip from driver data
ac94fdc499e6b686ba5d2544381f17a165cf5856 pwm: sun4i: Consistently name driver data sun4ichip
f25d8aff75604aa2c129723ab6ef89749dd0277b pwm: sun4i: Make use of devm_pwmchip_alloc() function
eb070cdaf5a78e994584584d1ac5c7da959a25f8 pwm: sunplus: Make use of devm_pwmchip_alloc() function
acbbc054e20d7699ebf10ffb3cbfb8bdb63d38ef pwm: tegra: Drop duplicated tracking of the parent device
6768c9632253db589f765624845a4f1b76e84322 pwm: tegra: Prepare removing pwm_chip from driver data
b4c587a13c444207d14fe50bf1476820d549422b pwm: tegra: Make use of devm_pwmchip_alloc() function
6ed6f6233522520de730324154aaa1f4a6228e9c pwm: tiecap: Simplify code to determine the pwmchip's parent device
437b0016c1305d44e4935c4ea62dd3e61c82b72a pwm: tiecap: Change prototype of helpers to prepare further changes
d01ca554bcd67f8df3a5754ca74b02b6f7fa4d2d pwm: tiecap: Make use of pwmchip_parent() accessor
f23fdbb9d9e983344cd9670bf274b43c78d73844 pwm: tiecap: Make use of devm_pwmchip_alloc() function
7655edaf3be73fd648938134cf57f222f3867fd8 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
45db83c91df3e2a08bd3ceae0a009a96b6317140 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
0ae85b0b123557753a45ac30a9a6eb3f9c4d5af0 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
038650a7fef1279515c054e054757c44527af923 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
0ddfcfbfddc4d44a7d81e00183489e2a05db9e4d pwm: twl: Make use of pwmchip_parent() accessor
f09a52838c82ab45958e2db8b290aca4677483e9 pwm: twl: Make use of devm_pwmchip_alloc() function
bbaedd321524601c04597b60784263c5f0810b6e pwm: twl-led: Make use of pwmchip_parent() accessor
27b4c0c4100a8d3d7537bd6aa9507b4c1ad346fc pwm: twl-led: Make use of devm_pwmchip_alloc() function
bc978e30ee946854bf4b88f77d512db4d0db2428 pwm: visconti: Make use of devm_pwmchip_alloc() function
d3e531fbc21c7d65959f13adc6436dcb034f5f60 pwm: vt8500: Change prototype of a helper to prepare further changes
dafe193f42486d3f124e27d0e24ecae022fd883f pwm: vt8500: Introduce a local pwm_chip variable in .probe()
28295a8e29434b06a3439c8e8fd878cf9d3d4490 pwm: vt8500: Make use of pwmchip_parent() accessor
fe55f325573e3fd581ccefc1c3943bbcba8b1542 pwm: vt8500: Make use of devm_pwmchip_alloc() function
ea1681bace22cd5f130ca65ab41e3a9d7913df69 pwm: xilinx: Prepare removing pwm_chip from driver data
dbd5f02f2c70fb7b18b84bc2dabafcdfaebfef15 pwm: xilinx: Make use of devm_pwmchip_alloc() function
d30584e3306ba642eb7a833022c1c051be49e6ae gpio: mvebu: Make use of devm_pwmchip_alloc() function
4869dd707bfd3c71c9a4347ab2a1aca7e590bf4d drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
5a5418cd893042d41de9e1c01f878677bd3b297b drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
8c5f3e4d862b544fe93a7ac8497e953972ecc5a9 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
823feea8cad56940548f0c8f81d255ea3e8d66d8 staging: greybus: pwm: Change prototype of helpers to prepare further changes
0b47433a356bc4ecff309bab1a639e616b4334b0 staging: greybus: pwm: Make use of pwmchip_parent() accessor
f8713edac4aa92ccf961498cb8567ee12a927653 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
db995a4e65a15bedb179cbc685770d74f45b5fdb staging: greybus: pwm: Drop unused gb_connection_set_data()
653519c93971841757710465e073da7174eb7ead staging: greybus: pwm: Rework how the number of PWM lines is determined
ea9c0ec27d352e9810bf918badf21d899ca336b9 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
191fba33d814a855ac6a29d2c26a46fbe88d55b4 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
038ba1dc4e54d51d953f5618d8eb5dd39bd9de25 net: phy: aquantia: add AQR111 and AQR111B0 PHY ID
984328c7657dbf2fea8f67e1171cb93a22d7fc06 tipc: Cleanup tipc_nl_bearer_add() error paths
81800aef0eba33df2b30f2e29a0137078b9ba256 net: mdio_bus: make mdio_bus_type const
e8d8acad5a85b5ee3e9ec502357dbd8ac27b9015 net: ena: Remove unlikely() from IS_ERR() condition
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
70fb97c0611ed76be5b44cbd3593d1c0b731321e auxdisplay: linedisp: Provide struct linedisp_ops for future extension
34ddc83dc72030ded90b5ff038cca67354ea8d34 auxdisplay: linedisp: Add support for overriding character mapping
ea578703b03d5d651b091c39f717dc829155b520 igc: Add support for LEDs on i225/i226
6eb25606fd4b4793ab486ba90c4f86463991bf42 ALSA: aoa: make soundbus_bus_type const
0081e83be0ca99db7bac487156d0b3ae49d936be ALSA: seq: make snd_seq_bus_type const
74e0259495cfab4f92c64ddcbbfe454e5c2f962a ASoC: codecs: remove redundant 'tristate' in sound/soc/codecs/Kconfig
5319aaa9bb121b4a4fddabf207eae9c57dc62e19 regulator: lp87565: Use bitfield helpers
2601b6fb7d715fe5a808d12232ed9ae05fb86eef regulator: lp873x: Use bitfield helpers
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
a5251cd9614cf2ac24a513359b5265b44605cf82 w1: make w1_bus_type const
12d2a81c57042337b68ef7d1b400a6f2b707dc94 dt-bindings: serial: allow onewire as child node
23b333375317f6c2866e1ede7e7c4a726fc22aa8 dt-bindings: w1: UART 1-Wire bus
32b366a55e1bc3b633a8ed82c7289abb75fd9420 arm64: dts: ti: Add DT overlay for PCIe + USB2.0 SERDES personality card
1dc3c314af65ddde18dc33734583596dd0a812df nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a3c08804364e80328a9ffdac59bb26676b938195 w1: add UART w1 bus driver
8e8bc5000328a1ba8f93d43faf427e8ac31fb416 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
c094c53604f8c3fbfbdfe30b60153a50509b69ed arm64: dts: ti: Add DT overlay for PCIe + USB3.0 SERDES personality card
4543e286649e327691699c51420e524bf5d27a14 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
c205595e3b708c36ef2d7609b9182c6729bb06ae arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
7f25d6926d178734db17cfc12f0b1841e82914da arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
d8280f30a9cd1e4c88f42764d548da3d529a52a8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to enable a GPIO fan
ce27f7f9e328c8582a169f97f1466976561f1608 arm64: dts: ti: k3-am62-wakeup: Configure ti-sysc for wkup_uart0
c186e85c726b0d8a9d4a5d12d00bdefa2cdbd295 arm64: dts: ti: verdin-am62: Set VDD CORE minimum voltage to 0.75V
9c99b337a8755a09df7735d4324ae26a6eca6261 arm64: dts: ti: k3-am62-main: disable usb lpm
2a99c7792a0cf4f1df1362f43f319af509c05bd8 dt-bindings: arm: ti: Add binding for Siemens IOT2050 SM variant
93abe383bfd35357b3319a2430afb7826324337d arm64: dts: ti: iot2050: Disable R5 lockstep for all PG2 boards
1ef134a43213360aeef8f5508b5760bf0cf73280 arm64: dts: ti: iot2050: Factor out arduino connector bits
f1a024f76db0167987fb9b53d4ae5483c118ead7 arm64: dts: ti: iot2050: Factor out enabling of USB3 support
f2c6d71e4728528b031d6e93b97a5c21018efa70 arm64: dts: ti: iot2050: Factor out DP related bits
5adf911c7067d3d76d85cc33fd60e201ce43d89d arm64: dts: ti: iot2050: Annotate LED nodes
8829fe97f1b505acd63f25e4f36bc90957b24c29 arm64: dts: ti: iot2050: Support IOT2050-SM variant
de82585f62e08283572d385d0cd6b57893a99d1c dt-bindings: arm: ti: Add bindings for J722S SoCs
ea55b9335ad81e32f2833c71b2dcb591792e54dd arm64: dts: ti: Introduce J722S family of SoCs
2f277dbe1a4ac40b1157ba3b2914d39f4040bbed arm64: dts: ti: Add support for TI J722S Evaluation Module
125b28b18926e050e770160a5897b81082304f8c spi: dw: remove redundant assignment to variable len
99769a52464d9f4c3b44bf903d08743cd53c49f6 spi: Update the "master/slave" terminology in documentation
e7a45f5d7416bc1f03218bfee9670f3bfde22d83 Merge branch 'ti-k3-dts-next' into ti-next
2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'
536049ddc7dcaaa1751206f32fc801a57b0073cc Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
471864ac8a3274106e0bf3a3e2119c282b76c062 Merge branch 'for-linus' into for-next
c4c96d1417fdb5559b45f5fefa90520c0d29a095 drm: Spelling s/hardward/hardware/g
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4aee14527e4fd92d4a7487c430b54d099b99b4d1 dt-bindings: mmc: renesas,sdhi: Document R-Car V4M support
1a5e81de180e51d3c6fa9ba118abda9b88473c00 Revert "drm/panel-edp: Add auo_b116xa3_mode"
25e69172db8a31ef8564ce1cf755ac5cb8374daa mmc: davinci_mmc: Drop dangling variable
0f99484fc9d2a777818fc43a32d26cded4f8e556 Merge remote-tracking branch 'spi/for-6.9' into spi-next
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c093297ed9c750056ed15c93f15d55c8174ec1b5 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
d32b8d7e3d207bf4d5ae06b1e0fca27fd7639371 sh: dma-sysfs: Make dma_subsys const
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad4acb2ec205464e5c352c0466603174aecb3a38 sh: intc: Make intc_subsys const
0a2d3ce0031f504b2e3ad47625e149ad5759ad33 sh: hd64461: Make setup_hd64461 static
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
b628db427fd24892e1690ff50e8bf568210fa333 scsi: qla1280: Remove redundant assignment to variable 'mr'
9f3dbcb5632d6876226031d552ef6163bb3ad215 scsi: csiostor: Avoid function pointer casts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
ef80fc515991b7c8da46fbab2edf8869e66a8fe6 overflow: Adjust check_*_overflow() kern-doc to reflect results
dcc18e499ba3a128266606dc94fb2f2c3edf4ff9 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
068aa6c547dc923a3cac2b47bfd0e6e55c9bf722 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
f9c66b22e11436c7ecb5c99dcf7d7f696e9f72a5 lib/string_choices: Add str_plural() helper
88224081a5cb7db60ae0a1b8b001ef1a106fccc7 cocci: Add rules to find str_plural() replacements
57354f5fdee8017783b5cc2e53b263641b6862e9 bpf: improve duplicate source code line detection
871760eb7af57accc5402142154e64f21701fa16 io_uring: kill stale comment for io_cqring_overflow_kill()
df285c554a79c1fd5b2a46ef0e0a1da0456952c3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c5b7fb15e9c8445bcbc701857a719c2fb99e01f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7906ad0f99f85bbbb6292f7d8f2c4a7dd95b9778 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
db01dfc4624cd6368e3449ff3c3f43a9a88cffe0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d1a9f40bc5638978dcc1df75e0786097e6bc424a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b1c3709079e7b6f21477a98f4628ff38ba7778e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5732ae9bd3840f89eaa55457c55855c774f6a3c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
04d0e721a9f4fac5cbb45344d00382749ebefbe5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
419218cb66180220a650d7ded493fc40c75a9962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
14be44cfb27625db1b1615ebf5d78e02e5a935e6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4d5208a88e42f327c47e2cfa021e13c99ee68de4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21142d55880160d27cc857482384a15426606878 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
74815da95ac4788c7d066396f9492cdc1f549ea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9500396f0723312e18c0222c022e30548b8d200a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf48461d24f9452baa25817e2a878802c06c3233 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7d7fc9dbba8de167267841264060dbea50334e51 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
66157a5eb8e1112dbf905d2ea427a8af0b1a0320 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4088cd198ea20a70fc3f660794e587484c48c1e2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3876b444d0b29ab1bffe2fef1ae7c403dde39b87 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d884ee0546c85ac269a06403ddc335d79b1d18e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
78def0aa1277a0dda314b2e7b90e03bc711cc65f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
afc3c6c3a35b701c30028e94ddf8b5149876c638 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8145ac78aaa9cc8c65d284a040730f1148eecf77 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
cead5d89d16730e73cde268a503f2ffe0c5a9f4d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
56e79a83b0c1e9cc19463388748d7b57794529e1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e50d34b610a1ec1e6ff1ad9748632a81fa79824e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
40b6f9e8bac1795b3a9fd1480578171c5c7780db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8e7c776bb729292d9938c30dc2b11c2655723dc0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
fdb9e6e473f8a6e2744cfa37b7bc300b8fbdc1f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6b02a9eabd4b6b320a1ccadc1ed34812e8da97e6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c6bcea847c9695b91d4752e9d0ed8082e576b38a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf713f795e8a16b0418c700181eabd67d317fde1 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b61662dc9fcb4bd11eb460252bba2353f1258d76 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3261a815bb8ad49f7c3dec84d2d48fbcc47faa30 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1bd0f46c4d430b286e590a4a5de8fe5ad5022bee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7e0e21ab547063c2f43928f72718157c65e214f9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9a216123f96420a242d6576cfb0dfdd241791b0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
56d3f69236bcacef49cfcb5c77bf20b3b8f43863 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a8f5f47b9dc3b207e4d0f7bfcc893907a5047d59 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
682158ab532a5bd24399fec25b65fec561f0f6e9 bpf: Fix test verif_scale_strobemeta_subprogs failure due to llvm19
5b64d71468db6183fab8fd399a2f11ad29d643a9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de57478002eab38c33a7a4eace8fd249e763ca48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
73b4dc86770db2a2b4ec1e2ee5ea945f0ff339c6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b21c8e70a42fe212bce4c91eca49cc4662e072dc Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
65642f7e10628ad3540cf0f599cd9b0c36558850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
314ed41f043a7d80e4185760aacb5c6122de4897 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ba953975bf1e4a2a40c499b55f8ea475379115df Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b87ca124848cbeccc2f13d4df5e668ddb74210d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
838c743ca2653432d3b9f90271b38c5a68c95ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ddf7430f4b520b535a51745c9631a5235a2489e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b27a06bba04461e0843336ec69ec6c3a234ae4f3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4ab21e50690fe792d76fc0caf18eb2eca3d8ad5b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b6ef2f4885235d4cd9c9933808db0fe93769c346 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
793ec252d3b0b341f68a6b85bd819160def0a546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1d2f740de4d616041a3345d85a1124bc0ebef4f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
10f562eb53d7020e7f615b9b9b01bea7a819868b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
79051a2bae80d10352b3bd4f6c359be963b25405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
decd928cf037010b118274478266956b381e1389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0a49b77154a8b9e6f5cc8ca70f6f1e8e308aced1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a85439223f124c8f3ebbfa924a17b33d2756568e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8cecdab79d174692ee3a963bc7ed90374b3dc7f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1c8a0501c97d19a82f0a01eeeb4d516bb302abb2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fce124c757998b8e59c15275def7ea13e483a910 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c64cdec43e5fdacdf4be314b3210ba4364b0d5bf Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
86c0edb3b6148c23d58dd21f05e575d340f1b18c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff9f134980575bfaaa9bdde85338c1964cded834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
70858f4bc1cac09425db547b477cf7aba4976250 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1668ba344292adce055d744de05de94cd2e62562 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
48451b1583e56f51992e032acb0ab41ed9f86d3c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b6264226bf05f8612989d596f00aba3bbda0c775 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d0518e007594afb174f688a2f974461c596b8a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
827923e2e63ae874b18617bd1bcb32fe9e703a4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
970221a8c7aa733435499fd1d68ebc379007a38e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
be378682342cfbc89ddaa28f466867dafd2152a8 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ef0d46f5710506c0aa610bfea15677202fdddbe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e4f2afe8a96398ce9481f3250da7af4576939529 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b4ccc4dd1330a4d0db6aa4c6781631d1bab76c45 io_uring/napi: enable even with a timeout of 0
acf5baf445bdd535dc71dc43b168e8098243792c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
a4c5fb16065d7082ced0d5807c183f887e99ce93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2e31e773c2c50d6d1e22d4488532e21bbd30c04b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
af9f1a5e907dc8e032cfa555495197d4abfa3532 Merge branch 'master' of git://github.com/ceph/ceph-client.git
5eb487487950e6212fcac57fc9a0f7554c7e36a9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ff4f3ba2b99349df7ff4b6c256839dac03e14354 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
329311156e34f9cce84718a7c24ed3c9efa3591f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3e8d4f0a3ed7c3875b2425d3a79a19a8e484b9ed Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05beb7f42614bbf8eeacbda5a6da392604889691 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c7bafc9ea18c211cd65c9c3f3cce684f238f9a30 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0543333ba8726f0f0854e2e740f0fbeeb4ad4691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
899414d3a479c992686a58e1fed9b98c96973579 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e7601ca0c988727498016ef3733520df75d11940 Merge branch '9p-next' of git://github.com/martinetd/linux
833bd21c42361934a18d7cc4fa42488a9eb4f439 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
320b8812937fe5139fede8c14d2f36dd8707a8e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
55ca52a48cdded1cbca99098ed77e3c006a7353c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c105937e26c8881327ec0b344b296bd5479b2ec3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92c28028def05959aa8dfdf42f5a9da4a30d561c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42910e9361e0ce1c0a0785a5fb83fdba85ecea2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1656574ef9173cc531f60b4f165c1100f82bc238 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9423e40a0afbd6c509108245e0c72ae6062ce37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3e0aa4634d20dbb575e74b06ea38b68e340f5e8a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
37dd6f32f05a7c311aff28378102c4c28831833d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b56a11e7040c3376ddbd938aff5f861e40f24509 Merge branch 'docs-next' of git://git.lwn.net/linux.git
98a8353c40c6dfb31fe962315b5bb5ae9239fa3a Merge branch 'master' of git://linuxtv.org/media_tree.git
1a28535f7440c85714595efbeb6859df5996d53a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
260fc7aad8cf63b44f794835d640102020f1260f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d121bf0f4550dc628c4b3516efe46f483833288e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3112bc4fa776bdc0e07af75ae5ba386369b12ffd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0ee8282dc7d15b0bb64712452e27fcb044533aa3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
953104f83a31204dce513f047f92af86831a4146 Merge branch 'for-6.9/io_uring' into for-next
0a071be5e39fb494a105b0d93b539db527de95f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ce3220bfdf4c1961582456c43744cd48978e310e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
102a017f6a4d34b192a8f3472df00ab091d51409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2adb198139c87075d010ee1c3703a311a98b1769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b365ec697806acf529ef8b833e9725d64646f200 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b02477f23d6a820163a64f22dd4f5f93dd8a169a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e0200445a6035998aed4255c7205a8ee253f89e4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2ab43dc0dbdb34722ee1066fc9da9627dbd0535 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a62b0eefb98864f8eedc0c76d341188ebeac4dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
59865dfeee114dbe4a7860718813b5b2f80b0884 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
74b1550337c1743be6550454e5c77d0c358a3c69 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1df014819e7570e3724a5d4cc507dc3b9c186ef5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b904594d5f33e8696c28a44f5950031b3742c795 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ec5924586819d9c0d4c08ac01c63b3126d6a78ff Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
549c9807ee99efcc2e2f1ae98980ed00a4450be1 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a26ec56f0d9574b284bcf4e13276a0792d708a24 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
91f51e63c4aec94fe2cfea41af0a39e6fe1ac594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ca419fd0db8c5b6879b70bac5e67c6c853134638 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a810603d4dbe65ec9c3aa0d9c72a436a3afc175b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42f7e87e4de164301d443913ec1e7264e1590d92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7b090ae7a2bfe2d515ce36e4635aeceb458c6d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ce5eb29ee088761edd54849fb3070acfd50964e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
710f33123dfa86f5194a31acb18a52867f564178 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b93442d7105b537608f64ad1408279f16e062639 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a3dfac40a60113809642fd8acce111191fff29ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3d440fa9605376feaed43e32735cb8040fbc2de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
beb567abc280e590bd25aba96d8c10a9b5fed89c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e051edeb4d01b4317a536324202775ebf68bbbd1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a077811317351f37845616c1c2ef23c1564fe889 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
41a3024359256520d2417bb9e7a3fb0f1d6fce2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a758bf1bcae745dfcce56893f73ef361058b488e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1d9c77a7ccbaa4bb18b1ac94f030f274c5c0b709 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cf9c5d018dd875d93c49cbbbf946edffa733bca8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
572f504f5365ce896a04ad4b2c633b922ee2b5df Merge branch 'next' of git://github.com/cschaufler/smack-next
32ae4a675ffa49ba1ba0391ce48403d88301999c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
459bcae902b5e67465d7968cd97a02ae18c8a545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
677be34c0f26817fa9360d81ef129971aa704aa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a8e23f1b308912a69424a34c8b942ed9096014e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
150b1a019fe13ee2f8c00936b82a8dc600b28008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a109bd92b51893b686719e95839eee24670ec43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d568e71e28c207066d10f76bbf46c22593482aa1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7bd9433838c26d7add2406b3dcd3ee17a7148ca3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
573a24cbd99d8044ee5040cd1e5b6309c8147d5c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e6fd7bf235506fc2819e1dc083816506555de8e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
539db37d631dea18fddfca19de05dbf96f1c8270 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9d6efa8d0dd012db22958a225246812441b25405 workqueue, irq_work: Build fix for !CONFIG_IRQ_WORK
596d57207f06521092095be9db2213272b27947e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
78ee93088c2f5973fba992a1370ce71ca99ea3f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
388cd57a886c64524c7d1d176ccf02cf97be1332 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1fee929b9921db4a0f9720a038ab15ff9a8c3678 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8af2e90fe3fb8663732827289233a9020bff0b16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8f8daec11188be5fcc54db51870cebd062db950a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d76948ce506ab7c88d655e82de3cc5ce48fdd318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
da2d253a266ed9bfc089ec9e83861fc2299f4815 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b649f15149726e47c772da4a727ea216a66e406b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d2d60c7a5e558f60d43d1a47513d04584811c85f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ea3d5bbaa5a11c743a83d6fa3838e4f76ead2a48 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
28e844d325102142fe91cf6d0f358cd0cdb18110 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7237fdd0800d40da3f42cc40f6b8ba1940f046b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
baf86417cdd909970c2c5043c8a907447c236890 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
68809f59abdfe1dfbc46c4c993d3b7ec57596513 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2c0d96ce6e3bab6a34763041db1b5874f27b7ed2 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
4b7f0bc90743a8e725e043f2662b3e9aeefd715f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0d66ab114458cf471ec73fb8037529e477e605d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3b31d28bf0ef4a1b14161a6ffeefe8a5bfcd96ea Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
71f041dcfbe68f6cdfee75d988c414138bcf83ec Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1f0e18778d66cafd08867cfdbb8633e8a912837b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4a2efe078d1f63fde05c2c5750039e51592438db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b7a45edf6a3e3b1ad6e6e887c10211f7d3598d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
80dab9a9ec46122ac27943120ecc06b79dfa6ad0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
39fc2811423a82d953339bdf00e369e8f5d7c304 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f7a14441ca1ab014060eb0690ad630eb320b29ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
816164ee6d3e6fd1d09ef4ba723484bdbe3fffa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
317951436fa63b895fa7dce0383e194d3b287dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6bcb9cdd26a4341a869e097bf1bc1b1fa135dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0edddfaec842a04620516da7540b814035e56cf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6b8e3b067fdc18132f2eac0a5d237aba7da7f87 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ec90c52a249539efecdeac7de4048534b6ff8ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9328d63bf86bd1be0c8ed1f8dc9ac70b94d09dd6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
45dfab191c73f2dd86a913e1fb498ce688443389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ebc0652083b1ff9c122f564b913d37d7603e5b4d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
034fa8e5a792dce98e03a5ef6c08e592fcebfbe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
14d35bb56e49c96ff000f341c0de7ce8c3c8f179 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cdf9726ed506fef3ff3b22f8819e6b41218c9625 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b92f283d1d547d2d2fda7d0f3d702388bab46b97 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a93852c5819bafff912bd3c8734df3672871113 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7ecb9b56d29ee0bb04f0b28075cf7c283960162d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f67e6d4ddc2c609b72c5d24072b169d873bcb32d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d86149007d8c08959b744afc7a99f95e925f1be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4a28fa0c9cd3571422416ee35c801f1ae6abb069 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d40ab0b0fb391ae00b09e52deceaa81a5d634bc0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
da35af5b326dc3824dd91a04ca66c41d7c698f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
508e5ee3a2e10cddbc1d3ccdfada4204525a767f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eb725b253c21b080ef1fe892af2a185bc17f9cbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c8b17ed328f6527be43347c6a2f281380ad01370 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
748bf0ca8f47a437a16acce8f6d87fd27435a012 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1fc0b34598811aaf00e157eb9ba239fd9cd03954 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d67e0d076825501605242839856de3765fabc765 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ec8feab9f8a6740fa0bcdc439866cc4bf758bc0b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d37e1e4c52bc60578969f391fb81f947c3e83118 Add linux-next specific files for 20240216

--===============4611014506061635491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e90b5c295ec-4f5e5092fdbf.txt

935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4611014506061635491==--
