Content-Type: multipart/mixed; boundary="===============6275608198249796118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 09:41:29 -0000
Message-Id: <163403168917.22433.5177493609418135423@gitolite.kernel.org>

--===============6275608198249796118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c04723a59cf12fd181f0525a928b13b31fb3a94
    new: de312671e5a4d9962df2901f6ec073ec2c6faced
    log: revlist-0c04723a59cf-de312671e5a4.txt
  - ref: refs/heads/queue/4.19
    old: 780ab81b91b97d9ccb67beb96f25bbdd97af5c4b
    new: 98c246a3ac9caa7b0891d7f10be0c9d08b323139
    log: revlist-780ab81b91b9-98c246a3ac9c.txt
  - ref: refs/heads/queue/4.4
    old: 386a95f486fdd1e63ff48e569583247c5d4c2449
    new: abb45335f7820bdbb4dc88523e716c420253d197
    log: |
         65a2a1acf2b9a4e3c5b044ddc862dc093070bdd1 USB: cdc-acm: fix racy tty buffer accesses
         ff80ed6ac11c4b89f58c3a7d1c07f86d16d4049b USB: cdc-acm: fix break reporting
         6e94706af685bf1f2e78f93208fc36616e15d909 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         5cab9a6298212c66b179f25b6a673da2dc7f66c8 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         3ae2e2f63c1f1d1d9d277b0cee6e1f963ddbb3ab phy: mdio: fix memory leak
         c0827a192938611046b109cb2d4892fdb9dbb242 net_sched: fix NULL deref in fifo_set_limit()
         b19abdd72c8bb29409f2e5017d9b2b23cee8ae7e ptp_pch: Load module automatically if ID matches
         8208cf658e85549ef605ede0d14e7afafb6392a2 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         b10a7ae46da5cb649f89f451c11abec4ea4fa498 netlink: annotate data races around nlk->bound
         abb45335f7820bdbb4dc88523e716c420253d197 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: bf4acca6207f2f12a7608d015f540d64eeaa1720
    new: 490499df7c408b646315438adcfe584397077b01
    log: revlist-bf4acca6207f-490499df7c40.txt
  - ref: refs/heads/queue/5.10
    old: 9e85b06887cd492a8aa45ef729b3d5115d6dfa47
    new: 48f8cd886269814350ce77c4b68375f4ec883b59
    log: revlist-9e85b06887cd-48f8cd886269.txt
  - ref: refs/heads/queue/5.14
    old: bc5a3fbd8294c3ee0bd908f6e35589ec54d70a6f
    new: 0084bf2cfefd6e1c59ca6c9cd07509202c0d8b2f
    log: revlist-bc5a3fbd8294-0084bf2cfefd.txt
  - ref: refs/heads/queue/5.4
    old: dbec2ad24369f6f2b3b1a42493f0ca4dbf313604
    new: 5b84bda305e16a54dca24e00a2db4612a3fe6529
    log: revlist-dbec2ad24369-5b84bda305e1.txt

--===============6275608198249796118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c04723a59cf-de312671e5a4.txt

d8e6d11a9548ecdfd7891be4ac07c8ca403d85bf Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
898513200f1b85908040518295c707f4d535ab1d USB: cdc-acm: fix racy tty buffer accesses
3636c1e30b58fdfe0195c3898fe711ab7745eb18 USB: cdc-acm: fix break reporting
3b62de92774e8eaf3024abb296ce2f9d498ff9bb ovl: fix missing negative dentry check in ovl_rename()
6dfd19b4042cd81fdac199c7f6a16269e01e050d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
c5b9c0eb0d3f1d159eacc2781700e0e09ca08b8f xen/balloon: fix cancelled balloon action
54faa8395979986b635d624809d236446dc52069 ARM: dts: omap3430-sdp: Fix NAND device node
ba2886bf3a872fd7c09ba38cab62346f45988cbf ARM: dts: qcom: apq8064: use compatible which contains chipid
3e382427ca5ccc16d560b57d1566947a26a14dda bpf: add also cbpf long jump test cases with heavy expansion
00a7d09fec64287e94c6de60dca86a9280a7c317 bpf, mips: Validate conditional branch offsets
a00af6d47f9c80f79e0f1cf120b2e3192d93b585 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
65e6caddecfcd97c4b866db8b6f3f871b34f7f0e bpf: Fix integer overflow in prealloc_elems_and_freelist()
1f0a757381bdf560fa2d4397d828958929eb7f89 phy: mdio: fix memory leak
372de20f02621dff5ce6cd20841ea0cff1a3502c net_sched: fix NULL deref in fifo_set_limit()
d2d1c0bf299c8ba7d25af7a15c9c744113a34690 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
3abe37bf06715b53e09f46fb18f737fd89d3e5ac ptp_pch: Load module automatically if ID matches
68e1062400e60d20ad920035f3b81acc968c63be ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
9f63cf9f605cc6edd1be01fccb1cd7e384379824 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c50af67bd1930cc756705880ca420dbe718ac82e netlink: annotate data races around nlk->bound
a764e68897229de7a7a884490d59018c836860f6 drm/nouveau/debugfs: fix file release memory leak
49adf6307cc72136b9b5ce7c020c0a091ff9408e rtnetlink: fix if_nlmsg_stats_size() under estimation
1ae38e1c8081e6fef8df7fedbe7c71175fc2d100 i40e: fix endless loop under rtnl
de312671e5a4d9962df2901f6ec073ec2c6faced i2c: acpi: fix resource leak in reconfiguration device addition

