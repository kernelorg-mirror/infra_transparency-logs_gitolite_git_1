Content-Type: multipart/mixed; boundary="===============7950107827207813160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 12 Oct 2021 00:49:22 -0000
Message-Id: <163399976227.25695.1644525801608643692@gitolite.kernel.org>

--===============7950107827207813160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3cf60e4c2faa42030d31e07f713a2dd962cad039
    new: 49d9e397f51434f4e27d6b6a9fc8d980123a59b0
    log: revlist-3cf60e4c2faa-49d9e397f514.txt
  - ref: refs/heads/pending-4.19
    old: 6624ff38137ad24ca94a65e5d823a2b2fbb0d9e2
    new: 8f9855240c0645b98ec35de01fd8a8f82dcef82a
    log: revlist-6624ff38137a-8f9855240c06.txt
  - ref: refs/heads/pending-4.4
    old: 683a3fbf43f4f8eabae4d0f344d0ba2d5fb99aca
    new: 56b538edfca42bb0ea2dfe8c423f43a9e74a7e81
    log: revlist-683a3fbf43f4-56b538edfca4.txt
  - ref: refs/heads/pending-4.9
    old: 3c1965454f26344149b15a3e418597b5d8b7b1fb
    new: 8d3196a6add06d7f45e34ee95f1da531af4eece3
    log: revlist-3c1965454f26-8d3196a6add0.txt
  - ref: refs/heads/pending-5.10
    old: f37d0f57bd4a09fd2e2bfc8478bc1887b97c767f
    new: 1878c5ce146b59e4633771bab4fe7a9ca14d3ae4
    log: revlist-f37d0f57bd4a-1878c5ce146b.txt
  - ref: refs/heads/pending-5.14
    old: b7fc3fc75d0f1978b7b8c6492cd73ea2396007a1
    new: 9e95c1272a018f9e01eb269fc87ace61f9265c1d
    log: revlist-b7fc3fc75d0f-9e95c1272a01.txt
  - ref: refs/heads/pending-5.4
    old: aecc2d140031e668b41b6a2ffe9549edc0d2b0fd
    new: 40dd6d4f12e782e3a8c87ad889e1f6d5f8271e85
    log: revlist-aecc2d140031-40dd6d4f12e7.txt

--===============7950107827207813160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf60e4c2faa-49d9e397f514.txt

27d04543ffbdc8364fa2665cc19f257e5a468a65 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
0898c8630aa624739cb466bc94ff91b3a6ef7916 USB: cdc-acm: fix racy tty buffer accesses
4b0ce5272df115a0197f98f64c0aa2477fcb0bea USB: cdc-acm: fix break reporting
cdb1d297702a872c8cd099a2fee8349f51851c4a ovl: fix missing negative dentry check in ovl_rename()
03e16e40ece1fa5a5399e8873083eb98f1661da0 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
22c8c31a018769d50bf7c16450817d4c8f8e1eb8 xen/balloon: fix cancelled balloon action
91783d26ae16a9687b2ec7adb6e97a8bd6fff796 ARM: dts: omap3430-sdp: Fix NAND device node
31cc207237884648e1c4a3920053d99c19f56240 ARM: dts: qcom: apq8064: use compatible which contains chipid
9dbb80605cf09cc97653630a8ae1994b3d422ad9 bpf: add also cbpf long jump test cases with heavy expansion
a6fb2a58bfff213eb5db40f11b82c3060431b999 bpf, mips: Validate conditional branch offsets
205228fe2a440c9c576f19d022a81cdf6ffbf862 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7a955f0e187cd9914946605ce8f1cf0edb07504d bpf: Fix integer overflow in prealloc_elems_and_freelist()
9a8872502d933f2f3c90dac77093667c6db43036 phy: mdio: fix memory leak
effcc51e28b27d8ec0bf3a65a106a870382a787f net_sched: fix NULL deref in fifo_set_limit()
a7cc6828f84373eb2c33e8f26b545ff296d7835b powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
f18fed3f132a774cbef08e42b8ac965f94d634f2 ptp_pch: Load module automatically if ID matches
484230f41453a077492604c68cb4735b11fd2712 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
f772764e08e0285c151ca687d4b1e4f490b05398 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
a84e654e4cfd97bd8192c9f4a687a220de0abbc2 netlink: annotate data races around nlk->bound
e9161ed75edb4a681fa72e562888674271a58281 drm/nouveau/debugfs: fix file release memory leak
125d081b1ec624d60e07eca6af67cdc5ac34516f rtnetlink: fix if_nlmsg_stats_size() under estimation
bd0463483b330f6e98f5e3b606049a9f14cbcc4a i40e: fix endless loop under rtnl
5a9f5901f7df3b53e15889d96bd9cf26811c0719 i2c: acpi: fix resource leak in reconfiguration device addition
4ae59fd4fbab762d4ab2b21c2d5239e4fec743ca powerpc/bpf: Fix BPF_MOD when imm == 1
fd09cdc169fddb69aebfc431d632ad43880ea2a9 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16b5e126975ec30d161efad0a4f3ae09965d17ec netfilter: ip6_tables: zero-initialize fragment offset
5a0e421b6024381e9d3cf561333b4cedd1cc0649 mac80211: Drop frames from invalid MAC address in ad-hoc mode
154abcf387b071b0c5b1162f9368797fc2a015a2 m68k: Handle arrivals of multiple signals correctly
ae073f4b1ef7cd05212d8ab9aec234f2593ec587 net: sun: SUNVNET_COMMON should depend on INET
5b2319a912939ecec4c09618fc1fa5ef47936575 scsi: ses: Fix unsigned comparison with less than zero
c0d54c97921776005bfe535421ff36efd89161cc scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
a0d3fa386f865d617454cb9f35d5217b0b7e2df0 perf/x86: Reset destroy callback on event init failure
49d9e397f51434f4e27d6b6a9fc8d980123a59b0 sched: Always inline is_percpu_thread()

--===============7950107827207813160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6624ff38137a-8f9855240c06.txt

