Content-Type: multipart/mixed; boundary="===============7997282168565250635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 01 Jun 2021 07:29:21 -0000
Message-Id: <162253256192.16247.4288201899390428177@gitolite.kernel.org>

--===============7997282168565250635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3e029760e6f8ce90c122c267a039ae73b3f1f5a4
    new: 392d24c0d06bc89a762ba66977db41e53c21bfb5
    log: revlist-3e029760e6f8-392d24c0d06b.txt
  - ref: refs/tags/next-20210601
    old: 0000000000000000000000000000000000000000
    new: 6be1546a8bb45bfeda41e708217b8fc388adabf2
  - ref: refs/tags/v5.13-rc4
    old: 0000000000000000000000000000000000000000
    new: 3d34748611aa9c15509eb286463ebace02eaae14

--===============7997282168565250635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e029760e6f8-392d24c0d06b.txt

cb028f1662a9910d4b8e3fbe9eb38f7a545540a3 hwrng: core - remove redundant initialization of variable err
c4d7d31874a7a8aa804721e082ffe1491f279dd2 crypto: cavium: Fix a bunch of kernel-doc related issues
c215b513513386afd82a099047474c67f5b8f45c crypto: nx: nx-aes-gcm: Kernel-doc formatting should not be used for headers
01df08b93e400ce45d86ef8dd7dd849f44b0e9d3 crypto: ccp: ccp-dev: Fix a little doc-rot
aa22cd7f67807eb8047221e57f8a327432ab8309 crypto: tcrypt - enable tests for xxhash and blake2
98f481f22de235b5356f9fa94b0fcffeacc772d8 hwrng: core - Use DEVICE_ATTR_<RW|RO> macro
9b7b94683a9b9c42a743d591e48b9f51f505dd1f crypto: DRBG - switch to HMAC SHA512 DRBG as default DRBG
1339a7c3ba05137a2d2fe75f602311bbfc6fab33 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
abf790a9b52d91750a07bfe055aaf0f152f6d4ac MAINTAINERS: Add maintainer for Qualcomm crypto drivers
3f4a8567b50e47da075f3ca676a899954d4c3d8d crypto: nx - Fix typo in comment
e5764377aa54b32bfcb651f8188729e7b35e7a7c crypto: qce - Fix inconsistent indenting
dc11803409fbf8bc5a326ddd9f24cde620b3519d crypto: hisilicon/qm - add dfx log if not use hardware crypto algs
0dbcf1a24e6875d51c290a174a7f2526498e2836 crypto: hisilicon/qm - fix the process of VF's list adding
6889fc2104e5d20899b91e61daf07a7524b2010d crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
8fd28fa5046b377039d5bbc0ab2f625dec703980 crypto: ecdh - fix 'ecdh_init'
8154132521e9cd6d28a7e9778c4ae23b716994bf crypto: ecdh - register NIST P384 tfm
8e568fc2a71d097a5549043a39984a46262b6035 crypto: ecdh - add test suite for NIST P384
9b75e311acadb978001c81400a6ba64f48bf00e8 crypto: hisilicon/qm - add MSI detection steps on Kunpeng930
a5c164b195a89aedc8179d68cedf00e7f8baa58e crypto: hisilicon/qm - support address prefetching
43ffb52862c631ebdf7ec8a12fe826f5d531c88e arm64: dts: meson: vim3: enable hdmi audio loopback
7475d2fbca9c0daf15fcd7d2fd440782af56dad7 i2c: rcar: Drop "renesas,i2c-rcar"
cd90e95820d569c7215abb9b7830a83212ed1273 dt-bindings: i2c: renesas,i2c: Drop "renesas,i2c-rcar"
524f6fdfa6375b75fb910ac80a9aa4a7c6091d9e dt-bindings: i2c: renesas,i2c: Convert to json-schema
e93e6bef7930cc23b878b6768f617c479f1a5c50 soc: amlogic: meson-ee-pwrc: Rename "get_power" to "is_powered_off"
6221a93475f35fe7aade9d66211661bb82755da5 dt-bindings: i2c: renesas,iic-emev2: Convert to json-schema
ddbdaa4d596396e3aa0d60a0ab023d19822a3682 arm64: dts: meson-sm1: add toacodec node
c53ab8f96af1f1fcaa0c1bc851a7704ae4b413d2 dt-bindings: arm: amlogic: add Banana PI M5 bindings
976e920183e406726637db925efdf8b407a2d03a arm64: dts: meson-sm1: add Banana PI BPI-M5 board dts
2776a48c444f866ee7316e310d6d0985a3d4adba Merge branches 'v5.14/drivers' and 'v5.14/dt64' into for-next
fed1bd51a504eb96caa38b4f13ab138fc169ea75 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
24990423267ec283b9d86f07f362b753eb9b0ed5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
ee39cf8ba10605291f9c1a25c429554844a95822 nvmem: core: constify nvmem_cell_read_variable_common() return value
76a2b9a8ab441e4505cebe658feb0c27ba209d44 nvmem: qfprom: Improve the comment about regulator setting
f9e5ecdfc2c2f2a87f4aa8aa3d0216016103d769 ALSA: firewire-lib: add replay target to cache sequence of packet
162ba3bd9dce61889eb739adf2923811dcbeff94 drm: Fix for GEM buffers with write-combine memory
56dde68f85be0a20935bb4ed996db7a7f68b3202 Revert "serial: 8250: 8250_omap: Fix possible interrupt storm"
39c2649c71d87cda8af6547076ab7abec4b15b23 ALSA: firewire-lib: replay sequence of incoming packets for outgoing packets
2f21a177631ae969537cf4ed602293d9aac9f73e ALSA: firewire-lib: transfer rx packets on-the-fly when replaying
d360870a5bcff79bcb9633bd66bd5a63943c5e9d ALSA: firewire-lib: support NO_PERIOD_WAKEUP in ALSA PCM runtime
696beef77521d3e418a2780859d1522c3c39d9b5 pinctrl: mediatek: move bit assignment
c10074a1e5809ebce7f9cdaadbb820b8b447d5ad leds: trigger: ledtrig-cpu: Fix incorrectly documented param 'ledevt'
c5a87a4ac2bfecd146d7a2653481e5cea4bf76fe leds: leds-gpio-register: Supply description for param 'id'
6a3a871b4baa4fe983038a3a64c05a55ce640797 leds: led-class: Fix incorrectly documented param 'dev'
2c175615cdfb5cc45c1b0903722ca2bc26bf6f79 leds: leds-bcm6328: Demote kernel-doc abuse
da9c6564d5c52c3a946cc54acd0e9460c006f6f4 leds: leds-as3645a: Fix function name 'as3645a_set_current()'
69f0027e0cb1bf0adb68172896759c94745932a4 leds: leds-blinkm: Remove unused variable 'ret'
bf588389939e0f9a73f06bcd533f5b9adc5556cd leds: leds-is31fl32xx: Provide missing description for member 'sw_shutdown_func'
9933bde2932cc971db6871d0827b7ad78d962d61 leds: leds-lp3944: Provide missing function names in documentation headers
2906aecb9aca8e48668da0ad112d0c0e7ff4e4d4 leds: leds-lm3530: Fix incorrect spelling of 'brightness'
406a0c2c546c162f18ca5c435bc3a61ec5e25890 leds: leds-lm3692x: Fix some kernel-doc formatting issues
6e174d3911f15807f558e2e37f12b5e142e5b492 leds: leds-lm3697: Provide some missing descriptions for struct members
aedc13573c537f65424c5ad28ecf7078038d6975 leds: leds-mlxreg: Fix incorrect documentation of struct member 'led_cdev' and 'led_cdev_name'
46cc5941a091bd4f5e2c8d89006752710153ef74 leds: leds-lp8860: Fix kernel-doc related formatting issues
db30c91add87fb49a63798e204c467e611dc2718 leds: leds-mlxcpld: Fix a bunch of kernel-doc formatting issues
0ac40af86077982a5346dbc9655172d2775d6b08 leds: class: The -ENOTSUPP should never be seen by user space
a43a4e588e72bafc81924d61bf1167cd6810ecbb leds: el15203000: Introduce to_el15203000_led() helper
fba8a6f2263bc54683cf3fd75df4dbd5d041c195 leds: lgm-sso: Fix clock handling
2cbbe9c50d13b6417e0baf8e8475ed73d4d12c2d leds: lgm-sso: Remove unneeded of_match_ptr()
f3e2b3825ffb034b001fbe283d7a32a56e41aca7 leds: lgm-sso: Drop duplicate NULL check for GPIO operations
99be74f61cb0292b518f5e6d7e5c6611555c2ec7 leds: lm3532: select regmap I2C API
2f39f68cec0a19c0371c1e7cb149159810e87f64 leds: lm3532: Make error handling more robust
3c5f655c44bb65cb7e3c219d08c130ce5fa45d7f leds: lm36274: Put fwnode in error case during ->probe()
e2e8e4e8187509a77cb6328d876d9c09c07c2e82 leds: lm36274: Correct headers (of*.h -> mod_devicetable.h)
f55db1c7fadc2a29c9fa4ff3aec98dbb111f2206 leds: lm3692x: Put fwnode in any case during ->probe()
807553f8bf4afa673750e52905e0f9488179112f leds: lm3697: Don't spam logs when probe is deferred
f1e1d532da7e6ef355528a22fb97d9a8fbf76c4e leds: lp50xx: Put fwnode in error case during ->probe()
d33e98a1f3ee76f38668304f9ffce49af07da77a leds: lt3593: Make use of device properties
95138e01275e1af3f1fc2780fe1d9c6138b29c7a leds: pwm: Make error handling more robust
e1012160bbbca92d67c729f68108734b7d679db9 leds: el15203000: Make error handling more robust
2aefadc09b35c59ee3912b66984d617ee5510a55 Merge branch 'devel' into for-next
8fc4e4aa2bfca8d32e8bc2a01526ea2da450e6cb perf vendor events powerpc: Fix eventcode of power10 JSON events
92b7716f4c54cb61b30e4680ea436a9e0cc6f4de dt-bindings: i2c: renesas,riic: Convert to json-schema
3c1ed51a43183ff976bd0ae37a19e038f967966a drm/rockchip: remove existing generic drivers to take over the device
cb3c66af9585c0301a772332e195ead1fe3b29cf i2c: core: Make debug message even more debuggish
c80c44352ddadc257410c89a8e044c1804c4f6d2 gpiolib: Split fastpath array to two
c354c29524eeabba63da51f30a09b85ec9dc853a gpiolib: Switch to bitmap_alloc()
873fd81377b82c00f3660c5a37e36f8846ebe3f5 ALSA: core: use DEVICE_ATTR_*() macro
8aa0ae439966364da86fc6437375e32f2890c4c3 MAINTAINERS: adjust to removing i2c designware platform data
5c350aa11b441b32baf3bfe4018168cb8d10cef7 fcntl: remove unused VALID_UPGRADE_FLAGS
cfe80306a0dd6d363934913e47c3f30d71b721e5 open: don't silently ignore unknown O-flags in openat2()
15845cbcd12a571869c6703892427f9e5839d5fb test: add openat2() test for invalid upper 32 bit flag value
9e79e58f330ea4860f2ced65a8a35dfb05fc03c1 arm64: tegra: Add PMU node for Tegra194
2adafc0512625bbd090dc37a353ddda15d525e9d clk: rockchip: export ACLK_VCODEC for RK3036
2f0f2b331cc9f246e5b2bded73814c3bac6ddf38 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
4269c4a0443156255c9382b5a20c6a5fe964e582 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a980cd334d48d13d4ad5eb0cc1b4529fcd464886 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
d800ec03309f224b12697750667166c5910a770d Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
0ead853ce2170721a8c86bda669944ecae0d6baa Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f841c27c96c2b2bc1caba9343018fb607920a91b Merge remote-tracking branch 'spi/for-5.13' into spi-linus
079ac12d5409f2c3d3e7705249d791b0c5c06ade Merge remote-tracking branch 'spi/for-5.14' into spi-next
d67113c261c196232c96dbed1ff2fbd071c8c457 ARM: dts: rockchip: move mmc aliases to board dts on rk3066/rk3188
b8928c2b5dba7484a80077d12be702ff71d8190f arm64: tegra: Consolidate audio card names
aac902925ea646e461c95edc98a8a57eb0def917 Documentation: seccomp: Fix user notification documentation
56a95686c98aa1dcb3dd89cfd1e9fd9ea5118c91 seccomp: Refactor notification handler to prepare for new semantics
762458990163cfea3c9cbba386324961d5fbb35b seccomp: Support atomic "addfd + send reply"
7ee53a23fdc889a18966dce903c9b80e564389da selftests/seccomp: Add test for atomic addfd+send
7b8e0aa45fe7f277c0c1accf4f4fc479bce40370 selftests/seccomp: More closely track fds being assigned
fe092fc9f14baca61d5f159cd00e2c9f9a60c2ef selftests/seccomp: Flush benchmark output
e87e46d5f3182f82d997641d95db01a7feacef92 KVM: X86: Use kvm_get_linear_rip() in single-step and #DB/#BP interception
da6393cdd8aaa354b3a2437cd73ebb34cac958e3 KVM: X86: Fix warning caused by stale emulation context
b35491e66c87946f380ebf8ab10a7e1f795e5ece KVM: X86: Kill off ctxt->ud
a3d2ec9d3c2fa7b6484da6493cc2a57af93cd0a4 Merge tag 'kvmarm-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
53c2710c0d92e615c9fffcc64aa963dfa0e100a7 drm: rockchip: add scaling for RK3036 win1
ab64b448a175b8a5a4bd323b8f74758c2574482c drm: rockchip: add missing registers for RK3188
742203cd56d150eb7884eb45abb7d9dbc2bdbf04 drm: rockchip: add missing registers for RK3066
d099fa672cbe8766d9182e0fd04c65058200128a drm: rockchip: add alpha support for RK3036, RK3066, RK3126 and RK3188
046e0db975695540c9d9898cdbf0b60533d28afb drm: rockchip: set alpha_en to 0 if it is not used
b4d8b6f56b9cfe178d3c3f35b7c5f5f3c1d7c69f Merge branch 'v5.14-armsoc/dts32' into for-next
71782a68108f4d1e39da0ee9a7db2b850534fcde Merge branch 'v5.14-clk/next' into for-next
ae41d925c75b53798f289c69ee8d9f7d36432f6d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c0677e41a47fbb37c4ed7200e5c7f610a2ffbd4b drm/rockchip: cdn-dp-core: add MODULE_FIRMWARE macro
43c2de1002d2b70fb5941fa14e97a34e3dc214d4 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
b354498bbe65c917d521b3b56317ddc9ab217425 drm/rockchip: dsi: remove extra component_del() call
7455cedf7c4d4d5d808913e14d859705612c54ce drm/rockchip: remove unused function
3dfa159f6b0c054eb63673fbf643a5f2cc862e63 drm/rockchip: lvds: Fix an error handling path
5e6b8a50a7cec5686ee2c4bda1d49899c79a7eae cred: add missing return error code when set_cred_ucounts() failed
afdd14704d7eb4d7634cb7ba8d117066fed44282 Merge tag 'mips-fixes_5.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ce0cb93a5adb283f577cd4661f511047b5e39028 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
872b68e9750eddd086b93a6004ebe82c64aef670 drm/rockchip: vop: add PX30 version info
8508b97ae2b6c73c2c09798c9fa9d27ec57ff1dc Merge tag 'clang-features-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc683f967aa97969463b9578a9e18e484472385f Merge tag 'sound-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5a7b95fb993ec399c8a685552aa6a8fc995c40bd i2c: core: support bus regulator controlling in adapter
5ff2756afde08b266fbb673849899fec694f39f1 Merge tag 'nfs-for-5.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c021087c43c8f9b0bb070a85d49f2e3ac450c43e dt-binding: i2c: mt65xx: add vbus-supply property
9029b9b2ae1355366530e43890fd6aa5db39e91e i2c: mediatek: mt65xx: add optional vbus-supply
133dc203d77dff617d9c4673973ef3859be2c476 netfilter: nft_exthdr: Support SCTP chunks
a58db7ad80e89dab014bd2d769c233eeca1bf519 netfilter: nft_set_pipapo_avx2: Skip LDMXCSR, we don't need a valid MXCSR state
0974cff3eb66764cc86b60f1071958acc432a4e8 netfilter: add and use nft_set_do_lookup helper
68ad8f4b035c4631898d96cf22ac5248f84dcd20 Merge branch 'i2c/for-current' into i2c/for-next
f879917af25f2c9e9b4a408c5f49aa3215e8594e Merge branch 'i2c/for-5.14' into i2c/for-next
fc8c262e0eb5aa248af5051377e4ff3348841ac5 bpf, docs: Add llvm_reloc.rst to explain llvm bpf relocations
e8e0f0f484780d7b90a63ea50020ac4bb027178d bpf, devmap: Remove drops variable from bq_xmit_all()
b5941f066b4ca331db225a976dae1d6ca8cf0ae3 mptcp: fix sk_forward_memory corruption on retransmission
06f9a435b3aa12f4de6da91f11fdce8ce7b46205 mptcp: always parse mptcp options for MPC reqsk
dea2b1ea9c705c5ba351a9174403fd83dbb68fc3 mptcp: do not reset MP_CAPABLE subflow on mapping errors
69ca3d29a75554122b998e8dfa20117766f52f48 mptcp: update selftest for fallback due to OoO
6850ec973791a4917003a6f5e2e0243a56e2c1f7 Merge branch 'mptcp-fixes-for-5-13'
2f1af441fd5dd5caf0807bb19ce9bbf9325ce534 mptcp: fix pr_debug in mptcp_token_new_connect
c68a0cd1735fe09fa7c1a7de1f11a5b674f1c549 mptcp: using TOKEN_MAX_RETRIES instead of magic number
0a4d8e96e4fd687af92b961d5cdcea0fdbde05fe mptcp: generate subflow hmac after mptcp_finish_join()
ae514983f2e416cb1476bdd8e23b6d9be4ce94cd mptcp: remove redundant initialization in pm_nl_init_net()
eb5fb629f56da3f40f496c807da44a7ce7644779 mptcp: make sure flag signal is set when add addr with port
804c72eeecd2cd38567b64f868cc8c63202cf1a2 mptcp: support SYSCTL only if enabled
744ee14054c8ca5ad0fe3ab9172709c17d8a240a mptcp: restrict values of 'enabled' sysctl
f6bb63cd05491283709cd90fcba98a49f0da691c Merge branch 'mptcp-miscellaneous-cleanup'
b11faec368704d5e18e345e67ea3ba0d58628113 net: hdlc_fr: remove redundant blank lines
4a9ab454ae9bda262802179cae4f5700736e8bd6 net: hdlc_fr: add blank line after declarations
7aad0642599162771653f8433ad473c24f556c83 net: hdlc_fr: fix an code style issue about "foo* bar"
30e7720d379ad868ae7a510457ad8f2bf44ef056 net: hdlc_fr: add some required spaces
168a196ffcff6aee6834cf73fc60d5cc387a0d85 net: hdlc_fr: move out assignment in if condition
683b54bb468fdae45659cbd082267053d32865ba net: hdlc_fr: code indent use tabs where possible
8f032c6535fecb29a90915c566f6851146e9ebb6 net: hdlc_fr: remove space after '!'
5d650a6c7b9cb75c48a75b2593a48a307c8b91f1 net: hdlc_fr: add braces {} to all arms of the statement
c9a2ca5d7e58860d56ce5e7b74f7621cebf819de net: hdlc_fr: remove redundant braces {}
2744fa2dfdcd390c03056b50de8563da9d0f1660 net: hdlc_fr: remove unnecessary out of memory message
38e9673ce08ff22ede59ecafb2626b7a5c009d30 Merge branch 'net-hdlc_fr-clean-up-some-code-style-issues'
ec2fb989d03e7f79f7cd901cf9abf40aebba7acf arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
6ec8ba764165f6ecb6f6f7efbfd2ec7ad76dedcb arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
a2894d85f44ba3f2bdf5806c8dc62e2ec40c1c09 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
69db725cdb2b803af67897a08ea54467d11f6020 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
460a9aa23de6eda55734411e3301838a9033b8b9 samples: pktgen: add UDP tx checksum support
cd4375d621aa0adda527640b421fad969bf0c9bd nfc: fdp: correct kerneldoc for structure
466e1c889c7134462aca62c683aab5512fea2f93 nfc: fdp: drop ACPI_PTR from device ID table
a548bee9ffe89018932886680b09e2eedeefb14e nfc: port100: correct kerneldoc for structure
a70bbbe387d0944975d5016f1ba3be1e6b4c3971 nfc: pn533: drop of_match_ptr from device ID table
26f20ff5e207ed87340fc574cb3b360a2581272c nfc: mrvl: mark OF device ID tables as maybe unused
41a6bf50ee04a604f84ba8989055781d68061ed6 nfc: mrvl: skip impossible NCI_MAX_PAYLOAD_SIZE check
b3a790d4374981732202fd13d6634c439bad9cfe nfc: pn533: mark OF device ID tables as maybe unused
5edc94265e195e7e8cbc19dd4ee09f001a46fb34 nfc: s3fwrn5: mark OF device ID tables as maybe unused
aa1405772fe13f4ec74d50610facd3fb7f6d998d nfc: pn544: mark ACPI and OF device ID tables as maybe unused
255fcc7b71666bd3275ac0a4476e91d175ac9223 nfc: st-nci: mark ACPI and OF device ID tables as maybe unused
80627802349242de2387a768475e2429e40e061c nfc: st21nfca: mark ACPI and OF device ID tables as maybe unused
1ab4fe09977e9f32a6992072c648865fcd36b750 nfc: st95hf: mark ACPI and OF device ID tables as maybe unused
9c7aad3aa55fa8eb203c394d6f428ab3d28bea70 fpga: fix spelling mistakes
92c5ddbc93abddab737df19655787ca354a3a397 fpga: fpga-bridge: removed repeated word
4751d2aa321f2828d8c5d2f7ce4ed18a01e47f46 net: stmmac: the XPCS obscures a potential "PHY not found" error
ffb35c679842b471d8bc42c6986daa3b373f57b2 r8169: Fix fall-through warning for Clang
0fa646eba80bcd05e7de4fd1ab5778820fb899f9 Merge branch 'misc' into for-next
152de8c68d13845592e8e511136842bcdb691063 cifsd: fix Control flow issues in ksmbd_build_ntlmssp_challenge_blob()
f227925e53c3ecc168027e0015ab0a953d1bf013 netfilter: nf_tables: prefer direct calls for set lookups
06f029930264ee8013fb76cfb591c6e1ad2f0dd0 netfilter: Remove leading spaces in Kconfig
07df3fc90a03919b5f1bc3b2fad0046a0aa0e2cb netfilter: x_tables: improve limit_mt scalability
02d85142670b6676abcfd95023c8d28288dc5ad9 netfilter: xt_CT: Remove redundant assignment to ret
e0241ae6ac59ffa318255640c047f7c90457fbe5 netfilter: use nfnetlink_unicast()
586d5a8bcede47fda7bebf4b36be917c5010db16 netfilter: x_tables: reduce xt_action_param by 8 byte
6802db48fc27b8d7f601e96a85771f2205702941 netfilter: reduce size of nf_hook_state on 32bit platforms
85554eb981e5a8b0b8947611193aef1737081ef2 netfilter: nf_tables: add and use nft_sk helper
2d7b4ace0754ebaaf71c6824880178d46aa0ab33 netfilter: nf_tables: add and use nft_thoff helper
f06ad944b6a92dd9ce95f2e5f4164a8e70d32af5 netfilter: nf_tables: remove unused arg in nft_set_pktinfo_unspec()
10a96b2b45e0d1fb7d6ecd7fa7fc4d3ee9915c2b Merge pull request #51 from namjaejeon/cifsd-for-next
7c0ec89d31e55d682cd8bf95ca69acc47124fad6 Merge tag '5.13-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
f289d990450cfa16869b9ff670e611e5df51f1d9 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
567d1fd853b8786f93ba399c8ff7c8106bed5fe5 Merge tag 'drm-fixes-2021-05-29' of git://anongit.freedesktop.org/drm/drm
b3dbbae60993365ab4a7ba3f9f6f6eca722b57c1 Merge tag 'io_uring-5.13-2021-05-28' of git://git.kernel.dk/linux-block
0217a27e4d19f6ecc81a14de7c5e2d7886af845f Merge tag 'block-5.13-2021-05-28' of git://git.kernel.dk/linux-block
6799d4f2da496cab9b3fd26283a8ce3639b1a88d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015dbf5662fd689d581c0bc980711b073ca09a1a ehea: fix error return code in ehea_restart_qps()
000ac42953395a4f0a63d5db640c5e4c88a548c5 selftests: kvm: fix overlapping addresses in memslot_perf_test
866c4b8a18e26b7ae41c45b1af57c82a66089985 Merge tag 's390-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
224478289ca0e7abf06a3bc63b06c42a2bf84c69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
523d0b1e9c42b8b8ee906aa040fea465d224b360 Merge tag 'usb-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a31c268de289ca4ba2c5906d28521c482536dde1 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
619d3c4bf8f346ac9192d3c266efc9e231ca5d17 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
0fa1baeedf06765ec6b441692ba2a2e83b7d17dc ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
3837f9a08bdab2c9fabe6e52dcfb6cfbfa8be7d6 Merge tag 'tty-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
494b99f712d00fee7e0927067081954fc493b6d9 Merge tag 'staging-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e1a9e3db3bb59c2fa0c0de0b3381c64b3b6ffba7 Merge tag 'driver-core-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f956cb99b938fbf0f8262ba335d505b1ffd02c4e Merge tag 'char-misc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
df8c66c4cfb91f2372d138b9b714f6df6f506966 Merge tag 'thermal-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ddc473916955f7710d1eb17c1273d91c8622a9fe seccomp: Refactor notification handler to prepare for new semantics
8c9f4940c27dd72ee68ca5af2922e4d83ca9121b riscv: kprobes: Remove redundant kprobe_step_ctx
ec3a5cb61146c91f0f7dcec8b7e7157a4879a9ee riscv: Use -mno-relax when using lld linker
897389de48283d413728dae7520973872cef8eb2 netfilter: nf_tables: remove xt_action_param from nft_pktinfo
345f7d3d5e5850138d5b18039036fa4df5a74770 riscv: mm: Fix W+X mappings at boot
ede6ed4a10ba1de598cf1f9bf0c05c824089d31d Merge remote-tracking branch 'riscv/riscv-wx-mappings' into fixes
3df952ae2ac81fbc5d44b014e5462b53d1decbb5 riscv: Add __init section marker to some functions again
010623568222bd144eb73aa9f3b46c79b63d7676 riscv: mm: init: Consolidate vars, functions
3a7244152f9c22f32f37dfba2a9b070a90bf877a octeontx2-af: add support for custom KPU entries
5d16250b605963b8b45bf824b1889a6b3d64c662 octeontx2-af: load NPC profile via firmware database
c87e6b1395792d25697927e2a565547ec7a62681 octeontx2-af: adding new lt def registers support
11c730bfbf5b9eecdf0de1267314ab3e5ea4d896 octeontx2-af: support for coalescing KPU profiles
f9c49be90c0536c7f51dfab788639586e0ccc2a8 octeontx2-af: Update the default KPU profile and fixes
d3f2c48de7b86c17c93d412e08e7214c6e108c8a Merge branch 'npc-kpu-updates'
7fa865f5640a46ed9d3655dd19583fe750e85a8a riscv: TRANSPARENT_HUGEPAGE: depends on MMU
cba43c31f14b08f193ebb5b4a72751b0947436c1 riscv: Use global mappings for kernel pages
75b9c727afcccff7cbcf1fd14e5e967dd69bab75 Merge tag 'xfs-5.13-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9d68fe84f8c52942c30febfec289c6219fe4f285 Merge tag 'riscv-for-linus-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9a76c0ee3a759c1aaeedaaac9d3831397f264237 Merge tag 'seccomp-fixes-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b90e90f40b4ff23c753126008bf4713a42353af6 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
19307193e5dd6edeb2bafa42d9354cd327df0b22 ALSA: usb-audio: Remove the repeated declaration
4ad7935df6a566225c3d51900bde8f2f0f8b6de3 ALSA: hda: Add AlderLake-M PCI ID
238ebd8b487b7fc995284e9580257801f2c76aa5 ath9k: ar9003_mac: read STBC indicator from rx descriptor
02de318afa7a06216570ab69e028751590636a0e mt76: mt7615: do not set MT76_STATE_PM at bootstrap
d4826d17b3931cf0d8351d8f614332dd4b71efc4 mt76: mt7921: remove leftover 80+80 HE capability
593f555fbc6091bbaec8dd2a38b47ee643412e61 net: stmmac: fix kernel panic due to NULL pointer dereference of mdio_bus_data
03a6ef31f2bc3e14522298a9617e240fb0f5954b net: axienet: Fix fall-through warning for Clang
320daffdf249bb41531c01445054443c80440904 octeontx2-pf: Fix fall-through warning for Clang
e90abb95bc71566e2016964e98181557929f55f5 leds: lm36274: Add missed property.h
7c9896e37807862e276064dd9331860f5d27affc net: dsa: qca8k: check return value of read functions correctly
9fe99de01440d9ede74d447ac76e9c445d8daae9 net: dsa: qca8k: add missing check return value in qca8k_phylink_mac_config()
8b97f36aa5ab1dff6087392c03c28266a466fe79 Merge branch 'net-dsa-qca8k-check-return-value-of-read-functions-correctly'
546d6bad18c04926c4d0eba4222654a9a60ea830 net: phy: fix yt8511 clang uninitialized variable warning
0cc8bddb5b0665283baba6d89684630663c0ccbd net: phy: abort loading yt8511 driver in unsupported modes
a729b8e6ec3d6a92c8eb877af26bb7104c80cb48 Merge branch 'fixes-for-yt8511-phy-driver'
8124c8a6b35386f73523d27eacb71b5364a68c4c Linux 5.13-rc4
8982d48af36d2562c0f904736b0fc80efc9f2532 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
83eb4868d325b86e18509d0874e911497667cb54 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
32828b82fb875b06511918b139d3a3cd93d34262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
9f007e7b6643799e2a6538a5fe04f51c371c6657 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
30211901927a2a504adae2a75f9863962d2d06b0 dmaengine: xilinx: dpdma: Print channel number in kernel log messages
4fbf41ce573556a6dc4e684f0d92700cdc883ad3 dmaengine: xilinx: dpdma: Print debug message when losing vsync race
ddf742d4f3f12a6ba1b8e6ecbbf3ae736942f970 dmaengine: idxd: Add missing cleanup for early error out in probe call
253697b93c2a1c237d34d3ae326e394aeb0ca7b3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0cfbb589d67f16fa55b26ae02b69c31b52e344b1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8e2e4f3c58528c6040b5762b666734f8cceba568 dmaengine: SF_PDMA depends on HAS_IOMEM
fffdaba402cea79b8d219355487d342ec23f91c6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
acfbb1911dc907f5f2f1096e88feeaff433bba81 dmaengine: Move kdoc description of struct dma_chan_percpu closer to it
66fde1794ffd075c1b2026d8956f667704c76920 dmaengine: hsu: Account transferred bytes
00ebb243da7f3797239068e2399f4a7c209c2bbf cifs: fix ipv6 formating in cifs_ses_add_channel
340ad031887b89af4467ee078e22d24aad0d8401 dmaengine: ti: omap-dma: Skip pointless cpu_pm context restore on errors
b9c0ebb867d67cc4e9e1a7a2abf0ac9a2cc02051 Input: elants_i2c - fix NULL dereference at probing
45a4b68354ffccbc9ca71027bd34754ca24f5183 Input: elants_i2c - switch to probe_new
c9d2939dda3ba121834dba053ff8ba5026f8ce37 Input: cyttsp - do not force interrupt trigger
04a82a13f12d15b611e7363e6e060a9f130a94c8 dt-bindings: phy: qcom,qmp: Add binding for SDX55 PCIe PHY
952b702bf82f999853a2db5a592a692274f5554e phy: qcom-qmp: Use phy_status field for the status bit offset
3496993d06ffc77dff596bfbed966621e999b2e1 doc: dt-binding: cdns,usb3: Add interrupt-names property under required
2d06954e23375a8d299131eddede3a1720bf8539 Merge 5.13-rc4 into char-misc-next
be0ddb5dfd8b6f3f32e493d34f3819182f354d5e phy: qcom-qmp: Add support for SDX55 QMP PCIe PHY
92722bac5fe4dc4582282bad02dd1fb95e892705 Merge 5.13-rc4 into driver-core-next
cb37defbd17a3d5acb34c5c12d9323bf13bcd1c3 Merge 5.13-rc4 into staging-next
910cc9537302caddc9777cf3ae2f5582730380c9 Merge 5.13-rc4 into tty-next
aa10fab0f859ef86e998ee1cdaa89fc8e542e2c9 Merge 5.13-rc4 into usb-next
6411e386db0a477217607015e7d2910d02f75426 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
aaac9a1bd370338ce372669eb9a6059d16b929aa phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
3136b3b1d216c0bee448ff6fca99ec252b8493b7 phy: phy-xgene.c: Fix alignment of comment
4bbe33f66d7da985ab985d5092328cb3061b7a97 phy: qcom-qmp: remove redundant error of clock bulk
436b6403db532e3d29cff554a95f448f7f11a165 dt-bindings: phy: add vbus-supply optional property to phy-stm32-usbphyc
51770dae60813c90a92cff5617965249e7b04ca4 phy: stm32: manage optional vbus regulator on phy_power_on/off
74478ab503b0554b8a296abc89248f7ee5a45366 dt-bindings: phy: rockchip-inno-usb2: add compatible for rk3308 USB phy
31f840e7ff3e515c2b2cc9eaee42f5440805650c phy: phy-rockchip-inno-usb2: add support for RK3308 USB phy
46923bdb14c2a51fb1e1bb917c5e16781d089d2e dt-bindings: phy: convert rockchip-usb-phy.txt to YAML
f0afa235685e11fd30e291e4751419c12ba20b84 phy: phy-twl4030-usb: use DEVICE_ATTR_RO macro
b8203ec7f58ae925e10fadd3d136073ae7503a6e phy: ti: Fix an error code in wiz_probe()
44b615ac9fab16d1552cd8360454077d411e3c35 arm64: dts: renesas: Add missing opp-suspend properties
659b38203f04f5c3d1dc60f1a3e54b582ad3841c arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
28cce9540b135cf42d6332e5bca8e5b5dd998b38 ARM: dts: lager: Configure pull-up for SOFT_SW GPIO keys
1f27fedead91eb6077c299a98ea3d9fe2f9955db ARM: dts: blanche: Configure pull-up for SOFT_SW and SW25 GPIO keys
0003fa76d973e15263d8d03494aeef6a4361efa3 ARM: dts: gose: Configure pull-up for SOFT_SW GPIO keys
0eb17349042f1c5d8294b6b0a58bcda8b5db0e9d ARM: dts: silk: Configure pull-up for SOFT_SW GPIO keys
2417ce7ef4773d130ee62e48dffe598349ca395e Merge branch 'features' into for-next
fd6850132f61d6a784905f1c35a41b726e639c7b pinctrl: renesas: r8a77470: Add bias pinconf support
2be3d6024234011217273ceb0437a2be312f82fa pinctrl: renesas: r8a7790: Add bias pinconf support
35477d7e90a1aabf863f89c45a1e1fc15dacc305 pinctrl: renesas: r8a7792: Add bias pinconf support
009f502238a8464933595a128f812a3841830710 pinctrl: renesas: r8a7794: Add bias pinconf support
b764833e36337cb2b574db75c1d31fde7dd6e6e5 pinctrl: renesas: r8a77970: Add bias pinconf support
c3975a73ca9410519cf62531f640b68d69b0d798 pinctrl: renesas: r8a77980: Add bias pinconf support
85a242cdcd44da30c28ba71f26e487c0ebabba47 pinctrl: renesas: r8a77995: Add bias pinconf support
acad452912fc6a5cd2171fbe6af0ecbb3aad265c Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
ef3082db434f3f87b83ccaa1ce4ebfd05535b651 ARM: tegra: acer-a500: Improve microphone detection
a99d77c4b2ac9095d9bd5969996905886debbe8b ARM: tegra: acer-a500: Specify proper voltage for WiFi SDIO bus
c46240c005ae7fe10c2fe753ead996379cbf73ff ARM: tegra: acer-a500: Bump thermal trips by 10C
b39a16b577cc11c7ab3fb67c8723c7ea057d96d4 ARM: tegra: Add reg property to Tegra20 EMC table device-tree nodes
5f45da704de425d74abd75feaa928fc8a3df03ba ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
2e09908f37c34356baae72f047bbb8fc9faac32f ARM: tegra: paz00: Add CPU thermal zone
8b73d8c3d2c93c6e3db19d8c2641fc74dc9f8bf1 ARM: tegra: nexus7: Add i2c-thermtrip node
7168137532d2d27d34811cd5a073ad5c3215b592 ARM: tegra: nexus7: Improve thermal zones
4405d933b66c0c9268de3b3d9cab3e3b780c64f1 ARM: tegra: nexus7: Remove monitored-battery property
c4dd6066bc304649e3159f1c7a08ece25d537e00 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
592b74b1f0ebfe49d2e66b2b4bd95ff3678c5696 ARM: tegra: Add cooling cells to ACTMON device-tree node
fe7482b88590635939c4bb786e1cd3bbd9ea1682 ARM: tegra: nexus7: Enable memory frequency thermal throttling using ACTMON
4c101a4466983abe7798493ef17279cc3f8eb028 ARM: tegra: ouya: Enable memory frequency thermal throttling using ACTMON
4302331fdf4440b96dba583384a0e2b759cb13bd ARM: tegra_defconfig: Enable CONFIG_DEVFREQ_THERMAL
2ed2732ef28aefdc3b495409fbd05cc388a73c62 dt-bindings: soc: rockchip: convert grf.txt to YAML
9a51ebd7e5b6b8aa826d3c24f2077adf3b5df129 MAINTAINERS, .mailmap: Update Finn Thain's email address
b44bf9410a6921a232679124ca48daa2a8a15303 m68k: defconfig: Update defconfigs for v5.13-rc1
1ab19c5de4c537ec0d9b21020395a5b5a6c059b2 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
1ec9d2e7936c677a177916dab4b2bf26afbe2bed soundwire: cadence: remove the repeated declaration
87e2258b899b36aacdf445529c35200ecd831463 mmc: dw_mmc-pltfm: Remove unused <linux/clk.h>
4651bf5ff39bd29f36830e2cb046e87c890a0cdc mmc: mmc_spi: Drop duplicate 'mmc_spi' in the debug messages
92df2ba88355a1e256b0c53d1886e5c6f6e5e6cd mmc: mmc_spi: Imply container_of() to be no-op
ef9e57cda5fb290258a060e4f3e712148bc5b421 drm/bridge: lt8912b: Drop unused includes
fe6f6f95919ccdc8a3e2c5dae9b1740583e16523 thunderbolt: Add self-authenticate support for new dock
9b383037770fcd6b03dd3793c89055b8490957e0 thunderbolt: Split NVM read/write generic functions out from usb4.c
34163dfad412947c1a413324d0293f1da219231f thunderbolt: Use generic tb_nvm_[read|write]_data() for Thunderbolt 2/3 devices
68977e61ab9e3fbb8ebbb1c7e8c772762d232f7c Documentation / thunderbolt: Clean up entries
6026b703e8f61bf9c395bb286fa3b46956ce0496 thunderbolt: Add wake from DisplayPort
3caf88871c6ad0bf7c5fca8a6f7fcada1891a891 thunderbolt: Align USB4 router wakes configuration with the CM guide
514bf33071ad92c138551c8e3d13b06d2cc36c16 Merge branch 'devprop' into linux-next
514b25d84d1e92f669ae603602000ca3452157ac Merge branches 'acpi-scan', 'acpi-pm', 'acpi-processor' and 'acpi-x86' into linux-next
7411de335119580f8c344f487cd0cda1f50cadde Merge branches 'acpi-dptf', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
8c149afdaa9af7ac010b48fe8b610f31a136749f Merge branch 'v5.14-armsoc/drivers' into for-next
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
38b0feae38181aa9943798ebe35aad56d5ae106f Merge branch 'acpica' into linux-next
1a1a429db94ab274c24325912e7b86f4ee227ef5 Merge branch 'pnp' into linux-next
7dc39d9dead25b19bef5acc0a188d43f5a3147ba Merge branch 'pm-cpufreq' into linux-next
3931fd6facb67570e97b861b6beb5a673c492fda Merge branch 'pm-sleep' into linux-next
695efefb2e31cade92864d736596d3fbcd563b60 microblaze: Cleanup unused functions
671cc352acd3e2b2832b59787ed8027d9f80ccc9 drm/tegra: Correct DRM_FORMAT_MOD_NVIDIA_SECTOR_LAYOUT
e16efff4e5f490ce34a8c60d9ae7297dca5eb616 drm/tegra: hub: Fix YUV support
ecc583e22d4689e38a528a8bf841ba1ce58edd7b drm/tegra: hub: Implement basic scaling support
56bb7c28ad00e7bcfc851c4e183c42d148d3ad4e clk: tegra30: Use 300MHz for video decoder by default
c592c8a28f5821e880ac6675781cd8a151b0737c clk: tegra: Fix refcounting of gate clocks
a7196048cd5168096c2c4f44a3939d7a6dcd06b9 clk: tegra: Ensure that PLLU configuration is applied properly
18a6a7150a894383e89152a820bd71d664628abd clk: tegra: Halve SCLK rate on Tegra20
78086386b3d1e363e2152066f48efcbdbb158d0f clk: tegra: Don't allow zero clock rate for PLLs
344d5df34f5abd468267daa98f041abf90b2f660 clk: tegra: cclk: Handle thermal DIV2 CPU frequency throttling
5d0f1c8ab10aee9934a418ddd7ec977b01ab2370 clk: tegra: Mark external clocks as not having reset control
4782c0a5dd88e3797426e08c5c437e95a3156631 clk: tegra: Don't deassert reset on enabling clocks
c4a41429951890d0bf7c1ef49b1fa1c8dfb1a034 dt-bindings: clock: tegra: Convert to schema
f674555ee5444c8987dfea0922f1cf6bf0c12847 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
1e36f828c4230ce5c4e10d733480e6c7aab05841 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1cebcf9932ab76102e8cfc555879574693ba8956 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
e353049e12c1eb933b143771b62617a0dabfc7d8 arm64: defconfig: qcom: enable interconnect for SM8350
36c795513a88728cc19517354a46a73948c478dd Merge tag 'fsnotify_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
135adbbee4c66f89b57519633cbf8c3c35b6c4da ARM: dts: exynos: Disable unused camera input for I9100
30694a9b622516e4b8cfef6005e2336bdb6d23a3 Merge branch 'next/dt' into for-next
a927e48338c7513a1688d646a292d8a2718a0a88 ARM: dts: qcom: Add ADM DMA + NAND definitions to ipq806x
8e3ce01b542b02619b98536889b74600047587b5 ARM: dts: qcom: Add tsens details to ipq806x
cf18f424ad7b976af7ae98a52cde668990bbd73d ARM: dts: qcom: Add USB port definitions to ipq806x
40cf5c884a965554a424797afb424ffbca4c24b3 ARM: dts: qcom: add L2CC and RPM for IPQ8064
2011fc7a8b5b7415d7cd885fc84ada88d37569d3 ARM: dts: qcom: Enable NAND + USB for RB3011
c2131f7e73c9e9365613e323d65c7b9e5b910f56 Merge tag 'gfs2-v5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
88938bf343efbc4d31677a91a0ed1d189be1e7cb drm: reference mode flags in DRM_CLIENT_CAP_* docs
bbf4627ba6415711da94f8106a7de993c49372a6 drm: clarify and linkify DRM_CLIENT_CAP_WRITEBACK_CONNECTORS docs
2e290c8d8d29278b9a20e2765ab8f6df02f2e707 drm: document minimum kernel version for DRM_CLIENT_CAP_*
58b2785dda93bba47201334c6a4f95712690bda8 arm64: dts: qcom: ipq8074: disable USB phy by default
af260f1f7dbd336250685fa67b5d0ebe816e0907 arm64: dts: qcom: msm8996: Rename speedbin node
15c5a08c8427ded579427908ee32ab946cb51f46 arm64: dts: qcom: msm8916-alcatel-idol347: enable touchscreen
0500629017380d4e2c1cdfd15bae411cd2a63c06 arm64: dts: qcom: sm8150: Add DMA nodes
84c856d07d80a3141bad136bb4927746d3cc418a arm64: dts: qcom: sm8350: use interconnect enums
1dee9e3b0997fef7170f7ea2d8eab47d0cd334d8 arm64: dts: qcom: sm8350: fix the node unit addresses
caaf1f38d9a7d1abbb52743b76f63a79d4fee27a arm64: dts: qcom: sc7180: Remove QUP-CORE ICC path
39441f73d91a1fd7e5594b34ac2999f31a9da246 arm64: dts: qcom: sc7180: lazor: Simplify disabling of charger thermal zone
ad6fc14313387d3cddf75d7ff9ae668849006e09 arm64: dts: qcom: sc7180: Add pompom rev3
b502efda6480d7577f9f822fd450d6bc3a4ac2e6 arm64: dts: qcom: sc7180: Add CoachZ rev3
90173a954a22414b39b566790131c7b8a969d8f8 arm64: dts: qcom: msm8996: Add CPU opps
0a275a35ceab07cb622ff212c54d6866e246ac53 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
f890f89d9a80fffbfa7ca791b78927e5b8aba869 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
5f551b5ce55575b14c26933fe9b49365ea246b3d arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
eb9b7bfd5954f5f6ac4d57313541dd0294660aad arm64: dts: qcom: Harmonize DWC USB3 DT nodes name
c0dcfe6a784fdf7fcc0fdc74bfbb06e9f77de964 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
dc5d91250ae6b810bc8d599d8d6590a06a4ce84a arm64: dts: qcom: sm8250: fix display nodes
c1124180eb9883891ad2acef89c9d17d6190eab4 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
822c8f2a2f2c0dccf0cb7edfd9c1f4276c4f4b2a arm64: dts: qcom: sc7180: coachz: Add thermal config for skin temperature
08a4b904a2a90246aadd6aa2e4f26abca9037385 ALSA: hda: Fix a regression in Capture Switch mixer read
7dbd121a2c587cfbe0a4382e508447292b52cdb1 arm64: dts: qcom: sc7280: Add cpufreq hw node
422a295221bba81301a87b002b02bb63444edabc arm64: dts: qcom: sc7280: Add clock controller nodes
d4282fb4f8f9683711ae6c076da16aa8e675fdbd arm64: dts: qcom: sc7180: Move rmtfs memory region
c7f4a6638b584e80acaedf7a8f2652e85df392a8 Merge branch 'dts-fixes-for-5.13' into for-next
37af6a48ed3c52752553fe1186730e7fd62b32c5 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
0ee4d55534f82a0624701d0bb9fc2304d4529086 mac80211: remove warning in ieee80211_get_sband()
bd18de517923903a177508fc8813f44e717b1c00 mac80211_hwsim: drop pending frames on stop
34fb4db5abc1fe6708522cbf13f637e0eefb1a50 mac80211: correct ieee80211_iterate_active_interfaces_mtx() locking comments
a64b6a25dd9f984ed05fade603a00e2eae787d2f cfg80211: call cfg80211_leave_ocb when switching away from OCB
b90f51e8e1f5014c01c82a7bf4c611643d0a8bcb staging: rtl8723bs: fix monitor netdev register/unregister
e298aa358f0ca658406d524b6639fe389cb6e11e mac80211: fix skb length check in ieee80211_scan_rx()
bddc0c411a45d3718ac535a070f349be8eca8d48 mac80211: Fix NULL ptr deref for injected rate info
62c4e80719ba9a878f5d594158ac22de202380e1 Merge branch for-5.14/clk into for-next
e8f4b2ac6c85153858fbf68d86b89d7262989803 Merge branch for-5.14/dt-bindings into for-next
bc5f6ee4f3a4ad8f794f3289cd714ad67c48cf16 Merge branch for-5.14/arm/dt into for-next
f3cbf890d155ef3f6d583a5562c4e68ee5983342 Merge branch for-5.14/arm/defconfig into for-next
1097dd4f1d408cbe016744984f50e1480f2899fe Merge branch for-5.14/arm64/dt into for-next
45bd4dc55f1efe205a420b533b9f4cb8eb372e5a Merge remote-tracking branch 'net/master'
a3947b40197a804616b8473d5555b2ecaf0c159f Merge remote-tracking branch 'bpf/master'
d0662a5f3499e7df9101f25ec98129acb5f46cf9 Merge remote-tracking branch 'ipsec/master'
c3dac4934c0d23b378f256e990e37380810c858b Merge remote-tracking branch 'wireless-drivers/master'
b65b9ac29ab17661958a7eb882a4962db4d2a9c6 Merge remote-tracking branch 'mac80211/master'
654a3ed5a5bde0b03317430dd1dd6ff74a62c613 Merge remote-tracking branch 'sound-current/for-linus'
1388010fe48f29ef94f40f4a08f316ff98e78ccc Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1981ee1c8984c706739bf4be83084a0898a1e1ef Merge remote-tracking branch 'regulator-fixes/for-linus'
dd45d92b55aeb0ff1d886d0f528bc4cf7449795f Merge remote-tracking branch 'spi-fixes/for-linus'
fef7db1e1324247f495595528aec29192bf578da Merge remote-tracking branch 'pci-current/for-linus'
89dbcd74c04c3bc569bf36b189a6eac7e03eea2b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
85e9c231aac991c568e4c1999af61d3cadd5f8bb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9a401e895ccd64a73e131453a430b1d83bc36ada Merge remote-tracking branch 'phy/fixes'
7add6791ebe1e545485fa094e67fa24005557a75 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
861f9d93f10350e92140d1e7a37385daac1790fe Merge remote-tracking branch 'input-current/for-linus'
37be02d453c32832dfbaac0df3176e7592764a1a Merge remote-tracking branch 'ide/master'
adbf112865a4a7330ecdabf85a1294f9e883c838 Merge remote-tracking branch 'vfio-fixes/for-linus'
2c3c9918f0053592d803d3a4a3aeea3be0238175 Merge remote-tracking branch 'dmaengine-fixes/fixes'
85f8300ee5806991434be330bdc982b414081802 Merge remote-tracking branch 'omap-fixes/fixes'
455f5bd2c14c2cb928b6a006e84968b950630ec4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
2513a9f3e9d0f5df4f85cf5fcf856612c8b7cc13 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
68496a8fd10df20e5a72fe83fbca7ba19b758970 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5b885da4d3c6d56cfca90c04906177a0b530b5f8 Merge remote-tracking branch 'vfs-fixes/fixes'
70301b4928ebd6424859c68eae55b7b118822f29 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
d0b72c2478576916a6797f9ed37f632a82e6c6f0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
e3f203228ccc851076641a099f04695e86d2642b Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c2092988f01bff3504ee2841ea9f14fdb3f5f3a8 Merge remote-tracking branch 'risc-v-fixes/fixes'
2817c9ff86685e1d7855c9cd430329d98a055635 Merge remote-tracking branch 'pidfd-fixes/fixes'
1a70b85c842e5f80c5cc9368f2cddfb5c8694d1a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
79d27c38a6640b601c2ea0c737380b0ed53dcbdf Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
dbb24c8b9004673e743613e5ffd9c55455dd08d8 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
90f736d7611d6d9590f0b5a9c613e8fe52a3a412 Merge remote-tracking branch 'kbuild/for-next'
76b0d416b4e769940abbaf905e6725f3f2073772 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
7a63b510e825f30d553bd67e0e78747de4b50dbe Merge remote-tracking branch 'asm-generic/master'
7d06a26d25d301afb2f729e2d71a863b60c5bb36 Merge remote-tracking branch 'arm/for-next'
b3d37315ba26fb2bdbec7e890cedd03c2060b653 Merge remote-tracking branch 'arm64/for-next/core'
218c3a4b93c03996f6e708faf5c14a4f305025be Merge remote-tracking branch 'actions/for-next'
8342af2cbf82bac5feb0b501be7c7f71f03898dd Merge remote-tracking branch 'amlogic/for-next'
3980e905a129145ccd49965afbb05f52790a4d01 Merge remote-tracking branch 'aspeed/for-next'
73eca512c65d7fd33212639efd5fb13d5b92a610 Merge remote-tracking branch 'at91/at91-next'
38252a343c6c3990b6315834acf3605041df2d78 Merge remote-tracking branch 'drivers-memory/for-next'
bcb14a4ea0ecaea04910dbcaddfae084a56099be Merge remote-tracking branch 'imx-mxs/for-next'
57e63e1f83bc7c52c164899763fbd42a3b81719a Merge remote-tracking branch 'keystone/next'
9e9f2715525c9cd023467606648dab428d446d3c Merge remote-tracking branch 'mediatek/for-next'
98d4d1f707923c246ac0d286d64ac1470ed7e9f2 Merge remote-tracking branch 'mvebu/for-next'
3dc5ab179ca610797d8192c4ac1f8bc5ed25d253 Merge remote-tracking branch 'omap/for-next'
12b80afe33c64c5b0ddfceb116cc5847274f6c6e Merge remote-tracking branch 'qcom/for-next'
9eae698d1fe508708ba137fef1f07b0c665e515f Merge remote-tracking branch 'raspberrypi/for-next'
9f63169a2673d8faced2ac2f6600d297a2102116 Merge remote-tracking branch 'renesas/next'
85c73d73bdc1791ba18681bc8b53d0dd2e4a1f81 Merge remote-tracking branch 'reset/reset/next'
1a121c66e9e818adb833103f03fba8b2f91dc0ec Merge remote-tracking branch 'rockchip/for-next'
69aebd219ad3a56bf7bc3cf1d110d308d7a5d82e Merge remote-tracking branch 'samsung-krzk/for-next'
3360df549218834ce76a2264bed835b0fba44275 Merge remote-tracking branch 'scmi/for-linux-next'
1bf6e31ed2d144c93e695af30b8e77c57a48ce89 Merge remote-tracking branch 'stm32/stm32-next'
a6e2887f0fc95af23edfe289dfaa3479fa2b5ef4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
93ab88302b7b7fc35b1c8b39a446b38590c44a46 Merge remote-tracking branch 'tegra/for-next'
73ff9891b109ec2f8135bc9179a851b0eef2acb8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e7a0114da2337c8929e8656cc62bc9e9fa0f8f52 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
544e6b7266b8839cc09438f1ebdbc4a0c336ed85 Merge remote-tracking branch 'clk-imx/for-next'
d0bdd35843e01214c3c13d2bd086a44ae8d3aac0 Merge remote-tracking branch 'clk-renesas/renesas-clk'
12a4b9f95b9cb9509470e44f9d37007a7f775cc0 Merge remote-tracking branch 'csky/linux-next'
0b39344708192cf7bbc6f50e5f4f760b3906167b Merge remote-tracking branch 'h8300/h8300-next'
ecdc5e150d4d252f7a0ef604054bfd6f18026794 Merge remote-tracking branch 'm68k/for-next'
b335200ac210970cfd6dede3997010e6919ce5da Merge remote-tracking branch 'microblaze/next'
61374ef68d5eb81d310a0a8a3cca49c1e5c173e6 Merge remote-tracking branch 'mips/mips-next'
192539c4f5887951f6e4bd599ff412fa664e304b Merge remote-tracking branch 'powerpc/next'
2201218e2efb0ff556d50dab7fe867645a2551fc Merge remote-tracking branch 'risc-v/for-next'
712a7d3ea1a07b97535b420ebb51f4ba56d9ab1a Merge remote-tracking branch 's390/for-next'
0755704a7c2f18530238cb3aea01397af83473ff Merge remote-tracking branch 'sh/for-next'
26286485d3beebfe4df1eaf95b074d46c18b860c Merge remote-tracking branch 'xtensa/xtensa-for-next'
3b38a970ce90177b9f76fdf84862a09f7e1d5441 Merge remote-tracking branch 'pidfd/for-next'
6cef58580b9c0a42b90c79a068d0733185b953e3 Merge remote-tracking branch 'btrfs/for-next'
81e60f97ca4570ec86a4c5839e3bba78b8de95cb Merge remote-tracking branch 'ceph/master'
7e06d0268e21b7fd7b26fab6690014afe8ef594d Merge remote-tracking branch 'cifs/for-next'
522f8251446a90ca73ba5ac4ce6ead4fc0717a94 Merge remote-tracking branch 'cifsd/cifsd-for-next'
4594387c15c998eb446972de2f661ba3e92fdd29 Merge remote-tracking branch 'configfs/for-next'
f39aad7b62ab9ac62101af7374d772ca7d7bcbf7 Merge remote-tracking branch 'erofs/dev'
de20787bb716a42af44d8edda56f4ed2de124ebc Merge remote-tracking branch 'ext3/for_next'
273996cb27243fd6aa6b674e8fee8c6ea48372e7 Merge remote-tracking branch 'f2fs/dev'
35adcf0113f04b29e23fefd371892eaf84666416 Merge remote-tracking branch 'jfs/jfs-next'
1e97b72748ad096fb83e50668cc7bb05508cc63d Merge remote-tracking branch 'nfsd/nfsd-next'
3bf43bf33a88ebb10018d50eca74a4a7cdf3e106 Merge remote-tracking branch 'v9fs/9p-next'
49e2f8863d67a98937dea2b1877364c134835553 Merge remote-tracking branch 'vfs/for-next'
c6d79279ef00594442d1d6b78820f5d67db96255 Merge remote-tracking branch 'printk/for-next'
e7a686e38640dbcf24107cc1e8ae157685bbee17 Merge remote-tracking branch 'hid/for-next'
91cb59d123667b70e7d1ec8c69a178796801cddd Merge remote-tracking branch 'i2c/i2c/for-next'
85cbb97f1e92d6f98eb81953632cc1b3fa785026 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
05bd16381e8356e1f745a7b0a4cb4df07406afa2 Merge remote-tracking branch 'jc_docs/docs-next'
59c763b52d1e4d6ca812dcfef0ccdca8858e2555 Merge remote-tracking branch 'v4l-dvb/master'
a7671a3562ba869f514ab4310e9141089b1d48dd Merge remote-tracking branch 'pm/linux-next'
6eec430f13e6b5b15523457f3e1a798effc4851f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
40176efc94d6a376c0b1a446827ae9352b4e7ea7 Merge remote-tracking branch 'devfreq/devfreq-next'
bc61cdb053b62ba5631df3eef9f4ef937da98405 Merge remote-tracking branch 'opp/opp/linux-next'
47a15feb64b507d7732ed27bde90fcf850c1ba51 Merge remote-tracking branch 'dlm/next'
02cc38d13ed2388190be89db757a9aa78811b168 Merge remote-tracking branch 'rdma/for-next'
17a722c932d69d92fb0294533e599943c98a6aa4 Merge remote-tracking branch 'net-next/master'
df2d34693c3e49ec17966831e90667f35e52beff Merge remote-tracking branch 'bpf-next/for-next'
8253c40ae4541022d96a637549a84423d8a72ef3 Merge remote-tracking branch 'ipsec-next/master'
cb01cca6e79fcd3f092787e7980525bfe308573a Merge remote-tracking branch 'netfilter-next/master'
edf5fce3fa99ad4e35b0669288562b5f22a65210 Merge remote-tracking branch 'wireless-drivers-next/master'
e52e58837350226c8c77cf52a4880b731428e6c4 Merge remote-tracking branch 'bluetooth/master'
afa9fa5bf5f9421e3cf664da36b2e9f0b1ea854d Merge remote-tracking branch 'gfs2/for-next'
05a1ef8b4a3c7c28ec9eb0bf4fa66a89f1ace6ef Merge remote-tracking branch 'mtd/mtd/next'
939cbd027a93169dbf392024c9aae3d15097e911 Merge remote-tracking branch 'nand/nand/next'
186d825ec42619902de843f2f10cc4e3c084c782 Merge remote-tracking branch 'spi-nor/spi-nor/next'
5fd978e30cc02894003fca169767f8df9f2128c5 Merge remote-tracking branch 'crypto/master'
4e3422fa49067cf38e4a0eeb3064be41acba0c73 Merge remote-tracking branch 'drm/drm-next'
0b254e5796620af4736977055d7591818e065739 Merge remote-tracking branch 'drm-misc/for-linux-next'
e7cb0e23478d0d924895b3db7d21c105602a19f4 Merge remote-tracking branch 'amdgpu/drm-next'
dfd343c8933a24e517fb9ed687051de4c527fd3c Merge remote-tracking branch 'drm-intel/for-linux-next'
33ab1d72b8eee4aeff7d11cbcf75d4964e286440 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
0ef1914c1e57adffca5a12fc40605e654fc8edb6 Merge remote-tracking branch 'drm-msm/msm-next'
98594390d02d69c433eb2dcf5ea994a9d40b3328 Merge remote-tracking branch 'etnaviv/etnaviv/next'
5533353cc3f6b15544a7ead615a1c86f21d8337d Merge remote-tracking branch 'regmap/for-next'
61fd901146562deb8cd721c2bd08d0cb2294c0cb Merge remote-tracking branch 'sound/for-next'
40d1276c1d3d0b70f99f0e515b6b54cbfdc9830d Merge remote-tracking branch 'sound-asoc/for-next'
c259479b077428eb1541108f464e4c791cea6ce9 Merge remote-tracking branch 'modules/modules-next'
c8e66cce941df0b137f223d42ab087938d302260 Merge remote-tracking branch 'input/next'
14f3d88dfe454a207ff43c9e299a6a6f8eb18f71 Merge remote-tracking branch 'block/for-next'
553efd8835f142832b78e8b74e30cf4bdcb5b124 Merge remote-tracking branch 'device-mapper/for-next'
358fcebc08975497bc35024bba8651e3e2714af8 Merge remote-tracking branch 'mmc/next'
e7293b6a8e7b94d1a17509aefb1be50218ca6713 Merge remote-tracking branch 'mfd/for-mfd-next'
9c80be9d4237fff741d1945bef8918af8edd368a Merge remote-tracking branch 'backlight/for-backlight-next'
dd078c590f0509d4ac66d5634ea964dc5432fdb5 Merge remote-tracking branch 'battery/for-next'
39baac7db88e093df8716189d5efd1655b2cad3b Merge remote-tracking branch 'regulator/for-next'
831caa52ed995bb187fc827f36ffb71cb6330c11 Merge remote-tracking branch 'security/next-testing'
5e1af168324bc6707c022029bb2ffe7656466d7e Merge remote-tracking branch 'apparmor/apparmor-next'
9069d9ee783c00ea4a0e6f932f7439c1d92ace10 Merge remote-tracking branch 'integrity/next-integrity'
b88479b0c5eaeb4ec2e204dc9c33b1a7f14db2e7 Merge remote-tracking branch 'keys/keys-next'
34d67b1f8ebe40b5691fcabac56a9df51868dc3d Merge remote-tracking branch 'selinux/next'
2c592c148c3747e654c46043f195719db41bdf64 Merge remote-tracking branch 'smack/next'
70762194bd5c3aeb4a39918d18bba0ae2fb73bca Merge remote-tracking branch 'iommu/next'
e69b86d08306abe84735b5a9d479f32ccbc2cb91 Merge remote-tracking branch 'audit/next'
faf01c58076893ed7e5e6db1d2f0a7ea4c0cd0c3 Merge remote-tracking branch 'devicetree/for-next'
9a3b111487ac591efedeb4fdae6b4ea3a44d1cd8 Merge remote-tracking branch 'spi/for-next'
0d0d5e68bc047d9615337bfb5d0baf619a60433f Merge remote-tracking branch 'tip/auto-latest'
e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
00da6a701a69b685ee7cac95b5c276e2d011dbca scsi: st: Return error code in st_scsi_execute()
21eccf304b3a16c26fc2878faca4665907a318ec scsi: scsi_ioctl: Return error code when blk_rq_map_kern() fails
8793613de913e03e7c884f4cc56e350bc716431e scsi: core: Fixup calling convention for scsi_mode_sense()
64aaa3dd096a1949ab216cdcc105a10059ab1244 scsi: core: Reshuffle response handling in scsi_mode_sense()
7e26e3ea028740f934477ec01ba586ab033c35aa scsi: scsi_dh_alua: Check for negative result value
ced202f7bd78eb6a79c441a8b217e0f3d38bccfc scsi: core: Stop using DRIVER_ERROR
f2b1e9c6f867ec8f929e96ba4e4010e267587448 scsi: core: Introduce scsi_build_sense()
d0672a03e0af5dd4b07dc9175b38e44290722192 scsi: core: Introduce scsi_status_is_check_condition()
464a00c9e0ad45e3f42ff6ea705491a356df818e scsi: core: Kill DRIVER_SENSE
16576ad8a8f0c05f8cd86779e3f2c0ee9f5e5552 scsi: core: Do not use DRIVER_INVALID
4bd51e54e16ad0b0dba4feb0fdb70861feb2869d scsi: core: Use DID_TIME_OUT instead of DRIVER_TIMEOUT
58bedf351f3eace10447b5e1f70b9079ab4d04d2 scsi: xen-scsiback: Use DID_ERROR instead of DRIVER_ERROR
b840abeffc23c5bf2e4dd53f0448d72bdedf1666 scsi: xen-scsifront: Compability status handling
54c29086195fd72b6a290ef367e71f73fa657b1f scsi: core: Drop the now obsolete driver_byte definitions
7b25bdb1c828719a4732600faeaf0ba3f34816e6 scsi: NCR5380: Fold SCSI message ABORT onto DID_ABORT
f6b5a697064900c207876c12af55e176ec83f49e scsi: core: Add get_{status,host}_byte() accessor functions
735b830c6104af6f4ec0e9a22822cd4067ac0bf5 scsi: core: Add scsi_msg_to_host_byte()
75dd44395af2b4d4f14d22027411326a07954281 scsi: dc395: Use standard macros to set SCSI result
5bfaafb652d1659001a68324d47a3a4b149dfd33 scsi: dc395: Translate message bytes
9a588d239f2392fca24aa9e95d2a9174048db8e9 scsi: qlogicfas408: make ql_pcmd() a void function
5751a9eaf1870003c7e4541856c00901cd9206b7 scsi: qlogicfas408: Whitespace cleanup
7e2bc6de92d490aff486d8577a44028e56ca19ad scsi: nsp32: Whitespace cleanup
0e00ba7338cf07059dec28d1285e2f0af0cfefa3 scsi: nsp32: Do not set message byte
6e39836ebccd6dfd9ee14ec6cf6acbe0ed0da5c7 scsi: wd33c93: Translate message byte to host byte
3ff451e929838b368c1be3939045db080058b3df scsi: mesh: Translate message to host byte status
3c969131457a8e3be8aa7c6e236b0f16121f5b04 scsi: acornscsi: Remove acornscsi_reportstatus()
a9d2d8065821feec2e061ee39988d2f4d27631ea scsi: acornscsi: Translate message byte to host byte
aec166fde7827643c8e049f20bc30ea61b14ea53 scsi: aha152x: Modify done() to use separate status bytes
fdabe57d126954fe4132ef271366dfd75b411224 scsi: aha152x: Do not set message byte when calling scsi_done()
ac87ee0ac120119f52cfc8e5fce696d8fc84dbb4 scsi: advansys: Do not set message byte in SCSI status
7f33f56b02ca49d23d3b3014d693a16b0cf6324a scsi: fas216: Translate message to host byte status
df1303147649e4379d4141206d62ac9bec58a270 scsi: fas216: Use get_status_byte() to avoid using Linux-specific status codes
a87afe2896e49822b7eff0532c8755097fffb38e scsi: FlashPoint: Use standard SCSI definitions
b2e88c97c59186584ae6111246aee215ed6ec666 scsi: fdomain: Drop last argument to fdomain_finish_cmd()
0ee44f900e419efe00a72880256ef9c71cf60225 scsi: fdomain: Translate message to host byte status
54cf31d07aa859e142c527f04eefa254659e1af2 scsi: core: Drop message byte helper
a7479a8477e61420df43e1e8964986d90764efca scsi: core: Kill message byte
14b40c1e7ccc07e486719362f6f29ec5e3151331 scsi: target: Use standard SAM status types
502071489548b984957cc84d41da9aca59d92ea7 scsi: pcmcia: nsp_cs: Use SAM_STAT_CHECK_CONDITION
3026a0a074991cb13bc449345f48a8f1bf0990ca Merge remote-tracking branch 'edac/edac-for-next'
5b1add4eb80f6de6024db7e1d2d5018e645ef07c Merge remote-tracking branch 'rcu/rcu/next'
0d5398991eef4840a09188bb274f1370152ef83f Merge remote-tracking branch 'percpu/for-next'
acde4b39992c689359c306429c6f9d3ae8d034ab Merge remote-tracking branch 'drivers-x86/for-next'
beab2eec9685ce4cd0a52a9e5d63ca22bce4424f Merge remote-tracking branch 'leds/for-next'
0a9f40d0ac7634a802acd0a888324d4258a58187 Merge remote-tracking branch 'ipmi/for-next'
afd1c0994a636d1c88b7158a00f7ee578d96887c Merge remote-tracking branch 'driver-core/driver-core-next'
47c7e04ddeefd8116ed8aaf512298b5737f1490e Merge remote-tracking branch 'usb/usb-next'
d486216f76178dcb77f2446128bb54d731665c9d Merge remote-tracking branch 'usb-serial/usb-next'
761786e48fb858bcd0c670747332bc771be0ae46 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
7ee3e4ed9c12a4c55da70549442d241eec107f0b Merge remote-tracking branch 'tty/tty-next'
7c2f4478e790df3b0a59334c3ab179815ed32f9a Merge remote-tracking branch 'char-misc/char-misc-next'
3d45cefc8edd7f560e6c97a8d9928ad571f76dec scsi: core: Drop obsolete Linux-specific SCSI status codes
1dcd96e4127c21942099f658db2417441d93d6d7 Merge remote-tracking branch 'extcon/extcon-next'
674f6ed9e1ebc6317c0dd1a19000fc9717984b28 Merge remote-tracking branch 'phy-next/next'
eb84288838b4cec1d0b67f5e07a4581043560442 Merge remote-tracking branch 'soundwire/next'
256624e466b3008efa30a208f1ea230f5707c736 Merge remote-tracking branch 'thunderbolt/next'
984de0913988d70e77fc4d8a4988c1081718eb86 Merge remote-tracking branch 'staging/staging-next'
75661951bbd7b9e1bf1bee09222c1a99c38ee6f5 Merge remote-tracking branch 'iio/togreg'
c5b385123fe1e57f90771613fdcd9f923432840a Merge remote-tracking branch 'dmaengine/next'
1e7d97e2e88648915ed04d7c3a0d347b7162e182 Merge remote-tracking branch 'cgroup/for-next'
e79497d8719629920a6c04040a1d97873a030caa Merge remote-tracking branch 'scsi/for-next'
fe9aeb621bf2a3182c15a0a03d9216404c7f7c4f Merge remote-tracking branch 'scsi-mkp/for-next'
1445ddd66f0f72b790837aab4e7f1cbfd058b2b0 Merge remote-tracking branch 'vhost/linux-next'
fbb2c0ea892a48a41fc681db9dc17d07ad9e1f4f Merge remote-tracking branch 'rpmsg/for-next'
300eb6dd2eec7cb9a15bc3f1880db70ca7ddbb6a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0ef9ced331073be7434c70b10da1e82055996752 Merge remote-tracking branch 'gpio-intel/for-next'
c0ee04578a221e131524e392233ca88c579a0044 Merge remote-tracking branch 'pinctrl/for-next'
6a277a13b4545025238192ed2a8c6b5458d00740 Merge remote-tracking branch 'pinctrl-intel/for-next'
2b28e3e4052dabd86222df2c56421ab5f6f56d09 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
c4fef438cdce99b04977c45a8b0ea590a25a06d4 Merge remote-tracking branch 'pwm/for-next'
be122242d8f03f24eab48b3068a541d898c194ca Merge remote-tracking branch 'userns/for-next'
5f5e194aa368504c4ac2faba4b49b349e8972ccb Merge remote-tracking branch 'livepatching/for-next'
a6427b1fb8ad0ba8f7cfa4b8224a35f1453df17b Merge remote-tracking branch 'coresight/next'
0e61ee0df1135b4d9555fab04f283bb5f6d11260 Merge remote-tracking branch 'rtc/rtc-next'
f20f68db799ae525a42aeb191f8fbb9bd09b5ac5 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
4fd8d719d5c68b3707eae82d600ec4d9d5127445 Merge remote-tracking branch 'seccomp/for-next/seccomp'
7fee419941549ad63ff012310499070cf0da35f9 Revert "MIPS: make userspace mapping young by default"
0f9f6eb592dbcad08f5dd930108fa0eeca000598 kfence: use TASK_IDLE when awaiting allocation
b75091cc9265e5c2af2ef48a14381c05b140bcbe pid: take a reference when initializing `cad_pid`
5b66fb2b2eed90fb5a7a408fa13a8333f3e67f28 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
0ea88bec1c89e2c67a98508e6a9a80a65c7ee0e2 mm/page_alloc: fix counting of free pages after take off from buddy
90abf1cfae2c63fe31a2c0484410943db0dca006 drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
6109f28992e72660479fce1237f30138d233dabb hugetlb: pass head page to remove_hugetlb_page()
ec199cc4f6549c34fe8ecc0e34672ede189c165b mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
44e92bef8b31dd740ff71fd738c08a1e8a7fcfaf ocfs2: fix data corruption by fallocate
7ed6af0164f80957208f0e4973cf6de93554bb93 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
22f7212fec9965448b31a7653bfd65b0a6e68ef4 /proc/kpageflags: do not use uninitialized struct pages
9378877dc4cc4dbbf0ea79b0e4807177e4bbb599 kthread: switch to new kerneldoc syntax for named variable macro argument
c1bbfcc400a43a6615b08ed66ebaf16860c874c4 ia64: headers: drop duplicated words
f4618cdb04441f7ede917fa75dee05e2332187c4 ia64: mca_drv: fix incorrect array size calculation
5391f1d98f717b3465f7031357371476a86ab368 streamline_config.pl: make spacing consistent
d27bf5e597a8bd0f33798f47766c8c3037151813 streamline_config.pl: add softtabstop=4 for vim users
7070ab89612460d58e5ec9f0df471aacdc0caf42 scripts/spelling.txt: add more spellings to spelling.txt
1ff16874aaa23b2d1f43a9a22f73116264d5b50a squashfs: add option to panic on errors
4d268bf19b7691a448ca4748e7856cb4246f19ca ocfs2: remove unnecessary INIT_LIST_HEAD()
1796a36397fe2eec1d428006aab66211cb28a4af ocfs2: fix snprintf() checking
55a0d8667dfb2753851941631b721111ccd9e64a ocfs2: remove redundant assignment to pointer queue
dd84d640608d43b1cfe50d5271e8f1c139ab7c86 ocfs2: remove repeated uptodate check for buffer
1ef74b30b9cdd77742d02c072a179d1255efd799 ocfs2: replace simple_strtoull() with kstrtoull()
ea7e15cbb8267bf054494385f0129a82b11d8e6c ocfs2: clear links count in ocfs2_mknod() if an error occurs
8040ba8c6b8ede6bec10dccfa561ce85460a0421 ocfs2: fix ocfs2 corrupt when iputting an inode
16959961fb6122c69f71e6a7a24acddd4bc32970 kernel: watchdog: modify the explanation related to watchdog thread
323324060b4fc455fc4a412077f3ab2023eebc4e doc: watchdog: modify the explanation related to watchdog thread
aa4fdf524a71bb6b7c51200cf75866d388ffd081 doc: watchdog: modify the doc related to "watchdog/%u"
c0ae5a2c0089099a942b2e131a5ed0a91a9857c6 kunit: make test->lock irq safe
ef6b984a9f5793c7d9f3f5a9b523d178564f77c9 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
62fa6bbc39ff2a287f8107b89f4f1b5ea59113de mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
0f3eeff4286d3fa5842179a6a088ccd41f17ca9b mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
76b15abad851ce5b76ab023d866fcbb1cc8b0560 slub: remove resiliency_test() function
5c9746f5fd255e474f223765a1d4b64fda6b7f4e mm, slub: change run-time assertion in kmalloc_index() to compile-time
ea1d4ba4b494ecf5907f58f874f076b52fb88189 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
612a08b019c86de861d3beb7e8841ccdeb80ee70 mm, slub: fix support for clang 10
7d33748ca0cdf63acf44471a7f4285a988d4aca5 tools/vm/page_owner_sort.c: check malloc() return
fc4e6ee0e80f10524fe97ea49f882b3d59b8f19c mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
e718c00078246dba0202edd07ef778c6117e4d98 mm: page-writeback: kill get_writeback_state() comments
bdf33b0f31a7159fd23e503deff78de6eebc2ea5 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
7ffeeea4dac36e4d26d5c2e994c0ad8dd3b254de mm/page-writeback: update the comment of Dirty position control
8c01db7d76539077588f7217e5606fde256fdde4 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
8537c7f8f6c94b72d4358ae50771e28a5d6c5b6a mm/gup_benchmark: support threading
65845ab04dea7f2f46ba7bd180f319139bb36e13 mm: gup: allow FOLL_PIN to scale in SMP
c5e0a4f22b0b39ab3da2d9df7e198a3ddf62a4a4 mm: gup: pack has_pinned in MMF_HAS_PINNED
0445da812701bda0f3a1a61582d6e47c90fd3365 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
b9411e508f8739da01ae316a58611f8adfff214d fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
f9019a28f850f4ce7949af59d8a500e96b887f0f mm/swapfile: use percpu_ref to serialize against concurrent swapoff
a0474880f8c89f9969cf0c9d3ffa3aa4eb39f43a swap: fix do_swap_page() race with swapoff
9508a6b64429e8c186cf97935e14521ed7909465 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
c7a659468ce04ba67a5bbf9ed0f08ebba3c45413 mm/shmem: fix shmem_swapin() race with swapoff
4247af0db4823802c160dda5a7402ad3135252b9 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
be9fe5435d98e46110c4e86466608ce80b7c4be7 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
bf736a0b87c106162939de16476ff6c17b7f2b97 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
b4ea0a976c048bc5895795b5bf35bbf1d34b1057 mm/swap: remove unused local variable nr_shadows
7dc11f05f43ff81717b236c59709d5ed4e8814c9 mm/swap_slots.c: delete meaningless forward declarations
6ee21cbed5f82e5ab001085f229d4ff12fa2a84e mm/swap: remove unused global variable nr_swapper_spaces
856061c51dbeb3d695835012d8180eaa0a6bf863 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
71e5d17b39fadf2c9745539706f40dd5fd5b83d7 mm/memcg: move mod_objcg_state() to memcontrol.c
534d837bf0df5eb871f7e45185a94e1d461e8ab7 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
84fd67853941c5aa8d93db5a9f4c52db07dd384c mm/memcg: improve refill_obj_stock() performance
950c19873eb0b15950884f8a4c11f89e9ebf60ff mm/memcg: optimize user context object stock access
58f94534b34141c208777edc2480c69e8fdc79f0 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
36b4bb6b2debf8e603b0e305da61c0e553e1a824 mm/memcontrol.c: fix potential uninitialized variable warning
81dff8ce378dc275ab8105a9c7e0893b8484ec1a mm: memcg/slab: properly set up gfp flags for objcg pointer array
22e0153913b7a79d56e599be50a4a891ef75be4f mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
83a9b26a4a3333ab505c9b2631999caf02ad3906 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
5e42d70c2ab2bb3230c11f4f26c1037705124118 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
e8ff6be0049f287b9aaa17dd8bd441919783a374 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
874c8b4d531af20e90242bbc56c0af5e9a56b917 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
eed1dbfaf8484128f37a381097005247997d3c6e mm: memcontrol: fix root_mem_cgroup charging
a2fab5952ae35edd270046e61f98a1a834434ac8 mm: memcontrol: fix page charging in page replacement
9618bbe2fa61c19091e19741140df50f8dc4b702 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
03b5c0ca50c532180a402dcf7a069e715291ab6e mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
138439e15c1a46ce7156c3585d178a99a19eaf81 mm: memcontrol: simplify lruvec_holds_page_lru_lock
c20389edbb0ef203622aaa1a6e0b61eca6ea8b2f mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
ba30c0c6379423415a560f13751336198ceeadd3 mm: memcontrol: simplify the logic of objcg pinning memcg
0adac9fcb86afeb8c122f788ef39c8d5847a9086 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
aa6c49d31043768965558ddc68328691b2070e98 mm: vmscan: remove noinline_for_stack
446c2479a4ce2004e81d1cb6ac7f01ea19cbba4c memcontrol: use flexible-array member
3a54817d3e9fbe7dfe349f0fa4063f3e3ed6a65d perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
9e1dbc49ab080466419d642595e9741c03220fa7 binfmt: remove in-tree usage of MAP_EXECUTABLE
950e7937df16b4faa0a1cd57fe441cd073c16653 binfmt-remove-in-tree-usage-of-map_executable-fix
79d9e23b37c08cee2417b907ccab63be2f2327bb mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
73c171fe3499e774c0a0c075801904a0c3c91429 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
09637abaff143906973430da50f501c9952d831e mm/mmap: introduce unlock_range() for code cleanup
bdf016b554dbdabff5b0e98034b2cb9f73640c47 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
a0f058d1fa354d2700bbd3699661cc1017e93f91 mm/mmap: use find_vma_intersection() in do_mmap() for overlap
fedb47b953d6c422c1ff981f2e6e767dc7c4e672 mm/memory.c: fix comment of finish_mkwrite_fault()
73f4bd3290a453cf2bbbd4918f98ef019ecda334 mm: add vma_lookup(), update find_vma_intersection() comments
9b299eedf3eb200f396f44fc6a6b003df5ad11d7 drm/i915/selftests: use vma_lookup() in __igt_mmap()
a5986351b27a2af4796e5be2ac29557ac2e821a3 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
b5d8a98dd8bc550dec5721c0062f03f1a490920c arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
0468d3be59ccdd1854dd110f7128cc20c6284466 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
9256bd6cc723f87e7244f60518f91d9f2aaa9fad arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
bfec58df03466f1d1af56571513e7d4463a25283 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3cb3155c640c6a58946d7fcfe694f0a8489b1890 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
37a38328a4f631311e1d83e4452e2611f7ce6ba6 x86/sgx: use vma_lookup() in sgx_encl_find()
999a88fc8502f4dfecc52e0df4d14b73cc19307e virt/kvm: use vma_lookup() instead of find_vma_intersection()
6bbc032b5f9b2a70cd423d42c6b65bd2451c7557 vfio: use vma_lookup() instead of find_vma_intersection()
4b40b3eba56cfeefaa2d472253bb84cdb71f1c70 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
e4b9c0c6575516c4e5afff3b80a24e7832a07933 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
c04e597ffd8e6f655f8cdaa101bb2f59d70e94f3 media: videobuf2: use vma_lookup() in get_vaddr_frames()
9b87115c421d64b71fb21c6e0d95d28b34e46cc2 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
e275c196c015c96bca6e0c3799b207376f93331e kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
fee6ea68698e4d46cea4b2f120e8d98832f98413 lib/test_hmm: use vma_lookup() in dmirror_migrate()
14796a78abd657ec8a839130f393a085fe88712b mm/ksm: use vma_lookup() in find_mergeable_vma()
e109f1a9f9659cc6611b029816248dca3c428c82 mm/migrate: use vma_lookup() in do_pages_stat_array()
f8fb48822ecada907f9bcd3f47426944b931e92d mm/mremap: use vma_lookup() in vma_to_resize()
2f845a8b04607b9ad8fcc1e24e78d3eba169e0f0 mm/memory.c: use vma_lookup() in __access_remote_vm()
99046355c3f98c73879de3fc6b55247f4dd5a6e5 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5d065e361b4779c29f9f4520c046b38ecae45962 mm: remove special swap entry functions
e2a23fb404f9882f3298bf2e079195a4045bf32b mm/swapops: rework swap entry manipulation code
cb16c076c6536e5c49ec8fea4678f05c1d996c12 mm/rmap: split try_to_munlock from try_to_unmap
229c4554e7d5812791c83be60ddc5207b911c93e mm/rmap: split migration into its own function
4bb735263b5f5c74982f92becd8c7b2160a9da57 mm: rename migrate_pgmap_owner
05242c0d1934bdf1c1cfd48d04dabc8acef23635 mm/memory.c: allow different return codes for copy_nonpresent_pte()
3e7bc9eab412d743ec8a664a9f6a3555f0c985cf mm: device exclusive memory access
89ccf7984c4d11d23fb5d0326dd81476075a6d72 mm: selftests for exclusive device memory
e2e3e9bc23ef90c2ec3e76eb85390ed94fc2899a mm: selftests: fix potential integer overflow on shift of a int
fb88e978662e467ce7f1a5fde4fbefb2fda70d82 nouveau/svm: refactor nouveau_range_fault
6457a72f6948875c415193e6c451586d2164daff nouveau/svm: implement atomic SVM access
8bdd39dd7f545a06b2fc934f49994b18ad558ecc mm: improve mprotect(R|W) efficiency on pages referenced once
44a769457b7fbf85d521567040f91458a2465526 selftest/mremap_test: update the test to handle pagesize other than 4K
783febc1ff30fc01ef9e148b669240ef18639887 selftest/mremap_test: avoid crash with static build
0812a0fd2b4e972d5b8aaa071dd8cb4b310068ee mm/mremap: use pmd/pud_poplulate to update page table entries
4b93fb78b022360e1cfded4b188072a67908ed89 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
ac147c1b2ff0d647aca93cffe8fe8ad6a8a0e284 powerpc/mm/book3s64: fix possible build error
e29df8dea94513c3b8536245c269f6291448e711 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
1ca37df9b7653f79ef59b7fb7bfa425ead153b7d powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
b30907e70b2766ce1a9a0de009e57af379f4eb10 mm/mremap: use range flush that does TLB and page walk cache flush
3679160304cd7ddfeef544d2234308d68fa5ee50 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
60c1699842c0df9a152910016faecddf1e4ecfb0 mm/mremap: move TLB flush outside page table lock
62c8df1aab3404c0f7f182b98ca37023f5572867 mm/mremap: allow arch runtime override
bc694bf20a9b61bffb945457b6657cd702113c8f powerpc/mm: enable move pmd/pud
af060ec978975a74ad9a12a8d2d2c7b7f23719f6 mm/dmapool: use DEVICE_ATTR_RO macro
b2a5f3a7246b24d9e38faccda651ac7384d0a5ae mm: rename the global section array to mem_sections
034ec3a0417c62597ee40377ace54a2f8349295a mm-rename-the-global-section-array-to-mem_sections-fix
ff0bffb2d8cb249c2710da36c8774876f5bc58cf mm-rename-the-global-section-array-to-mem_sections-fix-fix
e25367031391f6cfa064966f2b5c8cd02982189f mm/page_alloc: add an alloc_pages_bulk_array_node() helper
7a77340bfa4de14f54db8dbfa71ca47203fe0d40 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
1d37b0f7eecdc6c6d287e32231ac31447fcb26ef mm/vmalloc: print a warning message first on failure
91e6793208cb4be0362b185b7588b9031ef631d2 mm/vmalloc: remove quoted strings split across lines
cfd6a4ffdbc1653168b7f527672aba4fb389ac18 mm/vmalloc: Fallback to a single page allocator
7aff2e72d58cf56fbf3dc85a685ec27289297dc0 printk: introduce dump_stack_lvl()
9c58a28108f1a4f2d085b6f7bd3e9ab4f8b7f0f0 fix for "printk: introduce dump_stack_lvl()"
7185bd749b32d3aeea723ef6f2a05218d424ecb2 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
d7fe78fdd38f75101f2a1cb0c25f74d4395ef49d mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
c90ba7e735b235b8af0d892920d1a51e3d1e066b mm/mmzone.h: simplify is_highmem_idx()
999bdd156190c5aadaf624d7646eafc63f88a3e4 mm: make __dump_page static
378bfcf9cd5f65011677dcf1d4f796f066f0f89a mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
41bf498786d4ba1477f32f755e954d411c5adcbe mm/debug: factor PagePoisoned out of __dump_page
13a87c1cc46026c08895add684fdb9dd3aae795d mm/page_owner: constify dump_page_owner
f7965e46ae049f2674b1b1cdfacf78f53ea90111 mm: make compound_head const-preserving
0b8f57b4d22dd653a818eb53ca9910d477d00a4a mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
d74304c7004cedcbc4b9776101af857fcd04874e mm: constify page_count and page_ref_count
f87eaea463c50dc48271a264e94ad2ac4e1c915d mm: optimise nth_page for contiguous memmap
c489462345bc47ad4467fd3ff2bf4d0545620dae mm/page_alloc: switch to pr_debug
c838c73bffc824d34569fed4ff434187b359dbed kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
537884a32f26e9237cda30d378a3f3ba2fce2b35 mm/page_alloc: split per cpu page lists and zone stats
81806c2863e17985d319fe68ecfe286586bdfee2 mm/page_alloc: split per cpu page lists and zone stats -fix
664282dcd1e5706716b4e1873bbf38030d82d624 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
24dfab96e553b7e61ed8d00e5e616533d2961bd0 mm/page_alloc: convert per-cpu list protection to local_lock
c8d8676969bcb5b7962d5c457f463c8bc6feeb3b mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
7a31519f2c247fff1822c0921720ee41dc430c9b mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
f3f16d2e0ef415202c56421d6a66acaba49b4b46 mm/vmstat: convert NUMA statistics to basic NUMA counters
a9cc8895fa1af78f4004f354cc926684ae428e01 mm/vmstat: inline NUMA event counter updates
cf7436b33cc86de9960785a617761e3e661f2003 mm/page_alloc: batch the accounting updates in the bulk allocator
eb53bc15aad78332bddf85114cc23ea79cc32748 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
9bcaa17a5b32d8554393f649ff5cc79ccaa190f0 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
941d4f417df1247c4d7a1b328442bdd0b74d3592 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
2e9993744371770f1dcaedfcb12f996fa29bdcc5 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
9feafc92fa19f996584064c54fab420b460da34e mm: page_alloc: dump migrate-failed pages only at -EBUSY
a9b1df688674faca5c95c73e7acdb4d72ada250f mm/page_alloc: delete vm.percpu_pagelist_fraction
83750becf1a94e6a578279063d733646d08cfd8b mm/page_alloc: disassociate the pcp->high from pcp->batch
ffaec574790d3f338cf683f6c7e2d4ad0657d5ce mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
cd5207356d9f5cf3b4c6196b663b4657d57dfc1e mm/page_alloc: adjust pcp->high after CPU hotplug events
76261cb0dcffc9f5b995d45760f66c421410100f mm/page_alloc: scale the number of pages that are batch freed
7ea20c44cd0230fc2a28e8622e1a6d55957388ae mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
3e55d34e2017d46d6896c374c2a5899cbf84f3a8 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
47b2fa98e0a05dcb60fd3df0a74b9caab0739e52 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
78706151f62bf8a09d4e683dd7aa257f28806ae4 mm: drop SECTION_SHIFT in code comments
57081a88e5bd12a2f175e565df0c8ebd4e276280 mm/page_alloc: improve memmap_pages dbg msg
b301fed729fdc4b045e6fe78c823a3ac5b270d72 mm/page_alloc: fix counting of managed_pages
9178321e2053843c5fd8f8c4e4bd8b86d3488324 mm/memory-failure: use a mutex to avoid memory_failure() races
0637a43a008742c23f210576bc81793c062d431a mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
fc5f8c5a81f870ecdfccf420503b95b2816a05cb mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ef950128cc36d7f91678af8f3bcb6ea4b60e807d mm,hwpoison: send SIGBUS with error virutal address
2ca1dacf41c40cad574c912699225758034d5869 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
35db24897c6dd49cb48f97606414da9d65dec0dc mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
af102ba205e11a83cc20e63f22dc4a34b46f25ff mm: hugetlb: gather discrete indexes of tail page
dfa8ee405fbbcef98d26b24eaebe1067c3f0e270 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b1975b3f3728777c7b5d8e5cf27c1762bf0bb10f mm: hugetlb: defer freeing of HugeTLB pages
4a3dee9441f8e53fa148b4ca71c7ba68bb8db10e mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
63e9085dc74993bea0ca875728619404fca9f064 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
4b655ac95e80062caa653b28e0d443169d1f22e9 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
270a07ad923270637d5b88d1e061933308d3eb67 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
aa1a1cae87fa74cfd78116ece45a9937e195a43a mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
d132882142cf1c1940e95f6b78824830a6eb20e0 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
af980a5d9062a96f31a3eb16da51e7f2a53c51fc mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
a84a1131f1a0f4cd245081a0302f809d12013922 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
9a0da5b7a73c1b8218b6b72182796f5d0542fdc9 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
d11cad1565040c2fc52f0cba973527f7b2ee0268 mm/huge_memory.c: use page->deferred_list
04e0b097d662b24d60d9990913fae1d13f328277 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
fccfe758dac3d7836d2d1020786be34ef7448ceb mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
893548a5b38cdb84e76accd0c7676a3bc55cae23 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
07130fde13310be0746adcd404a6d278a5883e86 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
46a81bc60adc7eae2b12bc226fbbc6e9c3b36579 mm/hugetlb: change parameters of arch_make_huge_pte()
bffe9272a263b1af5228c36d4a6ce3dea5d28ebf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
10c0a1ae98899651e334fbab2544366d8fd34da5 x86: define only {pud/pmd}_{set/clear}_huge when useful
3c8eb7da5535dc01d8cbe459f50415018e261de9 arm64: define only {pud/pmd}_{set/clear}_huge when useful
ba2009114ebddff04bb7d3bf16e473128969a07a mm/vmalloc: enable mapping of huge pages at pte level in vmap
79d3a76757f39b3286e6a36ee16198a1621804dd mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
f1a8d88ae80e490a74a793cb6bfb8ba36832c076 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
d09505d7416a8efd6ddb7d984dbf3b692d3def10 khugepaged: selftests: remove debug_cow
1786d001262006df52cdcda4cbc0c8087a0200ec mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
c76fdaa12dd9d9c6d41eebf666f5b187914865ed userfaultfd/selftests: use user mode only
102e0f8854d2a9f9c47a90eaf5608a3e75fbaa76 userfaultfd/selftests: remove the time() check on delayed uffd
c2fb381ad6d6f1a9ac762879a191c7425d599f31 userfaultfd/selftests: dropping VERIFY check in locking_thread
acb17cbdbd057b24025f465e5b80a1190c69098e userfaultfd/selftests: only dump counts if mode enabled
aaa7eeb71587f1c9211a27af43d9d5b40e8355bb userfaultfd/selftests: unify error handling
642ec40881b1e7a4a5bf8bb2ccbab20a2a4f212a mm/thp: simplify copying of huge zero page pmd when fork
d626423d3840e436539333496e851b34b8c5c38e mm/userfaultfd: fix uffd-wp special cases for fork()
c0fb5eb5c2edc6850de6c42713e989334907e94e mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
6918cf794e935aed70a07da9b7e6781225b30c2c mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
c785622391334ccc88cbeed79c8da7d669f8ff93 mm/userfaultfd: fail uffd-wp registration if not supported
12c8a87d8de2555fbc6eda057a97e49e6bc8e541 mm/pagemap: export uffd-wp protection information
f15679ef32641881222b5520ffd2e0de56ae6de7 userfaultfd/selftests: add pagemap uffd-wp test
5fb843e3d9e5f1f90b84702ad85d34233a4f9a91 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
26f6e14a0a4b365fd6268d48f4a3fc8a7dc2b65d userfaultfd/shmem: support minor fault registration for shmem
338d312dfb0c2ca795f9cd8bdc1315a69a3305a9 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
e234d3b9005e69172b31fb30b668c1d7e4154a14 userfaultfd/shmem: advertise shmem minor fault support
1eede598f15cd3dc9575ca339238ccb9fa4d6ca8 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
51fc219a3a9e8e0c24ba8b420b7e6d8e3b4a2966 userfaultfd/selftests: use memfd_create for shmem test type
32fa6b1fa653523ca9083cb7fbe6a90dd4fe0f4c userfaultfd/selftests: create alias mappings in the shmem test
e567e15ee91a9abb822467d2ac6e7bc7dddec55b userfaultfd/selftests: reinitialize test context in each test
69eac1dc8788cf73355e07485ab164991c607b8e userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
34f231698b53e353977074a28d6fbbb71feb12a0 userfaultfd/selftests: exercise minor fault handling shmem support
dca8d9f7d67a33e40bfe55ddb669ba6646989dcc userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
2cdf326e83e0d871208883231f5c0c48395882e9 mm/kconfig: move HOLES_IN_ZONE into mm
0ca616b386be37c2678b30b7e48f1d2d4707f1ce docs: proc.rst: meminfo: briefly describe gaps in memory accounting
8ce950c5720f77a5f8e0dc0c8fa66c4d005809c9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
be8b9c82f0abef9e12b25c7695895da5e8120395 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
1a0e1f4ca6e3d5bad79909d5f5aca4c5d1cd9ca1 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
f7cdf606b64c0ca8e3615436a185f7cdac92bd73 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
76f0a743edf7d2eeec30618ae291d84be3d42c6a virtio-mem: use page_offline_(start|end) when setting PageOffline()
8e60a37f43051eafbb3cf81dd2e95292ce59be81 fs/proc/kcore: use page_offline_(freeze|thaw)
45222bfc56d9de5cc41fee9f2e3b730779668815 mm/compaction: use DEVICE_ATTR_WO macro
af3be56d4407381de55f99ea8727c56973baf9b9 mm/mempolicy: cleanup nodemask intersection check for oom
2e661c1f9c693d62489f4c6e55c934418ffe82b9 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
551ec48ecc36cfb630a57b362df09ed3ab22b545 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
da1e386fad48af1dbde12e08931200b6e6edb215 include/linux/mmzone.h: add documentation for pfn_valid()
a344e278a1dd45d914b158fbc18596c735df6319 memblock: update initialization of reserved pages
b333d5da02c67b72f1dea7dcddc305cf428e3f09 arm64: decouple check whether pfn is in linear map from pfn_valid()
f49912c511f60827b4beaab259a15013498e7763 arm64: drop pfn_valid_within() and simplify pfn_valid()
98bfbd01898be69890624683da7fbce634235b01 mm: migrate: fix missing update page_private to hugetlb_page_subpool
98f2bb5eae2b99ae56b1a0230b23851e3ade1a81 mm: migrate: fix missing update page_private to hugetlb_page_subpool
2023d8cb2e13ae879ca62b816595c4687427f36f mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
b3768f245cee5e7a36a54d7104007bdbd1852e1c mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix-fix
75660692129f09409e3bddf7387b333cfa4be49e mm: memory: add orig_pmd to struct vm_fault
44badbd34d3960f84df77a498d0437ea2b93bad6 mm: memory: make numa_migrate_prep() non-static
f3fc064939535da511689942d7f3a9ed76aaecbe mm: thp: refactor NUMA fault handling
70dd3c64c3103977b9f83ea48679ef838b45d574 mm: migrate: account THP NUMA migration counters correctly
d615fd2397d3c204541122e94ed6906be1187968 mm: migrate: don't split THP for misplaced NUMA page
3d826652b9da4b641ce90bbb38aeca2bb749e59c mm: migrate: check mapcount for THP instead of refcount
ae75ede0ead228f0ebb6feb135443d0c02992d3f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
118ede93f21a55c374cb9a11a85609c8cc444ae6 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
d63a38135dccdecd5d4b1c35ad50d646f62443c2 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
e29e24b6a3cd7725603db5e71ea764778545a86a mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
79d4cb08497707ea4e877f3adf2b6ffdea622853 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
0aa97bee10a8bb42eaca791104652694db567bf1 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
f36992ff352564f8c8535fe7029986dbb2ec8758 mm: generalize ZONE_[DMA|DMA32]
66aa901a2ca950fef9764c718e9394ff424c91fd mm: make variable names for populate_vma_page_range() consistent
2492ac0da198749628666c870534905010225192 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
98655fbc03d2a1149cdbd05da29f10f93fac9765 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
dd9ffc773868048de2c994a88fb3f3f7793a1c78 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
f8a015de4f6a973304490c296a4861c669985c46 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e68e99470e5d1e68236c3c8c98e50a832562b759 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
487a769ad59a96849aec169f9fe6f2a26873a387 mm/memory_hotplug: rate limit page migration warnings
75cf8987812c0cee3bb9811346dccd564cd69730 memory-hotplug.rst: complete admin-guide overhaul
96d44071017001cd4bfce9f3e6c008b31fc272c3 mm,memory_hotplug: drop unneeded locking
49a3d6d9a46c7b2bf9e6d62c6ac7f20d64531bfe mmmemory_hotplug-drop-unneeded-locking-fix
ffca2fb0497c7959d6ce864a9746b322312d6a44 mm: rmap: make try_to_unmap() void function
2d839a70b0476555492366538fa4b70f58038a1f mm-rmap-make-try_to_unmap-void-function-fix
c728e8b50179332de485261477ac47c9e8d66661 mm-rmap-make-try_to_unmap-void-function-fix-fix
58d6fc8f30624d1b3ce088fe4021abcca4040a5a mm/zswap.c: remove unused function zswap_debugfs_exit()
a86e430418e552b8ee44c5ae2ef209571fedaabd mm/zswap.c: avoid unnecessary copy-in at map time
98b71131287db21d7a4b7afb994ee409b9f4778e mm/zswap.c: fix two bugs in zswap_writeback_entry()
948f1cd4c306487ee62856fa47a4e3a69176a7e8 mm/highmem: Remove deprecated kmap_atomic
2eeae4f2a0828e55bb8bba5c1f8d5ea63165db9a zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
85bb5ba6b851fc046609620f0af947df2dbe54b6 mm: fix typos and grammar error in comments
df809a9a01d74f028c5f17223fe0e29bde2e3f03 mm: fix comments mentioning i_mutex
9aa8ac12566c8dfd31781515783157015faf4b86 mm: define default value for FIRST_USER_ADDRESS
40ce7fa234d98fb219a3da65cf9a190071a75731 mm: fix spelling mistakes
4dba4b32a46e3f9ef72dafae872f911fe5cd61d5 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
073dbb044db1b2066eed321a4e7e61bfff8ca994 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
149c9feeaf96fa585a08ea43da33a8c2fad026dd mm/page_alloc: make should_fail_alloc_page() static
00fd65349d5c1eb89395daeeb329d330dc9b56f4 mm/mapping_dirty_helpers: remove double Note in kerneldoc
3cfe1501b3f547792fda500f3a2ddc4d9ed84e6b mm/early_ioremap: add prototype for early_memremap_pgprot_adjust
ecd74bec5d55c089b1cc05231d215db3de1cfa37 mm-early_ioremap-add-prototype-for-early_memremap_pgprot_adjust-fix
d71c688a2b28a95fe854677a3846e3dfe77b3ee2 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
0889f24581bf47feb186e2127f4e4b8159df7562 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
688c58f5d1f7cfa9444ef86640191a555ea988ba mm/memory_hotplug: fix kerneldoc comment for __remove_memory
69bb98303c8f8b4268c54423160019eaa7088251 mm/zbud: add kerneldoc fields for zbud_pool
c3dad15d1a4412cff3d6ed877eda7597fc4fbf01 mm/z3fold: add kerneldoc fields for z3fold_pool
207992afb796257db16be7011b9b35e9c51f4551 mm/swap: make swap_address_space an inline function
51dc3363b4eeb982387e7d2b401917a5eca78432 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
582ca99feb0c08204ed423b13bc918475613e71e mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
0695dfb35062c56bb7660c0e03adb04f2e71941f mm/page_alloc: move prototype for find_suitable_fallback
f9cf0e0548e551b71fdabdef7b208f580a621bcf mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
cf4dfdb76c0f93a2e0d32850f7952ff49ec51bb1 kfence: unconditionally use unbound work queue
522ded83381cd0c2c18e15e31a8de54c24634339 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8427ac947082421704b4c53c2f764bfbefcd56ab fs/buffer.c: dump more info for __getblk_gfp() stall problem
65d859a8208524ff5aa546b320152b27aa45c820 kernel/hung_task.c: Monitor killed tasks.
78ec16e0efdffebe15b0c85d9590bc70f95bf821 proc: Avoid mixing integer types in mem_rw()
975f74dc53332a0d58c4e053639f02096529cd44 procfs: allow reading fdinfo with PTRACE_MODE_READ
45c233a915d650de36c08ac5a23fb91c22f1c90f procfs/dmabuf: add inode number to /proc/*/fdinfo
174e7ff6742130636171b83abd78d2a8b694e7d1 sysctl: remove redundant assignment to first
9fce83fb37e80bc95a5da1d298f7c63fe10bac5a proc/sysctl: make protected_* world readable
44c6b696bea4ffd4c832ff930874ce22c33cf21f kernel.h: split out panic and oops helpers
b0a938887653297e95e47e3f8d1438701ebfded2 kernelh-split-out-panic-and-oops-helpers-fix
d807b6875743d2659e66d3138f15c75d203376ab kernel.h: split out panic and oops helpers (ia64 fix)
4583b99021ceff541f7a49c71178db1d8d98c01c lib: decompress_bunzip2: remove an unneeded semicolon
6bdb117094d139bdd000aa2a838a82a7fc1389e7 lib/string_helpers: switch to use BIT() macro
06a65bfc77a0252a59d3ed768ed2ac7491c571fc lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
e99f16c2d2afcee36e9420314187a8950ae47c8e lib/string_helpers: drop indentation level in string_escape_mem()
d2c74a6d276432147ad81303d17f5d056232adcb lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
40f883034645d68fbb4b94b27d5f8d345f1c0dcd lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aea9c5dbd9f6820cab17658a6bb91eeba1b9f278 lib/string_helpers: allow to append additional characters to be escaped
fde03b0ab8209e85f7219456fd5564dc43fb992b lib/test-string_helpers: print flags in hexadecimal format
428fc0ef7013aebbde01ec5989581a942c3a6dbb lib/test-string_helpers: get rid of trailing comma in terminators
42f1efa80f8741b77aa32d3e9d8f242fdd1b71a9 lib/test-string_helpers: add test cases for new features
9a201b27212d9816fd5baefc5c8872e487c62ea2 MAINTAINERS: add myself as designated reviewer for generic string library
f0675264b667927363f131b80fa00d6502335849 seq_file: introduce seq_escape_mem()
e879c3400e9ae68d73de8207c3f55428b5104c73 seq_file: add seq_escape_str() as replica of string_escape_str()
6376a10c59049871584ff335cabbd481d533dd44 seq_file: convert seq_escape() to use seq_escape_str()
08a87a787bd9487264febc719c4ee9d09a19f148 nfsd: avoid non-flexible API in seq_quote_mem()
0d2ca454a165081aee70ea5d775b82b7bdcc30b8 seq_file: drop unused *_escape_mem_ascii()
4f12cdf31767c633be483cb9426a36a590d535bc lib/math/rational.c: fix divide by zero
c51234fe4aa9d86c1880ae0438df683469605515 lib/math/rational: add Kunit test cases
4bf45b75b6ea971c841c19e82d152c214bdb0ede lib-math-rational-add-kunit-test-cases-fix
dbe722de14a3b0ea33fb6d2a1fd4175104d44721 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
f93673ca894684db05420b88bfe6769a54530510 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
e13511e4288cf40f9ebe7052bd1b6f91adf7d7da lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
2a9bc2aaf9f5c9fc3d3a2fecc1e4f222c2487076 checkpatch: scripts/spdxcheck.py now requires python3
fdc947838ad604de221bfcf768fdb868a3217ed0 init: print out unknown kernel parameters
282ea2d5028813c20610332a998eab8d24f00999 init/main.c: silence some -Wunused-parameter warnings
e457afdb877acc305918ff3c49eb468d0f2df2ed hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
d8f6f4ea3cc0390beaf02ad536fd66c43ac187f8 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
b6f7fbd2c6ed0eed8d75e93531e1719ee7cd77bd exec: remove checks in __register_bimfmt()
e0d4a62b01dd45bf26e10bf10011141e427eec6b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
8ab2f3c9b113e6d9ac8d91d6cde65db8259f833b kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
95bc2a21f984c9fe31a9b5862cfdf714f34a005b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
7e9daa81da5b01525e78337b923e167393d08fe9 lib/decompressors: remove set but not used variabled 'level'
15d44e04ef60170bae44fe4546472f2d70cd226d lib-decompressors-remove-set-but-not-used-variabled-level-fix
26eaa8232833b411e1aac22d31da01a0d2d9e43a ipc sem: use kvmalloc for sem_undo allocation
593cec6331cbe80ae124b0aff801abc81faa240e ipc: use kmalloc for msg_queue and shmid_kernel
58b19b2e7d755bc2ecb848c6ea0a2f0dcd5ef062 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
cdad916ea250dedec792f611977635660552a0c1 ipc/util.c: use binary search for max_idx
8c0d0f0cc967bb26a7bac2d2bc040ff1916cb21e ipc-utilc-use-binary-search-for-max_idx-fix
726362fae00b486bdb0adccf794b3942ba24c9b4 linux-next-pre
da93e1d252c9ed01ca5826ae1e8064360a2c4839 Merge remote-tracking branch 'kspp/for-next/kspp'
5b001cd8b005fd0c0048a11a83214948607b259d Merge remote-tracking branch 'gnss/gnss-next'
5ed80a19998a612b5859e5e9daa9b067a7bb5ed4 Merge remote-tracking branch 'slimbus/for-next'
d5850bebc022bfebb6b5dcf78604e291a740bdc3 Merge remote-tracking branch 'nvmem/for-next'
fad4b5bc3feed2ca14f593960c0dd64f3610d38b Merge remote-tracking branch 'hyperv/hyperv-next'
70f8bf11d9c93756d053b78c2a31f9d4b56ae2bc Merge remote-tracking branch 'auxdisplay/auxdisplay'
34d78518b0c49365a0db5a6177ec06eca0eff38e Merge remote-tracking branch 'fpga/for-next'
d7f209c86eefd283244ac971e42e1b2997617180 Merge remote-tracking branch 'mhi/mhi-next'
3a94d9ec186070861b4833d6c59ea2fe4568ba21 Merge remote-tracking branch 'memblock/for-next'
066c7e9a96a594246f8c5bbfd89220db37978abd Merge remote-tracking branch 'rust/rust-next'
a77912c44685b0ae17979e03998b990841905884 Merge remote-tracking branch 'cxl/next'
14a454caeb179412dc89441575d71e8a0c2f2bf2 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
918cf7bedf708800ba31df747518dc9359465e59 Merge branch 'akpm-current/current'
d330c3be8b1c8974d0cd4ba00a46f5cbc50422f2 mm/slub: use stackdepot to save stack trace in objects
d5473de81c866ce4d97614fec5d0275b08c6893f slub: STACKDEPOT: rename save_stack_trace()
4c067206b063800c192b056fd3d7b787b8baa04e mm/slub: use stackdepot to save stack trace in objects-fix
236bb23162fe7582c04e1bc9322b6e6e38acd635 mmap: make mlock_future_check() global
33a29bac674c0d967c3a5791a710acbcd1a76979 riscv/Kconfig: make direct map manipulation options depend on MMU
ffda7e6444b2af7a536248dc259a16126da1fd1f set_memory: allow querying whether set_direct_map_*() is actually enabled
f468573c1ea34642299f35b837ccae54f533b3a9 mm: introduce memfd_secret system call to create "secret" memory areas
c1718278979508c8ef3da8c05976ffd3889591da mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
e08c10bd3cf3129ad17fcc4ed9b8665b35e41e30 PM: hibernate: disable when there are active secretmem users
3fd187e8f1d0fb598efaf2a4668430c8ab40d957 arch, mm: wire up memfd_secret system call where relevant
1cf8ab482acf2701ec37b466bc13b840a2b9eece secretmem: test: add basic selftest for memfd_secret(2)
17134d29dd28372fe95e9984848f92e381fba203 mm: fix spelling mistakes in header files
0dc103beeb718f0488c31feca00baf88446bb27b buildid: only consider GNU notes for build ID parsing
5af1a65994024a42df42a7a1dd98f238c9193f0a buildid: add API to parse build ID out of buffer
e2b9b1a5753ada9fcfcc37927647c310df52b79b buildid: stash away kernels build ID on init
c901b0494d579597f35e3425b180137c94e12aa6 buildid-stash-away-kernels-build-id-on-init-fix
7fc08cd18d435457fe2fb6bb79ad4da6397b45ea dump_stack: add vmlinux build ID to stack traces
533dc4d2c3e96c0c77ac377b0cae0369dfe40344 module: add printk formats to add module build ID to stacktraces
3f7dba932a179e710642e809d90e78266c46e1a9 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
ef5bf91a2658d76376a30ab5eb605b1e54e75da6 buildid: fix build when CONFIG_MODULES is not set
b188e2aef51056da97a518f0043bcddcdecbcd43 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
5e8db28f6bc8900a126736ec407fbb8da9d46dd4 module: fix build error when CONFIG_SYSFS is disabled
c4864b9db878081a824823c56d03532025511c5e arm64: stacktrace: use %pSb for backtrace printing
1bc1dbc091c74e2d6a175b0d00b1c6fab4ee2a45 x86/dumpstack: use %pSb/%pBb for backtrace printing
7b224f855279fe4351d89f9f83aa663c47e0c827 scripts/decode_stacktrace.sh: support debuginfod
1ec3b6eaf07ca52ad30bc54cf0bcc1e5b9acf2c7 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
0405a673627e0bba7851b27aefa85929a1d6850b scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
98c9978d0946f879e394ad668e2879001f64b308 buildid: mark some arguments const
e42ed50b772b2d2076f8544210424fb53242a43f buildid: fix kernel-doc notation
c4b5b193773157df01dd4963f22285ce1bca77aa kdump: use vmlinux_build_id to simplify
9095bce5d94ec7d0c9690499c2d62c5c63530ce5 Merge branch 'akpm/master'
392d24c0d06bc89a762ba66977db41e53c21bfb5 Add linux-next specific files for 20210601

--===============7997282168565250635==--
