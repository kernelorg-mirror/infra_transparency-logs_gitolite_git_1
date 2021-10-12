Content-Type: multipart/mixed; boundary="===============0196026199456648134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 09:33:54 -0000
Message-Id: <163403123458.16511.2352730223243099492@gitolite.kernel.org>

--===============0196026199456648134==
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
    old: 0d59553e5bda91f40076ce48a3f6025079d45ac4
    new: 29e0360ee4fccd2090a04f1a772a23a9ab01326b
    log: revlist-0d59553e5bda-29e0360ee4fc.txt

--===============0196026199456648134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634031232 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634031231-839a50a63d637a3195448afea84f317bfde6167b

0d59553e5bda91f40076ce48a3f6025079d45ac4 29e0360ee4fccd2090a04f1a772a23a9ab01326b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlVoAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SAAQAMTEaFD7B/rK04caIagS
wXuR+/CmN1W5zSJby3GYukdJLgjSkx42Id0dswOe/qnLt1zCMBs9y8eaJ8eCwyVh
HRrN3aMzFf0jmysRCmegK/78FW8ZayTVA+eNGPq5EgYOyXSiMb7rGAXXmYqMWwH6
GKnvG7CWJ/qJmHYLboe9OEk6FOOt8UM8Mcps7o4osP3oNHvv4Nj75taZqlHg1cUs
NR330MlzY8xdsXGcdFB79kFdA/L6c51sFzuJGOIleWGhnWt9ZRI1p4bkH/QVrHht
kLBRyudtlfCoanoJEREsmy7kczOMg4nQLWml1BfbKrbL8m7VA7g3at/qQUsrPLvi
W+AULhqnMuYQXSuLbXYR0J/8BTJeDSsQnPXQIhiO1wOrvy0jPk2KoOLS8wbwWaQO
lgtRpbHXsWlYELVa+yjpa4btaCSxUy3GG7tqdHaVrY0NlwA4YpWDeFVndKcFrN3b
KsBpb6l92qZGZRQ3c2p8UuL5f/RM1Ev6t31roVC9a6kYupblp4gHtSN+ZPbgWnQt
B6TdwdljCoJgmE0YwHrWpt3Xwz8KBGLIjawitlo+jvpvRQS6rW6NKemRu8IAjjJK
3IZD97JktFdw48SYgkXjNDVZxDsdH3egEL9Ua1Q7FdyUWL6Ld25S180HwHat+VJz
ogFy1X+6/+IJ1Cz+ORFU1goO
=8J37
-----END PGP SIGNATURE-----

--===============0196026199456648134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d59553e5bda-29e0360ee4fc.txt

