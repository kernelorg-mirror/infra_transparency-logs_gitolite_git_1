Content-Type: multipart/mixed; boundary="===============4698778620854187347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 01:16:38 -0000
Message-Id: <163391499883.24749.9722598828663458773@gitolite.kernel.org>

--===============4698778620854187347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9927f97d585623d3bf8bbcbc37946b762f8549c
    new: 284b1553d8a4b6cb025ecbbaa74309fd97d42ff9
    log: revlist-d9927f97d585-284b1553d8a4.txt
  - ref: refs/heads/queue/4.19
    old: 1e3f840817094f596036d17cb9cfb073aff84df8
    new: ecbda515cb9bd8a433a019ff9eda9845027b6169
    log: revlist-1e3f84081709-ecbda515cb9b.txt
  - ref: refs/heads/queue/4.4
    old: fddd8da4066f5e272fd837e52274526cd841761e
    new: 0f74f3415cbd0939d34fdf854f161e2fd8cd945e
    log: |
         2c760a53da89b558aba88f00fc659d63bd4361d5 USB: cdc-acm: fix racy tty buffer accesses
         a258e47f11dd97d8007deea71637e8a87b34a229 USB: cdc-acm: fix break reporting
         bd8141b56628d8df80ba8dfc61fca8d65f51a584 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         d06d1538047ece0fbf540aa422128dad2046212f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         742e21ed2a2e189e890dbe6d225c2ef4d191c822 phy: mdio: fix memory leak
         4eb53684ff92c3b4126b2749a1efc7eae4ce4949 net_sched: fix NULL deref in fifo_set_limit()
         91e737cec247c092fed1f798933edcb566ab01b4 ptp_pch: Load module automatically if ID matches
         8a320e437227b18efdacf0255b266c021cf42e22 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         b9109b1a82048b11e3453323063c206137fa621a netlink: annotate data races around nlk->bound
         0f74f3415cbd0939d34fdf854f161e2fd8cd945e i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: 2b9047318a6cddfe3e77fa6eb7f4ba67f9684514
    new: cf9d2c9e4f63bac49fae1e9fd0882553cb0c7ab6
    log: revlist-2b9047318a6c-cf9d2c9e4f63.txt
  - ref: refs/heads/queue/5.10
    old: fda1dda3aa9254daec17cd1641f985f2651f013c
    new: 049314b13739fc50464254e5226ce7eed3401267
    log: revlist-fda1dda3aa92-049314b13739.txt
  - ref: refs/heads/queue/5.14
    old: 6bff7bbcc8f01743527beb9bd6b325767df64eeb
    new: 0e2e26c645ef1d1d6d14d1d344836a4e22280e66
    log: revlist-6bff7bbcc8f0-0e2e26c645ef.txt
  - ref: refs/heads/queue/5.4
    old: 3c6edfe15366516cbc3ff3b6a02f52fc7a430536
    new: 554574ff3fd3138bab9d536236562b8a47d94e45
    log: revlist-3c6edfe15366-554574ff3fd3.txt

--===============4698778620854187347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9927f97d585-284b1553d8a4.txt

54be2b87bacd49eeddedd14bb77ce158418ead85 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
286731b819ddddb60176c1345968a6a0fc915d90 USB: cdc-acm: fix racy tty buffer accesses
eb203da4e3ec3cf1f412830ddcaac2746342d6d9 USB: cdc-acm: fix break reporting
e27063f0308a246cfb45a71c12eeccc3ad5ad13a ovl: fix missing negative dentry check in ovl_rename()
69ff4b565eb404f7fad3a9607f23a33357c9dea3 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
75f6ba8b444bff6e7bc3ded97a3e6a936b8e1a20 xen/balloon: fix cancelled balloon action
b581f30aba1d612f69e1b6331df0318944bb560f ARM: dts: omap3430-sdp: Fix NAND device node
c1d42347d5c8989f2e82cbbb642a9678681b2c16 ARM: dts: qcom: apq8064: use compatible which contains chipid
c7bf820e3c63225e02e4c9325bd2f3ece38473cf bpf: add also cbpf long jump test cases with heavy expansion
5b1346a4800d88ac4b221cbf96e7efb94614905a bpf, mips: Validate conditional branch offsets
44bca2b499831cb12f77640f0a1688a6a07bf2c5 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
c25ddfe0ee52bdfb5fec98cfa598c8c489a15a77 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f9a1125e5adc69abdfc6b2b8032ff13f37333ec3 phy: mdio: fix memory leak
93fd1bccf428ce9ba1e3698c200ecd5bf16d9fb6 net_sched: fix NULL deref in fifo_set_limit()
e15bf445991499d4f900d4c94597dc9408f4a00a powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
730bf9b2ce0ddf7dbe1d57e4578347705d2e8a82 ptp_pch: Load module automatically if ID matches
b7882b549dfacd9026cf8a56ffb019f791145b6f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c20b8bbc95a83bae52de82e61830a4ca0be93996 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0e9ae1b024f99f15445e6f7c5d22152c1410de80 netlink: annotate data races around nlk->bound
a916bdc128375c9f1fa87deef3faa24af38f223b drm/nouveau/debugfs: fix file release memory leak
f17371cd08bad3ccd62c53f80a246c8c2dc4668a rtnetlink: fix if_nlmsg_stats_size() under estimation
154c2b21bcb7e7496ee9e4d3ef0465b9f8f7f222 i40e: fix endless loop under rtnl
5683729210c3d162edb791d8ac589ec9aa123deb i2c: acpi: fix resource leak in reconfiguration device addition
284b1553d8a4b6cb025ecbbaa74309fd97d42ff9 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============4698778620854187347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3f84081709-ecbda515cb9b.txt

