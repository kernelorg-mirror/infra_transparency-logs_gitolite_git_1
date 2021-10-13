Content-Type: multipart/mixed; boundary="===============7708042406985387422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 11:39:55 -0000
Message-Id: <163412519586.17247.17283306384090666014@gitolite.kernel.org>

--===============7708042406985387422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68db3bbb8b18ceb05ce778795a30e7f10e10e53b
    new: cca18a651112196decfd9daf79dcd7dd8a63cdda
    log: revlist-68db3bbb8b18-cca18a651112.txt
  - ref: refs/heads/queue/4.19
    old: 781b463561440b83fcc40125261f9f0151480bad
    new: 16e8cbd01a5948454566c4263bb03f8a3448c37f
    log: revlist-781b46356144-16e8cbd01a59.txt
  - ref: refs/heads/queue/4.4
    old: 6e1c54075dc12fb511ee14805a588ca2518b4dda
    new: 4d59f43ed106c84100bffc79a0b9220c2a0259ab
    log: revlist-6e1c54075dc1-4d59f43ed106.txt
  - ref: refs/heads/queue/4.9
    old: 34abbc4e1d879c46e00559dc258a420fb9b97494
    new: 183ac68369188e1a3a9dfb3241d516c245eb114e
    log: revlist-34abbc4e1d87-183ac6836918.txt
  - ref: refs/heads/queue/5.10
    old: e63ae60138efc62a37d4b42ed5f1048f7f1b708d
    new: df73158f571242a99d5cafd36b19665c504b8862
    log: revlist-e63ae60138ef-df73158f5712.txt
  - ref: refs/heads/queue/5.14
    old: 325225e2f9fa0a4edf0b7da30c256df2433db6bb
    new: a172cccbe47cafa9e5317bfb7aa3b0de04f34697
    log: revlist-325225e2f9fa-a172cccbe47c.txt
  - ref: refs/heads/queue/5.4
    old: 9976d3de7f0cededdf090b662b3808fe603270c2
    new: 951a081fa410f9b82c4391eade44561ea173f17c
    log: revlist-9976d3de7f0c-951a081fa410.txt

--===============7708042406985387422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68db3bbb8b18-cca18a651112.txt

