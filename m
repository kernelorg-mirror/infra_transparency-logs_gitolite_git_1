Content-Type: multipart/mixed; boundary="===============6790523899539798448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 15:37:12 -0000
Message-Id: <163396663256.2274.1154629739205720097@gitolite.kernel.org>

--===============6790523899539798448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c68cae143c2d6feb6f64298fac93baba5398d9ce
    new: ad8ec378743a33c38b29ab9c301f690778d0f53a
    log: revlist-c68cae143c2d-ad8ec378743a.txt
  - ref: refs/heads/queue/4.19
    old: 292e746c27fd9359bd411a31b985832b5eb04e24
    new: 39e3931ca7c2aee98840d704dc76aca3ad843913
    log: revlist-292e746c27fd-39e3931ca7c2.txt
  - ref: refs/heads/queue/4.4
    old: afc0f4ed38ca046818e302d5b1d4b01697c195a7
    new: 420949ede64f1c47f52fb52ee3b310c5b41e4517
    log: |
         5a7714d7ca228096188b00b7683fc7734880a33e USB: cdc-acm: fix racy tty buffer accesses
         ef689c225eceb1ab258fce2ce56727870e66bec1 USB: cdc-acm: fix break reporting
         c77232c7c4eaffb6b9e9116719c5c56891b5ceab nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         de03202279d8efaa5711ae61bfb14f78a4106015 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         272e66b521e82e53f1258c8ff2d5a02f1dcfef73 phy: mdio: fix memory leak
         673c19b1e62358fb58ccb70348a813c47c5e5041 net_sched: fix NULL deref in fifo_set_limit()
         f9ef517b9b68486b119eebfefb2d9fd504d1899c ptp_pch: Load module automatically if ID matches
         1c53d56d79ca281b66e31837be5244f3024d9db1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         f3e4e0f2b6a64330e6b051f985498036593f0bd3 netlink: annotate data races around nlk->bound
         420949ede64f1c47f52fb52ee3b310c5b41e4517 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: 6d3814497d020826fb56ff33d2d423a07ff54589
    new: 38c2a2e66f005068520acbf0df180c216dc8e3e4
    log: revlist-6d3814497d02-38c2a2e66f00.txt
  - ref: refs/heads/queue/5.10
    old: 5d36218685e9636eaceacc8af84b9e3e00e62069
    new: db21ea7fe0bd130f9440f1e50c8be25c5159652a
    log: revlist-5d36218685e9-db21ea7fe0bd.txt
  - ref: refs/heads/queue/5.14
    old: 65f4a648f18512cbf3d9b7bac6f8fac48a6fb114
    new: 78ec09acdf9f432cbcb7ff0361835d84e9139727
    log: revlist-65f4a648f185-78ec09acdf9f.txt
  - ref: refs/heads/queue/5.4
    old: b37601ff80f6ed0e5a956809b09fad67e6697171
    new: 8fa5007a1a60ecf86eb3a7bca3e52fe5de6b9ddc
    log: revlist-b37601ff80f6-8fa5007a1a60.txt

--===============6790523899539798448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68cae143c2d-ad8ec378743a.txt

007231222d25143fe9e0995224692099fa6fd9b2 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
57ffb24d75a831baa19b260a9119bcbe8162c673 USB: cdc-acm: fix racy tty buffer accesses
ab456633ff7342df8f8d33bc87c45b01023fbfa3 USB: cdc-acm: fix break reporting
e6fa96c6aa74992bd57e909e181f4a97fe286b36 ovl: fix missing negative dentry check in ovl_rename()
36d07dc1887289c48129c21d3846ec928f432933 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
5939a708d40f527000b076b7f9f39e6fec99e083 xen/balloon: fix cancelled balloon action
d94b8b3b8d876ee599224dda58cf06659e0e35fb ARM: dts: omap3430-sdp: Fix NAND device node
089198e04979469d7d8e675fe04ec6ddf5864471 ARM: dts: qcom: apq8064: use compatible which contains chipid
1705a3ede6d9e9a710c388d68480fb06aa779fd2 bpf: add also cbpf long jump test cases with heavy expansion
56924c09d61497c63473a3b599de491b34cddaff bpf, mips: Validate conditional branch offsets
f8b7484a195cec98d8457c3657372af03a322116 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
43c32f3d247964b7b9f3937b7364bf85dafd972d bpf: Fix integer overflow in prealloc_elems_and_freelist()
0b7d3358e3f644dbba137ef59384efadc5b9cfeb phy: mdio: fix memory leak
57ec873944209186e9cd9fbe2f15aa70e99dffeb net_sched: fix NULL deref in fifo_set_limit()
8444cad4ec8fb0fd32c7cee916782b1ea40a0d13 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
717e7dec8a6a89c1a0138c938533df267ae40aa5 ptp_pch: Load module automatically if ID matches
e1a40a886666605a55cb4110357945fcfaa4b72b ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
77015e40f1f36bcfe57375dec39e416d8974a074 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
75e53a5c1c13fad78774130c1109f53f4fd8af68 netlink: annotate data races around nlk->bound
a430ed259fd92f0b566ffc31492d83b8f15ca7a5 drm/nouveau/debugfs: fix file release memory leak
d192d0507eae6dec92f11a2d757deb348b163785 rtnetlink: fix if_nlmsg_stats_size() under estimation
036177cdb9ff39512d93cb052a02be5987c54cad i40e: fix endless loop under rtnl
33e8106df2b98188bc3a0b394d6654d7413f9735 i2c: acpi: fix resource leak in reconfiguration device addition
ad8ec378743a33c38b29ab9c301f690778d0f53a powerpc/bpf: Fix BPF_MOD when imm == 1

