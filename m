Content-Type: multipart/mixed; boundary="===============3968336875487561770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 16:08:27 -0000
Message-Id: <162697010798.6753.15255649548915815398@gitolite.kernel.org>

--===============3968336875487561770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf59dd38ff9c68c743f9616e6047a5f9224d2eca
    new: 52e46540785bbe90934ae785f03a365affaa8764
    log: revlist-bf59dd38ff9c-52e46540785b.txt
  - ref: refs/heads/queue/4.19
    old: c176ae1382e12e1ec43193de607177934f158da7
    new: 8f6c531825de00fb40b90bf9071a03bad807fc3d
    log: revlist-c176ae1382e1-8f6c531825de.txt
  - ref: refs/heads/queue/4.4
    old: abedf0375fd943a9a7db5c2e7d4ae74f031625d0
    new: a9e7ad4b49557bc29fd9e77c680c1ea3f3377242
    log: revlist-abedf0375fd9-a9e7ad4b4955.txt
  - ref: refs/heads/queue/4.9
    old: 4f7b5795725f8b07cf465fedd472e6f217a84d13
    new: 022d8eda2edad46bded64bb6eeb19f8070d72cba
    log: revlist-4f7b5795725f-022d8eda2eda.txt
  - ref: refs/heads/queue/5.10
    old: 542ae28c8753ca16035ac8f87c24d7eafb0ad64f
    new: e2b5ee2b440a8cac4b4a2fc2218d55d82ea927ee
    log: revlist-542ae28c8753-e2b5ee2b440a.txt
  - ref: refs/heads/queue/5.13
    old: 44f7bcb72dca952e0540ce944a14f70b04e2869d
    new: 873b8bf410d687bf38d2e0686f68a85809bae9c3
    log: revlist-44f7bcb72dca-873b8bf410d6.txt
  - ref: refs/heads/queue/5.4
    old: 6e8cc93cb548417e757c5bebd00673d649b52e31
    new: c710239f0ea96d6ef4f0b66ba87bb61f285cc92c
    log: revlist-6e8cc93cb548-c710239f0ea9.txt

--===============3968336875487561770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf59dd38ff9c-52e46540785b.txt

89a6d08b8d3b85cf191b26e27d4b24239d4b5366 ARM: dts: gemini: add device_type on pci
0f988115dcf976d15a6624677c23a7d986b04f2a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
4b082db4abc2bab10be3996c7603ecbedd0a3ecc arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
42688ba4d73d4e5030cec9af3699b851888943e3 ARM: dts: rockchip: Fix the timer clocks order
7f2785c31b38057fa070fcce23ade1b0afadd6da ARM: dts: rockchip: Fix power-controller node names for rk3288
d1360414982f3b4ad1c553a50ba96bcc4c49f406 arm64: dts: rockchip: Fix power-controller node names for rk3328
611792a747c0968aaece4d9585de4243332dc22e reset: ti-syscon: fix to_ti_syscon_reset_data macro
5491a1f169ce403fc61c7eadabf40251b6818872 ARM: brcmstb: dts: fix NAND nodes names
47c01d19d1415c87ac6df0d80bb581f227e8f90b ARM: Cygnus: dts: fix NAND nodes names
883a613b34ed70417ef26dabd603972b7748bf08 ARM: NSP: dts: fix NAND nodes names
96a813db3ab2f1451ca22e084db6f56e2df4c074 ARM: dts: BCM63xx: Fix NAND nodes names
47b2da7c29b1cd09d41828be8fff2d76f2ee1977 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d1a622681b6674cbee98abf420a53688b998d242 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a4aafc19e8597e1147765ba1561af24f66d328d8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
133abe155633b8dc57298f568c1df360cf5d54e1 arm64: dts: juno: Update SCPI nodes as per the YAML schema
9a41ac41fb0c70c8bf2a2dd03f8eb4133ae926aa arm64: dts: ls208xa: remove bus-num from dspi node
5e70dcf5832a9c39fa3caddba5866d3c89f2a78a thermal/core: Correct function name thermal_zone_device_unregister()
994d0b2083a10984cdb3861ee15776a1b31849fb kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ddef061968f36aabffc3c1e6fb279cde0d998079 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1a0c85099652f3769fff863ea1feba0543992c46 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
efc332e7dd9d969dd696cac22d6a543796dd59e4 scsi: libfc: Fix array index out of bound exception
359f02585eacef7cb7136c2cf8a5c8a11a0c7cba sched/fair: Fix CFS bandwidth hrtimer expiry type
33646a1f0bc2eb0bebb6b016092a88b180cac9e0 net: ipv6: fix return value of ip6_skb_dst_mtu
bfe88cf4c201c82a3075df163e5a660aee0ad719 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
448e21b8061452a2a71076b905381503ef215e7c net: bridge: sync fdb to new unicast-filtering ports
c768891bc8215ddbb9c26e028b6392682c25cb57 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
6a03130357552a4171a09b28810eeffaa6530eb8 net: moxa: fix UAF in moxart_mac_probe
f81879a9294e28f500dbffc2dcae15c8e2b80ba8 net: qcom/emac: fix UAF in emac_remove
30cb66761ae5ccd29799db1cda4d2ae2f2894a0d net: ti: fix UAF in tlan_remove_one
276efd8ad56ebbc89de8ed6d1e9c8a0c5f9a20c7 net: send SYNACK packet with accepted fwmark
7defb7a0cd2ed0ace66250b8e75df5a6c878c111 net: validate lwtstate->data before returning from skb_tunnel_info()
a4172daf23afa09d18bed6ef638447b2d52096bd dma-buf/sync_file: Don't leak fences on merge failure
fc50882df018c2a4f1bbaf0129f09463b75d0fa5 tcp: annotate data races around tp->mtu_info
52e46540785bbe90934ae785f03a365affaa8764 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3968336875487561770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c176ae1382e1-8f6c531825de.txt