86f8f6cdab79581e3a92cfb12f5b29aab62eac31 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5e85940d82590bb43a2f2867f495fd01ae397aab USB: cdc-acm: fix racy tty buffer accesses
40d75b2402a302308b06045cc8c582727cdfce9a USB: cdc-acm: fix break reporting
b8514034c64110878d822955097fc92b628b4a0c xen/privcmd: fix error handling in mmap-resource processing
16578224f67b4015cfe8d7499f8a5ea8d8391762 ovl: fix missing negative dentry check in ovl_rename()
7aefa2526d3f4d64c132478600d478a685107ce1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
bdbc7df5c30d668019399c806a2aba4e652284b9 xen/balloon: fix cancelled balloon action
dd0600b1f709e11b24f24362696e2f3e37a0a51d ARM: dts: omap3430-sdp: Fix NAND device node
badd571d7f3af0f891d7d596061736536dba3c01 ARM: dts: qcom: apq8064: use compatible which contains chipid
502cc453acebd78e3374c83acb0c63757a222643 bpf, mips: Validate conditional branch offsets
d1cae244b886eb4303946d19b429087881724fea xtensa: call irqchip_init only when CONFIG_USE_OF is selected
039269a255a94aa7607f3bb485d48c5ab55bcb7b bpf, arm: Fix register clobbering in div/mod implementation
a9f314a8ccf5bb4e3c5fe54d8a4c22fd18b6d949 bpf: Fix integer overflow in prealloc_elems_and_freelist()
de79698548c72338c8b421f80997e5933384ecbc phy: mdio: fix memory leak
584c3f36aa1a9d2dab9cd3bf34a71bb7036b7296 net_sched: fix NULL deref in fifo_set_limit()
0522238d6cf7381ba0758853dfa4d02bbc82bf41 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4af85df482b8a2884265836aa64139ac9127deed ptp_pch: Load module automatically if ID matches
bed93f9ee2e3afe3503711fc936761d8a7457dbc ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
49fe820a1f53c9cd6a5483740058b2a35f7a7c0a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
105c298498528be57cec3881821a168cbc923d10 net: sfp: Fix typo in state machine debug string
dee197f9c6db3653c5e5d93d0a6dbdc474fa1c7e netlink: annotate data races around nlk->bound
3f2015f1af4b551fcbe72b20a122a38225a2d486 drm/nouveau/debugfs: fix file release memory leak
92fb4a4f9be01dabee2db00eadc0ed3b93176f24 rtnetlink: fix if_nlmsg_stats_size() under estimation
3c8a76c5c8f3042fcc2100064156cc972c4fa862 i40e: fix endless loop under rtnl
0fc72f0f3097514dabd8015fb41c96db8fa30b79 i40e: Fix freeing of uninitialized misc IRQ vector
592e7bef70fdf98aedd0c3ae404e44211b90e5ee i2c: acpi: fix resource leak in reconfiguration device addition
a41ca9033dbd83ee8fd38d21a7c7934b96f93b41 powerpc/bpf: Fix BPF_MOD when imm == 1
c70637143db2e1074db4807d3f3d927722e00102 x86/Kconfig: Correct reference to MWINCHIP3D
d2f0db90426439ce97af62804ff6d59c30b2b799 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
5d499043084ff398fb14303ae4c1ee42c626ff4a netfilter: ip6_tables: zero-initialize fragment offset
63816299c65d94ce102bb002effa6b3217bd51c7 mac80211: Drop frames from invalid MAC address in ad-hoc mode
a733331d83b7aa8eedd59824eab24a0c77798201 m68k: Handle arrivals of multiple signals correctly
652ac38400e99fdb36902b4017a452da7d1116cd net: prevent user from passing illegal stab size
47224d748f8ef874e81c0f215a9cb3672c24b4db mac80211: check return value of rhashtable_init
d5865a77c44e404bc5f555c9e658c4406101a881 net: sun: SUNVNET_COMMON should depend on INET
e7ff5c603ce55ba6984f1e3112ac6c939c24d35e scsi: ses: Fix unsigned comparison with less than zero
8fb15d2fd7aa48b00d4320be39bdcf6c423b3c1c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
52f7906e74ebb4163a3d5d80c3e86c551ac6c62a perf/x86: Reset destroy callback on event init failure
8f9855240c0645b98ec35de01fd8a8f82dcef82a sched: Always inline is_percpu_thread()

--===============7950107827207813160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683a3fbf43f4-56b538edfca4.txt

40308fb745ee368d2fd8debd3fda9f7bbaa8bdea USB: cdc-acm: fix racy tty buffer accesses
cba674a92c0819c1ccbfe73ea62318dc0bc39b01 USB: cdc-acm: fix break reporting
9d360eef4b933dbf61d561d25f077579c3f3db89 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
92d2b939bf64e304c0ae7f49e50a03c446516f0d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
8698da9ae0b1d8da16e95a20928caca09e367583 phy: mdio: fix memory leak
9710f07d315526e86a3c25e2ee99e0713faa0db5 net_sched: fix NULL deref in fifo_set_limit()
c286b93c5ea424652992318d7c7e10f760294c7c ptp_pch: Load module automatically if ID matches
dcb8bc0a1ac03d1548e2a20f705394ca2869e9e7 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
91752b7a6f0d98a94737bbf4d94cbd8c3db7a51c netlink: annotate data races around nlk->bound
da31fe6b49051fe101bc546ab3d52e764497c7d2 i40e: fix endless loop under rtnl
c23868f165ad06900d988e1e0dd0c43cffd9229d HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
876b1ff0477f4f480f0e9cc7e2b48abb64ca33ec netfilter: ip6_tables: zero-initialize fragment offset
d1a315da44f7519555029a8e8f485783dc420a56 mac80211: Drop frames from invalid MAC address in ad-hoc mode
17387bc347ff542731ed9a494a1198286c39543e scsi: ses: Fix unsigned comparison with less than zero
78b5544cf3ee424f8799743d3076ea3e7ac22d6e scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
56b538edfca42bb0ea2dfe8c423f43a9e74a7e81 perf/x86: Reset destroy callback on event init failure

--===============7950107827207813160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1965454f26-8d3196a6add0.txt