ea5e136865107b974982ab7605b745ea3c1f15ce Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
89da2c82e58331101e74d581ec68d105c865fbe9 USB: cdc-acm: fix racy tty buffer accesses
7b7c2f2db416cd08ead956034ba84802c8244c35 USB: cdc-acm: fix break reporting
20139de8da0f8d35200516c24b59f9748e6ad823 xen/privcmd: fix error handling in mmap-resource processing
ca83898e4489ff75db55b29919fb826cac8664e2 ovl: fix missing negative dentry check in ovl_rename()
5f105d691a9915ed6fa25d3d978f09ca9e274d1d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2f645ffe78b3ec6006fc7abdde71f33cf92d0b11 xen/balloon: fix cancelled balloon action
a5fde9a134bed0692a958f6defd01c711c400f68 ARM: dts: omap3430-sdp: Fix NAND device node
553e821a0018898030574059c46ed4139d580b6e ARM: dts: qcom: apq8064: use compatible which contains chipid
c2c69dfd669e9f3092e2159cf511fcbaab4fa1cc bpf, mips: Validate conditional branch offsets
fec293208f838b39c22caff68ef1f7f7105b0bef xtensa: call irqchip_init only when CONFIG_USE_OF is selected
143468803c0b0f53cf154aabf9a78e7fb91e5a8f bpf, arm: Fix register clobbering in div/mod implementation
53964ccd970e180ecc3957b717b217af75e39415 bpf: Fix integer overflow in prealloc_elems_and_freelist()
ff364cbed858141b20a65b716806ca6bca54c396 phy: mdio: fix memory leak
77a4d9d29ddf2d7bba8c8330db6615ec8704ac86 net_sched: fix NULL deref in fifo_set_limit()
9ed329b0b6cf5b1d91ba97fd0f6f24eb0b2f694a powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
446fa33a62a1a34f63559b2a3f7a0ded6961d2ac ptp_pch: Load module automatically if ID matches
bf91047d16b04a9307b5fce014b6ef02b32f36ad ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e77e7083fe94ef17c57f6fd109756cd25457c7ab net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
f4074defd204358a3d1c2cd5d42a784062c9b7df net: sfp: Fix typo in state machine debug string
ce64e53028134f7e585e9033da246cef6f431e02 netlink: annotate data races around nlk->bound
8844132cfa681cc10ba7e5a5fbd20562565561d7 drm/nouveau/debugfs: fix file release memory leak
059166b2f6a6e84342f59ac4d52328f67f3620b3 rtnetlink: fix if_nlmsg_stats_size() under estimation
f0c2fae47ae373d704b6afee716bf74856951ed0 i40e: fix endless loop under rtnl
5291c8d569063b528e89d3f47df3aeb61d02e05e i40e: Fix freeing of uninitialized misc IRQ vector
a552c78733f1cde250b498a2b5d67c95046b6d03 i2c: acpi: fix resource leak in reconfiguration device addition
ecbda515cb9bd8a433a019ff9eda9845027b6169 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============4698778620854187347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9047318a6c-cf9d2c9e4f63.txt

0fbcc16de58af0ba3c5c5acdb39ac3ee761721c6 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5db2cee30d229f1236d0001832720a9028cbee90 USB: cdc-acm: fix racy tty buffer accesses
54128638fb9f0ffa1a2d2d5f4fae349f35a930e3 USB: cdc-acm: fix break reporting
61dcaa540b93b473849b25f2f351d9ec37524e80 ovl: fix missing negative dentry check in ovl_rename()
a49d7db1f8dd6ac4267add5b9bdf9fc4b2ed5b2d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
08216e6730db78640bb5999b3bd7cb99abcb5d08 ARM: dts: omap3430-sdp: Fix NAND device node
b45f6eaae8debc4b4141536fae3b090ba78a389b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
764f43933ac3bef3d960ac7ea7bdb87d35ad365c bpf: Fix integer overflow in prealloc_elems_and_freelist()
44c4b7931ebe7ba52b3930ae7830f36b32ddc377 phy: mdio: fix memory leak
99c49fbe4b520a488016c2092ae323c280c09909 net_sched: fix NULL deref in fifo_set_limit()
ce2dbbc782926db07b6a2a7f366456b7e3f8e4ed powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4fe8f555e952c3fb1eeca0cc00a9c7a48eb51c58 ptp_pch: Load module automatically if ID matches
fa0b0d65a7295e580108af99825c7f935084c710 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
aaba48cda06d45c569df529957caec25e76a8166 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
112a9153663bc7c3da90cfeb476fb9737255563c netlink: annotate data races around nlk->bound
b1297997f312be44659796087f38b9975db5a1a1 drm/nouveau/debugfs: fix file release memory leak
6df28fb59bb9778cf958ccbc2a2d4fde8d76fb78 rtnetlink: fix if_nlmsg_stats_size() under estimation
123b7261649fc369f8f0c90a4436aaedc930fd61 i40e: fix endless loop under rtnl
cf9d2c9e4f63bac49fae1e9fd0882553cb0c7ab6 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============4698778620854187347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda1dda3aa92-049314b13739.txt