febe1aa9a4055e06b10df51cabb4b594aa519d93 ARM: dts: gemini: rename mdio to the right name
efc0de775399620ac4f0a7fa6f14c11240bfca57 ARM: dts: gemini: add device_type on pci
325407b0392e9490c424102d940fd582157b3a75 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
260c8c110e0579a6d1690d7cd810aae1ac852de4 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
84677fbc7137dbe2e7cdf36fa67d0e66e12cfcc5 ARM: dts: rockchip: Fix the timer clocks order
6b3967b17c75b23b44396fb3255a88b8a4bd565a ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
d0a77988dea04be61c460edd18e2dd93178034c9 ARM: dts: rockchip: Fix power-controller node names for rk3288
ce9f7d6e18a57ebce0ad8bd7de49662836a4c383 arm64: dts: rockchip: Fix power-controller node names for rk3328
958130d645db849e0c51d2160f0d56e29b5a7c56 reset: ti-syscon: fix to_ti_syscon_reset_data macro
27fe0e4b322031a9f5f1c8ee9bcf19a077db3b35 ARM: brcmstb: dts: fix NAND nodes names
48a479abec091406c90f75838a295f51fe0b2f7f ARM: Cygnus: dts: fix NAND nodes names
40a33a56a5cfeecb0ad8e1713451b39e7d54e7f0 ARM: NSP: dts: fix NAND nodes names
20a4b0dd2795e876c99ecc4b8634bf9eb3f4648f ARM: dts: BCM63xx: Fix NAND nodes names
5c8c14f4ec569cbf460988a4e343eb5f89218440 ARM: dts: Hurricane 2: Fix NAND nodes names
b7eae960473132b48ebc1c5a59e0a8d3771a1a18 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
864499d45b47a9b82d46ac64293cc0e1c5bab6b3 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9fa79dc9ad775a90c0eba8e19b1906dbb8c46719 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
c897dc784e7e0a009c4ba23f5aece20008ba3b2f ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
6ea2524d58f8dd8cbeeaaaf57b727c942a2c3635 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
378039e298a9634937bbc41b11625275f0d6f48a ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0ab47752d3460fbdfaf9a77809eff15ccfaa0371 arm64: dts: juno: Update SCPI nodes as per the YAML schema
fdfe57dd026380b8238eed4dc4f553cda2b5231b ARM: dts: rockchip: fix supply properties in io-domains nodes
986d6c1fa5a5023353ea1eac5eb979b80fb77719 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
9c29a0034bb01c35932c8b990e758b42547cbfcb ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
785ba03788881c5318903d59dfd5ae8407817669 soc/tegra: fuse: Fix Tegra234-only builds
5f5b13a498150f6a2c9cf8505ca94e9ed3396ee3 arm64: dts: ls208xa: remove bus-num from dspi node
2fc656e461b98eed40fe48f170aff7111fdc0f14 thermal/core: Correct function name thermal_zone_device_unregister()
622041ac098ae3f841a5800b21bedb8364086607 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
3e39f2449380921dc63a30019a5a81d159a684c0 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1d409c155a4bc3d45e147cb04012a44f077b3148 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2c5b6f70d061c4ca4c214739f3f730ac33ccd67c scsi: libsas: Add LUN number check in .slave_alloc callback
d1816a3d7e741e51ed19c8913947ff62ad57f4a4 scsi: libfc: Fix array index out of bound exception
c69e28141a534c013337c846484cd28eb76f5e30 sched/fair: Fix CFS bandwidth hrtimer expiry type
179e20218b72392db485753086273137d1ef232c mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
dece9a37703088b5042345b391748be97f516318 dm writecache: return the exact table values that were set
1c84e308489ad309004c0d2789f572f6507d3148 dm writecache: fix writing beyond end of underlying device when shrinking
511f409d07c9fd65a4d4d81ca431fe57ab2bd7cb net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c1ae8f47eb34961993ff58c35b1d26e4698db030 net: ipv6: fix return value of ip6_skb_dst_mtu
398985fd1f51e73dfe7e2ba86dcc79d259dac8b2 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
7f1f9cc7b087a8840c21fa43e5c4bf31d3d463cc net: bridge: sync fdb to new unicast-filtering ports
e8dcecf78a7d488e3ee33628a724801c7bb7091f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
e81d2a21cf485fd8feb1c46828c0deb0818a90ac net: moxa: fix UAF in moxart_mac_probe
9cc8196763b970d920adeca7bbf7f5506327e79c net: qcom/emac: fix UAF in emac_remove
3588ceabf30646686f759f5275705f815b07b0b8 net: ti: fix UAF in tlan_remove_one
0c1e9e875f9249e930512db994e8a87d7bf16158 net: send SYNACK packet with accepted fwmark
32bb326a52d75946ad47692bb3821231abfa4265 net: validate lwtstate->data before returning from skb_tunnel_info()
fcac2bc10c07dfcc902fc90e5d2cfa3141faa1eb dma-buf/sync_file: Don't leak fences on merge failure
35cc9ff4cb4f2434df5bc744e09d0bf531781acf tcp: annotate data races around tp->mtu_info
a0ca86156be8068e46005a21939fc0ab438db262 ipv6: tcp: drop silly ICMPv6 packet too big messages
e0c6bedc64cb507fe7ff264733d5da00bf22df27 bpftool: Properly close va_list 'ap' by va_end() on error
8f6c531825de00fb40b90bf9071a03bad807fc3d udp: annotate data races around unix_sk(sk)->gso_size

--===============3968336875487561770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abedf0375fd9-a9e7ad4b4955.txt

16c2b539783296026f2ef903d01c6b4a69669e2a ARM: brcmstb: dts: fix NAND nodes names
b1af8201a2cfcbdc87dfef902ad5bda4fb44de0b ARM: dts: BCM63xx: Fix NAND nodes names
e358e1bd6f77be70c1a7d39c14d9decaff9230c7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
e870c341c91d62aa75abd858df79dd165862c900 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
dbcb71cb82e7294080440267bdfddf2ebeebe24f thermal/core: Correct function name thermal_zone_device_unregister()
a5e1db01573e0cdabdb7550d27d94249c8926d96 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7203152a68f823e277d48352ef2170dabaec7a24 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6d39be9888cf29847258d0a675b7044e76d0c58c sched/fair: Fix CFS bandwidth hrtimer expiry type
7e2ce3abe1de9460f3b6aac0018a40a06283d353 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
beb606b4d76a1b4ae5a7f85ee62bc0b867eba5ec x86/fpu: Make init_fpstate correct with optimized XSAVE
9700729db1dada66621b0412b7c24a722c9477c8 net: ipv6: fix return value of ip6_skb_dst_mtu
78345263f938c83b41a4b0c85e7461abc993c3ed net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
8cce7de1a6c4b473974556ce9ef87211c498c042 net: moxa: fix UAF in moxart_mac_probe
c71b8d3d73b74b6337e946a2eb06bfbdf8150ccb net: ti: fix UAF in tlan_remove_one
db6a5ebc1fbdcbd2855e33f93e1d6003000d13ef net: validate lwtstate->data before returning from skb_tunnel_info()
da16159e1fca83c772909ed17f4b03fc1108418e tcp: annotate data races around tp->mtu_info
a9e7ad4b49557bc29fd9e77c680c1ea3f3377242 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3968336875487561770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7b5795725f-022d8eda2eda.txt