--===============6275608198249796118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780ab81b91b9-98c246a3ac9c.txt

8beb29bb20de463ca4dfc0c0b509af210ae03645 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4e80174124ffe9f3d90a75ce5c9454cfbf6ec62b USB: cdc-acm: fix racy tty buffer accesses
5b8ec79efd602f7e2734dc508abc557999f67965 USB: cdc-acm: fix break reporting
e727405423b94cd4c8731e7893e140d2dad51ea8 xen/privcmd: fix error handling in mmap-resource processing
da024c52ba03da314720c5f4682a9fc150aea8c4 ovl: fix missing negative dentry check in ovl_rename()
43ff9536e9e7ed0ccc2cc6e68d613ec9506ebe39 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
b58d6233344f8e9cfd40ca8969235b8045a1c712 xen/balloon: fix cancelled balloon action
01e2f9bf4991246f93d57a5a58edcf60f84e5cf2 ARM: dts: omap3430-sdp: Fix NAND device node
5867530e6f264555c021e36bfaca69060c781b4f ARM: dts: qcom: apq8064: use compatible which contains chipid
197cc3e7ddbe637dba8b149b85bde7978b445014 bpf, mips: Validate conditional branch offsets
c21869a8cd5a4b45414da223e7b0bc28c2819e40 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4b03e68a5035f55271e5130f8a606db981be8bfb bpf, arm: Fix register clobbering in div/mod implementation
450ab864ca42cd0b401e319973c8bb15426d21f1 bpf: Fix integer overflow in prealloc_elems_and_freelist()
4469e46da99694e837271da0eba15ba3daf3c5ab phy: mdio: fix memory leak
db2da6004d77df009b52ad844d3a63cb985653b6 net_sched: fix NULL deref in fifo_set_limit()
5ff5c68dc97b8517f7652c90d2b12f5bded1e254 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ae1759f9695a5f86d2962c48b683126c6f10b277 ptp_pch: Load module automatically if ID matches
3af3d8694733b302c93a7331cf874908e76eb503 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
532168d01f835345d1d509bd6cbe0a46dab96369 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
eceb5b73eed228db3f24dce6ebfb664e948a6bcc net: sfp: Fix typo in state machine debug string
ce1866706f6ba81f3b88fd8e98ffb96fa931dfa5 netlink: annotate data races around nlk->bound
43c9eaf5311c7e33768314686143c876b112f94b drm/nouveau/debugfs: fix file release memory leak
57b29da3f29c28bf4a9174ccd493932ae47230dc rtnetlink: fix if_nlmsg_stats_size() under estimation
0cbb2570b21f68bfbe76e341ad12257c091a88a1 i40e: fix endless loop under rtnl
1b754034e4127f72aaa0e46d405c582523ba2a88 i40e: Fix freeing of uninitialized misc IRQ vector
717e4172515cdc08e423c349a75cf266c95e805d i2c: acpi: fix resource leak in reconfiguration device addition
98c246a3ac9caa7b0891d7f10be0c9d08b323139 x86/Kconfig: Correct reference to MWINCHIP3D

--===============6275608198249796118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4acca6207f-490499df7c40.txt

5722b1976b500f01ef94c4a70059aca874947726 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c75aabbc9d07500d3f3cec1bf45365a5e09904b9 USB: cdc-acm: fix racy tty buffer accesses
26b82817faa25662c4b3ac83538d3f97afaaf99a USB: cdc-acm: fix break reporting
091881bc54e5054d09069a76fc1ae640b7f3416d ovl: fix missing negative dentry check in ovl_rename()
bfdfbe47d30338cb5d67d126bb9380e26cf396a7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
1c1920195614497329715a19522bafc1598772c2 ARM: dts: omap3430-sdp: Fix NAND device node
7cf346f2a76e7bf2d1d9bb84a941d11f563f07e3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
1fab0d74d8a5fb18dd79afa55eea15c2811d2dd7 bpf: Fix integer overflow in prealloc_elems_and_freelist()
63c562dfead654b5d79ea19db437b40e9562d615 phy: mdio: fix memory leak
1650927aa5c6df46a3e7f7594f93de6e922d4db1 net_sched: fix NULL deref in fifo_set_limit()
1b7952e9dfc713ee69b9e6c5623aec2e8d16b8c3 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
94933efd6cb50525565d357097432006d6a01998 ptp_pch: Load module automatically if ID matches
c0cf50ff334427672036f8b04f02d5d041ee5167 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
f4e26c5dafbee8ed3125049d54f4e6e1281e7e59 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
9946e2bc260457535da480f9577cf41f9e0618a1 netlink: annotate data races around nlk->bound
b29cb07293c655a62ec4fefab0ded64e8bee696a drm/nouveau/debugfs: fix file release memory leak
c329a97fc3c705f0fbb35138fe4d70e920f360ce rtnetlink: fix if_nlmsg_stats_size() under estimation
490499df7c408b646315438adcfe584397077b01 i40e: fix endless loop under rtnl