338be9b8a63db69af701e103148d3262b27c2f99 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
bedf5ee8affeefd07d7a73952083d46efa74fbf3 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
1361167eecd5bf9ef8affea961e1727848e22cbd USB: cdc-acm: fix racy tty buffer accesses
8351551cda388b2629decfbcd894b99c370b2191 USB: cdc-acm: fix break reporting
06eab63bb33ccf1bee38153c1dd2df74832f03e1 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
dfd33e01e679e5fa595bc469aacb24c233c87f5f drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
81d2077c4a8b570684c94d93e0e999c622820b88 xen/privcmd: fix error handling in mmap-resource processing
688e52508d1f34df90a252e0cd6e38c5879b938f mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
1eb878be08ffe43fb1c5cd6ae166406a99f2b941 mmc: sdhci-of-at91: wait for calibration done before proceed
7218a49b1057bb3017b41c565d30d9418f23b3d5 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
2294f5d8b5fd19f012c23d7c5d72b5b4962c9476 ovl: fix missing negative dentry check in ovl_rename()
f16c4cc366e695d061c679ce3b87179124c08aa8 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
63205f4d969e606eb1084c2c24e7ebc8e1f75d3d nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
2dfc49f0a6fe460629b852c3eca1c9ee9e68f6bb nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
428595e3a5df895109152970b1e429572d3253d0 SUNRPC: fix sign error causing rpcsec_gss drops
1a5d802d63fd7867fc1a3cd80b4e778ae6baf76c xen/balloon: fix cancelled balloon action
3af4f9c60ef509e8fd8f9fb4e6576e6ff1172a69 ARM: dts: omap3430-sdp: Fix NAND device node
81dda19bb94b90e1906d0084628b3490e0480ab0 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
7f0794dabc7871af15a26a72e011a518705414da ARM: dts: qcom: apq8064: use compatible which contains chipid
c4e4da6faac145f06d3d013a16d7881f7e0f04ab riscv: Flush current cpu icache before other cpus
d27f652e19639668f99276dc70dcf8e4132f3ebe bus: ti-sysc: Add break in switch statement in sysc_init_soc()
5ef091d72a2085b491b815e5f498a94886166157 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
5d19844ce5380634d5e7dfdafdd22c808020a54e ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
41620b51b57b75c07dc32b942278eadc7e008496 ARM: at91: pm: do not panic if ram controllers are not enabled
8ace42e4b264f8f609f8819cea2b8bfdf93b5059 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
e5301dda9634e063a467fc5d170add379e69b661 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
d788834309bbdcc966713a03407722c42e39f70d ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
1d01b50495e8aea70427b0c3f8b618384140d495 ARM: dts: imx6qdl-pico: Fix Ethernet support
4ad9694e3a9a61733da24f21846b1192a17cd411 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
065a87f20b2ec8ed92a0ea10b6f6db44a0ee61f0 ath5k: fix building with LEDS=m
a88043e0789e54df4b5c928fce10840bab5563ae arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
dd5ec3b9ee90c870afd47129ecfcf38aeb03bc7d xtensa: use CONFIG_USE_OF instead of CONFIG_OF
b9c9cf5c93650374bfd4304c43edbb1d95765032 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
aa11a62b856a9b58ccbd757374e3314506873d95 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
cc62db1ddb26e9ae685206555003cae878fb424d bpf, arm: Fix register clobbering in div/mod implementation
bfdeb85a62340d32d230b53bd88da92cf096e767 soc: ti: omap-prm: Fix external abort for am335x pruss
dfe5bff825b27d37bced648a1a9b451bf2da8922 bpf: Fix integer overflow in prealloc_elems_and_freelist()
9beb6d7550221e6d225ee41b497ce1c315072e13 net/mlx5e: IPSEC RX, enable checksum complete
faf4e932928766de703c4667a5bdea7dc5868a76 net/mlx5: E-Switch, Fix double allocation of acl flow counter
72e7b41ccd793ec708c3bed96bf673330874eac2 phy: mdio: fix memory leak
fe38a155653b2d3d6a0af95ae5c49b53d0d1c13b net_sched: fix NULL deref in fifo_set_limit()
d05491dee13da93011dc02337c83ce84f63c5fb9 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
cf99c53f5f7772d957f93d488069619893a822f1 ptp_pch: Load module automatically if ID matches
d948556f406b1f5a670fa06f5181cd08c472da90 arm64: dts: ls1028a: add missing CAN nodes
d823d06e5d498964e4bc0939c81029d89c2ee363 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
c7a215db88bf03af452bb69217e2021e291427df ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
eeff2d9fe25a957d514a959a6333a3bdc63cb359 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
6bfcf0a10d438c71dcc5ac8a885f94cee66fee6d net: bridge: fix under estimation in br_get_linkxstats_size()
b494b95d7e58485b4f3ca10c375278c248bd4aa2 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
ad0778fd82874ad2997facfa19742c47231f03da net: sfp: Fix typo in state machine debug string
eafcb5465d433bea88b7a8634acb87d9fa0e8192 netlink: annotate data races around nlk->bound
fed35c2d6f3a6dce74858ce514168c3179795e75 perf jevents: Tidy error handling
a55b8e918dc3b8ceb74a0a90cb71ca7ef2164480 perf jevents: Free the sys_event_tables list after processing entries
547e37f3de8a43b8d9faf22c78b5988fd4d80e23 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
41632edbf3ac44c8436af0ee1e13d000b39d6528 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
fa15b769431ede06dec194032a73354950d91f45 video: fbdev: gbefb: Only instantiate device when built for IP32
ae0f8f819a171c1c05b31f4a1d73f5fdfd0b57c8 drm/nouveau: avoid a use-after-free when BO init fails
ded0efebd7fc045f3f4af2b52d1b76cd28effd8c drm/nouveau/kms/nv50-: fix file release memory leak
4fa9fbaa93afbe01b63f21d2a21ec3856edc7be5 drm/nouveau/debugfs: fix file release memory leak
9c58266b8e51f759834159169dd1fdadf70929c3 gve: Correct available tx qpl check
8b3266de36a33c67e647b7b6aa6c1ac40a4dcace gve: Avoid freeing NULL pointer
f75140420301ebf1f37b9e3bc07f8dec37d17816 rtnetlink: fix if_nlmsg_stats_size() under estimation
dc21f8830102d25344f738b56ae514a985c74200 gve: fix gve_get_stats()
6e1cccc0b498d6d46b3fbc984f0ea22d07021b0d gve: report 64bit tx_bytes counter from gve_handle_report_stats()
9305f28d6953bac10808ad5b088784cc6604c07f i40e: fix endless loop under rtnl
3e3537e2ee12209e2be6d806b21f3e702dc91929 i40e: Fix freeing of uninitialized misc IRQ vector
afb4f8cb023850c0939531fd9012ff1b179313d5 net: prefer socket bound to interface when not in VRF
46f8bac7e2f76b88036930e77522b278d156539c powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
676ceb41cfc5506a36a1d6146d88feccaabdfd2f i2c: acpi: fix resource leak in reconfiguration device addition
b884680b943e5b0542f67a12eeaa3607dae09d34 i2c: mediatek: Add OFFSET_EXT_CONF setting back
9676dd353a4785d87c1120771be495b48f7e243b riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
0fb0f11ba57e9aaf327641d1effa3a241335be68 bpf, s390: Fix potential memory leak about jit_data
ec2587a05ee879a81eb561fdf0f76c4e929d1baf RISC-V: Include clone3() on rv32
943c12859c3a3a0dd84d5b9510cfef4ea1c9c033 powerpc/bpf: Fix BPF_MOD when imm == 1
cb48a08b14384617ce096b1eac25795e85006b9f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
812dfd6e7122198dece3a5fead079eff9aa6a509 powerpc/64s: fix program check interrupt emergency stack path
049314b13739fc50464254e5226ce7eed3401267 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init

