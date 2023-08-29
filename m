Content-Type: multipart/mixed; boundary="===============9081588765539951566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 29 Aug 2023 16:12:16 -0000
Message-Id: <169332553684.20521.3046818456030268022@gitolite.kernel.org>

--===============9081588765539951566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: c3a2e3fb72587efd909104792b284f69e1356b79
    new: 824e522927f1703331437fb77ce3ddd76286e216
    log: revlist-c3a2e3fb7258-824e522927f1.txt

--===============9081588765539951566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a2e3fb7258-824e522927f1.txt

34539b442b3bc7d5bf10164750302b60b91f18a7 bus: ti-sysc: Flush posted write on enable before reset
1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
8713c5e16698a5bda7f50e5c81799c419e0e2cb3 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
6d526ee4bfe1b86af4d53bde20e1dbcdc1ee69f7 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
9ea2c3fba5c5b78a13bfc51d0999ff0be58baae8 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
4d29db2043610dd70be00a61f26fd64256a2a6c5 arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
798f1df86e5709b7b6aedf493cc04c7fedbf544a arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
4d08b19629495b29601991d09d07865694c25199 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
8183bb7e291b7818f49ea39687c2fafa01a46e27 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
cfa12c32b96fd5b12f77d880d6a1ddd2a502756e arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
2d6f7e3938a7aba154c8e8afaddc8b7f1e0a1b56 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
5ce6971e5279c569defc2f2ac800692049bbaa90 arm64: dts: rockchip: add missing space before { on indiedroid nova
cee572756aa2cb46e959e9797ad4b730b78a050b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
2bd1d2dd808c60532283e9cf05110bf1bf2f9079 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
f99a75f11f46a24dabb33e90893eebf61dca0566 arm64: dts: rockchip: minor whitespace cleanup around '='
e608d16e01456f82738bd98f6f5ca9f46634369d arm64: dts: qcom: sa8775p-ride: Update L4C parameters
c6a953cce8d0438391e6da48c8d0793d3fbfcfa6 batman-adv: Trigger events for auto adjusted MTU
d8e42a2b0addf238be8b3b37dcd9795a5c1be459 batman-adv: Don't increase MTU when set by user
bb54e6609977f5140eb0af9b0c42d957cb35b4f4 ARM: zynq: Explicitly include correct DT includes
f00295e890bbc8780cd2076ee17bc7a08a53091c dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
ebceec271e552a2b05e47d8ef0597052b1a39449 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
8329d0c7355bfb7237baf09ec979c3e8144d2781 media: mtk-jpeg: Set platform driver data earlier
6d00f4ec1205a01a6aac1fe3ce04d53a6b2ede59 media: uvcvideo: Fix menu count handling for userspace XU mappings
eac27a41ab641de074655d2932fc7f8cdb446881 batman-adv: Do not get eth header before batadv_check_management_packet
f6dfa9f882a7819127343b30eaa24ebdd1950f49 ARM: dts: imx6sx: Remove LDB endpoint
762b700982a1e0f562184363f19860c3b9bdd0bf ARM: dts: imx6: phytec: fix RTC interrupt level
be18293e47cbca7c6acee9231fc851601d69563a ARM: dts: imx: Set default tuning step for imx7d usdhc
926c733508ddb9ec10e28a403f67feb0e38fad0d arm64: dts: imx8mn: Drop CSI1 PHY reference clock configuration
f02b53375e8f14b4c27a14f6e4fb6e89914fdc29 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
0a2b96e42a0284c4fc03022236f656a085ca714a ARM: dts: imx: Set default tuning step for imx6sx usdhc
43a1120c0578791a7cdac1978406d9bf486001d9 fbdev: amifb: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0872b2c0abc0e84ac82472959c8e14e35277549c fbdev: mmp: fix value check in mmphw_probe()
bc2e67ac3eb57a8d4f4d0022616e550aada50e7b fbdev: ssd1307fb: Print the PWM's label instead of its number
6d4cc57630a867a944483fdf7f8a060d2bbebdb9 arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
282069845af388b08d622ad192b831dcd0549c62 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
83c35180abfdfb22f3d7703b0c85ad2d442ed2c5 serial: core: Controller id cannot be negative
d962de6ae51f9b76ad736220077cda83084090b1 serial: core: Fix serial core port id to not use port->line
1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 serial: core: Fix serial core controller port name to show controller id
27c146e3de9bb2ac31402660ccea43a374701e68 Merge branch 'omap-for-v6.5/ti-sysc' into omap-for-v6.5/fixes
7d695d83767cdb4288b101affef6d1d1bcf44d31 serial: core: Fix serial_base_match() after fixing controller port name
f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
788449ae57f4273111b779bbcaad552b67f517d5 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4d84f763f7e137be7eeab30cc7daa9449c9cb053 Merge tag 'asoc-fix-v6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
238500e2d67c0463ec83a43a083dc25db6520acd MAINTAINERS: Merge TTY layer and serial drivers
6be1a8d50b381ca022a79e47f2dc0d3aa698af14 serial: core: Fix kmemleak issue for serial core device remove
bbb4abb1bcfb5c25bc022ccecfea919286093b5d serial: 8250: Reinit port_id when adding back serial8250_isa_devs
dfe2aeb226fd5e19b0ee795f4f6ed8bc494c1534 serial: 8250: Fix oops for port->pm on uart_change_pm()
d25ddb7e788d34cf27ff1738d11a87cb4b67d446 batman-adv: Fix TT global entry leak when client roamed back
78e869dd8b2ba19765ac9b05cdea3e432d1dc188 arm64: dts: imx93: Fix anatop node size
c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5 mmc: block: Fix in_flight[issue_type] value error
90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
d83035433701919ac6db15f7737cbf554c36c1a6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
dce6d8f985fa1ef5c2af47f4f86ea65511b78656 mmc: sunplus: fix return value check of mmc_add_host()
cf3f15b8c6601c1dc70f85949788ee993dd9a439 mmc: sunplus: Fix error handling in spmmc_drv_probe()
2908042a37b56d6a9a595eca946e187e9d2df39a media: imx: imx7-media-csi: Fix applying format constraints
3f29d9ee323ae5cda59d144d1f8b0b10ea065be0 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
a4a79e03bab57729bd8046d22bf3666912e586fb serial: core: Revert port_id use
e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
421d467dc2d483175bad4fb76a31b9e5a3d744cf batman-adv: Fix batadv_v_ogm_aggr_send memory leak
3fa7187eceee11998f756481e45ce8c4f9d9dc48 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
c1f848f12103920ca165758aedb1c10904e193e1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
fb8cce69e5e56eedb35fc4d77b2f099860965859 ALSA: hda/realtek: Add quirks for HP G11 Laptops
98c68ea0312ad629f6b05f9db762f468af805326 ALSA: hda/realtek: Switch Dell Oasis models to use SPI
9757300d2750ef76f139aa6f5f7eadd61a0de0d3 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
7c761166399bedfc89c928bef8015546d85a9099 ALSA: hda/cs8409: Support new Dell Dolphin Variants
3c4f8333b582487a2d1e02171f1465531cde53e3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
3d9e6f556e235ddcdc9f73600fdd46fe1736b090 serial: 8250: drop lockdep annotation from serial8250_clear_IER()
04c7f60ca477ffbf7b7910320482335050f0d23a serial: core: Fix serial core port id, including multiport devices
991e0d9dbbd018fb9904f369348fb248f0b22687 Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d842f4dc68a0700e83df6a77a646c145f85a79ea Merge tag 'zynq-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
42ff49a1967af71772b264009659ce181f7d2d2a ARM: dts: integrator: fix PCI bus dtc warnings
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
2fc8d02058dbec258039c3253ebd1f124766a796 MAINTAINERS: add content regex for gpio-regmap
ba5ca5e5e6a1d55923e88b4a83da452166f5560e x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f58d6fbcb7c848b7f2469be339bc571f2e9d245b x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147 x86/srso: Disable the mitigation on unaffected configurations
79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
082f613127832c6e57ad21fa76500bc08427f04a fbdev: kyro: Remove unused declarations
73d7f28b08319d33fb1e9939f89d7b1ab29c9672 fbdev: atmel_lcdfb: Remove redundant of_match_ptr()
0650d5098f8b6b232cd5ea0e15437fc38f7d63ba fbdev: goldfishfb: Do not check 0 for platform_get_irq()
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
d43490d0ab824023e11d0b57d0aeec17a6e0ca13 x86/cpu: Clean up SRSO return thunk mess
d025b7bac07a6e90b6b98b487f88854ad9247c39 x86/cpu: Rename original retbleed methods
42be649dd1f2eee6b1fb185f1a231b9494cf095f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
e7c25c441e9e0fa75b4c83e0b26306b702cfe90d x86/cpu: Cleanup the untrain mess
864bcaa38ee44ec6c0e43f79c2d2997b977e26b2 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9dbd23e42ff0b10c9b02c9e649c76e5228241a8e x86/srso: Explain the untraining sequences a bit more
dbf46008775516f7f25c95b7760041c286299783 objtool/x86: Fixup frame-pointer vs rethunk
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
54097309620ef0dc2d7083783dc521c6a5fef957 x86/static_call: Fix __static_call_fixup()
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6e8d96909a23c8078ee965bd48bb31cbef2de943 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b471965fdb2daa225850e5972d86600992fa398e btrfs: fix replace/scrub failure with metadata_uuid
09c3717c3a60e3ef599bc17c70cd3ae2b979ad41 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
29eefa6d0d07e185f7bfe9576f91e6dba98189c2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
6405b72e8d17bd1875a56ae52d23ec3cd51b9d66 x86/srso: Correct the mitigation status when SMT is disabled
c962098ca4af146f2625ed64399926a098752c9c btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
6c9f86d3632c1abcbdaabeab1ee6d6de059b4ae7 arm64: insn: Add encoders for LDRSB/LDRSH/LDRSW
cc88f540da52d418ede80846c2fd771a4ef19227 bpf, arm64: Support sign-extension load instructions
bb0a1d6b49cb8293b09d290536315b4a134ef1e7 bpf, arm64: Support sign-extension mov instructions
1104247f3f97916f0afc29b73112c97affbfdbd2 bpf, arm64: Support unconditional bswap
c32b6ee514d26dc6c40c45984e534b2d87fba917 bpf, arm64: Support 32-bit offset jmp instruction
68b18191fe417459b4ebf4024cdf1b9d7b393de9 bpf, arm64: Support signed div/mod instructions
5f6395fd06806a009b93436612768fe3777a154f selftests/bpf: Enable cpu v4 tests for arm64
29b22badb7a84b783e3a4fffca16f7768fb31205 lwt: Fix return values of BPF xmit ops
a171fbec88a2c730b108c7147ac5e7b2f5a02b47 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
43a7c3ef8a15d19ee59214fa1d1c6bab55f9d894 selftests/bpf: Add lwt_xmit tests for BPF_REDIRECT
6c77997bc63982ab718662fee0bff6756d3116bc selftests/bpf: Add lwt_xmit tests for BPF_REROUTE
b6594a17ecce03ca70a3f36783924635eea5499d bpf/tests: Enhance output on error and fix typos
5964a223f5e47a593c6ada9b9c54b61f04ac0a3b libbpf: Support triple-underscore flavors for kfunc relocation
63ae8eb2c5b1388eeda39bc95e89e4ad906fa336 selftests/bpf: Add CO-RE relocs kfunc flavors tests
eabeef9054fdd317e58387ed0ab1a32fe9eb5909 Merge tag 'asm-generic-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
80706f552983ae62ef21f6c50303bad51ab7592c Merge tag 'soc-fixes-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f33fd7eb209acf8f6d698fc7979af9e5815271c3 Merge tag 'pinctrl-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
88d4a1643afca63a3832eefad5c00775ea20c117 Merge tag 'mmc-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce03e1807c1f71abcba185e6052cbef250600514 Merge tag 'sound-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cd479d9c72681606cbfaf1b77629187fe904cbee Merge tag 'riscv-for-linus-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8abd7287db9231485261d36c17d77f044de32d20 Merge tag '6.5-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
3e13eee10521b236b6b96a0e1d7f29c6bf2fd989 Merge tag 'gpio-fixes-for-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d4ddefee5160dc477d0e30c9d7a10ce8861c3007 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a55264cf966fb95ebf9d03d9f81fa992f069312 selftests/bpf: Fix a selftest compilation error
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
4e7ffde6984a7fa842489be7055570e5f5a4f0b5 Merge tag 'powerpc-6.5-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bf98bae3d8a18745e54fef9fd71fd129f6e9f7e5 Merge tag 'x86_urgent_for_v6.5_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa9ea98cca3a56869df1dc6347f3e3bfe0c01f44 Merge tag 'media/v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
e5c0ca13659e9d18f53368d651ed7e6e433ec1cf blk-mq: release scheduler resource when request completes
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
2383ffc41a7c701c058f6bb18030cd569aecd541 Merge tag 'block-6.5-2023-08-19' of git://git.kernel.dk/linux
b5cab28be6ccf08237078b675fc1d446679779ba Merge tag 'fbdev-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
12e6ccedb311b32b16f767fdd606cc84630e45ae Merge tag 'for-6.5-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e6c269de404bef2fb50b9407e988083a0805e3b Merge tag 'i2c-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f132fdd9dc81e045bcf95005d418a31fbe9d942f macsec: add functions to get macsec real netdevice and check offload
7390762a073743f936bd1b392ec42161d9f2d23e net/mlx5e: Move MACsec flow steering operations to be used as core library
88ff18c01a0a3d2ee262c9c99979e0451af2c7af net/mlx5: Remove dependency of macsec flow steering on ethernet
8603efbd18b091273876b72e6d9973df8b0a428a net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
2e92f669b86d70a26a77b088c74e1cb6d26322e1 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
7e2304f5bf1c9f4e22d8dce473fd9a8961e6a7b4 net/mlx5: Remove netdevice from MACsec steering
d4ece08f4b1d29471cc4c0eb0c87427600a77acd net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
758ce14aee825f8f3ca8f76c9991c108094cae8b RDMA/mlx5: Implement MACsec gid addition and deletion
afcb21d5a89b40c3062aa48d39ab5340abf7dcd8 net/mlx5: Add MACsec priorities in RDMA namespaces
a019b1258da14058668e249ade33b8b2951aaeae IB/core: Reorder GID delete code for RoCE
9b240d1094cba5ca4e1bf80ea9f6ef55e6961af9 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
8c14a2c7c96f1624ffb8406accd082b4aff36883 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
ac7ea1c78f0edb910af1c17a3fb01345944bcb39 net/mlx5: Add RoCE MACsec steering infrastructure in core
58dbd6428a6819e55a3c52ec60126b5d00804a38 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
7a73cf0bf7f96cd2b9f2ea890bf1e981730d8d6c net/mlx5e: aRFS, Prevent repeated kernel rule migrations requests
7653d80672455658ea106a6ba1bcabfd7a9c3917 net/mlx5e: aRFS, Warn if aRFS table does not exist for aRFS rule
f98e51585f2ca00efbd16e27ed1d94a5e5520703 net/mlx5e: aRFS, Introduce ethtool stats
d7cea02a1fac70808423b6c7a64464ba3185f7a9 net/mlx5e: Fix spelling mistake "Faided" -> "Failed"
9e9ff54e63b4bc4e2436112f008ddb9e3aed4910 net/mlx5: IRQ, consolidate irq and affinity mask allocation
f83e2d8aef4acc044465ad6464f54b6a704ec34b net/mlx5: DR, Fix code indentation
a15e472f8834826668fecba89bd11d2e49530ab0 net/mlx5: DR, Remove unneeded local variable
ab943e2efd5da306920fd45387c05c77bf9c3168 net/mlx5: Remove health syndrome enum duplication
6c8f7c4344876d9984dde2d1f5e9f6676b7a2df5 net/mlx5: Update dead links in Kconfig documentation
ba3d85f008f293ed1b721a4d892b0d55a7d16e9f net/mlx5: Call mlx5_esw_offloads_rep_load/unload() for uplink port directly
52020903f35c78e5d147c21f8a1fea1ad7631e3e net/mlx5: Remove VPORT_UPLINK handling from devlink_port.c
df3822f5808de66903a3627bf0694909447faa32 net/mlx5: Rename devlink port ops struct for PFs/VFs
95c337cce0e11d06a715da73e6796ade9216637f net/mlx5: DR, Supporting inline WQE when possible
7d7c6e8c5fe4e8cceea7f66e93cee1c951670836 net/mlx5: Devcom, only use devcom after NULL check in mlx5_devcom_send_event()
7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
8f8500a247c91e0d263283879166fffbb3329584 bpf, cpumap: Use queue_rcu_work() to remove unnecessary rcu_barrier()
c2e42ddf26cad03ea92400c88b024e8ce1601dff bpf, cpumask: Clean up bpf_cpu_map_entry directly in cpu_map_free
5bebd3e3a37dc00c6dbbcd0eb5cebd58e3f18f64 Merge branch 'remove-unnecessary-synchronizations-in-cpumap'
34f6e38f58db9a94718c273edc9ca3fc8b4dba5f samples/bpf: fix warning with ignored-attributes
e7e6c774f5d40244444f23b8c49dac2ded158d8c samples/bpf: convert to vmlinux.h with tracing programs
4a0ee78890699706f59cc9bdf8283ecaa4e0a141 samples/bpf: unify bpf program suffix to .bpf with tracing programs
02dabc247ad68b41758bf39f11e2d682b8b32dd7 samples/bpf: fix symbol mismatch by compiler optimization
11430421b440427e10dfb4bd2bdc418fab0ff166 samples/bpf: make tracing programs to be more CO-RE centric
92632115fb57ff9e368f256913e96d6fd5abf5ab samples/bpf: fix bio latency check with tracepoint
d93a7cf6ca2cfcd7de5d06f753ce8d5e863316ac samples/bpf: fix broken map lookup probe
8dc80551463197ec79ce0966ec2b5bd700042614 samples/bpf: refactor syscall tracing programs using BPF_KSYSCALL macro
456d53554ca7e93d7e5e8eb7fe8c906d5ec6e7d0 samples/bpf: simplify spintest with kprobe.multi
acfadf25a9ee65d4ff5fbcbd91c63dbae3fe52fb Merge branch 'samples-bpf-make-bpf-programs-more-libbpf-aware'
c5487f8d91868eeab17a59cf4d164ea113f90252 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
3505cb9fa26cfec9512744466e754a8cbc2365b0 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
89ae89f53d201143560f1e9ed4bfa62eee34f88e bpf: Add multi uprobe link
0b779b61f651851df5c5c42938a6c441eb1b5100 bpf: Add cookies support for uprobe_multi link
b733eeade4204423711793595c3c8d78a2fa8b2e bpf: Add pid filter support for uprobe_multi link
686328d80c4346329d37a838021fa6b7d5ca64ec bpf: Add bpf_get_func_ip helper support for uprobe link
8097e460cabd9973e424e0f93bc1ad44cebf6466 libbpf: Add uprobe_multi attach type and link names
5c742725045ae9c15b7ae2041d1fbd1f2180ab86 libbpf: Move elf_find_func_offset* functions to elf object
f90eb70d4489ea6fa6f3a7638aa614e15ad7181f libbpf: Add elf_open/elf_close functions
3774705db1718a671a4ed2ac5066fea839b1d7d1 libbpf: Add elf symbol iterator
7ace84c6892971766b7c252b3998d5662679e472 libbpf: Add elf_resolve_syms_offsets function
e613d1d0f7d4f6ee9b458c62f85c577872dce9a6 libbpf: Add elf_resolve_pattern_offsets function
5054a303f8960a45ea823021656d5ac19fb8fc89 libbpf: Add bpf_link_create support for multi uprobes
3140cf121c255686084bb31dd86ba3bdd4a8a540 libbpf: Add bpf_program__attach_uprobe_multi function
5bfdd32dd575cb516878a4ee46db75659cded540 libbpf: Add support for u[ret]probe.multi[.s] program sections
7e1b468123453bbb047eab7c7d6cecd4dd318ff0 libbpf: Add uprobe multi link detection
5902da6d8a523ed468ea1f28e001c7d5f30c042d libbpf: Add uprobe multi link support to bpf_program__attach_usdt
3830d04a7401f277185e4439eb259c1b13e76788 selftests/bpf: Move get_time_ns to testing_helpers.h
75b3715720d731c45b2a66f7f292504e97b109e6 selftests/bpf: Add uprobe_multi skel test
ffc68903617a29f000806aac1961dd7ac64c3d87 selftests/bpf: Add uprobe_multi api test
a93d22ea6092f464c9bcb1e9e53537d103f2f6fa selftests/bpf: Add uprobe_multi link test
519dfeaf5119e316c1b3301ba2e38eb6d5eb0733 selftests/bpf: Add uprobe_multi test program
3706919ee05f7667f5751eba3e06ae5b2bf1bffa selftests/bpf: Add uprobe_multi bench test
4cde2d8aa7f705fdc395e05d4acd7a9512871f59 selftests/bpf: Add uprobe_multi usdt test code
85209e839fc2933ca1a167f3af89dce5abff42d4 selftests/bpf: Add uprobe_multi usdt bench test
e7cf9a48f8d634a3c65a28715158b6f6c0540e71 selftests/bpf: Add uprobe_multi cookie test
d571efae0f1d3d3b6c3aa294889d47a39b4ab8a1 selftests/bpf: Add uprobe_multi pid filter tests
8909a9392b4193f6d76dab9508c63c71458210df selftests/bpf: Add extra link to uprobe_multi tests
d56518380085d78f179cdc701d791ace4acb1d23 Merge branch 'bpf-add-multi-uprobe-link'
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
93ca82447c3eab149b5b2588ab8bd9aa2eacef7c wifi: cfg80211: Annotate struct cfg80211_acl_data with __counted_by
d4d3aaf25a6600d58774978cea9068974a8ea674 wifi: cfg80211: Annotate struct cfg80211_cqm_config with __counted_by
c14679d7005a4d26289eadb4f5fe499aca78ef7c wifi: cfg80211: Annotate struct cfg80211_mbssid_elems with __counted_by
342bc7c9e877847d602c4a67c3135051df07cc4d wifi: cfg80211: Annotate struct cfg80211_pmsr_request with __counted_by
7b6d7087031b69f0694cbef4485616c905664feb wifi: cfg80211: Annotate struct cfg80211_rnr_elems with __counted_by
e3eac9f32ec04112b39e01b574ac739382469bf9 wifi: cfg80211: Annotate struct cfg80211_scan_request with __counted_by
545d3523dff0cf61ccd65da1c352f7c7c21fcfb0 wifi: cfg80211: Annotate struct cfg80211_tid_config with __counted_by
43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
b33663307002db8c9aac6783e31e3a786ed991c3 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
0c2f92f6a5ac258457e7c9d55c74f14a0f1937cd wifi: iwlwifi: api: fix a small upper/lower-case typo
d9d115fed674351effd8610aad1e8f1178a5f8b9 wifi: iwlwifi: remove WARN from read_mem32()
a06320044a30d2ef33fa07f3df5d7411c217d4c0 wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
d5050543f1ed78beb85f85b5830242cb0c4968c0 wifi: iwlwifi: remove 'def_rx_queue' struct member
c522948a4718a4c577cea05ae6e48d74d3b6cab7 wifi: iwlwifi: pcie: move gen1 TB handling to header
80fa8377f5c64aac66699f98186605f7fa25089e wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
c83031afaaaa4a1129394439c8cd93ffe94f9970 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
533d93086248735aa958bccbbb13053e9031f9ba wifi: iwlwifi: add Razer to ppag approved list
0922a71079038b565b249a5926b4f8ba7ed62893 wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
d09d290ae39345fb914163e45ee2b42f8c938f7b wifi: iwlwifi: mvm: support flush on AP interfaces
d166a5c9775f8cc0b20e3331e238844a3fe57fa1 wifi: iwlwifi: remove memory check for LMAC error address
057381ddac0593c6e4ca8f58732830d8542b9c4e wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
ef030ab17e060b0ef47028e86cf85b68988b56ae wifi: iwlmei: don't send SAP messages if AMT is disabled
3243aee1cb9206521c82a49fa5879934c69cee7c wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
a7d9ac48a6512acdb81bb3d1f55c7b30d9b9d1c0 wifi: iwlmei: send driver down SAP message only if wiamt is enabled
6d2c360b4badf78fb778afe1f5b85196ff18383e wifi: iwlmei: don't send nic info with invalid mac address
19e4a47ee74718a22e963e8a647c8c3bfe8bb05c wifi: mac80211: check S1G action frame size
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
a7ed3465daa240bdf01a5420f64336fee879c09d netfilter: ebtables: fix fortify warnings in size_entry_mwt()
a2f02c9920b2cc3c6cc1f2c2aee37354e6edd801 netfilter: ebtables: replace zero-length array members
e53314034b2374cfe9a426a5edab51e30cfe8f02 netfilter: ipset: refactor deprecated strncpy
6cdd75a4a66b7c9b2a2667d87619816d6e744d0e netfilter: nf_tables: refactor deprecated strncpy
7457af8bf9948aeb31de21e4be3bc1fef2730958 netfilter: nf_tables: refactor deprecated strncpy
6d87a4eae89e2ae015b40fd0adc90e9a7dc9fccb netfilter: nft_osf: refactor deprecated strncpy
ad156c23d65c1f44f8b4616c2a7505832e323069 netfilter: nft_meta: refactor deprecated strncpy
06f7d3c3f82c3a53de32a2c0c08e96c0d9ef69ec netfilter: x_tables: refactor deprecated strncpy
aa222dd190d69ca8e0e2b990ec171c67a74d5383 netfilter: xtables: refactor deprecated strncpy
169384fbe8513185499bcbb817d198e6a63eb37e netfilter: nf_tables: allow loop termination for pending fatal signal
f708ed71775d2216d829fe6e00f1b4c6b38bc03c wifi: ath5k: Remove redundant dev_err()
b674fb513e2e7a514fcde287c0f73915d393fdb6 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
454994cfa9e4c18b6df9f78b60db8eadc20a6c25 wifi: ath9k: protect WMI command response buffer replacement with a lock
6edb4ba6fb5b946d112259f54f4657f82eb71e89 wifi: ath9k: fix parameter check in ath9k_init_debug()
8b804643f42db68a1b7c56dc90a2fe5da6e5cf83 wifi: ath9k: consistently use kstrtoX_from_user() functions
b2fd72aafb13118503df6798b18ed28f83dda2c2 wifi: ath9k: Remove unnecessary ternary operators
383e1b6a90c33f6e48dd39691e8b9000145247b6 wifi: ath9k: Remove unused declarations
ab6c637ad0276e42f8acabcbc64932a6d346dab3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
fb30159426439bfe9a1435c0555f67201198988c selftests/bpf: Add a failure test for bpf_kptr_xchg() with local kptr
73582f090f053ffdd168f6c2b42b18c67906d120 net: dsa: microchip: Remove unused declarations
49e62a0462a2d669e35f97eb3e0a6f2aab20518d net: mscc: ocelot: Remove unused declarations
efa47e80c2bfdd6cab9c9de014fca3e630eb6cfe ionic: Remove unused declarations
dff96d7c0cda7cedcbfd382f15fa1c0908e8f317 net: microchip: Remove unused declarations
a491add19faf335faa75d6baa69adb0a9a588df2 net: ethernet: ti: Remove unused declarations
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
63c11dc2ca8bf5d8fb85a29db7d23ae083c919df vxlan: vnifilter: Use GFP_KERNEL instead of GFP_ATOMIC
504fc6f4f7f681d2a03aa5f68aad549d90eab853 vrf: Remove unnecessary RCU-bh critical section
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9817363372567e2669d7c128f41ef9dcef3e8e53 Merge tag 'mlx5-updates-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5d4e04bf3a0f098bd9033de3a5291810fa14c7a6 wifi: cfg80211: reject auth/assoc to AP with our address
abc76cf552e13cfa88a204b362a86b0e08e95228 wifi: cfg80211: ocb: don't leave if not joined
67dfa589aa8806c7959cbca2f4613b8d41c75a06 wifi: mac80211: check for station first in client probe
fba360a047d5eeeb9d4b7c3a9b1c8308980ce9a6 wifi: mac80211_hwsim: drop short frames
927521170c4a18c620f97865f7bad48f17c48967 wifi: mac80211: fix puncturing bitmap handling in CSA
d40de0ad3d1b95da2b263c9361e91b984ab9c16d wifi: mac80211_hwsim: avoid calling nlmsg_free() in IRQ or IRQ disabled
218d690c49b7e9c94ad0d317adbdd4af846ea0dc wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7bdfda42f043fce2e590252f264e0832b31a3e92 wifi: wext: Remove unused declaration dev_get_wireless_info()
f14cef00456fb7cd6d2ca7389c149b5f079f0091 wifi: mac80211: Remove unused function declarations
a3d9c4f7c43dd9b0accc26573b54e4a0bce1f4a6 wifi: mac80211: mesh: Remove unused function declaration mesh_ids_set_default()
9265f78b69a70a03b57f41d8da3c194d0c8aad22 wifi: nl80211: Remove unused declaration nl80211_pmsr_dump_results()
1dcf396b4223143fcd3ef6d5e2acdbb6f7bea2e5 wifi: cfg80211: improve documentation for flag fields
a49a0d4e573e22f47218668ee4137cdcdc391652 wifi: cfg80211: remove dead/unused enum value
266a5cd768da7e243cd26bc6840ce48cad1c907e wifi: radiotap: fix kernel-doc notation warnings
c6662a4b3ecf03aa832125e9705a185402cd3b17 wifi: mac80211: fix kernel-doc notation warning
a7a2ef0c4b3efbd7d6f3fabd87dbbc0b3f2de5af mac80211: make ieee80211_tx_info padding explicit
1b78dd34560e9962f8e917fe4adde6f2ab0eb89f Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
9e261e6da0a814f4ee1856ab06b19c25190aeffb wifi: Fix ieee80211.h kernel-doc issues
6785b2edf48c6b1c3ea61fe3b0d2e02b8fbf90c0 bpf: Fix check_func_arg_reg_off bug for graph root/node
fbc5bc4c8e6ca6f5720798c96107307906dc49c0 selftests/bpf: Add test for bpf_obj_drop with bad reg->off
87680ac7979177a34ca39b5a35a2ed94209cd20f Merge branch 'fix-for-check_func_arg_reg_off'
29d67fdebc42af6466d1909c60fdd1ef4f3e5240 libbpf: Free btf_vmlinux when closing bpf_object
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
6176b8c4a19e150c4176b1ed93174e2f5965c4b5 Merge tag 'nf-next-23-08-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4c0dac1ef8abc6295a91197884f5ceb5d11c2bd9 net/mlx5: Rework devlink port alloc/free into init/cleanup
638002252544a20f3f62ffb2cadbfa70207bd9b8 net/mlx5: Push out SF devlink port init and cleanup code to separate helpers
d9833bcfe840fff5d368b1c7c68e05c95be8d19c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
382fe5747b8a2f5057f515ee67bdcc2d0ccd9240 net/mlx5: Allow mlx5_esw_offloads_devlink_port_register() to register SFs
e855afd715656a9f25cf62fa68d99c33213b83b7 net/mlx5: Introduce mlx5_eswitch_load/unload_sf_vport() and use it from SF code
b940ec4b25beec39358f483d01a19144b88ee1aa net/mlx5: Remove no longer used mlx5_esw_offloads_sf_vport_enable/disable()
13f878a22c20d1c0e1d8ffa7aa97c33519b5bd7c net/mlx5: Don't register ops for non-PF/VF/SF port and avoid checks in ops
2c5f33f6b9406cc092998cdc96ed015e73cb581b net/mlx5: Embed struct devlink_port into driver structure
2caa2a39116f07fd06778052a90b3e35bc262c44 net/mlx5: Reduce number of vport lookups passing vport pointer instead of index
c0ae0092927222a1399465325ff778a78cc5f826 net/mlx5: Return -EOPNOTSUPP in mlx5_devlink_port_fn_migratable_set() directly
5c632cc352e1ca7995e9ccea9a11f7f9a53b1717 net/mlx5: Relax mlx5_devlink_eswitch_get() return value checking
eb555e34f0841c880f709559d58866ff9d9321a1 net/mlx5: Check vhca_resource_manager capability in each op and add extack msg
7d8335200c94f6f76fbc3a1682993888bc4eb665 net/mlx5: Store vport in struct mlx5_devlink_port and use it in port ops
c338325f7a18b1b5e04f4fc21672cf8956072733 net/mlx5e: Support IPsec upper protocol selector field offload for RX
b8c697e177bba0f802232c3f06b7769b1e1fc516 net/mlx5e: Support IPsec upper TCP protocol selector
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
5f48e91624b35fc85d087978feaea70a8c35be56 wifi: rsi: rsi_91x_coex: Remove unnecessary (void*) conversions
148924e537df01598870c7c55092e61859df292c wifi: rsi: rsi_91x_debugfs: Remove unnecessary (void*) conversions
52424e0c49d614cbeec3a7a9f5e0fcfe123a5601 wifi: rsi: rsi_91x_hal: Remove unnecessary conversions
6d5d2dbd00bfc320d642f7c3911dee4f43db5fea wifi: rsi: rsi_91x_mac80211: Remove unnecessary conversions
db2be1a01fc540ba12135b8ae9ec1acc0634dfa8 wifi: rsi: rsi_91x_main: Remove unnecessary (void*) conversions
f9bf6e729f4ebcd81729ee96ecbc465796318ebd wifi: rsi: rsi_91x_sdio: Remove unnecessary (void*) conversions
361beddbfb7cfa2f280faca5d9df43eace381db6 wifi: rsi: rsi_91x_sdio_ops: Remove unnecessary (void*) conversions
f543235c394837275366669a3b769d17d5015d10 wifi: rsi: rsi_91x_usb: Remove unnecessary (void*) conversions
7d8473c799be80a89ab8b1f26f021e5cf0d4aa20 wifi: rsi: rsi_91x_usb_ops: Remove unnecessary (void*) conversions
eaa8023e9bb30926b154af72be0cadbebfc8e878 wifi: wfx: Use devm_kmemdup to replace devm_kmalloc + memcpy
821b5192c955144bd2f0aeea6cd153e1aedd16e1 wifi: rt2x00: limit MT7620 TX power based on eeprom calibration
35a7a1ce7c7d61664ee54f5239a1f120ab95a87e wifi: mwifiex: avoid possible NULL skb pointer dereference
c4125bf88341056a2051c6c083a7f69661733fc6 wifi: wilc1000: Remove unused declarations
400ece6c7f346b0a30867bd00b03b5b2563d4357 wifi: ath11k: Don't drop tx_status when peer cannot be found
29d15589f084d71a4ea8c544039c5839db0236e2 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
9476cda44c136089f14f8951ae5197d63e91735c wifi: ath11k: Consistently use ath11k_vif_to_arvif()
3ced39049d4d87231c3ddabfb335fe78a99591c2 wifi: ath10k: Fix a few spelling errors
d68a283bfc39aeed2a51c67804e014bf4b35c7e1 wifi: ath11k: Fix a few spelling errors
4f1dbb4904c3d06b0f0d5f2dda8ccff839110726 wifi: ath12k: Fix a few spelling errors
749a660b39030bfbacc366cd8670df2ee0e878b2 wifi: ath11k: simplify the code with module_platform_driver
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
6763ef191d672ff3c2db0622652d49b0c0a60c4a wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
de43b07db2a1af0d11ed167bb028f1038ae04086 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
adb0b206709f4f2f1256a1ea20619ab98e99f2e7 wifi: ath11k: Remove unused declarations
3b86f86d0f163454c4043a629f0ba95641d371bc wifi: ath: remove unused-but-set parameter
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
e10ec6ea612ca54e3266996875b0742619dac20f wifi: ath5k: ath5k_hw_get_median_noise_floor(): use swap()
afb522b36e76acaa9f8fc06d0a9742d841c47c16 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
3ed247e789114c5bbb3380c3666eb819336b94e5 igc: Add support for multiple in-flight TX timestamps
6b8aa753a9f93c835abc140e5e33db136322d428 igc: Decrease PTM short interval from 10 us to 1 us
1fe4f45ea461986a3213e78e00631beede3a12c2 e1000e: Add support for the next LOM generation
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d3eacc88436719f07fbbfb2d84875c43b177ad6 wifi: mac80211: add support for mld in ieee80211_chswitch_done
2e456521a5611ba0747fc5cc5c9ef1d87cc5a1af wifi: cfg80211: fix off-by-one in element defrag
842e1242d087b5ee9f8d4a3b90a23feb135a739c wifi: cfg80211: add first kunit tests, for element defrag
0144c8e0445976d2512a12a301fd62b3215c662b wifi: mac80211: add an element parsing unit test
4087f301ac698999e1804214192e09934285addf wifi: cfg80211: add ieee80211_fragment_element to public API
fde4ff35c444437c767d029f12e00e26366a828a wifi: mac80211: add more warnings about inserting sta info
f91d23f21c6944281cb5ac41e6a14ee7f42ae74d wifi: mac80211: remove unnecessary struct forward declaration
b2f93954b5b0cf89906a1a9cb70a7caa17001fad wifi: mac80211: fix various kernel-doc issues
e6b0fe21aeab4f0ee9458f5da4b8428666942d3e wifi: cfg80211: reg: fix various kernel-doc issues
3d8a071a37d34433dba9b3f89c3bcde56036d7bf wifi: mac80211_hwsim: clean up kernel-doc
58529f976b31e541e64b4a7a68b7963c71ea5718 wifi: mac80211: fix # of MSDU in A-MSDU calculation
9516e0f7a49d1374a067752b588e9df8823cdc63 wifi: mac80211: Print local link address during authentication
1a21bd0a37d55742dd353bed0ca0aa2ded42fae3 wifi: mac80211: take MBSSID/EHT data also from probe resp
028b40cca27106a0bbc27c7910f37c15dc02776d wifi: mac80211: Do not force off-channel for management Tx with MLO
da4b4d018ce120e607c1ad4c791450f7ea05367e wifi: mac80211: fix channel switch link data
19470584fa516ceb5618ee89d42a36333b75adfa wifi: iwlwifi: mvm: support CSA with MLD
a74176bac37c3418e829e50b1206068fd1188ec2 wifi: iwlwifi: mvm: increase session protection after CSA
dd1b96a37e51429659222b6b5059a66b41d4030b wifi: iwlwifi: mvm: disconnect long CSA only w/o alternative
5734e0f374bb877b7f643693ddb39e35710a532d wifi: iwlwifi: honor the enable_ini value
2edc4d82f7177e7b8a399b02ab3230d1e1c51fed wifi: iwlwifi: fix some kernel-doc issues
431b01bd877939178c4ac99aaea78db69e23259d wifi: iwlwifi: don't use an uninitialized variable
247919faf4fdd41a0cd4375157483fc3cca8bc06 wifi: iwlwifi: queue: fix kernel-doc
7178fb7c96fb003a6e5fe1ed0f8eb577d1a1bbb7 wifi: iwlwifi: dvm: remove kernel-doc warnings
a11b39f9a07efd84a1b6466ef48d12651ac7aa37 wifi: iwlwifi: pcie: fix kernel-doc issues
4ce1159b51abc18967024a0aab4be4425f86417b wifi: iwlwifi: mvm: fix kernel-doc
44bdf6a5fa9e0027738208f5223f54fb0c2d7da0 wifi: iwlwifi: fw: reconstruct the API/CAPA enum number
dec7f1e07ff81b1e6606e5a7d6ae80924851af59 wifi: iwlwifi: mvm: move RU alloc B2 placement
2b81f52ce18e97828005bd7cd7318a1f484b6b49 wifi: iwlwifi: mvm: check link more carefully
6e80366716ad5badca3dad1ffa92b32ecc0a057a wifi: iwlwifi: mvm: reduce maximum RX A-MPDU size
7be2a3fff6f48244e584e8de4ab9d34706afd5e4 wifi: iwlwifi: pcie: fix RB status reading
824e522927f1703331437fb77ce3ddd76286e216 wifi: iwlwifi: increase number of RX buffers for EHT devices

--===============9081588765539951566==--