--===============6275608198249796118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e85b06887cd-48f8cd886269.txt

77f4b10ae97d224990bfa2d7f2c8b90905e1a370 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
0d7c7de3c1d2dc62fc74fe36cadc6e032f1a0e9f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
4045bc7ee0a85585bc9877a9e1df355c7d4bc585 USB: cdc-acm: fix racy tty buffer accesses
812732d1db4c8c9bfcb6d02b1ff123ecc10efc1e USB: cdc-acm: fix break reporting
6b557cc9ec26a128e41bc3c512990cc6f277c95f usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8d047efcc65e002da7b105684c9456507d557774 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
c45baaf33d1b06f5a06b8b39952529a4369abc55 xen/privcmd: fix error handling in mmap-resource processing
c0b1bbb07f1ed875bd2de1b24699456fec7df2af mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
e8c8b1dbbf13aaa45c4eedb38ad5010b95bd7622 mmc: sdhci-of-at91: wait for calibration done before proceed
fc4fe0992c22848b9e1429ad68e5c98f16486f51 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
3a198e674511b0b0e3862f6f271f48e46d61585f ovl: fix missing negative dentry check in ovl_rename()
d9c6ec8140112bcd67db9a452a87f6e6e614edc8 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
68b13bfb8aec7e45843a5734ca4b7721de2b9d0f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
71c433da8f710140d9214e64861bdf02ea7ae60d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
e9b3f768e60f474b5d98982310b89f5ec7a421ef SUNRPC: fix sign error causing rpcsec_gss drops
23ff82f9b2f951a4c862a14ad0ddd9b45da5eb1d xen/balloon: fix cancelled balloon action
4684c81a099f10756a4f2b0a4a3eb52fe8290237 ARM: dts: omap3430-sdp: Fix NAND device node
3ecf233fcb1358a7b6f7cc83984c04fcac475f07 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
552ec39bf4525e58e66185b64137a26a86974876 ARM: dts: qcom: apq8064: use compatible which contains chipid
4e3dd1b73bfeac79936cdbb06906b0f5f6d186aa riscv: Flush current cpu icache before other cpus
6c1a656900fc3a481a568bdc5d1262d0ded3a227 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
8d6cfdb5cd3b8729701bf55820acd68992360c37 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
ff566dce82b9b01b8d7239789ad3480acbacdd7f ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
214939a61080b0cd493283a8e6f58059b81d4c43 ARM: at91: pm: do not panic if ram controllers are not enabled
db2a350ad78a2af83608d287b0125d2151331261 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
3ca91da85651a9d606af3e2a3afff8c82ee24810 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
794ccf14f423fc3627096c4b441dd75b08a849cf ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
ec29275bc8d7f2a504b143ceca1cf277629814af ARM: dts: imx6qdl-pico: Fix Ethernet support
76b83444dea9ab3f008c606cb72fdb8574b35d52 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
7731ee60ca3b24ec5edeabd024727b20923c203f ath5k: fix building with LEDS=m
b659df464a99b73bba7efbaf28ba1b0c1cd741a0 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
1a0a8659a43a7b746b9bbff60897a48b72d82731 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e975a5e0fea6d5a737f7218c502831c814ab60d1 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
b83fe883fc2edc6d0ece73f4e6ada802fa7ef071 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
d70ee1694ae2ed20041e121b10da69832b7be6b0 bpf, arm: Fix register clobbering in div/mod implementation
015e063c88b9e44677694fdbcf1e235b8343ce0e soc: ti: omap-prm: Fix external abort for am335x pruss
2eb2bd488ba3d81773aa81eae8337399a60d1d63 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d1fb596fe39db22a0b6822eca5599fb0d5e5c789 net/mlx5e: IPSEC RX, enable checksum complete
867099e05d09b3e2f5f01c445f19b0bab2dd70e0 net/mlx5: E-Switch, Fix double allocation of acl flow counter
c1bf96e4de386658869fd94893a4054cb61cbe93 phy: mdio: fix memory leak
dabe23661c8faa1fe6689fe3daca9fff741b585a net_sched: fix NULL deref in fifo_set_limit()
c49c803050b737a5283ecf396a0a96a599ef9403 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
b383f9e7b087d6987accff8649125180dcc26e5a ptp_pch: Load module automatically if ID matches
8c06e23a9b5cf7f6d39527f80b0e4203ae897492 arm64: dts: ls1028a: add missing CAN nodes
331ae17c9ab8639e21838bec91c19cbb22848ced dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
cad62581762ce947265e49e6ce13850772a8f1db ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6556d4d8f0cf6767dd11b9e72a561ce23870a832 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
33df9ca95bee210969068b0b7c61ddc859d8097b net: bridge: fix under estimation in br_get_linkxstats_size()
3278a8355c186ea9308ccdef9f8b748125c7795f net/sched: sch_taprio: properly cancel timer from taprio_destroy()
95357df302d9dfff101be15824a5f949f9e031b2 net: sfp: Fix typo in state machine debug string
405886b594980a46f3990ba3d9b951b674d27fe8 netlink: annotate data races around nlk->bound
c98272d20b247a19f17e845c842fbc7888e9d7fb perf jevents: Tidy error handling
c773451cd35fcda1ec5e9f4abf04588fd1f41efd bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
e2c47f3d73e4b4084304a5a175839a1d3ad845c8 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
c256b3f6584078d7c06356d1fb1b546cc2c45997 video: fbdev: gbefb: Only instantiate device when built for IP32
9f1009e2fc57e4db3c0ee06294d3141846889a3c drm/nouveau: avoid a use-after-free when BO init fails
d8b8247bcb71c28eae96f8cd5a225a053e111388 drm/nouveau/kms/nv50-: fix file release memory leak
d2c69adbe2306c1575a0a412b5cca3f1625e59e7 drm/nouveau/debugfs: fix file release memory leak
52b35784b207cc416047a53321fe7fc25b39ae0c gve: Correct available tx qpl check
f806ef49c93220b5da9524826b6c077bc0b1f849 gve: Avoid freeing NULL pointer
c7195e07b90f919a15539f8a14ee382e9de3b8e0 rtnetlink: fix if_nlmsg_stats_size() under estimation
05be5711c59501fa0f8c7538dd7910200d6e9afb gve: fix gve_get_stats()
55bd72ba152e767dc2d49bd5c8a385f8784848e2 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
978efca4cd737a346888fde445e251a71bbc0cab i40e: fix endless loop under rtnl
2921088e1e36a218ed6af3d05df119cfe335f421 i40e: Fix freeing of uninitialized misc IRQ vector
f21051346022669a79af91fcdc7d91e5a95b3c7c net: prefer socket bound to interface when not in VRF
3a6b2d7af89fe996ab6e0c0732fb8717b8cd8e5a powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
4a51f792e7ccf8399040796441a36c77d780c721 i2c: acpi: fix resource leak in reconfiguration device addition
3fefd7fdf1733a5e7840f0015135b4a517d0ab43 i2c: mediatek: Add OFFSET_EXT_CONF setting back
d5be772107cf45ab252df0e2cddc575f02598774 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
692a4da395640d95364edc91bae82d1d4ba9ae36 bpf, s390: Fix potential memory leak about jit_data
5db5cfe1ec2d82b18f1126f527e9bedfb25d98ff RISC-V: Include clone3() on rv32
b6ea0398ddc7c2ecc8082b96cdeebd09a5d85978 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3b98dc5eb2c5c330f62b4dfb5e9d84f25e390bee powerpc/64s: fix program check interrupt emergency stack path
ba540d038c4929361cf1010d1f0f373174cc393e pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
0b0e7e317448f8e9a444116c93517c4201a015de x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
8f476666525dabe36bd60116e262a7c0a770c8b3 x86/Kconfig: Correct reference to MWINCHIP3D
adf26b89e0f5633999eb87faccad99fc468cb71b x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6aecef9c43e926d7c3ac62530d6ffb990af5528d x86/entry: Correct reference to intended CONFIG_64_BIT
d5e875832881ff792148a354e2961b3dfa06c395 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
48f8cd886269814350ce77c4b68375f4ec883b59 x86/hpet: Use another crystalball to evaluate HPET usability

