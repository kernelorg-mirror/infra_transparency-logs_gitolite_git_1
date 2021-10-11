Content-Type: multipart/mixed; boundary="===============1688161324507944003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 08:40:45 -0000
Message-Id: <163394164524.3920.12517902253266391124@gitolite.kernel.org>

--===============1688161324507944003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab0f816d4a26b846aae598390f84ca18791355ba
    new: 1600f414953363d9ca949259d47810639d10d58e
    log: revlist-ab0f816d4a26-1600f4149533.txt
  - ref: refs/heads/queue/4.19
    old: 89c1c8c4c8563fd2862a561526a6fffb332bc0f4
    new: 79c22294cc429168b84a12ecae0f581030c0a762
    log: revlist-89c1c8c4c856-79c22294cc42.txt
  - ref: refs/heads/queue/4.4
    old: c83af3e7c3901a999a9432a7d98f44f71dfcf3f5
    new: 2e4d75d8cde0f9d040b9ca5414a492084b5ae866
    log: |
         4504baad5fcd9cab162abf731ee685e48ea8364b USB: cdc-acm: fix racy tty buffer accesses
         d945bdc1562dcee630dc4e9822f40bcbaca451dc USB: cdc-acm: fix break reporting
         872f5a1cb9b44dbb3347ed019c6f9d5977d3ff6e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         dd14b02db0e5bb3d4fcb7e8cfe6c506bd30ff6d5 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         7691924436c6e0a90789e8b64d84ecb6f478fa3b phy: mdio: fix memory leak
         98029344ee96cb789e27e8e805a98e039a38dd63 net_sched: fix NULL deref in fifo_set_limit()
         c18ec29be2b935e8b68faee50ebd173aa2ce8a27 ptp_pch: Load module automatically if ID matches
         5725b74a7f50aa349704a8b4be39b020f5887206 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         fddd7e5caab385e3ceb2d79df34fd64d71d6868a netlink: annotate data races around nlk->bound
         2e4d75d8cde0f9d040b9ca5414a492084b5ae866 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: 0a61fe97a529b9656aea737e7ada19bb731676c4
    new: 70034b8716bbaff8a5b4185fcc854af36449c214
    log: revlist-0a61fe97a529-70034b8716bb.txt
  - ref: refs/heads/queue/5.10
    old: 85793245d269c31ce58f31ae0e89ee946b7c48f0
    new: df6cf8a5f0b0babc3b7b494db0aa5f228a67182b
    log: revlist-85793245d269-df6cf8a5f0b0.txt
  - ref: refs/heads/queue/5.14
    old: 61ea9d05e7f3766cbee503424907358548aa2e3d
    new: b974147e047c95360f6456dfac9548fa9baf091b
    log: revlist-61ea9d05e7f3-b974147e047c.txt
  - ref: refs/heads/queue/5.4
    old: eebc4c57c03518f4981569aef332783eb67b9d0c
    new: f433a6da3269e562954f015b1b6aad4086055c57
    log: revlist-eebc4c57c035-f433a6da3269.txt

--===============1688161324507944003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0f816d4a26-1600f4149533.txt

f708e10fbbf317250bbc414b12e86261ca3d51d5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
63899ffca1f7b4ee8e10234ddc3bf306009e75ed USB: cdc-acm: fix racy tty buffer accesses
0615e5e279f39d63dc62accb8c7b138eb4c3dcfc USB: cdc-acm: fix break reporting
af920474716e52966bfb735b9896db8dd2bb0929 ovl: fix missing negative dentry check in ovl_rename()
7554cc8cc8906fee3563ab0888c461fa8d5ab274 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
fa71a8048fc2050c1cfdbb58d9d656a1eaa7cbe6 xen/balloon: fix cancelled balloon action
ac819a57bd6721ba3c5315370df157433ba28b85 ARM: dts: omap3430-sdp: Fix NAND device node
f75ba0897d653afbb1f573d3be2718ef000d76c8 ARM: dts: qcom: apq8064: use compatible which contains chipid
c7b88726d42989c9819d66ec8efbc115ab14914d bpf: add also cbpf long jump test cases with heavy expansion
b2f1611a62b2f0dd671ae6ddf8a087252887b2c9 bpf, mips: Validate conditional branch offsets
15977aadee320be3b0af1f4529728d96d55d20cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
8271c7d3f747dd7450aba55beff8bfe8e1678e83 bpf: Fix integer overflow in prealloc_elems_and_freelist()
4be3d8d5d4e3235f64d6426b2b27cadc7468f5cc phy: mdio: fix memory leak
cfe0d4e7f7f9da78a9e0a99ca1a74a8db99ee323 net_sched: fix NULL deref in fifo_set_limit()
babf430071ce41587809be4a049b24d11413b8c8 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
3e8104d5c41dc57d95661cad91b940a473183bf8 ptp_pch: Load module automatically if ID matches
95f0b4899251dffb608bb84692fed93c4e5d54ab ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
03a29f96100bf35a5d13265769805162a8e7ddd9 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
ad075557404c6b8b51626b2148a0558d7c3c0598 netlink: annotate data races around nlk->bound
876227bdb063b8490730df9294e18a299adbb845 drm/nouveau/debugfs: fix file release memory leak
2db02f87772d8fab7b106b91a445908f0cdd4a2f rtnetlink: fix if_nlmsg_stats_size() under estimation
1db0548eea7d336dcdc7adb9e76469f3cdc2f173 i40e: fix endless loop under rtnl
c53deb77d7f6595209c42e57dc8f0093a2b08770 i2c: acpi: fix resource leak in reconfiguration device addition
1600f414953363d9ca949259d47810639d10d58e powerpc/bpf: Fix BPF_MOD when imm == 1