8ec427e3f468def814a2dacb6ec4a32ee8f3cc87 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
15ab2505b763cacc39b954ecb539e2f000255b32 USB: cdc-acm: fix racy tty buffer accesses
2ae9d16684a618eff6ef8e5a489e080ef36d790e USB: cdc-acm: fix break reporting
ce39965882f251ab18c48cfa491da25444749540 ovl: fix missing negative dentry check in ovl_rename()
e78efb6dfe57e5b283e99cd7a1582d355d769042 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
863bf8b5eca6aeb139f30b1d73de9f8df29d1b47 xen/balloon: fix cancelled balloon action
e20bfaffd0af264f20e453b8f17845650f5358ac ARM: dts: omap3430-sdp: Fix NAND device node
a8ad17d3e63b9be9b151c3c17278cbf48ae90a26 ARM: dts: qcom: apq8064: use compatible which contains chipid
6e60cae39b3e9240022e36368e671c7e68cdfdba bpf: add also cbpf long jump test cases with heavy expansion
5fd73def93be5df3884298dac55fdb1a5b709b16 bpf, mips: Validate conditional branch offsets
921951899bccb646d1fb87961bc42114e10d6457 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
62edcec3839b14ed3dc994875687dfb4c6098eb7 bpf: Fix integer overflow in prealloc_elems_and_freelist()
34d37eb6c98da3b89624a99f5023776e9f0b42da phy: mdio: fix memory leak
77aef974030b642b29626123e9a8b88be9ae4140 net_sched: fix NULL deref in fifo_set_limit()
1d163598de87717d6a912feefc058039d3257446 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
96cc9ea0e69adb94198bbf3c119187d097e2febd ptp_pch: Load module automatically if ID matches
d823b9aa3383c864314e27152747290f61cbd17e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
966d9e491a8518c1141612471bda30f705bb5b71 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
daf068798ac10ca4c199790b9e53e73cb2f77786 netlink: annotate data races around nlk->bound
12e549c450e74af3f5dc03d45da35d4cab862edc drm/nouveau/debugfs: fix file release memory leak
7684776203117a94a5e12ab7db33c74f280ec022 rtnetlink: fix if_nlmsg_stats_size() under estimation
3528a9a4aa63404f7601d4e26c679882a474d919 i40e: fix endless loop under rtnl
11b72df5aaef89af5dd4547e4cadab47db1a51f7 i2c: acpi: fix resource leak in reconfiguration device addition
9be6f7ddfc4b1f1f3b340d72e4c24549f6ad0f46 net: phy: bcm7xxx: Fixed indirect MMD operations
6e49d8ac0a50bd02df73c8b53997f8c48b2a11e0 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
552526e00bbe90b778fd6c11e99d48fa872af601 netfilter: ip6_tables: zero-initialize fragment offset
0f87d9f599baf3f2dd6a4f93cd073362791102ee mac80211: Drop frames from invalid MAC address in ad-hoc mode
65435ab2e77e3de2e50071aefbb64628d87e82c3 m68k: Handle arrivals of multiple signals correctly
91b29f50c3c662fa21a5fcdfdf8e5825b51fd957 net: sun: SUNVNET_COMMON should depend on INET
075fc4aa736d4fa1d15c7bcbea7c37c2b75757d7 scsi: ses: Fix unsigned comparison with less than zero
94ac3b43882ab342f61f4ed87697515a9d8ffd13 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
72d297b38194e84e5267f36a20f0c0d2f0fbce1d perf/x86: Reset destroy callback on event init failure
cca18a651112196decfd9daf79dcd7dd8a63cdda sched: Always inline is_percpu_thread()

--===============7708042406985387422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781b46356144-16e8cbd01a59.txt

f0fb5c24d8fda5a499a6580711d8ed71d6d14dba net: phy: bcm7xxx: Fixed indirect MMD operations
2c4857869565ec0428cabca8b6785d2255c16297 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
b9edaabdf5dd38b5b49298245aee6181ff33fe2c netfilter: ip6_tables: zero-initialize fragment offset
0f0e1ddafc5007d62887f83212ef0cf54202735c mac80211: Drop frames from invalid MAC address in ad-hoc mode
2994ff408f8c7b3f3749a432e3cbfcbd4245b710 m68k: Handle arrivals of multiple signals correctly
e376b851c602e0320ac2a8ef93f6ea10d6da4d05 net: prevent user from passing illegal stab size
e5a6c72272ff2159713f3305f398ba479a689901 mac80211: check return value of rhashtable_init
30983fbf99d808a8ba6bfeb72034a68414d2e2ec net: sun: SUNVNET_COMMON should depend on INET
a29282f1c1b9a0e549293e66bcd603d2e3b94d39 scsi: ses: Fix unsigned comparison with less than zero
ddc7abd8bde9a33159c40820535af8ef6633fd4a scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
49d19085fe05333147e800baa3e79437de6240e9 perf/x86: Reset destroy callback on event init failure
16e8cbd01a5948454566c4263bb03f8a3448c37f sched: Always inline is_percpu_thread()

--===============7708042406985387422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1c54075dc1-4d59f43ed106.txt