--===============6275608198249796118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5a3fbd8294-0084bf2cfefd.txt

3363e6a489afd237be7a452093b50ac5184449ae Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
0c5231028c621703255a78ab95f6b3bb31b9a095 usb: cdc-wdm: Fix check for WWAN
58f8ec67629a357fe6aa5ff233c98d83bc27eb5a usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
6f74e2ebdeceb9d2c82d930b59af13b6c7531f57 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
f7b6f66f7bbd239ee4b1ec0030df3300527d9231 USB: cdc-acm: fix racy tty buffer accesses
38fe5c835e018d872209301cca9663072d76fd86 USB: cdc-acm: fix break reporting
8b72d11d53c54c956ea006f1ed10e1f1a41de410 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
5194492e6f4cfba85d9a5d6892912f76fd9ae6e1 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
3a2832474f80919a0145ba0ab615cfdb4cd0dcba usb: typec: tipd: Remove dependency on "connector" child fwnode
2d48503bf19cc763c2800f129324592d1e5c2fe8 drm/amd/display: Fix B0 USB-C DP Alt mode
0d28d1ed1a82c86eba4a2f2595d3ac3d46d319ca drm/amd/display: USB4 bring up set correct address
365dfeaebdfe02f7850f053e3fcd574fdadc4a68 drm/amdgpu: During s0ix don't wait to signal GFXOFF
8f2d036bb3ce9f526ff230b9e4187e425b6e108b drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
8f03b95ddc8188e72bf2c1f8098e84c284e3271d drm/nouveau/ga102-: support ttm buffer moves via copy engine
f02882251cf64e4ee73fcacebc293f5ad1d7ad1b drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
efadc2bb3abb1726e7fa18b4c248c35be54b274e drm/amd/display: Fix detection of 4 lane for DPALT
c77cdf3e7fd77b1374d9ef4e70898305a9aa0d55 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
3031a0248cd98cbc382126cffe789d990bb855fb drm/i915: Fix runtime pm handling in i915_gem_shrink
75ef81683807a89c9524a3e9588578e1fc19b96f drm/i915: Extend the async flip VT-d w/a to skl/bxt
4ab10347f2de9c17bf22a79f00651bfb0208c13c xen/privcmd: fix error handling in mmap-resource processing
4b442527a67b1f6212f379e70b3d870072e6c246 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
b28756cf4ba8a13d8f109f4da1aff660c1b48684 mmc: sdhci-of-at91: wait for calibration done before proceed
774f4fedc4f642e3dbdb5b151485f0163408a08b mmc: sdhci-of-at91: replace while loop with read_poll_timeout
f47f6ff51fa56d0f4508a52cba36a89aee1d078d fbdev: simplefb: fix Kconfig dependencies
25f1fed9fea8791df53b095659ed3960039b98c8 ovl: fix missing negative dentry check in ovl_rename()
5040867b466665c1beed5b025e3365ce11a9998e ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
2e2c1309a562254eb67c7689e9b3e5b2d9ce2f87 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
356820898bf2e7a109f821a22a9f24de36759f64 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
dad8116e5efd077dadbd8995bd810c2c9539f60e SUNRPC: fix sign error causing rpcsec_gss drops
fd1da6d9f61b2be33b4ba20769d36d61bab426bc xen/balloon: fix cancelled balloon action
242307107965966ac5f2563e52ddd763d397636d ARM: dts: omap3430-sdp: Fix NAND device node
ebaa8e4a779608b69444f6a0e4cde9f652d9311a ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
b36a758a96baff6c8d68c451ce175c4df6c0adc9 ARM: dts: qcom: apq8064: use compatible which contains chipid
4dc51b5107f8614d4abb0b3af8d990e2e3237105 scsi: ufs: core: Fix task management completion
7604262c318f4c46fa5017af626a5a4bf38cdb1c riscv: Flush current cpu icache before other cpus
a94e881ef13c4efd5f85baf62eb1777a5166e563 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
f204159fdf23987f2a82ee6ecda241e47e4f9475 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d688f13cb70a0daf265c6be0ce3f28a9cacc8e71 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
5ceb1403cdcd6a0ef5ce973014ecf42c4eb4c335 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
135f9294e87e6542a344d3e8bb6cd26abbb5cbff ARM: at91: pm: do not panic if ram controllers are not enabled
a85a4973b6f5eea30754ccb8fc91be79b8922f5a iwlwifi: mvm: Fix possible NULL dereference
14e724574339d4d217763a1df5f72929ee482ccd soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
7957ea0c9175d7c73b011d5726d3a30643e79d46 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
0c60cf59d91919f011d1bf31f01bf53a5da6cb03 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
47962169b2c1cc6da5a8835707fb6436486125ac ARM: dts: imx6qdl-pico: Fix Ethernet support
f3852e1705b90086f9d66b0a80c761dbe0e6bbb8 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
9b31ced8df07590c34e9ab7675068b0f456af772 ath5k: fix building with LEDS=m
94085beccec960cb9d62525c570d563461152ab9 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
2b960e6809f1b598836ba3b667f9380e7650b64f xtensa: use CONFIG_USE_OF instead of CONFIG_OF
36cf28b1f660d0974e09189ff0dbe2cbb36da288 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
add6a0412c25be345a24430a39625bbc0ebce08c iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
341725b0abfce9eb9f7200d9afda6467afea5db6 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
1532713a19c2f9289be2ea45d5ddf5cbd378f570 netfilter: nf_tables: add position handle in event notification
ad26ef65c8d248190b815e2e668394ff63a1bf97 netfilter: nf_tables: reverse order in rule replacement expansion
d3b731eb6a62b8a84bc009c643305c388a8d1a76 bpf, arm: Fix register clobbering in div/mod implementation
aa1797bdb13f720b608a1cecdb2dbcd6971331fb soc: ti: omap-prm: Fix external abort for am335x pruss
5c077628980e2a2e39ae66f60ea9ce8a456e5400 bpf: Fix integer overflow in prealloc_elems_and_freelist()
fcefb2ad8dbd1f3666aab342a1fc1089294074df net/mlx5e: IPSEC RX, enable checksum complete
ed78acfdf075e0af5b671dbbd94cf8a88d10c13b net/mlx5e: Keep the value for maximum number of channels in-sync
3cec928adbeb3f2e61c3003d3a769bda415579cf net/mlx5: E-Switch, Fix double allocation of acl flow counter
7aedd70c71393c39c6947549ac4548e4dca8a346 net/mlx5: Force round second at 1PPS out start time
acf7eb6ad6eef8ac9d153cfe017d5aa5bb0b1c10 net/mlx5: Avoid generating event after PPS out in Real time mode
9636984118588a406d829dbf9867832c651b2f9b net/mlx5: Fix length of irq_index in chars
87cb1a40f46c9d849dd6ea81623dd8135a48c36c net/mlx5: Fix setting number of EQs of SFs
20ded5bdcfdf1b185214829d63ee9fe0f4199792 net/mlx5e: Fix the presented RQ index in PTP stats
7fefb271a73ad85bb2a45daea7116b67c41d7472 libbpf: Fix segfault in light skeleton for objects without BTF
0511686294e0c5b366984a0a0b80d5b86c93cb9b phy: mdio: fix memory leak
cf1454947bcce85d49aa372c61c433acc7c9ff9a libbpf: Fix memory leak in strset
65a710b183ca01db1757cd544fca30c9897235fc net_sched: fix NULL deref in fifo_set_limit()
26d84980772f2d3d7a20d426ab34e56908ca43ad net: mscc: ocelot: fix VCAP filters remaining active after being deleted
5af73ac5ec00dbd9468fb0c8d662e0683c4f737d net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
63002bec4f49013cc2ce266a7cd4d7499892094c MIPS: Revert "add support for buggy MT7621S core detection"
19b4baebc6feb6d97e2944f1cf87f762ae7d9000 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
23046991fdda13f2ab70f74c35c3d55282686515 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
97ef3ba7c11a4335ae2df88a8bf05ffd3367a1e8 ptp_pch: Load module automatically if ID matches
73e67cec5f09056c0a51755c623c9d37a338754c ARM: dts: imx: change the spi-nor tx
d4a0cdfcef238035989ee8fd5ddf3725ae89748d arm64: dts: imx8: change the spi-nor tx
0e7587f63181c16d8523d2635c39e78725ea0d92 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
3eaf0cb57b5faf17dcd5757704e04c0a95d2cd5e arm64: dts: ls1028a: fix eSDHC2 node
5852779434c6ed3f74b6fc6c70dd07f5cac0ec50 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
5459eb65d5c4b1a82dcbffb6a4e0c42d32c6a774 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
ddfc793dacf7459f220d3067f0b37153a66a3998 drm/i915/audio: Use BIOS provided value for RKL HDA link
09438f0610468839d586c16e8a0d2330f8675938 drm/i915/jsl: Add W/A 1409054076 for JSL
f78987c0101f593e8537f5ae9c366180b98e03e2 drm/i915/tc: Fix TypeC port init/resume time sanitization
25e415ce06e15e6ba8f6c7eefebd78315dcc0e38 drm/i915/bdb: Fix version check
6e9e1aea4ab01829ebd45cbae9f90b296f3f89da netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
2c43bf76576e7a657d411d690cbe291fecf7caaf afs: Fix afs_launder_page() to set correct start file position
a47eb280c893ac1f13b6d8d6e292effd1ccc682d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
d2ae2ba88c3ccc87a24eb8ecfe863d64844c19fc net: bridge: fix under estimation in br_get_linkxstats_size()
c89d75ecc8df05355194700b8b0ba00f32cf2668 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
5e87c5f999e20fe21302ef07688d4aa365e0da88 net: sfp: Fix typo in state machine debug string
db4eaa13b3abfb9e8d3ca7425f0b94a06dca04ce net: pcs: xpcs: fix incorrect CL37 AN sequence
54b5c42873c1a1f5845de3070630331a2cc27e69 netlink: annotate data races around nlk->bound
ff03100056558144cc7fddbb1ac989f126757188 ARM: defconfig: gemini: Restore framebuffer
5235ff9e62802cb10bdddda2c0ad9e064477f60e drm/amdkfd: fix a potential ttm->sg memory leak
601445c9e4f2a01f21d5cd7cfdac650f714bf3f8 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
00bbf2cb10725c49497c972c245221f7484d2bc4 perf jevents: Free the sys_event_tables list after processing entries
0fcd30b9fda65e649b231073a785786bcb74c18f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
a2cf6417ed70d85f7eaa7121c4d909ddb533c08b drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
7f9759824d1f865958a141045419b9520da179f0 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
06eb3741ec7e170de5f314034e055163628de9b6 drm/panel: abt-y030xx067a: yellow tint fix
8eeda068290ae7c5b0a33b6dd0f753876e4ddcd4 video: fbdev: gbefb: Only instantiate device when built for IP32
5eca95336ca818de77b365396312bf33adc20a71 drm/nouveau: avoid a use-after-free when BO init fails
1e276a5a3944749f8acb3d6d311aa6e3f3747790 drm/nouveau/kms/nv50-: fix file release memory leak
c78452c16f1172aa92994350b02225bd83cc3a6a drm/nouveau/debugfs: fix file release memory leak
b2b99a39f43dbf1e58e589fc19fc3db98ce94c21 net: pcs: xpcs: fix incorrect steps on disable EEE
1e33ce617f161eb8898f37a29e891142fc98af0b net: stmmac: trigger PCS EEE to turn off on link down
3ddd1eb7207747b0264f43570a8ad98f85f12bc9 gve: Correct available tx qpl check
405dab8d0581e01ee0fb9b9d0ea3ee69232c8fdb gve: Avoid freeing NULL pointer
7441f9d7cf007659ecaec21ea9e59e470c8c168c gve: Properly handle errors in gve_assign_qpl
73022173482806635bcca8ada7bb1b153c83ddcd rtnetlink: fix if_nlmsg_stats_size() under estimation
d25667af0509f93f2fe6c229b06537d324bca48b gve: fix gve_get_stats()
8204fe33290d83dcc8184fe16bf16d69989a2a25 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
75282b7880586fbda614c4295604f335e8f0a75d i40e: fix endless loop under rtnl
589d7f5e0fd76405de4769c64b69234bf414d663 i40e: Fix freeing of uninitialized misc IRQ vector
f18e8b1750fcc6caaddf0d64f6d81e2609959eb1 iavf: fix double unlock of crit_lock
a74019d37f2f9dc5cea48655cead596492a9e894 net: prefer socket bound to interface when not in VRF
f531109bec543e6e903f4fef05300aeef0db12cc powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
4de25c76cd0970e25fce6749db9f5f13271d5cd1 i2c: acpi: fix resource leak in reconfiguration device addition
97def8d65866b5136c845b8c058b8d8d86fb57f7 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3d88440bd425f850c81400e69fa7807a639754a8 riscv: explicitly use symbol offsets for VDSO
5ca21d2259ae885c5de760a658de26782d334fbd RISC-V: Fix VDSO build for !MMU
1cdbb23e6af4a94af37a17a36fc718f89d9e70e3 riscv/vdso: Refactor asm/vdso.h
efc4c3736a9119e391ee895f40f0fbbc7dc4e391 riscv/vdso: Move vdso data page up front
0561e16a78192712a46b87ad4531a20fc27748e9 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
47356112ebd570d6816fc7c918102655439dde37 bpf, s390: Fix potential memory leak about jit_data
9c07f5c5801606519cf3d1fc891814ccb7863594 i2c: mlxcpld: Fix criteria for frequency setting
e1ba77f33032893c51dfde6a37e1b7dedd6bc4d5 i2c: mlxcpld: Modify register setting for 400KHz frequency
5aff1f8ea516c30ca5b7dfe7788e054da15aee3c RISC-V: Include clone3() on rv32
e88eb3d6fc175e1fee708565f0d0284cdaeb9c4e scsi: iscsi: Fix iscsi_task use after free
316c416d9527c35a90c12741cf8d88a5fff732ec objtool: Remove reloc symbol type checks in get_alt_entry()
d91b9cd5094d49efe3d8599d6dd6af1e8799a4e9 objtool: Make .altinstructions section entry size consistent
c438830694c729d4cc779e63b2e3ff60bf4595a0 powerpc/bpf: Fix BPF_MOD when imm == 1
332a41e2ec6be28be4f0e08d6a555748b4befdf8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
54ab5ce0725237a678de4662bea39adbff334c99 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
5cfb4b252e06b1d9f6b5c7a6da6372eb906c982f powerpc/bpf ppc32: Fix JMP32_JSET_K
59365bc7a7fb246f0a4e946b89983451e5123241 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
16ab0db963a5cf79f31453998a0bc5b13246be44 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
f8adaa26da29f139af75d9163ae69da8c3b2a88e powerpc/64s: fix program check interrupt emergency stack path
135e1d3492129737ba4135db64a11640f46eed1e powerpc/traps: do not enable irqs in _exception
240040a1ee227bf28c2a3513493ce6bafbdd95ad powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
a8d552372b73e09979e5fa8a57e022acc01dc953 powerpc/32s: Fix kuap_kernel_restore()
bb52fa6c028dd1d9a713267cedbace17d812b315 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
44c38a70bac36f1fca72ea2a38f58d7a3cd8b4cf x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
63b1bb79f85637047ad07941279e69154cf63ddf x86/Kconfig: Correct reference to MWINCHIP3D
ba6ec5a641434016e96fb6102aac088a7eadd4f4 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
2e2d517780cd5a1d47c99518da61ab0f6b2397a9 x86/fpu: Restore the masking out of reserved MXCSR bits
11fbe06205461a88769f0fefba2fce110bd69439 x86/entry: Correct reference to intended CONFIG_64_BIT
4edd89ea866b306270afd0bee76058b0d471465c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
fe815745d4a47b73f9cb6767f9a7127141f7c5d7 x86/hpet: Use another crystalball to evaluate HPET usability
0084bf2cfefd6e1c59ca6c9cd07509202c0d8b2f dsa: tag_dsa: Fix mask for trunked packets