--===============4698778620854187347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bff7bbcc8f0-0e2e26c645ef.txt

5b66c9bf4de4f17d54d4e5d6ae6e929b602a31d8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
f6b7c0ad262517259609bdc84420d20a8eeda336 usb: cdc-wdm: Fix check for WWAN
782bb1cfa3684fbd327cae8a59981eb3a3b6caa9 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
3f23cfa840ee8df612ff784d688d8c5f4a971bb2 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
ebeaab178664a7291d4b0cb8c4ceeb049b959de9 USB: cdc-acm: fix racy tty buffer accesses
e1a9ccc7415fabc4624aa25d7635e13d617f7bfc USB: cdc-acm: fix break reporting
09b98b8818d652636356d3367b684b6e7c443dd5 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
e6f7bb77da4c74d68d5e6f40b75fc1fb2099badf usb: typec: tcpm: handle SRC_STARTUP state if cc changes
794ad1c7db70010f69923ee8c2abb619df4555d3 usb: typec: tipd: Remove dependency on "connector" child fwnode
b3945001a9bcd72c0de1bdfba32db23c41f4a60f drm/amd/display: Fix B0 USB-C DP Alt mode
c946f85cc55147cab41f3614bffb03fb638e98c9 drm/amd/display: USB4 bring up set correct address
6fa7c444b8863c70ee4e1e340418c6ccaebdcd3c drm/amdgpu: During s0ix don't wait to signal GFXOFF
fe530da69877e1732d1c8c6ec30d8c39513c8157 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
1cfa5bbdae17bdc325238e505cae29efdb2ee0b2 drm/nouveau/ga102-: support ttm buffer moves via copy engine
4059c5aad7c09fe36becf77a90ab3da410c9aca9 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
6786399adb866df4cbdfa37e040e299452f77b38 drm/amd/display: Fix detection of 4 lane for DPALT
e36c01abb7dfd1e0937ace5c7127f25a39dacfdd drm/amd/display: Fix DCN3 B0 DP Alt Mapping
171cc0349f16384356454af571854b3486e86a63 drm/i915: Fix runtime pm handling in i915_gem_shrink
96dd313a1f44a81bfecb2517bc0f05464f26aa48 drm/i915: Extend the async flip VT-d w/a to skl/bxt
55e359046f62d750c758efce18f35660507e4f80 xen/privcmd: fix error handling in mmap-resource processing
b104fa573de96e722f4628e06408e5f4f56b903d mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
ec893f06e0490ed4368b6b625a015272ccdc5dcb mmc: sdhci-of-at91: wait for calibration done before proceed
1e3a81d81766980cb529d870fe0ff2fdbf69c939 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
a9c36c52cf6fe15a3f23abaa1dfb6a513c71a621 fbdev: simplefb: fix Kconfig dependencies
51f5e80ba12e4b8c5507c2612d8cd927ba95d355 ovl: fix missing negative dentry check in ovl_rename()
f6cfd8efd3f58275e5aecccbaee6384c3da664b4 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
f0603d853f471d204a108f05f2ce73ba30cefb89 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
f69deb5f2f2b21c2e9664bcd7b9a9580289d4006 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cddb7a7e369faf42771d3664f36031d84d107f6f SUNRPC: fix sign error causing rpcsec_gss drops
f574a95773a7d44520777e0de43770a5786c2273 xen/balloon: fix cancelled balloon action
6de5f0818040c1147c830b0c3f59fc76ae707f90 ARM: dts: omap3430-sdp: Fix NAND device node
88f7ef4d58549409c9dc687c3b86d9246ef0c9e6 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
43b0bfd3892a452556512cc0e2b264539cd8a00e ARM: dts: qcom: apq8064: use compatible which contains chipid
3882a4d46e81170bb75edd95a76996d8cc7a2734 scsi: ufs: core: Fix task management completion
46b288053e5f38a325bf77608c9be8ab4eed41c3 riscv: Flush current cpu icache before other cpus
af61c58f5d0d107be79612e73bd7f921f3b4da89 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
d10a363d8b6e162ab55b7e593b853e778c386a4b soc: qcom: socinfo: Fixed argument passed to platform_set_data()
0226dcacfc54c0408d761c74f1eb74b57390a1b5 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
83c257a6fc79dfef0fd79ca1151c1ef0f943801a Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
1454c52c18e4f29b18bbfdc3aa4bc3d25afae5a8 ARM: at91: pm: do not panic if ram controllers are not enabled
f097ce9c6bb745592503bfbe80de5672bda706b7 iwlwifi: mvm: Fix possible NULL dereference
3c908a731f4b3db4bd4badabe187844bcc9bd693 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
28b9d39c4012b713088c62db1e9195a1912b8fa5 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
8632b80d0fae50599b4692578c31ee61147a7bcf ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
ea628c07799283091a20cf831c3e5c1cda70ac74 ARM: dts: imx6qdl-pico: Fix Ethernet support
f7529661235a56a1227ab2a34a5fddc61c1c5988 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
9f9434e17d14796c55c259446ab632deec19d8b4 ath5k: fix building with LEDS=m
18fae603f0712e000ef178e34d944964e2e7c952 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
8f37b6be17e38c78a5e84b9bd24ffb361113e2d5 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
a094f71c08160e3e5678395c5cd6116f44b6e998 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
601e477c9ee357df2bcd5eb9625d344668393fef iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
25c1ccd4f659c2b9c993281d643158645ad59a0b netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
63a7da4a51028213952f776c4477192f59ef66f1 netfilter: nf_tables: add position handle in event notification
6105f376a6cc531fd983de5bc9b9a529fe20bdd3 netfilter: nf_tables: reverse order in rule replacement expansion
c5aa30227b9ea08517f10fc53a17b14d79894e72 bpf, arm: Fix register clobbering in div/mod implementation
8d40744c74b568a8c8ef98e324a76a24483d31f2 soc: ti: omap-prm: Fix external abort for am335x pruss
732d84e3eed84860fc04f72ad88529a87fb28a7d bpf: Fix integer overflow in prealloc_elems_and_freelist()
d73a9a1f72e8c599e14f20e81f2941b4cc8dea49 net/mlx5e: IPSEC RX, enable checksum complete
5df77805eaf627327e3bbe2b148faab5982c116e net/mlx5e: Keep the value for maximum number of channels in-sync
2959d140e9110a1ff9021e441d743d590fb5b7b5 net/mlx5: E-Switch, Fix double allocation of acl flow counter
8f2507b55b6e2919c0554f661c5bccd2e7506bb3 net/mlx5: Force round second at 1PPS out start time
0a7f8a5bfe8fa7aed1a2dc3377cabac29580dd67 net/mlx5: Avoid generating event after PPS out in Real time mode
aa894af793ce6ed76197bc8dc56d3e180d74799a net/mlx5: Fix length of irq_index in chars
50e0f3c984a009052a63a53744df040a05210232 net/mlx5: Fix setting number of EQs of SFs
27f195464b3ebdd4e98dec48b7bbbe0a554219bd net/mlx5e: Fix the presented RQ index in PTP stats
34eb7261fdf321abd909ec343378b1faec9ef58e libbpf: Fix segfault in light skeleton for objects without BTF
4d2c249b9250014bb91d9cc60e48690cfb8915b2 phy: mdio: fix memory leak
99a7b5264636cd041dd14ad46d60ff64f5b77379 libbpf: Fix memory leak in strset
2b1eac327d04b913d99c55d811a5307533080d12 net_sched: fix NULL deref in fifo_set_limit()
9a2048bd67ca3aa26507cf2a4acfd733d922cf85 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
2c9fc4d66c6b74113fdce40288354da540fe5af3 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
e391fd74b31c481da3b69b12011ff9fa9ca2b974 MIPS: Revert "add support for buggy MT7621S core detection"
9144e863daaa307ad8be68fcf4ef684bbef37a76 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
9fad4ea62dd92af2fc888c0de8d6ae35344e05d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7d112ef52780c9f41bbc2f88f64e417fd6dfb147 ptp_pch: Load module automatically if ID matches
a7b84e5e9bc9394c201f1628e72735db7e664423 ARM: dts: imx: change the spi-nor tx
73df62631abeafb07842d07c1cc6d56bc4621607 arm64: dts: imx8: change the spi-nor tx
7cdc546c8cd02b888a5233d5874155c6d2650bf1 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
e3b1dd7292e19d09eec44c75bf16a43a595dd7ef arm64: dts: ls1028a: fix eSDHC2 node
30146f3456c42cebaba0ed12a88149a0bfefbe38 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
a280bdb48fc8f7f53f7d37eb75c5493d8c2f5b67 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c8c7d7a388b1553a024622c4011003dfc06d5c46 drm/i915/audio: Use BIOS provided value for RKL HDA link
1dcff827207c8b95d29e5a3fb5575f4ff2bcf3fe drm/i915/jsl: Add W/A 1409054076 for JSL
dba21b7e91ce1ed2a06fddc72777c6a276bb2efb drm/i915/tc: Fix TypeC port init/resume time sanitization
97ac32125e383a110e929861062d4941253b13a7 drm/i915/bdb: Fix version check
33c902851a933e100ee9675c77b5f861cc01b9da netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
a052ffdf32099728184df0cf28b6a1587ba1f469 afs: Fix afs_launder_page() to set correct start file position
73c0274f393480747d9256996dd58562ea4f400c net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c9fc4d0eeef8587d63d012fafdb4d50704d3b1dc net: bridge: fix under estimation in br_get_linkxstats_size()
92681dde7aea1b144d9af827bdea259306963009 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
1b748cad5ea3f914a179732fb29b95a4763fc188 net: sfp: Fix typo in state machine debug string
c40dbfd958761cd47acd71050d103277b11b1d23 net: pcs: xpcs: fix incorrect CL37 AN sequence
855a188106d8be6c8a74f3bde87a8c1a1fa8d9a7 netlink: annotate data races around nlk->bound
a2473f825885292fe0fcdef5721e2c6c9a10b51d ARM: defconfig: gemini: Restore framebuffer
fe2aa72ce3d078644d11e5d5fc899cfc573c0f2f drm/amdkfd: fix a potential ttm->sg memory leak
739a9edc1ebc88f530d770e8020160243e4693ff drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
0db3c98cb095d6900a5c4e7941435e37cab08393 perf jevents: Free the sys_event_tables list after processing entries
b14cccf7dbbccef73bde975953efe8ee6532574e bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
e654830a3da83f9d6c8a43007d09765472e14c82 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
5d7215e587749293ac0aa5b62b6724cad4aee445 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
2205d69a9a1a244645da16667c157cf4a61f2b2e drm/panel: abt-y030xx067a: yellow tint fix
d6c935a14a4b974b12f051005f3ac8136ee3458a video: fbdev: gbefb: Only instantiate device when built for IP32
50335b24afda5b3bee7b60fd0c8259c12c4cc276 drm/nouveau: avoid a use-after-free when BO init fails
431336033d789342d9f2e604cbafa46f5e131917 drm/nouveau/kms/nv50-: fix file release memory leak
16918a3e9be779eda56340cf6be5c22bd77a2b8c drm/nouveau/debugfs: fix file release memory leak
0f8662405dde936be6dfc984061f5b394684154c net: pcs: xpcs: fix incorrect steps on disable EEE
558fe5bb5ac8f8a7e2e8a6233615b05161cafc42 net: stmmac: trigger PCS EEE to turn off on link down
51f4256817852d86361564f092a1e38e9949b097 gve: Correct available tx qpl check
9dd1d4e3078548ecfbe4bbbb5a8ac9256edcf2b5 gve: Avoid freeing NULL pointer
7ad85e5d5b7978194b8aea7ea2dd85454854c4ea gve: Properly handle errors in gve_assign_qpl
516e97db8e09e3220834be5e68d656da9428947c rtnetlink: fix if_nlmsg_stats_size() under estimation
b414b783f79adf1baa4ab33e57003d5544519087 gve: fix gve_get_stats()
a9d5571941f111ae71d1673a6b445852361fda33 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
8aa2399661be5cf0a19d1b7b3ddaa8bace16a04e i40e: fix endless loop under rtnl
5376b6068bf6f8112f15bc9d23d30f582181e184 i40e: Fix freeing of uninitialized misc IRQ vector
15b0d96fdaccef29edbc66f15ed9672d3f3d3616 iavf: fix double unlock of crit_lock
1cb233cb229aa66f2869805e35e4535e914de36a net: prefer socket bound to interface when not in VRF
6caacab82dedaad2a81923ad73bc2d5c8f054933 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
94c4c5bac5bc600360b2e753e3b7b9ff434e24f3 i2c: acpi: fix resource leak in reconfiguration device addition
a7bfcf432a746a24e95a45b0e1c9e965e65742b5 i2c: mediatek: Add OFFSET_EXT_CONF setting back
277e35ad0faab5f4ed96782e850207babd06d0c9 riscv: explicitly use symbol offsets for VDSO
5ba06e0357653d4b9e5a8f3c20a521e48a0bc64f RISC-V: Fix VDSO build for !MMU
f14061cfd50f5dfd0a6890e733cd0b8a7285c30b riscv/vdso: Refactor asm/vdso.h
079ae396328c5f2550d4c75333e6598ba9eee570 riscv/vdso: Move vdso data page up front
b921e6bff026b416422895df37185d81b26a410c riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
729519c4675a1c35903f9be1acb36f5aa61ec1f3 bpf, s390: Fix potential memory leak about jit_data
03fcab5daa40e0306aa81da6bf8c450cca00fd49 i2c: mlxcpld: Fix criteria for frequency setting
cc3e38a6c5ecd362228263fcdef2db92c3b43978 i2c: mlxcpld: Modify register setting for 400KHz frequency
a5750760d1b0728a7b5ffa12a7a452df7c976e0a RISC-V: Include clone3() on rv32
0ee25219cbeff79822b79629c3b47e2c5b647fb5 scsi: elx: efct: Delete stray unlock statement
d32a5292dab870902cf155da9ed064c84f627b5f scsi: iscsi: Fix iscsi_task use after free
5b94b5fddd6148a6b848943be4fcb6f5cd3ace04 objtool: Remove reloc symbol type checks in get_alt_entry()
492b46c86a30d84912a223fb4ee071469bf72ba3 objtool: Make .altinstructions section entry size consistent
fd527574db3ce2c56fd67fd1638f33354e8a3ca1 powerpc/bpf: Fix BPF_MOD when imm == 1
74e623fd54eb51d3c39b2eef6f1e442852391c5b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
177c9c68a9a05956e77b45be43d54ee61c549719 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
4ca734ee716d7565545c78ac4a9aea870b41280c powerpc/bpf ppc32: Fix JMP32_JSET_K
5f790914298c57a038fa116e01e56d33e7e738d1 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
d76ab3360db70439915ab7e05145a770575b7e53 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
b47389a1d399404c7fa4f38f143ff41a85c139be powerpc/64s: fix program check interrupt emergency stack path
a41f587dcc13000cc29fa64c944e6d1bdd390a59 powerpc/traps: do not enable irqs in _exception
4a73d203de422ae6939859fa28e5ce03135cba09 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
9df0bd7f8e6bd8d66b19702c016faacb4a2b4651 powerpc/32s: Fix kuap_kernel_restore()
0e2e26c645ef1d1d6d14d1d344836a4e22280e66 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init