--===============6790523899539798448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292e746c27fd-39e3931ca7c2.txt

e0affff74890109742eb85aaf57211bf785e8683 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4a4e0dbfd70c7e0f4475a49796d8867b82552202 USB: cdc-acm: fix racy tty buffer accesses
ffc83032beff74b1f9f8f0b5e1568d0d9c28757e USB: cdc-acm: fix break reporting
4c9a7ae1375c92d07a22cc6a82be3ab81c733b46 xen/privcmd: fix error handling in mmap-resource processing
d1991f17e1b8b0dc22414c5940470228eeeff6c6 ovl: fix missing negative dentry check in ovl_rename()
df72a6d4e404559aad5066f0918f2d00b86589de nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
117ab0e63b24f10cf1961ced30a4c05a436fd544 xen/balloon: fix cancelled balloon action
41cf9e8473794dbfbb7ac94d8cc7ff719e61b7c3 ARM: dts: omap3430-sdp: Fix NAND device node
7e008a68e56495767e9f30e7f9e277de301c25e0 ARM: dts: qcom: apq8064: use compatible which contains chipid
2308ba5c21d92c9b70ea4d261c1d8f1fd9a13f5c bpf, mips: Validate conditional branch offsets
fc8cb9164c009a831ba4b26c90f423ae79014333 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
def4b0fcde33e786c2db2259e13cb08db9f155fd bpf, arm: Fix register clobbering in div/mod implementation
09b7379d00890b784b77bcd6d9f548b77cd81007 bpf: Fix integer overflow in prealloc_elems_and_freelist()
639c51eb0b2cea298034caf4d1308e5a2420fbe5 phy: mdio: fix memory leak
de14ea9fc6ed2948d73465a3ec0783767fcdc2c5 net_sched: fix NULL deref in fifo_set_limit()
c81ed50a893a103c38313fd618d27d9ecc3ec90f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ec065dbdd774e705a8258001554ebc235f7e246c ptp_pch: Load module automatically if ID matches
fde5eb8ba55e1004954df550dc0057a583fe194f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
f0326998cd7ee5ae9c914094aca53d0f1739c99a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
e992e39eafa2ca13afd735f0176ea9ade6cf11c2 net: sfp: Fix typo in state machine debug string
ea8366f0d9cae72099a7ad6ae645b0911f42080d netlink: annotate data races around nlk->bound
1aa41bd19e92b1cd44362cacf56c7a7b6a94bbab drm/nouveau/debugfs: fix file release memory leak
b15a52d0bbd15f82184d02507fb4f389cc00f9bf rtnetlink: fix if_nlmsg_stats_size() under estimation
be724d083fd957aa8447a467f6a375a30f65023c i40e: fix endless loop under rtnl
824ce2c0824c1c6b8755804a7e1e29a46a489a93 i40e: Fix freeing of uninitialized misc IRQ vector
3f3581bfa313eb8be4f56b58c714e239833338aa i2c: acpi: fix resource leak in reconfiguration device addition
8cafd65e92681ef20e51971b7837cecd3240678c powerpc/bpf: Fix BPF_MOD when imm == 1
39e3931ca7c2aee98840d704dc76aca3ad843913 x86/Kconfig: Correct reference to MWINCHIP3D

--===============6790523899539798448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3814497d02-38c2a2e66f00.txt

98ca4a6d0749a52b0203f26137fb4ed19395905a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
2b898ff7ff95886e8528c34d438395454a2452d6 USB: cdc-acm: fix racy tty buffer accesses
cb4240a86529ab39160a2820d67c7254a071ffef USB: cdc-acm: fix break reporting
bbb810bf49d2912cc2dd598fa21b1d453d8a5159 ovl: fix missing negative dentry check in ovl_rename()
3236f4be91689ddb513b7cd06bf474e27e868e25 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
718270a8c3f8825c5b62b59d31b7ca905a072ee0 ARM: dts: omap3430-sdp: Fix NAND device node
53a9d5475ff96a833eb7a9856bab310088fed16f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
883b631e4eba741f6a689ee7f750ac9b2cbd82f4 bpf: Fix integer overflow in prealloc_elems_and_freelist()
70a86f4766b327e9cd93dba0c22a3f1a9e168954 phy: mdio: fix memory leak
cfa217e64dee392d8c147e6a710cbd2797f4725b net_sched: fix NULL deref in fifo_set_limit()
3c000985d3637c17537292139b5c3d9bcf4aaf25 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
fb3e92c5983738edf5deef76ecf1a9b5699288ee ptp_pch: Load module automatically if ID matches
05743928abc83bad16ea00454c703ec8e6f9b3de ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
ab4d12d5809f61f1b0f8ac9b0d7b3df0187ea04b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
b8324d80307fd687a43f714a00e3deec07f7b8ee netlink: annotate data races around nlk->bound
d0d9c519207681842cf293446bea0b9ed4e7f9dd drm/nouveau/debugfs: fix file release memory leak
78455edc2d2fe0adb171a053c81bff1528308798 rtnetlink: fix if_nlmsg_stats_size() under estimation
f037b9ffffafd57ffca94fda8d5c15f8b68a4cf9 i40e: fix endless loop under rtnl
38c2a2e66f005068520acbf0df180c216dc8e3e4 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============6790523899539798448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d36218685e9-db21ea7fe0bd.txt