--===============6275608198249796118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbec2ad24369-5b84bda305e1.txt

19bffc3cce95e991ed9debce7f4dab593c5d9c1c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
d42ab3c2710c4c49de39e8a8fc7511d9bd1198f2 USB: cdc-acm: fix racy tty buffer accesses
3aab1936aaeeb1bdddccb0d1ab8240b83a7b7cf9 USB: cdc-acm: fix break reporting
af9d601af659797315773a12630fe0aa2676b8f4 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
54ce70df89fa45193f8f1637a6340fb24ebafd90 xen/privcmd: fix error handling in mmap-resource processing
136a19e1abd1d76a8e2345054755d6739d34e710 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
586f66e68c60fdafd62a98a94040eb1ae37adf0c ovl: fix missing negative dentry check in ovl_rename()
0d5fb22fe0a8696b67a7545903ff316e7c392342 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
b9a535b8e2816029f00b184a07d8a8de3c9e6e3e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
950a8467e7f1e17b124bd9eb85028f9f87a375e1 xen/balloon: fix cancelled balloon action
a38f0bc83bb3ed0b65dbb802f4595fe322456dce ARM: dts: omap3430-sdp: Fix NAND device node
063d1e00f6060aaaf48a58b1077034449f6ddc58 ARM: dts: qcom: apq8064: use compatible which contains chipid
c23146532a0b73beed9fcd6583b497b5fd1dbd4d MIPS: BPF: Restore MIPS32 cBPF JIT
e0558234aab3b6c1c1be35f7d24ff1c8eaf3a7eb bpf, mips: Validate conditional branch offsets
9eefda74a17a66367ded13a263432244ae3ac5ce soc: qcom: socinfo: Fixed argument passed to platform_set_data()
fa229cd4c59ab663a519a186db9e5bc06d46314d ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
1d720e8f4fb46e9d1344196ea46c6d9ad2a62d66 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
477e61249446396177e839b6379dd50051804176 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
cdfa49ef980edd8ddaf85dc6ccbc912eadb564c1 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
83162489b1d2b009cfaf51099da00e9b0692aa87 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
43387290c92aa749028f3cc3890688bb2879f020 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
8d9d3d2da503fe1d8f01870f9297e2beb3475dc5 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
af8118dc189a3453cd4c26c81265b69ebe062732 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f77ec4d1aa961abcd69ff6725b07442a318632a8 bpf, arm: Fix register clobbering in div/mod implementation
c0a13b167ea8be93dd6f2debf035bd014196846f bpf: Fix integer overflow in prealloc_elems_and_freelist()
7f5656aa0857e3e73c941cc56aa3e47f19b22774 phy: mdio: fix memory leak
13a4c26cb96372c307f17c3dd75f9ff503602982 net_sched: fix NULL deref in fifo_set_limit()
c10a850d74e3fea6f0b33d1254fe56e177e8d8da powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
00f36c1a302651710b2acdfceb9bb3f35e590028 ptp_pch: Load module automatically if ID matches
4d8bebf000a8ac45a311f6b11dacf9abc3258198 arm64: dts: freescale: Fix SP805 clock-names
be943f2a87b98fc5bbcb4b3c7aba521a1e8f42e8 arm64: dts: ls1028a: add missing CAN nodes
96ecc6f9fd25a118e1d349753333259f01847f14 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b2d17152347d78975b1128ecb10eceef60a2c892 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
9920842d92d857c3276f544d584607c6cf0b7f33 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
66729f37b1cdea8ffcbed6df4b2a8da841d2fc4c net: sfp: Fix typo in state machine debug string
85639c5958fcb05b58406e03005508b80e28397f netlink: annotate data races around nlk->bound
60eb47844ee381e640ebef0cd84a7765f17e350e bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
0d78ffc69ba8fd4f41195197fc3fca8f7d4a9425 video: fbdev: gbefb: Only instantiate device when built for IP32
c6e8db7076e3e4adbb4cdd37af1c0ff35925de2b drm/nouveau/debugfs: fix file release memory leak
1b2e8d558f47494373639a09055ba77757d107f6 gve: Correct available tx qpl check
83f4fa5ef2832e925403cd0898ae2a5981b6fc56 rtnetlink: fix if_nlmsg_stats_size() under estimation
8a2424944e342dde31e9a194eb44b011a7f9518d gve: fix gve_get_stats()
8ebc67e48693f2bda9999a57e24a622774842722 i40e: fix endless loop under rtnl
a29f62c226d81411e058d183e21bbacc01fd94f3 i40e: Fix freeing of uninitialized misc IRQ vector
02d9d3f40157950175634cf541a1e83c9af81014 net: prefer socket bound to interface when not in VRF
11e1b1c078de43afd44010c5af3c6b4b724276c8 i2c: acpi: fix resource leak in reconfiguration device addition
5b6f93c3f6920fb3ed65e2767354feb22a722a17 bpf, s390: Fix potential memory leak about jit_data
75ec6feaf8653a95994da6404c34ad118c9e4b93 RISC-V: Include clone3() on rv32
36b68d069a9249cee273ae7d17c93e51d89c4d55 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
0983c5ddd6f367ece07fdb0eaeb733be9ec94922 x86/hpet: Use another crystalball to evaluate HPET usability
5b84bda305e16a54dca24e00a2db4612a3fe6529 x86/Kconfig: Correct reference to MWINCHIP3D

--===============6275608198249796118==--
