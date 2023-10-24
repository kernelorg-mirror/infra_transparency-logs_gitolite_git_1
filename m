Content-Type: multipart/mixed; boundary="===============5661341916482411875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 24 Oct 2023 13:05:57 -0000
Message-Id: <169815275770.13517.17556861184570244876@gitolite.kernel.org>

--===============5661341916482411875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: f1752cb2d4d3288cefa6f458e2784fcf28cd62cd
    new: a9c03ec010f6de0b49f70d00420e9d86994d1ffa
    log: revlist-f1752cb2d4d3-a9c03ec010f6.txt
  - ref: refs/tags/renesas-drivers-2023-10-24-v6.6-rc7
    old: 0000000000000000000000000000000000000000
    new: 60e88552e7bb9b3b96b3a9eeb23bd1be43429ac5
  - ref: refs/tags/renesas-devel-2023-10-23-v6.6-rc7
    old: 0000000000000000000000000000000000000000
    new: dc938a494d3f3098b3dd041147f00b333ca2b639
  - ref: refs/tags/v6.6-rc7
    old: 0000000000000000000000000000000000000000
    new: 8fd1310f742d0903addac53bb2eef7ca68eb21d2

--===============5661341916482411875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1752cb2d4d3-a9c03ec010f6.txt

5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dfc87ac9cbd68206309d513e581e3b829985504 Merge branch 'fixes' into for-next
e0b9142e933d650d7e9dba53a50b3286601c5149 Merge branch 'misc' into for-next
614351f41e8c557068f1898eef5bacbca3b20911 Merge tag 'drm-intel-gt-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
08057253366d916a73e62bafb913d9b659228cc1 Merge tag 'drm-habanalabs-next-2023-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
2a1d728f20edeee7f26dc307ed9df4e0d23947ab tty: serial: meson: fix hard LOCKUP on crtscts mode
e9e3300b6e77165c74d9b2edba5596f2463af2e4 vgacon: rework Kconfig dependencies
8a736ddfc861b2a217c935c2f461a8004add8247 vgacon: rework screen_info #ifdef checks
4293b09251490fe493c3fc5e0d3de7168fe70039 dummycon: limit Arm console size hack to footbridge
fd90410e9d74f3ff2361c7bd44c67f712fc5f588 vgacon, arch/*: remove unused screen_info definitions
acfc788233263fee9413434d39d4201a8de592ba vgacon: remove screen_info dependency
555624c0d10bf09c62c45a86a47e752013f86fb5 vgacon: clean up global screen_info instances
b858a97bf0533eb94c6fd8a307df74a3e59a6bd2 vga16fb: drop powerpc support
a07b50d80ab621f4f18d429068a43cffec26691f hyperv: avoid dependency on screen_info
545a4f89cad5bd349522d17558b3a4208648e20e printk: Check valid console index for preferred console
1e3c8526918403a4cebbd67bcd18443bf68df939 printk: Constify name for add_preferred_console()
6f2eeef4a0aa9791bbba9d353641a6e067bb86c1 Documentation/gpu: Add a VM_BIND async document
f7749a549b4f4db0c02e6b3d3800ea400dd76c12 drm/gpuvm: Dual-licence the drm_gpuvm code GPL-2.0 OR MIT
63e44bc52047f182601e7817da969a105aa1f721 x86/sev: Check for user-space IOIO pointing to kernel space
f9a1dfc73152491417c5601cc8081d45b5661717 Merge branch 'arm/fixes' into for-next
b761bb396efc06500dffaa866f29774d683a1430 Merge branch 'soc/dt' into for-next
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2
b8df379da06d143669a885a55c96d8f88903b91a Merge branch 'soc/drivers' into for-next
c0131fcd8302ac70ba4eadbe8941ec1197c65bad Merge branch 'soc/defconfig' into for-next
6b32cc7b387ae3396b438b3dfaca681e39467f69 Merge branch 'soc/arm' into for-next
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
1b2d3b45c1941453703d70f46b70ab8985303b5d net: gso_test: release each segment individually
ee71d6d5f18b55cbba20c84cce13519f7bb509e6 dt-bindings: i3c: Add mctp-controller property
0ac6486e5cbd1af682d3b52fcd3615247e13cb57 i3c: Add support for bus enumeration & notification
c8755b29b58ec65be17bcb8c40763d2dcb1f1db5 mctp i3c: MCTP I3C driver
53c6b86cd084c777175b66012d33b519c81d7b0b Merge branch 'i3c-mctp-net-driver'
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
086357275fc7635c5a2856c667b3d2f7604403fa ASoC: dt-bindings: tas5805m: Disallow undefined properties
70227e1574e47a759422beec78675f1c19e56e25 ASoC: amd: ps: enable wake capability for acp pci driver
a2fc3e8215313c8e4e42d4b2062830aaf1ef49c0 staging: rtl8192u: remove entry from Makefile
fd79614e394c4a1e678bf39f2036b36ceade12ca Staging: sm750fb: Rename displayControlAdjust_SM750E
474adce40776b2de1641c4e6d9237559dfa3f842 Staging: sm750fb: Rename pModeParam
7826b6338b144c99fcaa5c283eead3c6b320be1d Staging: sm750fb: Rename dispControl
3632219898e79a54d3690864180f09ad4fbf9d44 Staging: sm750fb: Rename programModeRegisters
260e7623d948301e6d99e43c215cf80da899b1ea Staging: sm750fb: Rename ddk750_setModeTiming
e9a2aba071ff73fa3c78b36bb8bd583ccd9d2e6d staging: vt6655: Rename variable bUpdateBBVGA
0c93013ca928b4ec1096b6237fe6502947f42f35 staging: vt6655: Rename variable byCurrentCh
3095350411974b33a0649bfa910f12c140a61ecf staging: vt6655: Rename variable byCurPwr
def3d547940c400d3d21c55e076e3b1498e43f94 staging: vt6655: Rename variable byBBPreEDRSSI
3e721e8c7b54217ab9849f431d5569f3e7145633 staging: greybus: Modify lines end with a '('
c7b59371fe56fd98255f87a3e9383c80cb92377e ACPI: AC: Rename ACPI device from device to adev
97fe6d0ae79b98e0445a27fca9a1436490c3fea6 staging: wlan-ng: use netdev_dbg over pr_debug
5fe030e38974d6f8e078c23a503fd6ce23412667 staging: wlan-ng: remove function prism2sta_ev_txexc
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
c7ac94dd969414861a5479e04ea502f2033fe1ba Merge branch 'for-6.7/block' into for-next
b8466fe82b79215b9ae28623a87c9a937ebd4f80 efi: move screen_info into efi init code
0059bc9a29e02853dbbaa0f6d0635a687c8b9835 console: fix up ARM screen_info reference
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
1e389639980af814a1d4f4fccb9e3ad575b76e14 Merge branch 'for-6.7/block' into for-next
d3110f0758d87f336aeeab209525c0678cdd8b46 drm/i915/guc: Clean up zero initializers
6aa8d50a98c4668560dbfde6892aabdd534789bb drm/i915/pxp: Clean up zero initializers
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9a4bf1f0be01582806e85322d18bf5c9f21d0b40 ASoC: tas2781: make const read-only array magic_number static
780967feb626c6f4efa1e4b3532f1be83884cd76 dt-bindings: Add Marantec vendor prefix
ca5a75df36dd54fd7ca470a74581ef1d27edaaab amba: bus: balance firmware node reference counting
eb559fa633e43b7e076c7006255b6b5da8b4d1fb dt-bindings: display: remove backlight node from panel examples
759426c758c7053a941a4c06c7571461439fcff6 riscv: dts: thead: set dma-noncoherent to soc bus
41efa431244f6498833ff8ee8dde28c4924c5479 PCI/MSI: Provide stubs for IMS functions
47b8fb4aef95343668a20c217c5378ce9841e0fb dt-bindings: usb: ti,tps6598x: Disallow undefined properties
a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
692225015c82d3eece55a07d16cd24c4dc63a6a5 spi: stm32: Explicitly include correct DT includes
5e8a5e895a20c08acc49736c3ce0898be4c77c91 Merge tag 'v6.6-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
e3db512c4ab6dd343b9a5c3afdaadb368854fce3 Merge branch 'for-6.7/block' into for-next
02e15dc58a26a5ea671fe96c82fd5b67e7b388a5 Merge branch 'soc/defconfig' into for-next
e9824be9567316736c808bb7722bbbb42c178a67 Merge branch 'arm/fixes' into for-next
08e489759306a80cc2265d9334468bf5fc1cc7a2 soc: document merges
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
56a7bb12c78ffa1b02e154b1d779ed2a1555fa3c Merge tag 'wireless-next-2023-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
06dc10eae55b5ceabfef287a7e5f16ceea204aa0 Merge tag 'fbdev-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
cbf51acbc5d50341290c79c97bda8cf46f5c4f22 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
bdb4dfda3b41649c41cc2222857c9207fc47a950 net: bridge: Track and limit dynamically learned FDB entries
ddd1ad68826d8ff61a2e47733959570aa4d39a16 net: bridge: Add netlink knobs for number / max learned FDB entries
19297c3ab23c4b2fe4abd13a992b7d7d10b07258 net: bridge: Set strict_start_type for br_policy
6f84090333bbff3473235a13eb99c308a53e3725 selftests: forwarding: bridge_fdb_learning_limit: Add a new selftest
99e79b677b9a4542260c6244982d0b5d12354983 Merge branch 'bridge-add-a-limit-on-learned-fdb-entries'
00c2ca84c680f64b79b5e10a482ca435fd7d98ce LoongArch: Use SYM_CODE_* to annotate exception handlers
449c2756c2323c9e32b2a2fa9c8b59ce91b5819d LoongArch: Export symbol invalid_pud_table for modules building
477a0ebec101359f49d92796e3b609857d564b52 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
278be83601dd1725d4732241f066d528e160a39d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
73b24e7ce8f1f47e2b73c9b6724188898f4ca6fd eth: bnxt: fix backward compatibility with older devices
b6f9774719e5601b32f47021b40fee446b356490 net: phylink: provide mac_get_caps() method
2141297d4257f93ce214a2019d240cb602106973 net: fman: convert to .mac_get_caps()
da5f6b80ad6417f7cf50d273c1c0ecb885e511e8 net: phylink: remove .validate() method
743f6397623edc708eda76ecc20e70032166e573 net: phylink: remove a bunch of unused validation methods
9fe1450f6d3ce67d963c195d3fb8510d9c673bdd Merge branch 'net-remove-last-of-the-phylink-validate-methods-and-clean-up'
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
9fea94d3a8cadd83f5de22eae953bd9e951d5215 tools: ynl: fix converting flags to names after recent cleanup
5294df643ba6bfee5c70208f0318acd404c2e27d docs: netlink: clean up after deprecating version
d4b14c1da5bf2714b4e5c43ca593f17dacabb36c hamradio: replace deprecated strncpy with strscpy_pad
d1f9b39da4a5347150246871325190018cda8cb3 PCI: Use FIELD_GET() to extract Link Width
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ee2a35fedbc942e6eeb9e351a53acb1fe6b101c5 Merge tag 'mlx5-updates-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
29e668337514e1af723232d3ae2b6c5ebc5d0738 drm/i915: Add GuC TLB Invalidation device info flags
ff0dac080a8555eb3e95573c5ccaec4ac3ca63de drm/i915/guc: Add CT size delay helper
af58ee227662d8421eb15cace9c65c2022653c01 drm/i915: Define and use GuC and CTB TLB invalidation routines
2202eca003ec4a490a255c649ca54d21b04e16f4 drm/i915: No TLB invalidation on suspended GT
55ac6ea7ff7d9b53c415f81993d2e7651f824227 drm/i915: No TLB invalidation on wedged GT
dbe65a3796706c85511421612890cce6ac3183e5 drm/i915/gt: Increase sleep in gt_tlb selftest sanitycheck
2d6e2b10a773240c636a229e1822e359a166cc20 drm/i915: Enable GuC TLB invalidations for MTL
213c43676beb5f5a63cb27a0c8e8e71035b08445 drm/i915/mtl: Remove the 'force_probe' requirement for Meteor Lake
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
27442758e9b4e083bef3f164a1739475c01f3202 Merge tag 'amd-drm-next-6.7-2023-10-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4a94bdc5bc389ed0a2ce84beafdd80284030bd28 dt-bindings: arm64: mediatek: add mt8395-evk board
f2b543a191b613efef00f360036f7a9009bc0e25 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
2a99858c172e5a391572492fdfac02180ab3b772 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
0dc923ea2b96efffbcf62111c1d6a60907d595f1 arm64: dts: mediatek: add mmsys support for mt8365 SoC
1fc9f965fbb251cd74dbc5cb29ec664f5e6a992c arm64: dts: mediatek: add camsys support for mt8365 SoC
b9b9f1e2bf83a10427d09eb8e594d8cb535e31a0 arm64: dts: mediatek: add apu support for mt8365 SoC
c70ca9a2d09ae11063cbc166fe7718ed88cefa72 arm64: dts: mediatek: add power domain support for mt8365 SoC
2bb2410e70e378ec709c8baeb9105b4478902f42 arm64: dts: mediatek: add smi support for mt8365 SoC
d6b2df359be64a5ca6affa8dbd79acc6a4b79390 arm64: dts: mediatek: add larb support for mt8365 SoC
9b5d64654ea8f51fe1e8e29ca1777b620be8fb7c arm64: dts: mediatek: add iommu support for mt8365 SoC
f78dbaab806f8586e97be7192d0267a209ebab59 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
3993c86f50508736fc8a1da4d73e474267066bc2 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
7f0118459b9979d36ff2e0bcf27e5c6149611137 arm64: dts: mediatek: Remove asurada-audio dtsi files
9f8e4a644af3033bacfd361a922f7d3495b9eda7 arm64: dts: mediatek: Add hayato-rev5-sku2
a69e042f6bce046d04a1cdac09474a43fdb1720c arm64: dts: mediatek: Add spherion-rev4
bdfae71e5237028d7b91d3d2f8b303922820e9bc arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
35f2d3f891824260db55665d2b65b013ce7617a6 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
72754e81f0c8426b8e3fa26785afed0e270064ce arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
73a2a3193b928d82afc2eed8c1d84ad747142db1 arm64: dts: mediatek: cherry: Configure eDP and internal display
dc850faa28ee0ac18e5e192526cdfa1da0b9d951 hte: tegra194: don't access struct gpio_chip
4055758a80395cb6d40fa26361e39bcc6f924651 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
ec5dceb8180f0cb110dc7029d55d6a83d0583015 drm/ssd130x: Replace .page_height field in device info with a constant
e6663dd42a79a8d0440530ce91dd8667fe41ff03 drm/ssd130x: Add a controller family id to the device info data
9081d21a5a6b575551bfd6281981537140b55338 drm/ssd130x: Rename commands that are shared across chip families
fdd591e00a9c9d64a5f1d74779b72218c22bf15d drm/ssd130x: Add support for the SSD132x OLED controller family
7618b8659438c42baabb5678b2519abde4b4352a dt-bindings: display: Split common Solomon properties in their own schema
2d23e7d6bacb779c4a740dbd5e18978fb075d15e dt-bindings: display: Add SSD132x OLED controllers
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
2034d90ae41ae93e30d492ebcf1f06f97a9cfba6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c503bc7df602257e9d03851654a347649a33f3c3 devlink: call peernet2id_alloc() with net pointer under RCU read lock
a380687200e0f7f0e00d745796fd8b8ea4bcb746 devlink: take device reference for devlink object
b5f4e371336a62a48f6ae51abb8366e968a8f88f devlink: don't take instance lock for nested handle put
b6f23b319aadae50a03b06c3067bc7e4a659e43b Documentation: devlink: add nested instance section
bb11cf9b2c4a21f6d1533ffd28feb0ef1fd659bb Documentation: devlink: add a note about RTNL lock into locking section
5d77371e8c85abbe0f9fab7dacf3bc2c3214ada5 devlink: document devlink_rel_nested_in_notify() function
a0a86022474304e012aad5d41943fdd31a036284 Merge branch 'devlink-deadlock'
e15e5027106f3f6009d2fb46b3a1bb3d9e6a1b77 netfilter: xt_mangle: only check verdict part of return value
4d26ab0086aab2d77c54e54020e47737dc6ed165 netfilter: nf_tables: mask out non-verdict bits when checking return value
6291b3a67ad55102f163f6a636bc540e460f892d netfilter: conntrack: convert nf_conntrack_update to netfilter verdicts
35c038b0a4be197679deefaf96998241cb7efc88 netfilter: nf_nat: mask out non-verdict bits when checking return value
e0d4593140b01b8da513a0c88c26da28b4906413 netfilter: make nftables drops visible in net dropmonitor
cf8b7c1a5be7ef2850c46a17fea5f867f71922ff netfilter: bridge: convert br_netfilter to NF_DROP_REASON
256001672153af5786c6ca148114693d7d76d836 netfilter: nf_tables: de-constify set commit ops function argument
26c5334d344db7a9bffa1f5ce87d9045b5e90383 ethtool: Add forced speed to supported link modes maps
a5b65cd2a317527155321da40dc8520d2a1f4812 qede: Refactor qede_forced_speed_maps_init()
982b0192db455d288fc1deb06632f529c35daa15 ice: Refactor finding advertised link speed
810799a06641fae275516b40a2b83ec9141cf212 Merge branch 'ethtool-forced-speed'
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
dba2ff4922b3cf573c25c3886e869258a6076030 arm64: Mark the 'addr' argument to set_ptes() and __set_pte_at() as unused
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0899a6278a86b32e0b9d55f68f265519306a5be0 arm64: Remove system_uses_lse_atomics()
851354cbd12bb9500909733c3d4054306f61df87 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
37fb1c81d210a5185c1f5399a0801719bba7f7c9 Merge tag 'nf-next-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
c4eee56e14fe001e1cff54f0b438a5e2d0dd7454 net: skb_find_text: Ignore patterns extending past 'to'
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
f1cdb599ce0ef909343d6c8e7d372defbaa382b9 drm/i915: Prevent potential null-ptr-deref in engine_init_common
d78e6626cc7604dd5f72090d7382e605ea96fdfc ACPI: resource: Do IRQ override on TongFang GMxXGxx
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
1baf0152f7707c6c7e4ea815dcc1f431c0e603f9 netfilter: nf_tables: audit log object reset once per table
2e2d9c7d4d37d74873583d7b0c94eac8b6869486 selftests: netfilter: Run nft_audit.sh in its own netns
d111692a59c1470ae530cbb39bcf0346c950ecc7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
f86fb94011aeb3b26337fc22204ca726aeb8bc24 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
5855d422a6f250f3518f43b49092c8e87a5e42be drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
eaf16b92b18cec5584392172ee4c89f5cf471397 Merge tag 'omap-fixes-audio-clock-and-modem-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
64c3259b5f86963c5214e63cfadedaa2278ba0ed ASoC: da7213: Add new kcontrol for tonegen
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
8b51a3956d44ea6ade962874ade14de9a7d16556 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
0abc4a0457d9b04756f7df2d3334e9b0e13679d8 Merge branch 'soc/drivers' into for-next
336f0850c8ee0ae8b77e14ad0018a7a343dc16fd Merge branch 'soc/dt' into for-next
238d1815dfd170345bbb6b9998cb79c131db94f1 Merge branch 'soc/arm' into for-next
033e6909b30478883adf5270515be88061c40a12 Merge branch 'arm/fixes' into for-next
4138246fc35b8113e4f24acbdaeac7c19da36b22 soc: document merges
f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08 Merge tag 'v6.7-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
b09d0f98a434bd6b9b9e0fb63bebfcac5e1a679e PCI: cadence: Use FIELD_GET()
18ca6c2c2d0ec1a714a735d8991c3b4e45bac104 PCI: dwc: Use FIELD_GET/PREP()
5ff038d2582ef7ea7e1a03e442638941798b3eed PCI: hotplug: Use FIELD_GET/PREP()
175859e0f22755d8eb4f012f5c00a86df1855469 PCI/DPC: Use FIELD_GET()
0d44c56dfac1207378b6b9608b5fdab8c441e330 PCI/DPC: Use defined fields with DPC_CTL register
9470da7e6ca4a1848d08a2e671742cdab2a8563a PCI/DPC: Use defines with DPC reason fields
53ec7db8109da3a163fa3d811d05564dddb464de PCI/MSI: Use FIELD_GET/PREP()
78b7b13f07a3ca16c03aa8bf63f51d6780e8e9e1 md: cleanup pers->prepare_suspend()
e1e80380f1c25aec736ce1a2e46fac9f9631b71a Merge tag 'regmap-fix-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dd72f9c7e512da377074d47d990564959b772643 Merge tag 'spi-fix-v6-6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5fde104ea8587c547732a06d9d6473f6e7e4ac1c drm/i915/mtl: Don't set PIPE_CONTROL_FLUSH_L3
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
90cf94edaad911da88a111f13d6549e24d58c952 Merge tag 'clk-meson-v6.7-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
b8dc7078992e43714a3cacae2bb67041ba030218 PCI: Use FIELD_GET()
53c730f82b1a2fe9ecc55990b794139986bc907d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
523eeeeb1da10979003d46c5cdf0fda188b2ba5b PCI/ASPM: Use FIELD_GET()
7e45852874137b692c6672a48c51618544ab96c5 PCI/ATS: Show PASID Capability register width in bitmasks
f3aa54744311ea11706c375b05e120ff56e4c601 PCI/ATS: Use FIELD_GET()
294a6f5e2acbd43f0673f8c6a89312fc2618063e PCI/PME: Use FIELD_GET()
93b3044b8f123da46fc2ece9abb3852c2c8d16bb PCI/PTM: Use FIELD_GET()
a509915870cf56a8b94d86bec109d0e7ec129eb7 PCI/VC: Use FIELD_GET()
a1a3a781d0ba0b751ea5f56f08dec0c3dec0e90d PCI/portdrv: Use FIELD_GET()
f18b1137d38c091cc8c16365219f0a1d4a30b3d1 PCI: Extract ATS disabling to a helper function
2b32c76e2b0154b98b9322ae7546b8156cd703e6 nvme: sanitize metadata bounce buffer for reads
f965b281fd872b2e18bd82dd97730db9834d0750 nvmet-auth: complete a request only after freeing the dhchap pointers
5c3f4066462a5f6cac04d3dd81c9f551fabbc6c7 nvme-pci: add BOGUS_NID for Intel 0a54 device
a18615b1cfc04f00548c60eb9a77e0ce56e848fd PCI: Disable ATS for specific Intel IPU E2000 devices
c3414550cb0d4dfad1816ee14ff1f44819d270db Merge tag 'nvme-6.6-2023-10-18' of git://git.infradead.org/nvme into block-6.6
7eeaedf79989a8f131939782832e21e9218ed2a0 drm/i915/perf: Determine context valid in OA reports
c58bf810d7373e982532d8d6db4b9d2be808b39e Merge branch 'clk-amlogic' into clk-next
619102313466eaf8a6ac188e711f5df749dac6d4 clk: ralink: mtmips: quiet unused variable warning
0bb4937b58ab712f158588376dbac97f8e9df68e dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
8137bb90600d70eda524854ce3047a5681988dd6 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
288732242db4980e2edbb3a21729c9fba58c3726 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5437d14d94c8b0b3a960f616dfe02dc153806225 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
2c6370a13f0e076de59a68b6c1480a6965c08952 drivers: net: wwan: iosm: Fixed multiple typos in multiple files
e6809dba5ec3c20ec52eaa90ff107f853fdced1f net: fec: Fix device_get_match_data usage
50254bfe143832ab74858a231098c7aaa476de21 net: fec: Remove non-Coldfire platform IDs
8bb0475623c7f4d8061484c3144e83e6044a3c4a Merge branch 'net-fec-fix-device_get_match_data-usage'
31c65705a8cfa5f80d3824c686ab74b0409ee76d perf/benchmark: fix seccomp_unotify benchmark for 32-bit
a5d14f8b551eb1551c10053653ee8e27f19672fa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7af5b9eadd64c9e02a71f97c45bcdf3b64841f6b clk: ti: fix double free in of_ti_divider_clk_setup()
43a354a21a6a21f050b95317148661a465108cba clk: at91: remove unnecessary conditions
48e44287c6537e736baa2e1d7be520d6ec91840a net: wangxun: remove redundant kernel log
a0ca6b9dfef0b3cc83aa8bb485ed61a018f84982 octeon_ep: update BQL sent bytes before ringing doorbell
bbc5080bef4a245106aa8e8d424ba8847ca7c0ca clk: npcm7xx: Fix incorrect kfree
f921a4a5bffa8a0005b190fb9421a7fc1fd716b6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
f157b73d511416226f70c3cb1750eb6fdfa76a2a selftests: tc-testing: add missing Kconfig options to 'config'
35027c790970c40a5093550af7c9f1c77de182b4 selftests: tc-testing: move auxiliary scripts to a dedicated folder
50ee052b396f8c60fea6deb826f820aebff372fa Merge branch 'selftests-tc-testing-fixes-for-kselftest'
1f9f2143f24e224a8582a5d54918c43b9121eccc net: mdio-mux: fix C45 access returning -EIO after API change
a13b67c9a015c4e21601ef9aa4ec9c5d972df1b4 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
68b54aeff804acceb02f228ea2e28419272c1fb9 tcp_bpf: properly release resources on error paths
1978d3ead82c8e39d739dd4e19b1ea7bf923dfb4 intel: fix string truncation warnings
d97af2440a0c56da08c51f9ee1ad4577aa38d451 intel: fix format warnings
7677f635bf800dc0dd684713c4578ad81f7ad0c3 e100: replace deprecated strncpy with strscpy
341359e034e45ac03f5019b7753d073bfed23190 e1000: replace deprecated strncpy with strscpy
48b238461b90bcfba1177674031aaaa5e8ffc207 fm10k: replace deprecated strncpy with strscpy
be39d0a61aedafc6e7ec401d93fc7c477779996c i40e: use scnprintf over strncpy+strncat
95e71e35e63561b5c5a5510dc7e429d95ad1dd3b igb: replace deprecated strncpy with strscpy
a6c78d5f8d5df78c2cf1ce6b0de27649b759c2e0 igbvf: replace deprecated strncpy with strscpy
d10d64ad01dba56cc4e8c9393b1def07598c581d igc: replace deprecated strncpy with strscpy
0916c65aba534421a5aca8cdf3b2fdc2da257da4 Merge branch 'intel-wired-lan-driver-updates-2023-10-17'
195374d893681da43a39796e53b30ac4f20400c4 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
6200e00e112ce2d17b066a20dd2476d9aecbefa6 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
88343fbe5a137e2ad19cf35887d2733b9cc5cb02 Merge tag 'wireless-2023-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5db45016a3e41bb1f16b39441845281a5c891c4 Merge branch 'clk-cleanup' into clk-next
b82681042724924ae3ba0f2f2eeec217fa31e830 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
1f57f78fbacf630430bf954e5a84caafdfea30c0 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
606f6366a35a3329545e38129804d65ef26ed7d2 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
0884393c63cc9a1772f7121a6645ba7bd76feeb9 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
2befa515c1bb6cdd33c262b909d93d1973a219aa clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
0d6e24b422a2166a9297a8286ff2e6ab9a5e8cd3 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f6abdcb2444f6ebe06e19cd9eee767c7c46612ae Merge branch 'clk-mediatek' into clk-next
9b9ac46c6cb52a2f3f779732d6837ecab1ca78dc Merge tag 'nf-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
828d63042aeca132a93938b98dc7f1a6c97bbc51 accel/ivpu: Don't enter d0i3 during FLR
610b5d219d1ccac8064556310cc0e62e3c202389 Revert "accel/ivpu: Use cached buffers for FW loading"
8f5ad367e8b884772945c6c9fb622ac94b7d3e32 accel/ivpu: Extend address range for MMU mmap
6b180f66c0dd6266eeb2f74b59ee79a9f14fe430 fbdev: Provide I/O-memory helpers as module
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
62140a1e4dec4594d5d1e1d353747bf2ef434e8b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
a64f16de8076d05a09771fbbfa4a6a77ef4612be Merge branch 'devel' into for-next
1bf55630694e0a87be529801ad064daed36f25f3 rswitch: Use unsigned int for port related array index
35b78409e1c7fff0f209f0aed7297e9fca13351d rswitch: Add PM ops
65e4f4507e5cdcaae1f08bd5daaf5e07fa2a1c89 Merge branch 'rswitch-add-pm-ops'
b91f2e13c972c3f2f33ecc873b0ff0ada3fa1854 docs: networking: document multi-RSS context
392c226cda945dfc963d0a08cb231f76e551afba net: stmmac: Remove redundant checking for rx_coalesce_usecs
a602ee3176a81280b829c9f0cf259450f7982168 net: ethernet: ti: Fix mixed module-builtin object
5a5015aaaac50b7ac9d2f97a98dc5c7a523d972f fbdev/68328fb: Initialize fb_ops to fbdev I/O-memory helpers
b910005c98a81cb69a7479f577005a329f08bccd fbdev/amba-clcd: Initialize fb_ops to fbdev I/O-memory helpers
48c3734d416ec1c729cb9d81631ae5c325413e93 fbdev/amifb: Initialize fb_ops to fbdev I/O-memory helpers
7421a6303edc13cf3b54c465c6848bdd440e51b7 fbdev/arkfb: Initialize fb_ops to fbdev I/O-memory helpers
425562be861b46ba8dac78e3927c1cbff5fbb514 fbdev/atafb: Initialize fb_ops to fbdev I/O-memory helpers
94cab8f6b243981604d8f89f4ce03a58d604c936 fbdev/atyfb: Initialize fb_ops to fbdev I/O-memory helpers
93ede59ccd9455412fdbc5cc813fc86162e21165 fbdev/au1100fb: Initialize fb_ops to fbdev I/O-memory helpers
0296ddfe57c3d801d2a50aca4fec2066eaa2f652 fbdev/cirrusfb: Initialize fb_ops to fbdev I/O-memory helpers
d47f9775c1a6d3200d99ff8e7ea90c81af502c96 fbdev/cobalt-lcd: Initialize fb_ops to fbdev I/O-memory helpers
076b705df15ebbee0fe65502551c357b8e3117db fbdev/controlfb: Initialize fb_ops to fbdev I/O-memory helpers
d6583f5b78329274830b6e6ae4ed97f171269d25 fbdev/cyber2000fb: Initialize fb_ops to fbdev I/O-memory helpers
a7942a325b103c80210e8577b1a27c0363df5e8f fbdev/dnfb: Initialize fb_ops to fbdev I/O-memory helpers
244c2b55bf7b245d2030d3d1cba0c7d2000b75c9 fbdev/ep93xx-fb: Initialize fb_ops to fbdev I/O-memory helpers
e7011bf87d6dc3ac045bd3d0a73a9e520974adcf fbdev/gbefb: Initialize fb_ops to fbdev I/O-memory helpers
2195155117a1fa828b0c7d5ab3bba02128863a79 fbdev/hgafb: Initialize fb_ops to fbdev I/O-memory helpers
a1a1c3fa1340cf7305bc83496baacc009d73c7e7 fbdev/hitfb: Initialize fb_ops to fbdev I/O-memory helpers
b933456c25353a935714cb63f36090808f26ba5d fbdev/hpfb: Initialize fb_ops to fbdev I/O-memory helpers
7e568f77d2c96e05c68a9e141ac4a204c62f4bcd fbdev/i810fb: Initialize fb_ops to fbdev I/O-memory helpers
80ac1058e4c0acc4303fd8bb42d5702433867359 fbdev/imsttfb: Initialize fb_ops to fbdev I/O-memory helpers
68deeb025fbfb809aabfecf84331c8d872a101a3 fbdev/intelfb: Initialize fb_ops to fbdev I/O-memory helpers
dc9c80b0c6ca04fa7fde6c0fab00c624f51ec396 fbdev/matroxfb: Initialize fb_ops to fbdev I/O-memory helpers
eb9d5c19dcc383479326890702edc04649c430ac fbdev/neofb: Initialize fb_ops to fbdev I/O-memory helpers
50182ed4eb2232bab18567dd460b02c98bcb0580 fbdev/nvidiafb: Initialize fb_ops to fbdev I/O-memory helpers
b7ba90ac14c1ce047e8e4ad308779d5fcdca9dca fbdev/omapfb: Initialize fb_ops to fbdev I/O-memory helpers
a9b0061fb3cf4d4d82bd32192ed66492e545535b fbdev/pm2fb: Initialize fb_ops to fbdev I/O-memory helpers
5dc84f309c4a70008d6ddb3662fdc81456a4e1d1 fbdev/pm3fb: Initialize fb_ops to fbdev I/O-memory helpers
4232739709060703e9dd6f5d6839c37e008d389d fbdev/pvr2fb: Initialize fb_ops to fbdev I/O-memory helpers
c6e8f889c75a28d113fad2b815d91c4c103ed054 fbdev/radeon: Initialize fb_ops to fbdev I/O-memory helpers
9880753349b8056c84a9c2dbf96522192d2d725a fbdev/rivafb: Initialize fb_ops to fbdev I/O-memory helpers
bf0f401f8ae344a6ebf196f77210a12b72c648f5 fbdev/s1d13xxxfb: Initialize fb_ops to fbdev I/O-memory helpers
633ca05f6c3c3be51908795290c7ecbddabf6ede fbdev/s3fb: Initialize fb_ops to fbdev I/O-memory helpers
3bf4f1b3de8030d743ef692f94c004b10883e344 fbdev/sa1100fb: Initialize fb_ops to fbdev I/O-memory helpers
cee250bce6264ee3e48b0e22585d6bdbbb0dceb9 fbdev/savagefb: Initialize fb_ops to fbdev I/O-memory helpers
3fa0ee772b9a1b1dfe9c2c6a8d8187945b6cde47 fbdev/sisfb: Initialize fb_ops to fbdev I/O-memory helpers
30543d363dc91e569d573fd4e2bb7404adbc6299 fbdev/sm501fb: Initialize fb_ops to fbdev I/O-memory helpers
586132cf1d3871f7eb19eae4f78e58cdb52a52d8 fbdev/sm712fb: Initialize fb_ops to fbdev I/O-memory helpers
6cdc804e41dde955b305d86b18327567bdaf0d26 fbdev/stifb: Initialize fb_ops to fbdev I/O-memory helpers
188a8646b95a68f65906d835475b1ef66c11afc8 fbdev/sunxvr500: Initialize fb_ops to fbdev I/O-memory helpers
309ede0f945c1b6f85f0a6735c40b736d2b49f27 fbdev/tdfxfb: Initialize fb_ops to fbdev I/O-memory helpers
153fc9bbac8c3338e4b0d5037c2b8c58e8e0e13b fbdev/tgafb: Initialize fb_ops to fbdev I/O-memory helpers
5e5943fef29632b2a48e4110845dcc8256dcfde2 fbdev/tridentfb: Initialize fb_ops to fbdev I/O-memory helpers
c74575424463ace02fa8a3496f0385b68a13ebf3 fbdev/vermilionfb: Initialize fb_ops to fbdev I/O-memory helpers
e47e199cc23ee466005ee61bda9afc736c00d9d4 fbdev/vga16fb: Initialize fb_ops to fbdev I/O-memory helpers
fb159df356d82db2ddb8658802bd1749480c0194 fbdev/viafb: Initialize fb_ops to fbdev I/O-memory helpers
2770ea00081a4fbdc30c403a7bdd1680dffb4ff2 fbdev/vt8623fb: Initialize fb_ops to fbdev I/O-memory helpers
3fba8234395576b5b7160e06f23e1446f92973e6 net: stmmac: simplify debug message on stmmac_enable()
7e62ac24b57a3800959a47bb2099e063f7bc01f2 net: stmmac: use correct PPS capture input index
1dbfe73bd648bdc3a2d8c9e5b23ae70e3333b592 net: stmmac: intel: remove unnecessary field struct plat_stmmacenet_data::ext_snapshot_num
7d3077482578fcc6eef6faeef7b8174fd32b7619 net: stmmac: ptp: stmmac_enable(): move change of plat->flags into mutex
2ddd05d1d5ed2aa868df202b30b0ce7a1db5f14a net: stmmac: do not silently change auxiliary snapshot capture channel
70b9a3d3c11341d596df32e31ece73507dbc936b Merge branch 'net-stmmac-use-correct-pps-input-indexing'
878d951c6712b655c38e78ac1ee63c35cd913b22 inet: lock the socket in ip_sock_set_tos()
a0e6323dbae6e96af5d1acbc8bb592b56f96c65e iavf: delete unused iavf_mac_info fields
411957553bca681f6c6a64f419c352bb7d87c2a5 block: ublk_drv: Remove unused function
505be52cb37eda2fb4174625e2a38d3f1a47bd5e Merge branch 'for-6.7/block' into for-next
9c0a36fb08bec7c6e61ffcac82cb05527b2c3c1f arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
a2610cd53a06074cf59636c8e314f4702d68ac6b arm64: mm: Take potential load offset into account when KASLR is off
693930fef8c5395103f14e3c2fef617ca90b4573 arm64: mm: get rid of kimage_vaddr global variable
049d0764ad7b4bedb4a48c7466628a102e9aa060 arm64: mm: Move PCI I/O emulation region above the vmemmap region
c34422040ed2669ab3bffc1a24f2d2a2435ce4a6 arm64: mm: Move fixmap region above vmemmap region
3934f4a6d64ca00d78ab95ed8b90cb86d6f4d1d5 arm64: ptdump: Allow all region boundaries to be defined at boot time
e6c5c2f220e33cea0fbebdb854ef57402afdabd4 arm64: ptdump: Discover start of vmemmap region at runtime
844840cb665f2f662733c9633205d41527c9530d arm64: vmemmap: Avoid base2 order of struct page size to dimension region
7087de36997b1cca00cec940e2f3cb7c4363eb52 arm64: mm: Reclaim unused vmemmap region for vmalloc use
ce29dac84bc8d5aa890fc707bcbabe1dd45c7feb arm64: kaslr: Adjust randomization range dynamically
dcb2688ff8cf8c0227d454d8151fcf6ea77c681f arm64: kernel: Manage absolute relocations in code built under pi/
24cc769d70d8bda055a028aa6a4139fb71959a6f arm64: kernel: Don't rely on objcopy to make code under pi/ __init
19c3a9f0bbab8e193ca90a365f2b03baebb552cd arm64: head: move relocation handling to C code
b60fffdf4f652e10ced2cf573db270addf8cd66b arm64: idreg-override: Omit non-NULL checks for override pointer
a76db86b3ccc1fe556e1d5ea30962cb81d42630e arm64: idreg-override: Prepare for place relative reloc patching
21cbdd1d44ea6764e6d2929299650724be5d2e4b arm64: idreg-override: Avoid parameq() and parameqn()
72f6bcd57ff6a43946f786223476e474bc349135 arm64: idreg-override: avoid strlen() to check for empty strings
aa0f04cbb8dbc270c7afff17320ca866176d9474 arm64: idreg-override: Avoid sprintf() for simple string concatenation
7c7650b3bf1922045bf0ec12dc2eb32f97d9c84b arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
b75238c364e56bcba8f964ecc80b91e4cbc8355f arm64: idreg-override: Move to early mini C runtime
dcc5d1a6c556761f5296087fbf49c5cbc065799a arm64: kernel: Remove early fdt remap code
780759216abed08602e66af1097b87995e66fa37 arm64: head: Clear BSS and the kernel page tables in one go
dc8660c4d2738912aec0030b864a24ea5111ba69 arm64: Move feature overrides into the BSS section
d6e1a79e98c9fae962a0f8632fb60978a581426a arm64: head: Run feature override detection before mapping the kernel
befd2808fe769b1b7985da251cca2822e66c2fc0 arm64: head: move dynamic shadow call stack patching into early C runtime
3bd37edadfdcd6d7b4e6dbe03b62254529872144 arm64: kaslr: Use feature override instead of parsing the cmdline again
821ac2219cf0f8cc9e734a24b23475629f14c080 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
128a2b9e5f066db7926f8fc82a301a572bd67660 arm64: idreg-override: Create a pseudo feature for rodata=off
6b895069b474f2a325e5c291cf203ca0f033d3dc arm64: Add helpers to probe local CPU for PAC and BTI support
c1d50a17047f76ebab93d1e178f031c475205c6c arm64: head: allocate more pages for the kernel mapping
2babbe14aedfe4ab591114fdfa6242cf10be4008 arm64: head: move memstart_offset_seed handling to C code
c479eff86e7f728d88d42afa852ed6b72fe6d62b arm64: mm: Make kaslr_requires_kpti() a static inline
478ea56890547fb41d129b6a807bb9ed4001d1e2 arm64: head: Move early kernel mapping routines into C code
eaac71232a4ad8d596f7eddac81750aff602f179 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
a9126e21109025edddcedc1704df5a00ec7ceb75 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
53983a55e5574ff8bb63a30da83457a90c5c63e7 arm64: kernel: Create initial ID map from C code
350683ea42d0f5e3700aaf6d33f5c920d67ddfca arm64: mm: avoid fixmap for early swapper_pg_dir updates
20cd670771b03909d67b45a7ce82917d46d8976d arm64: mm: omit redundant remap of kernel image
34c988a2cd9729a864b2be93d7227d129e780fda arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
aaa858f0645a269684176bf25beaa5823deb548d arm64: mmu: Make cpu_replace_ttbr1() out of line
066c586a3bd303f2d950886a41a83dd080d57748 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
ba8f3a0fa5c3a4e65b0ec81078cf88d9763e2e40 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
24c29be11d7f112b410b43386acedb53182a175d arm64: mm: Handle LVA support as a CPU feature
a645d6ea622f3944bb3ab0c23462f85e6175057b arm64: mm: Add feature override support for LVA
d135c4818c96cc28f0cb3683d3b0156fc517bb64 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
1e31c771058d545b544db036ea211deeb382cb4d arm64: mm: Wire up TCR.DS bit to PTE shareability fields
15a6c7bd052f54aca928ec4e017e534249e30e96 arm64: mm: Add LPA2 support to phys<->pte conversion routines
5d663424caa1377d7a403dc07b40368e3111c00c arm64: mm: Add definitions to support 5 levels of paging
95a683e6055b3267d2e2de69b04425f01f68c8f8 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
2a300dc19f9eb9a7ac4dd6c620bed058a7911436 arm64: Enable LPA2 at boot if supported by the system
1f8f91cafe4f6bffd676bea9ccc3d81396edca88 arm64: mm: Add 5 level paging support to fixmap and swapper handling
bb85b6bb6ee909838a2ec783521462bcdfe389f6 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
3399ee7097348cc50cdb64f5bb070f131e8bad16 arm64: mm: Add support for folding PUDs at runtime
e73f8b716268af147b574e62f843db9d978fd771 arm64: ptdump: Disregard unaddressable VA space
ad635669156620c82a8a5563547b0cd973a90ecc arm64: ptdump: Deal with translation levels folded at runtime
8a79ff9e46beee03dfc2ce9cc80f7090f57d64cb ASoC: dt-bindings: mt8186-mt6366-rt1019-rt5682s: add RT5650 support
d88c433831015a4ad4597885cef8f048808cd94d ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: add rt5650 support
79d01625c3c77d823e987610cf289fcfd6f31cad Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
53f410d3698fc96eb657b80e1758ba9b71d96628 drm/ast: Rename AST_IO_AR_PORT_WRITE to AST_IO_VGAARI_W
b3945edd707289191d483c930ab7961c1bd0dc0e drm/ast: Rename AST_IO_MISC_PORT_WRITE to AST_IO_VGAMR_W
ba51b3ed170dabc34a1356c12302d33dc25d83e7 drm/ast: Rename AST_IO_VGA_ENABLE_PORT to AST_IO_VGAER
2a5481e3d35c378bf2523b307e948756f8d3e5de drm/ast: Rename AST_IO_SEQ_PORT to AST_IO_VGASRI
9f662e1edecdadb770e0f1cb8ec1edbc68f62a5f drm/ast: Rename AST_IO_DAC_INDEX_READ to AST_IO_VGADRR
7b0be4b94b693bc2d32a6f27d534995735bd8c95 drm/ast: Rename AST_IO_DAC_INDEX_WRITE to AST_IO_VGADWR
a075e1682fdeffdab80fa1cfb2f5f781f3c7c62a drm/ast: Rename AST_IO_DAC_DATA to AST_IO_VGAPDR
272bfa3a18c5ded5a12068fe0cf041275a00db66 drm/ast: Rename AST_IO_GR_PORT to AST_IO_VGAGRI
c79479fa215c56b4bf59add12e1a92ca6310e611 drm/ast: Rename AST_IO_CRTC_PORT to AST_IO_VGACRI
224bf236ca6d6d49e559565c5eba65f7acc6bbd9 drm/ast: Rename AST_IO_INPUT_STATUS1_READ to AST_IO_VGAIR1_R
8811bcbf28cc270aba8d0067bdb8f44c5cc5fad7 drm/ast: Rename AST_IO_MISC_PORT_READ to AST_IO_VGAMR_R
6c73f1dbd9bf91130c2ee0b9c65afb7c3c90bf23 drm/ast: Move register constants to ast_reg.h
6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1 io_uring/poll: use IOU_F_TWQ_LAZY_WAKE for wakeups
469cf05ed932a7330e444ed9376030a2115fe9e0 Merge branch 'for-6.7/io_uring' into for-next
7f3eb2174512fe6c9c0f062e96eccb0d3cc6d5cd net: introduce napi_is_scheduled helper
2d1a42cf7f77cda54dbbee18d00b1200e7bc22aa net: stmmac: improve TX timer arm logic
a594166387fe08e6f5a32130c400249a35b298f9 net: stmmac: move TX timer arm after DMA enable
039550960a2235cfe2dfaa773df9f98f8da31a0c net: stmmac: increase TX coalesce timer to 5ms
dcf02bac377e48a4864ed2b4e1ffef84fcb8284f Merge branch 'net-stmmac-improve-tx-timer-logic'
79a2ab154cd2c68bbcdd15b9d450275ec8534883 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: add
311cca40661f428b7aa114fb5af578cfdbe3e8b6 net: fix ifname in netlink ntf during netns move
7663d522099ecc464512164e660bc771b2ff7b64 net: check for altname conflicts when changing netdev's netns
1a83f4a7c156fa6bbd6b530e89fa3270bf3d9d1b net: avoid UAF on deleted altname
8e15aee621618a3ee3abecaf1fd8c1428098b7ef net: move altnames together with the netdevice
3920431d98a9ff26002b16802c153d3df5f55926 selftests: net: add very basic test for netdev names and namespaces
f7d86df41f963985261bc7a252b44dacf833d3f1 Merge branch 'net-fix-bugs-in-device-netns-move-and-rename'
897d8e86bac76d26dcd08fbd0917d9bdb280a66f ASoC: tlv320aic31xx: switch to gpiod_set_value_cansleep
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
2707977650633176e87c3709d62790263d8a6388 Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
7cf4bea77ab60742c128c2ceb4b1b8078887b823 Merge tag 'for-6.6-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
659fd097b0988b18323729272ce71ae625e014ba dt-bindings: net: Add missing (unevaluated|additional)Properties on child node schemas
ac8fe40c3628e12123ef32098216476dccea7b6a dt-bindings: net: renesas: Drop ethernet-phy node schema
51ff5150258a5af8f45c06518bfd4bba2edeceed dt-bindings: net: dsa/switch: Make 'ethernet-port' node addresses hex
f0fdec925fe7adf725de238b9eea59702d0d58e0 dt-bindings: net: ethernet-switch: Add missing 'ethernet-ports' level
b9823df7bbad42bffa1d13e65c11c1e3ae09069c dt-bindings: net: ethernet-switch: Rename $defs "base" to 'ethernet-ports'
491ec40d67a534a374dbdb77cda294333b29c580 dt-bindings: net: mscc,vsc7514-switch: Clean-up example indentation
7c93392d754e53e73efffff34f119f7eaf0deb51 dt-bindings: net: mscc,vsc7514-switch: Simplify DSA and switch references
31f47f303c6b15d1d6fde74e9ba108465ed58c51 dt-bindings: net: dsa: Drop 'ethernet-ports' node properties
4b316e0700b6fdf585cacef2d7cb9f7d2a5275a0 Merge branch 'dt-bindings-net-child-node-schema-cleanups'
f2cab25b0eb7bd735459059e2eb8d21d2569c41d i40e: Align devlink info versions with ice driver and add docs
389db4fd673e5b122393a69b2973dd294a125573 net: ti: icssg-prueth: Fix r30 CMDs bitmasks
b134a5805455d1886662a6516c965cdb9df9fbcc selftests: mptcp: join: correctly check for no RST
6db8a37dfc541e059851652cfd4f0bb13b8ff6af tcp: check mptcp-level constraints for backlog coalescing
72377ab2d671befd6390a1d5677f5cca61235b65 mptcp: more conservative check for zero probes
14c56686a64c65ba716ff48f1f4b19c85f4cb2a9 mptcp: avoid sending RST when closing the initial subflow
2cfaa8b3b7aece3c7b13dd10db20dcea65875692 selftests: mptcp: join: no RST when rm subflow/addr
1c1f14f92beca73555f9a23c3f37bae50d9ed323 Merge branch 'mptcp-fixes-for-v6-6'
f69d00d12fcee9ce4b4f24bf609ad7398d10a576 Merge tag 'ntfs3_for_6.6' of https://github.com/Paragon-Software-Group/linux-ntfs3
524515020f2552759a7ef1c9d03e7dac9b1ff3c2 Revert "ethtool: Fix mod state of verbose no_mask bitset"
ea1cc20cd4ce55dd920a87a317c43da03ccea192 Merge tag 'v6.6-rc7.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
189b756271e69bb6b9dfe4703b7f74855ab201b4 Merge tag 'seccomp-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
54fb58aec47a49a80534d2ccabd319334d6b0ef8 Merge tag 'slab-fixes-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
28809aaeabdf2c01ffe597553146527d1fba3589 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
a92ccd574390149d3d64488ec5fe1e9b80e5f74c ASoC: intel: sof_sdw_cs42l43: Some trivial formatting clean ups
d74bad3b74524e4f34c97903ad170d9061bcfbd9 ASoC: intel: sof_sdw_cs42l43: Create separate jacks for hp and mic
10626812b5987b3a05adf6b4f4417e7398b7047c ASoC: intel: sof_sdw: Move the builtin microphones to dataport 1
5c072ca8e1b7545b280d5416ecef77e3b0891a2c ASoC: Intel: sof_nau8825: add RPL support for MAX98360A amp
7fce91bab644f13e8a861ebf9c4c98a8072b6abc ASoC: Intel: board_helpers: support dmic link initialization
a1360c45a445f0824d4723136a9e993c94b77be8 ASoC: Intel: sof_cs42l42: use common module for DMIC links
f56daafc94ec4c46349ced8d2b91873b98dd5482 ASoC: Intel: sof_nau8825: use common module for DMIC links
c51fc25db18fe49e357455da726dd0ca98a43534 ASoC: Intel: sof_rt5682: use common module for DMIC links
f6b415faf6796963a56117f851378afe0ac33699 ASoC: Intel: sof_ssp_amp: use common module for DMIC links
74e9347ebc5be452935fe4f3eddb150aa5a6f4fe Merge tag 'loongarch-fixes-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ce55c22ec8b223a90ff3e084d842f73cfba35588 Merge tag 'net-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45f1b12e0366a750d65e92307685964488a3b6f4 ASoC: Intel: more machine driver updates for 6.7
a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
dc64c3bb2b11945b512b4d020302ea86cf1324ed net/socket: Break down __sys_getsockopt
d54a7eeb5f9dc1b44b10175391639d16994ca5e1 io_uring/cmd: Pass compat mode in issue_flags
ee54158fa8a165016ca6d7dd2a99d213d8cb9ef0 tools headers: Grab copy of io_uring.h
1429e50935ded61330cc756a4b89668e8bd97ec4 selftests/net: Extract uring helpers to be reusable
a89262fabb715424d0b6c6155d07dfa562437c9d io_uring/cmd: return -EOPNOTSUPP if net is disabled
231b8758246eb56d7d1cd779338974118f3f1086 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
280822caa49568c22842aea1831474ed4be4cd65 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
4d88e7a6e15378a7c5e4e6b72c145b772c28854c selftests/bpf/sockopt: Add io_uring support
7ef46cb1a1ad4104e118cd5cea821cd7fe7fa1cf Merge branch 'for-6.7/io_uring-sockopt' into for-next
041c3466f39d7073bbc7fb91c4e5d14170d5eb08 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
386fc7c12a800c13558a49ab82fa9a5a896ac762 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
e2450d32e5fb5f89bf93e52f4ce694ad655cdc66 drm/panel: ili9882t: Break out as separate driver
5820a1932ce85ea416e7f99ee91c54cf0d2130f3 drm/panel: ili9882t: Avoid blurred screen from fast sleep
c2635c0ec8b47ef6c6c9cc7a69bf48d498116d44 arm64: defconfig: Enable ILITEK_ILI9882T panel
0b05b0cd78c92371fdde6333d006f39eaf9e0860 net/socket: Break down __sys_getsockopt
5fea44a6e05b86bf49019fbbf2ab30098d03e0dc io_uring/cmd: Pass compat mode in issue_flags
7746a6adfc81e2e0386a85117d5e8fd824da367b tools headers: Grab copy of io_uring.h
ba6e0e5cb5b2c2e736e16b4aead816450a8718e6 selftests/net: Extract uring helpers to be reusable
d2cac3ec823798861f8f39b4aa0ec960ffa997b0 io_uring/cmd: return -EOPNOTSUPP if net is disabled
a5d2f99aff6b6f9cd6a1ab6907d8be8066114791 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
4232c6e349f3a591fd0f432e6b858d32095adce6 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
b9ec913212e6e91efa5a0a612c4a8ec4cf5da896 selftests/bpf/sockopt: Add io_uring support
e04e1c14ca40afb055087defccceb4e59894d3f8 Merge branch 'for-6.7/io_uring-sockopt' into for-next
75a384ceda93df0ec2436f0188e58f166a609c49 ptp: prevent string overflow
ee0a4cfcbdcc6a7b2b35dba475e68187ebdafbf1 tools: ynl-gen: track attribute use
668c1ac828fb546b81da6b36dae09d754bd0f59e tools: ynl-gen: support full range of min/max checks for integer values
f9bc3cbc20d08c5c7b89a91e07ba46ab8042561e tools: ynl-gen: support limit names
7ce6936045ba395f97e5feb54cd023afb8db9c0b Merge branch 'tools-ynl-gen-support-full-range-of-min-max-checks'
51b79f33817544e3b4df838d86e8e8e4388ff684 drm/amdgpu: Fix possible null pointer dereference
316baf09d355aec1179981b6dfe28eba50c5ee5b drm/amdgpu: Reserve fences for VM update
4eb15b036367006ec7f0b9880993ceb6ae259ec8 clk: twl: add clock driver for TWL6032
7f5f699a4a38bfe578809f42e356e64269c4549d Merge branch 'clk-twl' into clk-next
0df072ab65ef020091dc69c37c797f2650498472 Merge tag 'sev_fixes_for_v6.6' of //git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
d844fd038fff524f1793ffc9edcc8f4709497e65 Merge tag 'amd-drm-fixes-6.6-2023-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d43c76c8208c1c5e83bcf79c3f08974b231188f3 Merge tag 'drm-misc-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
280bd84f0743f95849dbaadb12e9c0e532398d8d Merge tag 'drm-intel-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b35ce3f7a9699e7580527fe4510d77f2a35f02d Merge tag 'mediatek-drm-fixes-20231017' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3ac5fa3fb7ad29b778848ce778550912c2b77041 Merge tag 'drm-intel-next-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9da274660289b516ee6b6ec5d42402138f336daf crypto: virtio - handle config changed by work queue
bb40d32689d73c46de39a0529d551f523f21dc9b crypto: xts - use 'spawn' for underlying single-block cipher
313a4074d78fc9b90c93c9298e9f90d86a144231 crypto: shash - optimize the default digest and finup
2e02c25ac93463d52bd7c1010cd647c944f179e1 crypto: shash - fold shash_digest_unaligned() into crypto_shash_digest()
1efcbf0eff1022f6a44f8c04691caa5f90606bac crypto: arm64/sha2-ce - implement ->digest for sha256
fdcac2ddc759752cb4886138d89a8c06bf5086a7 crypto: x86/sha256 - implement ->digest for sha256
01aed663e6c421aeafc9c330bda630976b50a764 crypto: qat - fix double free during reset
dadf5e56c967a095213f664135784bf770eb96ab crypto: adiantum - add fast path for single-page messages
5f929b4e6906cc245ddfa9b94cf6666af5062900 crypto: arm/nhpoly1305 - implement ->digest
ddefde7b2af85b1f689c44a5ffdf1198767c9c2a crypto: arm64/nhpoly1305 - implement ->digest
796b06f5c9d68ce46ed91573f256de34e00ec8c5 crypto: x86/nhpoly1305 - implement ->digest
1f9f3a5218b1e8d8dadb81ceb43a30125804203c crypto: arm64/sha1-ce - clean up backwards function names
ba30d31121fe6fad34b0e7018f848b5d11b359dd crypto: arm64/sha2-ce - clean up backwards function names
5f720a3df346548db69fe3bc0bef44a16eda4513 crypto: arm64/sha512-ce - clean up backwards function names
455951b5e172bbb0eb1d54d4fd9c1cfef732e210 crypto: arm64/sha256 - clean up backwards function names
1be7505933a5eb68f92700d8faba4633733f17d7 crypto: arm64/sha512 - clean up backwards function names
c35b581e5197cced51047beeab0d3ccbfe948764 crypto: ccp - Dump SEV command buffer registers on SEV command error
16ab7cb5825fc3425c16ad2c6e53d827f382d7c6 crypto: pkcs7 - remove sha1 support
c1d760a47163bec1ecd5c82638c8c234fcbd549e crypto: mscode_parser - remove sha224 authenticode support
fc3225fd6f1e6ac07a8463e7751ecfa228880c71 module: Do not offer sha224 for built-in module signing
d4f5bfe20da9fa54024a73a9c60aea45e572d786 certs: Limit MODULE_SIG_KEY_TYPE_ECDSA to SHA384 or SHA512
87d6621c07d230d9168a021f2760062f2262e8b9 crypto: lskcipher - Return EINVAL when ecb_name fails sanity checks
ca06ef976ea1cdae363dda508cc9c6502fd0dcd7 crypto: hifn_795x - Silence gcc format-truncation false positive warnings
5acab6eb592387191c1bb745ba9b815e1e076db5 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
7ec0a09d4e84396b8c3c799b0add4399f5fdb7a6 crypto: skcipher - fix weak key check for lskciphers
a2786e8bdd0242d7f00abf452a572de7464d177b crypto: qcom-rng - Add missing dependency on hw_random
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
55b728555d2e23b0f883298b4d1d1ef7e0a12f23 Merge tag 'drm-intel-gt-next-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
035fdc38c1f6ddce3544d8a489548e6cc4de508a Merge tag 'mediatek-drm-next-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
db80d3b2558fcc6d18fbcb1452cdf6df65cec151 devlink: retain error in struct devlink_fmsg
20f9b9d385463d114c93e58a7a2377a581af8326 netdevsim: devlink health: use retained error fmsg API
47957bb3f7836b5583d9e675db455c035ecd3121 pds_core: devlink health: use retained error fmsg API
074e1b4221b5e5e0a0ae19a79244a08d1c8ffefa bnxt_en: devlink health: use retained error fmsg API
aca7734d94808db08a2e7b4537bf82e07de85af9 hinic: devlink health: use retained error fmsg API
d8cf03fca3411de8a493dae5e9fcf815a4f0977e octeontx2-af: devlink health: use retained error fmsg API
1d434b48495d2064d2e8be55515e28eea606372a mlxsw: core: devlink health: use retained error fmsg API
d17f98bf7cc9ed922fe4fbd22e423271c5f09dd0 net/mlx5: devlink health: use retained error fmsg API
18256cb2d4a02673863eb07bb8a12e1ad54d2817 qed: devlink health: use retained error fmsg API
3465915e99858c7070cabde8bc04cbe2e5bb758c staging: qlge: devlink health: use retained error fmsg API
0050629cd36a58b568ac0aebeeca60bd2fde3d6d devlink: convert most of devlink_fmsg_*() to return void
a10f9bfe935dd49d09e1c284a73bcd322de12917 Merge branch 'devlink-errors-fmsg'
e1b347c5f7de2c1a112c2dd6e380241135e34be2 tools: ynl-gen: make the mnl_type() method public
374d345d9b5e13380c66d7042f9533a6ac6d1195 netlink: add variable-length / auto integers
7d4caf54d2e8df2ed52240fe339adb13372c6251 netlink: specs: add support for auto-sized scalars
fd533a7ac7c2ab78a226121d0388d8cd8546dc52 Merge branch 'netlink-auto-integers'
66eaaa85418bf52cc0f33d5e933d59732a216a9e mlxsw: reg: Drop SGCR.llb
cf0a86e8ce606438772628c688d1fd36f84ba854 mlxsw: reg: Add SGCR.lag_lookup_pgt_base
be9ed47d3fab36cf20c6efef5d1060e7652a7bf0 mlxsw: cmd: Fix omissions in CONFIG_PROFILE field names in comments
eb26a59232770fc6137759965437ea55d067134b mlxsw: cmd: Add CONFIG_PROFILE.{set_, }lag_mode
8eabd10cdce4fc30e4357eab1fd102530fb09275 mlxsw: cmd: Add QUERY_FW.lag_mode_support
b2e9b1fe8c2e096782c10db868889c64ef8f8a53 mlxsw: core, pci: Add plumbing related to LAG mode
daee7aaba8491e64911438696c5f3f7cb77edf5e mlxsw: pci: Permit toggling LAG mode
f5e293f9939e6cb532efa19c0043f8b93355c88b mlxsw: spectrum_fid: Allocate PGT for the whole FID family in one go
8c893abd64ae662990fb41817011d84c101a4083 mlxsw: spectrum_pgt: Generalize PGT allocation
c678972580aedd28f273afdca94da6bb193ba3e7 mlxsw: spectrum: Allocate LAG table when in SW LAG mode
b46c1f3f5e079d2b6cb2845715942fe75304e498 mlxsw: spectrum: Set SW LAG mode on Spectrum>1
c0518571545d2befdd978a39c490575f3e3dd15a Merge branch 'mlxsw-lag-table-allocation'
f600bb612b06adf70ccdefbd3294c71275b650c2 net: dsa: microchip: ksz8: Enable MIIM PHY Control reg access
510f02febb10259919a41926ab6bf9ec5c72ee48 net: phy: micrel: Fix forced link mode for KSZ886X switches
095c3ea6fd5bcb4fd3641146570bdf4ee3b57c75 Merge branch 'ksz886x-forced-link-modes'
b4a11b2033b7d3dfdd46592f7036a775b18cecd1 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
20c6e05bd33deaa6fa890252d7ffc5ad54a0942c ethtool: untangle the linkmode and ethtool headers
4cd7bc7144ec2c0bb27208c3bb1f153dfd44b1c7 ice: remove unused ice_flow_entry fields
9dffb97da291760a5087cb20f851eae740bd7b79 ice: add drop rule matching on not active lport
31642d2854e2b63c807ec6b6b3ea54bbdcbdc9b9 ice: store VF's pci_dev ptr in ice_vf
fe1c5ca2fe760d95eb609976e225111fa055e931 ice: implement num_msix field per VF
ea4af9b4005dceb3165ece6ba21091bc6362efc4 ice: add bitmap to track VF MSI-X usage
05c16687e0cc78205eaa1b7a70fc6a95f8d3a417 ice: set MSI-X vector count on VF
4d38cb44bd321c81da3457cfbc38501ed8cb6714 ice: manage VFs MSI-X using resource tracking
67918b6b2671f02c3f73dcbe29419eaec58b2996 ice: make ice_get_pf_c827_idx static
640a65f801338940ed86992179558eb070db75de ice: cleanup ice_find_netlist_node
4690aea589e76e887a40195b35b6d19a838058eb igb: Fix an end of loop test
a41654c3ed1d7d6a2f7ae485f3e3c655b428f38f ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
86a0348de98576c8e3826d911db815a7105eaf41 Merge branch 'ice-vf-resource-tracking'
164f66be0c2523e65df41b755c41b7c9ff58035a PCI: Add T_PVPERL macro
a9a1bcba90254975d4adbcca53f720318cf81c0c PCI: dwc: Add dw_pcie_link_set_max_link_width()
89db0793c9f2da265ecb6c1681f899d9af157f37 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1a9745476caea2374e0c6ab8285c192158e52d2d PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
7873b49b41b92edb3395bff9a528eaf89da5e41c PCI: dwc: endpoint: Add multiple PFs support for dbi2
1896d17f916819b8b5d145b4feef77109e78c435 PCI: dwc: Add EDMA_UNROLL capability flag
2066b41a2ef83937f70a84927cbbcc969528b867 PCI: dwc: Expose dw_pcie_ep_exit() to module
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
9caa3a2de955238df742572812178568fed173f7 Merge branch 'acpi-irq'
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
0c696bb38f4cc0f0f90a8e06ae1eda21a9630cd0 Merge tag 'md-next-20231020' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
8aa6053114f3dedcf1acd34f4cbad7066d924258 Merge branch 'for-6.7/block' into for-next
b5bdb60faaaff11bcfc9a90372158bc56e7ff544 ACPI: scan: Use the acpi_device_is_present() helper in more places
c8045b4a33a511ff1feaeb806e819572b90b6625 Merge tag 'drm-fixes-2023-10-20' of git://anongit.freedesktop.org/drm/drm
14f6863328164a9e66024bce5f2fa27de7dc00f0 Merge tag 'sound-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f70fd1892e7a0c94a99c1ad2d0656fc43c1712c ACPI: sysfs: use acpi_device_uid() for fetching _UID
bb3dcf0ccf3248914233417fbc2bef0aa128f7eb perf: qcom: use acpi_device_uid() for fetching _UID
78869767f2ad3a98d2c830b718a503d8b0a94b26 thermal: trip: Simplify computing trip indices
234ed6f5fbedf7bc84f9adc08c3e11ca8588ffd8 thermal: trip: Define for_each_trip() macro
276f1ede95164b54f55c82d40e9df218109704d6 thermal: gov_fair_share: Rearrange get_trip_level()
94be1d27aa8d6f0a9e09517445abf468de24fab3 thermal: gov_power_allocator: Use trip pointers instead of trip indices
fdcf70ed4e1606cd5a5a48f666583053ae4c3978 thermal: gov_step_wise: Fold update_passive_instance() into its caller
8c35b1f472533b0df1b8f1f1afcaf4395cdb2256 thermal: core: Pass trip pointer to governor throttle callback
cf3986f8c01d355490d0ac6024391b989a9d1e9d thermal: core: Don't update trip points inside the hysteresis range
c27d08f786aca71a94b06437d983a5518ec90ee8 thermal: ACPI: Include the right header file
747b7628ca66de3806e6988d3a6e0c9c48d33694 Merge tag 'io_uring-6.6-2023-10-20' of git://git.kernel.dk/linux
c3200081020d63f6c6bfd8a6db2ae8a5b99b348a Merge tag 'block-6.6-2023-10-20' of git://git.kernel.dk/linux
eda1a74655ea282fcac56af5ca18ff1394542e29 PNP: ACPI: replace deprecated strncpy() with strscpy()
50cbdaf1b93a2cc89d7712feafa76cf1b2f28adc PNP: replace deprecated strncpy() with memcpy()
7da6c042ca0da545682713f3452eecaa18221af4 Merge tag 'mmc-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6176471542d991137543af2ef1c18dae3286079 Merge tag 'mtd/fixes-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
659eaa0015dbc640293e8d80b8cf772b1c60c09a Merge tag 'pinctrl-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75e167c2f63c45317f18170c1dee1df2167098c2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f20f29cbcb438ca37962d22735f74a143cbeb28c Merge tag 'acpi-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b0009b8bed98bd5d59449af48781703df261c247 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e3c2af5d49bb96ad460ef6aa873975fb0f7c7f17 power: supply: bq2515x: replace deprecated strncpy with strscpy
056a75599f5e676d497bbf9b29157877f542e56b power: supply: bq256xx: replace deprecated strncpy with strscpy
afb0379b0f6657b9f626d23c3bb00b4e8823bd2d power: supply: bq25980: replace deprecated strncpy with strscpy
e1402bd297a3477c16eca4c1e4094372237f40a7 power: supply: charger-manager: replace deprecated strncpy with strscpy
81f07d2b0c4db3b6e53d90419db915c75beb6326 power: supply: surface_battery: replace deprecated strncpy with strscpy
afc88dfda013970bb1e214b331e99adca2f98312 power: supply: surface-charger: replace deprecated strncpy with strscpy
e186bd1ac2f984f525b319924cfb0e197051ba47 Merge power-supply fixes for 6.6 cycle
469d31745b9fb3a87424b311abb7cb530611404f power: reset: vexpress: Use device_get_match_data()
a1e4c334cbc9a80578c3784f8a3e7076bb19578d pds_core: add an error code check in pdsc_dl_info_get
75e7d0b2d22370c83c6dcb0cedbd0cca74383b5e net: wwan: replace deprecated strncpy with strscpy
88eddb0cce1c654090d94499b7c78085b23b7c2f staging: qlge: Update TODO
875be090928d19ff4ae7cbaadb54707abb3befdf staging: qlge: Retire the driver
ee3d12285471f17239af467eab11f9cb08c18dc4 selftests: tc-testing: add test for 'rt' upgrade on hfsc
a792197f50705a5855b592fde3312e1e373862e5 net: dsa: mv88e6xxx: add an error code check in mv88e6352_tai_event_work
e10f4019b18d347241625026d015ed27eaf6005a octeon_ep: assert hardware structure sizes
22088bbb02259d813d797e2d6a4ba7ca6ff4b96c dt-bindings: serial: re-order entries to match coding convention
4bebd644971c2b5355af60f4828d464b3268e6cc serial/esp32_uart: use prescaler when available
838eb763c3e939a8de8d4c55a17ddcce737685c1 tty: whitespaces in descriptions corrected by replacing tabs with spaces
a6149f71d09d619724324fd3005f1221821cc917 tty: serial: samsung_tty: remove dead code
0c01b20fb50ba63c03841aa83070dc59c3b1b02f dt-bindings: serial: rs485: Add rs485-rts-active-high
b43de9450161b73539bed7903b2fe809f3c25be4 tty: serial: 8250: Modify MOXA enum name within 8250_pci.c
6ff3f33b4b1969e2cc32c652baf6ebbe9132cb21 tty: serial: 8250: Cleanup MOXA configurations
5c4148350769a02705e88a3bcf5f9fd997ffe6ff tty: serial: 8250: Relocate macros within 8250_pci.c
37058fd5d2394827b07b0551e252283eadf6283a tty: serial: 8250: Add support for MOXA Mini PCIe boards
ef5dd8ec88ac11e8e353164407d55b73c988b369 hvc/xen: fix event channel handling for secondary consoles
2704c9a5593f4a47620c12dad78838ca62b52f48 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a30badfd7c13fc8763a9e10c5a12ba7f81515a55 hvc/xen: fix console unplug
68e6939ea9ec3d6579eadeab16060339cdeaf940 serial: 8250_omap: Set the console genpd always on if no console suspend
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
33092fb3af51deb80849e90a17bada44bbcde6b3 tty: 8250: Remove UC-257 and UC-431
c563db486db7d245c0e2f319443417ae8e692f7f tty: 8250: Add support for additional Brainboxes UC cards
2c6fec1e1532f15350be7e14ba6b88a39d289fe4 tty: 8250: Add support for Brainboxes UP cards
4d994e3cf1b541ff32dfb03fbbc60eea68f9645b tty: 8250: Add support for Intashield IS-100
d0ff5b24c2f112f29dea4c38b3bac9597b1be9ba tty: 8250: Fix port count of PX-257
ee61337b934c99c2611e0a945d592019b2e00c82 tty: 8250: Fix up PX-803/PX-857
9604884e592cd04ead024c9737c67a77f175cab9 tty: 8250: Add support for additional Brainboxes PX cards
62d2ec2ded278c7512d91ca7bf8eb9bac46baf90 tty: 8250: Add support for Intashield IX cards
e4876dacaca46a1b09f9b417480924ab12019a5b tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
95d2232a6889e457eda8888e1f483eb4ac7c4a75 tty: 8250: Fix IS-200 PCI ID comment
f16f577b33674de13afbd1376e0ad9ce55d121d6 tty: 8250: Add note for PX-835
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9cffa831f0685c60c8ca743986a24b153b440fed tty: serial: samsung: drop earlycon support for unsupported platforms
936323f8de4139c9f6ebc0d08e20f1fe200b78a8 dt-bindings: serial: drop unsupported samsung bindings
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3171d37b58a76e1febbf3f4af2d06234a98cf88b i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0fb118de5003028ad092a4e66fc6d07b86c3bc94 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
3dc0ec46f6e7511fc4fdf6b6cda439382bc957f1 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ba63f9933dceebe17d383e4bb390ae1f3c583e15 Merge tag 'at24-updates-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c896ff2dd8f30a6b0a922c83a96f6d43f05f0e92 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
29c9e85d4da2b401b430aa0989932992431745ec i2c: at91-core: Use devm_clk_get_enabled()
445094c8a9fb1ea644aa4e78ba47ccad1cf6c9f5 i2c: exynos5: add support for atomic transfers
80e56b86b59e74ca388c72b404aa32dde19de199 i2c: i801: Simplify class-based client device instantiation
f73db00ecf03adb5d5e0ec1cb659835a31bd8bda Merge branch 'i2c/for-current' into i2c/for-next
5b4b16adb1a52fa36ce54bc3c87e112606f66ab3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
28f2d57d88a71353eb1f1952d1ac4a7816612087 driver core: class: remove boilerplate code
2e84dc37920012b458e9458b19fc4ed33f81bc74 driver core: Release all resources during unbind before updating device links
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55862094a9d0d14f607eec00b925401407d61070 bnxt_en: Do not call sleeping hwmon_notify_event() from NAPI
fd78ec3fbc470d33c42a312fd22506e3f3704374 bnxt_en: Fix invoking hwmon_notify_event
ecdad2a6921417c539e2f414b8b311501dc2dff0 bnxt_en: add infrastructure to lookup ethtool link mode
d6263677bb1b1cee129ad7f62f6ffa3734b34e5e bnxt_en: support lane configuration via ethtool
94c89e73d377a5ce34129f8211849879bb594120 bnxt_en: refactor speed independent ethtool modes
5802e30317d94e77228db960c4786c40124b61e0 bnxt_en: Refactor NRZ/PAM4 link speed related logic
64d20aea6e4bb04fd52e25ea0058bb5767f92c40 bnxt_en: convert to linkmode_set_bit() API
5d4e1bf60664b5c62deebdb5857bcbf277fa944e bnxt_en: extend media types to supported and autoneg modes
5e3704030b240ab6878c32abdc2e38b6bac9dfb8 Merge branch 'bnxt_en-next'
9b311b7313d6c104dd4a2d43ab54536dce07f960 ACPI: NFIT: Install Notify() handler before getting NFIT table
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
07a37547bd1766f2d01e93a33ce055820f1ada99 dt-bindings: arm: cpus: Add Qualcomm Kryo 465
f5d5a0b5553aa1a4e165e6fc6c582db487768846 dt-bindings: phy: ralink-usb-phy: convert to dtschema
8e11a94e15a49221510dd4737a70c8dd56eb9678 phy: qcom-qmp-pcie: add endpoint support for sa8775p
d0ec7b9c3153c941f98226001d4019d9c03faf81 phy: Kconfig: Select GENERIC_PHY for GENERIC_PHY_MIPI_DPHY
d688c8264b8ed25edbdafac46ea2b41b2e77416a phy: Remove duplicated include in phy-ralink-usb.c
276e4834b7e3984fff8f0b14eac5030892936a0a accel/ivpu: Use ratelimited warn and err in IPC/JSM
74ce0f3873821f12391bcf5469d81583d34f4c6c accel/ivpu: Fix verbose version of REG_POLL macros
c39dc15191c4d40c58ce986e5f0daf94c84b7324 accel/ivpu: Read clock rate only if device is up
a3cd664e7f971b0f33acb3ba790c142669cd34e5 accel/ivpu: Print IPC type string instead of number
f956bf2080862cfc97412e1eaa08689bc9838d20 accel/ivpu: Do not initialize parameters on power up
b43cb6680b343bde54f18b458c3d0e72788fd4d1 accel/ivpu/37xx: Remove support for FPGA and simics
f5b55f32ce4ba953c270b2e9c3f5d4cd6951b1a1 accel/ivpu: Delete the TODO file
35abc5244824d89e17aa691fde2517d1c2d4b289 Merge tag 'v6.6-rc7' into renesas-devel
06e6897afc563945abc21bcd8840dce7ed4e3927 riscv: dts: renesas: Convert isa detection to new properties
92fc97ae9cfd1e8c13d973ac92d224a185056840 net: atm: Remove redundant check.
810ad90f451c3b5c359bdd01e1b029ee3e23a532 Merge branch 'renesas-dts-for-v6.8' into renesas-devel
fc47e86dbfb75a864c0c9dd8e78affb6506296bb ipv6: rename and move ip6_dst_lookup_tunnel()
7e937dcf96d0489b3cdd1cff9dfd049617d28492 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
946fcfdbc5b97e26d31339ebca2d9a51a4f975ff ipv6: add new arguments to udp_tunnel6_dst_lookup()
69d72587c17b48e928f558d360f1b3c0574bf4dd geneve: use generic function for tunnel IPv6 route lookup
2aceb896ee18ae35b21b14c978d8c2ef8c7b439d vxlan: use generic function for tunnel IPv6 route lookup
35c1b273206346c4178928b1121675dc143e61d2 Merge branch 'consolidate-udp-ipv6-route-lookups'
7cd62eab9babd1fed9c497141650b31168f4f430 BackMerge tag 'v6.6-rc7' into drm-next
3f5ba636d6987ddffeaa056dea1c524da63912f3 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
225d9ddbacb102621af6d28ff7bf5a0b4ce249d8 chtls: fix tp->rcv_tstamp initialization
73ed8e03388d16c12fc577e5c700b58a29045a15 tcp: fix cookie_init_timestamp() overflows
99d679556d737a14391c68e562d94076c2983252 tcp: add tcp_time_stamp_ms() helper
2a7c8d291ffeba69a47d8528987156f625cc05b0 tcp: introduce tcp_clock_ms()
16cf6477741bdaa287d5e4531a1a503618a41a22 tcp: replace tcp_time_stamp_raw()
d1a02ed66fe62aa2edd77bd54e270ebc33bd12ff tcp: rename tcp_skb_timestamp()
003e07a1e48e9423647d2fef1c86b4caab3a94be tcp: move tcp_ns_to_ts() to net/ipv4/syncookies.c
9d0c00f5ca05be9e89649c156f9d5b9421fc534e tcp: rename tcp_time_stamp() to tcp_time_stamp_ts()
b04c3320885a88a94e4bbb2f9dbc4871c9bc336f tcp: add tcp_rtt_tsopt_us()
3d44de9a10ea2b1658dfaed8ea6d3d7b6e0defbb tcp: add RTAX_FEATURE_TCP_USEC_TS
af7721448a609d1912b57c825194ef6e17fc71a4 tcp: introduce TCP_PAWS_WRAP
614e8316aa4cafba3e204cb8ee48bd12b92f3d93 tcp: add support for usec resolution in TCP TS values
a77a0f5c7f23a8a4981a2a3ff47baa91ceaf1f53 tcp: add TCPI_OPT_USEC_TS
bdf24b4bdfa59b124f9d0ff837f8d35a908da3b8 Merge branch 'tcp-ts-usec-resolution'
6e7ce2d71bb99096d811918341fde61e66bfff2c net: lan966x: remove useless code in lan966x_xtr_irq_handler
48fdc4092aa2f42f222b2dca85757b2ff868f2ad mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
cd37c1cbd58fddc108445ace57446d74a2cbfb31 mfd: qcom-spmi-pmic: Fix revid implementation
83c63849d36a89d02ee9c77f0bafc8654c7f924c mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
1c4b6e32637f4f462bae3aea4f960144ae755dd5 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
7f8774dc7ffdca4fc2ce47a2b03368ec0173ecb3 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
85d4ecf24a556dfb3ee6b80db3fa16b2b4677d77 mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
1e0c866887f4b703c65e61598340d1a8ef9c4c0f mfd: Use device_get_match_data() in a bunch of drivers
ff1b6dd21b25906ab62e76bf053f937fedac92cd mfd: Use i2c_get_match_data() in a selection of drivers
b2dc298600663f1e5846d8bb79fd4b3f86eaf283 fbdev: omapfb: Do not shadow error code from platform_get_irq()
b8c07d7518956fbd81527afd828866e226a2dd37 fbdev: omapfb: Replace custom memparse() implementation
147de49d6ead27fb3d6ac80857b1baffb897cca5 fbdev: offb: Simplify offb_init_fb()
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
a0c543bdf4ba4f10d21fb2d44a9abc5715184966 regulator: max77503: Add ADI MAX77503 support
ff5f76b820a95957df0420bba4c67b02978e6c52 regulator: dt-bindings: Add ADI MAX77503 support
75223bbea840e125359fc63942b5f93462b474c6 spi: omap2-mcspi: Add FIFO support without DMA
303e845351f5d2b4ff349bb3e59aba2b554d8229 PCI: dwc: Expose dw_pcie_write_dbi2() to module
9baa8a18e31b7167885c11c38841ce92bbe20f4f PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
9197bf4bb93238ee23ab7fc84db57d9c474d61cf dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
220cb6bef93031ee2fc795a7782e86fe65b7044b dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
bad659dfd2f6bd342ca319ef8f99928b378f487f dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
0d0c551011df4519c232f7114cdace9000e86c51 PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
e311b3834dfa73e1f3b5ae2dad0346c37692a9b2 PCI: rcar-gen4: Add endpoint mode support
6a87c0931b21074d2dc21809f01862493048a5cb MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
6c4b39937f4e65688ea294725ae432b2565821ff misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
f2971219a9caf7bdb675ab41f13957ff6a3bf563 drm/vc4: fix typo
f70a6691751ce6af4d6d8f2273609ed330ee5ef9 drm/doc: use cross-references for macros
8c906cc0aea53aaa7178ca58780e32c14564c139 i2c: exynos5: Calculate t_scl_l, t_scl_h according to i2c spec
6af79f7fe748fe6a3c5c3a63d7f35981a82c2769 i2c: fix memleak in i2c_new_client_device()
a0536c67965dafe3d84a7700160b7a67ca3e4f45 i2c: stm32f7: add description of atomic in struct stm32f7_i2c_dev
06c5a1d68f540ea056f8c4d07020a938619cd5be i2c: stm32f4: Use devm_clk_get_enabled()
7ba2b17a87466e1410ae0ccc94d8eb381de177c2 i2c: stm32f7: Use devm_clk_get_enabled()
23b727dc2092d4b0604347ff3f0a75705078058a arm64: cpufeature: Display the set of cores with a feature
04d402a453c37f74487d690d11caeccd59fdeb9f arm64: cpufeature: Change DBM to display enabled cores
7192afcc2eb83e3aa0fdec6aa6c336d492a32665 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
f6218c7e590f9f74fa952c518cffb83be8b12a65 Merge remote-tracking branch 'spi/for-6.7' into spi-next
b7c4f5730a9fa258c8e79f6387a03f3a95c681a2 tls: don't reset prot->aad_size and prot->tail_size for TLS_HW
c0119e62b2fe990a512a5ab8fb7c30e28fa619b8 tools: ynl-gen: change spacing around __attribute__
d6e48462e88fe7efc78b455ecde5b0ca43ec50b7 net: mdio: xgene: Fix unused xgene_mdio_of_match warning for !CONFIG_OF
805b196fb3bceda87f785ac34824fff9246c800f PCI/P2PDMA: Remove redundant goto
1076cbf6a791f9f777d646a294545337172c696c Merge branch 'acpi-nfit' into linux-next
e25159085cb82c3e717542ba65ca84b6af501688 Merge branch 'acpica' into linux-next
317f52df5c9fc5228c47d80c46e9c6028d0122cc Merge branch 'acpi-thermal' into linux-next
7e7617b5ff01ca08aa21557cab049d62766c2075 Merge branches 'acpi-osl', 'acpi-osi', 'acpi-scan' and 'acpi-tables' into linux-next
af67b78595724e5378ee9676c0565a829a004e6f Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc' into linux-next
13967cc3280a25bd8bd3a32d263ca87adbfb44aa Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc' into linux-next
ed3ad223c0bae2529aa040b7bac1a7620ebecea4 Merge branch 'acpi-bus' into linux-next
db1bd7e31c222a4ee908a1d2a1fb3a21e322d8d8 Merge branches 'acpi-ac', 'acpi-uid' and 'acpi-misc' into linux-next
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
a254b90c9aac3d3d938a07e019773e35a977451b Bluetooth: ISO: Fix BIS cleanup
1d11d70d1f6b23e7d3fc00396c17b90b876162a4 Bluetooth: ISO: Pass BIG encryption info through QoS
00b1c3c4b682ba4b4f9fc46e047b537e668576af Bluetooth: Add support ITTIM PE50-M75C
a97258dba7d298669899d86e5aecb9f718bee531 Bluetooth: Add support for Intel Misty Peak - 8087:0038
5af69ab9bc623bd9293c5a931fb0827ed5201b5c Bluetooth: ISO: Set CIS bit only for devices with CIS support
a7f8dedb4be2cc930a29af24427b885405ecd15d Bluetooth: qca: add support for QCA2066
02be109d3a405dbc4d53fb4b4473d7a113548088 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
31ca583b38e55007d49ecc81722d30b6395fec30 Bluetooth: ISO: Allow binding a bcast listener to 0 bises
71b7bb48b9837ca97c75a521cc68398641dcb1d6 Bluetooth: ISO: Match QoS adv handle with BIG handle
41c56aa94c647a0f84c5c33fffb3f283e6f0e5bf Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
fcb89f120376c054005e6d7a82bb89f95b3b04ef Bluetooth: ISO: Fix bcast listener cleanup
624820f7c8826dd010e8b1963303c145f99816e9 Bluetooth: btusb: Add date->evt_skb is NULL check
181a42edddf51d5d9697ecdf365d72ebeab5afb0 Bluetooth: Make handle of hci_conn be unique
f4da3ee15de9944482382181329bb6d7335ca003 Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
41e9cdea9c4ab6606ca462ff4ec901a82d022c05 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
da06ff1f585ea784c79f80e7fab0e0c4ebb49c1c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4ed924fc122f759e383df7eccd89a2e57d9c4c5d Bluetooth: btmtksdio: enable bluetooth wakeup in system suspend
a85fb91e3d728bdfc80833167e8162cce8bc7004 Bluetooth: Fix double free in hci_conn_cleanup
530886897c789cf77c9a0d4a7cc5549f0768b5f8 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
9bc633117d6a8411c6912cb0194b3e0f83ef9d56 hte: tegra194: add GPIOLIB dependency
3b806e0c8d4414094aa4913be4164bfac806c3f6 Merge branch 'pnp' into linux-next
4810e0e79aa21690fe7a06b730de91dd61a463e6 Merge branch 'thermal' into linux-next
29c6df37ad201908c1985e8e7f1dc59457348246 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
291c0d3a98afb7b863485215c241a851be9e3435 Merge tag 'mvebu-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
21f66740c7811365a75cb30ee1d938feb3040f58 Merge branch 'arm/fixes' into for-next
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1bcdc7a18b13493c47ab9f5ca9ffafbc0b112253 Merge branch 'soc/dt' into for-next
24994590d2a731d736e636e4bf1b6fbb5447d7df Merge branch 'soc/drivers' into for-next
7b78a3c9d50e5a0f0fe95352bec3a0f178440c9a soc: document merges
d655167ffae927e0903a02f8b0f274c66d2a8235 Merge branch 'pci/ats'
6160991e75eea6755a6f9bc818376d89a1f37fe5 Merge branch 'pci/endpoint'
3e2e718eb94b8f75a09d8ed06b136cd07179f33a Merge branch 'pci/enumeration'
4b7e661e0f2ac3e599eb1b573e166fa89ed50464 Merge branch 'pci/p2pdma'
ffdfa475a8ed2489854d26c929b4849fd026a543 Merge branch 'pci/pm'
3b1f456e187a3dd3887690dd09240780ce7390eb Merge branch 'pci/reset'
effdd3c50e823a0c479e6aa64b484cd54cd5930e Merge branch 'pci/vga'
1bac356ed700f93025f4e3df007a3269154f6083 Merge branch 'pci/controller/aspm'
115acce5ba83cdae6ab03f752d21b7881eed09aa Merge branch 'pci/controller/cadence'
5ff20ad8783b0fa1686f3ee4f1622533cbc149a6 Merge branch 'pci/controller/hyperv'
711ba7e393ffb61cd11969d8cfd1e332f19144dc Merge branch 'pci/controller/layerscape'
7074ea69b531098dd07e820edc7d6b799e9f1701 Merge branch 'pci/controller/rcar'
c5cf5c1eec5f93966898838daa20cebba68ba2fb Merge branch 'pci/controller/speed'
3c1c0134d347a240d12e103c87ef685e47142011 Merge branch 'pci/controller/vmd'
ea992aefea5249b709507f83c8dbedfcfab7f076 Merge branch 'pci/config-errs'
7cc29eedc93009a8a54fe0aa7fd3378070b17f81 Merge branch 'pci/field-get'
201104b331c56187f438434f10f11fec6e3b00f0 Merge branch 'pci/misc'
0e0fb2f69c1b0470d09d0565074adae63fe2f992 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
8d35f7bcee55f925cdde7dce7c94e3ef29734ed4 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
a7ceff3849173ea07a8a762f33df21f3d0918fa5 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5cb04121d07cbe72b87b8f83aa995b9d17a63fa3 arm64: defconfig: Enable LPA2 support
f1fa27214c75eabba326a0b027e6810219622bc9 mm: add arch hook to validate mmap() prot flags
0f7e9479c23bfe7a569d9a2440d0702d54f859d8 arm64: mm: add support for WXN memory translation attribute
565269238fc1e9852d168450eda34d05e7b2dedb Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
b6ca2b519469ff342934c37456e16a87b445f93c Merge branch 'for-next/feat_sve_b16b16' into for-next/core
b35132814afc50f2ebac9e89181777e26d773dd1 Merge branch 'for-next/feat_lrcpc3' into for-next/core
b4b372c5960070412e663f8cc441362dc2c6080d Merge branch 'for-next/feat_lse128' into for-next/core
aaff8e5a2319bd3c3255c3c23894d39b79d14eec Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c4f3076a2cf4bb6254346edae53a88512ff359a1 Merge branch 'for-next/lpa2-stage1' into for-next/core
9b156db7e479ac996ae9dc93a0cce3b3df3d0307 Merge branch 'i2c/for-mergewindow' into i2c/for-next
701d1057654f99c374fde56f34fccc1853d1bf45 Merge tag 'clk-imx-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
06e4dd18f86876bc29786d66165f781cd0265b7c net_sched: sch_fq: fix off-by-one error in fq_dequeue()
81a4169856987b65918a93e9b9f53a28496575cf net_sched: sch_fq: fastpath needs to take care of sk->sk_pacing_status
d38b4d0d95bc0c7243ca54a32c256c0583b6a9fc idpf: set scheduling mode for completion queue
46d913d4800e5b02fa20683785d873404f1667c4 idpf: cancel mailbox work in error path
70b1aca365cbbbc7c4570463306c77ed1776bc3d Merge branch 'intel-wired-lan-driver-updates-2023-10-19-idpf'
f862ed2d0bf0cf51c28c1a69e3c2a1558d5a2978 genetlink: don't merge dumpit split op for different cmds into single iter
4e2846fd6684227c8f8129ec184fbf090279216d tools: ynl-gen: introduce support for bitfield32 attribute type
2260d39cd01aff3b5791db25810e40fe03ae71bf tools: ynl-gen: render rsp_parse() helpers if cmd has only dump op
c48066b0cc2c02d2193a710c823e7d6f41d2ea85 netlink: specs: devlink: remove reload-action from devlink-get cmd reply
6cc8ad97c101912e02733d807bc5273ce6d938bd netlink: specs: devlink: make dont-validate single line
e3570f040836b2f6332ce5cb4db0fd070448aeb5 devlink: make devlink_flash_overwrite enum named one
53590934ba9549c55c57a32e2a6980139af00345 devlink: rename netlink callback to be aligned with the generated ones
f2f9dd164db079161a834c8698c68a94a50b4168 netlink: specs: devlink: add the remaining command to generate complete split_ops
15c80e7a53d28aeb7354ef6d79d0ff55452e53f1 devlink: remove duplicated netlink callback prototypes
cebe7306073d4afeb24886f9063417e559fa2e22 devlink: remove netlink small_ops
4fb56e3e92bcac98625ebb85bd931785e7779cec Merge branch 'devlink-finish-conversion-to-generated-split_ops'
f4dbc2bb7a54d3bff234a9f1915f1b7187bedb1f Merge tag 'for-net-next-2023-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2272b0bd19a080b4476c1fb78945e04358016874 Merge branch 'clk-imx' into clk-next
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
952f62749a93b9bf585cb92500e29da499cedd40 Merge branch 'clk-amlogic' into clk-next
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
58d53d8f7da63dd13903bec0a40b3009a841b61b page_pool: unify frag_count handling in page_pool_is_last_frag()
09d96ee5674a0eaa800c664353756ecc45c4a87f page_pool: remove PP_FLAG_PAGE_FRAG
de97502e16fc406a74edee8359612e518986cf59 page_pool: introduce page_pool_alloc() API
8ab32fa1c7947f4807b1d98af2d411a2587bb841 page_pool: update document about fragment API
2d0de67da51a90c6acf7bf08d7b0501f45408002 net: veth: use newly added page pool API for veth with xdp
efb3e0e1649f944c032095e3f0533a235a7477d3 Merge branch 'introduce-page_pool_alloc-related-api'
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
b68838de1cda19db9c2381d0f9ee547ea69319b6 Merge branch 'clk-debugfs' into clk-next
d4ab5edefe422a637644685e82d5f5dd39bf5e2e Merge branch 'clk-cleanup' into clk-next
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
e92361f064a9015f3f69fdf6289c8c447da20f75 Merge branch 'clk-spreadtrum' into clk-next
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
5ada273d189c2f4871054d01c1113b9c676d7b18 Merge branch 'clk-sifive' into clk-next
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
55a5d543aa146a2a7c1261107c42c0eb1d756169 Merge branch 'clk-counted' into clk-next
7e77a122eec8c36e1097574f07541ec5f7510a0a Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
00e92dd79b9bbea0722cf27cba601e7dc99061ea Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
b1a03c8fed8d1997cf9fe3f8c85fe9842028fec9 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
c72b1d01000516875cda2de5b80b78507544c2c8 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
6b3e73e8f67d4023ef4f687f8ba631d0e3b4470e Merge remote-tracking branch 'spi/for-next' into renesas-drivers
bf335951cb1e3eb208fdc1a7f98b5eb76906827f Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
5d826a0f540a093f3694ec961a7c88efc1fdd796 Merge remote-tracking branch 'net-next/main' into renesas-drivers
21784ecb17da17c48c3a729f10df6921dc27b969 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
5a653ec898f2eca2c41a5b490bf5ead404ca6567 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
a180f27d7bc4e5cba636e38c7c3082d56f9fd69e Merge remote-tracking branch 'i2c-host/i2c/andi-for-current' into renesas-drivers
4b33c356b24fe5405c04843d1f953142e5136f31 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
722dd5d2af1150214d666a05f8dae00035f16c5a Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
74191ed2e47df231d0ef7480fdc564e64a07e55a Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
403f173baa28b15ea8f0d97eb386e68f4153d20c Merge remote-tracking branch 'iommu/next' into renesas-drivers
c64667a6a2820e9dbc9411376f6df1c669d745cf Merge remote-tracking branch 'media/master' into renesas-drivers
fccf1d871c401db02ea6cd171adb5d1047627a8c Merge remote-tracking branch 'mmc/next' into renesas-drivers
4b3fcc647a8f3c2f378d9ffd5acad7a8bd662c89 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
2812ec0353dbbbe631a153f2bc2db0559abbd3bf Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
75f976e37ebf1bea6edecbf6de76c3bc22e172ca Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
edecc89666f5320427c22405939ce7efc11bffb6 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
fde1ac4fb83cbfd8999a24f3243dd14bd8ce8228 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
eb1f6188afb5b3ce820e37a46f1686a87ba7b9a5 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
4949478f7bc5d9c084a52ead33235b143b7fe26e Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
3bc078a4e2b866566496566555ef3934f6581e72 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
c2ded1ad5cd6e89c8a748bdd64d39731112f147c Merge remote-tracking branch 'block/for-next' into renesas-drivers
33bc3628a7e7d4d19f14a1c2eb22a94774c593a8 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
6df23f0168efb956e95b1020b59aa084288eb068 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
401a56956149d8327269f6fbac3694c90e21a01b Merge remote-tracking branch 'soc/for-next' into renesas-drivers
ecc7a52208d7b72fb12e4c768e455114b0701c94 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d3046f97b42df36f1fcb00bcb9d69fdb6dba5e4a Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
63073cf29c01ef026d4a3eece2ad63bc2bc1aa42 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
79135194a14b4077fa3fdaaded2b34e2e6f26573 Merge remote-tracking branch 'pci/next' into renesas-drivers
a6c0125466f3b9499723058e0ca53f327bfa7ad4 Merge remote-tracking branch 'phy/next' into renesas-drivers
1300fddbba831883a8908c162942566a17ce6e08 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
f0018de1e78d1159c12ea0066d0398be33393133 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
e50df62eeff93660d6ef8a1d26cf43bc112f2ec2 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
2283d3b7276b99dbcd701caa3641a42ed98c1973 Merge remote-tracking branch 'crypto/master' into renesas-drivers
e5607ab92e3b0ace7e6f904fc5e4a2a96c642fb8 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
e959b5970c755c268287464dce118b1d11778c9a Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
eec1c68b02032e0c01f83fbe55a3ffd52fab856a Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
89deb2c4b54ba6d217a3485d4ab3195547a3013d Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
5164a3696021ce2cc8b399e13a7853fe5fae2b2a Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
a17d71e0304545de5bf1d6e17ee6069d8ba2ceb1 Merge branch 'topic/shmob-drm-dt-v3' into renesas-drivers
e4efd7635cff2a295791d30a5ba95b5f4e237aa7 Merge branch 'topic/boot-area-lbsc-flash-v1' into renesas-drivers
feca2ca96d7272999c0047c62c02d06daa9c2840 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
38194ebe0ece2d6a6649417a513cb801a2a68f9c ARM: shmobile: defconfig: Update shmobile_defconfig
a9c03ec010f6de0b49f70d00420e9d86994d1ffa [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============5661341916482411875==--