a69d7f329a302f9344904710ecf4ff2a7235eccb ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5d93d4b92ae4fdf452d363b10f41244d5027d984 ARM: dts: rockchip: Fix power-controller node names for rk3288
ec765ee64d3a15efebed28a02afcc4dc7888c327 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ba87150f9333f4951e4b35836d1314cf71e4c1d2 ARM: brcmstb: dts: fix NAND nodes names
a84316caf9c478bd570351eb2601a81fa870841c ARM: dts: BCM63xx: Fix NAND nodes names
68dffe5d3e39e7ec59ffcf4ce2f6947eeb869d1c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c193938332a561b286b3c5dddcfcde5060386674 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
24e598bb47d8b3163c4a362ab5e7337320c49b4a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bc1d8300c9ea1f1082ae7db1eb51bcdd7bbcaa62 arm64: dts: juno: Update SCPI nodes as per the YAML schema
f34a12b8a51d91d2fceb4723ca3649127949689a thermal/core: Correct function name thermal_zone_device_unregister()
137792ba8c80f7bacf3cf4769b2342ace2b80a9f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d8854b2b373050f0eb13a353b0a263f534e15ea0 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
8e3b8ae241a6061650a4b6f9a7202f839f84177b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
85a845bcbd03c7580d300b5be5f738cdd4c319ff sched/fair: Fix CFS bandwidth hrtimer expiry type
140233edf0b1a281d24d764f9243248dd6634758 net: ipv6: fix return value of ip6_skb_dst_mtu
d05eb50426d6bb618f2a52060daf61d85103c71b net: bridge: sync fdb to new unicast-filtering ports
b8cc103f525ecd68791e59511fb8012f35092a1a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
1b97a950b72f7fb64f490ef9535fc63b41d84fc4 net: moxa: fix UAF in moxart_mac_probe
795542094030d0443c259c0d66f902409b125644 net: qcom/emac: fix UAF in emac_remove
dabd5f79665a2e9bf64aec27b00d8e1e3380603b net: ti: fix UAF in tlan_remove_one
5062801c1220160e986ec0fee409c0f9e337c50f net: validate lwtstate->data before returning from skb_tunnel_info()
7c05a4698ff5dc0de44aede260e75c6102072b22 tcp: annotate data races around tp->mtu_info
022d8eda2edad46bded64bb6eeb19f8070d72cba ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3968336875487561770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542ae28c8753-e2b5ee2b440a.txt