1ce74a9d904da23735ae9c4e6245d149e323a270 USB: cdc-acm: fix racy tty buffer accesses
4d8c3e3a27d0322d9fa480c53ba1b4a21dfa5f99 USB: cdc-acm: fix break reporting
82a030c99c680693cf7bf7c01ceba3311bbb993b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8b3163f4b7f7bb33b3ac974406d0f31d9f6cdc27 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
2540943a4c22d98a0a8ad5f21548acfd867acd33 phy: mdio: fix memory leak
2b305611a0f7926f7b6efc5702a61a10b93922a7 net_sched: fix NULL deref in fifo_set_limit()
2a7fbcc9070e0cc07384148ace3704ab8a3f9dee ptp_pch: Load module automatically if ID matches
0ed140fa517c0444c4da7ccdf6c5e4dc9d4171bb ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
7d3af3227715625a54777597d2d1c4dad9412010 netlink: annotate data races around nlk->bound
2156763d2f33ac25bb678acf893d6cd56d2a3437 i40e: fix endless loop under rtnl
7e72cefc83b671fe8e314e661976d9af7e7a3316 gup: document and work around "COW can break either way" issue
008a98d405dbc1550e3437cbf82c06a64b615262 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
d161bd7efb077e25f3cec151ff052034f0f0089b HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9bbd85354a2af90b1c048ae67c340aa8667eac21 netfilter: ip6_tables: zero-initialize fragment offset
bad956dfec00ba5a5f52462dac02d293a3b2a52f mac80211: Drop frames from invalid MAC address in ad-hoc mode
7d8ed352972cc35e9d49a82af8df083ed88b03e3 scsi: ses: Fix unsigned comparison with less than zero
e30ba25aa874824736104ff2d34db247dfd2ac5a scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
4d59f43ed106c84100bffc79a0b9220c2a0259ab perf/x86: Reset destroy callback on event init failure

--===============7708042406985387422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34abbc4e1d87-183ac6836918.txt

ca17899e418eddfa3436073f2a517c98ecbf4c95 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1cd5b657159dcbefaba0a05e837005c76ab6c41d USB: cdc-acm: fix racy tty buffer accesses
923f34d747ac18546ae86348cdf6d23cfd9afacb USB: cdc-acm: fix break reporting
484404cb997c2d182c1362a8673a22cd884cfb9b ovl: fix missing negative dentry check in ovl_rename()
4507a634d17a710a8371281e9303e6bbe812ae75 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
4f4e2c2e357f42bace0a2441a56beb10c1d8e381 ARM: dts: omap3430-sdp: Fix NAND device node
b996148e33367e5181b68b16c4f5bb4a8761cc09 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
64cb44e1e1d1b6718471f2512b0f8c9249f454e4 bpf: Fix integer overflow in prealloc_elems_and_freelist()
b2375085bf41600ac828b73f01f0e142b2eeb478 phy: mdio: fix memory leak
0316120b6a1e929429b985289678e3f5b3fcf06d net_sched: fix NULL deref in fifo_set_limit()
ffe578e821e42738905da3348cccdf0abd12daf0 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
a6913bc7beeff48376b66cffc8ab65a888739162 ptp_pch: Load module automatically if ID matches
4c6ccea04a1c33f2b1e73a490db725540ae3bbd0 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e080c8279be71feb40fde18f5ea18485616a9604 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cfc25c008941ffddf8fe6dc45887070e20767908 netlink: annotate data races around nlk->bound
ade70fcdf29df552e7969323c62be92e647e4370 drm/nouveau/debugfs: fix file release memory leak
8dac0531678e2597633dc20e7b796297d47201c1 rtnetlink: fix if_nlmsg_stats_size() under estimation
602ea788647ba331b971ac8432cde3565c74b665 i40e: fix endless loop under rtnl
4e96060abd9a2fc2326f654d369c5cc27f791522 gup: document and work around "COW can break either way" issue
a9f78e40e61164a4b0d6fe52b0fff49ce8737d95 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
4fb891f3639dfaba638e6f8251294cc950925da4 netfilter: ip6_tables: zero-initialize fragment offset
d010272bc1bca78f186713c9a29c87e9359ca153 mac80211: Drop frames from invalid MAC address in ad-hoc mode
afa6113e08e3bb24ecb26022db93c0cf59bf659d scsi: ses: Fix unsigned comparison with less than zero
b3590053c02c8d83383016abdb0e3f176e3828d4 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
183ac68369188e1a3a9dfb3241d516c245eb114e perf/x86: Reset destroy callback on event init failure

--===============7708042406985387422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63ae60138ef-df73158f5712.txt