1824ff0b3fc60a69fce2db83699546e32bdd365b Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
19dd1d5423bd8b3d8d0969edcdc52d9508c1c83a usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
0746b0787af54e3b14e337c4e75b5093fc37f8fa USB: cdc-acm: fix racy tty buffer accesses
d3556cdb630d6ce4b336a77f8a8ce4092590f1c5 USB: cdc-acm: fix break reporting
3274a84af1e1ba5db50c8c180b1e674167da5729 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8d07a9f6b754ef0792ae9e72913fe1d9c1ebb4f8 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
f24a15da63d5c25d5e0f634ae03eec7fac4c12e9 xen/privcmd: fix error handling in mmap-resource processing
4acbf7d67a0014f3596d1cdc6de0253841914f50 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
708c64820da0c4d6e1869542b86454d72380fc4b mmc: sdhci-of-at91: wait for calibration done before proceed
438c4d7113ce4f0749100d555d140822fc9ce820 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
c4153a681d6161d1470bb964406ab6f390014a35 ovl: fix missing negative dentry check in ovl_rename()
7221834ad487c5bed1248578f59411c6039cfc7b ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
f731a4668e262543cf3c70bdda24576f6bdc5e33 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
1f6972806cf89f73cb03efc4dbbfc2b695df7f7f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
162e5f9e65a09982afbeb3896bcc40795e8825ca SUNRPC: fix sign error causing rpcsec_gss drops
ac2cd5a66f0b74eb4ed0d3d182d8c79a53e3cdc0 xen/balloon: fix cancelled balloon action
66d31645bcbb65cf9a9a05e52a44026d41c2da62 ARM: dts: omap3430-sdp: Fix NAND device node
0373b11aead41afa1ce2101b4840add80f9069d6 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
e2094d5ad0ad583a8ecc69b7adab19e0b8911cd0 ARM: dts: qcom: apq8064: use compatible which contains chipid
51ad302aaf5ee98db685247536620ab4f82ca8b7 riscv: Flush current cpu icache before other cpus
d76125d5740290bc366e9701bb679f6d77bfe690 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
cc1af6f02e5c3b5121fea1c8c42dba9188dff1f6 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
6e52f679e17aacca28590047422ed9315bcb0b16 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
e6254989fdd0dc43a8bc3897dda983d1e507fc72 ARM: at91: pm: do not panic if ram controllers are not enabled
c749f17ff383a17bc25231bd2aa61e550ae4705c soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
522b93b20d1da71b300ff3280950cb587f48dc0a ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
e39975fe96cea372ca7ab73bb9290d6f51f73106 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
6593d24113ae1e5dd8d4cbaea2d81e079788524e ARM: dts: imx6qdl-pico: Fix Ethernet support
46034237557acf6789efa4c5684b551690a38912 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
724a6f191b10c6d7d6777c2c54a4b5e01c4d808c ath5k: fix building with LEDS=m
b2f292703e947025206e0650c862f3829c3649e2 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
2ebe789c94fa4c64cfb75ac1dfa9792ea9d714cb xtensa: use CONFIG_USE_OF instead of CONFIG_OF
ea8c83f788d7e2e2f7172711482c77e8a28ce5a9 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7514434019a60c0f23b9ec93f5698dfbd0bf05a8 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
1cc987e7665de1f54de7b36f303d2684559b7111 bpf, arm: Fix register clobbering in div/mod implementation
1208385ad6c5346a663c53949401e770602e44cb soc: ti: omap-prm: Fix external abort for am335x pruss
93ce9e6938cc1a7feb704ba8bd57bad76b5350e6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
567348e9a2464bc5a4abb6fda7df267944e18066 net/mlx5e: IPSEC RX, enable checksum complete
82efb3f237b14b0b0809955df19f43dfcfdee622 net/mlx5: E-Switch, Fix double allocation of acl flow counter
1d97923cd15121305e013cc3d54b5315471b468a phy: mdio: fix memory leak
6ceab558f01ebcf94af15ece7d414bc02a84c57d net_sched: fix NULL deref in fifo_set_limit()
e211ec3412982d5ceaa1f0e100aca40cb43cb159 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ce94f02511ecf0026634b19cea518cf1839efef6 ptp_pch: Load module automatically if ID matches
48c8b7bf232f6666cc9f3a9f7abac6f180d3e9ab arm64: dts: ls1028a: add missing CAN nodes
6c099e248f1253154e17aee5c20c66c70266fc2d dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
9ea5fb9c37977f61f374eb7511f4d6a2c408c050 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b25b0c47989a2d4ff22de93bae473a0b919b0067 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
a49f5f984201da768f5b2593149210845d97c03e net: bridge: fix under estimation in br_get_linkxstats_size()
5bc935fd8681f4160e506ef3dc5ce50aaf64b0bc net/sched: sch_taprio: properly cancel timer from taprio_destroy()
055599f9060b92aefe440a16d18a67d76af01f7c net: sfp: Fix typo in state machine debug string
0b8d630e3a0209b564b55c7d71ae6cac3d73e730 netlink: annotate data races around nlk->bound
3c6d4cc485bcd0929aac030a9f5bcb671e6bfa35 perf jevents: Tidy error handling
11076e84a11ed7a83087fe10362be35c17450dfa bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
6bf33d20a66d3c6bd113b0a6a1f041bfd27922c3 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
2cd3b978356d541c6b7d291ed2efd9032ea8e364 video: fbdev: gbefb: Only instantiate device when built for IP32
959aa584b6f11f5a81f7832977e64aaaf28754b0 drm/nouveau: avoid a use-after-free when BO init fails
5c958e87e27edf8c38ca894e6e33d8a4ddca734e drm/nouveau/kms/nv50-: fix file release memory leak
f3eb7a18b336731729b48a23e58ac5d37b025941 drm/nouveau/debugfs: fix file release memory leak
3614f666bfb2e8f7912c3cc0a3c7b969f321051b gve: Correct available tx qpl check
1b4944f4108db59bd3c307e938b5f53fe482ee9a gve: Avoid freeing NULL pointer
ccb75ee0cf384e2cf1a606c21e05a5174fd271f2 rtnetlink: fix if_nlmsg_stats_size() under estimation
6e6012ef2af09fa0f75e19c458b8017957317da0 gve: fix gve_get_stats()
56049bed0a7c9dc5934ea2154c98193b6b60fe1c gve: report 64bit tx_bytes counter from gve_handle_report_stats()
84245dabe16040bcb2ee9b1ddf8f3789b8f6a4ed i40e: fix endless loop under rtnl
37c1ad56b32f94405d53e3efc9cf7a7ab3b2bc04 i40e: Fix freeing of uninitialized misc IRQ vector
515de370e696b9862c13e92bce9cf353d3b04970 net: prefer socket bound to interface when not in VRF
cbf2fac8d2f8618e165b284644770ab8c61ab357 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
b80dae140445f17b7f95eee1a6d42597f9f179fc i2c: acpi: fix resource leak in reconfiguration device addition
0919ce4808492e09efbfff658d43026ebd221f1b i2c: mediatek: Add OFFSET_EXT_CONF setting back
00bd2d8b291348b6c974b88eef357b7c74e2abe8 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
fbea7b727bb763766353d7b5eb9e049f531938cb bpf, s390: Fix potential memory leak about jit_data
39c12cd1255bfbe668d666fd67217835e7e01931 RISC-V: Include clone3() on rv32
175d0ca12e1e7be74d2161016ea791a64c706a80 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
fecdc9e12a127fbd891ec70f7d20cf294052278e powerpc/64s: fix program check interrupt emergency stack path
64396acbd0138239f5a293ec74581720dc99a484 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
085422ab89048b805200596785f2334186aa3643 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
d9ef7b7f4db7cc487c1a347e3b2d8f62ce12c1a2 x86/Kconfig: Correct reference to MWINCHIP3D
03cb0758edb866e6adb4a45a6a84d19edd62f445 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
ac287d923489e7f0aa24f53853967c823ebaed77 x86/entry: Correct reference to intended CONFIG_64_BIT
8c6b577f90998af3c5907b34e6fb068a8b27fa27 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
71a65f8b1a1f3db1856fb77df6675427afac9798 x86/hpet: Use another crystalball to evaluate HPET usability
29e0360ee4fccd2090a04f1a772a23a9ab01326b Linux 5.10.73-rc3

--===============0196026199456648134==--