465acb95985bd92112ae62da8991e72ef686b6da ARM: dts: gemini: rename mdio to the right name
547b5d9c83d6d042c27f70e88441fb09b9f8ef39 ARM: dts: gemini: add device_type on pci
334e3b479cb39997e24df07820e51ffe489d0c9a ARM: dts: rockchip: Fix thermal sensor cells o rk322x
77122fe3064b34fb830e7dbeb302c613b14d962c ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
496e4c7a0bf7fd97263500bfd7928bb3c0f44bc6 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
8f7f12dbf2a9491103284ce17556bd0723704b4e ARM: dts: rockchip: Fix the timer clocks order
c6de08427f26234f2879040e889b03eae0056da0 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
73e539642bf64d4064e934368bd03eb00ada4866 ARM: dts: rockchip: Fix power-controller node names for rk3066a
b919989b6f12ee5bb76e8858edf1f6bc40fcb431 ARM: dts: rockchip: Fix power-controller node names for rk3188
4402d5be4e98d75c15b4ddb1780e770040b68696 ARM: dts: rockchip: Fix power-controller node names for rk3288
9a584c0b9c68aa03023ba54985c699c1d738d856 arm64: dts: rockchip: Fix power-controller node names for px30
d842d7b00052cfe99694f49af681f8ba196e193d arm64: dts: rockchip: Fix power-controller node names for rk3328
6dd31ca2c5d06e592999541b77b530b9ed6cf93b arm64: dts: rockchip: Fix power-controller node names for rk3399
5566699c6ec8a83be200091f95a3e0411ab32233 reset: ti-syscon: fix to_ti_syscon_reset_data macro
bb91ef96af62da02c63b33a12955451903f6ef39 ARM: brcmstb: dts: fix NAND nodes names
ca9cb33660a463badba18b0dc17f05785d3b7824 ARM: Cygnus: dts: fix NAND nodes names
42855be561e60b5ce7582bb4a4b323bb0f29d653 ARM: NSP: dts: fix NAND nodes names
2dacc80e3c8291320992b856b183e8d7f2a1286e ARM: dts: BCM63xx: Fix NAND nodes names
8ead6163e86ad7916269f8bd84c502082cb41ac0 ARM: dts: Hurricane 2: Fix NAND nodes names
3b2d06dde432a19eaa9ac9f67415eac834434c42 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ebfa9e71fa066cca172da039d58405060b2ec9fa ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
eeaf81216fb56b68d902f847656d57c5f6c7e730 arm64: dts: rockchip: fix regulator-gpio states array
8b234f2a011c06304c3508af6a2cc6bea03be2d4 ARM: dts: ux500: Fix interrupt cells
25dddc067ec3fae1503f36852a0a413c319f7a7e ARM: dts: ux500: Rename gpio-controller node
16632dee2bfd419b2bf5f970e9239315837640db ARM: dts: ux500: Fix orientation of accelerometer
e90186b48bd9d6ce2cb6100efc4359e5248f8890 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
9b13d62a2a2f8eec57baac87374deec21716efee rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
729feee1d9a27677d4559d86d8dde9612d83c035 arm64: dts: renesas: beacon: Fix USB extal reference
fbec3bfb7b32f085007ff098dfa3e583b4db7c6c arm64: dts: renesas: beacon: Fix USB ref clock references
252f894a2cec4775a926c4d8c3b95f7311c13ae3 kbuild: sink stdout from cmd for silent build
56de95baeac27fd695c91fbd5b280e8d7b95261e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
f2914c5021cb7ec387c6a074cb92a8a0be7a21ae ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
1efafaa6daf346c640f961137fb059339de4e5e2 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
a8518ae0c6cb48ad64ceed3113d2a00e3cd7d791 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
a023521e94fb476bee85e2fc7b54b83d0e4843b2 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
b449f4f9612f77c0379f1800499043f51c323f70 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
fb6c76441a5cc9f0454082dff74049c02732eb12 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
fda48301f13c372c4a1c935da2142cceb3dadf30 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
2a7904be47f9d3a4da9550f350e2f3096eca368f arm64: dts: qcom: sc7180: Move rmtfs memory region
b914ccafed499bcfc1e96f5b674de26d76eacafd ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
7685895a8be35a8ff3193b9a022ef2477dc1ddb2 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
5a2f0ebe34a730837eef886417ebefb38b629998 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
c324a723e9a6a31638f1db5484a0b21f7e88baf3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
893ca1122dd6836f3541d069d242c78e3d40b15a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
91dcb575669d906788c047b004fce59a2c8c47dd ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
fa3a11a702f63594f1b6d5ba8d1002b85dd119bb memory: tegra: Fix compilation warnings on 64bit platforms
029a1e08cc7614d3860512c9b857ed5a09a2d025 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
9e5d6f0ca73445156a7aaac70e9ae3f70fd0173a firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
15b6e0625d68f535da6591561ee1817e28339da5 ARM: dts: bcm283x: Fix up MMC node names
983461e4126f453150d30b52fa651330ae5ab15a ARM: dts: bcm283x: Fix up GPIO LED node names
85699efedf312c765d3b19dea4daa83bef2259dc arm64: dts: juno: Update SCPI nodes as per the YAML schema
8af0b5cc421524ed2ccfa402ab58625f4263d720 ARM: dts: rockchip: fix supply properties in io-domains nodes
930d59549b880c717e22127ed7a0ef4f65486b8a ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
175d212868bfeb97bc6ffadd22bd0fdaf36e09fe ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
76cb7813ca4a036b36862389c98a5612df8e6c50 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
324c91d3763a42524236fa0a3a7cf35c263c408c ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
287bdaa2bf6a50586062c926832a2bb3e4553f73 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
217a739f0296faecfaa700879d7b7c29b221d72d ARM: dts: stm32: fix stpmic node for stm32mp1 boards
60a22548899ff93ae9852196afbea93cbf83f01d ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
dff51a89e78cbeacafa81bd76cc17708bd5a3492 soc/tegra: fuse: Fix Tegra234-only builds
1619eb319f584e0c31b39c1a70c4cf05f0b40a5d firmware: tegra: bpmp: Fix Tegra234-only builds
16a6c26efb91714b54e9f8de9ffbc6a57f1ecb12 arm64: dts: ls208xa: remove bus-num from dspi node
cc556fef99d45f8dbdeefc4a2c94149542a543c2 arm64: dts: imx8mq: assign PCIe clocks
0a36f2aa672e47eb5bf6f3e5d8017ee87c8bd079 thermal/core: Correct function name thermal_zone_device_unregister()
c25913399c667603f26c042db94241a7e7715e43 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
9ed007253f48b3a859211b4fd85abaa515e0fceb thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
9c83319aa7d0a6b91a3912b467d8e190a29f8de4 thermal/drivers/sprd: Add missing of_node_put for loop iteration
556d4b243b65e390aaef717f042aa9a4cf58cf4f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a1dda70e55156008edc1a457253a9ac74645867e arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
06d4738a17c8b7c9937f4ca6e8dd670b42b77ecf rtc: max77686: Do not enforce (incorrect) interrupt trigger type
23b300c94dc83942a24c7a297e79a660c265f772 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
058b21f47e7448182d10cfea6b5aa7ce64b9b595 scsi: libsas: Add LUN number check in .slave_alloc callback
61952ee40dd70d4873d594d024c33d539dd6216e scsi: libfc: Fix array index out of bound exception
ea7adea172ee84af94ad2a0268aedf5b4f4c0c83 scsi: qedf: Add check to synchronize abort and flush
2be8b19fb8fac319dcbfe6f22c8dda5aa17d6b13 sched/fair: Fix CFS bandwidth hrtimer expiry type
fbfd96025a19e23b883c73d03b3dce9f756be92e perf/x86/intel/uncore: Clean up error handling path of iio mapping
07545e6ab44a92c5d2afd69ec24d81863a5a9f8d thermal/core/thermal_of: Stop zone device before unregistering it
348da0e68883c7803246b2b6cb7dc745501f282e s390/traps: do not test MONITOR CALL without CONFIG_BUG
b59060f67d87e36f19ff573e369ee6d28257e3f8 s390: introduce proper type handling call_on_stack() macro
0ab10e407a8d7736e20296a4c132c0c07cdd771e cifs: prevent NULL deref in cifs_compose_mount_options()
6b5c9189bef2e4ccfe1772fd30b8481c35509846 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
40e68d40899e6c32282a706ffac548e97808d104 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
821ee92276f0ec89bdfdedd2ac546f695390456a Revert "swap: fix do_swap_page() race with swapoff"
5efd4fdadf61cebc1e00000df19977f6e39bb376 f2fs: Show casefolding support only when supported
75221aadae0607cf9bfcd5ae156dafafde7a8bd0 mm/thp: simplify copying of huge zero page pmd when fork
065b0c78e4f5c70ca2c6574ecfb7cdbb710fb2ca mm/userfaultfd: fix uffd-wp special cases for fork()
f82f6a8b093f8497a5ae63d4b2931712ed011d17 mm/page_alloc: fix memory map initialization for descending nodes
34ab4b8b6798e2c66d9423cc085729a13bd214ae usb: cdns3: Enable TDL_CHK only for OUT ep
99411423a25724b92e126d92253cf29cc7f86a50 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
f003fd5f71dfe4a6c8016766543c65036655940d net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
830bcc5ba70a82ac76689047cc8eb38735c60c81 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
68fe3ccc36ea4400bdc17b72e70ac12357802a37 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
e9ffa021dbc5fc9d974dfcdd76183f3ccfea4563 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
7adf6ed47b31809b71de75dfbddd41a5c113134f net: ipv6: fix return value of ip6_skb_dst_mtu
ba05a36e3dbbcf885d40ef01d11a4023577422b0 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
579c07ac2f4dd551516c0e0c93b7cc7fbd879191 net/sched: act_ct: fix err check for nf_conntrack_confirm
1a3a1bb96fe09e897e8b145856f584ee1a5e937f vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
ba6591aff898b9c5a99b2e69eff58ff64eb49fbc net/sched: act_ct: remove and free nf_table callbacks
eff945c0bda4118976920036ee2a4e62fc63b63c net: bridge: sync fdb to new unicast-filtering ports
09bab149dc54e8ef85266968c0e389499b66fbbe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
b568d09ce24a9f588f30b5d5f923444c6787ff89 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
1aa278e499374c9a4cf7983720be06e2e74a3e3c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
c3c4d81e34fc3213ad593dd5cf38f06e50de6e75 net: moxa: fix UAF in moxart_mac_probe
49a782f8a365765e7b7c8fdb5024c7131c655737 net: qcom/emac: fix UAF in emac_remove
aa0619c0219a0535070b6dbfbdbf942c12cbbe0b net: ti: fix UAF in tlan_remove_one
1eeb642b97031f98eaf016f2753b84e650a78e20 net: send SYNACK packet with accepted fwmark
05abab7588ddc45e69d4154f9d050b9cbcf08bd2 net: validate lwtstate->data before returning from skb_tunnel_info()
481920379438484337257b4fd220a9b43200e29a Revert "mm/shmem: fix shmem_swapin() race with swapoff"
b2670c8db43c5287452238811573a77dcaf7f04c net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
49c120b09640f0fbb7d9026387553e324718fa6d net: fddi: fix UAF in fza_probe
f99494241d4685748fe9fdbfa947dcb2836c1890 dma-buf/sync_file: Don't leak fences on merge failure
b840f905c848a4e6f47204066e47d6626a011a2b kbuild: do not suppress Kconfig prompts for silent build
d57e11e508887d092562767f2fe3945d273eaeec ARM: dts: aspeed: Fix AST2600 machines line names
25423fe830158bd69a183e15a3e30e0cae0c6d7a ARM: dts: tacoma: Add phase corrections for eMMC
4e5bd3c1f429223b4b2c726100b5bef5aad5a597 tcp: consistently disable header prediction for mptcp
b6036e538715428c5a36f9e681c0fc63f0a8fe83 tcp: annotate data races around tp->mtu_info
fe91faca23d09606118fb03755932e5780ad3763 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
737d2d8434dc39c55568593b73977f40a0fdd69f ipv6: tcp: drop silly ICMPv6 packet too big messages
18bb56433dfd1e4411690a716ba17d17137ee78a tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
236a2ffa529f251200381aeadf4023bea193429c tools: bpf: Fix error in 'make -C tools/ bpf_install'
c287280aa6a69ee7cd58ec36b4201f785aaa880e bpftool: Properly close va_list 'ap' by va_end() on error
ca72b0b5bde3bfc3d5804a5ab677550c862c746e bpf: Track subprog poke descriptors correctly and fix use-after-free
65d9ef2b0ddd0f350d36e81c2c9364b826036f23 perf test bpf: Free obj_buf
4a9d27a434d399b2b6a1d03411775e46bc4d0155 drm/panel: nt35510: Do not fail if DSI read fails
e2b5ee2b440a8cac4b4a2fc2218d55d82ea927ee udp: annotate data races around unix_sk(sk)->gso_size