--===============1688161324507944003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c1c8c4c856-79c22294cc42.txt

c86b620ed0843c7ee112d968f2d4e324b6b46338 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b93482eb4ca6c9692783391877696bdaf77a170c USB: cdc-acm: fix racy tty buffer accesses
fecc0536fbe50251a38d4b79e6b408c8bbe18a03 USB: cdc-acm: fix break reporting
6158ac2ea47730dbbf2060595c09def0aa3de5c6 xen/privcmd: fix error handling in mmap-resource processing
2904d0d452446427a1243fda1779204d47757705 ovl: fix missing negative dentry check in ovl_rename()
314135da32316a396e3053ca30ceef0b1e52917a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
29ae83e90fd945f432c4a2a1371643ad3f52bee5 xen/balloon: fix cancelled balloon action
e907568e2526fecb72407318825c22c21a3623d0 ARM: dts: omap3430-sdp: Fix NAND device node
6a32ce43e8c29dea10af099b61e1e91b2c06c1d2 ARM: dts: qcom: apq8064: use compatible which contains chipid
7a6066bcfde3d0a2999afcb2df132e8432074c3c bpf, mips: Validate conditional branch offsets
2d866f3678e4c09d0d83248eb4282900a6e4ce0b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9350e67982521af775dbf561240d375037c86dfc bpf, arm: Fix register clobbering in div/mod implementation
884a8ecd6dec4db61c9871a73c508f0d4be63a50 bpf: Fix integer overflow in prealloc_elems_and_freelist()
88f88ab584861fb5315edb8a98a154c6fb098efc phy: mdio: fix memory leak
3f547b97b235f04c526dd71818a1ec043a0a643d net_sched: fix NULL deref in fifo_set_limit()
6e411ad28585855ed935ce6ffcd123db17f86e49 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ffc86f1e71c9799e4683be8740ee84f284185473 ptp_pch: Load module automatically if ID matches
543747d0b5a17cce93956721e359fe4c2ec76b6e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
51e108e349384c4ff6bba7d5a16b9e3ce573ac1d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c663a0f0923c86c0d1f627b81e1ebdf9c183c04e net: sfp: Fix typo in state machine debug string
574f56e467645c343590b3af34a021ad16b9d248 netlink: annotate data races around nlk->bound
307aba1640e0359f13667d7ff80030d119632f94 drm/nouveau/debugfs: fix file release memory leak
24785d5437b5ceea3597e123f953db61ed62a8bb rtnetlink: fix if_nlmsg_stats_size() under estimation
203925700b6968e2ea3570b43117815251cc7648 i40e: fix endless loop under rtnl
3694c105c887f78abd3a7238421394cfbedf1ad8 i40e: Fix freeing of uninitialized misc IRQ vector
bd4c69339ad6321e009219fd9500ac7d5cb96da9 i2c: acpi: fix resource leak in reconfiguration device addition
79c22294cc429168b84a12ecae0f581030c0a762 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============1688161324507944003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a61fe97a529-70034b8716bb.txt

d5abbe354c5bf7a17392c2e9949fc011220f47be Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
25e37e859a43ed6ab4013cdae4f4b56edfb19f3f USB: cdc-acm: fix racy tty buffer accesses
42861a3bec6fcbdbb6717808ef052e4063fbe9f1 USB: cdc-acm: fix break reporting
64e45b527b4c7cf44e273c100304a4b7f5363330 ovl: fix missing negative dentry check in ovl_rename()
726506d049aebf64fa2066a811d89e253c4350f7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9d26a9487dce76e5a3fb515022855f6ad97d76b0 ARM: dts: omap3430-sdp: Fix NAND device node
0fc3dc91bd51262e4ccb4420d198440e01fec487 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
c1805c16d363be4db3db2b3447c86ed08cdb3410 bpf: Fix integer overflow in prealloc_elems_and_freelist()
111ed193d71ffa73aea768c2ff28371f5acfc2e9 phy: mdio: fix memory leak
59c68ffbf9b996b1a63d47dc871579b08aeae1d8 net_sched: fix NULL deref in fifo_set_limit()
f43b9f8488cebcddc64976685a86c144a7befbe9 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
30e4a326a099edd0e5a323300fe20fcf4ba8e4db ptp_pch: Load module automatically if ID matches
6fabd7e24392b8996013b47a8250b8c45199aeed ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
298ad32d8d0938b2b03f161016ca7a1cf2417325 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
33c677435a0e14b22e0e19cc0885a1e5dce42d65 netlink: annotate data races around nlk->bound
106c92b5d5ce2b2ef87c0f28c519a87fc42ebc42 drm/nouveau/debugfs: fix file release memory leak
1388db7f1f82d7e7affad191c4ef5346cdb0de33 rtnetlink: fix if_nlmsg_stats_size() under estimation
7cde74ce0a9e0827da82cf5dd0028abfb0ee269c i40e: fix endless loop under rtnl
70034b8716bbaff8a5b4185fcc854af36449c214 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============1688161324507944003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85793245d269-df6cf8a5f0b0.txt

