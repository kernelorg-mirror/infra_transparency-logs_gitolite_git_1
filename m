Content-Type: multipart/mixed; boundary="===============0853195366702916792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 Oct 2021 16:44:32 -0000
Message-Id: <163422987291.5880.2543953819621502812@gitolite.kernel.org>

--===============0853195366702916792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7f8f2ef9eaa27937cd4bea6224f9fb35afae4f10
    new: 0936617ce6bbb8ff91739a89381475f4cdbbcc9d
    log: revlist-7f8f2ef9eaa2-0936617ce6bb.txt

--===============0853195366702916792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8f2ef9eaa2-0936617ce6bb.txt

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
a641c4e510c97636b84d7ed95fc0ef30954fbfd6 origin
f486e7be0e5ff1b197ee871235dbde51db07cbfa mm/userfaultfd: selftests: fix memory corruption with thp enabled
1d4b987d23040aeb74267487a9c7897d0e905957 userfaultfd: fix a race between writeprotect and exit_mmap()
b6b65b4b3d0101e47220b6106e026246e6b1e441 mm/migrate: optimize hotplug-time demotion order updates
43758dfa5b72da7d8cc0cac7d69d7042a6f1d707 mm/migrate: add CPU hotplug to demotion #ifdef
eb879a149546a42c36e80a2758ea0fb1c1a5b92d mm/migrate: fix CPUHP state to update node demotion order
9a7a6d3e58def876cd7dcefddbf3f75498ea2e29 mm/migrate: rework hotplug_memory_notifier() stub
a59efda97a11c00a144fb72e049da403a1f25f07 mm/vmalloc: fix numa spreading for large hash tables
58d569dc8714b9b2d79d00e0266ede05678da08b ocfs2: Fix data corruption after conversion from inline format
913462bfeaf0d79bcbd2e2a241539f0471fe276b ocfs2-fix-data-corruption-after-conversion-from-inline-format-fix
4321c12fec008e6d019771a3a1ba0347da42c7d3 ocfs2: mount fails with buffer overflow in strlen
e705084ab8be756c6c1a26d63a1e95c12fbc1c42 memblock: check memory total_size
650f8f18c09eb6097f400722b01178a3c7e82786 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
fa1fe5f9db03e8c4632b0f3435f5d1c439c02c8b mm, slub: fix two bugs in slab_debug_trace_open()
51c6b8d0e10c5b0c52907e9f2bcac6f708fc1b23 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4c02b47602ba69c26e9fd97fbaa765ee08401d91 mm, slub: fix potential memoryleak in kmem_cache_open()
d6bba1c4b47c03d7f9a3e08a6ff893a0bb2e3201 mm, slub: fix potential use-after-free in slab_debugfs_fops
44f6563ffef8a2b74cde6fd957f0103457218ebb mm, slub: fix incorrect memcg slab count for bulk free
f45943f5112fc4d6301cd9d5a4da85f80fa20bf5 elfcore: correct reference to CONFIG_UML
a018cd0235de3b7fc43296f7fde68450e720a789 elfcore-correct-reference-to-config_uml-fix
f4d40525f9c3002819369ff6aa139dd09b0a634a vfs: check fd has read access in kernel_read_file_from_fd()
62de295515602bf1ebbbe92530746396bb97ceba mm/secretmem: Fix NULL page->mapping dereference in page_is_secretmem()
5988ef273e3c97315189af2a925e0b82684bb99b tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
979176a0b6df3e6a725cd0eb0e8437cce159ae02 lib/test_kasan.c: use underlying string helpers
ffc95ccad20ef8f7fb0c0cfdbf1ddba407101742 kasan-test-use-underlying-string-helpers-checkpatch-fixes
6eca4002ef72258d40f67b76f0dc223ea2d13a03 mm/thp: decrease nr_thps in file's mapping on THP split
05b5f6ef26ce7ce90a760a570a3eb54b661fdbc4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
276f914f054ed38b5cf06218862daaff9445b851 /proc/kpageflags: do not use uninitialized struct pages
7dd958eddee0a28ecb43caf9404f49a54ee02a3f procfs: prevent unpriveleged processes accessing fdinfo dir
6d4b76486075df9c10cfb4e861b1676c1ec0ef19 scripts/spelling.txt: add more spellings to spelling.txt
02e0c2f89e5305a6efb8b9a7f22e555f72b5cdeb scripts/spelling.txt: fix "mistake" version of "synchronization"
a958726e889db39d0764271a166b0efec48bcd73 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
27c9634be4d6044d133a27ba22c1b5016f33c0b7 ocfs2: Fix handle refcount leak in two exception handling paths
21c4f5b89849938d8b3ccab6617a9255a105bf9b ocfs2: cleanup journal init and shutdown
e51c4bb5b693131bd18a214bbd1c216b5b4c23d7 ocfs2/dlm: remove redundant assignment of variable ret
c9f1057e879651e44d0622453599218819c0554d ocfs2: reflink deadlock when clone file to the same directory simultaneously
86d2351be4cb041282f1326435e4ed3b86618989 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c11d7c2292eb7476cf414a7f264d53f02e6c5801 ocfs2: fix ocfs2 corrupt when iputting an inode
4f9de1c0ff70019e52b61ef316896ce09807cd93 fs/posix_acl.c: avoid -Wempty-body warning
c979e14f9bfc939fe139fb92a6509be16a351e61 add -mmN to EXTRAVERSION
796a102518c3a44d7f6d7e480aaaa8ee2a350382 mm: move kvmalloc-related functions to slab.h
5c9ea9d90e61ed1b4d1678f3393905ca70b126fb mm/slab.c: remove useless lines in enable_cpucache()
2c90c35c29b9f5206dd14f35983ec5344310a583 slub: add back check for free nonslab objects
bc8719154b1cff110c453d72622189389b6775dd mm, slub: use prefetchw instead of prefetch
77eadbd844067fdcb362102ebef48b42630deab0 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
85df6a35bed32ad9de24a9f7fea8e480c771dcff mm/smaps: fix shmem pte hole swap calculation
33d8334147b995dc82ec735d08786ebbac1b3141 mm/smaps: use vma->vm_pgoff directly when counting partial swap
36f793093c3dbd3f92850e5440f7d1efcde40952 mm/smaps: simplify shmem handling of pte holes
f2bc960bcd678a0207b49a85f46c69573af7d3e2 mm: debug_vm_pgtable: don't use __P000 directly
d46cb40c17b5fd461cdb1ee335354af2b5a491ec kasan: test: bypass __alloc_size checks
d7424dab0bc923b0043caea3fdf972f3c0f4baf7 rapidio: avoid bogus __alloc_size warning
c90c168828054d155398d4377d0aae93b545f8cd Compiler Attributes: add __alloc_size() for better bounds checking
d7f371607e4eed6943fcbcf96d2bb61084bf7428 scripts: kernel-doc: Ignore __alloc_size() attribute
235dc8dc53cdc5aeb0d99cd1b4164bfd36b37517 slab: clean up function prototypes
ba9b5551d646acabb54f3bf004d933d3c4966694 slab: add __alloc_size attributes for better bounds checking
ab2c63ed8385839c29bd70775b53c33af51c8b2f mm/kvmalloc: add __alloc_size attributes for better bounds checking
3f790b472ce0e55719e17d0256e6bfd4f6ca930a mm/vmalloc: add __alloc_size attributes for better bounds checking
37939e5bddc4facf16246d157cd5ecd05dbd3d5b mm/page_alloc: add __alloc_size attributes for better bounds checking
85f182d5f06e7bb0b5f8676d53b7a8d65f755d23 percpu: add __alloc_size attributes for better bounds checking
efe49b55d40110e088b8b8dc7bd0dd03df145808 mm/page_ext.c: fix a comment
0bf5bee6d0f666532e8e960188a85760cbcbfc9a mm/filemap.c: remove bogus VM_BUG_ON
942ddd954aa8324ff50a21617310e5dcfd70db78 vfs: keep inodes with page cache off the inode shrinker LRU
5588079b8622f464b0a604819aa7c2ac349d9cb2 mm/gup: further simplify __gup_device_huge()
72f7c7d6b03a2d2c19005eeae0385e34c0b01774 mm/swapfile: remove needless request_queue NULL pointer check
41ddd3c0af1ea82e237a21c59c538a9b950d6458 mm/swapfile: fix an integer overflow in swap_show()
675202f9620cdfa6f93189139df42fa3bfedfdc2 mm: optimise put_pages_list()
cb9f3216a6b4589d9bd34f608c60abe1903f7357 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
e5c1521730ab8f6985e46c456a3c2ae62f47faa3 memcg: flush stats only if updated
270d1184ad798cb46a3f256b9da4f7d7593dd64e memcg: unify memcg stat flushing
3dbcddf359f86203de726a77d8ca741080d9d53b mm/memcg: remove obsolete memcg_free_kmem()
e7fc8fa661da0cb728f8756aa60e3b0e9e69f348 memcg: prohibit unconditional exceeding the limit of dying tasks
df3f033d5eb658cac2ccc2cd1dbc5c72d3f1ff61 memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
8d65c6f7b079600514119f4a33d160b142e3e8a1 mm/mmap.c: fix a data race of mm->total_vm
fb232895e661621c8620160b1139d53a9e128202 mm: use __pfn_to_section() instead of open coding it
adbb3cc5ff250f6db3fd0c27aea4c9869fcad95f mm/memory.c: avoid unnecessary kernel/user pointer conversion
bcead201a7ce2b212fc00c3ecd4e58d19ee7bb16 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
7bae2faadf8256a5e0861569fbf74da94b21abec mm: clear vmf->pte after pte_unmap_same() returns
7f069e97c4055deaa3a82f417cdd3bb4ffcc6b5a mm: drop first_index/last_index in zap_details
fbc009536e73319ed281a8932b09fe498ed55bcb mm: add zap_skip_check_mapping() helper
ce7ee46378668304a02b3a0f9e80ce918ee8fffe mm: introduce pmd_install() helper
7085d4f0ab192100e91c1b0d8ddd7b1bee977364 mm: remove redundant smp_wmb()
f8594032f8c9229b590e90841c1ac33ee5e2d9fd Documentation: update pagemap with shmem exceptions
08d41477cced4ace892afc3f2ac6f8ac903c687a lazy tlb: introduce lazy mm refcount helper functions
5de727b9f56f2692346c7e67d84480e7b27a2523 lazy tlb: allow lazy tlb mm refcounting to be configurable
3e7662bde75aef3a7a0349bd5f56e6ab0fded835 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
3a9f2118eb43256de6af7c00cd6117bb126a48c2 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b34b027d8f127c0d7dda691f5ec95fa3b0d5cec4 memory: remove unused CONFIG_MEM_BLOCK_SIZE
981160f33cab54bd835c72dc905d58c9c97935b7 mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
d0b1d5fbb0be3c9cfa2bb01d4371f33519741a9a mm/mremap: don't account pages in vma_to_resize()
8e9267673d21c9133732f958ddf83884497a0751 mm: mmap_lock: remove redundant newline in TP_printk
5dc617da7c411bd6ce18629b27fbf1dba9540391 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
a57a49caf53d9889f6d26eb40ab32df4045cd02b mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
71a2ef03d1c1c531e8005d418b04829408343502 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
7782d2ffb1cac86d12ac84b6ca9c918c007147df mm/vmalloc: make show_numa_info() aware of hugepage mappings
b5c1dc2b87f943a1748db4768748eb1074980a9d mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
6577c416de93def5c8e4783865883b45e0f880e8 mm/vmalloc: do not adjust the search size for alignment overhead
ad31de77a02ec4cee6b7e5a5b18cb786b7bbf285 mm/vmalloc: check various alignments when debugging
c5450221070fc6872e44257b2bc92bbee6f86efe vmalloc: back off when the current task is OOM-killed
ecf85a7ef0ff8b490d13a41d95af1880db65e35a vmalloc: choose a better start address in vm_area_register_early()
83223d6ed594304fbf89e3e96cb11dd807bae156 arm64: support page mapping percpu first chunk allocator
6db131d5ffd5b92bda463abddfa98cb57e673e42 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
622774b44fc97e979c2282878ca65767414e0e35 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
c3068f7f9482bb2920dabb10ae920a7afe589d83 kasan: test: add memcpy test that avoids out-of-bounds write
1110480db2e78159ee12ae1d8276931287f9c264 lib/stackdepot: include gfp.h
5e3e43d79b770f2c46476d9ef38bb805024a7627 lib/stackdepot: remove unused function argument
26916bc5f9b879234cfed17c7518addb2b19b170 lib/stackdepot: introduce __stack_depot_save()
c385bb5934068c6a4e0fb676a55d900353021bf1 kasan: common: provide can_alloc in kasan_save_stack()
a9e78bb4ec48bd94c5baf455b159db7271446ac7 kasan: generic: introduce kasan_record_aux_stack_noalloc()
5c1a75ef52921877f6e3a6444907d7fe2a3a3277 workqueue, kasan: avoid alloc_pages() when recording stack
764b39668fafb7bc56cdad1659057d9688dff90f kasan: fix tag for large allocations when using CONFIG_SLAB
47d5c166393c84433727bc13cc8d34626b0e46ef mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
0e5c492b52a829b8b0dfb1a22f6f1368a344332e mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
7bc5491f830aef25025fcf106af9af0a898bf29a mm/page_alloc.c: simplify the code by using macro K()
50415a0557105a0acaf985b475c81d01f12c0d2b mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
68a3ba79f84a25550862995f9083ae28c6f22fcd mm/page_alloc.c: use helper function zone_spans_pfn()
0320a6177bf12ce50bda513062dff34a2be5b6d4 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
ee1d5f40efa00d1ed6813105d18009d697f61179 mm/page_alloc: print node fallback order
42f35c47cfe677688c9bfc7e139949e7b6134b63 mm/page_alloc: use accumulated load when building node fallback list
44c7c93b4a47c9811125e149e4da335e463ab3aa mm: move node_reclaim_distance to fix NUMA without SMP
853bbbf9e39fe9316a2bd4e8f0d94d89f3172b0e mm: move fold_vm_numa_events() to fix NUMA without SMP
aec895f01bcacb57fa9a9babef1f2c39fd30b874 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
1175dc7af7631de4b8564ac8d8d7356fbb2de5ba mm/page_alloc: detect allocation forbidden by cpuset and bail out early
6a18971169ac7b448039c1850e62fa4e027780f7 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
3dc8d114e23379bc7b6cf7eb19164efd7b36d274 mm: create a new system state and fix core_kernel_text()
a8f5ae699d3923c47306f332ccb9d0650a6a2ff7 mm: make generic arch_is_kernel_initmem_freed() do what it says
0ffdd0787fdf95220d068dd90cb430c170810cc7 powerpc: use generic version of arch_is_kernel_initmem_freed()
7008e694497553980fc942c7511131f564170f73 s390: use generic version of arch_is_kernel_initmem_freed()
0424366bde2a39a22ed85fb6eb805b2bd79934d5 mm: fix data race in PagePoisoned()
d157cdccc12d315705b1e82b5c3acd6ce5694c91 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
073ee87b08761c302d3472aaf944be57db749640 hugetlb: add demote hugetlb page sysfs interfaces
5d5e161238202fe230db49f2e33a547ea334531c mm/cma: add cma_pages_valid to determine if pages are in CMA
42e22fe2dbedc069fc7078ddd7fa69e965b3a343 hugetlb: be sure to free demoted CMA pages to CMA
4c9e8e11683e83697cd20e9bd40108cf124d3b88 hugetlb: add demote bool to gigantic page routines
885584f871e418bd15f780f595f1d4e7e58ab007 hugetlb: add hugetlb demote page support
043de571b112cf95bffc88178a5dad3a0ab7b80a hugetlb-add-hugetlb-demote-page-support-v4
fa2bafe6f8e01ece051fe6b87978c665ededac92 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
92a69ef23cdbd5730fddbb9b9dbee31f753f472e mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
27afd383d1502a775911c8c478511efdae5d8bdc mm, hugepages: add mremap() support for hugepage backed vma
3ba063f63fbb574a42b7aeb8d6f848e592a9b984 mm, hugepages: add hugetlb vma mremap() test
5e909f1e9aa9ae45c634d444b4f97aaf6f28cb81 userfaultfd/selftests: don't rely on GNU extensions for random numbers
3d3a26eadb9a0f8c8aafc14b62fa6fc14f07278d userfaultfd/selftests: fix feature support detection
14e5efb9fdf23b9f81b9f6bce5bb99b135d4a0e5 userfaultfd/selftests: fix calculation of expected ioctls
786557bcb87a1ff040bfb507f2dd0d53a2318a75 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
6b965d35ab4ee0b9d72ff3daf3cc6403ba1552ed mm/page_isolation: guard against possible putback unisolated page
f2505c3a2b04e41b6eff296304a8685458d772ee mm/vmscan.c: fix -Wunused-but-set-variable warning
06c5e8854e1d4e50ccb493bfe5473764d6af663a tools/vm/page_owner_sort.c: count and sort by mem
51f5c704e045d3c2c272e3e8ef61d500aa549b1e tools/vm/page-types.c: make walk_file() aware of address range option
df6ceb296264cb29df9198e21b37b14dd71e4606 tools/vm/page-types.c: move show_file() to summary output
00fd3f15df3a0121667caf99e87d613841007120 tools/vm/page-types.c: print file offset in hexadecimal
00298c13b9ff5db3546e6fa92763e5fadaa4e4f4 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
33654b2447fb573acdbd07c785279bbed89ce63c mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
85ce9af83aaf977779a9705378749f0a5ccf28d0 arch_numa: simplify numa_distance allocation
4b684f18b3705fd4d4d9eddf3b63cd504128a6c7 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e5ad409d7f136287c57ea2b4a224092243bc53ec memblock: drop memblock_free_early_nid() and memblock_free_early()
70686d9e3e9fbe0aadbacfc402162786404bc209 memblock: stop aliasing __memblock_free_late with memblock_free_late
24bb229b2fae726164236c60f4df367cbfb2ea0e memblock: rename memblock_free to memblock_phys_free
a903c5b2d6c6e970a9d9e445738940ad100d8a69 memblock: use memblock_free for freeing virtual pointers
3723166fc3cee8b0173002eac895cfd2ad562bdf mm: mark the OOM reaper thread as freezable
7e5d2653d08f4a7f655e9bebfc622827fd8aa9bb oom_kill: oom_score_adj broken for processes with small memory usage
7001029dbd532c6bd28df2e3cd973fe20bbc411b hugetlbfs: extend the definition of hugepages parameter to support node allocation
579c2c185bd7e557dfa11519f6cfbe0e447dafc9 mm/migrate: de-duplicate migrate_reason strings
8c4a247bf00e4035678edab9a243cd9439167cf2 mm: nommu: kill arch_get_unmapped_area()
a0e21f1261fe2140b75f9a8ab0c4c43e43b7adca selftest/vm: fix ksm selftest to run with different NUMA topologies
796aece791e83c22bf77a5df725e4500de471f4a selftests: vm: add KSM huge pages merging time test
9ee5856569326b7e8befc260e1290113c70ae644 mm/vmstat: annotate data race for zone->free_area[order].nr_free
348db4bda2aa872f467ec03673c4a2029c3be1e9 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
3ce79418414bc8a875b9ead885cecc4f026afa7d mm/memory_hotplug: add static qualifier for online_policy_to_str()
d75e1ca893204302350222ac3dfc7826e1fa892e memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
d28557d5739fad647a1abc7a4db8b4047ef1afa5 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
1c84ae4c2c8c38a0448daa467222d02e85e2cd73 memory-hotplug.rst: document the "auto-movable" online policy
ac1e20372046b36831c41185866459bfa3b4a42c memory-hotplug.rst: document the "auto-movable" online policy
caa8c47c14699acc59ebc597fee1173929ca1ab6 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
ef4505f320c1c760a6c5ec5a0a23772156d65fe3 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
75bc2e5a0a03c4527fb1461747b86a65c980fb69 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
414055e765ebf40e0b70e91bd0372fcd31240725 mm/memory_hotplug: remove HIGHMEM leftovers
584aa59e7f3a873fe371b4ae7a51a917fccccd91 mm/memory_hotplug: remove stale function declarations
2f42500522f1c94c5173d7a3cd8936ddcf06bf16 x86: remove memory hotplug support on X86_32
6fc0943a481ec207ee5feddd96e62e0ee9eb2477 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
a4015a83aea83485be1ecbcab520a6719fb89b38 memblock: improve MEMBLOCK_HOTPLUG documentation
4f0ddc76115942af752bccabc34c44e8b033a994 memblock: allow to specify flags with memblock_add_node()
7950bb47de1892726044dd0c8bd4f94fd7c613ac memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
fbcb19d12e3d599dc537b45d8dfba2580026fbe3 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
4d1f6e3add5d2c9203c80c22661bf5951eacf0c3 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
9c7cdd6ccaf4a13acf19a5365882ed2d07e027a3 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
2135276b40475289ff6bb14f223c721e6978d19d mm: disable zsmalloc on PREEMPT_RT
5c3aa4d00f2e9cfe980c69428162af1d308050e7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
157a9b1a3ceee58adf3ec3dcf7ed6b13f46fb1c3 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
2c0dfa134be7f379bd67ddb2e60e6346b0ea6e91 mm/highmem: Remove deprecated kmap_atomic
a22b6185a03ddf80bfff8fe3a8b4fc4903910854 zram_drv: allow reclaim on bio_alloc
45a7dfc17f7dd016f33c57d2b5c47b11635bd78a zram: off by one in read_block_state()
b8e42f2f49c7768a8cbfb32c25d9169b953adc03 zram: introduce an aged idle interface
2d557794f87fbb0ed045d1faa0ecd8eccdd86878 zram-introduce-an-aged-idle-interface-v5
9754d21753b306df997374d678a33b071085636e zram: Introduce an aged idle interface
ffa95352781c19d7d9204d8e4ee9315f7a048ebf mm: remove HARDENED_USERCOPY_FALLBACK
cd65fd088c1ffbb0eb5cd288210076e37fb8201b include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
82db589a5c02108e1590d8c86929cbf852aaa658 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
bac51fda5e2f5131121fec12644b9884853ff8e9 kfence: count unexpectedly skipped allocations
0ccc12cfc429985248304daf2c0a0c7f50ecab06 kfence: move saving stack trace of allocations into __kfence_alloc()
68fdbb2014fb38777e79d27f4c4fd76ff0bd1556 kfence: limit currently covered allocations when pool nearly full
af0dfffe26c0708cd4fe841d00622267940334da kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
7d98e6cd686ec6f030ad7ddc9e83d702ab46fb1c fixup! kfence: limit currently covered allocations when pool nearly full
60f381e8c8b23d14578bf421696fe37732ee0aa6 kfence: add note to documentation about skipping covered allocations
39ab8477b4dec2cee66a5264962addd73aa7021c kfence: test: use kunit_skip() to skip tests
e5119f19c84590b1378517411cb7d88ce7703773 kfence: shorten critical sections of alloc/free
870fa67ae20048dda8be6773660a81cd72daafda mm/damon: grammar s/works/work/
94345da98e4580de171ec33f81b66273f4b752a2 Documentation/vm: move user guides to admin-guide/mm/
e804338af7f8c05995e36679889e5aad1c4f3228 MAINTAINERS: update SeongJae's email address
0fe24d7f08b12e4ec2f67c9c7e787d80308aa91a docs/vm/damon: remove broken reference
db89987f799f019ed4f810ea783ad412c7a7ddaa include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
13f48243385cd178efe62ac3ddf284de85376878 mm/damon/core: print kdamond start log in debug mode only
c970a74e33a63c05cf138eb1493eeb086900f2f6 mm/damon: remove unnecessary do_exit() from kdamond
6faf2a565f697a5de21894f100b5fcbbff0d9809 mm/damon: needn't hold kdamond_lock to print pid of kdamond
d8abd07d313d286ac64685c45815f87d9e423cbd mm/damon/core: nullify pointer ctx->kdamond with a NULL
59c70152720ea549a600df6faaf3598e9118a1e5 mm/damon/core: account age of target regions
67794a75aaf274436a92850cd561d7cc9e440cca mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
ff61d6cce461047af8a8821096b969139a41e5a2 mm/damon/vaddr: support DAMON-based Operation Schemes
0dd69feedc2a03a683ef1c035d6b43175badec6c mm/damon/dbgfs: support DAMON-based Operation Schemes
5a32254c5e43b7019058d4f0836ddf1edf3c59a0 mm/damon/schemes: implement statistics feature
b76cb4949ec1a0661f72984c1c3ed66b513f1052 selftests/damon: add 'schemes' debugfs tests
597a6d631fc2e3f9916d5aacc799aa34c7dc8139 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
eb95fcf7269a003a288d8d78a779d66796617aa3 mm/damon/dbgfs: allow users to set initial monitoring target regions
aee8e3a71c34c6245014179f8a3529ac9691bd3e mm/damon/dbgfs-test: add a unit test case for 'init_regions'
ed26ad3bcd904d4e31e6ddd54e1deeb13a8a6ab1 Docs/admin-guide/mm/damon: document 'init_regions' feature
0ff28922686c3931913c01fe6136991e78a00956 mm/damon/vaddr: separate commonly usable functions
6d473001c8f24dcb1389aaee7a4f1d7a29f3cb6a mm/damon: implement primitives for physical address space monitoring
24342cf2cb256eabd0da633af27da09e7d3b27aa mm/damon/dbgfs: support physical memory monitoring
ff5650847ad2d26c8258b12829a23c1f243c7484 Docs/DAMON: document physical memory monitoring support
005373152a52df83d6f72e8ff4fdd8fb9a9c9e51 fs/buffer.c: add debug print for __getblk_gfp() stall problem
dd254638ba6e7505964cb7858102ad7781fae78a fs/buffer.c: dump more info for __getblk_gfp() stall problem
796728ce941e52b40252b4a7261d6b40eda3f5f0 kernel/hung_task.c: Monitor killed tasks.
b10a052b0ca687be5c1a562295f1c8b56d1c5435 procfs: do not list TID 0 in /proc/<pid>/task
8a86d965e4f286c107d27ec9651c3979fc9f0ca3 procfs-do-not-list-tid-0-in-proc-pid-task-fix
c724c301b4257ed596ba8f7052ca717df43a78a4 proc: test that /proc/*/task doesn't contain "0"
c88566e8e09f7f0bb965e2c5b4fb47625e0cf124 x86/xen: update xen_oldmem_pfn_is_ram() documentation
57b90f7d9160ae9955366843b6655925f591a35a x86/xen: simplify xen_oldmem_pfn_is_ram()
9eccb0a5898cc45a911c10e9cfca01e1755f7e87 x86/xen: print a warning when HVMOP_get_mem_type fails
0fdca24120e377973172262e2d4f3a8a6fd589cc proc/vmcore: let pfn_is_ram() return a bool
8a6c2ba80ec1a28e5adca05c7b1e470b2cb5984f proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
ff7fa3fb8edb258f9ece38d4afb5a128f12d5178 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
30ceb7c1339403ea8f5fc68cc398acd0cd8d01ca virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
2331721074435e85677c8d30bd87500a82f9494a virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
cb72b9accf5097e27cd454838553da48eed0e4d7 virtio-mem: kdump mode to sanitize /proc/vmcore access
0823a29460f30a9635a266fdd060c62515749663 proc: allow pid_revalidate() during LOOKUP_RCU
22827727e78694d7990711b33179a46cbd117214 proc/sysctl: make protected_* world readable
0b3e2efdf2bc664daa26a3db29f598e2465f94fe kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
2a270e790d85bbb15905c7ad3032cb7319ed8c12 kernel.h: split out container_of() and typeof_member() macros
a3d87de0779b0ac7763cf5b1a74ef54f016b7fbb include/kunit/test.h: replace kernel.h with the necessary inclusions
e53002dbb9066e80609be86d1bfec3b240067a75 include/linux/list.h: replace kernel.h with the necessary inclusions
58346c9b2687c62c2f74f2c8141635d33e09845b include/linux/llist.h: replace kernel.h with the necessary inclusions
89e2644be535c05791b786215b267419dc94b8e5 include/linux/plist.h: replace kernel.h with the necessary inclusions
5f65997e2bfa3a983b5de8585e0d32d0b4228901 include/media/media-entity.h: replace kernel.h with the necessary inclusions
fcf75ec80584332d7505b9fd1d29200da038778d MAINTAINERS: add "exec & binfmt" section with myself and Eric
77d400cd599f0250f4f699e2f5b0d51d9600ac0b lib, stackdepot: check stackdepot handle before accessing slabs
08cea1710ce00ebc0e25b026b74e18fac54f675c lib, stackdepot: add helper to print stack entries
7939da6ff86e16e30d3218a9772456ca993b6198 lib, stackdepot: add helper to print stack entries into buffer
d988c5ce9a72e9733ab851757416825adf835c43 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
9a4b2867030f859ae6b415fd5fffe67024987e4b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
b920d8a23d674b61d6b733e8270b53514c5f05f2 include/linux/string_helpers.h: add linux/string.h for strlen()
9cf1b18f32123f40d66b58288f53f667dda7df5b lib: uninline simple_strntoull() as well
ffbc06c00fbebd5d97bedd26fc1e8d65deb21d1a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
dbf57c39ab577cf3899f514e36f66157bbf001cb const_structs.checkpatch: add a few sound ops structs
86614efd71e4c2dc93cde7c3eba7deb51e18490e checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
fac6622e641661e448208d3441f766b8e18622f1 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
c8db6ac4d76fb38704b8a5a12929985e76e9e0ff ELF: fix overflow in total mapping size calculation
8e93f5e98019ad558a307651b5c82055164c5c76 ELF: simplify STACK_ALLOC macro
e23a7ed4c1bb1a1b132952aba19f580db4a77186 kallsyms: remove arch specific text and data check
fc5d3414258767293f9f1b77aed7b5e11b73dd76 kallsyms: fix address-checks for kernel related range
94a5a4f520e627dcd26e40a2fa81e857a8cc66d7 sections: move and rename core_kernel_data() to is_kernel_core_data()
898e25b973bf83878925e9d1ba005d6227a6b599 sections: move is_kernel_inittext() into sections.h
f8533e02cb05c9b99512e52e4d4deec7ca0f7e68 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
9ce686f515ea9dc1ad49f4a4aac2e99b3ea7fd49 sections: provide internal __is_kernel() and __is_kernel_text() helper
43ac3c764fa54d63ca76de3819bd51413fa3d585 mm: kasan: use is_kernel() helper
2f1be0c4a7190335ad225d4b480e4d7366b3b596 extable: use is_kernel_text() helper
d4a08b0eec4861dda319abd8e40cf5abda280a82 powerpc/mm: use core_kernel_text() helper
870abc2933417b3347b0f4df93fd7697b484ded9 microblaze: use is_kernel_text() helper
869893929814013359e2ce307864d091ba270e50 alpha: use is_kernel_text() helper
776804ea63daa0849c4b7b852948ca23dcad18ae ramfs: fix mount source show for ramfs
f6945bcadf2115b59f9fc0234db79dae042b8d8c init: make unknown command line param message clearer
8d1d415837a9f9f1adf1060f937df27f5b7f60db init/main.c: silence some -Wunused-parameter warnings
c477f85f2bf8f9b4ff62418d5ed41e834c6a7be8 coda: avoid NULL pointer dereference from a bad inode
17cf77ba7d60e7b4af1e7e6c49dbca71097d572f coda: check for async upcall request using local state
b6473f3510e5917589ec23348edf360b9e7f1ad5 coda: remove err which no one care
e64545b96884cf03f2782efe6ce877374dae9d38 coda: avoid flagging NULL inodes
b0fe06a0d3dc7134ed03c773a10d54bb42a9f5f8 coda: avoid hidden code duplication in rename
06e0348c84de6ddbb33f33cb4c7dc9dd93edb041 coda: avoid doing bad things on inode type changes during revalidation
01200f18640f7582100536c16884382640f0208f coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
81c17fbf1f92fb3e73153ece17af7d06d2ac3d96 coda: use vmemdup_user to replace the open code
9df5efd0c3aa1d643b8ed3ed5dc7ec7e0a24fa05 coda: bump module version to 7.2
446ffd678b7b1ac7de5a8491f5292cbdd17863c3 hfs/hfsplus: use WARN_ON for sanity check
4b84be326e88495c2fa4b43aa0de9bec77abf363 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
659d10972d3d00ddbb8b81238b6ba32708c176f6 seq_file: move seq_escape() to a header
a02ba8ad7240bf949557645e5df3c615a8c9aa52 kernel/fork.c: unshare(): use swap() to make code cleaner
f2cfa44a838909418b4ea46c06321b09555c4154 sysv: use BUILD_BUG_ON instead of runtime check
a4dc9e15f7ee686c6878fa70c5cc83b497aee9f3 Documentation/kcov: include types.h in the example
5bfcd1ddae96a5f0d4fba871c687fe2df6aa42d3 Documentation/kcov: define `ip' in the example
36c2130e2d8fce474b8ceb72b986409d58fd6381 kcov: allocate per-CPU memory on the relevant node
8cdf2eb7a600859c1cf31e802157e74faebccd3e kcov: avoid enable+disable interrupts if !in_task()
e06583299768abf0fb734d9d87f31228a3af0747 kcov: replace local_irq_save() with a local_lock_t
5dffd9aa2b40719302bae655ec47de99f583d291 kernel/resource: clean up and optimize iomem_is_exclusive()
a1abd60dc05c3477c275e6aa5c663d2ef75f38b7 kernel/resource: disallow access to exclusive system RAM regions
da7784ebb4c9bccb1c951fc3595a5f1dcd473d87 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
da56f616f9a1374b81a40f2669f09c12d009ba13 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
e41ee5f245d424a883cb2d3fbf8d432e326b361d ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
19b7fd5e4fb876d8defe6956ee0811ac673b2341 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
29667905ddfb817ccfb590a9c06204d021d4162f linux-next
1f5865f8d5782cf052ca7bcaecb29a1e4c341801 linux-next-rejects
f8540bafca9e549282848a6edd9f0879c0d7f5dc mm: migrate: simplify the file-backed pages validation when migrating its mapping
0af2efd98eb5679e339637454347bc520ef1b1fd mm: unexport folio_memcg_{,un}lock
516acb6edb9933f3abb03ffd4a8086a94e2aaf0f mm: unexport {,un}lock_page_memcg
8663fccd755965c7a822049f66248d23008495ed Make sure nobody's leaking resources
186735fff66f219da14f0f0e0bf563681fe69ea5 Releasing resources with children
b6676be36925eb0ad18f94e2de756ea8cd6391c5 mutex subsystem, synchro-test module
ae2947cb2afaf4da371a9535376cda519a753845 kernel/fork.c: export kernel_thread() to modules
66739f1e1d7ea271d11e883138465195555f7e4b pci: test for unexpectedly disabled bridges
519aa907bfebf7984647a9dd33fac6f37c9d1591 (NOT-FOR-POSTING) DAMON hack tree commits start
d74eff36c5b12a832997b41294736dd57fc62455 rust-version: Give execute permission for build
379f101e7e4a6137b8ac5d0d1403316b2336950e tools/testing/kunit/kunit.py: Explicitly use Python3.7
dfea20d1ad4b152a4bb874f19902c0e837692d71 Fix a kunit build failure
d543d55d4ebc5fec29aaa88eee8d3b36a9ceb6cd selftests/damon/debugfs_attrs: Add missing execute permission
92f3932ba721706a54dc2af6a7e4752c71ea9e82 selftests/kselftest/runner/run_one(): Allow running non-executable files
8097ef6f4868f72b2030a0a612a67804a4380875 for_damon_hack: Add files for DAMON hacks
7d30b3e2aaa0be55d831c6b61854584cb872cb7a (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
ebc41b151f73ebd885b8ee1d2f93c1e0706396d2 mm/damon/dbgfs: remove unnecessary variables
a1b5a352b9146220f3a602454b50bce95bb7e462 mm/damon/vaddr: constify static mm_walk_ops
ed0f3d5c0e273618bf663204d99e2796ad5397d0 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
9255be1e998c1ed869f4b2017722a36a30bae151 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
6bc400a7faf2e09497441663ad6297dc7fd4d239 mm/damon/paddr: Support the pageout scheme
b3036aee8443035473f208c48db36d22f6702359 mm/damon/schemes: Implement size quota for schemes application speed control
30395b13c6acb6c9e1ea274144ee597641224203 mm/damon/schemes: Skip already charged targets and regions
fdd45a060e67249fd1f10818674d38c645f7e875 mm/damon/schemes: Implement time quota
d49b61bd7330d7370b74a65b34f2393c9117757f mm/damon/dbgfs: Support quotas of schemes
c4a945914dddf21aaa8738bcf1fcd992579d2709 mm/damon/selftests: Support schemes quotas
f31ad35c6cfa70772a8faa9a3f4f1b86857a07d2 mm/damon/schemes: Prioritize regions within the quotas
0c16f50713867f43667edb5087cfc887b47732be mm/damon/vaddr,paddr: Support pageout prioritization
84f66c737440bca0ff0c7ad6bc7f8e939bb5114a mm/damon/dbgfs: Support prioritization weights
7ec55e36177402fe706ffae435ec9e6c5ebe86ac tools/selftests/damon: Update for regions prioritization of schemes
4bdd0909fd3d30294ae8fa67e6e3ec6e3ea09d91 mm/damon/schemes: Activate schemes based on a watermarks mechanism
3d1ad1225743b533df1b8b33ff4d5fea699e1893 mm/damon/dbgfs: Support watermarks
93d47dd7ca8924ed6863f42160532a00fac30c9f selftests/damon: Support watermarks
f5f2f05aaff198e9b9ddbf7052a3645f4dba5864 mm/damon: Introduce DAMON-based reclamation
d2223978efbf640eea98e29e1e65cc585b57c7e8 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
da6939cc1fc662ecb12c2e99416f93f53f8e262b (NOR-FOR-POSTING) DAMON recording implementation starts
07bbe63ac8a08774b66da7860800aba9dc5b7b16 mm/damon/dbgfs: Implement recording feature
06cea8abd59037c593439e58f21f15d115aa51df mm/damon/dbgfs-test: Implement kunit tests for the record feature
09d359685fc64d69dbe8190642532dfc8729bcb9 selftests/damon: Test recording feature
a3b0cede2ac4900f871f13e25538bd5002441c76 Docs/damon/usage: Update for the record feature
ad9fe6f27d0b6876a7a5c3b23cfb5e383bbbcc55 (NOT-FOR-POSTING) More not-yet-posted commits
b3eab023ea2067734359a6acb6ec8d7571aa8048 mm/damon/paddr: Separate commonly usable functions
fa77fd365f1b3b7579ec5c06d5d0f941db156547 mm/damon: Introduce arbitrary target type
086baacfe599142c5246baa7e375a1aa7b70b7cc mm/damon: Implement primitives for page granularity idleness monitoring
c5156afe53d62a20f7c32e7b05a63a23b2d71f15 mm/damon/dbgfs: Introduce 'direct_scheme' feature
aa0f1e764c5497b9338ca395e994fc7ddef9eb1c tools: Introduce a minimal user-space tool for DAMON
c23f545dad3220fd888344e798c78433c93deb20 tools/perf: Integrate DAMON in perf
c58ecfd06670e8233dc5aa3a33af253cefb85924 (drop) mm/damon: Add debug code
2e7471786437b88103c5c434a9f22b96135fc935 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
8951b1821779aa41283ac491f75ff6b967d44134 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
0936617ce6bbb8ff91739a89381475f4cdbbcc9d ksummit_2021_demo: Add the live-coded code

--===============0853195366702916792==--