76d8a6ee7de49fdf5a9f88b52ec9366af3532d45 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
0c4651d19939a1442709c9195d159183af67c4c8 USB: cdc-acm: fix racy tty buffer accesses
b1dabdcda1add0289ef4fcd23fb45f6a6a5c0bcc USB: cdc-acm: fix break reporting
5bea8e6f4d916af140f2e20027290a81a420cfc9 ovl: fix missing negative dentry check in ovl_rename()
2e73cd95f6d53f84b31390d4092a8cd5173e26dd nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9509a034a8a0982247e212f7d2471604093404d8 ARM: dts: omap3430-sdp: Fix NAND device node
00652f14e489ce8dede5b54e2fbb09b3d30af579 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
3720a664389a719e88f6ad74031262878329b0d8 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d50cc6a8d8406b624a209bfb9cbbb0f25c09bdd6 phy: mdio: fix memory leak
5e5eb6603458c3694f63f11633453d4a54ba18c0 net_sched: fix NULL deref in fifo_set_limit()
ea9ae308c6036aa3956283f31daf5fb0e70a35f3 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
43cbaf343a1fe1822bb0393d20b0932d8384a15e ptp_pch: Load module automatically if ID matches
e84a9c24c0ccab7a81ea68d0395d0761ed0e36ee ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5fd802f477d714d3b8eee3f58a7c84cdf2e46aec net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0762bd31b5d818180aae98be88404c7fee02ab7a netlink: annotate data races around nlk->bound
9422562d08e101a74c0fbc364145473b7932c75b drm/nouveau/debugfs: fix file release memory leak
7d637920b46ca93feb7af4778330799e35723945 rtnetlink: fix if_nlmsg_stats_size() under estimation
9d60e8f647b5b3c377bdd1c5926c1910c19ad892 i40e: fix endless loop under rtnl
159754807f5a078ccbac6aaa8bd802974755e0ea powerpc/bpf: Fix BPF_MOD when imm == 1
375b4d9f91de748020213d26208643553afbd313 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c5b448fa5e9dfd157e8be883f1fedc0aeef0375 netfilter: ip6_tables: zero-initialize fragment offset
bc3fe4efec4ae2a97eb12ba8c1e2c7f36629c206 mac80211: Drop frames from invalid MAC address in ad-hoc mode
851ecc563e3cdc44adaff96d116447b7738a940e scsi: ses: Fix unsigned comparison with less than zero
7ee6ecec00e577f101691f04976ee2ac2668b6a6 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8d3196a6add06d7f45e34ee95f1da531af4eece3 perf/x86: Reset destroy callback on event init failure

--===============7950107827207813160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37d0f57bd4a-1878c5ce146b.txt