16d728110bd76d1ebb4aad8bcf36596f7ce11be0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b3265b88e83b16c7be762fa5fb7e0632bce0002c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fc8b3e838bdf343e3341df176fa7d8170ea5c691 USB: cdc-acm: fix racy tty buffer accesses
feb3fe702a589ccf95ad5c5312db35462ab80733 USB: cdc-acm: fix break reporting
1d4e9f27d20d73dd3f5b65b2febb4ef887b94b9b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
de1e8bd36ab4ba9a34911802f9c8f029621dcb67 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
13d17cc717d58034a472353ab0e3a84fb675c678 xen/privcmd: fix error handling in mmap-resource processing
e5cb3680b958ed3eb66504c0865f767d760cc9cd mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3a0feae5f642258f6a217560a2d8f8a773e79cf0 mmc: sdhci-of-at91: wait for calibration done before proceed
1500f0c83670294b786e0cbf62c15da23fae1a26 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9763ffd4da217adfcbdcd519e9f434dfa3952fc3 ovl: fix missing negative dentry check in ovl_rename()
1bc2f315a215585f8bc07257542e67373c86e801 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
12d4b179022ac7d07aa263b46159779536b3c6a6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8f174a208c4c7dae73b36db2ca84d06ee901ecb1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9aac782ab0ab0fd0a8e507a6294359c2f5cf182d SUNRPC: fix sign error causing rpcsec_gss drops
f9a855d1bcb2630db6163de363945c9c84feaa46 xen/balloon: fix cancelled balloon action
71d3ce62ac88190c63eb470e86fe76fc7e19bb0f ARM: dts: omap3430-sdp: Fix NAND device node
ac06fe40e8896c96786b47857ddc50738a103f6e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
05287407dedf5275ce2e98eb5cd0dd03922eb3cd ARM: dts: qcom: apq8064: use compatible which contains chipid
427faa29e06f0709476ea1bd59758f997ec8b64e riscv: Flush current cpu icache before other cpus
ab8073794be3316ae6928225dd795c657eb8b05a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
25ac88e601ebc7c44a5aa0a5fa094e59e53eaaae soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d89a313a573953074e57fc42170dd32a315659c1 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
14f52004bda51ce7695abada3470752a73fa6b60 ARM: at91: pm: do not panic if ram controllers are not enabled
8f977e97b2b9284b76af46ccf64ce6ceecf60144 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2ba34cf0c16cbe381c9625b8133648036600012f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9e99ad4194a503bba830a148a8447b39a46299c0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d9b838ae390e6867c62fd7330ddcc540350825d3 ARM: dts: imx6qdl-pico: Fix Ethernet support
8aef3824e9469445e748d00b89a9f18bb77cab03 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbca14abc11154683c9ebf534e6f23846a5318f4 ath5k: fix building with LEDS=m
997bec509a83aeb7f02a795c26ed0280f9a9ceab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3d288ed98314f31607832ba759f5fb1b90cd9e98 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6b0132f73094d1f8d77ab20e02d7d2bf59c3496c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
29a19eaeb29d57f4576cf57ccac5a2740f1384db iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
1d8f4447e8c442f8d2aeabfd3653957015043179 bpf, arm: Fix register clobbering in div/mod implementation
d5f4b27c3cfcf8be787035d61cf254b747257ac7 soc: ti: omap-prm: Fix external abort for am335x pruss
064faa8e8a9b50f5010c5aa5740e06d477677a89 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d70cb6c77ad983f37a401fd29017da4546c57093 net/mlx5e: IPSEC RX, enable checksum complete
6e6f79e39830708f05179cc2d18f552e5cd8c43b net/mlx5: E-Switch, Fix double allocation of acl flow counter
0d2dd40a7be61b89a7c99dae8ee96389d27b413a phy: mdio: fix memory leak
acff2d182c0768a713cee77442caeb07668bd68f net_sched: fix NULL deref in fifo_set_limit()
442ea65d0ccb375588ee24027085ba121c9e0653 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
95ba03fb4cb12fb72f6c3d28a1d0388ad4ad9290 ptp_pch: Load module automatically if ID matches
10afd15972630267b01393ae1e133ee48ba814c7 arm64: dts: ls1028a: add missing CAN nodes
2b0035d1058a8535f99e57f55f6045bda08f81c6 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
cb8880680bdfde95aa4836807d81400f0a449117 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c480d15190eba5a552aa66570dceeaba4863048b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
60955b65bd6a7dca624dd36c9a77b3326a6851a6 net: bridge: fix under estimation in br_get_linkxstats_size()
3ec73ffeef54596c32aff0e73fe60971b9c8b866 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
144715fbab1be6a2fbb0062ae2a33da6eeee7935 net: sfp: Fix typo in state machine debug string
628b31d96711ebacca39a961ee676861ec2d63d0 netlink: annotate data races around nlk->bound
40a84fcae2bf3003cc4f84ea8d6040838031f7ff perf jevents: Tidy error handling
18d2568cc7ffb05537a503bd2852d414e51b4fe9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d2ccbaaa6615332e4c28c6f99f54876414de1d1f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
008224cdc12628d21a3eb92259fa3aa3ea5b22a1 video: fbdev: gbefb: Only instantiate device when built for IP32
f86e19d918a85492ad1a01fcdc0ad5ecbdac6f96 drm/nouveau: avoid a use-after-free when BO init fails
65fff0a8efcdca8d84ffe3e23057c3b32403482d drm/nouveau/kms/nv50-: fix file release memory leak
f69556a42043b5444ca712ee889829ba89fdcba8 drm/nouveau/debugfs: fix file release memory leak
5d903a694b087f2aec9f18b0e0dedeeebd66f7af gve: Correct available tx qpl check
72c2a68f1d833d2793ee63c626c376a054e2dfe4 gve: Avoid freeing NULL pointer
9a043022522e7966f87c39fd6248cbf8fc617046 rtnetlink: fix if_nlmsg_stats_size() under estimation
35f6ddd934e6a2c9eb52a8bdf8fae72529c9a282 gve: fix gve_get_stats()
d3a07ca78acecae90a7c8b1af7a26cbfc59ba2c8 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
2dc768a98c9b83f33a2bc98a275bf4b352d946f1 i40e: fix endless loop under rtnl
97aeed72af4f83ae51534f0a2473ff52f8d66236 i40e: Fix freeing of uninitialized misc IRQ vector
985cca1ad11ed9c84b3922c6f05aef2d11e13e76 net: prefer socket bound to interface when not in VRF
87990a60b45ff820e6ffb10d2f779892f400f7b5 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
f86de018fd7a24ee07372d55ffa7824f0c674a95 i2c: acpi: fix resource leak in reconfiguration device addition
de834e12b96d90d7edd1374c9b12a62baa8cdb9b i2c: mediatek: Add OFFSET_EXT_CONF setting back
2c152d9da8fed3cade515eb5249fab805c87d831 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
29fdb11ca88d3c490a3d56f0dc77eb9444d086be bpf, s390: Fix potential memory leak about jit_data
a4037dded56bb82eb4fbb37b5bdbf18a55e2bb96 RISC-V: Include clone3() on rv32
18a2a2cafcf93ece4bde3a4f0b76324a7bfc0872 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
411b38fe68ba20a8bbe724b0939762c3f16e16ca powerpc/64s: fix program check interrupt emergency stack path
f73ca4961d51304a8f1418a6b6b9d9c77ea95041 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d7c36115fb8177e58a8aa99e79e7e076f6f07395 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
df121cf550032175454e325d816af27b89cf0447 x86/Kconfig: Correct reference to MWINCHIP3D
5d637bc6f98ae7f980f4773608f997f222176ef5 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6bfe1f6fc8769c728d4de87aa8e30ec36e706a9d x86/entry: Correct reference to intended CONFIG_64_BIT
f2447f6587b8ffe42ba04d14ce67d429a1163e5e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
825c00c2ee143eff1d869605c318270686f689e0 x86/hpet: Use another crystalball to evaluate HPET usability
0268aa579b1f741b12300bc7f084ffe990cfde5f Linux 5.10.73
614919759b30ddf89679ce6ba9ed146e570cedef ext4: check and update i_disksize properly
a3cb78b44310cc8cfbe0558daacb9d0c8cfd38d1 ext4: correct the error path of ext4_write_inline_data_end()
a06c6638271e89829809c3bbb9666d618652c188 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
b5e206ac74555511f51cc68b5ebd8e56c7240b17 ext4: enforce buffer head state assertion in ext4_da_map_blocks
2079bac72db7d5a248b74b748b3db35f159654fa HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ca9535c68ae5b0bcad6add5107cd3f4457fe7831 netfilter: ip6_tables: zero-initialize fragment offset
2b99e4ebf46367bf4c281c8c0e60e0100cc01d48 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
eb0f1e35ed2dbf702ff099772d533580fd1ab598 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
463a2ef003b78cdb241f0e6b6b86949b71630911 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
8ede42301cfe55c6a7614acad0a0020f855a6ac3 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
f7d70edd32e5f6a36f38c791e0c426c6bf9019aa mac80211: Drop frames from invalid MAC address in ad-hoc mode
8c047ab34aa0268d92711307a2e32ada1a3c93fe m68k: Handle arrivals of multiple signals correctly
1616352c6e497332550ffde72671251a31f5e637 hwmon: (ltc2947) Properly handle errors when looking for the external clock
869f6a2bee3476e831f4a12af2afa60ed4940d31 net: prevent user from passing illegal stab size
eb9f8f386f1fae5fffce1a3e40d6589578d12b6b mac80211: check return value of rhashtable_init
7d049e0f4eab10844bd7c6c2a7301ded47d20864 vboxfs: fix broken legacy mount signature checking
7adefd7024d885a81fcb2330fef11a59d13d7ac7 net: sun: SUNVNET_COMMON should depend on INET
2e8151c77faa98047ac6087a2ea97299ee6fe711 drm/amdgpu: fix gart.bo pin_count leak
fd8283d5482079aae6ba9b4b2d63aaa40e741edb scsi: ses: Fix unsigned comparison with less than zero
89c90d4648ad019bc84d2fbe64564461a88717e8 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
c6def198cd49a2c99424e2582c40d8d156024607 perf/core: fix userpage->time_enabled of inactive events
adb9abb23b087d866c953a182be499ff3ab61350 sched: Always inline is_percpu_thread()
df73158f571242a99d5cafd36b19665c504b8862 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============7708042406985387422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325225e2f9fa-a172cccbe47c.txt

