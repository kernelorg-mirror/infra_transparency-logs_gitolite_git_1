Content-Type: multipart/mixed; boundary="===============3614632331564587994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 17 Oct 2025 10:40:28 -0000
Message-Id: <176069762823.3105692.193330328523330558@gitolite.kernel.org>

--===============3614632331564587994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 2d1c6571b0122b08c1d3937bec4379d6fc5b5b6a
    new: 000628045f7368a67ea4e4b8b61a066b77a49be8
    log: revlist-2d1c6571b012-000628045f73.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.242
    old: 0000000000000000000000000000000000000000
    new: bf8c01f0644ae039954e6e6e31e772b12f9fe7d1
  - ref: refs/tags/v5.10.243
    old: 0000000000000000000000000000000000000000
    new: 8a103b67626fb50a3c447dbe133da1741759981e
  - ref: refs/tags/v5.10.244
    old: 0000000000000000000000000000000000000000
    new: f52ee6ea810273e527a5d319e5f400be8c8424c1
  - ref: refs/tags/v6.1.152
    old: 0000000000000000000000000000000000000000
    new: 1283bb1210c21450a28828c6fb4bc54b7a5d79c5
  - ref: refs/tags/v6.1.153
    old: 0000000000000000000000000000000000000000
    new: 1d4724292c9fd32d72783f98894db47cbeed4716
  - ref: refs/tags/v6.1.154
    old: 0000000000000000000000000000000000000000
    new: fb5635e278a94712075b35889c9bbae765ce40f8
  - ref: refs/tags/v6.1.155
    old: 0000000000000000000000000000000000000000
    new: 608aca2110c4f5fb8b9f20ffff3f675166199da3
  - ref: refs/tags/v6.1.155-cip47-rebase
    old: 0000000000000000000000000000000000000000
    new: 736c3daa1a4504a580cedc18691dc755575a3447
  - ref: refs/tags/v6.12.47
    old: 0000000000000000000000000000000000000000
    new: 4b1c99e048f0fe12691175f9e9800dd417a7f0b9
  - ref: refs/tags/v6.12.49
    old: 0000000000000000000000000000000000000000
    new: 120cc2f9a4f8b5bb6e46471f915c900176640de1
  - ref: refs/tags/v6.12.50
    old: 0000000000000000000000000000000000000000
    new: 86c00be1330444e55e409f9b4c006fdbd6b51473

--===============3614632331564587994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1c6571b012-000628045f73.txt