082a001fe0ffe04ab6788dd2b4ea2ac33804ba94 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c36b74bb4c2f699e2d5e2fea6f37219aa1501083 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
f4bfa610e5d12e0f0642296c73b71c8cd7239b93 USB: cdc-acm: fix racy tty buffer accesses
9ff08aced66c6817d6370dc8928e473eb2dd09d3 USB: cdc-acm: fix break reporting
3f4ea239d5b3515d9b7224d6b6c89db3303ed809 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
c4a53fea9cf3b906be1da5a83d4090866c38b857 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
0a1b625dba47e067a748303d825657e5556e9a11 xen/privcmd: fix error handling in mmap-resource processing
d181149a5c4a6a7bf42f486b2382b7a60de406ee mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
91e0ec9684507411a3994beb1b5e0588f9718bc1 mmc: sdhci-of-at91: wait for calibration done before proceed
9e143943133debf60700cbf8741934ceb533ae7c mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8fd34965cc1230ec9de069857e8733e9ba0d6461 ovl: fix missing negative dentry check in ovl_rename()
abfeeb053a8f9d475f04c967f0423c6b4efe39a8 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
1d55d99d21d31197f0ddc8f368d1e474e8a0caeb nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
9d0d8705552b3ea2b8d1d76971193e17a04c5b0a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cbc38ebf8933e9c556dd5fb73fe0cff3fd532fb6 SUNRPC: fix sign error causing rpcsec_gss drops
edc83a3f38314dd8a24885348b331abdb8ad397e xen/balloon: fix cancelled balloon action
209d89dcb5f580cd2e84f9177a2ae162802fdbc2 ARM: dts: omap3430-sdp: Fix NAND device node
7152430ec2aba3ba6b4522e9bb672f8bf52037da ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
74aa9ec072201e0c3a29cb2c9aff8857432df0c2 ARM: dts: qcom: apq8064: use compatible which contains chipid
e5732bcce4c3894b16ad1d6c042aeb9eb3369b1f riscv: Flush current cpu icache before other cpus
626ec1d589f8998bbd8533bd81842decf2c0f7fb bus: ti-sysc: Add break in switch statement in sysc_init_soc()
c93f43e2e6fa3a576b082cd7833e7486606b45a8 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
c2fc5fb9c88e23701c4599c57fcf0958cddab8f3 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
c5c1d44417b33830c7fc2e1ca4a3fc7cc83e69e5 ARM: at91: pm: do not panic if ram controllers are not enabled
7cc9af27e0b61a60f7f684b2dc952f683ff6f084 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
1caf01306061316993e58c11e0d3d3dcda9a52a4 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
04658d6bfda4ccce24ee5f8376f9ddfe7ed68997 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
0a481b004c163c94b9cb90a3b08ba7866212b56a ARM: dts: imx6qdl-pico: Fix Ethernet support
65bd14bad94e6038084f0dc460a343c0e4c944ec PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
654fa265f6fe42b7ef577df76bafb98d25cbe6fd ath5k: fix building with LEDS=m
4db5ececbc770be89d0a2f1e6b7c0df6b5998921 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
66ed7b12f91506f84a5d5d7a4b7fc82411771eae xtensa: use CONFIG_USE_OF instead of CONFIG_OF
09f4466da32e5251a403354fd9de08e3cb454241 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d8e2de260c3a3720959bcad93f7890cfa3e8831b iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
faaeb1b78dc4e2940a1839c4e8e63c978d4f5962 bpf, arm: Fix register clobbering in div/mod implementation
39a3fc0f50c1ec3337283d951dc1e4f81ad087e0 soc: ti: omap-prm: Fix external abort for am335x pruss
15ce4a07e9131d4be7b6c627db9fdedae406b70e bpf: Fix integer overflow in prealloc_elems_and_freelist()
e6d967768c049af16a0cabee69be4f176e54ef07 net/mlx5e: IPSEC RX, enable checksum complete
29caa9af94e2f58971b6bb65b802507c2b89f4ac net/mlx5: E-Switch, Fix double allocation of acl flow counter
4304ef54540119b8ba2c7164f887f521a415d5c1 phy: mdio: fix memory leak
4a98072d143f3436c0a0d665b422d1198963d8bd net_sched: fix NULL deref in fifo_set_limit()
99796ffeedddcd75d9fe0f3ab6283064b10c2495 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ff16ef1baa5a5244685fa36071496010f6cc20ea ptp_pch: Load module automatically if ID matches
c7df0aeeb47b65207c99eb4c9dc825201c1473da arm64: dts: ls1028a: add missing CAN nodes
c61db4ef371d9cf1261e5aa82efdb777c052cf47 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
16b55584e1065728be64d897321f6091b018130e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
d9876ede4f8c5b89619fb80adaffd7c505b92195 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
11617e16e6270e3083e0390070d022a727659949 net: bridge: fix under estimation in br_get_linkxstats_size()
4d93ef6fc27af9093d0b9175f5c7d8890625ffe5 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
102d189058c701684b5d0c6d5057ff46effbf582 net: sfp: Fix typo in state machine debug string
646211f0fa7a7f231d41673ef1dc7ae77da93453 netlink: annotate data races around nlk->bound
be1d9cf2925bc1a6d20d039da11c02b8bfe29367 perf jevents: Tidy error handling
5465948a61ce7db4a9bc0668db984be5be7dabfa bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
f220ec6d784a435615c3b64a066bb279cec29873 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
c51ec38c59ce54fe58cf0af9fda668a4b7a682f9 video: fbdev: gbefb: Only instantiate device when built for IP32
9fbece219f5d536060ea6e2a76d3898ceb7b9930 drm/nouveau: avoid a use-after-free when BO init fails
45fa45d8cb8d3de7f3fd2bc804bc511ee79f588b drm/nouveau/kms/nv50-: fix file release memory leak
fcacdc5f5086c493c0b0f0077dd2f1fe42efb1ab drm/nouveau/debugfs: fix file release memory leak
c663f403dfe2a3955c062f5c1b1e5574d19d7b6b gve: Correct available tx qpl check
606d98ff6cc7f25830bee29e19bbcf8d40425341 gve: Avoid freeing NULL pointer
a18d3c5c24c71eecfa9aa8b7efda749d492f764c rtnetlink: fix if_nlmsg_stats_size() under estimation
5e9bdaef01d3c30167fab2bc55e815ff942e9ba4 gve: fix gve_get_stats()
233a4c17386bf5a520f4a0e7dd2fca43e5acac89 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
81b1c06b96be3f381215fa584678e41f513ee9b7 i40e: fix endless loop under rtnl
4af15bb8d5a7d8406ab2ec6948041de6a52b0315 i40e: Fix freeing of uninitialized misc IRQ vector
4c525b14737e589610b3380741dffba5fad39570 net: prefer socket bound to interface when not in VRF
896a75428ae617d952c5eb49dd8374b2fc8b3715 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
e8d8ea1757447873d35d3056834013c3759b8f13 i2c: acpi: fix resource leak in reconfiguration device addition
d535922e8052228194815b8553f9553d23c6bee7 i2c: mediatek: Add OFFSET_EXT_CONF setting back
f4297539115712cd69552319d27e97cc8f3c8eeb riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
6490804a172e242f7e26d74a5af8fb3a8e984f94 bpf, s390: Fix potential memory leak about jit_data
0b739c24dd413f37b01ec509418190d8f7d47cac RISC-V: Include clone3() on rv32
870bbf6ac47b48d11209fc49361cf19083ed966d powerpc/bpf: Fix BPF_MOD when imm == 1
fb91548393d3c1e87e4a305dfac8d695da5534aa powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e83ea0af4f8399fe4f5f6997847325d82db55c0b powerpc/64s: fix program check interrupt emergency stack path
37ff232cc2f3a813ea828016a3340ed779c17544 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
00f5844b5f6d9d21121e0bb159313ae167028427 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
7fcd8871135abbdbd5aa95d40aa16c2c1df3a14e x86/Kconfig: Correct reference to MWINCHIP3D
c93319bdd28a0fd3d7e282d0f7f23ab766b59aa3 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
263bcca74d16fdb4cfbf40c56bca4c945ab7d036 x86/entry: Correct reference to intended CONFIG_64_BIT
9c8487c5f986b937fb056cc69c113579e9c3851f x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
db21ea7fe0bd130f9440f1e50c8be25c5159652a x86/hpet: Use another crystalball to evaluate HPET usability