be2b89665f2dcb4328522eaf06756c0f42ae2877 ext4: check and update i_disksize properly
f28341de32fd9d8edcb1704ef9871f828c5c10c3 ext4: correct the error path of ext4_write_inline_data_end()
9a2cf40e878af3797febbe877b2c7c1c3380606f ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
595ca3a13c1049243403f445385df0767cb23e3b ext4: enforce buffer head state assertion in ext4_da_map_blocks
aa57d2582ef7e4f98f76a7643a8314611df425b7 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
99f544a1a78af06bd135ad4b8d415b334b20ac16 interconnect: qcom: sdm660: Add missing a2noc qos clocks
ec7ab7f6a401c85e4de458f04845146865a5fc8a ALSA: usb-audio: Unify mixer resume and reset_resume procedure
9e80cee2d8ddeabf68ad1078f3e780a5f2a5b6e4 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9ced71a5fcde1d584a90769f3e646741690daea9 netfilter: ip6_tables: zero-initialize fragment offset
326065e8f4a5a547ed0db1967bf2f1abbc844c31 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
3196345bda7541503cb33c83b55f05dcc5c492d2 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
682e1e441873433c68a88184b115fef6e950207d KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
0afd6a0b4ebae8d3c8b8a5bd2f5bf8dc62727bf1 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
304c1d97320acbffd3d4803b6422c70028ac0f61 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
b74e087b00b7283a5ca59226f1733b03b7b201cc mac80211: Drop frames from invalid MAC address in ad-hoc mode
fba94f762bcf73c86bf56fc0f04d8bc617ac8682 pinctrl: qcom: sc7280: Add PM suspend callbacks
181546534e3b8ded937f43eeb65233d2657dd2b1 m68k: Handle arrivals of multiple signals correctly
fc9912e0b753208fad76c19635c837c39d406386 hwmon: (ltc2947) Properly handle errors when looking for the external clock
4c6063a8d2cc3391e796a607ee30d4fc35ca339b net: prevent user from passing illegal stab size
73a39880b74e77fcc407b6241816d9035541ac2f mac80211: check return value of rhashtable_init
83d3b071a7166655464f3a103a65ec4aa99881fa net: bgmac-platform: handle mac-address deferral
906d3e378e9984e287bbb7993f6584ff0a610f3e vboxfs: fix broken legacy mount signature checking
fdf98c2bae570790c2d34fb197fd5d916c25a9dd net: sun: SUNVNET_COMMON should depend on INET
c2fb457f494f337c3b1cb82ed8ec76d6f45179db drm/amdgpu: fix gart.bo pin_count leak
f44c4c8b1ae82a8d4b6e1514d6b82f585f416a7c scsi: ses: Fix unsigned comparison with less than zero
d282e714b318461e0e21316339fbe06871cd20b7 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
410495a739e8aaaeab1cbc9af522150824f47e6e scsi: qla2xxx: Fix excessive messages during device logout
55f4acde5eb3851938e5f29d7bcc0c8e10fe772f perf/core: fix userpage->time_enabled of inactive events
cb98578a15480acbbe28c2fa1d669f980d082aa3 sched: Always inline is_percpu_thread()
403b458faf4fc1c5a5492ebabe6d441cc451ffde io_uring: kill fasync
a172cccbe47cafa9e5317bfb7aa3b0de04f34697 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============7708042406985387422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9976d3de7f0c-951a081fa410.txt

