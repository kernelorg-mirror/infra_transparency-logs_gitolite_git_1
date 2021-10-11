Content-Type: multipart/mixed; boundary="===============1515029176663756763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:45:36 -0000
Message-Id: <163395993610.21692.18114568971831078143@gitolite.kernel.org>

--===============1515029176663756763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: e05796e3468b0100f1d01eeecabec2161670b1a2
    new: d98305d056b808dd938d2ae6bfd0e3ccac00a106
    log: revlist-e05796e3468b-d98305d056b8.txt

--===============1515029176663756763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633959925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633959923-3045bb1863df9093df3d63bd4393c7d39cd9e669

e05796e3468b0100f1d01eeecabec2161670b1a2 d98305d056b808dd938d2ae6bfd0e3ccac00a106 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkP/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cf0QAJWVzF3fj9WaMcUhJuHi
shdMGoxkE+ze3w2/r3d/c7dtATa4QfHyD3clzmnxzfQ2TaHFk9E87ZD+EFO3virM
aDNpN6ObJa4YKavWTyKW15Fd3XquK3/LeCb528SNQ6v0Pl763gaWYaLs7uFZGVRc
AFIVbUp4bCP7IaFNo9NtqNZLBh3GzW1IdUo+eV8v55b8YiVV0KN7+E0cwUxf37c0
zVgYV0cOEJY9XmPDr9XMYfray37yYJ6QDL9cWEK/YU9wa2B/jrKNkB0R2LeKg9T+
N5EFwpJKsL6TMSOwbEEpTjy71vJASmkg0O223MXUMtWA5F9eBOn6h4E0FIzzDyet
m2i5aknQnL788kGf/OigX3Z6Hy5hDH6UjPnnqT1aB7++C561ABf6OXWczazrs7AC
tHvByoIubinkkiqu9KTwJILPV6Jj2aQ9/adVPHqdGEPC1MgzKA0exRfsKXJiOk3j
2Pbg3hlZ1gzgI4lh0tppu/maPrCLj7ceGyokZhJNGmEnBubwh6hHfVqnHvnAlaLf
c0zPB3FF3p2isGk9flnOB5dQi3RTWWnJCCH71mTNuyeVfstFubC9R4dQUYK2FiDe
ug0doUa0DyL10Bwen+0XAvN14XY9y+fGDvvaSFLIarSn2VTLtxTEQ8C4ubbsn8ur
Z+SiTtgiisM7InP8XuESOVdl
=/86V
-----END PGP SIGNATURE-----

--===============1515029176663756763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05796e3468b-d98305d056b8.txt