--===============6790523899539798448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f4a648f185-78ec09acdf9f.txt

f0a48d70f8081718874df7a269a7989f8c90d109 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3bed226cbd014d5bac00921ebd03ae94fb1b3742 usb: cdc-wdm: Fix check for WWAN
7c99b3779fc631fdaa65970e77e253f261c55103 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
74fc70ef65875f3b058c462c5ef9de2d411292ae usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
b54d7dc4c53529f4c4ddc21d9c675c8e394ae099 USB: cdc-acm: fix racy tty buffer accesses
eb19d50192a201a4b2fd5aff21488671312d848c USB: cdc-acm: fix break reporting
98e29e7ebde56071d5ef0d768d65675c795b5320 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
be55de1f38d986aae0468bab208db21f65ffdd58 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
ecb24bc24109d4aafd426e8dd26ef8b5f098d671 usb: typec: tipd: Remove dependency on "connector" child fwnode
39634f12c274b5008dffb1da599f9ef4352a9806 drm/amd/display: Fix B0 USB-C DP Alt mode
ce7d8957cb8fdcc1b7d7eae16f3b642cbdaeb58a drm/amd/display: USB4 bring up set correct address
7bb23ba6b96c993df3991b520f5ed83c69e689de drm/amdgpu: During s0ix don't wait to signal GFXOFF
d22ee01d6dcd46b4334a36019692b865f63aebc2 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
95591a13b3ede31c803546b0c2c49c47e81c3027 drm/nouveau/ga102-: support ttm buffer moves via copy engine
0ef0cd857a40bbe15dd0b6e52e6d05a14c121cde drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
7833682222099e15e97ea2360a98a8400a3ad5dc drm/amd/display: Fix detection of 4 lane for DPALT
5733a4d0508f19d034fd476f6d3b6e5358d139ed drm/amd/display: Fix DCN3 B0 DP Alt Mapping
06c6c481d841ca373bd9b98737b75edc6aea60d0 drm/i915: Fix runtime pm handling in i915_gem_shrink
214e9f2dd1efa98db62badf259a078f8bd863b88 drm/i915: Extend the async flip VT-d w/a to skl/bxt
04ce040ed89999f7c379ecfab73a708e98aa0285 xen/privcmd: fix error handling in mmap-resource processing
7fa919e471d00333ff281e2f2a95f960fd525d2f mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
0a05936e6baa67049fe2088f7df85f27f35f5896 mmc: sdhci-of-at91: wait for calibration done before proceed
8b065e54049cd3faa0f0a7e8f36547791a5c7970 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
3e2cc8e7f5738b1bb45ddef8b4bd33f442afe6a6 fbdev: simplefb: fix Kconfig dependencies
6db59e4d5978e4af620848160d04e7dfaf6258be ovl: fix missing negative dentry check in ovl_rename()
305f7a3ab39592df8c61c66188da7d42c01d3bf9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
a339f3b479d38d9e59192397fd4b851c97af388b nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
175b6e42ef123f787c1f82fd684c4bd19dfb058b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
46e99f51ea871a3a7142d116cfbd24565e4aebfa SUNRPC: fix sign error causing rpcsec_gss drops
5e7158d198ef3839957e185db074adbf6ee0187d xen/balloon: fix cancelled balloon action
1dcc77a9952f750cd17190a5631e680735ee7db5 ARM: dts: omap3430-sdp: Fix NAND device node
3595f005e63d2cd417626b925380c2e97c0811ea ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
aae3abb447b87061deda3b541af0efbadba79ea9 ARM: dts: qcom: apq8064: use compatible which contains chipid
8a33d446bff3aa2a5c82b505988fb9fd0baf61b5 scsi: ufs: core: Fix task management completion
e4b2277041568e02a5e7da3de903d3c2f067ae79 riscv: Flush current cpu icache before other cpus
609f710cda7234e11ee21aa68e6385d7b999ef9d bus: ti-sysc: Add break in switch statement in sysc_init_soc()
4a2a4908b898907456125711f8169ed2fad8cee5 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
fa4568a2cffcb8493fd85dc803586d00592d6bc5 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
ed35adf8ad4828eefec289c4585d8692a97f74a8 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
2ccd623ccaa6478ab8c2ee61c38cef922dc3b604 ARM: at91: pm: do not panic if ram controllers are not enabled
8645b099c490cab7470d69977d6b7c33e88ff10c iwlwifi: mvm: Fix possible NULL dereference
19c03cc5f1eff7f0a4ede921b4c2d168cff71061 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
f73fa6fd2afad171bfdef35daed45d841284ab5d ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
6833291448aec8a6b855fede1d50bbbaf3782b7d ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
88a661bff3104f01326aa7b087e5f184c1f8d03e ARM: dts: imx6qdl-pico: Fix Ethernet support
e27a983ced32f447f6f228ce2a6977ed38f7c181 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
bbcf558a52e973b0ef3454c8864dc6fe9be8c701 ath5k: fix building with LEDS=m
6353263a990359eac84c2d4870992023fc88b599 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c069d66cbfc182fd9eab1ab1cef9f507c5d4e3b5 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
3b3b77dda8cd24af3fde65fd46a73f200ae13640 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
84f7d198c02bc0cc5882a995350990414d058835 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
627b0c58e498419aa8acf735c1490e78cc2fa153 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
f303c1367bb593270c8c27a7551815e2f9a59ec1 netfilter: nf_tables: add position handle in event notification
9683f7ca3195df1c8f30986ab1219dd064a22029 netfilter: nf_tables: reverse order in rule replacement expansion
9afe9d2e876720198141e213d8eb51f853ce1376 bpf, arm: Fix register clobbering in div/mod implementation
52dce8d3f9dfe016c4f56dd40b8b2e46edae06e0 soc: ti: omap-prm: Fix external abort for am335x pruss
3c9e166c3efd9cf8fc22648edf062c1f69bf3799 bpf: Fix integer overflow in prealloc_elems_and_freelist()
c911dcedf25eea5ba81581c44e65cf9becd64f83 net/mlx5e: IPSEC RX, enable checksum complete
6da0708e6d5bb7e297ced95145b2d2b9598a296c net/mlx5e: Keep the value for maximum number of channels in-sync
fe2a49dea3183dd132b6934de602d91c42e8d68d net/mlx5: E-Switch, Fix double allocation of acl flow counter
c7ec6f22d05d9fcc93f5ea7313efb36d74abc546 net/mlx5: Force round second at 1PPS out start time
a04ba0e6e60accae666d843d16944623031bc936 net/mlx5: Avoid generating event after PPS out in Real time mode
f6e95215d97dd98fe2b68644f74e18b0edf7ecf3 net/mlx5: Fix length of irq_index in chars
da75fca4dda233d519b19ecdb84d141569fb468d net/mlx5: Fix setting number of EQs of SFs
31108d867d30a666506fcbc784dc915bfd40ccc8 net/mlx5e: Fix the presented RQ index in PTP stats
e4f11198059bb3f88c221f52395f41b21a365833 libbpf: Fix segfault in light skeleton for objects without BTF
598a87670520f61ac3f55e2bde325687f34363a2 phy: mdio: fix memory leak
581ff6ea8f195cfa280ea6cab40c5938711f6333 libbpf: Fix memory leak in strset
7cd54df66d61d77addc800ff56e5a7b4ad479976 net_sched: fix NULL deref in fifo_set_limit()
88988b5904bc626415c3aa6227298adb1e3ed02d net: mscc: ocelot: fix VCAP filters remaining active after being deleted
ff7faf7458af4eceb72033bfedda69d876123f84 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
086b1326d109ec7bd547db82fd0623ce6e8f3493 MIPS: Revert "add support for buggy MT7621S core detection"
5aa348fda780ecf9de3e852cdf93ba2fe5cd4dd6 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
8b22763f5ba9dc808e5563dd00188668d33fcd9f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
8b7e14313a9eb18c0c2e5a523167d01b7dcdbb69 ptp_pch: Load module automatically if ID matches
b721e09177048956cc258a43f3032b08215b52b7 ARM: dts: imx: change the spi-nor tx
b341788860df11562eb8aea874ceff2b075653a2 arm64: dts: imx8: change the spi-nor tx
e978e4671dbb9f5fbfb75c1620020a4593e5be0f arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
eab963319343ff4602a1b32c211e43f4e9560fc7 arm64: dts: ls1028a: fix eSDHC2 node
8b31c1700fdb358fb6dfcf69b07805cc0998afbb dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
d1e19f28cb2e8cbf42268a29ecb830f6e277f32a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e38c4bca242128eae43ee7f49ca469e7f15d10a1 drm/i915/audio: Use BIOS provided value for RKL HDA link
3cff368f581cd941dd72ac8681938287bdfd9645 drm/i915/jsl: Add W/A 1409054076 for JSL
7b70de5009951caa248189c00e3c0969aef1e019 drm/i915/tc: Fix TypeC port init/resume time sanitization
bc4d7a2def56203cc29b8b9c10d368496ea809bd drm/i915/bdb: Fix version check
78bdb16d3111495af1d68c6b089d640b3aa23ab4 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
e8f61604240d8dea2447ca4ca0bfc0b4b52cd1fe afs: Fix afs_launder_page() to set correct start file position
aa2d5e424a363131626d892e6185bb9e8f2e3e1a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
fd156e05dfe2e07bdf7c46fba4532ecc39d6637d net: bridge: fix under estimation in br_get_linkxstats_size()
de3fd4ba7b709c2aa48315fcca8de9fd2d863d3c net/sched: sch_taprio: properly cancel timer from taprio_destroy()
0348df1bd481c431310c00e91b75f62610379b36 net: sfp: Fix typo in state machine debug string
79ee473abca8d509af2eb2bf9f70e73018458826 net: pcs: xpcs: fix incorrect CL37 AN sequence
84024d3c6785adbe46e32aa29785c10e96cba886 netlink: annotate data races around nlk->bound
932ed945d94c82c78905fd131c2745746ea0916b ARM: defconfig: gemini: Restore framebuffer
b5e09abd9ba0ce6cc089fcd3b82ec35fd7f303f5 drm/amdkfd: fix a potential ttm->sg memory leak
225f75fa8c1c3cc697f06d78c9bed83c424fb350 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
606f25234d2cde898392546f6d86a50f9cb273b9 perf jevents: Free the sys_event_tables list after processing entries
1a4e169d3c979d597217a9d1db87d693eea99199 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
2d2357e1e84b59a7d09817f685ae2c0e06bc6ee7 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
8a91bac6e2888cee08570923ab37ce65c73f782c drm/nouveau/fifo/ga102: initialise chid on return from channel creation
8400df90b707fec6a8e09e641e7381d7fe8a8dde drm/panel: abt-y030xx067a: yellow tint fix
79f4e68dfb943a520537203a19fe0f767d3d4118 video: fbdev: gbefb: Only instantiate device when built for IP32
80d4d5b28566c4b5f3176ff845c4a2d06184afdf drm/nouveau: avoid a use-after-free when BO init fails
f3ffed8c28eb626b768141ecba8d4db71a710eaa drm/nouveau/kms/nv50-: fix file release memory leak
57af0c3580a51b53e2092a959f6d8359367a695f drm/nouveau/debugfs: fix file release memory leak
d42c91854dd0664e425d50860220084df5eb679e net: pcs: xpcs: fix incorrect steps on disable EEE
bc77996582813f764c344fe9a0cd118b0431301c net: stmmac: trigger PCS EEE to turn off on link down
890f229ef701acd950f2d1994455a18ca836ffca gve: Correct available tx qpl check
15455cc8badb5ac50b958be29b65d9be7788df2f gve: Avoid freeing NULL pointer
a3fc074da2297a0d7bdc2e3009db3b438a7d7388 gve: Properly handle errors in gve_assign_qpl
60f11b150efa57a04c4f3317d96aa2bf069b8d65 rtnetlink: fix if_nlmsg_stats_size() under estimation
3a52c4258ba738623d5d043d520a4e8f14c133a5 gve: fix gve_get_stats()
cd9a27e7bf8ae3ed7baf61bc285643de94e3570f gve: report 64bit tx_bytes counter from gve_handle_report_stats()
e0c2d74a47353e428eb1cf08e3016bb0be3a5617 i40e: fix endless loop under rtnl
2586a09598b36e3a92d2810991396b301546245a i40e: Fix freeing of uninitialized misc IRQ vector
40d3705843138c926a2c54a2cc313b03aaa03c80 iavf: fix double unlock of crit_lock
f119665bcaddbc791f98769903cb81dfb00e3c11 net: prefer socket bound to interface when not in VRF
7c9ff85cf7d23df438c25967af72c633703d2bc9 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
fbeb026bc70ff8630f5724087379e370b051fde8 i2c: acpi: fix resource leak in reconfiguration device addition
2d8cd7e4ea2cff15088f632cc14149035b49f37c i2c: mediatek: Add OFFSET_EXT_CONF setting back
8b8a11755a284d8940a92b1b9677ef5ec043e116 riscv: explicitly use symbol offsets for VDSO
04ddc1fc60dd1f684ac2f7bf23dfffb1961669d5 RISC-V: Fix VDSO build for !MMU
1fca188025d6b0a2c9947d2de2353c13cbc61294 riscv/vdso: Refactor asm/vdso.h
03d107043012d62096538e87ccd0d9621996583b riscv/vdso: Move vdso data page up front
430b9b9934ebbc57744a8957e1ce92d12e231e2a riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
b7d32495973c7c4812ee0f1e6acb468a50208e43 bpf, s390: Fix potential memory leak about jit_data
73f032eb8ab9b72527114e18f1c8c6cfbe1418fc i2c: mlxcpld: Fix criteria for frequency setting
a79fe9d69b4d2648cc45ff203a0f141bd6947a2d i2c: mlxcpld: Modify register setting for 400KHz frequency
9f4fe5fda4aa9d629a17c2652bfcfc56b15ec578 RISC-V: Include clone3() on rv32
fcb1307d4502ff2b302afd02d424a1007e49e8ca scsi: iscsi: Fix iscsi_task use after free
f41247cc694a3f577453e45e581f7d12af8b7a38 objtool: Remove reloc symbol type checks in get_alt_entry()
a370d745f6c04f12595b5e7edf1cc1263fc9be22 objtool: Make .altinstructions section entry size consistent
d7878ad51ca266d3b1d2a719408c002fd84f2d6f powerpc/bpf: Fix BPF_MOD when imm == 1
ac6610bfdc8b94cd34c70d0d3d4be27bb91c182d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b70660b5a5b3d030b297b58a9eaa1af98797d5c3 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
2c2053c2c25ca52415a8d2ef20df3a3068cc27b8 powerpc/bpf ppc32: Fix JMP32_JSET_K
f69e3cc330697f0f4ebb3bc43c6c244439212469 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
701fcb0a1928346f0d233777b713d95f17ea879d powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
272bca4a44ebf59829ad0f8bf37eb651953902ec powerpc/64s: fix program check interrupt emergency stack path
c381282fa915d32ebc53ff3e3bf94c008157f3df powerpc/traps: do not enable irqs in _exception
6ee0e1b2734c408d74cbb9424b69a75d13293045 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
cd640f10824f7805c1b879242d306eab11fe32b0 powerpc/32s: Fix kuap_kernel_restore()
8ad8947bb69eb1e6d0f18cb1d060a3e0b32e34ad pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
521406c6fd14913ca4a86d77a95b2f649a5342b5 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
d0962fea5db3edaf086d2c2fb6c8d6670f7ababc x86/Kconfig: Correct reference to MWINCHIP3D
5be4da05e8a8b79476a45d2cadb301a1e2b57518 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
444a51c2b715bb612498a8edc01ba2db45158ec2 x86/fpu: Restore the masking out of reserved MXCSR bits
38c7168a2ab81d58fd787ac4d1583272166a485b x86/entry: Correct reference to intended CONFIG_64_BIT
ed1e90f8c59ed44e200701807005d783cd2c2d8b x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
5a8ad458f830448074de7634e2e94e839e167a9d x86/hpet: Use another crystalball to evaluate HPET usability
78ec09acdf9f432cbcb7ff0361835d84e9139727 dsa: tag_dsa: Fix mask for trunked packets

