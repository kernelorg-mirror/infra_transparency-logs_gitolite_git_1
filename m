Content-Type: multipart/mixed; boundary="===============2859750059358767976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 15:33:25 -0000
Message-Id: <163396640581.31859.2277294117738338247@gitolite.kernel.org>

--===============2859750059358767976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 569ed298d93fad7e900b0eaf0eed3bcba7355a60
    new: 0d59553e5bda91f40076ce48a3f6025079d45ac4
    log: revlist-569ed298d93f-0d59553e5bda.txt

--===============2859750059358767976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633966396 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633966390-b10babbd722ec57d161624dc37fc3f4edaae2f93

569ed298d93fad7e900b0eaf0eed3bcba7355a60 0d59553e5bda91f40076ce48a3f6025079d45ac4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkWTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oHMQAMNOWTXXZ3oBKRmmA0t3
qPTyiJKGDpaWe8EkbyzLVUE9GTni3wRxTdDFo1jzsfkFc+Tda+hYb+/OulKcPzd8
m8e0f+1iSNVm5KAHP3OzWmmF7YA79Tu8it1mT7pnc8R2Dwypw1ziP5fMREOJ7lWl
AgWDKlLfN0JHFrvTPNIeZfEGM7JMVEcVpB2SMnZdaNxT5OAHU3nW2yNAELS8yDE6
jrcmjUzBm+MeeIoZkYhaV++B0V4avxuSixaGjKfplMr4Kc0WOnn7Xmj3YxHA842P
KKK+gtGh2kSPX0y1yFGg/dqKhMMw0uuLtDejGYOHHMiI9YmTfvlnrgpjfOmKF92b
DOCg3Ewk13PVzvQjv29bm7ZoSbVNp3Xc7tEdlHoaermnP+wK6tmd2XorSJ6bVhzV
x/PvWMIaqY5+U0aspcrFoRp0GireE4RtO5+pazK5jrDxTMDGbdPonN6hu+3AZcbX
GaRk3oCtU/762XjvGbYifSoi/YyxJCy/Dm0IOjgwokqAoC/wW8qgUMJKVKKCXujP
CwYSfINh0CtaNGoznsU+bp4xOt8MCcbuQLcSpatBUMSbflOSqqbEYqsXdRAwEwNm
15Hee6pGviP7BOdiUQAFPJynztp+l9w6QWuIujXv3j1s+qKz9aSyTEPPMHHDCuK/
p90TyaRVYnJr6fmiNKpiSVd4
=sBrh
-----END PGP SIGNATURE-----

--===============2859750059358767976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569ed298d93f-0d59553e5bda.txt