3dd66cd5b55802145f73f76beb09dacd19c848ff Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
19f6cc867785065ff9862bef28ae3c21e195fdb2 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
7a07cf95df4230d85f554a47ccaa322bc2e0b6b3 USB: cdc-acm: fix racy tty buffer accesses
e1f3bb2b840d326764547e60570801f3fa38442d USB: cdc-acm: fix break reporting
443c0c702b6dc5f6d2a852bb4068c75c6e4d6d4d usb: typec: tcpm: handle SRC_STARTUP state if cc changes
88680f786e5eceaa3cee0696ed414c7b83b85ebe drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
0d500e62f1b8c9c82f8bce976ab146b84a5ef1fe xen/privcmd: fix error handling in mmap-resource processing
e42e061965931eaef124272eee7d8ce5ea920078 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
ef4f5d3e31d505995cf81e0fbcdde621429e91f9 mmc: sdhci-of-at91: wait for calibration done before proceed
7b78ce1a9e7fff6c2e36fe5e6225ecb4a2802fe4 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
e602667c53238e3c592698e33304efc323791c48 ovl: fix missing negative dentry check in ovl_rename()
210f443528a039e84086345e5e30e2b9e662d7f4 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
807e2c55ddd8b52c526fbc763802d4a79a690eca nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
408fee23bbcc1728aabb38fb3d5cb60fb4d29642 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9368cac36a24f099201c2771da3249dd7f217799 SUNRPC: fix sign error causing rpcsec_gss drops
7f28d3f1ac2d5f1b2ffc6eff89bdd114793603a7 xen/balloon: fix cancelled balloon action
a66c51d66390914d5ee097ca1eb546251b9c983a ARM: dts: omap3430-sdp: Fix NAND device node
24c637af738f9260d890dec186ee86fbc6556583 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
0bf06447eb552ff26e4239399798f13b8e04fc7f ARM: dts: qcom: apq8064: use compatible which contains chipid
25bde4cc7012981e8c4d5939bd9948141cb04666 riscv: Flush current cpu icache before other cpus
134e0608099c2b024854b49c41562a4b18e7de41 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
8fc41543ef2834fa8bcbe690b4409577ace1e470 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
01bb5db972c64a57368bcab981b0a351bb471f7f ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
8b8e01b800404f575cce62856b260e01086d40c7 ARM: at91: pm: do not panic if ram controllers are not enabled
87a2131dddd1b6a93b705f6db63a553436bea4c5 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
673549e06e80d68abab30331f93b6b57e5586fe4 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
d3152267f42979818ef5cbfcb198515f4bc083ba ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
26388bb5f8b39eb9084762055841b5e3b5f0d13c ARM: dts: imx6qdl-pico: Fix Ethernet support
673a7c09550ccb9c30cfecaf3a2c7186b0aa0b23 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
a83d0dcb388954efa1d0a7f6272456bf7ad896d8 ath5k: fix building with LEDS=m
7e614415a706b10a228f368f45ff0a9b1594d9ab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
a633d1a20e83ab9851839875aac40af474af82bf xtensa: use CONFIG_USE_OF instead of CONFIG_OF
2e9b5d38297e699003420ba998ed98ec250774eb xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a6401aa4042d220e89d684b68effb7d77fe9cecd iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
531e88fa8899f0e74ac54847f7ab075806b009fa bpf, arm: Fix register clobbering in div/mod implementation
4bff7216641db58b9b4f830d2c93ebac4273546f soc: ti: omap-prm: Fix external abort for am335x pruss
9ab587497d162a4023cc943705d6057eb7a59ce8 bpf: Fix integer overflow in prealloc_elems_and_freelist()
bc7671030382fe9f45148c80d55e819e7a01bd66 net/mlx5e: IPSEC RX, enable checksum complete
51d54463b61b135af3f18e03e57021164dea5b02 net/mlx5: E-Switch, Fix double allocation of acl flow counter
de191b6598c7a70b4ec35ff927b298051f5d74fd phy: mdio: fix memory leak
5b12aa46b4d0ea8c210b5dbe49c6c9a11d347f82 net_sched: fix NULL deref in fifo_set_limit()
a3365320e54407486e48df62bd9b034163a0de19 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
25ee9e15290519882633ca17e845477dbe0dd9cd ptp_pch: Load module automatically if ID matches
2a835a9a243575c2fbb81f4ea3c7cdca6303e2de arm64: dts: ls1028a: add missing CAN nodes
44e472fe7b0240d7b9464321655c3aef884ca758 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
4b746300443bb296a890b7279cba1c3881511bf1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
9782775dcabeeb85628d1d4048efe6bd7641e2c8 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
af103e47553887bdd8b56e3ea52f901c3ed2c7df net: bridge: fix under estimation in br_get_linkxstats_size()
7559e356e51352ca8ccf0cb9a378ebd6391a7006 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
7ee65e80d363bed1e4ff5c69118ca45089910d14 net: sfp: Fix typo in state machine debug string
7bfd1575530e33bed08a2137f8fb9657a97bc622 netlink: annotate data races around nlk->bound
0c885ee896bda794e9d73364f7ddb6bc8e502485 perf jevents: Tidy error handling
ca9156a45d295d881adf5a4b2f515b6a73d9f129 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
564f7847fff1eae4b65eae293094e19e3da48a7f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
c01eead81e7039f64cfeed572efd05a129580882 video: fbdev: gbefb: Only instantiate device when built for IP32
df53f0380cdd8fabbd8aeaad48a7c917956a8d14 drm/nouveau: avoid a use-after-free when BO init fails
b3b70a60098e6f12e6edecd2c0a019a72df03b43 drm/nouveau/kms/nv50-: fix file release memory leak
6f3658f9423920ffb5aa416fa07d4d560c4870a4 drm/nouveau/debugfs: fix file release memory leak
886560e0f9eda1eb383df90cb7dad9ecc27eb632 gve: Correct available tx qpl check
df991b4ddb56611b0b9201197a7d42ac441cc8fd gve: Avoid freeing NULL pointer
82d3ac94ff7ab490c2702a312259cd5176db7f3b rtnetlink: fix if_nlmsg_stats_size() under estimation
52e4fa122840d32484d948b88cb5bb3ec8ee7710 gve: fix gve_get_stats()
8d7c9c8e2181c61f321cb56d3253ebeff1e494c0 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
4b9f1c382ef02b49a6840382812f71fc41fe28f9 i40e: fix endless loop under rtnl
78fcdebc2dfa89c96d186f28becff32a6a8e6e0f i40e: Fix freeing of uninitialized misc IRQ vector
4b98af03e6058ba39cd8cf1610823a1684fc14f4 net: prefer socket bound to interface when not in VRF
bd4bb6cd35028b1da679ebe1b9b64e1e57469fe6 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
878974930e197b070480987d3af4b70872926624 i2c: acpi: fix resource leak in reconfiguration device addition
d79a94987dcafcf048f1206a33b668880265533c i2c: mediatek: Add OFFSET_EXT_CONF setting back
d7dccbc440fb22c2f651181418535a33f3353642 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
44a67aae278047d5c96cee650fe554fb5663bc2d bpf, s390: Fix potential memory leak about jit_data
b63021e56900a1b5fdc740ba978d125b0ffcd813 RISC-V: Include clone3() on rv32
190e3298b9a147fa55d76e148a7d0b0d34929898 powerpc/bpf: Fix BPF_MOD when imm == 1
fa638d9e000783f68df98508a91c01ca4fc94d42 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
58a8c4e44a97c44dd2865139944c5df0e8f4c349 powerpc/64s: fix program check interrupt emergency stack path
0474818964e89529ed499d9fb7a494aab16683b4 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
3a4486b7d5c0d91c91f221c7907642eb7396fd09 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
abb6684885bc1885e0acc02114a7fa68458fb460 x86/Kconfig: Correct reference to MWINCHIP3D
98235eaa87e3dadda3750a148242a23802063933 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
9d39ae20a443714e7c37cae1900a7b90a6a14b0a x86/entry: Correct reference to intended CONFIG_64_BIT
b7f787e0daf526bba863e503cf40b4a056033967 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
0d95a7b5a93eb6f1613e7a51ef6b247589f80efc x86/hpet: Use another crystalball to evaluate HPET usability
42880010e4e4c084b68b8dcdb92cd180d935a205 ext4: check and update i_disksize properly
318064c134d76dd297f153d1408bc9096f39b7c4 ext4: correct the error path of ext4_write_inline_data_end()
cfedc41a5244654c2760c3a50e367ecfb26e9478 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
43e42241898cd1e63aae7f9600b4d33dcf4474aa ext4: enforce buffer head state assertion in ext4_da_map_blocks
c0cb769c5666fda91327515f3049d205d924e4af HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
f02a3f0b793448f43a1668e0641d51eb60c2908e netfilter: ip6_tables: zero-initialize fragment offset
95b6525f91017d556ba8c9e309b894ca28df39f2 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
440d267d1e720d6def826f80f8373efb60afd78f ASoC: SOF: loader: release_firmware() on load failure to avoid batching
0db3116813e6ba5766ffb091d744204ef20cbd5e netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
49606e115bc6d00dfe23d93d3b0d1dd5d7ce552d netfilter: nf_nat_masquerade: defer conntrack walk to work queue
9d9e6112d685ad823d42857175e1ab74a85642dc mac80211: Drop frames from invalid MAC address in ad-hoc mode
34e15cc872671a6cb1ce48679f0be4d855b47d43 m68k: Handle arrivals of multiple signals correctly
d8066b180190caa763633d0fa6689df13ed6bded hwmon: (ltc2947) Properly handle errors when looking for the external clock
677ac3e66d6b9921b64eee7f7f1d0c53af9e54ea net: prevent user from passing illegal stab size
431ee621d054771c0820bc016448ac01e1ae7fa7 mac80211: check return value of rhashtable_init
b3fcf0b806b39fe0202dbb6fdb72c8e11ee19136 vboxfs: fix broken legacy mount signature checking
ee3637b21eb54203afaf79e5d55491190fe31d63 net: sun: SUNVNET_COMMON should depend on INET
fe85791b75072f15d78cef7da2e9023b51e3f74c drm/amdgpu: fix gart.bo pin_count leak
284536fee16105c63bbbeb39c38dc7a88081532d scsi: ses: Fix unsigned comparison with less than zero
0c070a1ea7ebb76b2900b40e6124f0392a681c24 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
3f03fa99f98d251950146356a19cd8654817f73b perf/core: fix userpage->time_enabled of inactive events
d9f560748b8255160893583319cb3ab71f940a22 sched: Always inline is_percpu_thread()
1878c5ce146b59e4633771bab4fe7a9ca14d3ae4 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============7950107827207813160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fc3fc75d0f-9e95c1272a01.txt