160e51e63eaa6729a722c9c4cd700d3f76487e94 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
27963979594225098bd8ed6c13e599ce673000e1 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
eb603629d82b49c383f65a20ff31e9fa62fcc41c USB: cdc-acm: fix racy tty buffer accesses
f20546478f5289ce2914c77b22fed73fc0e2d442 USB: cdc-acm: fix break reporting
4dbeaee3faf8e5e77a3bc8254e4c40a5c0c42144 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
4c23ced49d1b685299c94f31f2ec4b117a12002e drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
3ef142dc8ebc6708e964e1822d549db269511ab3 xen/privcmd: fix error handling in mmap-resource processing
f8c302acbdfa73eb98cb4d2c08f18799a899b86e mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
1ead9dbfc21ee46cf62c3a3559bde5054bd3bcf0 mmc: sdhci-of-at91: wait for calibration done before proceed
946ece71cbb2a0a7fbd7058c506838a22e05179d mmc: sdhci-of-at91: replace while loop with read_poll_timeout
d318190d9c20de498c54e5093efa1ecc49c085b6 ovl: fix missing negative dentry check in ovl_rename()
85785d600317301985ec62a842523c63ef763dd2 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
6507551a287eda48914d1a4584b544aa2f721cdb nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
3d31addaa8832c98ea75790f1e23867828ca9fb2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cd7fc250582781a9858d19c9cbb8a65976860a72 SUNRPC: fix sign error causing rpcsec_gss drops
38ac068e81fdb57fbcb659b0fcca30ba9d420a64 xen/balloon: fix cancelled balloon action
827f6c85bed818165667a9438fb5ed6bd74770b7 ARM: dts: omap3430-sdp: Fix NAND device node
6ce593be49c197839cd986f21ebe98821b7dccfe ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
c9196d89bed541cd66eef820dc8fdf5fa1a118b8 ARM: dts: qcom: apq8064: use compatible which contains chipid
091921eec8705101f09bf60866dc4e8a109898bf riscv: Flush current cpu icache before other cpus
878abf1727cb56bf23b9b4d2dceb4bd1e2cf8210 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
d503c79013e6ca669bed4c92816542d148276a21 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1f95854d7bd4a4144c01455450fa19fc9ef96a5c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
63b6b407b11cd852de086c2f9ffeb8511a9eda3b ARM: at91: pm: do not panic if ram controllers are not enabled
abf4ade9b2a07bb1c5dc7fef8e89b1438e823ff7 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
a08fb462ceb0439f3be9746b1bffbebaf8df2488 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
4644ea113dd786fde9056ade7f644947d4bc8d97 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
71e59212cca27b02f261b23e5da6d60a41f6955b ARM: dts: imx6qdl-pico: Fix Ethernet support
db6e28501dbc76857fbfc9445e6c5d7d96fed19c PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
dd9c275bc7118cab3cf31c1c7e7c65fdbae48a47 ath5k: fix building with LEDS=m
f4d06ad665e824f131aefe95c48b322430de7c36 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
262ddb57cbcfd86d167f96177d9d5c7128085a2a xtensa: use CONFIG_USE_OF instead of CONFIG_OF
f5360df806d1453cb356042e1d5a0c00cf61f424 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9f792f8daa98d9798831e027e75c31b63a08ae78 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
07874e0e0861268bcb5cec25ca249d508b4b4ae1 bpf, arm: Fix register clobbering in div/mod implementation
b370f3995342e11bdd8b403ad49ea83137e3c4e2 soc: ti: omap-prm: Fix external abort for am335x pruss
2e434a52ea4972069c6367ad72576cb833282eb8 bpf: Fix integer overflow in prealloc_elems_and_freelist()
33c84e42df722ac655b83f3d6891921271365f2d net/mlx5e: IPSEC RX, enable checksum complete
5cdea73dbcdc2d4af6d00365e04971959353dea0 net/mlx5: E-Switch, Fix double allocation of acl flow counter
1b35c54cff1c9f1feb83cd91657ae26348eb0bab phy: mdio: fix memory leak
2e673d87c3edb915fdea0e205d6a6becec9a7b34 net_sched: fix NULL deref in fifo_set_limit()
fc5c86df58972ca8c217ea22295dcd762cf74c89 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
630e44e89502835dac376794ea2e7139edc3dd36 ptp_pch: Load module automatically if ID matches
0c727f5c8d37b3548c078b79aee891d2eefd4f2a arm64: dts: ls1028a: add missing CAN nodes
725f556a7314ba9f88003d28f0543453723c670e dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
c65eada81682267d350bd0f3b2fb395df76daac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
2d443854a8020f057af28081fcecaf7829aff9e4 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
76714e328b7ad50039ff9e76b020d21f353c2f71 net: bridge: fix under estimation in br_get_linkxstats_size()
3a771a398fcaca770dfe909070e1392ea4d14044 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
71824abf7de1c66a7223cc8ce8a8c94dc26f22bf net: sfp: Fix typo in state machine debug string
18295e365d03c96b345b05f991722594119113c1 netlink: annotate data races around nlk->bound
2961872758ce49837d76d12c5539e21c0537d08f perf jevents: Tidy error handling
9b8b179a0250101e5cce152903bdbbf9e4821e69 perf jevents: Free the sys_event_tables list after processing entries
6a9bf31ef81be4b6a29fad91482e12e2d035f9a7 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
5abb91aba995a428751e91437612a270d7cc4d81 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
757b1b83935a37d1a00c0fc753cf19ba73453827 video: fbdev: gbefb: Only instantiate device when built for IP32
0f9fc33f55410ff480774ff4b1f08c7848cf640e drm/nouveau: avoid a use-after-free when BO init fails
ca78561cd408013d42f83accc6d6572890433e24 drm/nouveau/kms/nv50-: fix file release memory leak
b70dd9f9335c6ee58266baded496c76050d5c317 drm/nouveau/debugfs: fix file release memory leak
b675a8aee3e375e852d3497d4a45ee8cd9b3a916 gve: Correct available tx qpl check
c29f418525d9d73ec34161f60c76c0eb51c187cd gve: Avoid freeing NULL pointer
13346037e5da88e04e733395da47dcfc1da55e24 rtnetlink: fix if_nlmsg_stats_size() under estimation
a8bc93b35eafdad38dffb1c3ffe186d41901d3c2 gve: fix gve_get_stats()
432ff3c116f2d30c8f102d578e7d29f17e252290 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
54c9110581551dcad1a3fc8e9bf142c3565a9949 i40e: fix endless loop under rtnl
dae1cdfe1c2ac83ca04d533057c5b16a6df94165 i40e: Fix freeing of uninitialized misc IRQ vector
3f2426d2aa3e679a29d9cab98f99403df00fe26b net: prefer socket bound to interface when not in VRF
ad35332529385022bfc33e32d591f4a8c3403fa3 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
db26626cb0e05f4be4b1d03c9679a4b0f8bc4d76 i2c: acpi: fix resource leak in reconfiguration device addition
ad3da1b795bd7d5b25e0b778a015e1c7e23e2422 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3a8d3110e3ea53240fcec0c2726fd2e3ee0c86a0 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
ae6b608d16b713fc79d830abeebb7a3509453836 bpf, s390: Fix potential memory leak about jit_data
0c12c19f8e5a953e5439ad1e5788099f454bd529 RISC-V: Include clone3() on rv32
98cd6fd24a0aa0e8148269cae64e5c3f53964088 powerpc/bpf: Fix BPF_MOD when imm == 1
2672cfc1c944c7e3ba0823db75075f967fdf4cea powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8e3fd06a217fa2ce46fa73880458e378a2a25a7d powerpc/64s: fix program check interrupt emergency stack path
d51e1ddd5322a7b33c08edd7ce8d3f8b8b508586 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
ec6aa83425cd845ba8d38083689acd5e66b22b12 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
02d4585b60f0c93900247809fc2d9b882bad1b9e x86/Kconfig: Correct reference to MWINCHIP3D
7f25421bf07fcaceb508e1fcf884117343f2b81d x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
3cfd736d45e8b9ac45ce114cdd7473fc3d50f7eb x86/entry: Correct reference to intended CONFIG_64_BIT
83a46324f50e215633d4abe2eb356afd68bd2aad x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
7dd796e69ba644b6930fa19aae53893f7ba50df1 x86/hpet: Use another crystalball to evaluate HPET usability
df6cf8a5f0b0babc3b7b494db0aa5f228a67182b scsi: ufs: core: Fix task management completion