bdaab5c6538e250a9654127e688ecbbeb6f771d5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
196a3a7676d726ee67621ea2bf3b7815ac2685b4 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4c9b507880381a86517502ba97dd8d8aa499500f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
208c60d86c75042a272f97608389f0843eee3af7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
83ca7939cc32b3f14d638959a0db2908b8cb0df0 power: supply: bq27xxx: restrict no-battery detection to bq27000
e481c2fd34626b0a9ca41107c7ccddefa60847ef LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2605cf87853c59e01ac1c4439cc0ff1d489997d3 LoongArch: Check the return value when creating kobj
ba0e586d11088f4ac66a2493615a9d0b497818d5 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
8f8a08c82b638babca70cebc7c626026c79cf064 btrfs: tree-checker: fix the incorrect inode ref size check
f7e4e954adb2a7df67ebf9b4aa3007496fa5d305 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9da9d29dc9fd65fb0b98a20b20ecdcccb0c0f163 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e650c91e40cadeda58d864933307b9ebde995671 mmc: mvsdio: Fix dma_unmap_sg() nents value
340c45bfb3e4cd1292fc37cd985e4611f2463e75 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
35ff290c3a8b196b5eb0c93bb2ae356c92c04d3e rds: ib: Increment i_fastreg_wrs before bailing out
9cbe783771fe3c697625bdcc9db0726e303ad054 selftests: mptcp: avoid spurious errors on TCP disconnect
ab064e01278ffd933ed3548a52b8afb7c0741cca ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9d3489ba4a8a311c94962f42ec0bac78ce1a7661 io_uring: backport io_should_terminate_tw()
07471dfeefed49833439730a8a5977b67238d3fb io_uring: include dying ring in task_work "should cancel" state
7ed74f233b8ef3e5b286a7ce555fcae27c6dc323 ASoC: wm8940: Correct typo in control name
7aa83b9e8cc4ca8fb93c7557d13e9c8fd980d06d ASoC: wm8974: Correct PLL rate rounding
509e5c234832234f98c24b4b1d545097a76be660 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f9a089d0a6d537d0f2061c8a37a7de535ce0310e drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d85f098950f39f0e326917dceb7b9f4ba989b8d7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
56566873dadf7c30ec907e3ac17286b0d99f30a7 crypto: af_alg: Indent the loop in af_alg_sendmsg()
6241b9e2809b12da9130894cf5beddf088dc1b8a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3d7c075c878ac844e33c43e506c2fa27ac7e9689 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f84281bb113b9a8567a3434bc90faac515a1d5cb mptcp: pm: nl: announce deny-join-id0 flag
8564416e81540c67a215c63576fcc2f8ea83d1ee selftests: mptcp: userspace pm: validate deny-join-id0 flag
e07821a2d14f0986506bafd2a1686934d9d56c40 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
aea48dce64c4aa4b46f0ccd6aa49acc80a6ad925 phy: Use device_get_match_data()
d6ef1c665ec5439f5d256753952e846d5d92ce91 phy: ti: omap-usb2: fix device leak at unbind
1bf3b02434ba0024f22e5a6fb47380548ee9ccd1 xhci: dbc: decouple endpoint allocation from initialization
413c1b362d435a9577f4fc35abbdb770096eb0bf xhci: dbc: Fix full DbC transfer ring after several reconnects
f18be27224246d0e463bc657d98a18f09ce70cd0 mptcp: propagate shutdown to subflows when possible
ff160500c499e92e649103091bbabcb2ac4b4f96 selftests: mptcp: connect: catch IO errors on listen side
9ccec4f5c25e312d44a07ad04ecbcd183c92b083 net: rfkill: gpio: add DT support
47ade5f9d70b23a119ec20b1c6504864b2543a79 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
09ff1b1fadcde325d502a593b66859e495637edf ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
f6e1138d76cc684de3b851fc5cc5dac023a3ee89 ASoC: q6apm-lpass-dai: close graph on prepare errors
01d1ba106c9e02a2e7d41e07be49031a0ff0ecaa ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
2b8bbc64b5c228cebd52bd03470d70ba781d1915 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
1f323a48e9b5ebfe6dc7d130fdf5c3c0e92a07c8 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4 Linux 6.1.154
377780195aff58ab826fbd0ad83e05f776357c65 ALSA: usb-audio: Fix block comments in mixer_quirks
27bc2785912da5c9b38ac110579113f3c912012e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7bdc56f5ca3352e5f763e6a4e47e51d265f6242a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
279c82964c08cf05ae6e495b863558e88e4c99b5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6aeadc24db688bf6c843ba3d89e5d738007618f9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c2d5b0a6c688ffb32c35627e337fbbcc65bc275f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9e4be9a6a084c6443d59d54466fa7aa09e4713ff ALSA: usb-audio: Convert comma to semicolon
5b422452a29b65c267115dd55c51f927984d3c40 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f7a5d62ec7173b3ecd7ec3c546c3c8502ee6b51 usb: core: Add 0x prefix to quirks debug output
d926dd23d18bee1e360e879d764f267c13d0b558 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0dbaae134d035b630e8ef0833e734aa19b294c93 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2879ca58235808cb35bbacb3841e176d086f816b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8634e8eb12789fb0ca6a0f7b01b88e1fda205b6d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c22fcd236c36e242933fe0c1910423b174eca82e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
437b423715effa444928c85d9276c4c07ef192a1 mm: add folio_expected_ref_count() for reference count calculation
54c774c608935d75de0243cb4e12a9b550953bad mm/gup: check ref_count instead of lru before migration
9557ba5fd368b98329cf1882d538a670abaaacec mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
85fc33541cc56d364ec0c6b9cf9088674d9eb4c5 mm: folio_may_be_lru_cached() unless folio_test_large()
38c4a28ad1a65bce41a38bd0b696ebcef98b8a20 arm64: dts: imx8mp: Correct thermal sensor index
75d9fb6acd97bf0e94029e9a798050b6033a9963 cpufreq: Initialize cpufreq-based invariance before subsys
72ded830e1dd91951eb3764549bcdd8ae5c6da2a smb: server: don't use delayed_work for post_recv_credits_work
9507cbebc1861d1d3c20aa6e098b5cbcfe08f0fe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
dd8b31eadb1074649056ee368265e3d1c13d1a70 bpf: Reject bpf_timer for PREEMPT_RT
18c64b2a6da22cdeed0ef0b1ae352594c078b89c can: etas_es58x: sort the includes by alphabetic order
c4e582e686c4d683c87f2b4a316385b3d81d370f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
57d332ce8c921d0e340650470bb0c1d707f216ee can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a61ff7ac93270d20ca426c027d6d01c8ac8e904c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ca4e51359608e1f29bf1f2c33c3ddf775b6b7ed1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
176c81cbf9c4e348610a421aad800087c0401f60 can: peak_usb: fix shift-out-of-bounds issue
b254550ffc4a172a0c3bb837a2b82d08c59bb26d ethernet: rvu-af: Remove slash from the driver name
fba6815ad1781bb9663711eed9b8b146515fde4d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6243bda271a628c48875e3e473206e7f584892ce Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
6d422469a5e62016930fb2857909b14520605459 bnxt_en: correct offset handling for IPv6 destination address
ec428fff792b7bd15b248dafca2e654b666b1304 nexthop: Forbid FDB status change while nexthop is in a group
205ff8e48eef07c13e1735eb5fdc9ab42ff41291 selftests: fib_nexthops: Fix creation of non-FDB nexthops
4863e2ecfa872376d163453889c95d013cca11d6 net: dsa: lantiq_gswip: do also enable or disable cpu port
53ba228426811230be8a798cc68e872b9df5f480 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e6b0a62b3bb56cce7b37580c0b5a03ab91e5a2e3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5723120423a753a220b8b2954b273838b9d7e74a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
02e4ff4941efb9bbb40d8d5b61efa1a4119b1ba7 drm/gma500: Fix null dereference in hdmi teardown
cb5d19a61274b51b49601214a87af573b43d60fa futex: Prevent use-after-free during requeue-PI
4d5e804a9e19b639b18fd13664dbad3c03c79e61 i40e: fix idx validation in i40e_validate_queue_map
461e0917eedcd159d87f3ea846754a1e07d7e78a i40e: fix input validation logic for action_meta
02aae5fcdd34c3a55a243d80a1b328a35852a35c i40e: add max boundary check for VF filters
cf524fdefa5d262aac9771019d8272cf4f861d85 i40e: add mask to apply valid bits for itr_idx
df42f84dc2a0c07fa88adfc2699edb0afae6904f i40e: improve VF MAC filters accounting
54506c6335690f4ef1b9f154e34f5a604c72c1ed crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
07b1f63b5f86765793fab44d3d4c2be681cddafb tracing: dynevent: Add a missing lockdown check on dynevent
7b8381f3c405b864a814d747e526e078c3ef4bc2 afs: Fix potential null pointer dereference in afs_put_server
c1dc0524ab2cc3982d4e0d2bfac71a0cd4d65c39 mm/hugetlb: fix folio is still mapped when deleted
a6eb9f423b3db000aaedf83367b8539f6b72dcfc fbcon: fix integer overflow in fbcon_do_set_font
af3d855d0757163a0099948567a521964eaeeb6e fbcon: Fix OOB access in font allocation
d7dbe5f691796269979cdea07eb14cfc31d58edf s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
192fe94c02164a42402fba49a15da0ed39917805 mm: migrate_device: use more folio in migrate_device_finalize()
20fb6fc51863fbff7868de8b5f6d249d2094df1f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f9a6f9a85a7488d778d75515f2ef4f6d14a7a73b minmax: add in_range() macro
079b92c3b2f454d6bf243b8b0a6c3f80eea309f0 minmax: Introduce {min,max}_array()
bc9ff2176fcd2d9dbab048b3e574525dc465edf4 minmax: deduplicate __unconst_integer_typeof()
fff222c369140c4ac7f81b868c3222ebbdf5dcef minmax: fix indentation of __cmp_once() and __clamp_once()
7800f13d93ec1e295c9440875e35a3dcb9903b82 minmax: avoid overly complicated constant expressions in VM code
bfe3a42b61679a39d308268c40e5c18fbfb53fdf drm/ast: Use msleep instead of mdelay for edid read
6c3981fd59ef11a75005ac9978f034da5a168b6a i40e: fix validation of VF state in get resources
8b9c7719b0987b1c6c5fc910599f3618a558dbde i40e: fix idx validation in config queues msg
27481c165a9eadcac1ede0311199d4834c2df048 i40e: increase max descriptors for XL710
d3b0d3f8d11fa957171fbb186e53998361a88d4e i40e: add validation for ring_len param
e6684ed39edc35401a3341f85b1ab50a6f89a45d kmsan: fix out-of-bounds access to shadow memory
7d4fa074a220ca7949b213004af59fa99da2e20d minmax: make generic MIN() and MAX() macros available everywhere
ab55a0c6a58e01d90f3ac5e3f4e8965215f99525 minmax: add a few more MIN_T/MAX_T users
b2f31ae2cc2447f422604f5c7ad78490c81b33a2 minmax: simplify and clarify min_t()/max_t() implementation
a333c5c524c4e00183a34f93b075235ebf7d3325 drm/i915/backlight: Return immediately when scale() finds invalid parameters
882efbdd9d34ebaf03da2dd0246f07f251b0aed2 Linux 6.1.155
bfea7b2ca3f501c897bada41751806be9a8b0ec7 Add configuration for gitlab-ci.
447e2d04ef38b160a5dbddad548542b9cea20836 clk: renesas: rzg2l: Support sd clk mux round operation
ecae185f38032ea74b9d8a4e3aabc28229860a12 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
0dc5e394cd804e3fcc321959135ff4a4fd455581 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
753dc5d69e0f6e6fa35a629159c0bda9f629650f pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
9fb22e99b69d16a888babe7bd3a0a4023fc35664 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
fa3086c97b6bc28aea70875b1b1dd0d92a70a386 soc: renesas: Identify RZ/V2M SoC
15f6658afdce5287300c74bd6baa3e7d3a9cf196 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
4c8f29d908f2e57eb7b4adf6ecc21521107c9b89 dmaengine: sh: rz-dmac: Add reset support
168b8b87616263ca59971b4040b99ccd06bce870 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
76efc77ed41161ead2b4df9e64a8b01ca7140471 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
011b5b2b68ad95b0bd523feb2e211bc778ba47b4 clk: renesas: r9a09g011: Add TIM clock and reset entries
5f4f413bd588804837fd15ea01b992006ce74db7 arm64: dts: renesas: r9a09g011: Reword ethernet status
e9c2418def5c673dc399bfc007eb6762a2771784 arm64: dts: renesas: r9a09g011: Add L2 Cache node
4577b08730a4c76dbaa6398a3c3be8e37304bc9b arm64: dts: renesas: r9a09g011: Add system controller node
c1d7604ea0928452911fea83dce914146e8facf3 arm64: dts: renesas: r9a09g011: Add watchdog node
c272096e16b27c53b6d4cb2f176d784fddfaa361 arm64: dts: renesas: rzv2mevk2: Enable watchdog
5c565b552356323f0f9b3ac482981bb6a4a45172 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
5d8cd26d0728f54ea2c497a74191d86a2540e689 clk: renesas: r9a09g011: Add USB clock and reset entries
6306c829890fb0aa39643e848bd9a9f944ee55cc usb: typec: hd3ss3220: Add polling support
f41335cce880e20a54f26df3c837c4c9df7bda52 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
ea812fe3d6d8044791693fa057ad67b8ece07627 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
6ee9e0d42e427f0c7d1d545f4689656edea74c71 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
81a9f9b470082abdaa23ea79fa0ebc9e15e2989e dt-bindings: usb: Add RZ/V2M USB3DRD binding
52ae552ffd32266e4b8e7a254ec7895d5a37ca67 usb: gadget: Add support for RZ/V2M USB3DRD driver
b1a6b249f48ea7704de2fa5672a616fa90d4057f usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
4b343e1646654fcb3e27ea10702dd5c1f8d85068 usb: host: xhci-plat: Improve clock handling in probe()
46a23e9cafb0ec9a9cdc6a60ae41c48f3527ec78 usb: host: xhci-plat: Add reset support
4346be0d21c8787dc80b62fce0cb841bd932c39d xhci: host: Add Renesas RZ/V2M SoC support
df5d99b5afdfa846f63136f1c7605f791b2ccf5b xhci: split out rcar/rz support from xhci-plat.c
7e3cce35c4da387caa4ed48b0164f82f4eb2971b arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
5c598d47d96dc714897b10a0227ddfbe3b32788d arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
19b31183fca8b9963a7ba54a4374723b842e2892 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
1c3eed91ed4ad44a9e73d3b36ebb7cdb4ed88cc5 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
06900314a15a3f1b37568531bd1dfe27b4eb614f tty: serial: sh-sci: Fix TE setting on SCI IP
9c0148e86c4033a6f131f34dc4febd4a9feaa5e5 tty: serial: sh-sci: Add support for tx end interrupt handling
22fceacd4bd304d7ee8a9ead2982980b29d9968c tty: serial: sh-sci: Fix end of transmission on SCI
411559a2543e746a04177f54339f17b20aacde64 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d53752375c2b799e8318e9ae9fadbcd5145d5367 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
c550c5b9f4f0c456832302d0c87025b1a31e1d67 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
d03a73ddebddf15d2998730323922ff12415dda9 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
19b353d08c3bb578eb84ee3652f98a835a6c68cc can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
0ec3e6ccbe9309cadaa2c0b87f55fa9068ce935c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
706c29af7e742ceb6cd3009f7fba852ebba412f4 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
fe5f5f79b066c69512e30da3777fa12810d96b61 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
34dff98a73375b89bb2e1946e24f69f6a5aeaf27 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
3c5e8da96b7c6f7df721e15cc8a40343448aab58 serial: 8250_em: Simplify probe()
17025c2de75b2ee7bd339392029825e526c14621 serial: 8250_em: Drop unused header file
b83b129630331e4c418ef494c40a045fbb4a1faf serial: 8250_em: Add missing break statement
5d6b1a101429dbf2d5f30cea77caccd9d6b33b61 serial: 8250_em: Use devm_clk_get_enabled()
31665770d3b343fae561cbb4ced9120e5f840f6f serial: 8250_em: Use pseudo offset for UART_FCR
36056b7cf0bed4eb169eec5612e12696b27f195f serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
334437df0fb465860756872773d319d980597579 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
f4b262d7b5715d757b54a341176d2bcd6a64df12 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
23e28bcc4bf44aea2946ceae2095fce88fe10569 dt-bindings: timer: Document RZ/G2L MTU3a bindings
d16a8b4f95ae3491e429c21b20a7f8920006dbe3 mfd: Add Renesas RZ/G2L MTU3a core driver
3141eb798f6775feff10656c0e3feb41ce490eb5 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
f0d988602b1a32e567ba1cdf321bb8a7b9a75dd8 counter: Add Renesas RZ/G2L MTU3a counter driver
268038ae467c1b494818f79e0242aff34023b9ae MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
13fb87437aa8577aad3718c5907b571359222108 arm64: dts: renesas: r9a07g044: Add MTU3a node
cd67da44760b54e29517bc624f487b20e0f6e9d8 arm64: dts: renesas: r9a07g054: Add MTU3a node
b922f1cec0d8f43fe0af769bff07868f7839c660 i2c: rzv2m: Drop extra space
a9cbfe3fa29e32c4ea0f06db09191384b22ebec6 i2c: rzv2m: Replace lowercase macros with static inline functions
41af3ce6b1932a93071ebebac6153f3ea6057eab i2c: rzv2m: Disable the operation of unit in case of error
f56b937d0aff1d7569a3f6dedfed48ea6b7b31a8 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
1796ac952ec27bd4bdea7900cb83255907bae042 cip: Add a number to the version suffix
71ac448a9dc6bbd655097052230d2899326663a3 dt-bindings: soc: renesas: Add RZ/V2M PWC
eb2259aafdedf1ebd955b0acb8a29973ba2562bd soc: renesas: Add PWC support for RZ/V2M
276d7ad07165e6d9adeece9a8d33c05738727528 arm64: dts: renesas: r9a09g011: Add PWC support
16f104fe458caba9e5d214fedc2ff42c9fab597d arm64: dts: renesas: v2mevk2: Add PWC support
24280195e68a2738afaf6eddf163319223e97d61 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
8b45f9431db9bdd927e46b59e1850f78ce603c8b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
ae1fb66812a73707a485ee0c32184d4c84ae6497 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
3df6777d6a4d89307faeabaee7df1dc4d8ac9573 arm64: defconfig: Enable Renesas MTU3a counter config
9f6d2c5565b1eb41af42f9caa051360ab59cd837 pwm: Add Renesas RZ/G2L MTU3a PWM driver
0c71ac2b728728b07cb68bdf938b830a93212752 CIP: Bump version suffix to -cip2 after merge from stable
7e1d6c7039027ee4446bf41392ad0537beabd4b6 tty: serial: sh-sci: Fix sleeping in atomic context
09487db4831fba17aa3d2321b1d44998d6c281e3 CIP: Bump version suffix to -cip3 after merge from stable
7e3337517a947a6e4769fe2f5ec58de5dd1437aa arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
e903352c7b2d2e63f837a6454e623e0d8341bc0b arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
76c5fc5c489c9796ee9d6966d0fa9f5f269edc7c arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
ad6d07973ed78ae5e927b224b064502d93433c9f regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
9cf0fbd2590af5eefbbeb374557ba46f219093b0 regulator: Add Renesas PMIC RAA215300 driver
76b31e983b5251942bbee22eb0ffec6a532b2feb regulator: raa215300: Add build dependency with COMMON_CLK
a3392508eb8a392726dab2db51cd67ec9c9c330f dt-bindings: rtc: isl1208: Convert to json-schema
20842b356a467f192a4b75488cfbfedf30ee146d dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
c48a46d6f1187aca6f5b64f5c0677643f4746250 rtc: isl1208: Drop name variable
b9246f3d9ecacdbffb4959440b0ebbb6f446c77c rtc: isl1208: Make similar I2C and DT-based matching table
f66dd12cd85bf28c53a4a347b688eeb0084712db rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
4555c023758ae35bfe8e369959e876a82748bbdd rtc: isl1208: Add isl1208_set_xtoscb()
47b5647cf510a6e0f36bc1df007d6db8f69bde2b rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
26a4b60113907538226048986ee907861fb10252 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
02114d24866335659659c1dd25fb7bb1519df9a9 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
7bdfc5e179c8ace723359360777ce82b767e0ff2 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
2044300841e88058f45814c029e45f35eb39fa46 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
dfbd12536267f6a3329942a70883d3a00191aeb2 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
709efdb71c377bd58b737771e133e513b23066a8 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
4bbd92d42b2debe40a7b7ec5de502ab35dbb1b1f pinctrl: renesas: Add missing header(s)
de69230dbc81398207d24f9bdeeb283dfa13cd5e pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
b2f6a1bcf6d66c8ea11d09dbbebf65581688fc62 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
fed0f2320003901926c1e6b58aff89c8771ee820 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
80c1c21f94d184e7e1ccb80648fb31703484ebb3 arm64: dts: renesas: rzg2l: Add missing cache-level properties
77a9e2360c1a6cc405ce39637c54dac0a59626b4 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
15a7970605063003ba0e6331a70138b4681a2662 mmc: renesas_sdhi: Add RZ/V2M compatible string
6291d756a5f1710c76f1c1202c1310cd4cb7c789 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
35ea7a79434da1b666aa3531efa04cac065612f1 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
d1dce11f30ba5022b9dfe5193cdcd29e249979f5 CIP: Bump version suffix to -cip4 after merge from stable
d99c9a318e0f3b7d4659cc7b37f1d564eaf82bb1 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
fdd9206655736a0ea30a98931253095586720dc5 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
638404dcfad7003ca6bfe15248f9201c2b11ba0b drm: rcar-du: Add RZ/G2L DSI driver
c38a9c649760ddc15c72d97e73a1c6725b812ee8 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
30f89cc9c872607230024b058c000f7801f4a2cf drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
8b9fcffcaeb3730716ae69addbf6a3ac30881c11 arm64: dts: renesas: r9a07g044: Add fcpvd node
da96cf27a528991adad9c1e2b3b449a190ba7472 arm64: dts: renesas: r9a07g044: Add vspd node
194f33922e51e96282c19a1040e9766d5441236f arm64: dts: renesas: r9a07g044: Add DSI node
0cdff4131ab93f56835c92fe9e45f9958da9c4ab arm64: dts: renesas: r9a07g054: Add fcpvd node
a1c96f6711c5518f82361879358d574c794b0a07 arm64: dts: renesas: r9a07g054: Add vspd node
3d8067fdf6eee9349372debcb35b7b51b305c259 arm64: dts: renesas: r9a07g054: Add DSI node
0f2b8fd0146aff7b095e05d89166a7c483dadef6 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
2b7f3f3ccaaa08babba90bcbd634c8fac5d6dbae arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
68afd5f25c0a6c88ffee14a12c547f3359597b6b arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
3a0699346e765ce7e52ee6f475a8ef73c5a3fd04 CIP: Bump version suffix to -cip5 after merge from stable
daf5f84bf19f7b189f31d32667211908d93f1020 regulator: raa215300: Update help description
285d45e647f3e72c1fb8a20692852c650b0c2e56 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
451c48aa3e0f5f8668383ff73b0226d162a09820 regulator: raa215300: Fix resource leak in case of error
7617351cf4f21c00799fd4dcc7d9114c6900ed80 regulator: raa215300: Add const definition
f25a783b1a15d72d708361c3d8fd46790dee764d regulator: raa215300: Change rate from 32000->32768
17e5e5ce6c1bf3d32662d119e9ece92e92410a8a regulator: raa215300: Add missing blank space
6974de1ef1dcb2e2e43557cabb58a4f37e5fa383 rtc: isl1208: Simplify probe()
fed54a02f234ca399f2dedc52286ec781e516e62 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
337d8de3bafa69159fd1e2ff106461aed4367a42 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
3c200254d4593c0d35ad9b42ce0a62012b22d58b arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
f390c2fc18c394d1d35f5c00c788991ae3b88fe5 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
35ec39e5a8bdcf8e580003e91e88e90336b47b2a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
01753cdfba4f9f29b9b5912864421dd471897dbf dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
5661ff65f3d44d2e6b7bca4c4005c97cf7760715 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
03e5d3e18c7731de395b8527713489e9333db304 mfd: rz-mtu3: Fix COMPILE_TEST build error
91667d9dc3618aba36146a01a21d49a50ae5e842 mfd: rz-mtu3: Link time dependencies
4699f8f0bf9043f6f43cb99b6f3f236c4fd126a1 mfd: rz-mtu3: Reduce critical sections
d48fa12b35dbc4436ed83d1d14284635441d2f0a mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
5d9d9088dabcd76b62c8a813cf5cebc19c1815c0 Documentation: ABI: sysfs-bus-counter: Fix indentation
239b85a84aeaca0b36c167def615427e5c3dd9dd counter: rz-mtu3-cnt: Reorder locking sequence for consistency
5abff101b2e7d300647f132c2e5dd3ef1c959a96 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
f6f063ce92624facabe0956d00038ec2952ed156 arm64: defconfig: Enable Renesas MTU3a PWM config
60d07a29d7ee4eb7b1a6c9a8f7c8ec5e72a74746 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
e9876389e20b73c146fd9e835d65c701d8477793 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
9f1162f53988f8698ae388034e7528fd7c711aad arm64: dts: renesas: r9a07g043: Add MTU3a node
6309e21b1c12344088e9b43694402994bdd5ea22 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
691595f309c85a6bcf0be29b33e15ba3fd23f369 CIP: Bump version suffix to -cip6 after merge from stable
72bf65852c9738ee5af7f2618ae420f0639bbaf4 CIP: Bump version suffix to -cip7 after merge from stable
d2735a2ca6f776d697df05047aabcd1106aabf6d Mark this as 6.1.59-cip8 (-rebase) release.
caf20d443a91ea9cd97a8257a0ec11e2594dea7e CIP: Bump version suffix to -cip9 after merge from stable
44b66f5f07c6524f5d1363bc85d7b1c6375f4622 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
28b81a173fcbabfab00e46d4319b025760764978 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
9a504aa7178a5199a42562f4e2166cbd44a5f35f dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0e0da0dd5a301558a5bf0c3a71927cc7759f4876 dt-bindings: clock: Add Renesas versa3 clock generator bindings
5de3a8c04eba3a78c21bdacd9b12bb5af0d7b5d6 dt-bindings: clock: versaclock3: Add description for #clock-cells property
051025050a1e743da5ef5bcc4a107819048cc93d clk: Move no reparent case into a separate function
eb7f3332aced2bfd8c9b3cd106f8234cd5528ff4 clk: Introduce clk_hw_determine_rate_no_reparent()
14fa8269b4acb13d2800225380237b9a975ee89e clk: Add support for versa3 clock driver
b49a362d227ce1b4baecf138d685a2bf450409d1 clk: vc3: Fix 64 by 64 division
518a84c62921a7c73893c392e4021748b1344e94 clk: vc3: Fix output clock mapping
6123696ba07cb8613d1d1de07ebe3d3d77e72782 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
7209a35582b4b4ea45decbc164f3964360a7d94a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
7be02155bb276af45252b216e4bee66eb5fca95f CIP: Bump version suffix to -cip10 after merge from stable
7b520e0aa9005f1e3db47da8b9d78f30010a0f36 Mark this as 6.1.66-cip11 (-rebase) release.
6c294b3c3e2154c7f9f61af423b053384648b694 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
42d49e31329a3f98146d725efed6b2805a10ce35 CIP: Bump version suffix to -cip12 after merge from stable
a5074e376d18916a05f3beec6ed1fb495c4d8409 CIP: Bump version suffix to -cip13 after merge from stable
c46f8a805ea41232b9eb59abe7da4a3dea745bf5 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
cf0ee44666bcb675779b805b08ca07483c8087a8 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
88229eae25e37ba20f94eb03af441c46f40ccdee mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
9df5079a83f8838beba9e137b36bf2cecf66a1ef clocksource/drivers/riscv: Increase the clock source rating
c7797178f2f5881afc47cd5c0d9750935cc58af3 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d3c54f3e78b9df6e64ca386f5cec18f4933b77a0 riscv: Kconfig: Enable cpufreq kconfig menu
96751f7a8046c43f0cfec01c6df1538699faef15 dt-bindings: riscv: Sort the CPU core list alphabetically
94cfb0e8c7ac9e7884b5937b3697d1a4a1134e6d dt-bindings: riscv: Add Andes AX45MP core to the list
9b45e349cc2cbccb7d742282f8fb5f0ff249ec9c riscv: mm: mark noncoherent_supported as __ro_after_init
91cce5f12eff6e5a7e0add51123f64eeed09d322 riscv: dma-mapping: only invalidate after DMA, not flush
4f79850bbc9a83f9a97d7e2dd74021ff5b5f90d9 riscv: dma-mapping: skip invalidation before bidirectional DMA
eb72abc1e0b92acf8d3fe483d805c81345308009 riscv: dma-mapping: switch over to generic implementation
3d1afffb251545fc43be8868a58f60a0bf9141d3 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
dd2c8878610b9c5e8ac9d80f4e634acec23e7bd7 riscv: errata: Add Andes alternative ports
06c497711a15db21f2fffade74bb4e3feb1e2412 riscv: mm: dma-noncoherent: nonstandard cache operations support
87347726b93e9f847b34369ab405b0eb4dfefeb6 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
191eb72918efb8880adc7d92a48bbfb2390a2220 cache: Add L2 cache management for Andes AX45MP RISC-V core
9b6ba306f0272e532b78599c4f56a3bd2c48159d soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
b1660b0e4f8a313978094383c1423fdd4a034f37 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
6c05c12b45621377509bafe32a219b1a032582aa riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b34de3d37cdf5366a3447b79d7e61eb8223cfbca riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
80d95c9ff8a493aeeb89f49abc4ca6b4036393af riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
3e9271fbcda06cc43c15c318f117865860b71025 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
2ee9c18731666bbb7217ef2b6d68d18e1d96d124 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
4811d1f9740a5ae98ee1a76945d6f282e6620d0a riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
9713aa169b2db3ddc00b38bea65627349472decf riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
b9041a1c328ff371862963660743ffc0fef114de riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
f8c030e14c444ce6b38476dc72e3ac0e9ddd1e9a riscv: dts: renesas: r9a07g043f: Add L2 cache node
71702f3c3bda433edfe7e018c3d19380f1eeccad riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
fcd5eb48f1e7a58737c3d0693fc7dbd632f2dd8c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
5b21467a03911c5abb0309d2671f2b2f6e2a1d18 clk: Fix best_parent_rate after moving code into a separate function
f2da01ad509248c50f95f06bcca20fb02c6d5c71 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
e774dcbeb7c518bd4bbd67e32818ba5a3e7ad35a pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
3cbe3e302b7c58f0bf1d0c3beedb56f822239820 CIP: Bump version suffix to -cip14 after merge from stable
34ffbbd9f89d5a33628bc7b252779405a6a3a4d5 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
c3fadab800b5839d1141a24f80b5759d4c64669a clk: versaclock3: Update vc3_get_div() to avoid divide by zero
f5c712e565fd0ee47a1585d5b7ce7e4f86ed9d8b clk: versaclock3: Avoid unnecessary padding
aa652cee9fca8777ca6b7b560ac19c825f34f9d7 clk: versaclock3: Use u8 return type for get_parent() callback
2f31a82c9b197628903ad83a0e98252e891412e1 clk: versaclock3: Add missing space between ')' and '{'
62e4991bd98bd96f553d8600ec107f5ccdf7dfb5 clk: versaclock3: Drop ret variable
24197190785ae02449fc8cf1ef3f1c79e15d8728 CIP: Bump version suffix to -cip15 after merge from stable
3f504c2f2177eab8356c7317479c065770a87cd9 Mark this as 6.1.80-cip16 (-rebase) release.
8f19af5c661f15e4f2e51cf11cc7a94a85b0cee8 CIP: Bump version suffix to -cip17 after merge from stable
dca828332ce15aa5e9478f9dea012f089f6bb4c0 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
5f09a7a561b404075b003f256d4853875eec44b2 irqchip: remove MODULE_LICENSE in non-modules
180249c0d4b3249f3743c630e96e576b8691135e irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
0b0ed61376f484b51615f2c60cb044829560b02a irqchip/renesas-rzg2l: Use tabs instead of spaces
379f4a70062c79a2af1de96fda35235f1c1ce455 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
23fe1c2de70bc88afe0623dd5e5ef0a01cffdc05 CIP: Bump version suffix to -cip18 after merge from stable
0095524e3ad8306ec2648defcaa08f6b8bbc4fb8 CIP: Bump version suffix to -cip19 after merge from stable
54db09c1aaab00b23c4a796681454903afc8a706 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
ebd7f73a77bce0697911bf088c1985bf2eadea6a dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
d34467db5aa14b136052b8e3d883d65b68339800 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
1d429ef079df5291f13e2b211ce61dd652e43e31 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
62f76fc1506c2261934032dd8d36f55dbd587495 clk: renesas: rzg2l: Simplify .determine_rate()
b542cb6822c5f5226b3b001a602f4a883ec3e0e0 clk: renesas: rzg2l: Use core->name for clock name
2174b257558c80b0f74f702241f3b2a055b837b5 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
0eb77125d0d47721eb14fc68182bd8e662959786 clk: renesas: rzg2l: Remove critical area
e6c1ea733fc1060cd1f4380d5ed8214dacb8d66a clk: renesas: rzg2l: Add support for RZ/G3S PLL
74a96053f36e3ea8f4dc3e030e0242c2029960fc clk: renesas: rzg2l: Add struct clk_hw_data
4e18db1ce3b93e6865f6c44f33d1c01642f875b2 clk: renesas: rzg2l: Refactor SD mux driver
ea60137c7120e20dbad19df36aebf249c1f12b29 clk: renesas: rzg2l: Add divider clock for RZ/G3S
babab1f628efd1bd91a25264ecdcfc8e32dedd94 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
27b6ebb7fbe3d79f0e3e93afc1b893e0d934435d clk: renesas: Add minimal boot support for RZ/G3S SoC
c995d162f981102827f62fdd92067f9ebe29d7cf clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
e43dd9a097522167f0339f9a8771c6698b593206 soc: renesas: Use "#ifdef" for single-symbol definition checks
6e16f4e2b4339c122856cde4a601f440b3ae6b2a soc: renesas: Identify RZ/G3S SoC
17cbcb375bfec65c353eb281a6c094655a0ab58a pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
4df54f23b10e2251863e16d749710c4458e00a3f pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
30d81c6bcb13a9446600b280c22aafae78e25158 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
5d483d2db519cf4bd2b6abb032f3b74f6f5ee232 pinctrl: renesas: rzg2l: Index all registers based on port offset
d3c7ae7428efd2b64f1e211e8781cdf0c5554542 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
fd712692ef57b8b4b423ad936a2fe2a7e33bdeee pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
c4cc362cb3d0df277e54cff15ca2911aa4b7b972 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
17f564ee35642667b2f292e57faa5576e3131b2c pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7b18100c6e6248fb10e00232ce69642d3ac0720a dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
e7610ba6ca984c3a524c510ac506ee6ae1a08366 pinctrl: renesas: rzg2l: Add RZ/G3S support
ca94edf01da5c3a15a3ad89cf8604ba8c5edd476 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
ce63752fd5051a162a287ab70bb35c2745eebde7 dt-bindings: serial: renesas,scif: document r9a08g045 support
98186eca1ce42ee5321a524de8fe991ec838a343 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
2ab328b81005b89a28f14086adc258c2b174b08a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
bf2c4323d5036e7e4079528cc2e6b00187dfc4b5 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
7c0a76577bfbca5dcad796e9120efb84f2311d75 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
6c1b8d9d3ce537b6a0738388efb158e80d8ce282 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
a0e22d965a104f3ba7fa44bf65517c39fa961dec arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
25da0a74b31728f05e0b85d5ff49a71999972d55 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1160c5071b6256f321cf846034df532e7606dbab arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
47961f755adea9fbc50400b3957244d30923b72e arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
017fa08885288e43062160ec0345e25de605ab6c arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
4b923dc3ab7b465e21bd90da7a3e38c201c26827 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
681fcb7b00762bc5110055f270313bbf76832fdb arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
bf7e30575af25331d410ab2d72ad9123f78ebefe CIP: Bump version suffix to -cip20 after merge from stable
585d3dc23cedfcebe6dfe8f490f1fcd0b74a8c90 usb: xhci-plat: Don't include xhci.h
358b4a55c613039fbd463ec8de12b6f4984b846c CIP: Bump version suffix to -cip21 after merge from stable
642dd1818f410a23168a63f4bfd5783e7a665e9d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
c183ba0c97ebe32991976d3ecc8c8db35f63da72 pinctrl: renesas: rzg2l: Move arg and index in the main function block
d3c8cec7f26df44953ef52f9b0436e8b06069c3b pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
a1a8983fc32f39801cdf3b84863b87d86775a72e pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
ff0872950dcd347b08f5fc2c02274c9550115ff6 pinctrl: renesas: rzg2l: Add output enable support
31a03ea5339809927d98bebed3a2b1a7cfbb990c pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
9a9cc5907a690a7aca834c6d6d7c945fd8446383 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
77c0c73af50b049737e5c6f0388b34945f636a7f dt-bindings: net: renesas,etheravb: Document RZ/G3S support
c5dc5428c52c5d59312499d21b1396f28f6f7501 net: ravb: Rely on PM domain to enable gptp_clk
31b312e5f8549dcae83f8fd352cfccc521fff0e1 net: ravb: Make reset controller support mandatory
d8d6987e1c4d01ea519858bd4983fef70ee303d5 net: ravb: Assert/de-assert reset on suspend/resume
3f4fd5ffb0c44f97db0ace0b1a9c6e0966f752f5 net: ravb: Move reference clock enable/disable on runtime PM APIs
ddf98294f4c8ee81610621d134bf4066d4b4c979 net: ravb: Move getting/requesting IRQs in the probe() method
063b377d7b57755925a054bc4109014c2167017c net: ravb: Split GTI computation and set operations
03c2c0edb581abd4d9c190a777e53ea9a4e865f6 net: ravb: Move delay mode set in the driver's ndo_open API
ac9cc7f894726639e8e57668ae74a2c5caa4f02d net: ravb: Move DBAT configuration to the driver's ndo_open API
a12e44d30a2e430c70a3605e39fa95f1834af948 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
d8dbf7eefef4dd3f06de897b4bcb9d6632f46d44 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
949cffd30320a202d7592430ad33b2477d951805 net: ravb: Simplify ravb_suspend()
d8b6f75b77dacbf09297b07d0c645beca67bdef5 net: ravb: Simplify ravb_resume()
521d27cb9d5e2f8ee856d1d85948718f8f180c87 ravb: Add Rx checksum offload support for GbEth
c3a454af10c2e411aaf73c6627922aadc8b0dd92 ravb: Add Tx checksum offload support for GbEth
43952dd5d5c35aa5d4e2ce8176502c6990b00745 net: ravb: Get rid of the temporary variable irq
b95bd50000162ba6104967b7c7247a6cb74f2cbf net: ravb: Keep the reverse order of operations in ravb_close()
7c28e64b9e1c6a7dd62eedcacde2b13af44d3c55 net: ravb: Return cached statistics if the interface is down
8e0f34ddb3bd531cb6129576f8add096838688c6 net: ravb: Move the update of ndev->features to ravb_set_features()
08a963259d327e7aa198e0417a47fe3927d1f1f3 net: ravb: Do not apply features to hardware if the interface is down
a70729ff5f164296fcfeeeb7425d4445cf295f53 net: ravb: Add runtime PM support
452a3f4a3e62a548f407d80c6c89726eec5bfe3c net: ravb: Fix registered interrupt names
78c049183dc48a64dac1b91ed556fb21f0db00ba arm64: dts: renesas: r9a08g045: Add Ethernet nodes
c61792ea1ffbbba52ec29e854bdd293351a4eca7 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
1571983e5e4dfca53f62ee449692563b45a07195 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
f962ef67fd0ba59f81b6e48b88a3b43926812420 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b6c07e1af082212dcc47d3dea525b14f9b13fb1c Mark this as 6.1.92-cip22 (-rebase) release.
05cd89f8690971f8f4904298ac7e0c097f924084 clk: renesas: r9a08g045: Add IA55 pclk and its reset
c49c6d724e00425b1e8c7e6db51908df34ff9e1f bitfield: add FIELD_PREP_CONST()
2cc3df4be4a80cd355f4f04f58f6abf69b21d19a pinctrl: renesas: rzg2l: Improve code for readability
01710abe4027efad3e8f7397c0c772b11634fa94 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
5aa67d0be8f9000d82dca51ccd92a66f70a4f74c pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
ed2c0d3d4fdaa1d10d20766d4b5476b14fbceb02 pinctrl: renesas: rzg2l: Configure interrupt input mode
616863f206075e2223ed0a84916b9439ff75ef8b pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
a165200a1cf3049d87b2a3014f09b755d42b7e02 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
1962162ec6061ae220261ede817ce9bf475b056c pinctrl: renesas: rzg2l: Add suspend/resume support
29aab0f9fc503d3a805dae797a4c52aef7a8ef56 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
0ae2a1ba09a4c580dd2f25abda24d3bbac065672 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
fd11d13a4905f332f29497605accddad37fe0bf3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
55b2fbaf66346bd5b77a34a2ee4f45a5ab7d9803 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
49d94c8c5092a675118c052691bf2fb052a6fe8a arm64: dts: renesas: r9a08g045: Add PSCI support
fae3870cb3f7f202944ad95f9917d097d69c747b arm64: dts: renesas: rzg3s-smarc: Add gpio keys
82e86f6379f7f590d86588616c704843cdb47a5b arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
6e386c23af43291a474f33eae5bee45622a8f5ae dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
72a0b91dc4f63c123330f363ee1ae7acfa8c8ac1 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
2c6ba6581bd95c074f837ce66976a21430c1a0f1 usb: renesas_usbhs: Simplify obtaining device data
1e970a764c9e732523d1501a58e1c64ef95eec89 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
89c1f1a4475af01cde11c1be19960f7468df16be usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
8f410fa2cf9681303f75e513f96fa39935994575 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
1663e1097c4c818f83860fee7b1e2b2b7072e520 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
fd7b57c68d6ab2a3d62ebd73cb938c565496e1c9 drm: Place Renesas drivers in a separate dir
a71471ec943578a258afa2e98d1514094d4ccf60 dt-bindings: display: Document Renesas RZ/G2L DU bindings
f58ef91a1e8cd5698b45e11de5e417920ee784b6 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
4509fa42266d3b82b613ed493520030f98a50261 drm: renesas: Add RZ/G2L DU Support
9c010f274d69218b33b04ca0b677bb57c6fd7f89 arm64: dts: renesas: r9a07g044: Add DU node
11e081592935049996670a3dc21849b5a33cd7d5 arm64: dts: renesas: r9a07g054: Add DU node
7a56cec5c70bb7517c0743db1ab99b0faf7fc0bd arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
d85def4e324352d4ca7d69be31bc7e586b0cb589 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
cd4fce2a275223cbbf0a691c2ecc240456d70ef9 CIP: Bump version suffix to -cip23 after merge from stable
eefbda28392736eec81c3cfe2dc93f88d67ee877 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
607ba807472c7ad86a3c0a27ff62255a55f9f41d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d7967304a0af282bd22c6dcefb49c51b7f15e42b irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
eaacbc22b47a0a33a563a6c94feed4bdabc89f5c irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
0ba5aedd7783d3fad9ac45724389cfac1039ae0c irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
05556025dd021ee809f27f13c8ffbee801bfd7d2 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
9ab174a8d61437dcdb67a74690bfbf24d8130656 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
dfa4ec3cb6ba2b45d8e4acc6a9f9ff800ffda4e9 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e9247066b834f13e44623b205d0ca56414c3f142 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
8754c150e077e8365d6630bccaad587f46005d9b net: ravb: Fix GbEth jumbo packet RX checksum handling
da2a50e1669ac0850b2a6461ccd176a08285a9c5 CIP: Bump version suffix to -cip24 after merge from stable
6b29b14a71d9c4b3ec78ed94998bdbf342c86e55 mfd: da9062: Use MFD_CELL_OF macro
1b87d61f6c185a5124dfa46e5352c8f3137151e2 mfd: da9062: Remove IRQ requirement
9864636cb71976e99daeb43b638dad34514b99fc mfd: da9062: Simplify obtaining I2C match data
189158f8090bf16a65c17494eac9cdc071cb01b4 rtc: da9063: Mark the alarm IRQ as a wake IRQ
678fccad09099e1e9f6b66c761ebee2d22ffe3f0 rtc: da9063: Make IRQ as optional
e2998aa482adc17056b21a665052065a51ed4125 rtc: da9063: Use device_get_match_data()
05e267c5bb5b003170620f6f783e05457d7d3a9d rtc: da9063: Use dev_err_probe()
861e02938caff310ae882857ed51d2163e8573b1 pinctrl: da9062: Add OF table
aa4c6fd6aea98e57c006065ddd3876d8cd4c44fa Input: da9063 - add wakeup support
4b9d75a400ab779f7e7c2b1f2c1de89a9f18a95d Input: da9063 - simplify obtaining OF match data
877b4b492722c8a2f38115dd3a28327340a84966 Input: da9063 - drop redundant prints in probe()
3e60c531b97152e64d88f2beb59659c8fb40056e Input: da9063 - use dev_err_probe()
ee4cbe52dca0a1e15071c4145ac7ce7cc29f7707 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
ee63da800847e4fc3b0a50996b4d07bf0fb776c6 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
1816b3861d9eec97889e92e7b37be6b2d0b7f79e dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
67f7c260148ae06fd5932c9a9a5c1347aaec40d0 dt-bindings: mfd: da9062: Update watchdog description
b3c3b0a9459f30f8b1a843d6b49046ed3cea92f5 dt-bindings: mfd: dlg,da9063: Update watchdog child node
43417443f7df2043ad509608cde19382ba87089c dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
025a43e5947bb4c458e93966ceba6ff01c8175ec dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
57f7f10e04fa1898d757c39eaf0bfc4f4658f83c dt-bindings: mfd: dlg,da9063: Sort child devices
5dc1bc9358ea09443d7cbb43372137c1728eb1ad dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
cc68d4c6c1eed2043d5f03efd8519c422ec58335 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
264e61266aa581cfab652606ebdd826e053e8689 arm64: defconfig: Enable Renesas DA9062 PMIC
a952431455be186306ad8107a3ec152f970c475f Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
c6f11787ea5857a01d2d90fca66c9ad32aa4ffa4 net: ravb: Count packets instead of descriptors in GbEth RX path
ad57cb5cd50549924e47dd73ee991ee5bfbef478 ravb: Group descriptor types used in Rx ring
185d24a63420ae9ee5db7a473a38aa120167df37 ravb: Make it clear the information relates to maximum frame size
c99218bb1266c8dab8a91e8be5ffdb07c04fa78a ravb: Create helper to allocate skb and align it
e1ce45e36a7d999e37bbbbe46cbaa3c8b4545eb7 ravb: Use the max frame size from hardware info for RZ/G2L
e441fe33fdbc2f03629efad45c218e1f57d16d09 ravb: Move maximum Rx descriptor data usage to info struct
48502eb038738bcb4f7fa42dc8ae2e8520f9f6ae ravb: Unify Rx ring maintenance code paths
dbed08832c18e472d2843df4d703fe25872f2acd ravb: Correct buffer size to map for R-Car Rx
16446fede7abf79337e71f3c42cfb94d5e459879 get: ravb: Count packets instead of descriptors in R-Car RX path
6583e3e6382363dd0bef9550b7903e26518464bd net: ravb: Allow RX loop to move past DMA mapping errors
c22f2757eb0d135a1040894905b7fe4046142b53 net: ravb: Fix RX byte accounting for jumbo packets
2b3bade0adf37e8a17c6bd66d433d81275f25a13 CIP: Bump version suffix to -cip25 after merge from stable
ce6e6842867512e761c16f80946bf5d0896bb4ce reset: rzg2l-usbphy-ctrl: Move reset controller registration
5b00263bd41cb89659a9a8f009d32ecb2398d7cb regulator: core: Add helper for allow HW access to enable/disable regulator
bca468b2a5cc3e2a3a402bc26074a588fa54ef1a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
7f258894be8b6b1f1e3a9064b581810e9319f9bd reset: renesas: Add USB VBUS regulator device as child
7590f31eac654f96002f12d61d5463ebbab71308 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
34e659f8252e5d34a257902d5cde7c90ba3056cf regulator: renesas-usb-vbus-regulator: Update the default
8ec71f8840daaee08470a5c3e3b1f6292d153c39 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
818c1ed7d24f57f37f68d08ab665360c6b5c7ecb phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
8045a34d5fb5acf70e8b9ecbc598e0af06646ba2 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
f40aad08d2be5f1ab5dc67f1e0a0abe4ab7844dc dmaengine: sh: rz-dmac: Fix lockdep assert warning
cd34735b02ab292d547fda533580ee3f7654b603 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
c2783fb9ff4f64359440e9300ef3b0a1344970e1 rtc: isl1208: Add a delay for clearing alarm
dcd21f88a9bd0ae3b1bbac769ebb5f0ae87a987d rtc: isl1208: Update correct procedure for clearing alarm
92e941e2a48c60eb363a829358f60ee3b7958dd7 media: i2c: ov5645: Drop fetching the clk reference by name
939319f697e48e4cb5573191ca70f78790f92d8b media: i2c: ov5645: Use runtime PM
0e06902de6a3274d9fef0189b628b5ff7466527d media: i2c: ov5645: Drop empty comment
0fe2222bb22fb11bb1b4f51ad255847076d5aa42 media: i2c: ov5645: Make sure to call PM functions
a644e1f64d486a4801fe45139c3f14e67b134e4a media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
8e9b6e649bed61f41c62687d48683366a2db9df2 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
2f7c9637f50db26be63416e9fba0a1056521352b media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
6e6d8d9ea669a7b1661560509fe118838d98899b media: dt-bindings: Document Renesas RZ/G2L CRU block
108b603f07226171cbc3e04ff9ec087f15df8acf clk: renesas: r9a07g044: Add clock and reset entries for CRU
5ae0b02c7f483afe686e65b3baf554d0380329fd clk: renesas: r9a07g043: Add clock and reset entries for CRU
6b5fb3635c4dba4c90eecc30eebb736f986a8989 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
aed88f9dbe7e21c12e24f05ee820013e028457c9 media: platform: Add Renesas RZ/G2L CRU driver
825e54a5fbdc59894202cd2f833c71ad65960d0d media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
50002a39944675ec8a54d22933a152c78e92358f media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
68f66e4fcd248d2c3af1b77e7ffeaa10d0029db4 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
837135a14b995d529392508099bb3700a0ea03d2 media: rzg2l-cru: fix a test for timeout
b4a9f9ad357ab7cbb1c16c054d0b7f8fd50b114d media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
cf7e31b3fd2618745b00e6ace0b4cf4d2e920ceb media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b4f5174e9f8fbc7a9aa7882a252264a57d66ade2 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
9953dca4d0ce5b9b4db169549ca355f76ff28c4c media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
2bcd5da1885f94f3b59ff8d4a119e1a075d26a56 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
d4f1a9f7a976f65b2b9ec496c697af69ef10db16 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
84aaf794ec2cf892f756026a6e8a0c46e38fcb2d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
cd8b702f6708255171152c2f845afde636ef32d5 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
e700dfebd720cae817a6137285e519fed7b72631 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
62eff793789fcf066f516cfadf5300de8b26d405 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
cf2638124fbbf5bd40b6ec50a47fa991064dd641 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
14baa8006ffcd59ce3296aa0e924d98a176681ca arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
18b94eff8f1e1f27a43c43c1b941bac8484b1ce0 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
18744913681214dc846235767fe18751919f66c1 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
b17bc40f7c4fa53a3f39eae3023e77f385181b18 Mark this as 6.1.102-cip26 (-rebase) release.
37fd739d47c285edd2a3b7edb77d4ea42dcf4d61 CIP: Bump version suffix to -cip27 after merge from stable
76a284f50135d53c3a74fef0aacbd1d352689a12 net: ravb: Simplify poll & receive functions
29494e178aab4855546654314a75b9a559c2ed36 net: ravb: Align poll function with NAPI docs
4af590f707e6212a41d6462a8afe9410293a4c9f net: ravb: Refactor RX ring refill
94726992f6c8b03d3ef4f125506c08b3118e5115 net: ravb: Refactor GbEth RX code path
2b98090db8626e1edb25d06d0dff97f5155f328f net: add netdev_sw_irq_coalesce_default_on()
1eea8fd47f0b3444ca5c1905db6f8d9f8f0e4a07 net: ravb: Enable SW IRQ Coalescing for GbEth
cdefdede202ac116ebd04a9229047a81baa9167f net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
4afcafab57f43805e2a7e135ef996013f90f7858 net: ravb: Allocate RX buffers via page pool
e8314533c089944dbb39bf6d9310e51c701dd535 ravb: RAVB should select PAGE_POOL
c60111a18b443ac01337fc58006693998f3e9d6b CIP: Bump version suffix to -cip28 after merge from stable
ca5c627260ce917e6456f9fbe5943bb00ffd1ee0 CIP: Bump version suffix to -cip29 after merge from stable
f0df8d3a44a57450b51d4f0b0deb79793f509764 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
e27b84a6c3c304dc582e9f534f7010e532a0e80d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
576e7c13a4e0b16476bc9e787c1cfe31620798be ASoC: sh: rz-ssi: Add full duplex support
0bfa6b22c70ca864ca828f45a0b12e4090783431 clk: renesas: r9a07g043: Add LCDC clock and reset entries
309ebad0cb20501f8aea8dc0e2434822203eacf0 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
aeaac758b7ff56d7dd12fa33526ff5584db9f3fa media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
66101aada80f3d4dd579058d0b3b71fe5ed57082 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
097f1fb1e4437b1d5692ee3bc9d4d02d09254d7b media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
12b49300a15daf107c9a24f46477012b5f0f2937 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
3ba05dc3c5ede256119eecbc88987f7a5ec5da78 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
c144cd60c60b5896a75517d2fa0430b7ef854ab5 drm: renesas: rz-du: Add RZ/G2UL DU Support
dfdf2034c6fa553407529760c0794a53a5688bfc arm64: dts: renesas: r9a07g043u: Add FCPVD node
f98ac5bf1254fb1a82a9aa64530f406a9b31bdbe arm64: dts: renesas: r9a07g043u: Add VSPD node
693d03b3a1277b4aed61eaa850c0c0af5d2158eb arm64: dts: renesas: r9a07g043u: Add DU node
3b36c6a009cf7be1a9dc52d17243e99a354c2fdf arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
b1415795c72d690df62104ebafcc9bd9b354c804 ASoC: dt-bindings: renesas,rz-ssi: Document port property
45ebfecd18f1895f8697d50d73fccba36a58b608 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
9fd8d3cdbc78e5c3c600b3424eb5f57ef3584b1b arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
2bb9c3308212bf82287dd49fe0c9c0647e5bfbfc CIP: Bump version suffix to -cip30 after merge from stable
adf4b98137bfdee6a7ae69c2099b98291b7cfd7d media: rzg2l-cru: Remove unneeded semicolon
cc50c974af74f127d852b2d9b8bf3afe7c3d8596 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
8ef8efd4c99148d4a23fcf6746e6f5523802f2d2 CIP: Bump version suffix to -cip31 after merge from stable
430ba6d85508e77fb73731d12029999fb6fae239 CIP: Bump version suffix to -cip32 after merge from stable
5f262d5c46be8b601f1c19f968153ffcc302c1a5 mtd: spi-nor: sysfs: hide manufacturer if it is not set
3117206954e8c6d8bd8913fa1a2395f13dd2720f mtd: spi-nor: remember full JEDEC flash ID
a8d2bea2134a4f57c67427dfbb743e8aef9291aa mtd: spi-nor: move function declaration out of sfdp.h
7638a4d13fea0888cfd2bd92ed7322ce7b242486 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
37246ac0288da9bc779b4c40f13e09383d4fe89a mtd: spi-nor: add generic flash driver
fab50518eccec8bddec2a29b3261ed61a2ed7dfa mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
aeafdd125554f2c04ea5f3f8f5e1072127e2193a spi: rpc-if: differentiate between unsupported and invalid requests
50d7c22445274a628e6c5c9ad9d9a886a279a642 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c9e0c976f4287e21eafe2dd7b034c7b8013fbda3 memory: renesas-rpc-if: Always use dev in rpcif_probe()
4aa4d8868245ac440c124ecd4e95fb1285f9d29b memory: renesas-rpc-if: Remove redundant division of dummy
928a9c1cc14b88961d35cda8ddeca73231ec2c56 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
bd440397136789912ce6ba1577776eec5a34364d memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
4bc01b37c61e21d7e8fdc5dedbcd09e0aeb8737f arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
77129f9213909a2bd6571e868523cac63e3a38be arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
dec40eaff46bc2de79bd331797aee3054b341361 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
4c12ba3ef8cd6615febc4f3f06ec0554102cb7f7 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
3f19f88b33516a63acaf31dd75d28897bbb2e171 CIP: Bump version suffix to -cip33 after merge from stable
d4a51fc37abdcdd90181b3afec0508f537f9529d pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
ff8379f22a5276d44c47f42898f7aa55690a0ddf pinctrl: renesas: rzg2l: Configure the interrupt type on resume
22588c9374b128fbe67bce72d21a4ad642034463 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
6438599b1149c208d65697ee9aa973ee68004bfe clk: renesas: r9a08g045: Add clock and reset support for watchdog
6d75c1f5278b28783eccdf9d0e6b75ba0ce009e4 watchdog: rzg2l_wdt: Remove reset de-assert from probe
e94f8fae65fd88c5b1e4ce44741fdb8ef6998ea4 watchdog: rzg2l_wdt: Remove comparison with zero
b139af31e9a106b764a38740f0438cc73a3f64dd watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
5f4d08fac29f54f055cd93e1857368a69c09db01 watchdog: rzg2l_wdt: Add suspend/resume support
e552bcfcac0e67d97ce18a841d9f59c4fd08ea07 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
2a10930d2102b420188b6f4a48a6cf79d4139d6a arm64: dts: renesas: r9a08g045: Add watchdog node
af99c30269034cae53207ada5eeecfbc13d06127 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
20bede67db59ff9047ec2e399142229c3c2d4070 CIP: Bump version suffix to -cip34 after merge from stable
d32d0e9e80b3a0ffcf5e79899b3c21514cd19a86 CIP: Bump version suffix to -cip35 after merge from stable
a142f9aaa889224c7764145488d71e70fc0e5b78 clk: Add devm_clk_hw_register_gate_parent_data()
29868367d772993361a126121c63df6e707430f8 clk: fixed-factor: add fwname-based constructor functions
5b382838cb6e6bebdeb2e8f2a475d91bf17103c3 clk: Add devm_clk_hw_register_gate_parent_hw()
3504c8fdce4f73c81326cef17ca71733c4dbf3cc clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1d7347ce37754c1c27b60230f94180f300cf7b99 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
4d243d65285b59a5b164113da6c3c20dc319076c clk: renesas: vbattb: Add VBATTB clock driver
6e80282e4cdb904b0bf4df6a016d5974d39aa571 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
278ac6705ba0e60dc14412715691f327b1f640db rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
1cf6497e3b537b5abee0fcba6f7e24c82bcc3882 rtc: renesas-rtca3: Fix compilation error on RISC-V
f9e7254ef9a71a4c53dd94f55aba8cdc439f37ff arm64: dts: renesas: r9a08g045: Add VBATTB node
d8de6a7098243f603c524a940f4918169564755f arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
8a1de3f8ef163dbab2c4330a1fd0430429e9c9d1 arm64: dts: renesas: r9a08g045: Add RTC node
ad3d5096fab6bd86298d19a2c6464bc8fef3ed8b arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
46fe4d78d2faf2e575e6b281e09d7991517e924d arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
fcb8467fb1d7c9c72658e9a967524fdbfd344390 Mark this as 6.1.127-cip36 (-rebase) release.
874d2c45a1f240cd62dab81b480639a3920990cd Mark this as 6.1.128-cip37 (-rebase) release.
91f6521b0ab22ec033ad20450c042679b2e94793 net: ravb: Fix maximum TX frame size for GbEth devices
285156923dbb64f940fed68ab038b1bc87a476af net: ravb: Fix R-Car RX frame size limit
36c4aa4a6f53b68770c9b610c93483c357340cbc net: ravb: Factor out checksum offload enable bits
9d7749d94f752150e40752dd0b410ab6ad6ef6cb net: ravb: Disable IP header RX checksum offloading
b7710af1d66f11ed8cd86fa350528180d226926f net: ravb: Drop IP protocol check from RX csum verification
1cedd9e383218417542f1cb129efd22f73b0eac1 net: ravb: Combine if conditions in RX csum validation
18f66c1cd90d89b31c6f1767b3a193c907c3dac5 net: ravb: Simplify types in RX csum validation
cf3d1f19d4a61f8d52bc85a48e5707cd18c69c0a net: ravb: Disable IP header TX checksum offloading
1694de9b17a4d4b92d0bd60411b648e600f0ec9f net: ravb: Simplify UDP TX checksum offload
2118f348110406f655f7faa788e35c7bbec27801 net: ravb: Enable IPv6 RX checksum offloading for GbEth
779f0967852707d315230d2c32a9ba8f0abd99dd net: ravb: Enable IPv6 TX checksum offload for GbEth
cb2291fbdf2586dcd78c4627a2c7bcbcacc2fde5 net: ravb: Add VLAN checksum support
8fa30e44cde493db4d9bb5291219f22745be6d6e CIP: Bump version suffix to -cip38 after merge from stable
a09fe90afde5c1f78ceb1dfc8f801bfc7bcbf0ab dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
678a62a80f11b1f4fc3692832e02b22d7ac42006 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
9cc0ced61e8cf7270043989232923dc7dbe53601 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
7b6d66bcc997094b10b7fac8e9580ba14c5f0957 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
0bd419dfa75b9c5d9e62212b85066fc60b22571e dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
6659186be97a093b1674e33593055ee1a44ea57e serial: sh-sci: describe locking requirements for invalidating RXDMA
ebeed9cebcadcc66cc369ca23b07286014501f82 serial: sh-sci: Add support for RZ/V2H(P) SoC
606a8362a3e7918c45f5cb3a4b35b8c5497f2f01 serial: sh-sci: Use plain struct copy in early_console_setup()
c6fd21ed7eb0132a47286f1155d7725122f5de1b serial: sh-sci: Check if TX data was written to device in .tx_empty()
d0c2a17ef0a2ccedcba9e3af454ceb666290edfa CIP: Bump version suffix to -cip39 after merge from stable
02b77eb6749ac0c632fdb13c3b7b346f924a2c81 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
20a3dfbe95e933c9239bf0cde1e9aaf50a11e30e dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
7236a332eb608311e51d452a7b23209a639dd0ad dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
e9f3a2bb8e79bfded27b9f352a9c6e0ed48655f1 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
89640d81e99fb12fe7b9bbdb43940f408608bf5e clk: renesas: Add family-specific clock driver for RZ/V2H(P)
e4dc8855630564ff358a9c435f56ba21c7d3aac0 clk: renesas: Add RZ/V2H(P) CPG driver
5919783da98d4f0548413402516b310ee77ca601 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
63639ecf7cb29296a31ea7935b7b46f920574a93 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
0af9528c677a43201374ef832c7a7d4c66216699 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
d4824b1f6513299b8380025f61003ba382d29e77 clk: renesas: r9a09g057: Add CA55 core clocks
10f6eabc2e5a9866c90a64772c0fb66500d95c1e clk: renesas: r9a09g057: Add clock and reset entries for ICU
e6145082aa23c6c50579b7a6b298c529726c3a2c clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
7add16d1154df8d3599aff553389c859c88c6b5c clk: renesas: rzv2h: Add MSTOP support
2b99e715c7729ac70dbac2e35728103adc356df7 clk: renesas: rzv2h: Add support for RZ/G3E SoC
8e4a9421b53440907b6682d398c4172a63d8f292 clk: renesas: r9a09g047: Add CA55 core clocks
ccf29e0ab9a7610efe4bcba8943c1d72035c3f47 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
2b168a790faff3e0570faf544b6f368121f66c41 arm64: dts: renesas: r9a09g047: Add OPP table
bedbd678e21e3be12db6ed16fcafc617cd48547b arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
5d6d3b43cbce6266771c4d332fd84ad4e931934c arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
df0d0f20ce112bc04bce3665fc057754e3c6ba3d soc: renesas: Add RZ/G3E (R9A09G047) config option
30e323823d619d5fd129da138d2d8a705316da9e arm64: defconfig: Enable R9A09G047 SoC
4703207c86d04409f2baf22be19be2a8b482f7b2 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
4768b7eb203d599a9b321221a7cac8a6f04ac833 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
c6fe65ad454c741817ec9289b84b12ad45a245ea dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
efddaf7ed2d584ecf6f8c60f510301213ddfbe8b dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
b4374cabaa4abca58ccc3fb09420123497914ec9 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
537d2a264e262b9c552316f14298409e6899e31d dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
81e525fc3d62256549142e34883228fc70e033e2 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
0c473b9add9d485319f1d548fd15c4228c35b885 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
937de0ee41705c73fcd92fc9809fce3d4a96d030 pinctrl: renesas: rzg2l: Enable variable configuration for all
614076c036713e966111bbf26a1b2e61e27f1346 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
408192481ed51fe793191779f491b9a9ada60c36 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
a7ee6a7f05efaf4fea7990aaccd0a58dcb334f81 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
d1ad9bbd211767216dec5aac26fb510a4eb1aa7c pinctrl: renesas: rzg2l: Add function pointers for OEN register access
d4965b13b1c96169efb88f444693f00352c8d300 pinctrl: renesas: rzg2l: Add support to configure slew-rate
bd7cab03d6175a2817414b102a6833e3d3739fe4 pinctrl: renesas: rzg2l: Add support for pull-up/down
4e06a032373b4eaee055854c656bf1e0eb91da41 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
c0e1a6ed60a7ea7e41a4f739d527ea66fb299cbc pinctrl: renesas: rzg2l: Add support for custom parameters
e4c8f726a5d528bb63eb007b90f75e217d764f52 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
600a4c3077a5876ac4ea157f6dac5f0d13860fc1 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
9c5e24127dff5e819d1cda321ce93ae5572d7bf1 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
53774268c1c511eae53d8646e4c365a9528456c5 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
d7ca32297ae36bf108adb19387e2bb379e4a5aec pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
24b65efc9902b9deba55575c8f6415bc80454910 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
81ba8938d465becac9ea3915aeb4a17325f6121f pinctrl: renesas: rzg2l: Clarify OEN read/write support
f87eea84a267fbe9860f88dbbd80b07f9a0c229e pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
881eaf4fa8f87ab92220c9cac50b7c231b674d05 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
ea59ca361ce93feb1ed2d5bf8da81b6f82a90896 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
8ea185347cb28714dfe76c553d45b493b4b8ec38 pinctrl: renesas: rzg2l: Use dev_err_probe()
4ff5c62387e024c508dcd3c57c6a78c3ab247a4c mm/util: Introduce kmemdup_array()
476dc280259fe600bf24bb9db345327ef9546a08 pinctrl: renesas: Switch to use kmemdup_array()
a3674a59127f732f57a032d8283f14f61e8cfd39 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
0903dc99e2b6b79358a674f5579d4d7597ff6955 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
3b5292a1bc73c684d888700d218f26906b879c0d pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
2d80fc0b1048d22bd9b348a85d5c3a1acaa0b2ae pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
e4ecce52f1b50b788aa82bcd6701b944e6a48337 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
b1f1f7f4389a46773e60ce475931e1859499b6d7 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
f4f8c2b388bade0615147fdb9e6c514cf714be0c pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
7866c16e6d033806d07d09ab503f67a962abf634 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
a0e3f7e1c0cff0074fcfd657d2b0dc63ac09ef32 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
c4386fa5b2d44a132b16f5a39f5f400feaecaca6 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
1ddee3a091e44933e99d1f8f784bc1a44fbab8af pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
5cf92be79368fd2f77cd66b580e610add962d05d arm64: dts: renesas: r9a09g047: Add pincontrol node
46af40dd100d1943f8bb321aa899f5853e8ea125 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
d77958c038a3743dadcc99de240975df4807fa4d Mark this as 6.1.132-cip40 (-rebase) release.
c3931fd3474404910092e4268d94657da11c0912 clk: renesas: r9a09g047: Add I2C clocks/resets
4601ae33c69d4057e1398572d881a7ce4fb38256 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
57bb85caf7f7e4a1c95c4b5060e7095266b27541 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
ebac8e47c6a4ff8e8a1c5aabf07ea58bea299996 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
e275b34882d1d54b47b0cfa82fbc315edf23d286 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
9115a1b2275b02725f6d5956f0d1b2032d81e26f i2c: riic: Introduce helper functions for I2C read/write operations
a544152cb4d75e0bf2dcd3f5f6a8e38ffcff8af4 i2c: riic: Pass register offsets and chip details as OF data
c46534d0df3e388e70d038f19f25aa5dc02e82e5 i2c: riic: Add support for R9A09G057 SoC
5aced16bf8c998a09f9f7ccec3ec1a1923013ea2 arm64: dts: renesas: r9a09g047: Add I2C nodes
b9c8fbe7022423663d0dc555ad0c8f0d5316a4c4 CIP: Bump version suffix to -cip41 after merge from stable
088817c1f10f8fc56a3f942fa1521f68a984451f clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
4805714701e87b05b355e3dea6299ba4f63029fe clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
35fce11b661c07f49f9ed259e547ac4066ef06ef clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
6d457a40b376f590c41dbd9dd3b6cded72b57773 i2c: riic: Use temporary variable for struct device
f3decf934e7f3ce4ea3b152c7c5a0775a92aad9b i2c: riic: Call pm_runtime_get_sync() when need to access registers
87480b52746ae8a4a7bf8291b2ec800c52abed00 i2c: riic: Use pm_runtime_resume_and_get()
06b59085b6476b3860bd1ff6f0e2e4298434913f i2c: riic: Enable runtime PM autosuspend support
be8d98452ef33abdda814fd77cf523b60b4d5d3d i2c: riic: Add suspend/resume support
ed591f1aa989170164eb83cc4e4567121ec02dc1 i2c: riic: Define individual arrays to describe the register offsets
091e814ccb7baaa7eb352fa4d2165decb4a70953 i2c: riic: Add support for fast mode plus
081d62292b517c6b70ea109694944430bb390f1c i2c: riic: Simplify unsupported bus speed handling
df60558fa678a615360258ad5e7dc375add8560f i2c: riic: Introduce a separate variable for IRQ
ac5c1e242f4f63dc7e67a24d01546879494b20c0 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
2faf63deec0fdb121514a34901ec3f352b8e83b0 i2c: riic: Use BIT macro consistently
59ad44411005fa78e6a3b7a494f62dc293762c25 i2c: riic: Use GENMASK() macro for bitmask definitions
6b1daa40e8d053ca677252ac55426bf10443eb1c i2c: riic: Mark riic_irqs array as const
8c514a0536f935b481a26118e5e588515ef3c6e4 i2c: riic: Use predefined macro and simplify clock tick calculation
745e6bedbec8d66ced1486a040bda654326c6e23 i2c: riic: Add `riic_bus_barrier()` to check bus availability
7cf7dc378eb09feffd9feb9c24ab5927be214028 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
2c51aa95cf56a72fb2d697db6bcfc7b834e9e18c dt-bindings: soc: renesas: Document RZ/V2H EVK board
aed768d3e4351ce9813bc0fbbab065f8e3c58bd5 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
956fa805ec5b8bf67f50883cd31b088a58a1a074 soc: renesas: mark OF related data as maybe unused
9928e79ae08e36f432b500228a28219c6fceb9d0 soc: renesas: Add identification support for RZ/V2H SoC
bd93e708a813b85d6cfb3735fdc96543744b7428 soc: renesas: Add SYSC driver for Renesas RZ family
7b2780db83c02e99934b55bdd780eda8abd7a4a5 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
2060e666f68b0d411c7a707c5fd131528d080fad soc: renesas: rz-sysc: Add support for RZ/G3E family
99491cb16b9d0d4f6d73e03bba3e150efff024d9 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
cc0c9e635cb0950d0795eb5313ac672c30792160 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
388af6db37feed018a67f7a281227a42b41ad1e1 arm64: defconfig: Enable R9A09G057 SoC
a358955c4417cb16a1c3982c3e9f50825a662865 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
0964a895d1b80a00e876b61aecbd03770b28d242 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
659c8db1c9373ff174a69302e98e7a7ba7e2d69e dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
7f7887060dd68d9ec89e11fc15718c93aa946d91 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
95ee04b01d47f3868bdd5030d53001ec1fba64e3 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
6b1fa029e1544519e5b5e73cd24cd1b9677d71bd dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
af585a75ddbdbc1506fb15b6dea37b717ccb23dd mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
ffa74c3dc62e042277d2da65b8c3b2d885db7178 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
3443976b6b67a824462489065f5ec82d37ff4bfc clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
8d605e983367a7244d9bb1d40f36b224058e8792 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
671e04883089f6346fb84b9546c2a4d43b8eef12 clk: renesas: r9a09g057: Add reset entry for SYS
eeef8a3a640b5325833c692705c7fba9e59f45d9 clk: renesas: r9a09g057: Add clock and reset entries for GIC
aef7f4cc7cb9313e8dedd51e969473f1863e65ba arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
8e0245129a753bd57f8f9a45efd9e7934a019248 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
bbe4d0a4a935be624897d33a83104a7573f5c508 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
d6b9e35af1e084b74443fbd91045e166beff80dd arm64: dts: renesas: r9a08g045: Enable SYS node
f7faaa4bc417df67a1244a8e7bfe7b4464568376 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
bf7a4e8b664dc72b9d2d0b0f3c5a72ef4c765fca arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
3ff960fa9309895b63ea8b33af34b6bd2df437a2 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
476af932dec583006e9e580f31a8c52a62026ec3 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
13ad9723faae8cbbcb286e9bdf258b84c50ff4cf arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
3f0576a40300dcb0a41439023dd03c3ccea450d3 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
ada0cd28b53de84e93c8dafd68cfeed073fd7bcd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
5fa09484b096d85b70c12e614c5302c1dd45f773 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
a92de0655e239fe5817d68c7546b41b1aa1cf739 arm64: dts: renesas: r9a09g057: Add OPP table
3a6f3ba4282d76dbdc4d52f98fdcca8555c4d584 arm64: dts: renesas: r9a09g057: Enable SYS node
36f0fe1c596a300722e3202194e5d19dd2963478 clk: renesas: r9a08g045: Add DMA clocks and resets
149c47b8b0825639eaddf1e5af37dc0ace23aaf7 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
fffe125583343cfdc80c484b34cde0666f93058c arm64: dts: renesas: r9a08g045: Add DMAC node
96305fb16e69ae9847291afc20e3b762e0559cbd clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
559843f8fd367e0cc3918e8100c09be31f9221a2 arm64: dts: renesas: r9a08g045: Add I2C nodes
71edef09d9668b64cde5fed370564719a8534414 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
313b2aa7f3ac640ed0377719b4b00e544d3c892b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9ec322573edb5d1cc456bd07e5e00157152204cc CIP: Bump version suffix to -cip42 after merge from stable
83c3c5c9735151d7bcd8e4dbb2191625ff3d0f0b ASoC: da7213: Add support for mono, set frame width to 32 when possible
e262ea2596cefc0e740fd43caf8f486fc22d1b06 ASoC: da7213: Add new kcontrol for tonegen
e83eb78e9149cfd0249fd9fcd93f1e7ae9e1610a ASoC: da7213: Initialize the mutex
439186490c039c4591c097aca4ebc2cd78df5fa8 ASoC: da7213: Populate max_register to regmap_config
5e325e1d3d021dea8b437f167b84ef5b4bc28e91 ASoC: da7213: Return directly the value of regcache_sync()
196d78c1495179d34eaae7708c374fea144c317b ASoC: da7213: Add suspend to RAM support
beec788bb394372c595429b053cc0c694b0d22fb ASoC: da7213: Avoid setting PLL when closing audio stream
fd5177b14bbeec8f5fc579e55696952b4115a89c ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
ce6a378463c127156ea56e578981ec6537a63224 arm64: defconfig: Enable DA7213 Codec
b3f21f8143f9da487aaa049ea654a3aa06bf5a5e clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
4482556603ea7d4854eee9ed7f3dc15980a4ccb2 clk: versaclock3: Prepare for the addition of 5L35023 device
5ce6445a56716751162e37f5b59c4e082f7de450 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
2aa32f5b67beb90118ea54a8592f7209114ba1d9 clk: versaclock3: Add support for the 5L35023 variant
2024d1667e9c2a2976d505cf2d1cce6fd8ade315 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
2375f70c2ebf10208ce18e48cbd63ceec133dc5a ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b6fa5cbbe99567405de5f0cc4ded32ca92a1a53d ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
402f5196ffa3c8e59b94564767cfe57742aac701 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
c9e5212edc9160dc0499b94360acedeb3299cb61 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
ad3e99236151e57296e22ea2b31a9172df3f1a95 ASoC: renesas: rz-ssi: Use temporary variable for struct device
59a95e520f7d8e9b62d443ce0fb9e008f08cb5bb ASoC: renesas: rz-ssi: Use goto label names that specify their actions
8920a09710e6a4587416218eb30d8a09cdc061f0 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
1c268a182fd063b56c78fd4b9d48b63f63f410b4 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3f296fc2c31eef7df58a9a97b80d27bf928fcd11 ASoC: renesas: rz-ssi: Add runtime PM support
1fac06b2ccbe2038dbf4dfaec8bf793c84e23f4d ASoC: renesas: rz-ssi: Issue software reset in hw_params API
f4c22080bff8ec7a5f918941db4c268fab0ce8f1 ASoC: renesas: rz-ssi: Add suspend to RAM support
1e8d626dfaa6d99aae7ae360c572c9f790e38f6d ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
d66f91bcd237d9cc693806f5dd10d91ae4c2c150 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
77c2adbc2e1871753f25051886264d8a1ca69d62 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
291c7deda7b0b74102c382b41a3d6144bf68bf44 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
373521bc1914d6ace5bb8b3681a122436aa89972 arm64: dts: renesas: r9a08g045: Add SSI nodes
34b0ae66bf4e3c3c040a9cc7b4baaea9daab0f22 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
a98b920df1a6c5607a72cfe8784bbdd5cdc6caee arm64: dts: renesas: Add da7212 audio codec node
aa54ed90f0cb14f41bf2346c0e0c53978df965e0 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
8acced750beb2458ef522e2aefa6574c17226503 arm64: dts: renesas: rzg3s-smarc: Add sound card
0a1716d266753070413f63cdde963416bbeb57a4 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
44ccc696246dcedd4ee041fc8b1ab1ec11f570f1 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
5b1aec0dd9c090e53213f61e269e42ee1511e729 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
ed93d631a1cd558c62ba9a5917817f81303d8b4a arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
a9064ee4c131688bcb81fc092e41881e774e1a4c arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
cc67c7cda22020f43610c7587e1668b68c280449 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
a865818173453facb094094abb63322a430f08a0 CIP: Bump version suffix to -cip43 after merge from stable
2518a1eaf7692d50a99b35b536cf69cdc7ee6d5e clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
969d6fd6f076e32fc5660d07a2dbe9da6ea9649c iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
1817156cb3432a0d4f6731e000998f47fc8c5e78 iio: adc: rzg2l_adc: Simplify the runtime PM code
42dc14154530067cd761b31fd3f7ce04afc821cf iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
79e055518e6d428888f75d053502f7432da34db5 iio: adc: rzg2l_adc: Use read_poll_timeout()
e9df91cec27cc9e0283e9b008435eba52ffa110b iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
e6adf507336bbd16ea5687dd39c9bb3bf9158720 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
17a3b882dc26f37cce951fae9fbbe951d60ff163 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
f7c33ba198b415cbce528c375a22b59c65b3e77d iio: adc: rzg2l_adc: Add support for channel 8
028c51d3982a16e1832374f1ec07d34c336e33b7 iio: adc: rzg2l_adc: Add suspend/resume support
1989aaaf1c86c434e4d9b7498171b330f142eaa5 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
78fad6c9b1dd6bff9a2d2682f104419e4b4ebace iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
df98b70d5f6d682903518a12d53c2ef9c81e3cf0 arm64: dts: renesas: r9a08g045: Add ADC node
696d4c6b2a17df5146c368bebd3930c1ed99ee95 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
a05c6fd84350a8253db78f1dee132f84b60720d3 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
92e527365e3668bc4306b86126d6ae2a6e443d10 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
b7c5cd761a44785f0e7ca53d0e34252d73652f35 clk: renesas: r9a09g047: Add WDT clocks and resets
6a2a365663efa1d50b6df1e987013c21148d2886 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
7d81912a7eb186edc831d5d61e398b7843a4995a watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
f69be65ec199f007009aff7d493756931b8a4506 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
44aa529c5017340b8781f745871462b8e3460bbe arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
77ddc66cf80365450a14360248b322d5bb26c7b1 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
f257bb7aefa055b4c590159be3dded1abb029a8e clk: renesas: r9a09g047: Add SDHI clocks/resets
66d610662689bf631a0649ff35cf028a941840b2 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
cada300d6591d8f1133888902ff4777bb087cac1 of: base: Add of_get_available_child_by_name()
09d9507a605626ebcd8da10dca45e99e4052b773 mmc: tmio: add callback for dma irq
6987bd1b9a7beaa913428d0076b409673e57d3fb mmc: renesas_sdhi: improve naming of DMA struct
9613dcca1a685c7661ca52cecb1204b02e4a5f70 mmc: renesas_sdhi: remove accessor function for internal_dmac
62a1787c23bd73dbcd7150db706d86dbe61c67b8 mmc: renesas_sdhi: take DMA end interrupts into account
b740fc4fa1a71fb68e19ed09634d7159e63217fd mmc: renesas_sdhi: add helper to access quirks
3fb5386222cd9431f581d0c4ec9ce7d25f1b5acf mmc: renesas_sdhi: use plain numbers for end_flags
47dde81366a49d44bd60a77cd191d9640f7a7490 mmc: renesas_sdhi: use typedef for dma_filter_fn
f386efbdeab4c48742aff18f8c6fae12e13814e6 mmc: renesas_sdhi: Add support for RZ/G3E SoC
65c87d0637b67c4508575340307aa041e0cd72c3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
8ea1b6d36cc2b73e47f08675930e91fab2a71934 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
3a1023965f241d25a2db3439a22ddd97d362bcac arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
4fe6a30a73933997cedb4ef943282924d7426dc5 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
2181ab0ed7e2d473c91a122cf13f4d988c9acee5 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
b64779f520ac92ac1b0e78a9b0bccc630aa764f9 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
aec9d7eabca403e1c5759361bf6ecb0ff33ca2a1 clk: renesas: r9a09g047: Add ICU clock/reset
64e5332b4aa2aa63e6eba0c6a50f4737e8bed553 clk: renesas: r9a09g047: Add CRU0 clocks and resets
1bbe358bec85c327161434ae2c364153e68fb2dd clk: renesas: r9a09g047: Add CANFD clocks and resets
0e1b7b908737c7f9816ae39d02baa3de747f1b81 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
bf694333ed6d096f4460a8edb9a41ee4db9d4cc7 clk: renesas: rzv2h: Refactor PLL configuration handling
5c45b7e842492d1545a3d9ceaed11776b5a76950 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
d9ea9ba63602a5f65b1c8642ed5a2cd5ce29a673 clk: renesas: r9a09g057: Add entries for the DMACs
23ba07a2b8f118a81f8f9ca342456999470a4d55 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
3ca9e67cefa6589be321392a8c713eab3bf0c59d dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
1508dbae36a08ce4d468e1b3542dd713a78433e8 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
4d478f61dbdc257ec3ded21a36b9bc99657a1292 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
8836acb64b5ff8204fc3216b1bbc70b93f67294d arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
a47c82cecfc08c577fc14ee96362e6354c48e953 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
08d67316879fd190b7e2d54d69214e6a2f5a2284 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
e47b14a2500255fc15ef4c11e3457d54137aa213 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
8d1f577bf859038c97ed6a67735a6a8b287a34cd irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
665eada73b8bbdc47bed4c85c52ec2914937607b irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
5081497dc4daf2bd94a95145103e7e68445e1de5 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
42c6c648386cf93bc32a2829c2909994307d1410 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
39708eea5c03277f324fa82ff71898d4284adb64 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
88ee5bf101603396027c39b58b47914dd209327a irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
03247a7682e19f121cd1b253dad473bd64d8db40 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
1c71c5d5ea9f7422a48ce3e6d9ad89680b601ff9 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
5aef12a76b937902cfef1d4f57fc67afa0a95a7f irqchip/renesas-rzv2h: Add RZ/G3E support
48215a086b1822547d223e11fd36964ffb3bba39 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
84f9bf6950d1f316fbf0e17c1f19e0c2608046fe arm64: dts: renesas: r9a09g047: Add ICU node
26c2fe9c87a4f92c19a39fd9d9312eb72f455296 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
69900c24fbf4e799dd6f9fe716069c4038a33402 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
b7d820b0548b9873f19d0acbf4f42b55f1ae7b5e drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
2d19734dcdcbfbb00cd4e07f57d41a365aa79d57 drm: renesas: rz-du: Support dmabuf import
56a18618fe7d67f08e82c1b446a22c28881cfc0f drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
7d15bea6a6356613301fb86bc98598a412d07842 drm: renesas: Extend RZ/G2L supported KMS formats
b1b660e4d3157c0e392a7b27e0415d60a0449ef0 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
a74f09a3721781156304c7b2060d9da83ce52392 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
0db8674702862e5156eb0f7e8d4d94762e1d8ec6 CIP: Bump version suffix to -cip44 after merge from stable
a289b348ca374d932724e02ff7a76f76d1e59158 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
34b4b7e621ea04775e8afd8a61cb116242ed69c4 clk: renesas: rzv2h: Update error message
267a60f167eaecd40904464f5ff548bb212d742c clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
d7de2ef0de46fc985602cfbf5d78262225c1fe18 clk: renesas: rzv2h: Add support for enabling PLLs
8d15338fcb3c02becfd8ae9d170bb994fc42d22f clk: renesas: rzv2h: Rename PLL field macros for consistency
70aadd70cfbea282eff9bef7be95fc7a3be47470 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
f77da89b2802c4b8c5b83890706907b9a31715ab clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
efdca949fdccf2379e49b348c84190bd4df65bac clk: renesas: rzv2h: Sort compatible list based on SoC part number
e5e9d7f8d44c85bd9d2baf98f15f9ab6edd3199b clk: renesas: rzv2h: Fix a typo
2060ba55c1163f8ee0775f6f1082c19fe8567de8 clk: renesas: rzv2h: Add support for static mux clocks
f89f1ecddda00ba3b6a2c2558c8100a5bd05de0b clk: renesas: rzv2h: Add macro for defining static dividers
0f75b947d1f7f105df107b1ec559f2c8f613a189 clk: renesas: rzv2h: Support static dividers without RMW
f45eb8fd978eef0ef83112f747ae8b65169e583e lib/string_helpers: Split out string_choices.h
24b73d7f2d8be241d558149c0f3046bcc713546f clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
7f8ad977521f7e0adb8c4d3b7129f77b33d1d3fc clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
7035b9a340799819c0c6445add4d3d656e17f10f dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
cb6473e99d81d46e5367637941c36ec292261643 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
ce014c78f645f0de85d77ca716e0424f16e277c9 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
da5f54caafce1a1b4c5aab7e2c4522cca9e7bd3b dt-bindings: can: renesas,rcar-canfd: Add transceiver support
a2d933c1c41ca78577b66d9844cf2ae087b259f1 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
a34b5868e13bb6cec26dc2a830dabd58d155c849 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
049ff5fc8a14e7bfebd47cab8d70b3a17512f2d2 can: rcar_canfd: Fix R-Car V3U CAN mode selection
8a21232e13b658b60022ffb6f2dbf016faaffe36 can: rcar_canfd: Abstract out DCFG address differences
0ef5e0ba044022a615e2c2215da84e7f8bc280ce can: rcar_canfd: Add support for R-Car Gen4
ec9207ff6fe24eb043c31bd6819f0758434f91d5 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
c562f4b15b0b896a8811e0a786e54d083a5cbdf9 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
3939e0b13bcb5a4ab1fa1b71ad790165c9cabdfa can: rcar_canfd: Sort included header files
5b99f789b106ee1fdf5b9f59f428a93967d7fa92 can: rcar_canfd: Add helper variable dev
a404e9bc6ea8b6e8200fbefed314e94815106174 phy: Remove unused phy_optional_get()
03762cded7b0573da588760b066991b3e71860b6 phy: Add devm_of_phy_optional_get() helper
cb678c3de8368807100708a8bbc0432a13e16e4a can: rcar_canfd: Add transceiver support
21e2dc18de4183fb594d19852159d63c17b058e3 can: rcar_canfd: Improve error messages
0887430c170140be3b3f9323bc99a2acbf80bead can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
0579f9ff5a96bc9e2cf109496fbb410389ca6ad7 can: rcar_canfd: Simplify clock handling
97e4c5ae3c7625004a111bd879a794bbe4594e2c can: rcar_canfd: Improve printing of global operational state
aca64498c779331b69d7451ff51953efaa68dbd3 can: rcar_canfd: Remove superfluous parentheses in address calculations
e1cb93c4cb52957a994d7e5c79df6bc750ed779b can: rcar_canfd: Use of_get_available_child_by_name()
53bc8cdc5cbc87a557b8809af62a522c530e77fa can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
f7eb2989f0fdb88ff283a619fda68dcbe83add6d can: rcar_canfd: Update RCANFD_GERFL_ERR macro
cfe1e101334d38448c9ebd7a83cc6da58e13d9d4 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
e7f5c418105ffe98f0684190b3cb80ec4680509b can: rcar_canfd: Add rcar_canfd_setrnc()
ebe49efe273b1ce0b0b6e78ef5e285f7b5d837f0 can: rcar_canfd: Update RCANFD_GAFLCFG macro
7c338dacd541409752d691f1845b77f9618b9d47 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
6d14bd3326e09fbab91a00fcb272b97286c4fd1c can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
ca63d658401a42815c76165ecfbdace0d817c77d can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
f2c81b3c81e1818b5ecedd1f9b2f64a833e3ef30 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
29d79c99abed964de3e31d93b87e2291a253de19 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
4db8fd95fe814474ae8f6a29be1eda71d0c2fee7 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
bb7f490921f6a88979c4901f134e1138a3f2888f can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
8956660f9d86a1b59504a9e093e22ea3c0e1a7f3 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
1fe09ff19b16139f678d814a256c9b8bae5ba9cc can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
8fb67859838454cfd2fb2e9422992759575463c8 can: rcar_canfd: Enhance multi_channel_irqs handling
e2999ae4892ee5df43c6346ae470999310c9f331 can: rcar_canfd: Add RZ/G3E support
5e178b742d6cc0a1515dac83aaf61a90cb816392 arm64: dts: renesas: r9a09g047: Add CANFD node
50e28a552b81ce4aa628fb4cade35a1cfebfc641 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
da6474dd459f958caa647339f04ad504e7338922 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
301efcd6885783cdd12e9d387740341d4a66e551 arm64: defconfig: Enable CAN PHY transceiver driver
5124514900302deb86bd76782388c2f2e486fa08 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
89d3a48a62b73f0152d5b9f723d8608429184e3c arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
be162f897759257e53714c75884129914fd6de7e CIP: Bump version suffix to -cip45 after merge from stable
678079f8f5e90c1ac0638bc869b3811524795fdd clk: renesas: Use str_on_off() helper
296102f524048c7016f96749dbe00bfc96876cd3 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
7ea130e22bc2207afc46014dc79ba766ba4a5214 clk: renesas: r9a09g047: Add support for xspi mux and divider
e2d7cd4ba9813510038b2f5033223f5ba3965004 clk: renesas: r9a09g047: Add XSPI clock/reset
d161989a385615d62c8735995882fdd968dca1ce clk: renesas: rzv2h: Skip monitor checks for external clocks
75a3aac6804cf2955bfde51210438fee2e23518a clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
bae7510ed56f3ad1d577e3198d2cb7e5dc30877c clk: renesas: rzv2h: Add missing include file
90839bf30ce62d84db259f5b58b51ca970ae8e57 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
b48f3c6b711841fdfe1e5910733e9f277056d1dc clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
6ac2a5f61ff4c2a1232f7631b77d95d7a55fb507 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
e2557f5f28b90dcd01152111d879cf4a848f1ebf memory: renesas-rpc-if: Move rpcif_info definitions near to the user
42360cbc18514bf000f5156db721f4a878ec6890 dt-bindings: memory: Document RZ/G3E support
c94f3750438832073e33c5f029295f96efcb122d memory: renesas-rpc-if: Move rpc-if reg definitions
4bb0a6713b473568e2691e26cda201b9b467aefc memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
d14a484c984d4897000f7ef81c39d57043a92865 memory: renesas-rpc-if: Add regmap to struct rpcif_info
d84b3cfcb0c5cefacd08f2690cc9ea9dab24b8ce memory: renesas-rpc-if: Add wrapper functions
14e3b3667027ca90b41c17de74d7a2129b9939b0 memory: renesas-rpc-if: Add RZ/G3E xSPI support
a7c282e8900abc69326eb1c03a84928a9037256b spi: rpc-if: Add write support for memory-mapped area
3b02d7dfea46f893ef65ef30fb23410b65028453 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
971d8a30a50c5842a8e673cc8b05c8cff4d33cac arm64: dts: renesas: r9a09g047: Add SYS node
64d151ad143eb2620c7c75b3eae85842f6617960 arm64: dts: renesas: r9a09g047: Add XSPI node
cb806759eeca8383f95c97828d6e49acc4bcb2b4 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
3982420a8184c1f6f742848dba7cf9e0ae7646bf media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
7a6002d724c83a39ba5dc4ff2c834fb6e49e5b19 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
55b748460154e817267a6fb905e5f41c41ce9487 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
f930608049938be524cfcea28ec55e2f40452bc8 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
e721892d031346e369611a81f57b33dc92207b12 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
999240baff5cbe940210ef95e9c2eff47763f8fd media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
3ecc0367fb5973a4dfc108cabf72f395479c9965 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
31c819eab745c178d3f665dfd2628e49dfa16a18 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
1d4b5f84ce68caacdc3cdbc00c697e5611a3329a media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
58a7c19651af54da2c89db3cc934f2c7dffcce38 media: rzg2l-cru: csi2: Implement .get_frame_desc()
524ac2456d7138ee52be159a9c653d75b997af0c media: rzg2l-cru: Retrieve virtual channel information
6edb8ebc407bfb4873e6541bbc89473ef0e76310 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
bda8dff15dae6f36097b39365158bad4701d33fd media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
27dad63879cfe04c3bb23d34dde9e07da39e8a10 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
55dacf9d1f59817f2fcae5c5e1c4ec3293a7d78e media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
8a8ded1fd9326016e25cd41c81b42b5ff6c9cb07 media: rzg2l-cru: Simplify configuring input format for image processing
82b5e9b10fde8a20325e0375e34552b1c5046643 media: rzg2l-cru: Inline calculating image size
40f1348eca190f9b9b794ccedab20eeb964b580a media: rzg2l-cru: Simplify handling of supported formats
1dd147b3e70bcbd3ffeaae4b7553831f6113a0ac media: rzg2l-cru: Inline calculating bytesperline
de07405d66df01fba3d8e2497338e7beb4921221 media: rzg2l-cru: Make use of v4l2_format_info() helpers
b5ea6f236dd1c0c990bcbf07f5dd7114c1013ac5 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
b53afe5823b7286ca52af37b4d5581c9ff420740 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
758dcad2ff12a2e6464c480e783d34ee1e810c16 media: rzg2l-cru: video: Implement .link_validate() callback
a43109829114e329fe7b7b4ac0d751929793050e media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
082e46d025816063003feeca58f1359dffbc2f9a media: rzg2l-cru: Refactor ICnDMR register configuration
9aeefb9aa19cd693a1ca8e51ea695e4588e9915f media: rzg2l-cru: Add support to capture 8bit raw sRGB
214b605eaddbe8379cb534ddbadb1f9df1c0c7b0 media: rzg2l-cru: Move register definitions to a separate file
2d4e002b24513488ef3e5194fe4c2b6240b0cd17 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
dcb635d6e479de20e2315a2b293d422e2e1312ed media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
c0c1198264891ce0e466f893df45ff5a4456003c media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
c973ee2da97ba64e42537e6e39229433d883ef35 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
53efe4fe3a03e82a0a37d31981e9d4709a4c4f87 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
38efed3017b5ffa18b59cfa8c37b4d5f7266421f media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
6e389946b49d4e79ee38ab73808cb81a56068032 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
9a437e9b960e8b5e138ea6b4ff8e843b59d9b778 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
f08a6523ca68b6f2c53bc139bf07bc1d5b98b3d8 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
7552512cd4e40323f42b18226d76c394f2354a08 media: rzg2l-cru: Add register mapping support
4df23a1f89772ae8baa80db4113ce7d2e6b119fd media: rzg2l-cru: Pass resolution limits via OF data
8d4fb22ed8adcd78bff283a2da0cc8d5d57a658e media: rzg2l-cru: Add image_conv offset to OF data
a1e79425ed2791abbdd5f95ed05588f301a0401e media: rzg2l-cru: Add IRQ handler to OF data
45d72ac42ad80dc19a0a45b45d1bf8b0c08ed1ab media: rzg2l-cru: Add function pointer to check if FIFO is empty
c2572679757f607592ce9b442b9afeecd04a5179 media: rzg2l-cru: Add function pointer to configure CSI
b41b0e920f0a80cbcf5feec547af9e973bfc057d media: rzg2l-cru: Add support for RZ/G3E SoC
95a662f2ce69ffb14c7e299dd1e78d8ed1a308e6 media: rzg2l-cru: Add vidioc_enum_framesizes()
9cee2a3acb1a9067c0c97cad4172bb2d460244ef arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
e06a3fe28afe2938baab6bc2c3709dc4960fa561 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
69527e449ac6a55b3dfbd49349ff99c8218f84ce arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
bc5290de711b02da54503af0bbfb274e8986e43b arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
c8a5f97a424e974e038f52be685c064d8031090b arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
8b077231508a934451b1900ce9f7f9a6746651e4 Mark this as 6.1.151-cip46 (-rebase) release.
000628045f7368a67ea4e4b8b61a066b77a49be8 Mark this as 6.1.155-cip47 (-rebase) release.

--===============3614632331564587994==--