a8232d2d2b34b26371cf51cab35f4bab3b45e8fa Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3bc07b8c3a89c5efd3a0515621b89ace5be26cd4 usb: cdc-wdm: Fix check for WWAN
3f5fe25711ec5dc9169ba9324808ca9e92007010 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
0ccdff4a2431e152b76358c7dbe8f399839ef0c0 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
b0dadaced8096637aacdf0b2259f222a63f042c6 USB: cdc-acm: fix racy tty buffer accesses
35f56247d61069be1852f7fcf7b33f1c827be379 USB: cdc-acm: fix break reporting
621552b95a3b9bad0eb9ce07e4116786be208f2f usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
e47375882f9b8ca171b92c6f399133284495f477 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
e0cfd0f3166a1702f924f51b14a8be63bd05a6b0 usb: typec: tipd: Remove dependency on "connector" child fwnode
f3098dc02fe19e7d5fc6ea756261a68b67c6ede4 drm/amd/display: Fix B0 USB-C DP Alt mode
32c7f13940f11e1c53b41e3790236ebfa53bdca7 drm/amd/display: USB4 bring up set correct address
35f8822671fa29bfaa2877392129e9782b8a289a drm/amdgpu: During s0ix don't wait to signal GFXOFF
b8c22eb5d3e7adaa3cad41ae2d87f3e7c701286a drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
2060f65f80d87282e4960a5816dae9f880bb05e9 drm/nouveau/ga102-: support ttm buffer moves via copy engine
da85abf8f130031f7ad246eec109f6a054192cd8 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
7617a9d2ba7371181c19184d680c16b217015d18 drm/amd/display: Fix detection of 4 lane for DPALT
626bb327c815520d18b5492d490e8ee0812e500b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
1d060143aadfbc186fdbbfcbf5a126fe01e14c9e drm/i915: Fix runtime pm handling in i915_gem_shrink
a8f89295106d1d7be00e2077892d57024d4967ed drm/i915: Extend the async flip VT-d w/a to skl/bxt
bf42b1a2950a72ae6dbafba2d6ff6bf5e20f0b1b xen/privcmd: fix error handling in mmap-resource processing
bb9929c0c8fd0b61306344ea9f0d3d36369fb787 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
613b209385b01d53811ceb01c8a2edcf7ab8b0f1 mmc: sdhci-of-at91: wait for calibration done before proceed
6f25270d27579fce11ff1d9efb8cf26c29672a51 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
831e79d48ba7a3d73d486cf3f68644dfceff30ff fbdev: simplefb: fix Kconfig dependencies
290e94b05e10590db97bda2d078c0de7c6be8e41 ovl: fix missing negative dentry check in ovl_rename()
ee4a80bae2e80280ac54bae0f219ddfa85ddf17c ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
b37e37ce97d3f70328f1b18070e8829e64fa7de3 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
951968485f18f207495859759f2f8310656b6ecc nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9aab5af95f4e99a69fc5201bfc09d2a4a6acdd0d SUNRPC: fix sign error causing rpcsec_gss drops
7e73a8b1204a7e30fea4120a7cfb28d3894cde82 xen/balloon: fix cancelled balloon action
5298629d6d8b6a7fb8dad237f7dcf84852b8c3dd ARM: dts: omap3430-sdp: Fix NAND device node
4a8fb2011d12340e7139acb46b256ef6aa2ef6db ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
c9ac82064821ada6d0ea44ad4c2f5f277e569dbc ARM: dts: qcom: apq8064: use compatible which contains chipid
bf289b5155a854f9b2c7902d96fe827002e0660d scsi: ufs: core: Fix task management completion
3aa12d717642f04cd8cf81a2951241058f74744f riscv: Flush current cpu icache before other cpus
7e951bd944d2dedc3a47c38e5e073a5584b43a77 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
f7b7011b06e6949844f7a0f791dae6e0d5c8be53 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
571cc658dfb4a91ffe197a7ae43307d8061c9d35 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
f21ffb9e8dcef692c118224ad8d40e6807d749e5 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
0b77f688d17ecc9c7bb2e944de489a5c31933ee2 ARM: at91: pm: do not panic if ram controllers are not enabled
aa17f729435a79d14dfd09287fcbf4587cb1876a iwlwifi: mvm: Fix possible NULL dereference
2c95faa7778550ecdc17c8bcc3efc18709fbc3d4 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
a99fee88823682da3b1875b196f5a32e1a7508aa ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
55b20410e55ce795365e7b14861896d0afc2d109 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
19eeaeb05d5c651d79cf16a867a12e706c39fec3 ARM: dts: imx6qdl-pico: Fix Ethernet support
8c35f03ef06b147d5a707a6c8ff06139dd980bf5 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
a2ce94287b71a1ec67c5daf125d97174484c393b ath5k: fix building with LEDS=m
391c7ef078d09a474970319583649cae57718a84 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
06542f7d9630d8028bded6e0a541cd1b68dadc2b xtensa: use CONFIG_USE_OF instead of CONFIG_OF
576df56bc71b6904edf5cfbc64cde85c8f97a403 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
81a7bc774b77cc0cd20ad1fd05a9b69bd2a10639 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
cd15e1b3ebe404c6c3812f38c2727459722873f7 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e86973a61faba8beaaca2e9380c3376eb779056c netfilter: nf_tables: add position handle in event notification
244b446ab9a2aa8cacb5ddbb692b71e4d91ddaa4 netfilter: nf_tables: reverse order in rule replacement expansion
07d00552fb04f8ac432df8fd786b2cd000a7287a bpf, arm: Fix register clobbering in div/mod implementation
8b88c94a1abc4cce27e045710a04d10aee72ae81 soc: ti: omap-prm: Fix external abort for am335x pruss
e3ea43de19647bcac6365beff66657676ecdfe82 bpf: Fix integer overflow in prealloc_elems_and_freelist()
8359b6c28ff037da5b9439b3206c9b13f9091c22 net/mlx5e: IPSEC RX, enable checksum complete
f99ec2cb54bca2b1fae0148b5bd37b33df3bd4f5 net/mlx5e: Keep the value for maximum number of channels in-sync
8c512246d7a05c7561b7560c1d431b92f0c544eb net/mlx5: E-Switch, Fix double allocation of acl flow counter
360c4f3c53729fde89c8e191a860aa904aec9425 net/mlx5: Force round second at 1PPS out start time
41380be8df1a6596846b391176643b0c151c9e90 net/mlx5: Avoid generating event after PPS out in Real time mode
f3f448b5b8fe8942c8f6f138ffa40c8b27cd2610 net/mlx5: Fix length of irq_index in chars
4faeb0817760baf56e062c7e78a92aaf7d09c9a7 net/mlx5: Fix setting number of EQs of SFs
dc0fe4cc4f066c44231dadf500ef550767be7121 net/mlx5e: Fix the presented RQ index in PTP stats
af6575724205b3bead3888254f447caa54aa1279 libbpf: Fix segfault in light skeleton for objects without BTF
4e8a57d346d117b021eef6a80f14c8934b3f194a phy: mdio: fix memory leak
45e4207301d20ce8fa307661a8ca166fcc5a4ad3 libbpf: Fix memory leak in strset
6e09e8ef3b568094c24fa55686e65c67037a0a54 net_sched: fix NULL deref in fifo_set_limit()
2f6015f724c96dde06eaf9280776f241f995d819 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
5b6406b69ec5702b227abdc3c833e5eeca5f0c98 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
a5067be24a6bbeb953658d455111868afa5d0021 MIPS: Revert "add support for buggy MT7621S core detection"
2a9cd3463db6891d8931e31fb95cd84ed583af61 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
5325c633ea50e8761080205af883934594453d29 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
3f07ec7133f2645ecda719f2f32aa5c26c0150e0 ptp_pch: Load module automatically if ID matches
87cdc2459206927c2235ed7188f451fe5278c973 ARM: dts: imx: change the spi-nor tx
cd7ce2f61438e85ad3f8ffda9a9aa584e89d3ca0 arm64: dts: imx8: change the spi-nor tx
a5a48d8db9b072f063b2846652cad656f44f68db arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
206963bcfb940ea2966da3cccebc8272f6047d41 arm64: dts: ls1028a: fix eSDHC2 node
ad6627ab7317bf4245b22fee7488992bdd7fefa5 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
9b12124e1e5bc1a6d9f8eb30ddd6ac07535cf21c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
12fb3018910e1176dd043ad647ed6a69c8dc530f drm/i915/audio: Use BIOS provided value for RKL HDA link
a158319b60636307d515f6ed38248edfb9b926a3 drm/i915/jsl: Add W/A 1409054076 for JSL
5c7899c8f94fc3ff84fdd688efcdb77db5bd29d8 drm/i915/tc: Fix TypeC port init/resume time sanitization
846cd6da8ab6e81097221f4d94f022c902285830 drm/i915/bdb: Fix version check
4f2416326117537c20b3de413b52122d0b7b3c0d netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
1d0f9accb121d99a4f2832896f89b3d7615c61c0 afs: Fix afs_launder_page() to set correct start file position
bc00eca19da4e62c6cab466dcee9095a0308c1ac net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
2c97fb5ea0d5535c5a5938e09e4648dde302859d net: bridge: fix under estimation in br_get_linkxstats_size()
252a8225b5ab972389e01bec9f11b7ecaea78b21 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
c8646384e4861870980221367366f37999b35687 net: sfp: Fix typo in state machine debug string
e0f1027df07ed93072fa3c717aa5353cf17dd3f9 net: pcs: xpcs: fix incorrect CL37 AN sequence
fc76725ba0328bfde1fae1487a58f651c0a3e9f3 netlink: annotate data races around nlk->bound
5250c1c274ce07b55bde655676b6d39437fa8f67 ARM: defconfig: gemini: Restore framebuffer
75ae4e03042c13b46d211f5d0820f6b8d4e6ede7 drm/amdkfd: fix a potential ttm->sg memory leak
dddc4bb80662aca36c1660ba6f7dd59d775bc855 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
eba0ec3a12a5e6b00d60629843a469ea6387d7f8 perf jevents: Free the sys_event_tables list after processing entries
90ea49f758d7117d364b39a55018ac97220d2fc4 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
064a90e71b6d13ad506d551ab486b9e14245d64e drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
ad7246f70c612cae97e62fb3415e4cf5d598b650 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
4a5131b34799bee0ac6d8580f5a9d2889782bf89 drm/panel: abt-y030xx067a: yellow tint fix
9ac42f142b0da85de870e6238f62a291311c1b11 video: fbdev: gbefb: Only instantiate device when built for IP32
03ab2646e2fadfd6137a9fcb98b55214d6d1c1a1 drm/nouveau: avoid a use-after-free when BO init fails
beb31b3cf29440a78c0d36a9e8b88e4880a17cef drm/nouveau/kms/nv50-: fix file release memory leak
f68aca21eb2c86fdfd8f5b61bc639c801dab2c4d drm/nouveau/debugfs: fix file release memory leak
b1df137fc8ee289c34cac782ff761dd11d006c83 net: pcs: xpcs: fix incorrect steps on disable EEE
d21fbfe7af4ae5728b2cf5a9f59b15db0d771ff7 net: stmmac: trigger PCS EEE to turn off on link down
f47b9502dc37507e9f7e34414568f4c377b12099 gve: Correct available tx qpl check
0a71433105353776f734fda8e2d385d388fd74de gve: Avoid freeing NULL pointer
9745ec33256752ac321822eb8373fca436cadde4 gve: Properly handle errors in gve_assign_qpl
c75d9401301d7f53551cd1925dc5b2995971d247 rtnetlink: fix if_nlmsg_stats_size() under estimation
82f7f426b87e7572c87e251141f7b1ed3a54a3e8 gve: fix gve_get_stats()
a9fcaf77397b761b4b4c7b6bdd5a51dfc610a72a gve: report 64bit tx_bytes counter from gve_handle_report_stats()
69af11900c8a028d3d474d79a0945d2ab2038665 i40e: fix endless loop under rtnl
96810812e0f890e5db73cf14f5c20f90c53842ae i40e: Fix freeing of uninitialized misc IRQ vector
7a90f24b093e1bc868d129b50e0814fc05079565 iavf: fix double unlock of crit_lock
0b750afb825c8b75314ba6285cfec0b495fd37f2 net: prefer socket bound to interface when not in VRF
79042625ce7912f9eef7b9259ab4d7da90fa4ac0 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
d252c6e50536756a2d05fb7bbb814b76011de9e2 i2c: acpi: fix resource leak in reconfiguration device addition
ac74abb878b9631fdafe674d519d5e22859792cf i2c: mediatek: Add OFFSET_EXT_CONF setting back
1814165e20c289a1d7d48e78a5642272a45f8d8a riscv: explicitly use symbol offsets for VDSO
cb8a766ec8e663fa42e646f0bdf9923f346c6b44 RISC-V: Fix VDSO build for !MMU
b4fb827a11098383fe42cd5c849c827a32a93688 riscv/vdso: Refactor asm/vdso.h
53b1b7587eb2ca9483db55b185bea54d1bf85117 riscv/vdso: Move vdso data page up front
e4e33cf76d37926bef10f2d989424479c1093728 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
87f3717d8b43363f0be086db2446bab2301f8e43 bpf, s390: Fix potential memory leak about jit_data
8cadf62dc14c35ea7045e36553643e55157092a1 i2c: mlxcpld: Fix criteria for frequency setting
9eff7d85047e95a1ce3438d24939bc06f90bd526 i2c: mlxcpld: Modify register setting for 400KHz frequency
64bd1021e05cb4ec32a00de4e67e20bc64517706 RISC-V: Include clone3() on rv32
ee9b363e4b1f3df2e9599e4c08e09d49f3e9887e scsi: iscsi: Fix iscsi_task use after free
50c8764cf913c59043549272d49cde62c6951fda objtool: Remove reloc symbol type checks in get_alt_entry()
39a22e38b2fc61d8f51c34b1bd2f5d11dec4feae objtool: Make .altinstructions section entry size consistent
38c000dad989642255b9d43be33fd17a9cc0e72f powerpc/bpf: Fix BPF_MOD when imm == 1
e631dad23be33c70aa8f02e65f22c84040d37b36 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
c3677cea8e7d2044a68a68d67ccda945cc3cb308 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
cd0ff9f5027c318fbaa1cae5a65611c4d8e6f5a6 powerpc/bpf ppc32: Fix JMP32_JSET_K
3acff0fe716220acfd24491c7df62d33b1afd051 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
e79e6d0c01b18be0367beaa6d8cf5bea058b5b18 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
de74119ddc5a33372e050a3774065d536c3f5d31 powerpc/64s: fix program check interrupt emergency stack path
dca4248793cb534a736b79e94f4b969d20856a0e powerpc/traps: do not enable irqs in _exception
24cc154166a17d3ec085863547a363410636b435 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
cdbbef18e5b013efa9deedbc0f623c04c94d8a63 powerpc/32s: Fix kuap_kernel_restore()
d09a022d816a21f8f62e459211572d5c3a344920 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
4a4e2bf32a78dff992a874547f5e1766a82975fd x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
a2303e1b964268ba932f595a3618efbc03d211fe x86/Kconfig: Correct reference to MWINCHIP3D
0dedcc09de2d091ab8c7d3f158b9599aadf118cc x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
32a9086a1eb4117f06e2e51e9e17b8f816f6d95a x86/fpu: Restore the masking out of reserved MXCSR bits
efbb35732b348ae588d3d2100b54ed5d414af865 x86/entry: Correct reference to intended CONFIG_64_BIT
0a6e65141881c955a912e938034d1342d2411a02 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
89cee86aa640dded5dfc139c78cf5386c0120981 x86/hpet: Use another crystalball to evaluate HPET usability
a78485693ca2abc0e9bb10a57e4fcef721834310 dsa: tag_dsa: Fix mask for trunked packets
85d07ab1c40b9cbafa1ccf0c5038eb5fc0a33723 ext4: check and update i_disksize properly
08337e8c4d5f91dbef941ca2e4f1dfef792f6070 ext4: correct the error path of ext4_write_inline_data_end()
409917368e9176dd4c8b047f40236e1c8d9ff339 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
9f4066ad57eba6b967c9416b54cfb05a1fd0d47b ext4: enforce buffer head state assertion in ext4_da_map_blocks
cd0267e76c47b433f5c53290acd608379de5f1c1 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
6090e161008572b0cfbf968090457b597a1ce692 interconnect: qcom: sdm660: Add missing a2noc qos clocks
0e3d5bc9035968538147891958247e1ad8b9e626 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
ffa95fd33ea651ed0b0f485905ee5e5b2cd99626 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8b440bfdc5ff4852e9946220f84e58f72982cea9 netfilter: ip6_tables: zero-initialize fragment offset
b961d3f921fe5eb7720395991e9d0a6592566b77 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
d777dc692be9e401906a2888afad4acb214e3682 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
b570aa547afb211156f5ad617851292e8c37d630 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
bade054805d098ced20ac8b46cfc503bc1b5a45c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
1ee44f067beedfc7b113664d860ee7b02f8a67da netfilter: nf_nat_masquerade: defer conntrack walk to work queue
64636b94d616221fe62b8e139bcd6daea0948bc8 mac80211: Drop frames from invalid MAC address in ad-hoc mode
6c74374bb2b6a06fa7cc431a53f1405706761015 pinctrl: qcom: sc7280: Add PM suspend callbacks
ff4d9e8c6d3924b2802263b9d09c7e8838176c30 m68k: Handle arrivals of multiple signals correctly
8a8b7cd2af364f245c448e13faa11a05fe91b6f0 hwmon: (ltc2947) Properly handle errors when looking for the external clock
e6a45fc9e2b24e68b102a747979de148b518db13 net: prevent user from passing illegal stab size
51d9cf4625ab6bca3d243278ab72f6aa3e6d4249 mac80211: check return value of rhashtable_init
0717fa338481ae9a556bcc77b0c861fffc2ae74f net: bgmac-platform: handle mac-address deferral
a5e5e8ca55e0c29d273860aa9fb462fe56959c4f vboxfs: fix broken legacy mount signature checking
36ba2807cd085de443ee5900b1a39845c2c1e1b9 net: sun: SUNVNET_COMMON should depend on INET
64b4bd048292dc916499a713992d057431080fe4 drm/amdgpu: fix gart.bo pin_count leak
ec8cd910aba78c5ebd0228317c0a340f087f5dc2 scsi: ses: Fix unsigned comparison with less than zero
460cd7f037267eec6ecabd069283839c4e4b4f4a scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
0ccb9b46c5bcf09f70d90cbbe393ec72fed6003a scsi: qla2xxx: Fix excessive messages during device logout
9417f7c435e9510a6c46cb5182b8c345e133bcb9 perf/core: fix userpage->time_enabled of inactive events
d0b73b9f1ad053bd3d12ddba6c72701ac095da96 sched: Always inline is_percpu_thread()
78c0172253dbe54a7c5e5db8a27c900c0827ff33 io_uring: kill fasync
9e95c1272a018f9e01eb269fc87ace61f9265c1d hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============7950107827207813160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecc2d140031-40dd6d4f12e7.txt