--===============1688161324507944003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ea9d05e7f3-b974147e047c.txt

f1a97b6d5c89204be52c8171803922f7abf3ab58 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
44bf96dc19860b003061e63e7e35a717accd4f4d usb: cdc-wdm: Fix check for WWAN
3940251066875012d29e19b47c16f6751668a46f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
7cd8406f75d71d7d12bb330fb808199156e603f8 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
233ea56da51eaea1f2225db42e079d9198d15158 USB: cdc-acm: fix racy tty buffer accesses
e7b40b9fbb02e3c7bc9e2747c6c86c700d3ebed4 USB: cdc-acm: fix break reporting
106ea374babff0c7a32a5cc57513fdebc76e3f07 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
bdfe8dd3eee4a17f46905c45e69e3550b5c24038 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
f191a324dbe1d0141188a8fb41345c20f824a399 usb: typec: tipd: Remove dependency on "connector" child fwnode
49b260c14c63cc69feec51120c1b0a0531dfdb46 drm/amd/display: Fix B0 USB-C DP Alt mode
f68500657bd0aad214300ac500fd8f47ddfeee3a drm/amd/display: USB4 bring up set correct address
ed60efaf4d36c2071a3b939c8e4f040903258752 drm/amdgpu: During s0ix don't wait to signal GFXOFF
df1a0383a32d9cdcc2b9cfe9e331ad434850ac8d drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
682b7585c658bd08ef75c0a8b5a97d3f119778b8 drm/nouveau/ga102-: support ttm buffer moves via copy engine
48c4659ed67eb15d8568293da74060a6b8566ed4 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
ce04cc8bf080c2fd3b7dd3942af5673f47def726 drm/amd/display: Fix detection of 4 lane for DPALT
3be9b61a028b07c7b0433ab2dd477943e1cdf73b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
1c070ed7b36170a3ea2d1ac526b4cb532109a2f3 drm/i915: Fix runtime pm handling in i915_gem_shrink
255019db2a05351bc2c5948abf149f3841bf7918 drm/i915: Extend the async flip VT-d w/a to skl/bxt
626364b1d953cebaf867c95342293bbebe0c6800 xen/privcmd: fix error handling in mmap-resource processing
fec3649f80ab2d66e686d32aeef570950148ee9f mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
67314e483d0c31eebb56bab1dc8a516a2d7897c1 mmc: sdhci-of-at91: wait for calibration done before proceed
e67cecfd9e21d7a46e576ceb933c174bc656ca76 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
a82aa217792fd44b1969647ffceed262ab9b0cce fbdev: simplefb: fix Kconfig dependencies
2531bb52ffd92bc236ed6d1ff560592eb44eb092 ovl: fix missing negative dentry check in ovl_rename()
debe60fa4f6a91e18b2d9a3a0a34170cf1f243f8 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
4345016f10e7c3ff6e5a2418bd08d2d008cd3a8c nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
749bd0746839a63bc2a38d3b32cd21b278cbc656 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
1694751678267756cf0f8f8fbcdc6cfeb2db2b6a SUNRPC: fix sign error causing rpcsec_gss drops
40f0b147d5e07d6a8511fcd69d90cf97ea906f8e xen/balloon: fix cancelled balloon action
a925df752544eaccce0cabdf1dfda56c4ef4b6d2 ARM: dts: omap3430-sdp: Fix NAND device node
bd9f25ecf7fa1160955cf987fe91c6d681e0caf7 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
2df9c1df24ad5add0638a6466e0fcfc8585ebf1d ARM: dts: qcom: apq8064: use compatible which contains chipid
15ad62c5715e54c5cb0bdaac3cfb03ad9818d519 scsi: ufs: core: Fix task management completion
6876e4c917d92c91ef588c72b554df73019a5ac1 riscv: Flush current cpu icache before other cpus
ad10965c3067236e3ff2bd64a213fda94581c4a7 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
0006d690971ee1556474ff3893571246e43b07c3 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
099394370287f6defd776cd861b947167ce6be7d ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
4638b87b512745301810b20838a3ef9ba811b4fb Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
38bada1e59b02bd45506bbfbe58762004a7bcfeb ARM: at91: pm: do not panic if ram controllers are not enabled
b0174558bd17df1ad7e0c1f93171fa2cb03b0efb iwlwifi: mvm: Fix possible NULL dereference
de9297ca216302270550e78a17b172e99f6b7d3a soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
128d3b097ebb09dbe4a01015c510f26a8457b22c ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
e30817e6b41f5552b03c467a5526cebad79d3b03 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
12fdad8f61d681362af442a602892c735e9c69e6 ARM: dts: imx6qdl-pico: Fix Ethernet support
8c654f35aa641ee9aa776d7f535fd719af3fbb96 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
f7258f9cffb9ae0514c61e99eec35eb6d56bda99 ath5k: fix building with LEDS=m
8e8689456d591104b8a03aae26a3c823c7d4e137 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
6891cbe866e99bc0f29952f0c2dfde72161a4265 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
4b15cfa33a4b69427d3b7238ae28700e16a1f072 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
0bb36d0e9f0940c9cf0a17c84cd70dce46e3b520 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
627e85af5ad2b8a702e6c926f59f3cc8244ef412 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e79218b818d6592f532470c01b43053e700bcd74 netfilter: nf_tables: add position handle in event notification
f290ba4d9fc9ea797e0510b129303f4991dbf09a netfilter: nf_tables: reverse order in rule replacement expansion
bd77462e4b07dffa754e69993593e9eb66f0c7bf bpf, arm: Fix register clobbering in div/mod implementation
7f1edb9f80568f09d3055e0a1674f9f06ea8d9c2 soc: ti: omap-prm: Fix external abort for am335x pruss
05bca685b555fcfb2920fa18ff787710f07d59a8 bpf: Fix integer overflow in prealloc_elems_and_freelist()
1b0b267e849deb233cc4d9b6c03685c87f9ef21d net/mlx5e: IPSEC RX, enable checksum complete
2f027bfe84ccb97024d3584a2b6d875c215a02e6 net/mlx5e: Keep the value for maximum number of channels in-sync
087c0cc4421bdb94ceb6adf5cb879fefe06e57e0 net/mlx5: E-Switch, Fix double allocation of acl flow counter
2b9337dd143ad20ebc1a5dc9f9f927212c670c56 net/mlx5: Force round second at 1PPS out start time
f658aefc2389cb5da4f967b3a42016bc5d4699b0 net/mlx5: Avoid generating event after PPS out in Real time mode
32a40085313efb2b30f200a35414ab0e2b31f8ac net/mlx5: Fix length of irq_index in chars
58e38001fd3d7449a58225acfbd51b8f2f6be117 net/mlx5: Fix setting number of EQs of SFs
ec585f3a1a35e3e2384523f3b20e927db0be6619 net/mlx5e: Fix the presented RQ index in PTP stats
c716a944fb7c1f59c86ddcec6575ef616f2eb746 libbpf: Fix segfault in light skeleton for objects without BTF
ade4e29f4a043d3d51bef867bec7470dde3ead82 phy: mdio: fix memory leak
d4a282ac4b85d38713ab6ccf050b7b7f8e337f14 libbpf: Fix memory leak in strset
7fa1ab31128c3e80091aede5cb2dfeb151b7aa02 net_sched: fix NULL deref in fifo_set_limit()
23657cce2bdb941af9f67b6c7304ce8677702968 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
3f9da95194d7ee30281601571443c9230331cd07 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
0d33837fe30a20a247d8016ebbd57a82436ee112 MIPS: Revert "add support for buggy MT7621S core detection"
dc4d617e31a920ffd18b8ff66f5cc9f77c0572c0 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
0a35c466f8adbf370f1708b6fc395aa517cafff0 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7f49f837f04cf971ab15975f597ae180b2e6abca ptp_pch: Load module automatically if ID matches
cf008cc189a52d9cdb2101f3c44334e14d730767 ARM: dts: imx: change the spi-nor tx
fbb6d7d6aa9913810f0b71ece0134cdbb03bcea0 arm64: dts: imx8: change the spi-nor tx
0a9180da9b34ea244db35c37df9932e665f3534e arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
dff41560060aaab28486bed58c469d0381ec884d arm64: dts: ls1028a: fix eSDHC2 node
c2f798a5a845a58fd11755f83e02738637ee3994 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
1a3a0ca900e3b9fdbc609fb51f2b45c23b792e3b ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
07a104c2bae90da35dca55d07622534173f3f9f5 drm/i915/audio: Use BIOS provided value for RKL HDA link
586b1535ff7fab73123247e61900d7af4887c1b5 drm/i915/jsl: Add W/A 1409054076 for JSL
0e06d51fba94a6513d9c53586f79a8a19b9f6cd1 drm/i915/tc: Fix TypeC port init/resume time sanitization
a86a01dfb34885060e6e4baa39ca72ba5fcffaa5 drm/i915/bdb: Fix version check
458b285a5027f7b005eabd1fa1b2cc3db518dcfd netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
760a63281ca7488c2103b08b09c29397285ab4bd afs: Fix afs_launder_page() to set correct start file position
4a5eb8294a00663687841dad6a62f7cbab302b68 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
d21051800af178e84826705cfc1bb0f9b821faf2 net: bridge: fix under estimation in br_get_linkxstats_size()
8e97ac97b6206e1312a4fed8af7270eb34f26cb7 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
f6aff44f8f339ad11433104c308871c47eed87c2 net: sfp: Fix typo in state machine debug string
15433fc234bd9bd3a9984f8e69002c1a8102f9cf net: pcs: xpcs: fix incorrect CL37 AN sequence
291f728f63b1ef61808d67e584763bb925d3f3e9 netlink: annotate data races around nlk->bound
f4806f5c9c128cc52c371cc8504efe92b2231b11 ARM: defconfig: gemini: Restore framebuffer
4e78217cc300555d15b5ae045dd51db0d4a27907 drm/amdkfd: fix a potential ttm->sg memory leak
3820385892f043e0acb9f4d31115cf93b3743818 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
b2d5799aa50506ee49b2e38230551fa91c3c4fcd perf jevents: Free the sys_event_tables list after processing entries
9c38b85961845b80d8786ac4fe9c23d65b723fc7 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
953bf4830936ca0eb79f95a8588ebb97c0ca8efe drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
527de1076c95ff7153cc7e633bb14394d1521e63 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
70e1093e8eca97798619b2bdc93e1d66e1be28ec drm/panel: abt-y030xx067a: yellow tint fix
124fdbb6d5c729bef2ef9d4fd0b8a80dffe67d3a video: fbdev: gbefb: Only instantiate device when built for IP32
7929dbd252f8a0bec42d745e16cf3e084ef3b02e drm/nouveau: avoid a use-after-free when BO init fails
dfeff1c1f6752e4819e8e34c222bcc0217d7f850 drm/nouveau/kms/nv50-: fix file release memory leak
99545903144721eaf9e63060634e7b35fb1037c1 drm/nouveau/debugfs: fix file release memory leak
277c88be3ff198a54a124472eaef0c719a444b06 net: pcs: xpcs: fix incorrect steps on disable EEE
2e34d6aec5691ebdf9c0b4ab893f4a011b4bd202 net: stmmac: trigger PCS EEE to turn off on link down
10da9c8a98a3f1341db8931ce14f5dda352376b7 gve: Correct available tx qpl check
f869dc8d16a838670405e25e3ce7046072cbb498 gve: Avoid freeing NULL pointer
d2faea63174a11ec5552f80b10aea7029d3345d2 gve: Properly handle errors in gve_assign_qpl
d262cc3ad11e2165b03077a8e8a58b39d307377e rtnetlink: fix if_nlmsg_stats_size() under estimation
f52c6ff830f75919cb7021fa09e96c228fad61bb gve: fix gve_get_stats()
8e486a8650861e82cc5e021a51e9ea5755ca3163 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
b5a771d1ae2eb3e24512a89f30a03c435ad37386 i40e: fix endless loop under rtnl
8fb526e6e81245a8bd001b221f74ed37987fa64f i40e: Fix freeing of uninitialized misc IRQ vector
dba86d198ac0daa57ac52c09ff9ce4b7316294f1 iavf: fix double unlock of crit_lock
e459cae77002c4379e1237e67c3b61175ad29b26 net: prefer socket bound to interface when not in VRF
0c816004a654507fa4e27efdc931d6ac1b212e4e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
b2590cfbec97a2217e5e2c8ba779b5e99f047a25 i2c: acpi: fix resource leak in reconfiguration device addition
470a0b9627d8de606b572c9ae3a094e68592c421 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3ec5b28621ee1966fed28c7ece5242dedf3473f9 riscv: explicitly use symbol offsets for VDSO
635b9cb4511724cf861b774ebc72f28ec9884d00 RISC-V: Fix VDSO build for !MMU
568b35ceed55bbf17bb9cb49a6d540d288cef55e riscv/vdso: Refactor asm/vdso.h
7cbee2202354bda84490052468ce67485ed65e98 riscv/vdso: Move vdso data page up front
b0a7423c81b95238ae9ea9912f1bd0d3bdea1254 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
55a2d435e761c3621e09b98a2f2941d397d87a06 bpf, s390: Fix potential memory leak about jit_data
100fe58280d374e155bfa49eeb0f99d9ae6d3a7a i2c: mlxcpld: Fix criteria for frequency setting
d608e5faf6edb0cc8c88a1e53761786fbc59ca45 i2c: mlxcpld: Modify register setting for 400KHz frequency
7f9174b6c96449ee1ae06ab8e2047acbdf7f7c16 RISC-V: Include clone3() on rv32
d0d8e896dd910a7f50229fdd3a469488e2e79fc0 scsi: elx: efct: Delete stray unlock statement
1c92d31d91c5431950976a03ed4d32705ec13325 scsi: iscsi: Fix iscsi_task use after free
b06c6374612f1331113f1a0644b75a29064395c2 objtool: Remove reloc symbol type checks in get_alt_entry()
ef01459b8d628a4b0f9ec930037fe94573c3fe1f objtool: Make .altinstructions section entry size consistent
430578fb5a23fd706f8c8e55da7455ae57edcd53 powerpc/bpf: Fix BPF_MOD when imm == 1
a544bc09f0b3df6ceb3da3b389adab9892537c18 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b763f0754e2999ab489cb50c97eeb92707eeafcc powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
070d35bd5f3364d35f4c576971f6a7ad2d2d9dd4 powerpc/bpf ppc32: Fix JMP32_JSET_K
35a88ba51b3829d18bb8bb63df293db3c0ac5c56 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
541e2821e3b128f00c31df0cf0246f1f8089cc1f powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
6ed52215e8aefa68eef4ec42e3f481dbad4ae8b3 powerpc/64s: fix program check interrupt emergency stack path
bd8d57f335ae97d4237873276d87ab29023a1add powerpc/traps: do not enable irqs in _exception
6596d80a0a9107c4d076c7983b834b3e2ada2931 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
fe1a95ad7083280440372c6c6e4ddb330ff5f025 powerpc/32s: Fix kuap_kernel_restore()
d4a0fdb61772fa76f2a95512165ca7608e527a40 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d505a88979e4a8e4429b84383baa81b3fcc5186d x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
556cbf2914eb4f4d2f60e66df235fb67911f5313 x86/Kconfig: Correct reference to MWINCHIP3D
7ae4d002e17fc30f9e73a9c1b9022ab9322ea556 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
2d3744abbc44bf73a08452011e1f8b46e95eed93 x86/fpu: Restore the masking out of reserved MXCSR bits
0b29e7253da37bd2302d2e955011183f1a5e3ac2 x86/entry: Correct reference to intended CONFIG_64_BIT
cbd8eef18990b78ca1bd7ca4f9b0aaf2ea99e5ba x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
1c23194b737eb846b63b5b81b90f10d29075259d x86/hpet: Use another crystalball to evaluate HPET usability
b974147e047c95360f6456dfac9548fa9baf091b dsa: tag_dsa: Fix mask for trunked packets

