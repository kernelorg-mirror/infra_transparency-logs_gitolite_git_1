Content-Type: multipart/mixed; boundary="===============6637607404276099096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 03 Nov 2022 05:18:53 -0000
Message-Id: <166745273385.15245.12085042244104788509@gitolite.kernel.org>

--===============6637607404276099096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 61c3426aca2c71052ddcd06c32e29d92304990fd
    new: 81214a573d19ae2fa5b528286ba23cd1cb17feec
    log: revlist-61c3426aca2c-81214a573d19.txt
  - ref: refs/tags/next-20221103
    old: 0000000000000000000000000000000000000000
    new: 28cf7c65b0fb76bf7a6f9400ff532263be02a180

--===============6637607404276099096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c3426aca2c-81214a573d19.txt

1b87e2bcfd34b2c2fc3690409bc0bf7bdd4bf235 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
2b1966c65b6d5afd9e86fcd63ca64b69c1e2e633 Merge tag 'drm-misc-next-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f80c71f7a868958f0547240c9e5e82b19623783f Merge tag 'drm-intel-next-2022-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
10e794bdba2734bad0d61864e7e526b13b75aa6b ALSA: hda: clarify comments on SCF changes
84582f9ed090e6a6ce9841d0309c99427c12022a soc: fsl: qe: Avoid using gpio_to_desc()
039c83edf3cd67ed142235f4639157fb6e31a241 Merge branch 'v6.1-rc3'
a2e87952bf54b99e8d560c095a2c75ebc676e1fb mm: Move mm_cachep initialization to mm_init()
107b6828a7cde2de0bb293588a59892831cef78b x86/mm: Use mm_alloc() in poking_init()
4b6f3a4cd681fa54e67c2987dfebe413cd8d5a59 x86/mm: Initialize text poking earlier
52a56f20bb7c34ed4b48466ad2d443165fad942f x86/ftrace: Remove SYSTEM_BOOTING exceptions
237c7e967566ca7048fd7e74951fccb026f92df0 x86/mm: Do verify W^X at boot up
1f6eae43052889579dae56eae275003b9a876c21 mm: Introduce set_memory_rox()
b38994948567e6d6b62947401c57f4ab2efe070c x86/mm: Implement native set_memory_rox()
88993b1627f2a2205b2f3112c4d22448cd863df3 mm: Update ptep_get_lockless()'s comment
f8c40885e40fd8f5d96c58f4dfca7072fe09a37b x86/mm/pae: Make pmd_t similar to pte_t
bb51ac2cd4191626bee6e196f39559d371c8609d sh/mm: Make pmd_t similar to pte_t
a93f1747e1417f00d25a22ade495c222643d975e mm: Fix pmd_read_atomic()
8f28b415703e1935457a4bf0be7f03dc5471d09f mm: Rename GUP_GET_PTE_LOW_HIGH
7e4be6d7e9d30ef9d54974eb1cbd329695f0477d mm: Rename pmd_read_atomic()
4fff2c7e6b8e91e00838b145d08353dd8a1893c1 mm/gup: Fix the lockless PMD access
a677802d5b0258f93f54620e1cd181b56547c36c x86/mm/pae: Don't (ab)use atomic64
56a91588395af386a55bd2fee6304a161e7c766f x86/mm/pae: Use WRITE_ONCE()
533627610ae7709572a4fac1393fb61153e2a5b3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
0475a2d10fc7ced3268cd0f0551390b5858f90cd x86_64: Remove pointless set_64bit() usage
bf7e50599a05933abf9e8f69789d888955d15567 x86/mm/pae: Get rid of set_64bit()
0aa82c4e78ca59a2246a28112adbee7d0a692f27 mm: Remove pointless barrier() after pmdp_get_lockless()
0daf48b9e44674fb5ffc33cd41a3a17326e26cca mm: Convert __HAVE_ARCH_P..P_GET to the new style
b1f37ef655cf372f96015bf54abdb76a91aff27e x86: Unconfuse CONFIG_ and X86_FEATURE_ namespaces
5ebddd7c4951c50142bcb239d4c6a82eff15759e kallsyms: Revert "Take callthunks into account"
4c91be8e926c6b3734d59b9348e305431484d42b objtool: Slice up elf_create_section_symbol()
13f60e80e15dd0657c90bcca372ba045630ed9de objtool: Avoid O(bloody terrible) behaviour -- an ode to libelf
9f2899fe36a623885d8576604cb582328ad32b3c objtool: Add option to generate prefix symbols
b341b20d648bb7e9a3307c33163e7399f0913e66 x86: Add prefix symbols for function padding
9a479f766be1dd777e12e3e57b6ee4c3028a40a5 objtool: Add --cfi to generate the .cfi_sites section
931ab63664f02b17d2213ef36b83e1e50190a0aa x86/ibt: Implement FineIBT
082c4c815252ea333b0f3a51e336df60c2314fe2 x86/cfi: Boot time selection of CFI scheme
0c3e806ec0f9771fa1f34c60499097d9260a8bb7 x86/cfi: Add boot time hash randomization
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
79218fd0b38bb05e8dcb80a49342836274046432 iommu/amd: Drop unnecessary checks in amd_iommu_attach_device()
00208852d351ca6e4a8b9ff0c5376fa3a8ed8eaa iommu: Add return value rules to attach_dev op and APIs
bd7ebb7719356d750b1b4d671535922bae43fb3b iommu: Regulate EINVAL in ->attach_dev callback functions
f4a14773579302e5f0c4bf80b03f0db7ce67f2ce iommu: Use EINVAL for incompatible device/domain in ->attach_dev
04cee82e04d2aff3d177ef0021ecdff228daf7b8 iommu: Propagate return value in ->attach_dev callback functions
003b786b678919e072c2b12ffa73901ef840963e ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
92a66cbf6b30eda5719fbdfb24cd15fb341bba32 spi: intel: Use correct mask for flash and protected regions
bf585ccee22faf469d82727cf375868105b362f7 spi: Update reference to struct spi_controller
b8d3b056a78dcc941fd1a117697ab2b956c2953f spi: introduce new helpers with using modern naming
8a5820b06d77cbb35824a32fee68eee29e950aed random: adjust comment to account for removed function
4543a92aaf556bf4377519ec309603b44cd7b1d8 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
3487e36bc1a5d688018766e8dcc3c5391ce77fe4 rcu: Refactor kvfree_call_rcu() and high-level helpers
54e9148b4f492c184db708023d8ba1b8f0fd4a95 clocksource: Add comments to classify bogus measurements
9d73ab1d117fbfade242691ed073b38e1373c9df clocksource: Exponential backoff for load-induced bogus watchdog reads
9399f613f2fe4ef95fd86c54b6efd98076dcfe12 locking/memory-barriers.txt: Improve documentation for writel() example
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
d28abd23b9270f67a9ad098d9338db6a8109fd59 x86: Separate out x86_regset for 32 and 64 bit
0ba5df84d06363b6112d8c5e538582e557b41ad2 x86: Improve formatting of user_regset arrays
bce5a1e8a34006a5e80213ede5e5c465d53f1dce x86/mem: Move memmove to out of line assembler
444064185df7c4b0f7bb41e25b1bb197a1e4a918 Documentation: Start translations to Spanish
23b8d08e7ea44dce8f6f9ae57a86ad0acb5fd738 Documentation: Add HOWTO Spanish translation into rst based build system
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
b1a74834844abb2b8b5fe9f828c7f6a1f8fd1b54 Documentation: arm: marvell: Add Orion codenames and archive homepage
07ab97fe7f8a9967fd4d13ea21bef47927034f6f Merge branch 'docs-mw' into docs-next
bb83fb2ef668a8fbf19306bb842fbb7bcde5d409 ARM: dts: aspeed: Remove Mihawk
4c47d84685886a2651529689321626f58fd708f8 ARM: dts: aspeed-g6: add aliases for mdio nodes
c55510b16defa64eac319a6f6c5d4ab4a05a9ffd ARM: dts: aspeed: p10bmc: Add occ-hwmon nodes
060d9217d356a28e1bcfd2df0c8bf59aa24a12ce block, bfq: remove set but not used variable in __bfq_entity_update_weight_prio
e5c63eb4b59f9fb9b28e29d605a4dabbeff7772e block, bfq: factor out code to update 'active_entities'
f6fd119b1ae2c4f794dffc87421cf4ce2414401e block, bfq: cleanup bfq_activate_requeue_entity()
918fdea3884ca8de93bd0e8ad02545eb8e3695d6 block, bfq: remove dead code for updating 'rq_in_driver'
aa625117d6f67e33fab280358855fdd332bb20ab block, bfq: don't declare 'bfqd' as type 'void *' in bfq_group
2f0a2cbad3e033267ad12ba5d442eb6c19942c6e Merge branch 'for-6.2/block' into for-next
44827016be44c6b2634a92ebbdb3d95610ff5268 net: core: inet[46]_pton strlen len types
f6c64dc32ab91b4c37fa2a255d2270f4ff0b95ba apparmor: Add __init annotation to aa_{setup/teardown}_dfa_engine()
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
b0e01253a764faab9ecf56c0759e6b06470eb9ff tcp: refine tcp_prune_ofo_queue() logic
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
58f23a6795a6c165b8c04041bacb999119f9dbc9 platform/chrome: Use kstrtobool() instead of strtobool()
4295c60bbe9e63e35d330546eeaa1d2b62dae303 apparmor: Fix uninitialized symbol 'array_size' in policy_unpack_test.c
fdf84f9ae30b40e3707359bcd467173b9d43454c platform/chrome: cros_ec_lpc: Move mec_init to device probe
bd88b965ae8c5e46661812b620dad67bee892f78 platform/chrome: cros_ec_lpc: Mark PROBE_PREFER_ASYNCHRONOUS
692a68ad7f3c568359b9f18d966628856fd34ff3 platform/chrome: cros_ec_debugfs: Set PROBE_PREFER_ASYNCHRONOUS
873ab3e886b52ba3d6ade3c5f3e6a0cff0c8cb12 platform/chrome: cros_ec_lightbar: Set PROBE_PREFER_ASYNCHRONOUS
015e4b05c377dc5e066e88737bff9990d5ac358d platform/chrome: cros_ec_spi: Set PROBE_PREFER_ASYNCHRONOUS
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
d182dc6de93225cd853de4db68a1a77501bedb6e cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
68069b0d458bb06541641a294c15e06c5704ec2b cpufreq: qcom-hw: Remove un-necessary cpumask_empty() check
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
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
91bbe01934f1ef688dc6382619654e3e96ac809a Merge branch into tip/master: 'x86/urgent'
161cae3718d62d60c17800162bce5925c86dba76 Merge branch into tip/master: 'x86/asm'
306b75edbf25b86fe8189a4f96c217e49483f8ae Merge branch into tip/master: 'x86/cleanups'
780854186946e0de2be192ee7fa5125666533b3a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
39e7b5de9853bd92ddbfa4b14165babacd7da0ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
30ac96f7cc973bb850c718c9bbe1fdcedfbe826b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
054a3ef683a176a509cc9b37f762029aae942495 cpufreq: qcom-hw: Allocate qcom_cpufreq_data during probe
7cfa8553fe8c10c7e28eb651a6e58a7ba2d5e429 cpufreq: qcom-hw: Use cached dev pointer in probe()
4f7961706c63be4e55b720edb7748233761cfbf9 cpufreq: qcom-hw: Move soc_data to struct qcom_cpufreq
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
d632bf6ff1f6f733e1de9c5331fd643f4ecbe483 x86/boot: Repair kernel-doc for boot_kstrtoul()
387659939c00156f8d6bab0fbc55b4eaf2b6bc5b drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
d3292daee319581d0a502fcd8ef3c3c285a1750a dma-buf: Make locking consistent in dma_buf_detach()
444bbba708e804c13ad757068d1cb31ed6460754 drm/client: Prevent NULL dereference in drm_client_buffer_delete()
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
a521075d0ab389ec5e1b52a2af01ad41b3cf9792 device property: Introduce fwnode_device_is_compatible() helper
c9eb6e546a23b89d65c87c9192bce372d5abd017 soc: fsl: qe: Switch to use fwnode instead of of_node
7d7519a2af74b7ff52751a12b16bf360b231d780 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
ad8e2f77629dbc07963a01e727ba9c5fcc419248 dt-bindings: mfd: mt6397: Add binding for MT6357
cdf7aa26894e4ce915d8ec540dab5cd29f0f9265 mfd: Remove dm355evm_msp driver
2b45a050c52f0df45058a5abda3c4439b1d83588 mfd: Remove davinci voicecodec driver
eda52cc8dbef669e7a766cf087aa66f58d5d5926 mfd: Remove htc-i2cpld driver
2eb8b67a49fec9f81c5a2c62da0ca7cd3ac06173 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
e2662b8ce03f685f64c0fca5be568ab9c1b89ade mfd: palmas: Add support of module build for Ti palmas chip
21fb15214b52d7149e680c6258ca8d79da26cf4e dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
d02e45b91a2a47c7ee767e437ba96286e2142692 dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
b1584a212f895b057731d78a34165fadd50b3cab mfd: qcom-pm8xxx: Drop unused PM8018 compatible
87e7877e30c01ab5959d36c994761f1cacd7ea14 dt-bindings: timer: Add Broadcom's BCMBCA timers
026d99699101db523f444d0fc3dddb75fef42594 dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
1901d286a35879565325c5bb158b1c9884330a43 dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
96beb8050d83a8e5ddfc4274f54053e79ee31fd6 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
6804c885b67a4cd263580621951478c2be55ef99 mfd: rk808: Permit having multiple PMIC instances
0aa60ddc219e7bac967605ecbe46f2f6cd24ee9c ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
0d183c27ed30a3b21a8fbd6db4d1d7779faf1503 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
fece7a8c65d1476b901b969a07b2979e1b459e66 net: wwan: t7xx: use union to group port type specific data
3349e4a48acb0923fa98d2beac82a833a76116cb net: wwan: t7xx: Add port for modem logging
d08b0f8f46e45a274fc8c9a5bc92cb9da70d9887 net: wwan: iosm: add rpc interface for xmm modems
82fd151d38d9fda714c5bb2e9e79ecd6bdc72da6 gve: Reduce alloc and copy costs in the GQ rx path
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
7e8cdc97148c6ba66671e88ad9f7d434f4df3438 nfc: Add KCOV annotations
c65dcbc132f85eb1af808d237091c26e4ef240fe dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
58722eed6415ee58f0d325fda5c74ec498e61421 dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
b0bf8bbf0f634551a87b51a9a4ccfca8bd1027bc dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
1ba3b48c59532d8bc69c4d5007d5616f6f05ea11 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
bc9e05c434dbd83baa2b8beeac3e934d456b05d5 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
89679f9b4187b3b6ec5c3a9133eef20583882fc1 mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
e9d6f7be771c648ea78e4756569075090a3ca205 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
038393b6d16485feba04e3d2b064cd7610507fac mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
23298d31e19beaddee96fc75b18c40e126329d11 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
72355bbb0135fd4a850221a16e083b526ff0f7c5 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
a914e93291d0a97f3291b38b185b5ea6efb69847 mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
52d3700aeaf4dc7ca4addfe18e65d9658bdbefc0 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
04fb94da2e87a732a236f2a2fe741c034307bab7 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
322468e1e0b28e4be9193a9589fbc5807228c09b mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
070b483bde2c83101d41f7c0dfd4cfb34330258f mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
96c87b94fe071fa8959944823ad8fcac8b57164d mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
7b1592776d524379f7f08636029d1c6609656e6c mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
45511d1a7d8b853a7aa6e5621c4a5e49ec4f7026 mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
11bf5be4e3ffdc31208a934b3fa8dcf6a8e7808c mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
9ddc8e242169c70b594b10866b57951e570ebf0b mmc: sdhci-esdhc-imx: improve imxrt1050 data
6b3c09c0c10c83c6a1c00b3dcef4e062f815901d mmc: host: Fix repeated words in comments
70d56f6b8750d286269355aa874557076528b6b6 dt-bindings: mmc: mtk-sd: Set clocks based on compatible
3f159e680ba7103c39aaebaf66569bd7876ea62f dt-bindings: mmc: Add support for Mediatek MT7986
eddc1b7fc90145410c8dc7a96897a6cd600ab59c mmc: mediatek: add support for MT7986 SoC
692fab0820520f5a400446ab3016a237dca32109 regulator: docs: add missing helper
2e0de6366ac16ab4d0abb2aaddbc8a1eba216d11 veth: Avoid drop packets when xdp_redirect performs
ce28ab1380e823e0afdff06a59a04375ef9d9a29 drm/tests: Add back seed value information
134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
1efa9bfe58c595149ef1d5a7c23ad406d713b158 net: libwx: Implement interaction with firmware
049fe5365324c879f26842d44291a5042bbd6cbc net: txgbe: Add operations to interact with firmware
02338c484ab6250b81f0266ffb40d53c3efe0f47 net: ngbe: Initialize sw info and register netdev
d312bad437442edb736795625c1f92f99a3d6132 Merge branch 'txgbe'
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
f9edd82774c0c8dde1ce26637a9e29f9bba92fef dt-bindings: net: renesas: Document Renesas Ethernet Switch
3590918b5d07aa5e4702f753c375adb4868d3abd net: ethernet: renesas: Add support for "Ethernet Switch"
6c6fa1a00ad3df994c96af9468cc83f225df9df4 net: ethernet: renesas: rswitch: Add R-Car Gen4 gPTP support
ef2dd61af7366e5a42e828fff04932e32eb0eacc Merge branch 'renesas-eswitch'
5476fcf7f7b901db1cea92acb1abdd12609e30e1 HID: apple: fix key translations where multiple quirks attempt to translate the same key
084bc074c231e716cbcb9e8f9db05b17fd3563cf HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
acb20d94b4ea528880a3b6c8cc0a8ee9cd06f2e9 Merge branch 'for-6.2/apple' into for-next
f134588e4cebaecdeafbbb19317517ea9b729aa9 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
7f9dbf54c3dc7170df86f7753abb41b5d7e8779e HID: asus: Remove unused variable in asus_report_tool_width()
207efcf84cb6965e0c391d4f0f9ee08589e7c1c0 Merge branch 'for-6.1/upstream-fixes' into for-next
b5bcb94b0954a026bbd671741fdb00e7141f9c91 HID: hyperv: fix possible memory leak in mousevsc_probe()
27b4656fb6161213f5fc8d070a8bc4020c86cd2d Merge branch 'for-6.1/upstream-fixes' into for-next
3821e96a01d658e770074331b56cec88c169a418 MAINTAINERS: arm,pl353-smc: correct dt-binding path
798f5ce3dac6dda31ad4ffe74095a5709b209cfe Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
4847a0eae62976ac27f192cd59b9de72b390eff3 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
e006bb93cbc7f78131c8a4407958f9dad993aa2f Merge branch 'for-6.2/io_uring' into for-next
89aed3cd5cb951113b766cddd9c2df43cfbdafd5 memory: omap-gpmc: wait pin additions
1f1e46b83b7db08c8db31816c857e27da84d4ca3 dt-bindings: memory-controllers: ti,gpmc: add wait-pin polarity
71b26083d59cd4ab22489829ffe7d4ead93f5546 block: set the disk capacity to 0 in blk_mark_disk_dead
0ffc7e98bfaa45380b800deeb9b65ce0371c652d nvme-pci: refactor the tagset handling in nvme_reset_work
23a908647efade186576c9628dd7bb560f6e759b nvme: don't remove namespaces in nvme_passthru_end
4f17344e9daeb6e9f89976d811a5373710ed1f04 nvme: remove the NVME_NS_DEAD check in nvme_remove_invalid_namespaces
fde776afdd8467a09395a7aebdb2499f86315945 nvme: remove the NVME_NS_DEAD check in nvme_validate_ns
6bcd5089ee1302e9ad7072ca0866f0c5a1158359 nvme: don't unquiesce the admin queue in nvme_kill_queues
cd50f9b24726e9e195a0682c8d8d952396d57aef nvme: split nvme_kill_queues
bad3e021ae2bb5ac9d650c9a04788efe753367f3 nvme-pci: don't unquiesce the I/O queues in nvme_remove_dead_ctrl
2b4c2355c5e155cdf341d9ce2c2355b4b26c32c9 nvme-apple: don't unquiesce the I/O queues in apple_nvme_reset_work
8537380bb9882c201db60a1eb201aac6e74083e8 blk-mq: skip non-mq queues in blk_mq_quiesce_queue
80bd4a7aab4c9ce59bf5e35fdf52aa23d8a3c9f5 blk-mq: move the srcu_struct used for quiescing to the tagset
483239c75ba768e0e2c0e0c503e5fc13c3d5773a blk-mq: pass a tagset to blk_mq_wait_quiesce_done
414dd48e882c5a39e7bd01b096ee6497eb3314b0 blk-mq: add tagset quiesce interface
98d81f0df70ce6fc48517d938026e3c684b9051a nvme: use blk_mq_[un]quiesce_tagset
f3bd3aec039d5430397682e02cac69153d3872ea Merge branch 'for-6.2/block' into for-next
7edfd68165b8dab8cde231728ff092a625469eb7 blk-mq: improve error handling in blk_mq_alloc_rq_map()
4046728253751adb41b05e85ebd686210efde1ad blk-mq: use if-else instead of goto in blk_mq_alloc_cached_request()
8facce4349d46fbc2ac4f6da3786130ddd104440 regulator: Add bindings for Richtek RT6190 regulator
e6999e7cca7eecd64c27dc72c51d11cb33079a0c regulator: rt6190: Add support for Richtek RT6190 regulator
064fe0904a14b1220d7ebf8e204a6445a3aa89eb Merge branch 'for-6.2/block' into for-next
b54a0d4094f5c94eda1cafad44323306afe8f807 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
04db91c2f8d62bb6cc76a3f3fc43dd92c2bdb398 Merge tag 'for-joerg' into iommufd.git for-next
b6f86689d5b740f2cc3ac3a1032c7374b24381cc x86/microcode: Rip out the subsys interface gunk
2071c0aeda228107bf1b9e870b6187c90fbeef1d x86/microcode: Simplify init path even more
a61ac80ae52ea349416472cd52005f9988537208 x86/microcode: Kill refresh_fw
2e6ff4052d89ff9eeaddece14ba88c40bf8b2721 x86/microcode: Do some minor fixups
254ed7cf4dd79a18bbc496ab53f6c82d45431c78 x86/microcode: Drop struct ucode_cpu_info.valid
e9488a6039be2eb58fb29293ba698f90a8e4365e cifs: always iterate smb sessions using primary channel
be847537e3cd951411892072639b1f98d7b96028 Add support for Richtek RT6190 36V 4-wwtich regulator
d7f7868d2148166386c6e9d1d4184301ccd9c97e Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
d40571163a0522fdd4f78184b2f0565e2d40c8be Merge branch 'regulator-linus' into regulator-next
a3a299cc2d81807670f1e9b8308f1ad94a5cdf46 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
c23f841c2c1e14b0c08bdc3f8f02ce8ba612e953 cifs: avoid unnecessary iteration of tcp sessions
6c6c49f2c0993ab3ea4bb71a12c800afd0c59e30 spi: nxp-fspi: make const array ls1028a_soc_attr static
f5b00bdfc5d9a14ec95fba7375d50e247a189f99 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
99dda1f621b6e76bd08566ed963ff7c072835557 iommu: Add device-centric DMA ownership interfaces
f127561500bb35950271c368a673fe7ef2277268 interval-tree: Add a utility to iterate over spans in an interval tree
d8f7e397f3f33a62fde3fe21c7033457dec2f3ee iommufd: Document overview of iommufd
1d394072a1e16e54b13c64e9574383dbd2dbf87d iommufd: File descriptor, context, kconfig and makefiles
ed71a667119258816fe6e8174b9fae59f789be27 kernel/user: Allow user::locked_vm to be usable for iommufd
d60152a2bec083690e95ab31519615f0bfe0a139 iommufd: PFN handling for iopt_pages
b06f3b3f9c9d7e91503fdc8b4f9417bd0befc5f9 iommufd: Algorithms for PFN storage
3a89b6dec9920026eaa90fe8457f4348d3388a98 wifi: ath11k: Fix QCN9074 firmware boot on x86
f45cb6b29cd36514e13f7519770873d8c0457008 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
5d423f82fe1738bc6060c263e9fb05e5b0651bec Merge remote-tracking branch 'spi/for-6.0' into spi-linus
d2422c9f1e7d952049acb8346ec0c11c8c5af7d5 Merge branch 'spi-linus' into spi-next
5e348f549b5b0599cad82833694165d7dde17f16 Merge remote-tracking branch 'spi/for-6.2' into spi-next
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c52f672612e0f7f29409e2b8a7d37694aa84092b Merge branch 'linus'
9ca8148cdea405961a6e471d5d9cf92214db0d16 Merge branch 'x86/mm'
c0fb84e0698d2ce57f9391c7f4112f6e17676f99 Merge branch into tip/master: 'x86/cleanups'
01b77c8a325ed3eebc4668a1175bd8805f7fd573 Merge branch into tip/master: 'x86/core'
801735aabc76157c23f5c2d4711db17abcfd26c3 Merge branch into tip/master: 'x86/microcode'
4b21d25bf519c9487935a664886956bb18f04f6d overflow: Introduce overflows_type() and castable_to_type()
8e987f1f4da92d9f1dd020418bfab9fe04b1c54c Documentation: devres: add missing I2C helper
a072f249b1b3a457196c83df622e3aa376b1f8df dt-bindings: i2c: mv64xxx: Add F1C100s compatible string
58710ae94589a2b2baaab6b6986064b691124b0d arm64: dts: exynos: Update cache properties
3f0d4a02c7490f1aa15764ed85dcf0881bf66b9e arm64: dts: fsd: Update cache properties
36fdb19fb9dd8cbef78402024f9503385f54ccbb Merge branch 'next/dt64' into for-next
52951ea193ad3b77c433497425a1049520fd6f22 i2c: hisi: Add initial device tree support
e77f7ba726cc0c9b1c62b295d2aac42c3a18ebd1 dt-bindings: i2c: add entry for hisilicon,ascend910-i2c
0a93b6d8ceeb28bc2b8b904d602cc3771c52b97c drm/amdgpu: Set MTYPE in PTE based on BO flags
34f421f51ccfb65f958c7f76dc711f05c61cddfc drm/amdkfd: update GFX11 CWSR trap handler
b738a5c182e598d0503cc9bb70e7b23de17b261b drm/amdgpu: extend halt_if_hws_hang to MES
2d0ac096d52b9fe970e5adda6cc4b77111bee0f5 drm/amdgpu: Clean up soc21 early init for SRIOV
67dc8c28ac71e2b0d2a95452f9517d0825b24909 drm/amdgpu: Disable MCBP from soc21 for SRIOV
2c1bd7371629ad61f6b6c609404a332f32c3206a drm/amdgpu: Remove unnecessary register program in SRIOV
ab0c289abf6b6ee1a905cbdece18aedde5afe2d0 drm/amdgpu/gfx9: set gfx.funcs in early init
64f22e8b718979492e145fc6a98f7659aaef5ead drm/amdgpu/gfx10: set gfx.funcs in early init
206b5068c9ea473e6510f9cdcc670d62b009fb2b drm/amdgpu/gfx11: set gfx.funcs in early init
e119b52c11f3ca2cc7855b50bce32a00210927ce drm/radeon: Replace one-element array with flexible-array member
84af3aa5978eaef91edd4e26f2d12f6029e7c7ba drm/amdgpu: Replace one-element array with flexible-array member
58e346d805b719a412dcdfc299473f76900d1a52 drm/amdgpu: Fix type of second parameter in trans_msg() callback
9d603f3960d50c468eed8f6459cd0ba6c6cba0ea drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
1fc0e4af7cf63d3e8312528a5cd483b9250ba6d7 drm/amdgpu: switch to select_se_sh wrapper for gfx v9_0
83cc3bbca3e70e384c321180b4d32031a0f687cc drm/radeon: Add HD-audio component notifier support (v5)
39693503e8440f94f02ac462fd2d2661a8e5f592 drm: Move radeon and amdgpu Kconfig options into their directories
2f5b4f44f848121af44059daecdc544f8db58c8e drm/amdgpu: force read discovery file if set discovery=2
da3c2a611f8dcb012655950d6e02e02be1ad40fc Merge branch 'i2c/for-current' into i2c/for-next
befeb20d38133cf0d227ae8251ab3d392f295f52 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f76c745151e08deaed7ab81bacc865aef793a059 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
52a7ce84b151ed06b1f61d750cac7a2556a5ca83 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
0a8d4b84bbd50e7d50dea72769812446af2f12db dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
ce52c2f041776966f6f053c5c591cd0fc2a93869 Bluetooth: hci_bcm: Add CYW4373A0 support
5449cabd95bbf141e2b7471e8d3cedb6f3b92492 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
831654dad902e30595da5e49b27a0254f15aa6fe Merge branch 'arm/fixes' into for-next
4423b20f2e9cae159633cb545500167d25435229 perf/x86: Make struct p4_event_bind::cntr signed array
3b0fd7debdc08f8bc4ce3da21300b24ba5cd01db MIPS: pic32: treat port as signed integer
7914b5fe1f556efa993d547db739857026fa30ec sparc: sbus: treat CPU index as integer
fee39511fdce9524a75b4ed7e28c644e75271a49 media: stv0288: use explicitly signed char
4f1f903a1d239cff8465e700641cc8d1a7386a3e staging: rtl8192e: remove bogus ssid character sign test
1a78429fd3d6a35d206e59665ee7e1fc07506b07 kbuild: treat char as always unsigned
9e549c7637a5a5c1900a55e8c407cec84c426998 Merge tag 'memory-controller-drv-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
76b4abc1ae4b291ca70fbd35868b4a918211c96c Merge branch 'arm/drivers' into for-next
b43088f30db1a7bff61c8486238c195c77788d6d s390/zcrypt: fix warning about field-spanning write
bb8738876b24c3bbfccbd2ccbdc57c27402516ab s390: update defconfigs
be7eb41ffbd898544685172efe610fdb76419b14 Merge branch 'fixes' into for-next
f01567ae8be42ca09cd6f7ea5ac5ab0081f5ff27 Merge branch 'features' into for-next
1d3c6fa1a0adf9255925e55018bc40fc905fdf54 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d41718b1980178856c5be5ddf57865af197afb2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8e61eb90096f70a819904d76cc0eb06611ffd481 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
63124bd402ec468ae11af5822add9a4cd2518141 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4c1148595fbaba33c800ff3b14b3a414475510a0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a36e31495e00f386a1bcc902c593103c2f2d458d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c953b4cf66396bbd00b749a35e1f9d4fa475a53c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a35abbacf41a0187662535c5e14afff03f35b22 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a3c64bb5daf3e265ab66f699d7ea58b8853c95bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
acb0cdf0e1299e62a8e9b1c20ce883ac35399739 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
90b31dc5553c5e7d737dd1130bd0a3bb9d5b7192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0cf677c728e419972b5655bd00694256616e687e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
95f89b6012d48ecdd99a444ce73bc1384c7750f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
265228bc529b3fc9dc88d9c01393dd6dcc90328e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe1ec1dae62c5c9f76512eb4815c957ae761a54c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9791b31cbcad4ac130b5c5ea36554b5bd52f4289 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d9eed235c5684f95498ed9a384559c2f7278e6d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f79a50a0551032dc87d61615bf4c9f8dcd28bbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
138b7d9d56cd969daaaa41e075b08e4916b89770 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e4df18d1ae99c82285e9b9bb392b4eef2e3ad547 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2552538ccf0e7045fa5e3d144f54975596a8050b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
48c7b8c3855c5862c3abbd43595c7e52b75deffb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0211a9d0f6e051119d045c1b8d342cf8e2af1f9a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a7892e284b438ae5866b07707a2e5f3cf22ec68b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
169c53a4a6f526ef0d3780a93d6c65f8a9441cc7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2a5e56fc2c1164d97812a0909e86e8f02624f3bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8b15c012cf467f6aba3c5c6038fe118010d5943 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
46f587efaef961bd8f03929f97584cd8578014ec Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d6839fd6e6f7e0aae612637f176e7813f7f882e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
22f8746ce728d6437ecaa275007d5b82147b7613 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
412937c4501e8f31a410d85e0c29da475f636227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c2db703238679e9c6a529bd18db248c9f64c4bed Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b6400bd731c9e7efa24c49d5a727cb34eb26c89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e5c82448d6c5a47d4eb0f23a4b87fe39a5c75d7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4a42da63d57815e9fbe4f225e7242d549536da87 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9265a4ef3a1ddc7a7e2b6577d3412ef0c21b267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8cf3404e5ee09ec57ad7aaf65a4e6df3ae469160 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a11c7c99da0a5848118bca262db0a51405470b3b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b689f28734cd4f6929c31658aab0648f825c45d6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4ce277f8cf8c730d8b881a4283079be9e4524c8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
60a091309878af4e8298dcd229c167ffd1f5fccf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
97ccd5aec1993d7c3b3f65f1698d005087b033b0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d3f5046079548b1c92c36e2c156c704157d2bf40 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e0e8b85f0a4081e17416eec9edc47b4dfdc97d74 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1e08c4f914587e48bf639276447126ee14d28346 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
97ad8d36caff831eb835dec6f946491710cd2822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
512e0887a3c49bc3fcbcec564d52304a529ea656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1e4616665e820e9bdad609be8d745ea727dd7ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bd1ab11f4e1ef8f9c71714b0ceb416ea20f157eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e355abad321b492398a293aa0e7826fbfcae2f5e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
521926fc0916b0945a5e2278578d4bb52ee6668a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ef785f91bdf54a1af2af88884345c0132c5a5bab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e44139e35281b1ed9efaf46f055b1f33347c4048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
700dd5ea06aa1cee82619fd4251cbc6964ad12d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f0be7b84d2d35cd96612a730f48df180045bcf78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b1449bd689254a3ad5ea90865cf7aa74f7251a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
66ad19cf8175d55c911b014b3457af59d01b0775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0518e8217821e889ebe6173c26931fef45ef4da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ff7586295f9734db90f4552ce03d00c863d9fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6855966bd377885cdbfce320d2b7c202d107643f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
969c994040e7de3bab8582981b81d265a7b44dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
301c6a98f2183a6a4bac9844bc5a4fc07f7e09cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eded431e4fbe4a186496345b1145089fcdbe52d5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4d9b0e48215977098a143a405a1c4e4c5f376db5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4b81fea7d0aeb44d5179020c566449f3aa2808f9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4168436d0875e1b6b8d827e9750d6bafea517570 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0e8bf470aa1b9fcc2b0f6fe723a2fbae4f3384e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6f9500737c5829538c8eb7871e2e66c5cae1c0ed Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
150e3fca0b8ff875b1ec8adc20c38dfe8c2deae1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
01b2bbd00d46e642d20fbbc84cecd35fabec80f2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
02bbb0389239320bdc1b41cc1a7ba12c8dc47763 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0415a472cd50a310b350f19772e59886619213d9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ad5a126d26bc41ced7484181c51d58c1f0e91598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f30f27034637ff95e53c0c046a52daacb1119c98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
975cebb953d8a3cbec6daae359441fcbef3ffb86 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c83d42dadc5fdd6d73a4af4e8902e900cb989595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b712f4e128cab09c13545df7c15e01019b3e6d69 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b0c5e96fc14af060724d6480b3d9c2fdaabf797a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2f541e7e6870b516a6ee998e56fd702eea66c807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
5a3559507a6bf2fc00166ddd9eec611f506c30d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
24dbc7a7c8c888a00f16ec0f99d959bf815c5772 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b0613b50efb833f483d0be086bf31074380fd7ed Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1260c3af19fae7d6deddcc6c37a25d6c0291eaed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
668e04e11f2bec8078713248afc224e9aee79c6a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
748451e11c057fff82125d60c532c3574eb90437 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1ad917d5c1b3a28bd077d3a5263a83381be94589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
be7eacfe35de0fe0e1d6cc59c0cd1aed2fe2a239 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ed7c03bcce0a6caff9e6da405ef5d9adc738a70f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
672c527c9a21be464d1ac1dbd0a979082d249fb3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
21a515a3abed240b159fd7abeb62f4920869ff5d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2ccbdcfa7043e062ba76ee10edb1a230d06f687d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e1fd006b6e936413255e22a47983c4742a9fc068 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1c025247b7b65b197a4b57581dcb7f2c6427cbbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f6082f5849c89fe9be4ce629a00fa876e1fb2b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3813dfe0b664897ea4c9e272189637a8ff98fcdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ceff80bdb76418dd73acd7688e9a1c610a03c48e iommufd: Data structure to provide IOVA to PFN mapping
96745a40fd3ca351766eb08fff413b5e4da3b080 iommufd: IOCTLs for the io_pagetable
b3756ebc861be6605aeae0a7ba2db26338209680 iommufd: Add a HW pagetable object
d2e77f000c64f05d269643895b7391889a43e355 iommufd: Add kAPI toward external drivers for physical devices
6694941c412fe9be66f3f946359f8d1dfcc86947 iommufd: Add kAPI toward external drivers for kernel access
5bc8f58f809313fa4068f72d7ea37316de8e1dc7 iommufd: vfio container FD ioctl compatibility
022b2c9979ec17827cb0113bd42ea4039ff03ed4 iommufd: Add a selftest
53ec05744feab4a6c1648512c7eab372c4428243 Merge branch 'iommufd' into iommufd.git for-next
80b593f15f816262e3df8c0f8d43db8af9e63ccf vfio: Move vfio_device driver open/close code to a function
86641f3390993e48b3de6a623c21079743ea8317 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
046c30401f7454cad992c1ddde41c219f3aec51c vfio: Rename vfio_device_assign/unassign_container()
4fa6bc3d2aa3925cd004a3655085df7e6b77f2ca vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
83497af65e41bec194c92e24be193e90fe7f3ff0 vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
effa7761aa17e92ee59a389de29bf9a50f905371 vfio-iommufd: Allow iommufd to be used in place of a container fd
89bf273563020b3ea620ad514de179d2fbc37b8c vfio-iommufd: Support iommufd for physical VFIO devices
e4ceaf03b22336a5ef73461a0e02d65dda8955ab vfio-iommufd: Support iommufd for emulated VFIO devices
296e53c2b3b43ba8ab932e6dfbbd34ffd1cd7530 vfio: Make vfio_container optionally compiled
89e0f4e1f9d71783338d2b492b233d5fbe7780ae iommufd: Allow iommufd to supply /dev/vfio/vfio
e55fe88a78d96e40a4323477b1a0dce6d59daa70 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3008771666ca6b7f3e1204a6d04f572a273cc489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
825ac9d616ee06f629f581bec956787a7aeac4dc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c967fc67cbadce9987a0af9c5fa76b8eb25892e7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d4b63496f778a5481f608f122bd5c828683ed3a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
056a83d450fd8cacae28ba27f5cd5dca4b0a47c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
93c22f56b32f5fffa12a1e9edebb52f945486e13 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2cbab8cdc94ac2bfd530e0fa57ff663911dcbefd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
51e9a1ad6232fdd2cf86f58a914101a6407b077e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
711ffa9f3bbe879e9c551708ba5922f65950cf0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5eb5faf3fbdc15f17bd7eb70466c84b30f9581e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f2911954335f1cfdf10737c86002d42df7f6e4e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
46710f8dca0b096bb39a9839c9eb5ec57800b313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c12b1ff538bda07a8e2ecce9219b7dae23a82c7a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
3c17f47f03879974872b2ce55602a845f60462e4 maple_tree: mas_anode_descend() clang-analyzer cleanup
4713e95c6c83c25f1170f27ad63252a6bcea67a0 mm, compaction: fix fast_isolate_around() to stay within boundaries
e6183540739345aec7b708f2bea40a2c62d236bc maple_tree: reorganize testing to restore module testing
97c9d5faf3b54fcc5d809718d6321b809f081c7d maple_tree-reorganize-testing-to-restore-module-testing-fix
b0beb9732fbee5d2ada5aea2b28addda6e86d0cf maple_tree-reorganize-testing-to-restore-module-testing-fix-2
09754bd199d38bd94531753c2bfb34865fac4c89 mm/mmap: fix memory leak in mmap_region()
6baf85a005ad36dd8586e5c3de598f8c3059dc91 mm: don't warn if the node is offlined
10858c4042be32d601ac8b81df68f53521e40c01 nilfs2: fix deadlock in nilfs_count_free_blocks()
847e90d34c052cd7c0ae9c69e7f1be3b28adcf51 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
434e3d15d92b0be26e0acd7dbbeb75ca20d64a6c Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
4fab9b392d6dc70cd5625fd172a5f56b1f36e0df mm/memremap.c: map FS_DAX device memory as decrypted
6600fc8b457c11de168b4ee60b182d49f2d29825 mm/shmem: use page_mapping() to detect page cache for uffd continue
6003d0b12b58415b2d6c62b6124f380f3b5d798e mm: hugetlb_vmemmap: include missing linux/moduleparam.h
9f467ceaf43f634080268c772bc321ada7615944 kmsan: core: kmsan_in_runtime() should return true in NMI context
ea53247ed9952d376ed072b405a1ce42f14aea23 x86/uaccess: instrument copy_from_user_nmi()
45d0fc646e7d0bc1e0a3dc518767f18292962219 Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
99122105c467ee72dde15223b5ea11a08f911d1d kmsan: make sure PREEMPT_RT is off
dff8bcc350930b299d04b2175bafb2c64cec2d14 x86/traps: avoid KMSAN bugs originating from handle_bug()
db8b5ee92cd12c9928e5cc8eb9db1ffe7f4d75c1 hugetlb: simplify hugetlb handling in follow_page_mask
3172faeba7d06ea5dcc853b6a10c02d9f7941cda hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
9e0578e9e55277fb297b0aeaebfe7269e5413134 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
3a8c5fddb350e05691303dbc7c1d0fbc41b64f97 mm: vmscan: make rotations a secondary factor in balancing anon vs file
5b9c2fcc66034d782849565ce1c543d4fcf006bc fsdax: wait on @page not @page->_refcount
1f8426e2f3d15fce59689b13f81d1eae14c3cfad fsdax: use dax_page_idle() to document DAX busy page checking
d16a081c072d2a7d5802be0cdcff83e32e284e71 fsdax: include unmapped inodes for page-idle detection
eef8f9cc4c71a122a473e4f73eb3f2229fd24b00 fsdax: introduce dax_zap_mappings()
3df13d4aff18d8eea7dc267989cef4133079fe01 fsdax: wait for pinned pages during truncate_inode_pages_final()
834cbabdc6e033a893e69b42e50840780a889b54 fsdax: validate DAX layouts broken before truncate
7bc974b49c11e5943cb224f645d281fbaf43967f fsdax: hold dax lock over mapping insertion
62a9447b53a8098d656114b7c7b4b666d52394a4 fsdax: update dax_insert_entry() calling convention to return an error
c7d883c51ec0024a0dc4a259d5defab086fb69a5 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
91ffbe8e783fd68c8ef16038e306fe878e096dc4 fsdax: introduce pgmap_request_folios()
7c7d3904aaabf64a0cc0dc0420132ae47e977491 mm/memremap: mark folio_span_valid() as __maybe_unused
87c0db2056929158d6030b0718fd4ee849da7685 fsdax: rework dax_insert_entry() calling convention
a07af9ddaaa4b81a3d77f6867d15464a892665ec fsdax: cleanup dax_associate_entry()
9dc2fa58fcd6a1cc9a294c463ea9b6b13c729553 devdax: minor warning fixups
12808fd1e395908d56165fff12492596d7cd83d2 devdax: fix sparse lock imbalance warning
0e721609f0da5cefffa1b6d3e182ddc6944b91a4 libnvdimm/pmem: support pmem block devices without dax
f9594211de1b6b34a332e4a9870fb0602ae8f67b devdax: move address_space helpers to the DAX core
f7564fc7ed84d62b3ad7fd0be6e51bdc4f7822a2 devdax: sparse fixes for xarray locking
1ddec94832d257f01ea6dc01abc83898fefe0e34 devdax: sparse fixes for vmfault_t/dax-entry conversions
197a23e3082cfdd01af42a8a98812fa20785f10b devdax: sparse fixes for vm_fault_t in tracepoints
926c3405d972736b7eb60b1385a35533188b2410 devdax: add PUD support to the DAX mapping infrastructure
2893a77a617ef3f10afc9f65eb10c46eb553611c devdax: use dax_insert_entry() + dax_delete_mapping_entry()
664269b3acbcd0fe6397ec2060d351eb52f8022a mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
6bfa6d18a0839139b2211e5c8d539623a04bbb5f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
df824a79af91d88a678e2973bcb99079891450be mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
e58965b5f0380069f2157394bc5b5dd7d4c1b064 mm/meremap_pages: delete put_devmap_managed_page_refs()
77e23d2ad263925958a7c7ffd8c9af4961bea871 mm/gup: drop DAX pgmap accounting
6df25778a0589a83db90e38d2d4ff4a7fbf819f1 selftests/vm: use memfd for uffd hugetlb tests
8e1aed0c3a7dd2ad242ce200460409442efebe91 selftests/vm: use memfd for hugetlb-madvise test
7a3fbe526022e7ea9a3778c8132f96a9e4fe7bc1 selftests/vm: use memfd for hugepage-mremap test
0745f075959f7855fbe95843c2725f8c7e2209e8 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
644eba922a229f6eb8d011a0267809e635bd3358 mm/rmap: fix comment in anon_vma_clone()
7b62921a40353c6d477fdb50703efe58782e82a7 mm/hugetlb: add folio support to hugetlb specific flag macros
c9cba4887f9c3e6fb2becd500a392fdfd4b2a4d1 mm: add private field of first tail to struct page and struct folio
93e411669521bc3d07015a7e5e0f0c50c5bbb256 mm/hugetlb: add hugetlb_folio_subpool() helpers
a878f1e79296a605373d5a03bffa8ec0cdfad77c hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
83191d25a579e94a22ae516f7a372a8bd2c8f348 mm/hugetlb: add folio_hstate()
d64d75555bbec6c51dfbd58c622ff0bd1d6be678 filemap: find_lock_entries() now updates start offset
0d4f1f363fc70f597491d92d90c335f89af39efb filemap: find_get_entries() now updates start offset
94a8356c8e9eec7ea9f10e4865f2de1a3bc4c6a0 zram: use try_cmpxchg in update_used_max
af820dcad0c347913baf74f84250c80d71763cec mm: fix typo in struct vm_operations_struct comments
24ff46b6e215230eb359720812f338a56c3a0143 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
8ba2f4572aea73e0334552b42c14cd967eb546b7 mm/mincore.c: use vma_lookup() instead of find_vma()
cdee5150d74ea9df3a101f0650603b630d69b856 mm: memcontrol: use mem_cgroup_is_root() helper
ab79d2004e1c4e79ec6a28222520d79481391728 tmpfs: ensure O_LARGEFILE with generic_file_open()
42c77484eda35f811d848c226808bd8fb21ac1a5 kasan: switch kunit tests to console tracepoints
cfdcc52405e07f9806059dcb00f9312da18949c6 kasan: migrate kasan_rcu_uaf test to kunit
ec61dd8ccb603fdfbb1879f0ae2c9204295710dd kasan: migrate workqueue_uaf test to kunit
435ad614a55e4840ea93c8d4d8fe551225feadf9 selftests/vm: anon_cow: test COW handling of anonymous memory
92a252a3ab34f889d119a0975999b9efb85f3fd5 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
179f373139a234d591792a4285c2131e6508c6d4 selftests/vm: factor out pagemap_is_populated() into vm_util
8c3c396bc88ff40cb9422e37160aa86f2ae59d0c selftests/vm: anon_cow: THP tests
6d6df3d69a3527de9a8c1ae13603b0ab5f45ec89 selftests/vm: anon_cow: hugetlb tests
8e00ad2eab98c9b47127bba0cefcf2b5ab8a626c selftests/vm: anon_cow: add liburing test cases
1c227e93d1cf02519c3392d2aae6ce11beb7d322 selftests-vm-anon_cow-add-liburing-test-cases-fix
7ce8a20822addff30732b55e4dcade77318c9995 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
808de75d016d1c8b1c9141cb36bbe81302d80e55 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
58faefa673c1e7f20a1e10ec94a0ef100904aa2e mm: gup_test: remove unneeded semicolon
a771178a3588a0a43c4b54d23f9bb77dbe66fec1 selftests/vm: anon_cow: add R/O longterm tests via gup_test
c8c089705b4238990b3dd9495beff99901219554 mm: rmap: rename page_not_mapped() to folio_not_mapped()
96f3067f94743a142e18c67cb394a9b383603fa7 cgroup/cpuset: use hotplug_memory_notifier() directly
4ac1d546ff6954d542c60e7e0309547526e399fc fs/proc/kcore.c: use hotplug_memory_notifier() directly
169d739bb2d3a2418fa51ad600122c41f9cfcd99 mm/slub.c: use hotplug_memory_notifier() directly
2e05359019c26240115f344d6483e76ec45173e3 mm/mmap: use hotplug_memory_notifier() directly
cb3b4fd362cb322d707bf70665e88df5219ab776 mm/mm_init.c: use hotplug_memory_notifier() directly
b5b53bd14fd44efd93170d3d521fbdca576050b2 ACPI: HMAT: use hotplug_memory_notifier() directly
dfe21b12b8a402c443cfec9647fa6949510ef7d9 memory: remove unused register_hotmemory_notifier()
d57a47199c03a8568e245df7141603ebb1b65369 memory: move hotplug memory notifier priority to same file for easy sorting
e84eb03ce2143a29e4951ed1c30cba8c324e4cd1 hugetlbfs: don't delete error page from pagecache
10c11a0d895d9a80f135c502b3b0da11e2af2ddb mm: vmalloc: add alloc_vmap_area trace event
ad10162dd0aeaa15a1ea6809e15db28835f6201d mm: vmalloc: add purge_vmap_area_lazy trace event
88420184a7a422d3962417f46dc019d983d9b0be mm: vmalloc: add free_vmap_area_noflush trace event
0928a2f053fdd8ab3a4746b49a8a19ea8e20d894 mm: vmalloc: use trace_alloc_vmap_area event
eed1b565777f8d462993af3683dbfdb993a90e99 mm: vmalloc: use trace_purge_vmap_area_lazy event
b570685ce0a05a80cc8f55f555e631d967729bac mm: vmalloc: simplify return boolean expression
b02f648e320303bf8ffc7d088cbba666d5780d81 mm: vmalloc: use trace_free_vmap_area_noflush event
fccfae603b29b0f27a2ce8532008c60cec203ae8 vmalloc: add reviewers for vmalloc code
bff94f8124d0caa54ec7e1ca9079dc3f10608ec9 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
86f3807fac2660dd64b7454a9a15ed6bf4df8815 mm: remove kern_addr_valid() completely
60bd26056eea03cd54ca95af33321bb335e4c797 zram: preparation for multi-zcomp support
992c4791ecba15b6c00a8e1515a47bd35abb1d1c zram: add recompression algorithm sysfs knob
684e61196c8df05c732c469d4c6cc2716d1e658a zram: factor out WB and non-WB zram read functions
512a78584926d810e4bc943d844e1a50defd7a07 zram: introduce recompress sysfs knob
b6120f80bd2a4e23503cf09f1e5b6b59e910c35d documentation: add recompression documentation
e241db4d468331db5d7b38f4785c6b82b38cb349 zram: add recompression algorithm choice to Kconfig
676b0bfb01123aea25e3d7398249b96a12381f4a zram: add recompress flag to read_block_state()
7912a3abbe51f040ac23a68756e829b971628cb3 zram: clarify writeback_store() comment
077c4824409aafb5c50164f7ad74df75091f123a zram: use IS_ERR_VALUE() to check for zs_malloc() errors
1251460e22d8ff1b3e4ea7178301bc26933ebe72 selftests/vm: enable running select groups of tests
2ca6b04f4e6d4fe860d3a161ff7fbf3001b5be2b selftests/vm: calculate variables in correct order
f343279b65e09b0cd280c48f0dc41f7ec0642aa8 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
7ac2fd83d4215d8b1b96e9606c042fd6887a7eb0 mm/swap: convert find_get_incore_page to use folios
2d4ed730454b1d8edd6be4e9159210a3e689ade2 mm: convert find_get_incore_page() to filemap_get_incore_folio()
81b00eb5669042668e48a12cdd6c3744a14f1e88 mm: remove FGP_HEAD
7991f3966ae6e8bfe3e0f0225ecc4930cdfa77ca nios2: remove unused INIT_MMAP
777fd2c2089afeccfc60e67443247eba4d8dca60 x86/sgx: use VM_ACCESS_FLAGS
22a6f8fecfc6ae962998422afe991fc5353c654e mm: mprotect: use VM_ACCESS_FLAGS
e60a118a2ec646d9b13d0673694a6de17fe8c497 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
b5f895af218bfa2e358e886bc7028e63eb458c2f amdgpu: use VM_ACCESS_FLAGS
fe1bbb3c58611313f48715f9ad392c55453f26ab mm/hugetlb: unify clearing of RestoreReserve for private pages
76261ee62081f3bf3fbe8fd478abf5cc8cb16990 compiler-gcc: be consistent with underscores use for `no_sanitize`
0eb34c8a0cf9865c33b35bc0d2c916ae87314cd0 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
f12dbc1b2825faf77e63f6f090dd66c7acd546a0 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
a43dd42441d39e96ae69ec73df699e418c1bd6a7 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
48216f9de56e688e3bb15be434f2e780fa4cb98b compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b19e3200dd6be8ceb6323775c9017c9ff2c91d12 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
c9e43f980ee3d8b5ace00ca35b66656f3a911f93 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
dbeb1662ff3ca8cb65c015d33810d7a3038fddcc mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
1ce6e707e5e7e32df8aed2291764fa302ee0b02f selftests/vm: add KSM unmerge tests
4924f0122c29656c78f057e5cf807f3ff010a442 selftests/vm: add CATEGORY for ksm_functional_tests
fa3817bd438bb29be59cc3297f521f46b22d94ea mm/pagewalk: don't trigger test_walk() in walk_page_vma()
7c7610a39ad91459881ba9140a6d612fa927a21b selftests/vm: add test to measure MADV_UNMERGEABLE performance
a28ab142b7c369e17237cd8de632fdc246861031 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cdd89eb4c86485c71ecc45f116ae864b84d9dff9 mm: remove VM_FAULT_WRITE
f416d86bca7587097c1637073f73fc99866a8c86 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
5745068fdc0e20bdb72358b7e3e8ccd4b31364ca mm/pagewalk: add walk_page_range_vma()
64367ceadacc30a4c585411327b4313b6aacacfa mm/ksm: convert break_ksm() to use walk_page_range_vma()
4a0499782aaf15aca79c5a1d5a56507fd6b0e293 mm/gup: remove FOLL_MIGRATION
811c02f9a7652f142ad0d7a06beb81fa0cd130a9 mm-gup-remove-foll_migration-fix
2fb7373de9b288ed69291f0674b619eb999684d7 mm: memory-failure: make put_ref_page() more useful
b07e14cd74174892151688cef8e556b7abe4fec2 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
c7916fe71ebbfe60a47565d3ba28b118083dc0a3 mm: memory-failure: make action_result() return int
43ca62723b3e79eb1b73210c7c8eed0e703bb4de mm-memory-failure-make-action_result-return-int-v2
078a89da2fc6adeda5a1e0f4ca054ed43a20c87c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5454e43abc488f8d5412f063bee07a49a515254f Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
b8f86820bdcfee0faee72b497badb5aa2699159e mm: migrate: try again if THP split is failed due to page refcnt
8cbb365d511f15d7484599c6c9ebbb72fc39cade mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
967436bf34dcb00789afd773ad492efad0537364 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
a4a28399f822aa3660650b4a18fd99a58fbe00ed mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
1a04612ed54c86a92af39b3ce67951f3dca0ec5b mm/hwpoison: pass pfn to num_poisoned_pages_*()
5359d068a84e484abdd2d4ee3aba5ece8fc76d37 mm/hwpoison: introduce per-memory_block hwpoison counter
65545d75457926fe95879e2887297ded2a1b0612 swap: add a limit for readahead page-cluster value
34524a19c05dc9f66398dc6502bdf8b376476afd maple_tree: fix mas_find_rev() comment
b11489d886fe5035a907ce889d2cf24bfae9eab9 maple_tree: update copyright dates for test code
068214d786df47f895c31bb166931e041970ea40 mm/damon/core: split out DAMOS-charged region skip logic into a new function
f527a4e6a3faa97c6765d23cc8b9c0af4c14555e mm/damon/core: split damos application logic into a new function
88cfe4da9005d0e89914b1447e10ef3294d34e77 mm/damon/core: split out scheme stat update logic into a new function
d5b43a99575c24f158c06be1f73cb68fd3b9fbef mm/damon/core: split out scheme quota adjustment logic into a new function
7257a9708437a98d10d386ef25f3574172702de2 mm/damon/sysfs: use damon_addr_range for region's start and end values
a8f4767c8dff1dd6eb1b1bf6fce9bc5a477b8960 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6daa811228eda4411f2f6ec07e64076d17a3c576 mm/damon/sysfs: move sysfs_lock to common module
5c71cbbc53e16b9324c68c24c358df0053c5803b mm/damon/sysfs: move unsigned long range directory to common module
904ede3666dee8635787a990386f1860aa3ace91 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c360b7b58171ed91f0fc8089c3fb0121f6906799 mm/damon/sysfs: split out schemes directory implementation to separate file
caeabd61763d28e7e044b838f8381edff21463b8 mm/damon/modules: deduplicate init steps for DAMON context setup
266c75c8145dc9a7bf3597e094d7549853ddaaf9 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
575b23e372a435a62e1d6487d79f983161f3907f mm/damon/reclaim: enable and disable synchronously
f4bc3e809cd07612adb67aa8b447a0abd8e796f8 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
4a67f4fef5e52b0075ff8322ea6b5b5178567fbb mm/damon/lru_sort: enable and disable synchronously
67bea3cc721222169e2c8a5fa67dde7bb6cda1fc selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
901c96c363e951f43ed8eea79363ce1ad383c28d mm: convert mm's rss stats into percpu_counter
f568377de5d22fc56a9fcfcaba566ad6bb695a99 mm, hwpoison: try to recover from copy-on write faults
3820fb1d41093d72f56a8929cd70dc7ef18fe23c mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
49d7d2fb24da280e15288f86a488559b999cd9b5 mm, hwpoison: when copy-on-write hits poison, take page offline
b6a904e2a48907789e4073d7f206a977b4cbd747 mm: use stack_depot for recording kmemleak's backtrace
9737efc4dc6a7f1b070b16bf2fa2e82b776a2908 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
0367daebfa0c2635d5b6b968fdf5401b894c36fe mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
e7d34f3b336c7106c820c2a22580c5c9753aa1eb mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
3ad179691dba334b61da0165132528b2e9b2f23e mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
e0c08d2f52e10150f452b30f305b8164a81a4ade mm: hugetlb_vmemmap: remove redundant list_del()
c6ff4d08fe3dd2fc14621261da103a0b67fc5f3a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
d71c75a2d02d5a24452a9a7cc58cfb26e08cf590 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
d6181ad5cbcd059ad0fd8c27b0192025b341dddf mm: vmscan: split khugepaged stats from direct reclaim stats
a731816c81228777345154618c0b15fdf96dc37f mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
ec0bb66d20a25dacc4056911b1ded176be6f5c9b mm/khugepaged: add tracepoint to collapse_file()
780881d5651f82ab1e0742172eea1074134fa3e2 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
0140dbaab730286da3b841913b8b1e75ccb3b5ab mempool: do not use ksize() for poisoning
223eb0cac9da0e4fa003e9579e162ce8d614231e mempool-do-not-use-ksize-for-poisoning-fix
80543a6a205aeb8e8b94b3418c648f132ba4780a kasan: allow sampling page_alloc allocations for HW_TAGS
88418b56beb9f9454106682e153246744751daa5 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
041ff2da6c89e62d37478ad62e25b85580f3d96f zram: add size class equals check into recompression
5b0961b064cbb8e8f3ae2b4e4c5ec92de2109df4 zsmalloc: turn zspage order into runtime variable
b4ad382d522dd6788f59e6984fc26dc09ff01780 zsmalloc: move away from page order defines
18915c049622a35e151e5e3509c6ca74278dc692 zsmalloc: make huge class watermark zs_pool member
708642306fa2d4499b99ede29b6a36613bed2395 zram: huge size watermark cannot be global
ba7a910746283b3145483fdd6af2befd9b68ace5 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
6778491ccf83534015e85452893db9d0398384b3 zram: add pages_per_pool_page device attribute
df1c1ac9161441b3882e3844ade4eb64324b4b4f Documentation: document zram pages_per_pool_page attribute
81bd30480d0b1359c6c62397bce3624bbcf0d218 zsmalloc: break out of loop when found perfect zspage order
c170307433166f8aa802e1dbccbc1fd7a6ab46b0 mm/vmstat: correct some wrong comments based-on fls()
95891238634d8528c5becee5e886da7519e25f74 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
c6418a17751a53752e4a6326558e32d0ccfe3706 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
440b53d09e7f505854c73fac0dac2cdd252db0ca mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2b87a0f71b88ba22754f6c68d153045c7e984c19 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
477b7f454254eb218aafc373ea7c42ab1d742c8c mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
bfa14c9e11db830f8d72f0a9e55a2630cba90256 mm/hugetlb: convert free_huge_page to folios
2894a9f56dd1a84843266a535ba2bb2300d9e26c mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b5895ae0e619504954ac8ad0a827ab6753fc499d mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
ee09ac5cd1e5e6a7a6ddf4e175109880d5109baf mm/hugetlb: convert move_hugetlb_state() to folios
ba1a168592d7c95a4b35119eb309ef717ee1bdf1 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
d4bb534ffa60ba9fa575a466566104e6200bfbe4 mm/damon/core: add a callback for scheme target regions check
d999d1f988ee73d0c8ba7df510c6370661930f24 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
7df73073d4dedad86b7784c6078a3a4dc2b858eb mm/damon/sysfs-schemes: implement scheme region directory
91ec24a1e10d3468d413c276eed1ee4f1c92069a mm/damon/sysfs: implement DAMOS tried regions update command
fb292ca28557a9e146d551af107400c77d4b18cd mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
b4533d152869a7635e2fb5d1a8a030d81d7c9297 tools/selftets/damon/sysfs: test tried_regions directory existence
59aa4a205caa07997b2c1da08944783f4b36b641 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
6ba94b5bfe2557bf1b4afc0ca70289a125b0647e Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
f2f9fe00e0b4a87bb0decfe4223475cd49ca70b0 mm/damon: use kstrtobool() instead of strtobool()
e0cdac58cb3009d69623c1e1a256d40cf8e70bfa mm: use kstrtobool() instead of strtobool()
b9a530319e8057c8d4e95e802f96a497ede4b7b6 mm: always compile in pte markers
ad578361fbda423a6f624713e08241e1536591fe mm: use pte markers for swap errors
e7a6c0e3a5ea66a0e65dc2887fb1e65a8541541f mm: discard __GFP_ATOMIC
1c9c18fe2522237ea074b559cfcd275d9415b0ac mm: vmscan: fix extreme overreclaim and swap floods
46d31f845cfc7bf4b143615d618b361c9ea5958a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
163afb1fc82d65b4e1e72004f483347dcbc00b39 arc: ptrace: user_regset_copyin_ignore() always returns 0
036a5d78dadd83b8c799f623454bdb24fcf204d2 arm: ptrace: user_regset_copyin_ignore() always returns 0
e2aee1f57536a33160c4bdef6e11cbdf095c6a5f arm64: ptrace: user_regset_copyin_ignore() always returns 0
0f7643847188ce57e26fedd65ad89cc1c036afdb hexagon: ptrace: user_regset_copyin_ignore() always returns 0
2784a7a83c8e8966afcf32ecde70cfa6363e1f65 ia64: ptrace: user_regset_copyin_ignore() always returns 0
119b45ddc8234df5d802109dae6db76b9818d0e9 mips: ptrace: user_regset_copyin_ignore() always returns 0
d7961027a8421c4156146e4108f005999d2c4f15 nios2: ptrace: user_regset_copyin_ignore() always returns 0
884a1674fa479051b772f3db41d80f80690a0e98 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
0c15aa64dd25e0c1659ab20e51af9895f4e7278c parisc: ptrace: user_regset_copyin_ignore() always returns 0
5a9e22c170f859ea3dbb6c10daa7944855b7d603 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
a74edb1f4f9eb1ddec2f54c2ad819714b78ea59e powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
c47a788a165d5ef62eba164178adaf93a66264dc sh: ptrace: user_regset_copyin_ignore() always returns 0
7fb33f2e873c1490d55f541ad2ea860c365e772c sparc: ptrace: user_regset_copyin_ignore() always returns 0
7717be5282e665eb936229c7afa11fe7f2a676dd regset: make user_regset_copyin_ignore() *void*
b61010a4fb0e685e35406f4973756e6bb37c2f59 fault-injection: allow stacktrace filter for x86-64
d09dbedb5d0a37cde7f2ccf13430eb8e60b30bad fault-injection: skip stacktrace filtering by default
59aa26998d7c71e1fd73029f842bbd05fe123f7c fault-injection: make some stack filter attrs more readable
f03c8133328b368b1fc25295264419a8ebf5f864 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
31307f3dee61ecc54155bcbcfcebb9bb10270c40 fault-injection: make stacktrace filter works as expected
cbc9c515c21e8983b2a6d6937661339ee82f3432 core_pattern: add CPU specifier
f40bd819ed15093ffed5f2b1bb621d8be07f55da libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
672330a2e3fbd460a5cac2565252d1a45ec2eb13 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f9435bbb04c276dd5c483f8c305ba0ee1ca0ea5a debugfs: fix error when writing negative value to atomic_t debugfs file
75595bed929edd7fe0b12acfcb9dc1a5a7e14a94 lib/oid_registry.c: remove redundant assignment to variable num
336fcd42db850266f9402c32d81c0d32906471fc MAINTAINERS: git://github -> https://github.com for linux-test-project
c2fc50a91feee3ad7e93f7a4e746dd35e482063c llist: avoid extra memory read in llist_add_batch
54bb10a7796f268c76b3d571442eba88bfa96cc7 panic: use str_enabled_disabled() helper
b93ad46c55da10d4ff80f82de9ba349b419c14b1 ocfs2/cluster: use bitmap API instead of hand-writing it
6ed42e48f512da27bf8a2d8e09e9e3acafec3461 ocfs2: use bitmap API in fill_node_map
60d23309de2df5112c0f578551f5a207f4ef311a ocfs2/dlm: use bitmap API instead of hand-writing it
a0247cbbb871fecc5a0cca0674682789dd55dc2b proc/vmcore: fix potential memory leak in vmcore_init()
5b16aa9b1d3207c3e1dfad7badcdf430c3cac0e4 kexec: remove the unneeded result variable
c4504bd38fb45118027e55d3238d605265c4a6e4 kexec: replace crash_mem_range with range
35804f96ef9a4f58ca2f392b7fbdd4dea7d00194 ARM: kexec: make machine_crash_nonpanic_core() static
9c6e74730d6598e376b02229a4c858a243bc0e77 minmax: sanity check constant bounds when clamping
d2d52236e9e8cbe5b3832de6acb5055fe8427e31 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
a3e2d0d1ff281c8d59c42f66849a431a5f1dd4d6 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
9a29c56722a5d34f3e8d82f336323a592eecc04d minmax: clamp more efficiently by avoiding extra comparison
f0b6609c63905fe055202d2c1f91b5d3dee2447c proc: report open files as size in stat() for /proc/pid/fd
8a2b8050b40934061559d4c1413d80f3547dd0c3 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
720dee89b795ba0b0b714b15a5aa3ccb4310632c proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
c560cf51c6d35e0e290976abe23e5d0e14c3d0a6 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
464ed6216055919466546a73813dd76ac6047ef8 checkpatch: add warning for non-lore mailing list URLs
c8a27b6a8d22081c4afd16429057b97cb7c7c495 proc: give /proc/cmdline size
affe9e1212ff8d09b07d0a350586b5b8d4e46a66 ia64: replace IS_ERR() with IS_ERR_VALUE()
283f7ba0cc625e78ea35cad26ca1367fd377a984 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
d12db01450be1a0851ad0a3c663ee3e542435682 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
0985299acfcce084a4dd4cee3fdde4901641bd16 cpumask: limit visibility of FORCE_NR_CPUS
d4fc1ad9bf44b28a82f013a23ef906f2d3c7c53b proc: fixup uptime selftest
53ace7d1365ff1c073ba9c8640144620b23f7589 scripts: checkpatch: allow "case" macros
5f704a19dbda142019cd429beb88275e56e89796 wifi: rt2x00: use explicitly signed or unsigned types
164ba9673d5ff0b8e344022dee31822d6979d971 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6a03952a4b727ebb0d5c7af36171bad1b40a8568 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
c92a271497175d4015c5f46aff8d93e9166e7517 initramfs: remove unnecessary (void*) conversion
93e0f1642c8a612852623e73843eaa2aa12fdf91 squashfs: add the mount parameter theads=<single|multi|percpu>
e01830b43261b60fd1207a84ab8457a23d0d9447 squashfs: allows users to configure the number of decompression threads
04a4e6be280cc5e0d004bdea5ce3899e55af5a26 lib/fonts: fix undefined behavior in bit shift for get_default_font
6a4a499478774919286b645d71f3c9ee143d8014 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
a246e8b41d56836f1396bf8a7bb9ca1c5b46ad9d tools/accounting/procacct: remove some unused variables
40b1dde52486382bcd528619eb4372f141800913 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3ff4229712128a086c82ef4318f37b6a548382aa squashfs: fix null-ptr-deref in squashfs_fill_super
080ae5bb93cd83604c93417bea6a6434e4eb2aca kprobes,lib: kretprobe scalability improvement
1cfccf10705aa7f011a7949311fdae9480270ae0 kprobeslib-kretprobe-scalability-improvement-fix
f9aa1d31e62a6f41f94ef090ae57d03be2fc69d5 Merge branch 'mm-nonmm-unstable' into mm-everything
9a0531591ed1be36df12fb33cfd8601c755ecc18 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9202a329c7a0f043df376da9f9853db54f32f3a8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9556a48d690aa14df3aeb62455794d612c516569 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8c13089d26d070fef87a64b48191cb7ae6dfbdb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d59e3b0c1df737ade4e9f58a3cbf5b2d9b0e598c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
52a19c7059441b13ee0e777d4443561633f00c8a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1ff6c14e998e901af4e3da5e5a3dab28c4decf73 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
91853aefc7cd2caaf771d3b0bed8962cc5eeefcf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
aa7524e4815395e1d9fb2fe5d5dd67536e56c215 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
82c0384c4972a47dca7018398ff940414dd335bd Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
77480c72822f2afd6115e032e3368d922815d7cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e05592ecf6a835ce65d9c1b0109ace489540ebb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
83faf061341b66893087f6f6a2aaee52369a85a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
748c419c7ade509684ce5bcf74f50e13e0447afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
52c6b1b84d8f1db33af3ae7639c102dbb5baf4ad Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
26800053e1c0b135c82b3a2749b3cc986ed67458 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b7099a655483790b5e2c0d68902d9ef486289891 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e67e5d526729ee82c9a23cdd3898fb92fe7d5d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9f0cc4b2a0e198afef89c0d1a4ff477ee87d07bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4d9d2a2865ffdb1bcc60f34ab91a741c82c35e69 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d08f4eccfca782b5471a5be69f8f39d1364bf9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
71e004bb29adddf6b0d09de95af84264e1554d9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eeeb3d4b154d079b43aa64edc65b8c48c50c97c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3b4a94b38421496625729ae6b3c642e323337087 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c7450e916c48e0039e032dc0368067e96e410efd Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
af5764a5927400dded93374fa6fd0355ecc909b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
57d53a0cc0584bd007813262272f5b76d11fce2f Merge branch 'next' of git://github.com/cschaufler/smack-next
4ba266282011b7e003d38df554469735488eab30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0acc81a3bf9f875c5ef03037ff5431d37f536f05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1e459fda6d18ef0137b225e5df0d71936e87ffb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7443e0da512b0a7d724942d64ed663255eb57a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1bba8e9d15551d2f1c304d8f9d5c647a5b54bfc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de87ce8d107d86bda3e0b688082f4d9b3dd09b56 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8c10cf4917946cb8f38c245b382ac0c857f8d165 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d61bc939dc3c94a8d8b18ea98dcf92d03e4bf23c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7459cc093542fd83cd5c680e0644776a773ed207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b271a166d30f8b1f826d38dbcad882f9bac9b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3f215beff400c27b99f5fe645bbf89b1b3ba87ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec3b969ff7f72a75baf48d35020c373c12133259 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
49927cd495b7ceecc09ef9479749625f57a2ec30 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d5792bede33fc43d8e60d57cbf3f2e8378b4147d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a54c497e1eb26d1b4f340691b9340f7e384245bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f13eba4b0b95960a5d8ecc606415795133cf2ed2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
444642300f58b450defa623ad7fff356d3b2b7ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f3f7d1b8cfe1c414f06cb122702bc0446a64c5dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3c8855b1af24c7d26aeb72bd3d078692f9816832 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0ecd57b5667febaaf15e3a30a3cfbcb84b207ec2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1890685a00499ef47d670ceb9102c19dd8e3352d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2ca8d50b9d3b7d4d3c5d586cd2b9dae5d0be7229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
faf55d464ad40aff36db14656965e23d0df475f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3a3e90f05eebc8f2c6539ed8ab2a1730e7127d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c43705cfc7a37f94f8f6874c7c1b4824ecf80b40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ea369373d7216c915b38b3014fc869d8faf939f0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2b4d81874e0a2e0ce514d5bc922876c3ceaa1af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
21d0e260b3fd979820cb4432c782c2bf8ca69f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ec385cb1e0b320b5c9a3a3ef54a1328a8a97d398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
66d8a5e2a48906df6e7ba03182c505ac6cd219c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6106cb768395300dbdf12e1f64e253098105612a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d0d4da620f2bf4ce4a307f03a9ebe560c196551 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cd882674369a5e5ee21ad54f796c5486969d5ae0 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2bc9940770d61b4daab6772e3d71f51fb71fd457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
953b255c9c0744d13430a3586c3214e71129e682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3c1dc6e20c0877e5d53d682e1bac90cf7630f632 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ebd6f68cfd7879d9380a5a08038f6a9513700a8f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
78b7487482e1a1e648c2f7fd03987e7597c64607 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87880d6e3a2fbe3da0cba1430245fc89b7d17771 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b722e92f1e4172eb9010dbb04a4723a96b2d45e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7ade70386a0da08203888e7667e6ccab8a2dc7ea Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
88fbb22d4684c0731531381a5ff1a7255c963094 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
480b7d0c92c9e229cacf8ea27200a1d5b9ac54ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
93a16999bcf211c9590bb403a79983cd8ef85422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
79b89ef20f5eb0c217fa2e1e74037d25f1630da2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ad73bea99c208c0d21bf8835a05ccddd3f762aa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e5c34173b6a8d04d4d2e4ec4e150222e80496d5e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
35103d7df23746a7c8485c14b529d387ebef3cb1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7afc6e889aa9e00f6235ded63d7d066982e1fd0e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cd4746fa917fa4ea76fd4f83a49bd9a6bec9fc7b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ec309af9df3bbcfb6b191f76077151cdbbc797a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4e7fccb1369f5e6fa5a9d2e100202e28e0e01ec8 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
fc4cb59aa206e017a276ba9888c564abbccbeeba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
586d997860e4b49be3d80ae086d7bf39116f765a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0481f9b48343e7263d661cd1784d596ed9097a4e Revert "kprobeslib-kretprobe-scalability-improvement-fix"
d2ce06be2f4cbcd512166bdc5427b3cdb5bb386d Revert "kprobes,lib: kretprobe scalability improvement"
81214a573d19ae2fa5b528286ba23cd1cb17feec Add linux-next specific files for 20221103

--===============6637607404276099096==--