d9f1e79f1f9f0402c04f03b742ec8b998e01af13 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c4eceb4beb84e8342f2e398ec3d2dec1181d3502 USB: cdc-acm: fix racy tty buffer accesses
e07911f0bdd16b3e18e4c7cc2d67e9e962f9aa92 USB: cdc-acm: fix break reporting
22207da66c8f3c270de73fca8cfacccc80253635 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
c5e30115e1d97396d9d1c01c9aecfb698390734f xen/privcmd: fix error handling in mmap-resource processing
5f8b32e278e89638d1267f89e0b936db816b4835 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
746f7520898fcb170f76c7365f580e582c8be9d9 ovl: fix missing negative dentry check in ovl_rename()
aa868bb3cea4ee73abe4532b8f9c2b9ed914124c nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
b9ad8a39b3173a10cf4efcfc41e5c808e8543daa nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
33f5c6c03a0f44ca5ba9cebc633c8201e5df2712 xen/balloon: fix cancelled balloon action
ca42bb242f18958e1ac4ebca950c3ea9a9674e3e ARM: dts: omap3430-sdp: Fix NAND device node
5e85a5a4bf610252ccfb5a58657fef1d0085d157 ARM: dts: qcom: apq8064: use compatible which contains chipid
c3735f3d2bf09ee0bea6e175779d7707b7fc1f78 MIPS: BPF: Restore MIPS32 cBPF JIT
ff29469bb34515ff9c2d479d75548907aa148ea5 bpf, mips: Validate conditional branch offsets
ce94673e029545bd8500091ad24baa93642bea97 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
e6ad4e68702dbe0a0852cbcce034dcadd76e8085 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
b94b992b68fa94e4dbe528d07705efa7c6220d12 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
692279ecc5b8cb46adda21beccfc2c4318d39c41 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
d158109079d8c42abd444a29d80d96dcead4ceb1 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
77e1b068f8646fa58ef71c07ef9ba4021f90a44f arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
45417d6fdd58e1b2f215b4b040a6ed954ac63005 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
677f46e3b987706728667e6dd4eaf175a54b55b3 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
91ef8e5c9d310d4ebf022ace4b035b29308fa84c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
ea8bbce8eec06f6a68cdba056f53a54f136a4e3b bpf, arm: Fix register clobbering in div/mod implementation
9c489ae04aadf98fedcb8abbec9119d18317a699 bpf: Fix integer overflow in prealloc_elems_and_freelist()
307f02485a132601f9633396a131be73d7bb233e phy: mdio: fix memory leak
83b5fc0e375ad17402820023c316b7d848672cc0 net_sched: fix NULL deref in fifo_set_limit()
c6a5e19c22d88e0234ed3206321c8e92a6ede151 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
cc08f6a3f73ebe4dc091a15a98bf378c179b6371 ptp_pch: Load module automatically if ID matches
06b000f700ad1c02f5291cf00f5269f2e0eee463 arm64: dts: freescale: Fix SP805 clock-names
022bbadb52cd316151f3b981bfa0c2fd8d8d36de arm64: dts: ls1028a: add missing CAN nodes
e4156ce0049ad8b434e31428d77e170f85dd00de ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
564326d2d6da771e89f7ecb33dfb3035d65dfabe net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
a6ff9ffc7ed6a03d57bf8ff435203843feeb3898 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
28a8cff8d087d1730a4fd146a602b5debdfbcf10 net: sfp: Fix typo in state machine debug string
7494fd0d91da92397672d2b39bdd1a8a2b6c7cf9 netlink: annotate data races around nlk->bound
c9d5e536bf834cd146504493798ac1fd026550ac bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
57b3e5857c4e94785eef7a66cc70c47ee163d978 video: fbdev: gbefb: Only instantiate device when built for IP32
acd1e5921e7a4591d0ab8cb08d7bb0a8bf01f7ab drm/nouveau/debugfs: fix file release memory leak
2c18a7e6efdb292f3d3896e94a024148c965d870 gve: Correct available tx qpl check
4030855131652ffdcf4c8592fb112c6cd3245bff rtnetlink: fix if_nlmsg_stats_size() under estimation
de270fe9b7ae6b1feeb9da8a83ba66e4817a1135 gve: fix gve_get_stats()
650dc8bf6887f5a5c3fb99921aab7c66dfe16724 i40e: fix endless loop under rtnl
b90c17f94a7a58f6dd838c9508651c6865089467 i40e: Fix freeing of uninitialized misc IRQ vector
d7f82008f4542318e9437fb333be63838068eab5 net: prefer socket bound to interface when not in VRF
f67f24877ee0de4d9102679be0e060f8cf062270 i2c: acpi: fix resource leak in reconfiguration device addition
b4a39ae9d5647fac407a155ece1fa12727104cb9 bpf, s390: Fix potential memory leak about jit_data
ded92447e456103383c88d688ee7f741036d662c RISC-V: Include clone3() on rv32
ce1e22338af1363e1978ce1cb381a310cf165d51 powerpc/bpf: Fix BPF_MOD when imm == 1
58b82913d2f9a5677874d6182ee3ffb9114820d9 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
07f51974dc35a6a4c50edb54779c078317fa184b x86/hpet: Use another crystalball to evaluate HPET usability
d4a17116bf8cf415ee9e1259285370f5ef46bebc x86/Kconfig: Correct reference to MWINCHIP3D
f2f65c3f145eec177f40927ba7f05ea51b73130c ext4: correct the error path of ext4_write_inline_data_end()
e77059017d152983661e3abe4900e44fcf7ecc79 ext4: enforce buffer head state assertion in ext4_da_map_blocks
313d7ba264cc52455661f8fd59fb6651847a8727 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
1a953d009d0c297c1bb6f5214d646c2ee499b239 netfilter: ip6_tables: zero-initialize fragment offset
7418ae7110a58459f3ec266849fbfa9dbe370f26 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
57a73d67283a4d19d3d9648a0893d5ac1752d76e netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
5793bbf54befd461c5fc72f55363de03361e09e8 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
95ce951d5c9a25627527558e8669b9a4faa3bab2 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3faaee7a131c7e17e7a889de5f14d227dc2314bf m68k: Handle arrivals of multiple signals correctly
523fc9e856f28d2388d275a2289b0f318fa7ca67 net: prevent user from passing illegal stab size
6e70040f74f42ef5b5d49c03219e7efe97a12f94 mac80211: check return value of rhashtable_init
c1cea6f0168d37e2e84b7d54aabd27515d76c368 net: sun: SUNVNET_COMMON should depend on INET
3757c112e044a7347e7d01bad9b352e4b5cec08f drm/amdgpu: fix gart.bo pin_count leak
752494d1edda9d5f3b01921a35d70744e3e31ce8 scsi: ses: Fix unsigned comparison with less than zero
fb5693b6727bb9a2760a1dc498c659a4860c1a7a scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
40dd6d4f12e782e3a8c87ad889e1f6d5f8271e85 sched: Always inline is_percpu_thread()

--===============7950107827207813160==--