8350efe1be7b34fe6c4aa3d42f85c7e0e88603b3 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
40a86fc86f684d828b69b774a7fdb7131a3f1e97 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
cb0714fdb725d5a207559acfa9f4a130c544e7f9 USB: cdc-acm: fix racy tty buffer accesses
cb818c26b974994efe55bc848a7017b41b62b238 USB: cdc-acm: fix break reporting
3d96cce69450d2df157ca3e24a8063ef271ad6fc usb: typec: tcpm: handle SRC_STARTUP state if cc changes
0bb8cf4110e690d1760a0cb9f6437c6c560537c4 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
3d319c6edcad4d837fde2f28d96b0ac36870fd67 xen/privcmd: fix error handling in mmap-resource processing
3df06dc87a203f3a6bdb9d6e69fe2a87eae4441d mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
4f8933b1acdeba74b81b5dbf335fa05e13f985fe mmc: sdhci-of-at91: wait for calibration done before proceed
2209d79ea68192ef437722537328334c995cc206 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
aaefe6a473cb18bdecf0cbdd1f4bf5fa469136a2 ovl: fix missing negative dentry check in ovl_rename()
5383a48e15428b7705b6f3c28661130a7af25198 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
30ef6d9b2547634e79ebf2de6e947951841c1e06 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
3251020f6941496c5f40158609cd15839d78c8fb nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9ca0b6b338795be0280440fbb3d8a01ebe99828f SUNRPC: fix sign error causing rpcsec_gss drops
d3d318121bcfbb149fae388ef1a232951a8261f2 xen/balloon: fix cancelled balloon action
271af8275e44a82d4e085204c838bf87932a6af1 ARM: dts: omap3430-sdp: Fix NAND device node
433e84b05ae905d3d0d6a14134eaf963d3695210 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
290880a03a71c6c86b027601993604398e359944 ARM: dts: qcom: apq8064: use compatible which contains chipid
e9717b94d27564a463bd92470ea9544cfa00a596 riscv: Flush current cpu icache before other cpus
7df7439a03f2b2bfcb138832dc809657cdd40b73 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
7f21f7eaeb71cc229ee41361966d3c4a4fdb7e6c soc: qcom: socinfo: Fixed argument passed to platform_set_data()
bcad0666439ad870e491500ec76f3fa25c74d271 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
1cb8939df3b4b5efbd34d8e7bbc73e67acf66ec5 ARM: at91: pm: do not panic if ram controllers are not enabled
cc5836ba2cbd5673ec080c3ad8902ba487f70df0 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
208e3b5712bf4cb4dbcc07961e3bf4a6b3696f39 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
4617cfe4bb348a7ac71475793acd1e64e1a9c86a ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
3e39ed7f98c4f8b84fc69e99845d842c1e51db9b ARM: dts: imx6qdl-pico: Fix Ethernet support
625c73280ab3921737000ae86d900cc2f6b5e2a2 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
0dd998cb89971f792cf2844901171da29e7165f7 ath5k: fix building with LEDS=m
5cd0bd24777ffc6bc685cac9ecf46bc437e3c510 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
7e21a0deaebe3767e5ba8e5d4ac71a6f55ef4e6e xtensa: use CONFIG_USE_OF instead of CONFIG_OF
4040227cabf0f84179f971d83ef97c5375860bb6 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
21c6fb724eb0e701b5e4579e5061aa74dd3a8562 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
2feb9670663e953be17ccea900d33d6a0cb6e4ef bpf, arm: Fix register clobbering in div/mod implementation
cd0fc59035257e2faae4d5ba10287de03a5e7be2 soc: ti: omap-prm: Fix external abort for am335x pruss
cb0195e757ad4bb97488f7bdd9207a8f0a129b35 bpf: Fix integer overflow in prealloc_elems_and_freelist()
6d693d135fdb1334fd172eb992df90fb5ef22bca net/mlx5e: IPSEC RX, enable checksum complete
b3eff97404537bbd8ab90447dfd32793cb030825 net/mlx5: E-Switch, Fix double allocation of acl flow counter
8dc1f63215d332ff8850bb96d94455071b46b3b6 phy: mdio: fix memory leak
137b63b3cbce919c0983f3cca799ef92f35f4a7f net_sched: fix NULL deref in fifo_set_limit()
d4f20882699aafef3b1cf7821a94ea9c8b5e90bf powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
c4f7a077245c74c8e7f7e51e5270cdc27b78e030 ptp_pch: Load module automatically if ID matches
c5e5b68b4cf9379fa328b42110906ca16e053429 arm64: dts: ls1028a: add missing CAN nodes
8f31b2a1b5b5c900ede8d270f8c7eab21e92b45f dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
6f51d3efdfc2cb0305d4a612d57db3834fac2efc ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
db16ef5f03c947c2b9e96cc5836c95eb42cc754f net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
3e6511ccc45cb1be81f7697e017b0a915be6d8ab net: bridge: fix under estimation in br_get_linkxstats_size()
bc8d5bf6eeb6b83d044335c54ea716b157e56591 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
3ec6ecfe72e166ffb66ee69016e9f93dec84ba2a net: sfp: Fix typo in state machine debug string
318a74a75fed428d26201a27bf7531b7f629290f netlink: annotate data races around nlk->bound
6ba4cc873ff930d5b619cf5531cfede0c520a802 perf jevents: Tidy error handling
c55d303b08dce73e35d2dd4445990120b44c0fbd bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
8e78f45118fc1dc1f939ef09c27a0f8d6b8eaa00 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f88129bd1cc2ca771e84ec4862fb711337f9a7b0 video: fbdev: gbefb: Only instantiate device when built for IP32
85806d1825831cfe9cc0bc708881e5e5ad968da6 drm/nouveau: avoid a use-after-free when BO init fails
13cdc24fb103cfe7fd227294dc9293127c192a73 drm/nouveau/kms/nv50-: fix file release memory leak
373366a3eaa5e090949e4c86bb8d3d80c28833ce drm/nouveau/debugfs: fix file release memory leak
ff10500d87f9fc7970bfa1cf0e92bf0d6e05a4bc gve: Correct available tx qpl check
ad0a35fa864d8219e35eb14302c52988051b56d0 gve: Avoid freeing NULL pointer
75b74a52575fa7e9178d16660c772e83763811fd rtnetlink: fix if_nlmsg_stats_size() under estimation
c0b9c85e81952878c3a52c2bc9c989040cd65e86 gve: fix gve_get_stats()
7a93d50b0ea1bb3ea79696cddfd64e539e52cbe6 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3bb0370e47c6de48972b8d2689b5db1c0c7af981 i40e: fix endless loop under rtnl
f06b6c8f990a0bc570a223be2a70e13de56f58c4 i40e: Fix freeing of uninitialized misc IRQ vector
de4bc3784a15c592291995b1d9e1063fc9c1b038 net: prefer socket bound to interface when not in VRF
98d2794b18017368ccdc2dc2caf8f41c989d101b powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
2b8f06322e3014e9e17100a8a9f0be1d49219d1b i2c: acpi: fix resource leak in reconfiguration device addition
5ea9121e6adb2b7f88e3987e1d5b76d729bebb76 i2c: mediatek: Add OFFSET_EXT_CONF setting back
8a8a4a7e89f80ff6683d26ce7dd19e505f70e2f1 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
e3efc108ae32a844a8a48efdec6276d4f3a3d741 bpf, s390: Fix potential memory leak about jit_data
f5b5776e36b735ff4b0427701c36b361ce56f5d1 RISC-V: Include clone3() on rv32
448d9ec14d77a26d0b1923477df6652985742207 powerpc/bpf: Fix BPF_MOD when imm == 1
21f1d7b76615600f67323744dc39837a9b787b31 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0705dd6bf0b061c832bfce59c9d0ecfc61984606 powerpc/64s: fix program check interrupt emergency stack path
23a5b60329f0a5bb0d51046547dcbdf0912db707 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
05872c5e94e1a27a5b73ccb71669e9eb64e5840c x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
78320d54c39f2c50984ac49fbced19f1fea94772 x86/Kconfig: Correct reference to MWINCHIP3D
df84b974f9e349138a0f3900694620869d9dcfd5 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
f298c25a936083cd5b3443358709af3502964ddc x86/entry: Correct reference to intended CONFIG_64_BIT
5f712574a34b46a70fdd951c9e87ecd03d22d66b x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
bca1719c21f76eb65bd21ed20faa6f4e533f9e17 x86/hpet: Use another crystalball to evaluate HPET usability
0d59553e5bda91f40076ce48a3f6025079d45ac4 Linux 5.10.73-rc2

--===============2859750059358767976==--