--===============3968336875487561770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f7bcb72dca-873b8bf410d6.txt

b25642d4b9f194329d8ed6ea117cbd33b5237eb7 ARM: dts: gemini: rename mdio to the right name
772fc0ee29c2ed2fcdbe3a28af64854caeedd71c ARM: dts: gemini: add device_type on pci
bcd707e829ab0678d0d093648d747558617efc30 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
131c5868b49eca96062e7f9dfcace226474448f4 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
cfa782fdbf58a32fb8aa930b7568e7e8224d12e4 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
77d6e5640edba666f0f67ed7e42d89b2e5209373 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
8d40245f569f91b0893f4de48e2aa6ac677f10b7 ARM: dts: rockchip: Fix the timer clocks order
81ea91eaec1a1287821fb5e8a3a47e17891983da ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
a8b448b264cf532fc36bba6a128398d7e125942b ARM: dts: rockchip: Fix power-controller node names for rk3066a
0c5b482cab945b07e360ef74addbb86092990144 ARM: dts: rockchip: Fix power-controller node names for rk3188
6c02b93fbe27dda6a958e0c318c1afb014f8edc4 ARM: dts: rockchip: Fix power-controller node names for rk3288
db493d67e0ef961c31e907e0058e0c95747e7a03 arm64: dts: rockchip: Fix power-controller node names for px30
43d45d46e061d1542e307e2e09046d6a9729b045 arm64: dts: rockchip: Fix power-controller node names for rk3328
4cdd2222734e8870376cfc91a5331a0f2f05947a arm64: dts: rockchip: Fix power-controller node names for rk3399
b444648a8cea448380a2297702209aa9ca3adb5a reset: ti-syscon: fix to_ti_syscon_reset_data macro
3cddd316557d46f3794039ee62fe4b2a9e0993e6 ARM: dts: BCM5301X: Fix NAND nodes names
ef1ee8616f68817e78a3d602915ac7b18e64faed ARM: brcmstb: dts: fix NAND nodes names
abaa10e496a93c57facbcac42917315a178eae56 ARM: Cygnus: dts: fix NAND nodes names
b2a15efe755b678a82c37f4327285d47be9d4259 ARM: NSP: dts: fix NAND nodes names
4316cf93fbe55c5d771197388e654507b3583e00 ARM: dts: BCM63xx: Fix NAND nodes names
d9c3e05e4f19ca63fc76c8e201e57d61f3664f40 ARM: dts: Hurricane 2: Fix NAND nodes names
2ef4070575ebd6d10bc608b821d6bcc5de45cf0f ARM: dts: BCM5301X: Fix pinmux subnodes names
217ebae7aae611e583d951bb7e195ce0bcfe68b1 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
e377d5b3cb424e7937b32678849e9cf227df6f8d soc: mediatek: add missing MODULE_DEVICE_TABLE
0038a6e30df550b06cb4458d7647a61a39687cc7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
10b2e0d79b50d4582bd96e217489b1c59bbeb047 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4f3652b86d271d20af60ba169242aca084796d60 arm64: dts: rockchip: fix regulator-gpio states array
e52411879b480d987e502138510a20e8eac2a308 ARM: dts: ux500: Fix interrupt cells
24cb61628f125f7b01d53274035499b7c3b0a6bb ARM: dts: ux500: Rename gpio-controller node
95e969aac62a895361e591e80a42149c5aad9979 ARM: dts: ux500: Fix orientation of accelerometer
68d133f2f3bb4717f936e24dc2316982074e23d6 ARM: dts: ux500: Fix some compatible strings
442982b97d69992b6bcec67d3aaa87c9090c77c7 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
8ff73de3658aa380f3c863319abc3b1c88ddad94 ARM: dts: ux500: Fix orientation of Janice accelerometer
d0523c6416f355e1999493c58858b45514571fb0 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
27a47246478023c7631a1e76aa18a62114584f71 arm64: dts: renesas: beacon: Fix USB extal reference
d0477f395f88ad1aed422f3b80ef129904405767 arm64: dts: renesas: beacon: Fix USB ref clock references
4247aafc10370bdac8025e7fa52a99abfa8b380d kbuild: sink stdout from cmd for silent build
205a7047514645db8caa311c01f53de22aba953e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
7786e8a7ed298356c8d5a89bf96fc66739fe00e2 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
68c28c52cba164bb806ee02e37090999d71de341 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
c0525de617d57ec1861da91f5fff9a510af6449b ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
609c876d2a5c17317c4c08e4790fd2d518374bd4 arm64: tegra: Add PMU node for Tegra194
7f5fef9fe32081187880670621a4c4bba6f8801a arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
ab455cd198766228dc377c9a83de3c157b5a3d80 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
3b9275a871d5d2d34d825ddf7aa697eaf81d82f8 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
97554058d4f66f5a8601339e07ba8da70108781d arm64: dts: qcom: sm8350: fix the node unit addresses
a45bfcc1779b452ac05935b81fdbb30468649a48 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
e2278bdbf99e22488e3bdce779c58def32be1285 arm64: dts: qcom: sm8250: fix display nodes
2be2ecc228263340943981ab6c2fede48af7d436 arm64: dts: qcom: sc7180: Move rmtfs memory region
18a787e8fe4299647c0a2a5e9b271d430165aca0 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
0acb61a188c9330df3769cb6666a7f60292a7286 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
8756f70c457d1e8a95cbb5ca8a844bcd5bd2a4e0 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
70d77c703aa65334d1188867a068c51a942d25db ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
bcbfcb1a08da60911de6c07454780500d5938cc9 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
adce73b09931f0b2c405606a349c459bbf2757bc ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
e1dd4aff9722f7a797d6ae6f0a075f9bf25866d5 memory: tegra: Fix compilation warnings on 64bit platforms
7fed9f85c78506e5ed6b371c78a4d804ea310b02 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
0832a80dca8b959593d65cc7c60ae53f545f11e9 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
a3d6ba9b02d197aac347c3a00d3a3ec5e309a730 ARM: dts: aspeed: Everest: Fix cable card PCA chips
4099049f859ca77c3a5da8d36743472a5a60154a ARM: dts: bcm283x: Fix up MMC node names
f1d90daa8658286d6673a7c07443653eec33bf45 ARM: dts: bcm283x: Fix up GPIO LED node names
e56277cd229e436d87b4adffc344a25068adf71d i3c: master: svc: drop free_irq of devm_request_irq allocated irq
10fcd69131655dc2e92026bed1904637b1180540 arm64: dts: juno: Update SCPI nodes as per the YAML schema
39f41b787c481ce26a31360f7b3867eeb18e86d1 ARM: dts: rockchip: fix supply properties in io-domains nodes
f67790e8951f903dfccce2841628b34c85341fe5 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
30a9867fbd75515fa7fb1cb85ce487205eb9b2f2 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c311b497afe0bb3b3a004d430a7f2759dfc641cf ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
14973993b4df489cd70bb6ee23deabaf19b8d14c ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
7f82c0172bb20a3cbcf0c5cbcb1c639965a14098 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
e55df4487a952abdbe1c78e580533198150f98f2 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
018c7d3565a2101cff17348d09226d74ca698b3e ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
ee52c73fd712e40c727d6fc72ec2a132745dd86d ARM: dts: stm32: fix stpmic node for stm32mp1 boards
edce7a739f1baa2fbc938d6c85509b3c918877ed arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
8650da5dbbfddc9ea0b010270ba8c1e6a57b614a ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
bed9e5c63d889111e268877bbf6817e5b3e482aa soc/tegra: fuse: Fix Tegra234-only builds
d294c4ad5cbddfcb5e228ca4c2c8a5028f0ccc4c firmware: tegra: bpmp: Fix Tegra234-only builds
91f42705adb219a72f33fe2bad780f7a669998ab arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
8c0c607d072fda66a370df1116a9f1ee57482762 arm64: dts: ls208xa: remove bus-num from dspi node
749a62e6d82eb9dad01ab7aeb908c4c29076c978 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
66063a11ddb8eade1fd8394a1e474202b9ac87d3 arm64: dts: imx8mq: assign PCIe clocks
e29f1a575244b9e30ed6b9ac812c3c99e20bc693 arm64: dts: imx8: conn: fix enet clock setting
cb7fc8ba6e4ff79fbfced6274e5cdcd641d9bb30 thermal/core: Correct function name thermal_zone_device_unregister()
5805bc50d309f393d52051f485b74d4d3c2b8658 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
06b2d256e1dde4ea5782e708eea9e7f373f4d9be thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
94687ff68fb58059c2d5acf2b5a51a763b9c97bb thermal/drivers/sprd: Add missing of_node_put for loop iteration
870b0cf9536d2fe1378f8a3ddfe0fe88e3067ee7 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
136433289b59cc8ad268c7e54e7fe80df15d6fa8 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
ea7a0427186494d471be146ccc04072752f660c3 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
aaf5d20c42348597404b8b6973f0b43089f9871d arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
522152acff7f1ac19fa8af1e3efe3d73f7372c1f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e51e4c636cb5d4e3a21bb8b80d4104ed1726e89c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6ef2ee3b30043235e5a48df72bacb373cbb2447b scsi: libsas: Add LUN number check in .slave_alloc callback
5336dedf05ea97ef34c5141711ab7ab565b41f01 scsi: libfc: Fix array index out of bound exception
7c5f31172292073485b9b425faabdf2b5084140b scsi: qedf: Add check to synchronize abort and flush
b20f264e5fad0ef03022bafeb8476f5c55fd4a71 sched/fair: Fix CFS bandwidth hrtimer expiry type
afc0eccb0744e61ce56b89e5293e8f546722fe95 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9a566c985244df747ca6cef66278849d65818cd8 thermal/core/thermal_of: Stop zone device before unregistering it
1d20f6dd844eace43fb63fa6bb0bcadbe9199e5e s390/traps: do not test MONITOR CALL without CONFIG_BUG
d17c5167364909335cc23788011b60c1a126f067 s390: introduce proper type handling call_on_stack() macro
e2a3afab5ea13023be00b2b3a924d0fab17cd27d cifs: prevent NULL deref in cifs_compose_mount_options()
207985debe478a71ceef7256c7fc399e1d7c3ade firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
707f92c86fb4e7fee3cb5d40999a8e1eb6967d8d arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
aef0cfb96e7cb9fe70bdd542bb58d3830282d8dc Revert "swap: fix do_swap_page() race with swapoff"
a4b290630bb145b3dfdc2a1ecb0351ac875f1e0b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
a9eb24f7cbb6da9c50cf095745af41b818dbf343 mm/thp: simplify copying of huge zero page pmd when fork
385f2c95c3c76ff95d9ed5ac93605d0019c44200 mm/userfaultfd: fix uffd-wp special cases for fork()
4bbfb188ec22a32400caa9eb50eea8b854a8d1be f2fs: Show casefolding support only when supported
f243a0116eb69b4cfc5638c00b012318cb3000e9 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a673f243ca460d96e6329ddb47eb09757b62d4e4 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
1b4bbfcb8557b50b1605ec37bc1763837f79b03a net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
f627d3a3201eaf6a5d38b83da35bb273d2fbfc01 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
15cc09c30dbe99b7ee9c7993d392d6d6c7b90749 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a5253ae644c21aeed9a09005842ad48c7014a0e8 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
da1fac0d550583eaddf31cec2e98ad64edc5364a net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
10087b1c586182be0d3c1ddd662d7aa3ed701131 net: ipv6: fix return value of ip6_skb_dst_mtu
3e7b999b76cc352f888fdb3f0a9db56a7420604a netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
76c41a53f2e68d617fcdc8b10256400ea9d1a67d net/sched: act_ct: fix err check for nf_conntrack_confirm
44e099d0d0246cd863d5940cd2e75e785c843f4f netfilter: nf_tables: Fix dereference of null pointer flow
d3d09efab71c1ca239df7c4bbaabc782fa5e2080 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
441628f3c482b70b67bc7eff98fe8ac4d9e938cc net/sched: act_ct: remove and free nf_table callbacks
e48db9ca5ba4c475ffde765ed396e18b9148385e net: bridge: sync fdb to new unicast-filtering ports
27c5f6b01d47088bd8c4f32cc9e0e34e83138611 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
8d3e5a0c5236962ed952f9a7ede0f83577e403da net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
4eb8080f537c14b52f23dad71444cde190d36183 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d6e937cce1dc5bc54b6bb9c767b20605e041d5c1 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
ef04ca76f5a7200d73b2a1f40d8f0ecafb2efb2a net: moxa: fix UAF in moxart_mac_probe
b0b7851723f5d97a7731d4d965bac24160d40e8f net: qcom/emac: fix UAF in emac_remove
312c83e247b76648f4dcb5cf3d1a01f7b2b9d4ac net: ti: fix UAF in tlan_remove_one
aaca0b614d59f5e7dd38eaae97aba57c807e2def net: send SYNACK packet with accepted fwmark
e104127278689e6fb2910304e41efe062acd0534 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
68ec5fc0c4c2fb9f3be0c5260d8a4da2959600e0 net: validate lwtstate->data before returning from skb_tunnel_info()
27a0b9795b2270c52ead49370678e0ad8c365008 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
d83702fd9fc17fb82cf8925a213d037d9ecbc70e net: fddi: fix UAF in fza_probe
e5cf6b915a5927aeec579cc81d0f7712a688c459 dma-buf/sync_file: Don't leak fences on merge failure
a1227badcf22a1743cbf897f3a09f942910348e3 kbuild: do not suppress Kconfig prompts for silent build
3fe59ca925f962603ebed49e48b5f9bdd8a64fa4 vboxsf: Honor excl flag to the dir-inode create op
678878422cb616eadfec3b0303452d82ba9ed832 vboxsf: Make vboxsf_dir_create() return the handle for the created file
402e34ff601726a93e2067a11a83b5170eafc8e2 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
2c9e103f11d676ecdfd4aa6358da613973ad0f15 vboxsf: Add support for the atomic_open directory-inode op
950b332a8e707ec18385d0ed93230a6ffd958eba ARM: dts: aspeed: Fix AST2600 machines line names
bcbc7d851a2c0e9fad1b0642899dca9078704bf9 ARM: dts: tacoma: Add phase corrections for eMMC
8c7e5ad96424bb61ed226b038919b17f6de3bbc8 ARM: dts: everest: Add phase corrections for eMMC
0e6e373aa7588f4e8f43c3c7700e3676208b3811 tcp: consistently disable header prediction for mptcp
2c737b037ef2e74db39eb7970bc7e4e2030826e1 tcp: annotate data races around tp->mtu_info
59f9ec227bc2f915d673ea89a01422fea2ede9f5 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
d41d1269b3ae7229125a41ae32afeae786d988fa ipv6: tcp: drop silly ICMPv6 packet too big messages
aec7285f7693968d2ca12e825d26fad37ff0fa2f tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
3c1189ad4a0aeb57568638d23ad82580a7818a7c tools: bpf: Fix error in 'make -C tools/ bpf_install'
f1392be38be3c4831201fb8d4f866a7bcb288ea5 bpftool: Properly close va_list 'ap' by va_end() on error
1fa4254d3a3a66e288e1a5d46b1e66452ea38c75 bpf: Track subprog poke descriptors correctly and fix use-after-free
b8f761fc2a680993645445c98abd45958c106bd6 perf test bpf: Free obj_buf
c2a27d2cc470901d13830c4dd46e7e6eef683322 drm/panel: nt35510: Do not fail if DSI read fails
33f35a3bc717d10c8cc44c7f4a56ea3309247a13 firmware: arm_scmi: Avoid padding in sensor message structure
c67bd4282a155165a28fed4c966dbf510e773ea7 udp: annotate data races around unix_sk(sk)->gso_size
cbd2ffd9f153d07c867fb3c23c2de0af22f43b3f udp: properly flush normal packet at GRO time
873b8bf410d687bf38d2e0686f68a85809bae9c3 mt76: mt7921: continue to probe driver when fw already downloaded