eaf67493c6ced5b894d3d99ab7cebf3b4616a679 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
2c136b15b55efec9bb829a7c74bd6689d8679951 usb: cdc-wdm: Fix check for WWAN
8fc1b106280de4c957e81a79aca4f2b76a1c3c1e usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
91b693104ce57a0fe26cf15f78c8dd693829e271 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
cc45bbec501b5770d342ddb52b392e2de61ed784 USB: cdc-acm: fix racy tty buffer accesses
6fc8f5701bb226c3172f437d76fc6d1cf4f60b79 USB: cdc-acm: fix break reporting
16b6a3567e7b2088d4941cf84866f397aa927636 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
89ba7b1db32d933e9714c260260abd749fc47ddc usb: typec: tcpm: handle SRC_STARTUP state if cc changes
a54fd0d041bc6ce6be9d2965d24af2e5eb1e6dd2 usb: typec: tipd: Remove dependency on "connector" child fwnode
1367f06a5011a291dfe7ca1e5ff86acb6bb30d9e drm/amd/display: Fix B0 USB-C DP Alt mode
5381b5d9b0e6ad07a5fb46aaeaef6b2702a00211 drm/amd/display: USB4 bring up set correct address
b86df533f59556db161ceec8f303360445f64310 drm/amdgpu: During s0ix don't wait to signal GFXOFF
15eacac482d03496770b6cf8cfab3b5098516b9f drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
454ed7858ab0126188cf1653833a7b821d26679e drm/nouveau/ga102-: support ttm buffer moves via copy engine
7dcdb5b4db049d3b03ef7209b49b39deb0af0db2 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
993fa9d84d829ebed687f6d34905af311aab8bea drm/amd/display: Fix detection of 4 lane for DPALT
972ec6c0613f9bb6ebeff1f3908c54b485738a1b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
c31dedadccdc7c6968fc5dfa748fef73918d9a35 drm/i915: Fix runtime pm handling in i915_gem_shrink
bf49fc152f8518196fecda8c6f70e5bc16c7b51b drm/i915: Extend the async flip VT-d w/a to skl/bxt
65e737941206213d61d20b6ca9d4b2f99a20a847 xen/privcmd: fix error handling in mmap-resource processing
a7b6d54eefc1a4caf4060de5aae13f6a8a5b54bf mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
664043636399cf3774e3402fda46d8343687e116 mmc: sdhci-of-at91: wait for calibration done before proceed
ec39fcef6f1d21e225315bd4ebdb9743ba593f57 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
e8c11860854789322926542779b73df301afcda2 fbdev: simplefb: fix Kconfig dependencies
298b3409a7af99e320c817269fb0e4b742cbed34 ovl: fix missing negative dentry check in ovl_rename()
3f4d3e0c3a3a51252d235d87e90109016e8c0a03 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
fd27bf0ae7214d39bac172a87133ece45fc7ffb3 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
ca23f7c821eccf564040fc9293ba0ac9c4be8e63 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
05abf427efc431a0d103fa3a0546c5e2676caf57 SUNRPC: fix sign error causing rpcsec_gss drops
1089ea7b2cce467023ff010c770cc7c665c0b7cd xen/balloon: fix cancelled balloon action
675d35165c2d988a65f6297830f469c995130311 ARM: dts: omap3430-sdp: Fix NAND device node
ce2ace9ef25d9e55f407b8dbd138f44c11778c51 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
ecc724b959dcc5304151f62799f4061e182eefd2 ARM: dts: qcom: apq8064: use compatible which contains chipid
a4695776a3574d4dee2b39491b1be88db9fe89eb scsi: ufs: core: Fix task management completion
a8e007da68d87b32e1d74917723b065ad783ae11 riscv: Flush current cpu icache before other cpus
62fd8e1e0aaabb7aa7e57d3f4c4424cfcf2a8c88 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
e5262c82cc83cba89a176e1336324e5e874a207d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
2aa731fb1751756cbd8630d03b48c2b7bcd60b09 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
fb94118ca9bc5ffe32fc00c0ae91f05fb0ccbc1a Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
cf9b717461cd210b7332e546edf9232391ead68f ARM: at91: pm: do not panic if ram controllers are not enabled
ad12457aad353e093803ab4ea27f6cb171a91f99 iwlwifi: mvm: Fix possible NULL dereference
502f42336531d3e5c2ef7a75e873c12469f996b6 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
8fc7d0bef0c68cb1167a24f9f15d2def2ea589df ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
307c0763bb64a7ec98026f73f132662d5993fc9a ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
e9b25f88c6c4d93f58bad07509e68db440c56062 ARM: dts: imx6qdl-pico: Fix Ethernet support
2fef00bf4b57069f8501caf9f595f92fe04679dc PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
1f8be88a0d2d18c6f9ed83369746c39ba23f4345 ath5k: fix building with LEDS=m
4c505d0016e0e629eaab81e49ba4fed0c80dbe74 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
0daa1e96d160226d8562f992f6a726310b862467 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9b1356584e7d19dac18ebd44138ef412613bef2b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
8539646abda8670af79c611ec93d76074aa04a43 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
d3b30fd3c253bb701f4aff1309c11544d6674742 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
c62d23891d8bd54ab66f5f19d0e24d69198d6419 netfilter: nf_tables: add position handle in event notification
599e6cd3e79aaa45cd6e32f1f94c932a343e9397 netfilter: nf_tables: reverse order in rule replacement expansion
4bda4b96129b66d03bb28ef4afa16213783c2778 bpf, arm: Fix register clobbering in div/mod implementation
0c3cbbda368ff2fad4ded030b5387871a1a185af soc: ti: omap-prm: Fix external abort for am335x pruss
2e58e668d3181ee4cee7a2f9cda4e61e7952a736 bpf: Fix integer overflow in prealloc_elems_and_freelist()
0d3de2734c6d1b8e4785b34397845b4559eee312 net/mlx5e: IPSEC RX, enable checksum complete
b72e765d70d97356ca0c3836426de646768df28a net/mlx5e: Keep the value for maximum number of channels in-sync
cdb95525f7dbdd7aafcca3d4fb981c84ec50f91c net/mlx5: E-Switch, Fix double allocation of acl flow counter
eb342009d7dbb55d5658d77b382414e5816d54d4 net/mlx5: Force round second at 1PPS out start time
31774147d2906874d5e4df55cf708ec5000b6828 net/mlx5: Avoid generating event after PPS out in Real time mode
e302fc82bbb287c45270d3fa08c70f4add9b255a net/mlx5: Fix length of irq_index in chars
0d8ec4b9ea40f6609e9addb23b4b359bbde2c7b2 net/mlx5: Fix setting number of EQs of SFs
1ecc122ec4361e78c631013dfd9f481afee0870c net/mlx5e: Fix the presented RQ index in PTP stats
fa7003aa816172e45345329b6396832dbab2d4be libbpf: Fix segfault in light skeleton for objects without BTF
3a3216a563f347576ea8d5d09bbbfe68755ffd30 phy: mdio: fix memory leak
a689bfa2c3779a099e6f40d43958aec18c8ec032 libbpf: Fix memory leak in strset
66f0100fcef02622e344ad0e7fe783e165d35eb4 net_sched: fix NULL deref in fifo_set_limit()
2de6b631fbf6bdda5129bb9f9883a348d0b07180 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
b8599202e2c863e61bcc449a64451e60d33c7567 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
00dca308f32fd3c76a0f03b28a821053e47b234d MIPS: Revert "add support for buggy MT7621S core detection"
4da1a5ac3b5c1b853c19ce5622c36e6f63ddb70b netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
aa3301e5ccbc616dba0242916196fe18aff55800 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
95185e0329b4560d74cc2721a36f11bf2ec22c72 ptp_pch: Load module automatically if ID matches
6284c2e442beda9263c743d9e84238b0ffcea9a3 ARM: dts: imx: change the spi-nor tx
abb570121a6c39fac76c61f7b3164893d40f18b0 arm64: dts: imx8: change the spi-nor tx
e4fd47a4b5871069034e274d430a99f0337ac8ff arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
0b5a3bda049782b33e1185143bddf70061dba4db arm64: dts: ls1028a: fix eSDHC2 node
0e8a239e1d743e16ab3e5e4872730a6c3a3c058b dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
2fbfdf4eb120f1277f85c91be77a2d71d4758387 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
448e3468de42adb6d7ae9ac003acc908ee3dab73 drm/i915/audio: Use BIOS provided value for RKL HDA link
eed187c3cd5ed304e84407aee611e8ad9487bc04 drm/i915/jsl: Add W/A 1409054076 for JSL
60c6c05dcce61c08e675415f9183e66006d3a105 drm/i915/tc: Fix TypeC port init/resume time sanitization
884fa1dc20b8295145faf79ccb2ad04ae00b3e0d drm/i915/bdb: Fix version check
d60b573fe0a9679a4e5b389daa05f88e10784a90 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
cddf2a602cc0e021dfca88a2822010fa7059ac13 afs: Fix afs_launder_page() to set correct start file position
5b3cea57b193cece31e56e4ec085cc83f337ee51 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
926785a6f1159b4298d008a40f8f36ebe21836d9 net: bridge: fix under estimation in br_get_linkxstats_size()
65e2d16de005e515d37ff76001f225252c3ce210 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
1481a1e238ddce3f1a3913761d3e0de8fa1832a0 net: sfp: Fix typo in state machine debug string
834a0bea9038714390ea459cdb3e7aea95bb3485 net: pcs: xpcs: fix incorrect CL37 AN sequence
a7820d7fa0552d4c0ad097393e71ab7c5776d4db netlink: annotate data races around nlk->bound
dbab461438a3c252f2982aa3996a1e9318fddad0 ARM: defconfig: gemini: Restore framebuffer
49026cb353e6c1a03321d6a9e98f0ea498d44ad3 drm/amdkfd: fix a potential ttm->sg memory leak
390acd9cd39f90ac6bc3a7739abed41b17d4aca1 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
2ff8f8e80e6aedfab41e7cd76f9d750abc19b28d perf jevents: Free the sys_event_tables list after processing entries
9f8887df872ed3d59924a0ed652640f417ae70f6 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
0df90216ed823abbe55339511499150cc36bc574 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
010f4d84d63bb7233316c55d764670083287c04b drm/nouveau/fifo/ga102: initialise chid on return from channel creation
874d80431ad5d6bae1477873956d6e3f645d0058 drm/panel: abt-y030xx067a: yellow tint fix
32c49aea7211583a1f24dca534021f0330b29c80 video: fbdev: gbefb: Only instantiate device when built for IP32
3f1c2eb88029ed906cbafe728e1dea242965f236 drm/nouveau: avoid a use-after-free when BO init fails
16ffe6b4e2044a83da1fe9b32a8b70be4e50079e drm/nouveau/kms/nv50-: fix file release memory leak
4daa1acc3950d30923a6e3a3e49e792f9251735b drm/nouveau/debugfs: fix file release memory leak
e2eeb20c7f9ae3f10d620bd220504170fc2adfed net: pcs: xpcs: fix incorrect steps on disable EEE
2bbd70f4e6142d7cfbccfb99315c79300b60efb4 net: stmmac: trigger PCS EEE to turn off on link down
eba664a355e1bc6dfb6c6ca7d8eb33c6836abef9 gve: Correct available tx qpl check
e50f099bf30f342519cf9faebdc1259da50caf78 gve: Avoid freeing NULL pointer
e5bbf427acc121edb9c51f2f95af635f73d78c03 gve: Properly handle errors in gve_assign_qpl
21663d2c30a81d05d30b4e127cedb8c7dbb14d25 rtnetlink: fix if_nlmsg_stats_size() under estimation
6554f2e3bc970ab427f5b19eca0c37c85826c00c gve: fix gve_get_stats()
6ef6a34bc696b7d5ca8b36fab229463b3c1018db gve: report 64bit tx_bytes counter from gve_handle_report_stats()
c027ffc45748855547fed1a30001a99efab544f8 i40e: fix endless loop under rtnl
1b9bb6f5535a0637d449f79eaf12236e2d86b1b4 i40e: Fix freeing of uninitialized misc IRQ vector
e098a98db192ed9b933461e7ab8e62e6f89c799c iavf: fix double unlock of crit_lock
efef06ad898a10ba4303bd7ccd9137bc35b46874 net: prefer socket bound to interface when not in VRF
0e57d8689d5c605069fc35926e1fc27cf6bc8908 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
6aaa8435bd3523b97e1001a17e36b1dab37694c1 i2c: acpi: fix resource leak in reconfiguration device addition
182dece0eef584a5d76b350b6c0ae596f55d11ba i2c: mediatek: Add OFFSET_EXT_CONF setting back
97f32ce413be33646b7e478ec68ca7ac0946bd30 riscv: explicitly use symbol offsets for VDSO
5cca8608c9c79981f32c423cd674f6bbe9b96628 RISC-V: Fix VDSO build for !MMU
dac6aa5830987604f5c7f0b64860409ae395d3f7 riscv/vdso: Refactor asm/vdso.h
6d5e67f751a5c7d3347e302ada882a9207a0d8c8 riscv/vdso: Move vdso data page up front
4a66d4121b381e0a8a439deb640fe686a798dca5 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
5900f5f0b5cd2d910468f18da7a6f2dd6dfe26fe bpf, s390: Fix potential memory leak about jit_data
afc0a49c265627fad0c527478aab0bb8643f75d0 i2c: mlxcpld: Fix criteria for frequency setting
8515b350c3209ae30664954790e01136a62c047d i2c: mlxcpld: Modify register setting for 400KHz frequency
dd42b15f5f8cdba3f6855f9a3759cb6dc5a5abab RISC-V: Include clone3() on rv32
6e55b348b5db4274684698ba4c89db8837c48fd6 scsi: iscsi: Fix iscsi_task use after free
a0609d60923c742f02bbb1f1652bb07646d15d77 objtool: Remove reloc symbol type checks in get_alt_entry()
31279975998838a0b56c4f7632a02ac92f52bd5e objtool: Make .altinstructions section entry size consistent
2f9c7476103f33750acacd0a5106e90b5d8ca91e powerpc/bpf: Fix BPF_MOD when imm == 1
a6516ee4f51adb13d92c66fae311c2794b29edb9 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
74c99fe3f1586f8ba14aa41ec7efe107eb8a9a15 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
c24d9cad5ca28353c1581d41b10d8b6bcfde2c92 powerpc/bpf ppc32: Fix JMP32_JSET_K
d92653a0f24f7a72d85a22f423bc91b87521aa98 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
76056fee9538869ecb0ad142427db034bc898e03 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
9254574d52555d24b749017026876b8913153707 powerpc/64s: fix program check interrupt emergency stack path
2cdb3af8f3ab0adfc238265b95ba3f02a6a11d1f powerpc/traps: do not enable irqs in _exception
c631a9bf00e635d9cd363dc83bafaed8c15feab7 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
0cdd0192b556455ed28d8085ff51d864441ae956 powerpc/32s: Fix kuap_kernel_restore()
78f2fc73e287182f7ba7145d4d67ec360f767319 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
34eea6bf6ecb308b0a6cf0cdb8f4bb7c2ef8bfa7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
73f7facf421e8d6f03e768650c885855dfc2ac2f x86/Kconfig: Correct reference to MWINCHIP3D
95760a5089e5ddbf0cd4be46d8ac63758b9b6916 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
c3607c3ee128767f951d9842e642e9a855518270 x86/fpu: Restore the masking out of reserved MXCSR bits
f2673db0e64fa129de2df5c4565f20afacf4794b x86/entry: Correct reference to intended CONFIG_64_BIT
a8f765972a1255fe1671993fc4136e910e69ab0c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
37876adcfcb1195c2882d9f4719fa72bf0cd1190 x86/hpet: Use another crystalball to evaluate HPET usability
65c82e26a172a0367f87d3fd423b224071eaa289 dsa: tag_dsa: Fix mask for trunked packets
d98305d056b808dd938d2ae6bfd0e3ccac00a106 Linux 5.14.12-rc1

--===============1515029176663756763==--