--===============4698778620854187347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6edfe15366-554574ff3fd3.txt

84fe1807c115c79036425bef6d1385f2fcc46270 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
21efbd2c14863a89188813fa931c9bf42d30fd2e USB: cdc-acm: fix racy tty buffer accesses
e717ec5075184c270053728e206cdb9ddc465682 USB: cdc-acm: fix break reporting
e5d8f1d510aa76585f2db84cefca3f3e891ae9c9 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
3699d537bb55362162448cce7d1d4b85568c27c5 xen/privcmd: fix error handling in mmap-resource processing
b27975f98ef05d4186c3b583398e78c13329b8b8 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
ddd8be8cbd13626e54de5d6f914733d42e51620c ovl: fix missing negative dentry check in ovl_rename()
4211015a04ba1ed540e3e85d7fe9853e7d296403 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
6a1c8d30fd8c8d9a7c30545163c4b65d6f911b05 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2a943281c6891ad6e3345428478fef415bd264c8 xen/balloon: fix cancelled balloon action
b2c65b965c9e756b97de74f56ee107fc06500dae ARM: dts: omap3430-sdp: Fix NAND device node
f4d3950f745a37388ac5de88fdd046547ee41258 ARM: dts: qcom: apq8064: use compatible which contains chipid
423c6b2ac01323b5d71e707ebc89689990393805 MIPS: BPF: Restore MIPS32 cBPF JIT
7990bc3085f6f5fb557d3365a80058315abe1022 bpf, mips: Validate conditional branch offsets
417b7f313a554d8a1886092a8dc5bf2d5db00733 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
3b9ce8b66afe07dca5fbeaabbdb3a7a9581afde2 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
9bfbd9d41f089a8b631661e3eb7f3f41ef0130c9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
cf9c81b04f0978dd8711880285d61fa0950ecc04 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
36e0439eb91d6544b68dbdd688d68d117e448efd ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
354ad8ae068f4894b9dcbefdc6e8231c6e5d567c arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
e7e944e3630b02c5b9eb2bc618eb33c5f26d6672 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
24adef9d154b4095217f5d301242a1c4a8fcbfac xtensa: use CONFIG_USE_OF instead of CONFIG_OF
3e5b9a91fd3a0c5e3f30a06299d44a52554dda42 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
8747d85d7f2bdd10d8eb57bee695934876026df0 bpf, arm: Fix register clobbering in div/mod implementation
594dd16ae6814c87a18e2004d8c06c78a9ba0cea bpf: Fix integer overflow in prealloc_elems_and_freelist()
18837f282b6a45c33f852009767ee2b722cb6ea3 phy: mdio: fix memory leak
1b9e7ec0ba829acb7d9423c9ce7bf2d7493c3769 net_sched: fix NULL deref in fifo_set_limit()
b3ab628cba1ed33a0e127131fa5b1e849603ec34 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
49d0441ca48baed9fa652012ad6d03ae7f0d0e37 ptp_pch: Load module automatically if ID matches
b013ea1807bfcd0e5e5b695345abdd272d9ae201 arm64: dts: freescale: Fix SP805 clock-names
2f655023f78c874434f217be7def8e338f662459 arm64: dts: ls1028a: add missing CAN nodes
f304a95637f788798f59203a8bbdef3eed40208f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
d405b8a57c7c8cf4568526858ad04519b314ee89 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
efe99a9018fba3ad75f3c28a0945b3fc708331e5 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
3704acb0e3a9f8841c8f1c10c55a7605eaf80984 net: sfp: Fix typo in state machine debug string
148172f6c74cad1a60f6084c5c620336009f11dc netlink: annotate data races around nlk->bound
724ec8d735f0f9996e12d62e2c5ee027bc94f2bc bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
97f87bf651d7b9d8aa27c6b5f52832872b2301fe video: fbdev: gbefb: Only instantiate device when built for IP32
710dc16b271cbb32538eb1b39056ce8c07198965 drm/nouveau/debugfs: fix file release memory leak
21c98c8b112b7fafc557dfb0ac4666d57c682e16 gve: Correct available tx qpl check
38151c48a0e892559b8385b41371b070f05bfa81 rtnetlink: fix if_nlmsg_stats_size() under estimation
2a89fde2a24df7d3461ae6296a0062cf265fd9b6 gve: fix gve_get_stats()
16554fdaa7b51b98f802d912bf3c6c0993e4a6e0 i40e: fix endless loop under rtnl
07f8beb7fb07ba9f20bb7fa66430cc7e5f5e8ee1 i40e: Fix freeing of uninitialized misc IRQ vector
76b212ec2ab6956b1712c6a3720528339a58de58 net: prefer socket bound to interface when not in VRF
a9d488c638e9b68fa4094dd19ce70371065abc65 i2c: acpi: fix resource leak in reconfiguration device addition
9d0394d373eabdfa4b24dbcd6658ecc548e007f0 bpf, s390: Fix potential memory leak about jit_data
1d67218f896539445cac4e263fc229cd5b1fac3e RISC-V: Include clone3() on rv32
554574ff3fd3138bab9d536236562b8a47d94e45 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============4698778620854187347==--