--===============3968336875487561770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8cc93cb548-c710239f0ea9.txt

52ba881c0477ebe566f99a33afcb2653c2310d75 ARM: dts: gemini: rename mdio to the right name
360be473131750e93d3d85634c882d54e1ae5109 ARM: dts: gemini: add device_type on pci
fba80594eb4dc13fb7656d7b1e24dc4145c09cff ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b49737fd3f0f780ce808711d385815dcd43a35a7 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
81ffb617041fc2c51f6d6d142c8ef806e8f26af9 ARM: dts: rockchip: Fix the timer clocks order
4a4819cb5e60dd0eb08b064954005ef5b5050763 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
581b48263ee2b9c68221977bbd4a7b8e9d1d29c8 ARM: dts: rockchip: Fix power-controller node names for rk3066a
b070a2d5fba5407abe1384b2f2bd5928492cf29f ARM: dts: rockchip: Fix power-controller node names for rk3188
8e0093d677a2acf42fc14a890e8e132ee76f83f2 ARM: dts: rockchip: Fix power-controller node names for rk3288
1aba517c98fbdae45bfbba2acf82e7c0aa6a4954 arm64: dts: rockchip: Fix power-controller node names for px30
274ed1c5781be049df5518f883929316a7826732 arm64: dts: rockchip: Fix power-controller node names for rk3328
3e88276e45f54d0de1a09edab34ba0e1281c625d reset: ti-syscon: fix to_ti_syscon_reset_data macro
aa21a275d34dfb507af5a14abc549b343189daaf ARM: brcmstb: dts: fix NAND nodes names
494b192a492af81f9f9e573c91aa5b0bb327c309 ARM: Cygnus: dts: fix NAND nodes names
d2605bdca304dd9ce521fc5e43891c1a3a87125d ARM: NSP: dts: fix NAND nodes names
ce014d3a38308e7762c0428361fc608ad872c8db ARM: dts: BCM63xx: Fix NAND nodes names
4da674319fe22c7a9fe64cdbd701ec2655bef938 ARM: dts: Hurricane 2: Fix NAND nodes names
8651bfa85aabfd2c51b31457825331dc094861cb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
bd437354d04d5fcd0169e9aeb9981bc8a6a6adc5 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2c24226b2ace9ddf3da0f8cc7d79e95e02648915 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
d13056845e78f6597832a570afd8ea3cc4a33f10 kbuild: sink stdout from cmd for silent build
82dd5f4a3740944d47a211e1ac9bbb47867d87e6 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
cb6e21f11f9263188dfd85363ca36bc59238b667 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
5c1dd1eeb21f4de67f9b95e573b79f553dab6cbb ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
6ca960c2df33915cc25640a9e1338aba6deb24da ARM: dts: stm32: fix RCC node name on stm32f429 MCU
93095b2a86e9020cc2b682ffeecaecf33a318db0 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
d7d33575e4d27717f3293088fec2f1e5bbad9f79 arm64: dts: juno: Update SCPI nodes as per the YAML schema
404ac29525d1a88da363cb61c66ef0c04f0b5609 ARM: dts: rockchip: fix supply properties in io-domains nodes
30d43f221cbe3b4ee57987da7d406d840d86883d ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
a0eccda1ea4673ca1fd202ac31322c4863aa6d8f ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
37a8132169c92f5837240754c0f08f056ab71ea4 soc/tegra: fuse: Fix Tegra234-only builds
619d5496ac5747d5a038084baaee634a57d1cd1c firmware: tegra: bpmp: Fix Tegra234-only builds
40980f0c2e2f34a31204af96333a9f252fd87783 arm64: dts: ls208xa: remove bus-num from dspi node
003653ef1aa632bc6fd449b7120c5aab9640b4b0 arm64: dts: imx8mq: assign PCIe clocks
deef69e31dee2f675405f0b50e861b0f18298275 thermal/core: Correct function name thermal_zone_device_unregister()
2ccef378b3eac9a971f8e309c952bf03db16c7aa kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
caea074b8dc55aeac35c2b041757dd7fe20c5613 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
98583cbadfcf6ce5a49c8ad66cf00e87ec34a0aa scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
94aa1b35eed59fb6c73be2bf7c5ad335c229916d scsi: libsas: Add LUN number check in .slave_alloc callback
95dfbef321d34f2618a58a13eae54eda1fdc94da scsi: libfc: Fix array index out of bound exception
8d04a838e10f37b66852ccc7b40d770c950b7014 scsi: qedf: Add check to synchronize abort and flush
b43bdeb73d9555965070adba9e01c615a6941afc sched/fair: Fix CFS bandwidth hrtimer expiry type
31902fbcb1f16473801f0c37efcf956185562f03 s390: introduce proper type handling call_on_stack() macro
714ac56a8e4cb5829c6baed50f01aa75385d8f20 cifs: prevent NULL deref in cifs_compose_mount_options()
f05743ba7b97f1c5dada370e9ca786ea34259a92 arm64: dts: armada-3720-turris-mox: add firmware node
81b6568b07cdfb1a34417f14dc809756189866fb firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
43a72ff6a8ef0c39a1ca73e65f723a7b76205d15 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
ad6a8611ecd6aca93550d647a688a2045b63f66d f2fs: Show casefolding support only when supported
ff9ef970e44e2f9133cb7f30bd3c754d848aacd0 usb: cdns3: Enable TDL_CHK only for OUT ep
7f2c2f13c27771f504be4714e920f65f2dec9497 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
56f013e4f46f3f18ced7a9df863b21858bef241d dm writecache: return the exact table values that were set
92cb6b513eba87eab18d0df99d1de1658be904ef net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
ae840142868ed14d8b7d8f91a925df95c1c0608d net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
9758e24ddcdbfc6c04a44119932050402a7173c4 net: ipv6: fix return value of ip6_skb_dst_mtu
ff05beedeb87fb8d47fc5179ae0bd06969e3bc97 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
29b1a858e061118116d287e66253a8f7d2d3ae1a net/sched: act_ct: fix err check for nf_conntrack_confirm
6a5bfc3dae17b85f7af3604b3d8639f845aece2f net: bridge: sync fdb to new unicast-filtering ports
3c50fe18cf45d5d32929dfca4d430c5597839066 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
08d881ce82b34ca6f875e9963bcf544c858bcf00 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
cfdae4d42ec3c982ea9be2a1234d69990b6dc185 net: moxa: fix UAF in moxart_mac_probe
113550716f9d4d91ab615915496bac453d2b408c net: qcom/emac: fix UAF in emac_remove
877f3f45767f9fa7f8be05446834df4e255f479d net: ti: fix UAF in tlan_remove_one
940cb0f2fd0ce5a822aba7dcb18d710c23cf24bf net: send SYNACK packet with accepted fwmark
fc92831100bba6c6a1dfe3d626a4dcb7afaf6b94 net: validate lwtstate->data before returning from skb_tunnel_info()
858d16227a09ef81412a080c63b61fe9144439aa net: fddi: fix UAF in fza_probe
0f5042f0a85fc19aaea998fbc627d8aac342f449 dma-buf/sync_file: Don't leak fences on merge failure
9603a232df2ef95e43721b4ed9c156e096b3bdeb tcp: annotate data races around tp->mtu_info
893e42849da336e12ed2a6eae7af923b8e1c16f6 ipv6: tcp: drop silly ICMPv6 packet too big messages
0d6d8c86df18ecedb1895dae1c668edf16da61c5 bpftool: Properly close va_list 'ap' by va_end() on error
3e8db3be5e6b9a96d24481db3d5f4846694165aa perf test bpf: Free obj_buf
c710239f0ea96d6ef4f0b66ba87bb61f285cc92c udp: annotate data races around unix_sk(sk)->gso_size

--===============3968336875487561770==--