--===============1688161324507944003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebc4c57c035-f433a6da3269.txt

9d202e8da61b65ff24b6ce30ba1590b05bd69cde Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
cc82216fb05d8b0e4682f0945b3537701d7bd366 USB: cdc-acm: fix racy tty buffer accesses
915177cc6873e4c15e3bc0b59b11f064be6fc597 USB: cdc-acm: fix break reporting
0c126c671e85436f8ff755ccfd2eb4a52aae0bec usb: typec: tcpm: handle SRC_STARTUP state if cc changes
59d149ab52eb3002b77b4697f21fdb3e9d638a16 xen/privcmd: fix error handling in mmap-resource processing
c23babeb116b855bb568c3dc4990cb33eab7fb84 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fda542bfa79f8f641ca03687f3584340a947fdc5 ovl: fix missing negative dentry check in ovl_rename()
1245e835e021e21f65e8901c0d75ac0df8588c6c nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8d704bb09b4a8a3b24bf8f28c928b61a2e012a08 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
509ef8006be4d46197c1a23504912e24b05a638d xen/balloon: fix cancelled balloon action
f15291abdcfb06eb3aa00f460bc2eb20a5bf7c21 ARM: dts: omap3430-sdp: Fix NAND device node
5e154bdd7a9c6977f318d4e286727e95458ecb02 ARM: dts: qcom: apq8064: use compatible which contains chipid
1c534e5163da681187dbcfe40a413bdf00a86eee MIPS: BPF: Restore MIPS32 cBPF JIT
b90689d85fadba679b54464b56f4d5ed66eb9971 bpf, mips: Validate conditional branch offsets
f68ea20ebb93ca8781de2e3a9aa743763de37e4f soc: qcom: socinfo: Fixed argument passed to platform_set_data()
3fad7d6ff76fd2ee9cbe2eea20730d3287aa4420 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
53e983f8e420b2a8eca7fde1d796a64557e1a00b soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
ca53032d7d73135c219a35f3fb09ab48cd6400e3 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
46df2ddf0134341e8652378e992738447601d345 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
25d4ef7149e0d5ca148f3dc312b9f0e9ada63a87 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
a3c5ac6a8399c1ca2378c63da58f7b6e4c0f9419 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
17244c6a977d972d467710a3770135f0ec4b1feb xtensa: use CONFIG_USE_OF instead of CONFIG_OF
019303427f65a4f3543860823bded21d6379e5f3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
2bac8d2de93f006b5e49a7a25a974b64f892f46a bpf, arm: Fix register clobbering in div/mod implementation
b6bb3abe89ec67a17bbd7940bdba57c618950baa bpf: Fix integer overflow in prealloc_elems_and_freelist()
b1d8ad34aec803199c1dc6616ed7267c81a1e655 phy: mdio: fix memory leak
338267876d59475fa018fdba2eac80b65eaaa707 net_sched: fix NULL deref in fifo_set_limit()
a48e528dab4ceb3fa62e89abe68ee31f177a506d powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
3228691591b6dc507ca44d4c9cd5863c2d83c6fe ptp_pch: Load module automatically if ID matches
2a556c929f38d7aa6bf5794553c6fc796d2f779d arm64: dts: freescale: Fix SP805 clock-names
1188c74f3bc344f599641360877eaa8e0c6cb3b5 arm64: dts: ls1028a: add missing CAN nodes
9f5e3f6fec1d1a8ebc67ac048fe05665f9ed9891 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b9cefe37db0bc51f6cffb8ef8ac25405dabcfb45 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
dfd72f56279959f060304d2a55f78b59d532b058 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
f26441f08d812c3332dec5bf7a478c7f2aeb4996 net: sfp: Fix typo in state machine debug string
cc1795ebfac4a1ea99bf736464571ce510174c1b netlink: annotate data races around nlk->bound
d3e4ba21cfe9b506f1ed7b3a71ff84a7fbe22ae1 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
696bebb07ffc0235d0beb289428ad646eb6ffd69 video: fbdev: gbefb: Only instantiate device when built for IP32
02059d2c66209e7110462548b164ce4fe6294a3a drm/nouveau/debugfs: fix file release memory leak
521743ab977cdf400949f1d7f239b26676c25a37 gve: Correct available tx qpl check
db679510c8f2f34958aa519dd90523d380ce9fbe rtnetlink: fix if_nlmsg_stats_size() under estimation
ae513072f456ef5284003ba532533e60641f15db gve: fix gve_get_stats()
38044989efc2b77acc9064926c0153f034caecac i40e: fix endless loop under rtnl
77f52fc8538953f45cb86f8a9b5e11d3e7cd9ee1 i40e: Fix freeing of uninitialized misc IRQ vector
8218c234c111aea58fb161f52391739beb08a78e net: prefer socket bound to interface when not in VRF
74174dd055f2cdd4e88c2ba25aca52306b7d3ed6 i2c: acpi: fix resource leak in reconfiguration device addition
9fedd2ef7458709fa895512451e1bde2d60ce0f6 bpf, s390: Fix potential memory leak about jit_data
6c629030cada19321515c287b4b52068dd5e3f04 RISC-V: Include clone3() on rv32
523499a39ef9a69b779213543cd75d4febe836c5 powerpc/bpf: Fix BPF_MOD when imm == 1
5355cb08207c7355d6300121bd5984bf4c7b616f x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
f433a6da3269e562954f015b1b6aad4086055c57 x86/hpet: Use another crystalball to evaluate HPET usability

--===============1688161324507944003==--
