Content-Type: multipart/mixed; boundary="===============5209209032659692226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Mon, 11 Oct 2021 08:36:27 -0000
Message-Id: <163394138728.934.18020182507092837755@gitolite.kernel.org>

--===============5209209032659692226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: f5aecbac0f3282e5b15b8a0687ba6d7ad9d5e168
    new: d17ab26832b350f1bc51bbf2a5945043ea82d9c9
    log: revlist-f5aecbac0f32-d17ab26832b3.txt

--===============5209209032659692226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5aecbac0f32-d17ab26832b3.txt

e879f855e590b40fe3c79f2fbd8f65ca3c724120 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
3c10ffddc61f8a1a59e29a110ba70b47e679206a net: xfrm: fix shift-out-of-bounds in xfrm_get_default
928faf5e3e8d3ec0388c9363b15355673c567966 arm64: dts: fvp: Remove panel timings
9c5a4ec69bbf5951f84ada9e0db9c6c50de61808 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f5c03f131dae3f06d08464e6157dd461200f78d9 ARM: dts: qcom: apq8064: use compatible which contains chipid
f1db21c315f4b4f8c3fbea56aac500673132d317 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
a48c730a4e0bf480bcde12d795a9cd6f9ef14d1e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
88a3856c0a8c03188db7913f4d49379432fe1f93 tee/optee/shm_pool: fix application of sizeof to pointer
844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
b43446b4f5ffb70cd7459728ec805a9d3438b8e2 arm64: dts: arm: align watchdog and mmc node names with dtschema
5f741ef384d3cfb9967029d335a3f7c45f4ffc55 ARM: dts: arm: align watchdog and mmc node names with dtschema
217cb530a30a157153878c89cfee0764a66378ec arm64: dts: arm: drop unused interrupt-names in MHU
55c71dc69ecb328e6212ac5154099c4230d0b83f arm: dts: vexpress: Drop unused properties from motherboard node
2e9edc07df2ec6f835222151fa4e536e9e54856a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
cf8dd57bd0d62133e4ed9e1ad83af994fac34da5 ARM: config: multi v7: Enable dependancies
8c1768967e2733d55abf449d8abd6f1915ba3539 ARM: config: mutli v7: Reenable FB dependency
1605de1b3ca66e3eddbca4b3c353c13c26476fe2 ARM: at91: pm: do not panic if ram controllers are not enabled
63a84d560e818f8a382a4a61bf1e59df43cdc06d ARM: dts: at91: sama7g5: add ram controllers
2305d7ab661029f00ff49141b9ca90f736c1f9af ARM: dts: at91: sama7g5: add securam node
16b161bcf5d491c7856effc16c8901984df4466a ARM: dts: at91: sama7g5: add shdwc node
6f34662284511a04643b25ad3032adc6fe4689ab ARM: dts: at91: sama7g5: add chipid
ac809e7879b15643105795a5f9becb5ef44abd93 ARM: at91: pm: switch backup area to vbat in backup mode
4348cc10da6377a86940beb20ad357933b8f91bb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3f1c260ffddb7ea51d54c37343c6d500a10317eb MAINTAINERS: Add myself as MStar/Sigmastar Armv7 SoC maintainers
d0c624c03012e62ac36bf819dab120380a9ef415 Merge tag 'at91-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
f8d858e607b2a36808ac6d4218f5f5203d7a7d63 xfrm: make user policy API complete
88d0adb5f13b1c52fbb7d755f6f79db18c2f0c2c xfrm: notify default policy on update
24d5f16e407b75bc59d5419b957a9cab423b2681 iwlwifi: mvm: Fix possible NULL dereference
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
078fb7aa6a8305bce09cdfbe77b4c987934442ba arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
4420a0dec79428eabe631269ba0408f79658e0d3 arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
c90521a0e94f00a2e40889b7d7d99f1494fa9381 firmware: arm_scmi: Fix virtio transport Kconfig dependency
1cd73200dad2d53d839b3323596dbf8a2b949d86 firmware: arm_scmi: Remove __exit annotation
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
9b663b34c94a78f39fa2c7a8271b1f828b546e16 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
4497b40ca8217fce9f33c9886f5a1b0408661e03 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
c8c1efe14a4aadcfe93a158b1272e48298d2de15 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
5c187e2eb3f92daa38cb3d4ab45e1107ea34108e ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
450e7fe9b1b3c90eeed74a2fe0eeb13a7b57f3da ARM: dts: imx6qdl-pico: Fix Ethernet support
c54467482ffd407a4404c990697f432bfcb6cdc4 ARM: imx_v6_v7_defconfig: enable fb
93ec1320b0170d7a207eda2d119c669b673401ed xfrm: fix rcu lock in xfrm_notify_userpolicy()
41608b64b10b80fe00dd253cd8326ec8ad85930f PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fb8c3a3c52400512fc8b3b61150057b888c30b0d ath5k: fix building with LEDS=m
a153d317168aa3d61a204fadc85bac3995381d33 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c5c24373ad0cb412002fe543683eab34189ec5ba arm64: dts: qcom: pm8150: specify reboot mode magics
30b83220aa009b8654f17a8ad6cf8b08959110f2 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
1878f4b7ec9ed013da8a7efb63fed1fbae0215ae arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
319aeaf69c85dc39768b3754c1786225e38e2871 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
d67ed2510d28a1eb33171010d35cf52178cfcbdd xtensa: use CONFIG_USE_OF instead of CONFIG_OF
2f9602870886af74d97bac23ee6db5f5466d0a49 selftests: drivers/dma-buf: Fix implicit declaration warns
6489f8d0e1d93a3603d8dad8125797559e4cf2a2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
fe5c735d0d47b495be6753d6aea4f8f78c909a0a iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
151a7c12c4fc8340b51e849e4d1fcb7d794777a5 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
339031bafe6b281cf2dcb8364217288b9fdab555 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e189ae161dd784aa5d454b0832f818cacc0e131b netfilter: nf_tables: add position handle in event notification
2c964c558641a3bddaee5719c9e6d8805f777812 netfilter: nf_tables: reverse order in rule replacement expansion
603a1621caa097be23c7784e36cb8edf23cd31db mwifiex: avoid null-pointer-subtraction warning
571fa247ab411f3233eeaaf837c6e646a513b9f8 samples: bpf: Fix vmlinux.h generation for XDP samples
d75fe9cb1dd062684c9fb8a4581738170365dc06 samples/bpf: Relicense bpf_insn.h as GPL-2.0-only OR BSD-2-Clause
79e3445b38e0cab94264a3894c0c3d57c930b97e bpf, arm: Fix register clobbering in div/mod implementation
23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
b232537074fcaf0c2837abbb217429c097bb7598 soc: ti: omap-prm: Fix external abort for am335x pruss
30e29a9a2bc6a4888335a6ede968b75cd329657a bpf: Fix integer overflow in prealloc_elems_and_freelist()
1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
4729445b47efebf089da4ccbcd1b116ffa2ad4af libbpf: Fix segfault in light skeleton for objects without BTF
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
06f2ac3d4219bbbfd93d79e01966a42053084f11 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6e3cd95234dc1eda488f4f487c281bac8fef4d9b x86/hpet: Use another crystalball to evaluate HPET usability
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
6558b646ce1c2a872fe1c2c7cb116f05a2c1950f i2c: acpi: fix resource leak in reconfiguration device addition
3bce7703c7ba648bd9e174dc1413f422b7998833 i2c: mediatek: Add OFFSET_EXT_CONF setting back
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
06cc978d3ff226072780f74897800b33e78abb57 block: genhd: fix double kfree() in __alloc_disk_node()
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
5155cf7b6aaefe64d7d7e1f8ca1871fce55444c4 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into fixes
b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
686cb8b9f6b46787f035afe8fbd132a74e6b1bdd bpf, s390: Fix potential memory leak about jit_data
a46044a92add6a400f4dada7b943b30221f7cc80 s390/pci: fix zpci_zdev_put() on reserve
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
1dbdd99b511c966be9147ad72991a2856ac76f22 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
59a4e0d5511ba61353ea9a4efdb1b86c23ecf134 RISC-V: Include clone3() on rv32
9246320672be813b5d653bb8b1b4e4206503ece9 Merge remote-tracking branch 'palmer/riscv-clone3' into fixes
bb8958d5dc79acbd071397abb57b8756375fe1ce riscv: Flush current cpu icache before other cpus
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
0432523f4807a83902857347bd73eb817ef0a742 xen/privcmd: replace kcalloc() by kvcalloc() when allocating empty pages
e11423d6721dd63b23fb41ade5e8d0b448b17780 xen/privcmd: fix error handling in mmap-resource processing
97315723c463679a9ecf803d6479fca24c3efda0 xen/privcmd: drop "pages" parameter from xen_remap_pfn()
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
9172b5c4a778da1f855b2e3780b1afabb3cfd523 xen/x86: prevent PVH type from getting clobbered
cae7d81a3730dfe08623f8c1083230c8d0987639 xen/x86: allow PVH Dom0 without XEN_PV=y
adf330a7cd64a8bb959dc48a9c282285c1d5b4d5 xen/x86: make "earlyprintk=xen" work better for PVH Dom0
8e24d9bfc44d3bd884669ef8b344112fe41c9826 xen/x86: allow "earlyprintk=xen" to work for PV Dom0
42bc9716bc1df21b55b303fe243f8575b3af24f9 xen/x86: make "earlyprintk=xen" work for HVM/PVH DomU
4d1ab432acc9391a5ae13c629dbb5882c29fd1b0 xen/x86: generalize preferred console model from PV to PVH Dom0
079c4baa2aad05e8007faa24b2411c1457f60d74 xen/x86: hook up xen_banner() also for PVH
59f7e5374175ce5d776efeb12a1e61cd6b1f82fb x86/PVH: adjust function/data placement
9c11112c0ec7ec322cd495320c3ab9fa8bdc1bbc xen/x86: adjust data placement
ffac30be2a06b2516b2ce2afa2dcb2cf8af65a52 drm/i915/audio: Use BIOS provided value for RKL HDA link
0c94777386495d6e0a9735d48ffd2abb8d680d7f drm/i915: Fix runtime pm handling in i915_gem_shrink
a532cde31de3cae6ed60e60d6f9379771f652809 drm/i915/tc: Fix TypeC port init/resume time sanitization
fdddf8c3a477f77b3a623f220e78d45e89fc50d5 drm/i915/bdb: Fix version check
b2d73debfdc16b742e64948dc4461876af3f8c10 drm/i915: Extend the async flip VT-d w/a to skl/bxt
a0e25f0a0d39d66c048d5dbac1e7ebaa6ec885d7 cachefiles: Fix oops with cachefiles_cull() due to NULL object
330de47d14af0c3995db81cc03cf5ca683d94d81 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5c0522484eb54b90f2e46a5db8d7a4ff3ff86e5d afs: Fix afs_launder_page() to set correct start file position
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
3ea75b3f57e5b2837b980a2cbcf014773d00ae51 usb: xhci: tegra: mark PM functions as __maybe_unused
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
268bbde716e3a79a747a0f4ebbeb9f63d861737d usb: dwc3: gadget: Revert "set gadgets parent to the right controller"
4d1aa9112c8e6995ef2c8a76972c9671332ccfea Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 usb: typec: tipd: Remove dependency on "connector" child fwnode
05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8253a34bfae3278baca52fc1209b7c29270486ca usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04d2b75537085cb0c85d73a2e0e50317bffa883f usb: cdc-wdm: Fix check for WWAN
0560c9c552c1815e7b480bc11fd785fefc82bb27 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
45d65c0f09aaa6cdd21fe0743f317d4bbdfd1466 drm/amd/display: Fix B0 USB-C DP Alt mode
2fe9a0e1173f4805669e7af34ea25af835274426 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
7ab0965079bbc0e39fe0e1df4dcdf931c9d25372 drm/amd/display: USB4 bring up set correct address
b072ef1215aca33186e3a10109e872e528a9e516 drm/amdkfd: fix a potential ttm->sg memory leak
d08ce8c6d29f8cc7493b781be282604b10fc6e1e Documentation/gpu: remove spurious "+" in amdgpu.rst
1d617c029fd9c960f8ba7a8d1a10699d820bd6b9 drm/amdgpu: During s0ix don't wait to signal GFXOFF
4702b34d1de9582df9dfa0e583ea28fff7de29df drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
0dd10a961f2aa39d02e9aa2194946713cb36d403 drm/amdkfd: remove redundant iommu cleanup code
714d9e4574d54596973ee3b0624ee4a16264d700 drm/amdgpu: init iommu after amdkfd device init
248b061689a40f4fed05252ee2c89f87cf26d7d8 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
f3d7c2cdf6dc0d5402ec29c3673893b3542c5ad1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
012e974501a270d8dfd4ee2039e1fdf7579c907e xtensa: xtfpga: Try software restart before simulating CPU reset
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
363999901116ffa9a5462215fef25ea9c7f2823c ksmbd: add the check to vaildate if stream protocol length exceeds maximum value
319933a80fd4f07122466a77f93e5019d71be74c xen/balloon: fix cancelled balloon action
c026565fe9be813fe826f7e5533ed763283af5f0 drm/kmb: Enable alpha blended second plane
5e2e412d47f21c1682e701f946d4114f9885c23f drm/vc4: hdmi: Remove unused struct
c64c8e04a12ed3e2238761e26cda78e72550dc98 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f732e2e34aa08493fdd762f3daa4e5f16bbf1e45 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
49b2dfc081826874705b27f7970631319628ee7f drm/nouveau/ga102-: support ttm buffer moves via copy engine
64ec4912c51ad782067e56b106735eaf62ea035c drm/rockchip: Update crtc fixup to account for fractional clk change
0689ea432a85ad1a108f47c3d90b6feae322c7f9 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
990a9ff072776908bf0654e23df69c30aa9ff945 dt-bindings: panel: ili9341: correct indentation
413e8d06ad896dae9bbc6f97b0abea5eae5495f1 drm/panel: abt-y030xx067a: yellow tint fix
ec7cc3f74b4236860ce612656aa5be7936d1c594 fbdev: simplefb: fix Kconfig dependencies
11b8e2bb986d23157e82e267fb8cc6b281dfdee9 video: fbdev: gbefb: Only instantiate device when built for IP32
b67929808fe46d67cc9357b0112e4549076db4c5 DRM: delete DRM IRQ legacy midlayer docs
bcf34aa5082ee2343574bc3f4d1c126030913e54 drm/nouveau: avoid a use-after-free when BO init fails
0b3d4945cc7e7ea1acd52cb06dfa83bfe265b6d5 drm/nouveau/kms/nv50-: fix file release memory leak
f5a8703a9c418c6fc54eb772712dfe7641e3991c drm/nouveau/debugfs: fix file release memory leak
a14a14595dcade4bf31e50909a6958ed2566c058 firmware: arm_scmi: Simplify spinlocks in virtio transport
bf1acf809d5694a942e113dfca6ef076d3904bb4 firmware: arm_scmi: Add proper barriers to scmi virtio device
590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
95a13ee858c9e426e63c97063677736f74af7163 hyper-v: Replace uuid.h with types.h
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
af467fad78f03a42de8b72190f6a595366b870db mmc: sdhci-of-at91: wait for calibration done before proceed
30d4b990ec644e8bd49ef0a2f074fabc0d189e53 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8a38a4d51c5055d0201542e5ea3c0cb287f6e223 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f5c20e4a5f18677e22d8dd2846066251b006a62d x86/hyperv: Avoid erroneously sending IPI to 'self'
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
c20106944eb679fa3ab7e686fe5f6ba30fbc51e5 NFSD: Keep existing listeners on portlist error
2387033ac0db3235f3fa9d9976aeeeb50349550e drm/amd/display: Skip override for preferred link settings during link training
a7e397b7c45377e20542146be10231b8afa948d1 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
5a1fef027846e7635b9d320b2cc0b416fd11a3be drm/amd/display: Fix detection of 4 lane for DPALT
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
951cd3a0866d29cb9c01ebc1d9c17590e598226e firmware: include drivers/firmware/Kconfig unconditionally
424953cf3c6657f1e67e1a2c5d6e3bb518ea4e9a qcom_scm: hide Kconfig symbol
c2e99d47973796c3fafd13079337dcadecd49d8a ksmbd: check strictly data area in ksmbd_smb2_check_message()
51a1387393d98c2ba52d53d089720fa9f1463178 ksmbd: remove the leftover of smb2.0 dialect support
c7705eec78c999485609274c7ac5c27def8b84f1 ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
2db72604f3eaebd6175548bf64372e163724ebe3 ksmbd: fix version mismatch with out of tree
64e7875560270b8f669fca9fcd6a689fea56fbeb ksmbd: fix oops from fuse driver
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
7d80cc702f046f34f346dcb0a45c439ef4044dcd Merge tag 'drm-intel-fixes-2021-10-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b28a130f0bc6e79ba9b02fcc639bca2abd3b8361 Merge tag 'drm-misc-fixes-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bf79045e0ef5f0fb2a0619f9d0782665d07b2d66 Merge tag 'amd-drm-fixes-5.15-2021-10-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
2fbc349911e45d4ea5187b608c8d58db66496260 asm-generic/io.h: give stub iounmap() on !MMU same prototype as elsewhere
0068dc8c96688b72cc99470530b384429129950c Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
9c7e7050f876904e632cc57f7e842ae3874121df Merge tag 'mmc-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
741668ef78320a2c1aacbfecea43ac884d989ec1 Merge tag 'usb-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cdc726fb35ede5dad4ae362e35f3ee5507299030 Merge tag 'acpi-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dcf60d0014001a2dcae61169c8f72b775c2e48a Merge tag 'asm-generic-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3946b46cab8b4714a9274af91772b9ad17a10e12 Merge tag 'for-linus-5.15b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5d6ab0bb408ffdaac585982faa9ec8c7d5cc349f Merge tag 'xtensa-20211008' of git://github.com/jcmvbkbc/linux-xtensa
f84fc4e36cd816d2d5dff0541f32fed411b0355f Merge tag 's390-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
717478d89fe22df61a4ecf73b1adb31b5f8d1bba Merge tag 'riscv-for-linus-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c75de8453c3e2f8a8fcee9171118b7da29d3fb9c Merge tag '5.15-rc4-ksmbd-fixes' of git://git.samba.org/ksmbd
50eb0a06e6cae01d8a8d63770030d01ac2fb572a Merge tag 'block-5.15-2021-10-09' of git://git.kernel.dk/linux-block
0950fcbf992f578575f5387decb06f6496aab594 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 Merge branch 'i2c/for-current-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5
d4fd4141fbd26a6a6c8442f2e4e7303f5b9b610d m68k: muldi3: Use semicolon instead of comma
4f4715aa787076daca8293a935d530ff44f68ac8 m68k: atari: usb: Add ISP1160 USB host controller support
faba16763dc6ed51a1c8181ac9f45afb3f779b8e m68k: atari: Update Kconfig.bus help text
d17ab26832b350f1bc51bbf2a5945043ea82d9c9 m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support

--===============5209209032659692226==--