--===============6790523899539798448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37601ff80f6-8fa5007a1a60.txt

638fe7a4723f89271054066e5347da71855eb640 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
8521a88e01e724e1786c493fd4ad9de7736fe088 USB: cdc-acm: fix racy tty buffer accesses
c9b4ada984a462fc585244491648771f277f44e0 USB: cdc-acm: fix break reporting
0e58d6e84434ec38b1c7546f2117b591e93f45aa usb: typec: tcpm: handle SRC_STARTUP state if cc changes
332d3ee99afea33f1907dd0529cac24205806354 xen/privcmd: fix error handling in mmap-resource processing
e46ed09ba9e27b98e176b88d17f0a2fd66c4b937 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
99522004f0cac21b1f2f706462a52a3d10708444 ovl: fix missing negative dentry check in ovl_rename()
18df69cade7ed2797019c9be964de7d43411227a nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
21aa8a87100b91d1799ce16f8a5f6d70e008bf50 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
d3b11e294ddc3c77d7d963d00f7968b11ea13e9c xen/balloon: fix cancelled balloon action
5c52120cf3790229e06137ceae9c9fdab892ae04 ARM: dts: omap3430-sdp: Fix NAND device node
68b78a8d77f8b8405ebbab32654112ae340b57f1 ARM: dts: qcom: apq8064: use compatible which contains chipid
a973a4bb87607bde815e0d9e44d7954bb78c6321 MIPS: BPF: Restore MIPS32 cBPF JIT
5e28785ba0b7ad08f03cca46f04808e14d9168bf bpf, mips: Validate conditional branch offsets
4912c0d49ceeeee1acd50835ce209fbd4e742601 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
6939eed21bef77e5d159570f97c8817c61534170 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
f9857be9d6553b2eb53d3c4d184d4611c1d91861 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
c4062c6acd952de9c6cb2ecbc95311c0b7567cdb ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
286c6be5052ebb3bcf36d818d3dbcda1ad495bf7 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
871bdc53bffc6542b936b2fe55d054e21bc85fe7 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
99099a8a0b132287d9a29c5b8a9371228df2f4ef xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
43a8c5703f087d9f401e2273431d1699997a0c15 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
3233a46d90d6296d673492570a7f971352fe8b85 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
daed05c453414fbc345bcedea94e44d0abf69170 bpf, arm: Fix register clobbering in div/mod implementation
9c6eb3a8933ab1c08ed1da019f3930ea329bab3c bpf: Fix integer overflow in prealloc_elems_and_freelist()
ea6c70a3cbf92453b401c8a1a8197efe5867bd42 phy: mdio: fix memory leak
ad0076b37ae10393c84ce297f3b6963286787b24 net_sched: fix NULL deref in fifo_set_limit()
4a986a1018d25804826a60114bb43a5ba5eb6b12 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
2a307084d2da1b40c06d45bcbb8ad94f0762aeb5 ptp_pch: Load module automatically if ID matches
68688a9d23f260fda5563c80c1ba1268291eb5ae arm64: dts: freescale: Fix SP805 clock-names
5993da98ca963371ffb37bf956cb1c3c7d5ee557 arm64: dts: ls1028a: add missing CAN nodes
84188f47a6eeca63a01eedce417129d0a3e81cd0 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
8754640109d2f9b671cbec85df52237903629c12 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
e61172d82fd56076f8cdb05b96429f6eaeb6627a net/sched: sch_taprio: properly cancel timer from taprio_destroy()
66bfd20752c48e046a05bc4fb2f415fdc77ca47c net: sfp: Fix typo in state machine debug string
98762829a2b3c3331257978450986bdfaa0b5554 netlink: annotate data races around nlk->bound
d70846285e586ca96a734124e9fef521d0bdedc5 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
0188a3d6e7cfa950c4107b6c6f945da6d68daf97 video: fbdev: gbefb: Only instantiate device when built for IP32
7dc06ba39088a99cdd6e9de0670ed253167e3668 drm/nouveau/debugfs: fix file release memory leak
62546f27a4e5c8e41a6f27c93a1853c9f21829dc gve: Correct available tx qpl check
c2646a7b13a7ee001099c27413b985b60ef3f933 rtnetlink: fix if_nlmsg_stats_size() under estimation
458307e14ec68dd8b5db63411aa2130994a6f066 gve: fix gve_get_stats()
dadb6ab5ccb143af829efd3147e72286e0ad1dc0 i40e: fix endless loop under rtnl
aa60879e1413c4d3d4dc0e008256e056c78859b0 i40e: Fix freeing of uninitialized misc IRQ vector
65f1aaf53adc66f4b9b23e81ac8b5e0631554c45 net: prefer socket bound to interface when not in VRF
fb2db2f6892a8acea3d1bddca73562e215c23633 i2c: acpi: fix resource leak in reconfiguration device addition
bb83dce6574734cf9f50aea80a3c9ccea66c727f bpf, s390: Fix potential memory leak about jit_data
7975bc858a16e2686689fd0f3462ae69a6804f62 RISC-V: Include clone3() on rv32
84d0cb6434208ba2df6777e97a83b9f479770edf powerpc/bpf: Fix BPF_MOD when imm == 1
d3bcb027a494f73f5432825755be76ff3a2fe388 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
fefe54add21609e1856378f27fe942a9f98b4a40 x86/hpet: Use another crystalball to evaluate HPET usability
8fa5007a1a60ecf86eb3a7bca3e52fe5de6b9ddc x86/Kconfig: Correct reference to MWINCHIP3D

--===============6790523899539798448==--