57d42f55ed6a1d7b4f3cd291fa09736ad72948c8 net: phy: bcm7xxx: Fixed indirect MMD operations
393ec5002efac93f14863c1e0913105c1adea03a ext4: correct the error path of ext4_write_inline_data_end()
0f1c14121f8a85b01d3b049694892b05b9a86950 ext4: enforce buffer head state assertion in ext4_da_map_blocks
fcf9eee6728cabf16e1cf24cafaaf6e0c617f8f0 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
b0108f672f537137d63e694beaabc493516010f7 netfilter: ip6_tables: zero-initialize fragment offset
88ba52b00f01ba8a10318058b2a2a291fbbdad93 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
eef81972523fa1b2fd22f4ab41aea78e2148efe6 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7a7dcc0f9ca099c815926be834e86a39c61ace52 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
289cc2fa1a91c007d8953445a2a9fafc872264ce mac80211: Drop frames from invalid MAC address in ad-hoc mode
bdbdb00f473217bfc560ec5c36da409ec870bcca m68k: Handle arrivals of multiple signals correctly
17a82b12c859e1fc5e126f29e0a5d8be864798a8 net: prevent user from passing illegal stab size
fc3c19b2acc125d49361b36de2cd0a883a821ba5 mac80211: check return value of rhashtable_init
c237024815d0bc3ab638bb5c0bba3f9049e59c7b net: sun: SUNVNET_COMMON should depend on INET
6f9f16561f4670b46ae26b8f462027ff9240bd56 drm/amdgpu: fix gart.bo pin_count leak
190798c96bd3533bcd0936f7e16ea2be0dba0c6d scsi: ses: Fix unsigned comparison with less than zero
c5edd9c251711e16ebb6783512f68e9558f99ba1 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
951a081fa410f9b82c4391eade44561ea173f17c sched: Always inline is_percpu_thread()

--===============7708042406985387422==--
