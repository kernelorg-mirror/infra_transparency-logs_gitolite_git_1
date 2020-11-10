Content-Type: multipart/mixed; boundary="===============2204093161334193272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 10 Nov 2020 14:19:39 -0000
Message-Id: <160501797941.14212.2347620331229448278@gitolite.kernel.org>

--===============2204093161334193272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 05284cd2db758e4d2f9d21afb229805e90e7798b
    new: 362cca8017579735237a35c1918c1b268dbb199d
    log: revlist-05284cd2db75-362cca801757.txt
  - ref: refs/tags/renesas-drivers-2020-11-10-v5.10-rc3
    old: 0000000000000000000000000000000000000000
    new: 8c1407aad9b51f773e8c8021c63a74c292723997
  - ref: refs/tags/renesas-devel-2020-11-10-v5.10-rc3
    old: 0000000000000000000000000000000000000000
    new: 452aa283b1c33fa848c19004820772ceb9c706d5
  - ref: refs/tags/v5.10-rc3
    old: 0000000000000000000000000000000000000000
    new: 4d3d761b5b27bb33a731e8df51b7fb6a6c565804

--===============2204093161334193272==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05284cd2db75-362cca801757.txt

2ddd6bfe7bdbb6c661835c3ff9cab8e0769940a6 can: rx-offload: don't call kfree_skb() from IRQ context
2283f79b22684d2812e5c76fc2280aae00390365 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ed3320cec279407a86bc4c72edc4a39eb49165ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
286228d382ba6320f04fa2e7c6fc8d4d92e428f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
429efa6e148635c8b4fdc8db8ab6a8dae896ac17 can: j1939: rename jacd tool
864a2756d369861af15327b6ff62bb6fe984dbc8 can: j1939: fix syntax and spelling
ea780d39b1888ed5afc243c29b23d9bdb3828c7a can: j1939: swap addr and pgn in the send example
a39372c2c597d8ab0b53d953d9c4fc9ba2ed7dd6 can: j1939: use backquotes for code samples
08c487d8d807535f509ed80c6a10ad90e6872139 can: j1939: j1939_sk_bind(): return failure if netdev is down
5a7de2408fa59be2a92b3ed4a5614fbb6942893d can: isotp: Explain PDU in CAN_ISOTP help text
78656ea235191c8cf8475f8335860ca4192243a4 can: isotp: isotp_rcv_cf(): enable RX timeout handling in listen-only mode
c3ddac4b0c9a280d4d5b670b4d39c50fee88579e can: isotp: padlen(): make const array static, makes object smaller
e002103b36a695f7cb6048b96da73e66c86ddffb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
79c43333bdd5a7026a5aab606b53053b643585e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a6921dd524fe31d1f460c161d3526a407533b6db can: peak_usb: add range checking in decode operations
ecc7b4187dd388549544195fb13a11b4ea8e6a84 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93ef65e5a6357cc7381f85fcec9283fe29970045 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b4728920aefaf6cd10e3d9330805f7d2354c342f can: mcp251xfd: mcp251xfd_regmap_crc_read(): increase severity of CRC read error messages
da623840d8237ba6f4ec8f427e85bffb8fd4c3ec can: mcp251xfd: mcp251xfd_regmap_nocrc_read(): fix semicolon.cocci warnings
78db1aa8b552d2b99e9cbcaf461a5976a1d0d442 can: mcp251xfd: remove unneeded break
018799649071a1638c0c130526af36747df4355a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
91a22bfe928fe2ef975580cbcc75e233bc4fe0d0 can: flexcan: add ECC initialization for LX2160A
5fdf04a9fdc27fc6cd37bb2ae44a84a282323773 can: flexcan: add ECC initialization for VF610
ab07ff1c92fa60f29438e655a1b4abab860ed0b6 can: flexcan: flexcan_remove(): disable wakeup completely
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
16b5f5ce351f8709a6b518cc3cbf240c378305bf ibmvnic: merge do_change_param_reset into do_reset
583d5333ed7dcdc0c7a3f8ec8b818b7ae4a59e8e net: hdlc_fr: Simpify fr_rx by using "goto rx_drop" to drop frames
14b20704a18062249903a7a930e27c4452bc56bc net: hdlc_fr: Change the use of "dev" in fr_rx to make the code cleaner
efc790394f8ac7645d80c44f9cc110779428fe7b net: hdlc_fr: Do skb_reset_mac_header for skbs received on normal PVC devices
77124c4463d45083e69b7284415467737f31f76b net: hdlc_fr: Improve the initial checks when we receive an skb
54b77a77e30a5170a25cfd2f211e08ea5a6c0c4c net: hdlc_fr: Add support for any Ethertype
12c9ee3cb4dc554abced62e9e54ff86bb74fc08c Merge branch 'net-hdlc_fr-improve-fr_rx-and-add-support-for-any-ethertype'
626d667b19608c64d86cd71e6ecaa9ddc8650361 vxlan: Use a per-namespace nexthop listener instead of a global one
0dccdba51e852271a3dbc9358375f4c882b863f2 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
59dd13ad310793757e34afa489dd6fc8544fc3da drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ce70996f759a37bac92e69ae0addd715227bfd1 drm/i915/gt: Use the local HWSP offset during submission
d9a57c853975742c8281f703b9e536d8aa016ec2 drm/i915: Fix encoder lookup during PSR atomic check
306bb61d6bb3531b0d05429a771ac13a75aa30c8 drm/i915/gt: Expose more parameters for emitting writes into the ring
e67d01d8494640018b08cd767aeb2824a8e11983 drm/i915/gt: Flush xcs before tgl breadcrumbs
537457a979a02a410b555fab289dcb28b588f33b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
918895bf6166f806574c983d92ccd25edde1bae4 net: fddi: skfp: ecm: Protect 'if' when AIX_EVENT is not defined
9745aab8cf492698d557f93b7a23822437b41b7d net: fddi: skfp: ecm: Remove seemingly unused variable 'ID_sccs'
b8e6ea263769a6143731d214a5ab67d1e35958e5 net: fddi: skfp: pcmplc: Remove defined but not used variable 'ID_sccs'
a15420dfe084c0d2eda672da48fffc6c808225c9 net: fddi: skfp: pmf: Remove defined but unused variable 'ID_sccs'
6a60a7a934db797019d5c34286e225f455f835ac net: fddi: skfp: queue: Remove defined but unused variable 'ID_sccs'
8adc51b94aa681113fe7cd8d7e7d380df4e6d325 net: fddi: skfp: rmt: Remove defined but unused variable 'ID_sccs'
bc3f7c2b306d2e1fe7809059909c2b9663615b4b net: fddi: skfp: smtdef: Remove defined but unused variable 'ID_sccs'
ea3588b01ef2860e13ebee61a6c5e912af388e7c net: fddi: skfp: smtinit: Remove defined but unused variable 'ID_sccs'
af1fc594679bb1ff446478284bf4d21901a0ed7e net: fddi: skfp: smttimer: Remove defined but unused variable 'ID_sccs'
e02243ed78031d63ce3394f475592205e9cb6939 net: fddi: skfp: hwt: Remove defined but unused variable 'ID_sccs'
6e5830d629c87aeed570b55680bfd95e700068a4 net: fddi: skfp: srf: Remove defined but unused variable 'ID_sccs'
041f57c79b35b1eacf56fcd6e45f15a5ef2df9f3 net: fddi: skfp: drvfbi: Remove defined but unused variable 'ID_sccs'
f40b160db38295a8de8e807dce88aea323651a97 net: fddi: skfp: ess: Remove defined but unused variable 'ID_sccs'
c8f638b78d722e8e9b2fede3d066e29beefef60a net: ieee802154: ca8210: Fix a bunch of kernel-doc issues
34e653efb602e0651867fb5ab14369b555a61dcd net: usb: r8152: Provide missing documentation for some struct members
800a328bf2e154f5d6bed2375cf601d59e283675 net: ieee802154: ca8210: Fix incorrectly named function param doc
06cd7c46b3ab3f2252c61bf85b191236cf0254e1 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ecdc5689d93eab429f7a48ae058b7c516a4a3c95 net: macsec: Add missing documentation for 'gro_cells'
50a77e5ff9bc0fd766f5c01267b2b5170e7e91e5 net: macvlan: Demote nonconformant function header
9f07814d01ad085b2d9f1d55b4ce532fb2c27110 net: usb: r8152: Fix a couple of spelling errors in fw_phy_nc's docs
a8eb1a007cface8c48482d977d5831b273671f39 net: netconsole: Add description for 'netconsole_target's extended attribute
c1c0f6eac3db61761dc8bfeb2e61989b1f3eeee9 net: net_failover: Correct parameter name 'standby_dev'
2e4ef10f58502323ea470bc30ba84d5ddd4e77f0 net: add GSO UDP L4 and GSO fraglists to the list of software-backed types
ecb8fed408b6454606bbb3cd0edb083bf0ad162a net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
8e6a0485d1c41cdddbae64fec4ee6005eadc8998 Merge branch 'net-allow-virtual-netdevs-to-forward-udp-l4-and-fraglist-gso-skbs'
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning
fb281f24f80dd48a3b91f144bb5e0f2b5bc394a7 mlxsw: reg: Add XRALXX Registers
803be1085d210c7647554da44f8c49c03ed75968 mlxsw: spectrum_router: Introduce low-level ops and implement them for RALXX regs
923ba95ea22df4482031f07f13104c7be10bebb8 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-lpm-trees'
f06059c2444725919df16fc0a097691545dad9ff r8169: align number of tx descriptors with vendor driver
870f531e178e147e6eb48185abf16d21f3d8ca4c r8169: set IRQF_NO_THREAD if MSI(X) is enabled
e9e13b6adc338be1eb88db87bcb392696144bd02 lan743x: fix for potential NULL pointer dereference with bare card
e69251e7dc0b967e11811578389297f3b52052c3 drm/amdgpu/swsmu: remove duplicate call to smu_set_default_dpm_table
f84754dbc55e3abd8241e3038b615af65c745f47 soc/fsl/qbman: Add an argument to signal if NAPI processing is required.
abba4b16fddda9a1012140dab4a9965045a77179 net: dpaa: Replace in_irq() usage.
de3f5d9e271f7d19c9bdb3ba443fa6a435075f1a crypto: caam: Replace in_irq() usage.
45e9fbf023f217982712c1cbca76ed69dfce0634 Merge branch 'fsl-qbman-in_interrupt-cleanup'
74d155be2677a6e0df0a41487d3ca217bd756604 net: phy: realtek: Add support for RTL8221B-CG series
4c4ac831771620f0ccc06e1287fe07401b366127 forcedeth: fix excluded_middle.cocci warnings
1cd260a7905e3ba2e5dfa39b110ad6cf8f466f49 Merge tag 'drm-misc-next-2020-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1ca47431c29c63ffc521e17bdc97be5472599776 net: dev_ioctl: remove redundant initialization of variable err
873b807c989598a7db44e7669be3da97eaa8ecde octeontx2-pf: Fix sizeof() mismatch
a74e44a111fef0f5cd6145118f694dc7b35cb452 chelsio/chtls: Utilizing multiple rxq/txq to process requests
3fb6928b56f67167406daefa13ca9d2b94d48eb0 net: ipa: restrict special reset to IPA v3.5.1
c6d2b0fbb893d5c7dda405aa0e7bcbecf1c75f98 amd/amdgpu: Disable VCN DPG mode for Picasso
a2404fd4823053db08d82582f4361e0978a98a24 drm/amdgpu: update golden setting for sienna_cichlid
2e3a57f4905b4fa6d9b66e9a675c288093c93bf0 amdkfd: Check kvmalloc return before memcpy
26f4fd6d87cbf72376ee4f6a9dca1c95a3143563 drm/amdgpu: resolved ASD loading issue on sienna
e047c7be173caab95f3876ab30c03ebcf654c300 Merge tag 'drm-intel-next-queued-2020-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
586052b0a6062e2fa98189d7f24d8cb9ccf4258b drm/ttm: rework no_retry handling v2
c44dfe4de053914cae61ed0a36421b3017f428bd drm/ttm: replace context flags with bools v2
489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d181bfe36715a1834958cf2d62253b624adfae51 Documentation: remove mic/index from misc-devices/index.rst
1dc2da5cd51f648de6d1df87e2bc6ea13f72f19c PCI: Add defines for Designated Vendor-Specific Extended Capability
4f8217d5b0ca8ace78a27dc371b87697eedc421d mfd: Intel Platform Monitoring Technology support
e2729113ce66d8d21f729b41bc3ed3feaf1acf69 platform/x86: Intel PMT class driver
68fe8e6e2c4b04e2733d77834f55a4a0e172b770 platform/x86: Intel PMT Telemetry capability driver
5ef9998c96b0c99c49c202054586967e609286d2 platform/x86: Intel PMT Crashlog capability driver
7d9301a5829ffa356813c55e21407b660eeef02f mfd: da9xxx-core: Constify static struct resource
a4b6ec2087fab0ea84519df817d42fa3adbf6c52 mfd: intel: Constify static struct resource
204270b919b61fe336a8e645c736cff7d89f2695 mfd: tps65xxx: Constify static struct resource in OMAP2+ drivers
1e7b136d29f07604361eb94cf65bbd4bdd679fcc mfd: wm8xxx-core: Constify static struct resource
2902025f881892ccb81298e2deac19b50004b1ef mfd: lp8788: Constify static struct resource
d9882944e229cb37212602d1318a47eea930f87f mfd: stmpe: Constify static struct resource
1069619fa47d17d5549dbbafa3d25d851ea7abe4 mfd: sun4i-gpadc: Constify static struct resource
2030c07b804961b673e3fe3f43a42b39faae5f7c mfd: Constify static struct resources
7c35a6c05f36fbf5b1ff698bfb7e507aab0b4bb5 mfd: madera: Delete register field xxx_WIDTH defines
bcf49a1cc6bb59764f556bc16c8fe021b1867ba0 mfd: qcom-spmi-pmic: Add support for PM660/PM660L
4d6ffa27b8e5116c0abb318790fd01d4e12d75e6 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0d32c2a72ca8d66378a7ec797ec3bf0a60ef5dcf drm/panfrost: Replace devm_reset_control_array_get()
7be89985c4152b6d9628f5007eb074a8aea7fa11 drm/amdgpu: add Green_Sardine APU flag
c38577a4804d2a1d96b6e130dcc91cdb3b97cacb drm/amdgpu: add green_sardine support for gpu_info and ip block setting (v2)
aee68369ec2b1a8d9e2babdf59bb89226c785c6f drm/amdgpu: add soc15 common ip block support for green_sardine (v3)
445b011d4ade483e5afc42b37c3c35d4586856b0 drm/amdgpu: add gfx support for green_sardine (v2)
f21aab1b31435f632fe117aa645dde9a42b009c1 drm/amdgpu/sdma: add sdma engine support for green_sardine (v2)
68697982204b21c4789622ac018d8286120e0148 drm/amdgpu: enable green_sardine_asd.bin loading (v2)
d83d3ad61ce8f2b841ce6eacc23142634acbae46 drm/amdgpu: enable vcn support for green_sardine (v2)
4a5346df6adfb9e5d25ea5981108c766adf867d8 drm/amd/display: Add green_sardine support to DC
c236c0e5f5e27bce4171d980f2e03c1f1739978b drm/amd/display: Add green_sardine support to DM
4241b0411c60a97f87a25ff4da92dac53beb3039 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
07815a2b3501adeaae6384a25b9c4a9c81dae59f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26201ddc1373c99b2a67c5774da2f0eecd749b93 ALSA: usb-audio: Add implicit feedback quirk for MODX
63fbf8013b2f6430754526ef9594f229c7219b1f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8045ec42d14c6f77b5e925d1421150c043dfb75d pinctrl: rockchip: create irq mapping in gpio_to_irq
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
cb9afa4d5a5c1984136df8fed1942fc029af7c4e mfd: tps65911-comparator: Use regmap accessors
23feb2c3367c75b1a6414a989198a4f1a0a14015 mfd: tps65910: Clean up after switching to regmap
806846ca292f4d36cd65bfa08067a3d493ee514a mfd: tps65910: Remove unused pointers
a39a7c2d517892a632195e11085f4ab7916ca751 mfd: tps65910: Fix a bunch of alignment issues reported-by Checkpatch
35ef62e39b59d47132658a18a3dee0e038dae472 dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
29639cbe9080ce761e5998e8a7598a3e3bff898e mfd: madera: Add reset as part of resume
724ec7c190c1893ea55fd7143e7e1c8c5b61a0e7 Merge 5.10-rc2 into tty-next
bb6f6c10a8b01cbea278ba639cc974abd6484244 mfd: madera: Add special errata reset handling for cs47l15
6b8f8313c3174a8caa45ef5319cb9c8dde7cb8a8 vt: keyboard, remove ctrl_alt_del declaration
0df97c7b5b1878273925483cf43fd67df7613d84 vt: keyboard, include linux/spinlock.h
877a9c6a0439afbb2675e4e70ca4216912124772 vt: keyboard, sort includes
ee49df4505347daa68d87e318503d2037154ee6a vt: keyboard, sort key types by their number
e27979dace0438fabc0a8e882356d20f532eb1e3 vt: keyboard, clean up max_vals
fe6416e126cc17c0454c9c32d06b81a4e58ed8b7 vt: keyboard, extract vt_kdgkbent and vt_kdskbent
ee1cf8a58273d53ef56c578810f2a94b1aeb55a4 vt: keyboard, union perm checks in vt_do_kdsk_ioctl
2939840c998de5f688ffa7cd6a2d490b00d67832 vt: keyboard, use DECLARE_BITMAP for key_down
fe45d6578610caab01d0728878527046f0e023f8 vt: keyboard, use bool for rep
9788c950ed4ad2020a7f2e8231abaf77e49d871a vt: keyboard, rename i to kb_func in vt_do_kdgkb_ioctl
07edff9265204e15c9fc8d07cc69e38c4c484e15 vt: keyboard, reorder user buffer handling in vt_do_kdgkb_ioctl
4e1404a5cd043672e8039fe6f440d0b09c916303 vt: keyboard, extract and simplify vt_kdskbsent
2374a045263b47f763571ec87ad7c65ea505188a vt: keyboard, remove unneeded func_* declarations
cb58a5046095c0b28031f1f412c27ce21df604ae vt: keyboard, union perm checks in vt_do_kdgkb_ioctl
6dee84d6bed747653914298a8913e91391a2ce10 vt: keyboard, make HW_RAW a function
2389cdc36007ba28ebe6640d7dd5e3494318a909 vt: keyboard, use find_next_bit in kbd_match
c35f638fc2adbb9c439ce68b559d406387cbdbe8 vt: keyboard, use tty_insert_flip_string in puts_queue
2da4c187aea31b870bf11c9e4d00581002002216 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
24e146cdf9f5a8fb464dd98ba8357d662d37d22f drm: unify formatting for color management documentation
869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
9d820f68b2bdba5b2e7bf135123c3f57c5051d05 entry: Fix the incorrect ordering of lockdep and RCU check
3dd1680d1418f22f7ddaf98a4eab66285a099b3e io-wq: cancel request if it's asking for files and we don't have them
fdaf083cdfb556a45c422c8998268baf1ab26829 io_uring: properly handle SQPOLL request cancelations
4b70cf9dea4cd239b425f3282fa56ce19e234c8a io_uring: ensure consistent view of original task ->mm from SQPOLL
cb8a8ae310741d743fd02982307797f6a126f614 io_uring: drop req/tctx io_identity separately
99b328084f6a98bcee9fcd423c82ccfd52115da5 io_uring: fix overflowed cancel w/ linked ->files
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
841fb1096713bdd85cb2484557623136e10041d2 ASoC: topology: Remove unused functions from topology API
a5b8f71c5477f4327c66a085d9714fe298510819 ASoC: topology: Remove multistep topology loading
e59db12b8df3ab07dcfe3540ecdf782d4272f263 ASoC: topology: Unify all device references
ff922622443767b27232eb01bae1d9a8d42df073 ASoC: topology: Change allocations to resource managed
033df362ea3635179d1defed2230be69ed632c05 ASoC: topology: Remove empty functions
8d456654839cd4fd10225ffa9c70c64784615f95 ASoC: topology: Simplify remove_widget function
682c5a72a2bb0745da73211bed5f47ccccd84025 ASoC: mediatek: mt6359: add the calibration functions
125ab5d588b0b3b842064c4d53a666ca74521ae8 ASoC: mediatek: mt8192: add platform driver
2c37b4ed730bc45e936794031a2fa13d75fb4572 ASoC: mediatek: mt8192: support i2s in platform driver
607ac48595640d549a769f0dde0732e69c3a6c03 ASoC: mediatek: mt8192: support adda in platform driver
c63b7866011e63038d32bc37f3abd0deabbc34f6 ASoC: mediatek: mt8192: support pcm in platform driver
52fcd65414abfcf31206d9d8ac6dba9cc1cbbf85 ASoC: mediatek: mt8192: support tdm in platform driver
1afc60e00de3abbb6c559da409c5c1bb8c1d98ec dt-bindings: mediatek: mt8192: add audio afe document
18b13ff23fab34a9d35cec60ed19aceab61dc3f9 ASoC: mediatek: mt8192: add machine driver with mt6359, rt1015 and rt5682
4a232122124bcbc241b8099c2f98a62c79699324 dt-bindings: mediatek: mt8192: add mt8192-mt6358-rt1015-rt5682 document
7e9a2387c5fdfb3121249b216382ec28e36d5612 ASoC: rt1015: support TDM slot configuration
c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 spi: spi-mem: fix reference leak in spi_mem_access_start
ac6f929d74bad5e9e352aec936aeba0638bf560c Merge tag 'linux-can-fixes-for-5.10-20201103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
860bfa6d66ebe4206ae5fa8fd6b064fc6416b794 Merge series "ASoC: Mediatek: Add support for MT8192 SoC" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
bc3955c99cd0f9a89e22b4c66118e960f120d372 Merge series "ASoC: topology: Change to resource managed memory" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
1d0c09dee911f49e88de0ba52d1f0e57f6eb4c47 net: ipa: expose IPA version to the GSI layer
14dbf977dd45115a13a64ab480886598ee0ba755 net: ipa: record IPA version in GSI structure
56dfe8dedff977e5c20fbe7ace5e5f9ddef4b4ec net: ipa: use version in gsi_channel_init()
9de4a4ccddb30478b15f1dc8efbf3d06609d4066 net: ipa: use version in gsi_channel_reset()
ce54993d01b996cdf09e15882e77bea8c10903ca net: ipa: use version in gsi_channel_program()
d387c761fa8c9026cd87b8a56a3150535205be73 net: ipa: eliminate legacy arguments
2c24eefb2462617d264398f91e75cc0fdc978e4f Merge branch 'net-ipa-tell-gsi-the-ipa-version'
9470174e7581e75a8ebd78964997314dfc2e706c net: dsa: mt7530: support setting MTU
537e48259eacbd92f3463900c20cc3acd9dd2072 selftests: net: bridge: factor out mcast_packet_test
450b0b84c6609e7ec1fb0276c8a7e4efa9e78a4c selftests: net: lib: add support for IPv6 mcast packet test
95e6f430ebfee51ac174e234388e7c6e8216ff2c selftests: net: bridge: factor out and rename sg state functions
444c897111b02b06599b92e597436e09bd969501 selftests: net: bridge: add initial MLDv2 include test
0ef10e60682ec2604e34ff8e6eff8fb39fee176c selftests: net: bridge: add test for mldv2 inc -> allow report
f44de2bc684da9d310c7703a077bd992ebdf71b1 selftests: net: bridge: add test for mldv2 inc -> is_include report
f9fcd55328a934a252b89b6cdde6c888a62207a7 selftests: net: bridge: add test for mldv2 inc -> is_exclude report
55852f1d6a337e63c38e9c247fffaeabb5faef16 selftests: net: bridge: add test for mldv2 inc -> to_exclude report
0e77581fdf302547f71749e2e1cd657562189375 selftests: net: bridge: add test for mldv2 exc -> allow report
25ba7c03ef1ab77639b00cd2932e0de3b402bed7 selftests: net: bridge: add test for mldv2 exc -> is_include report
d0b19dedd6c26a797455acb2f198fe946793f209 selftests: net: bridge: add test for mldv2 exc -> is_exclude report
9eb4394db91c5ef9595872974224a38719781829 selftests: net: bridge: add test for mldv2 exc -> to_exclude report
57386215cc0b4ed483a3ebcb0d2a378ab0db14ba selftests: net: bridge: add test for mldv2 inc -> block report
a2d667f0c1fb30e24ae71f6b8e832808bf18f117 selftests: net: bridge: add test for mldv2 exc -> block report
d598cc6a2d45321a2a662742f8c38b43021e36e0 selftests: net: bridge: add test for mldv2 exclude timeout
252b353c5bb30ee9cc0c3d5cef128cec372e6a2c selftests: net: bridge: add test for mldv2 *,g auto-add
609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f Merge branch 'selftests-net-bridge-add-tests-for-mldv2'
85ba75bb5727d47bff647d1a1788e1d5925286cf net: phy: adin: disable diag clock & disable standby mode in config_aneg
f2531d45285467e5034b18fd51b6bba996c0b4bf net: phy: adin: implement cable-test support
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
ebcaa207b48545f587b879ba1652a593ed9da187 dpaa_eth: use false and true for bool variables
82728b91f124b5976f07cd62b3783df72e7c4a27 enetc: Remove Tx checksumming offload code
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
13c7ba0c8494a4fcee9e8cc163ae332d0480bde5 mptcp: adjust mptcp receive buffer limit if subflow has larger one
65f49fe72f9e4063b96c78de62f3ff9a3384164e mptcp: use _fast lock version in __mptcp_move_skbs
5a369ca64364b49caff424d2f988901bc7658b6d tcp: propagate MPTCP skb extensions on xmit splits
95ed690ebc72ad6c89068f08197b51fe4d3c3b48 mptcp: split mptcp_clean_una function
93f323b9cccc1fc77660de49faefd11fdfd55017 mptcp: add a new sysctl add_addr_timeout
9ce7deff92e89b1807d0968c0b319d26361a72a6 docs: networking: mptcp: Add MPTCP sysctl entries
8d014eaa9254a9b8e0841df40dd36782b451579a selftests: mptcp: add ADD_ADDR timeout test case
ae23b55cc57b6bdeff90349533bad8abf2ae98db Merge branch 'mptcp-miscellaneous-mptcp-fixes'
90a1d8d38188993a3a118301f86e75f0a8910fe0 Merge branch 'clk-fixes' into clk-next
9d1c94a69d70f1b02bdf06b231cd16ad47ef06cd clk: fix a kernel-doc markup
6a6bfbc58c1292e219ebc52d3cf93e153e1ef874 Merge branch 'clk-doc' into clk-next
b65ca4c3887589a55f6c9e08ec838a51c2d01b2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
61a31292002b85529021a46e6288b29caf674fbe clk: qcom: clk-alpha-pll: Add support for helper functions
a2b57943a570a69679abf82e1de01c806db084d1 clk: qcom: clk-alpha-pll: Add support for controlling Agera PLLs
57b971907eb07fbc8917f9f7a2df37da6304a296 dt-bindings: clock: Add YAML schemas for the QCOM Camera clock bindings.
15d09e830bbc16880840ac8b01941465602807f4 clk: qcom: camcc: Add camera clock controller driver for SC7180
7635622b77b53985d816b7f7c1a04e718c9db814 clk: qcom: lpasscc-sc7810: Use devm in probe
4ee9fe3e292bafc915872fce5eacd2c185d7711f clk: qcom: lpass-sc7180: Disentangle the two clock devices
a6dee2fe778b9f79f75bfc203945ace79172623e dt-bindings: clock: Add support for LPASS Audio Clock Controller
7dbe5a7a3f990d642a3166b5d161db429d9f7271 dt-bindings: clock: Add support for LPASS Always ON Controller
a2d8f507803ee858c718b2a8d54c00ac9c5c5f09 clk: qcom: Add support to LPASS AUDIO_CC Glitch Free Mux clocks
794aa56a78052d195641b1ce43e5538574bedf41 clk: qcom: Add support to LPASS AON_CC Glitch Free Mux clocks
f1b6e57d4e4b70f61455f65950583666fb275478 Merge branch 'clk-qcom' into clk-next
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
f3f0e410c6a848c8f5b2715167eaa31c407cfb70 drm: document that blobs are ref'counted
ffe0e516b7a771c27cd9daad2433e2faef062958 memstick: jmb38x_ms: remove unneeded semicolon
64bb150fa3ad5b4b1681ab138dd227bdd62132fd memstick: mspro_block: remove unneeded semicolon
517339ffd4d2bf5217f784a9c2e996588f579a4e memstick: tifm: remove unneeded semicolon
b610aee03e71a4aa2f2fd5985a5a407add7d891f mmc: davinci: remove unneeded semicolon
5e943c07a8cae878314cb71924010a3b094acc26 mmc: moxart: replace spin_lock_irqsave by spin_lock in hard IRQ
ea86f3defd55f141a44146e66cbf8ffb683d60da drm/virtio: use kvmalloc for large allocations
c79bf052686e75c563d9c550d4fbe5e37455f827 mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
ea5ffdd902df8db888779582fdd0e6ccef824aa9 mmc: owl-mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
0227da01f2559626396af5f6c7453360db86c1f6 mm: mmap: fix fput in error path v2
2b5b95b1ff3d70a95013a45e3b5b90f1daf42348 mm: introduce vma_set_file function v4
a5225f0d0aa9e58cdbd14c581f17f4d31a5b91f0 mmc: mediatek: add HS400 enhanced strobe support
74ac79d631fe230294381194344e91e32ec68ff8 mmc: rtsx: Add test mode for RTS5261
21118ed23b079af73889d6f259218861f12ee4d5 misc: rtsx: Fix OCP function for RTS5261
6e4f555a952307b0df83a1cf3efe86c2a3f037f8 misc: rtsx: Fix aspm for RTS5261
6f34eaca60860ffa8af8ffde3c61b47f534555a4 misc: rtsx: Fix PAD driving for RTS5261
22fc0c6580f20b0d776d7bd3679b0a68323a7682 misc: rtsx: Check mmc support for RTS5261
a996a9c3766337ba90cd28daedad1f4af9ce2f2f misc: rtsx: Add CD & WP reverse support for RTS5261
feb7b9d6147ed63386a20e9209dabdf8d4a4d5e5 misc: rtsx: Add hardware auto power off for RTS5261
2e14b099565cd6f52923d1d5d145110ee94df27e misc: rtsx: Fix clock timing for RTS5261
05fc8c94791e89b2766a880214d1479c672120af mmc: meson-gx: drop of_match_ptr from of_device_id table
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
4812c09d2b24f9cf5ac4659b41700c65e8c48ba3 media: v4l2: prepare compat-ioctl rework
9c65441ec823c7889fc3cd1f00208401cf7044d8 pinctrl/meson: enable building as modules
b507cb92477ad85902783a183c5ce01d16296687 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
60ee7d2f1053ea1acf8a08e5c8993d4c5a7ff5e9 media: v4l2: remove unneeded compat ioctl handlers
21f4612721df1eb3a692398813ca9588ea37734a media: v4l2: move v4l2_ext_controls conversion
f9eb0b52422330a120b8e9fb3b42f3d16b1902e3 media: v4l2: move compat handling for v4l2_buffer
43b8d55654c431fee4d765eeb559db61f9ca9408 media: v4l2: allocate v4l2_clip objects early
a4da45dda6475816f4c8b9e0d512261991ba31e5 pinctrl: Remove hole in pinctrl_gpio_range
6132b294a509ef5732c85d7d594ee30fb3da1f75 media: v4l2: convert v4l2_format compat ioctls
92c843cda733d361677889a82cb22615c70794f0 media: v4l2: remaining compat handlers
bc77dbfecf610cf887f70d4e1937a1729cf2f3c6 media: v4l2: remove remaining compat_ioctl
c1de953c5ef1516ddef3e593c90ed89c2ca45bc4 pinctrl: qcom: sm8250: Specify PDC map
eff6471c6d24bf3a54076961924112560ca3d9d8 pinctrl: qcom: add pinctrl driver for msm8953
96a1b21a1c2d2896572cdca9d373cab6188a3162 dt-bindings: pinctrl: qcom: add msm8953 pinctrl bindings
7ae7a8de054253024624abebd86eb25c5bdaf1c8 Merge tag 'nvme-5.10-2020-11-05' of git://git.infradead.org/nvme into block-5.10
2e75285be5d628cab1ed15b7574f74e70629eb98 media: coda: use semicolons rather than commas to separate statements
3cc152f47a14b56ca3a67faef71a81bbcb6fb46d media: em28xx-audio: use semicolons rather than commas to separate statements
bc84e72a5c396b70e0adaf4779ae42f1d2d20708 media: rtl28xxu: use semicolons rather than commas to separate statements
040d8f41e65bd98a0c2aaac049a6eb892bc7ea42 media: saa7134: use semicolons rather than commas to separate statements
e71bd9282974b9fe1c838a04c828cd2065271750 media: m88ds3103: use semicolons rather than commas to separate statements
20bad289e4daa5200744864d8eea6ef27a5a5ac1 media: gspca: ov534-ov772x: use semicolons rather than commas to separate statements
7c2af91fe2ba86b8779096dee99407da8f068486 media: s3c-camif: use semicolons rather than commas to separate statements
2a76bdfae45e383d257a291a38e214bbbf4267c2 media: sun4i-csi: use semicolons rather than commas to separate statements
b224ddc92dbbc8a266c1d411723b816be753763e media: pvrusb2: use semicolons rather than commas to separate statements
c674a3aa0853b40202e7b09ee4f3fe49c899f64c media: ts2020: use semicolons rather than commas to separate statements
51c35bc2885352983b58a6880346293f80ef7060 media: msp3400: use semicolons rather than commas to separate statements
65ccad1f33b0e5049bcc3d16f22268208dbc69e9 media: radio-sf16fmr2: use semicolons rather than commas to separate statements
6b4c797147e6bd589c60d2e55c0a911cd631071a media: mt2060: use semicolons rather than commas to separate statements
22b97745cf5272ebae899c08c9e005f36d1353a7 media: au0828: use semicolons rather than commas to separate statements
5784236e636ff152f877611bdd729b78bc2e5cb3 media: dvbsky: use semicolons rather than commas to separate statements
02817bd8a37c09bb2ea6dc87d00d48ddc3249460 media: dib0700: use semicolons rather than commas to separate statements
debd171c20cce046c77d0eda2a83314df8c235d8 media: rtl2832: use semicolons rather than commas to separate statements
ed3f225eaf9a2234cf49843f6c7fe48bc85c8417 media: exynos4-is: use semicolons rather than commas to separate statements
c82843a5fc7ceead3534cbd0f3c9883175fbe4e4 media: bttv: use semicolons rather than commas to separate statements
009e3b8d9e28ab98569e73d25fd974f914c553d0 media: marvell-ccic: Fix -Wunused-function warnings
885f20078057831efa85903ca5303c347f607fd9 media: rcar-vin: Remove redundant compatible values
c763424cd061d9481632705f06af06b247d9b955 media: staging: rkisp1: remove TODO item to document quantization handling
fd4943a101c6a080d445e80bf538f19ecf8de759 media: uapi: h264: Add documentation to the interface header
6fa9f65d843e66748e634e43caf461c912f82549 media: Fix V4L2_COLORSPACE_470_SYSTEM_BG description
fe85355a9229020e780b7e06c0533835636ddd77 media: zoran: fix spelling mistake and make error message more meaningful
968988ad25b6fbc11d17ce7a0484ae883e4ef757 media: vivid: fix (partially) timing issues
c1bbe88de84a84e4d6a9f8c1fa30deee898edffa media: staging: rkisp1: validate links before powering and streaming
6a1787050b5c9c05337c2e1e25f9e38f2b8176d6 media: staging: rkisp1: params: in stop_streaming, use list_splice_init to move the buffers
e5f3b2e452e45b6afeac810a6d6fdbe3b8f95af1 media: staging: rkisp1: initialize buffer lists only on probe
aaf42db65c9d9fb6c78981e741a7771233001af1 media: staging: rkisp1: remove the 'is_streaming' field from stats and params
9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
57c9061f77bbe9ce28e6524006189615f8d3ce71 media: staging: rkisp1: params: remove unnecessary "!!"
a9083227573a7d2979c34295ba8d26fc85a81e2f media: staging: rkisp1: params: remove unnecessary parentheses
67573843341a5fca681bd9eadb4f7836a93d52ec media: staging: rkisp1: uapi: add "WITH Linux-syscall-note"
f1099ea5b6bfccfe9a0e2ffc6e9d3c8c2bb68870 media: staging: rkisp1: capture: set default quantization on 'set_fmt'
37db540bb9d1ff7c5d045dbcbcc51733079e297c media: staging: rkisp1: cap: refactor enable/disable stream to allow multistreaming
95024877fbcb98e3eb375a179d541f7779c00652 media: staging: dt-bindings: rkisp1: add missing required nodes
aea2ec39e8057f4338d6215d5f829ac09fd27b82 media: staging: dt-bindings: rkisp1: drop i2c unit address
51c0ccc07dd24af9d763a1ec2114ae1af8c6fa45 media: staging: dt-bindings: rkisp1: re-order properties
a036a73eb406637ce06a8b4c63e586e79217b8cc media: staging: dt-bindings: rkisp1: drop parent unit address
f4279b856c96f4b6025c5616cc564e2bc8e57db9 media: staging: rkisp1: remove unecessary clocks
8e1b3807dd7210db374b6a0bf2d4952d8c2ad159 PCI: Fix kernel-doc markups
405196258f54f039b7520b14d30737cca6529452 Merge branch 'pci/misc'
ee5134ba5caeb269439a513f64b085e4fd43ae01 media: rkvdec: Remove redundant platform_get_irq error message
3fdddbe771198cb21b2ff6aa173cbdae940243d8 media: saa7164: convert to use DEFINE_SEQ_ATTRIBUTE macro
5442927ca03d0b1cd776572bb8896f2fcec0a15f media: zr364xx: propagate errors from zr364xx_start_readpipe()
f81e1c30648cec2a2f5c9c33587b3a47160d9edf media: coda: Remove redundant ctx->initialized setting
8635f1a3de45a9aec54f340e925626883b62014b media: coda: Simplify H.264 small buffer padding logic
a63438e4a193a320486fa6f56a2cbd4639949cc5 media: coda: Clarify device registered log
de382969b4a885a09032c0b0a41250d9b4657c8f media: coda: Clarify interrupt registered name
20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
04f9bcb3afbdce6c3734f04ad34c1b1f63532b65 media: cec-core.rst/cec-ioc-g-mode.rst: fix typos in monitor-all description
df518586fd67a55734cc5d645f2b5bc3052d6618 media: tm6000: Fix sizeof() mismatches
466ba6ab431ff84105f363386efb58b6f8dbffd9 media: pxa_camera: Use fallthrough pseudo-keyword
b1a5fe53a54d282b44b1453f1c93c9e1a4cf387a media: MAINTAINERS: rectify ZR36067 VIDEO FOR LINUX DRIVER section
4cfda147da5a16f1048239690d801b5799a64447 media: cec-core: first mark device unregistered, then wake up fhs
a6ef8474b3a2a87f03854b0cdc004e559dd97907 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
33441263d8a1ad57eeb924d3877e4de1467af2ed media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
5fa17f0918a70d8fbdae08e9c0306c639a0c8d25 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
181db0d9a16a171965b7e3482c0ad9917468bebc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
65fc2e6b0ee37dc2a37ecb5b412d43dc26916b4d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_enc_pm()
39d9e685cbacd8f74673ac9753e2bf10e8fcd6d1 media: Bulk remove BUG_ON(in_interrupt())
443b91ea6dc993ac2a6d38e6f9c4965d1a9d1e39 media: au0828: Consolidate dmesg output
879b8d859774380736b47d484f96e7855c55d309 media: cx231xx: Consolidate dmesg output
83ea9dfa7ceb67802af720c49f0d517b1f2832f2 media: rcar-vin: Use scratch buffer when not in running state
1ac694b8867fe9798de602a4555ff961e53bff68 media: rcar-vin: Remove handling of user-space buffers when stopping
55992024f30c963f9e9d44e3d512865458c3bb87 media: rcar-vin: Cache the CSI-2 channel selection value
b45a6f5dbac54dc46436a5f1db0d8ee85e94dcf4 media: rcar-vin: Break out hardware start and stop to new methods
33e3bf9b0ac58807f0e6dc796434bde23bdc25ad media: rcar-vin: Add support for suspend and resume
550799a2882a67d53c9b964f414858dd8f363ec6 media: staging: media: imx: remove commented code
312714312eb7ff3b5bbadd386af6796b2d08aa73 media: staging: media: imx: remove unnecessary variable use
23a77e5654d0b2e64be4b1f14af718c1608229de media: remove unneeded break
e76ff4e52f35a38f166c68d06c4b3cff5be45ea9 media: MAINTAINERS: camss: Add Robert Foss as co-maintainer
21d066a86e41a73c37966b9801f2afea1c1a62aa media: staging: rkisp1: rsz: make const array static, makes object smaller
e6c155edcf98ee9ae28eb59535f47635d6c758ce media: v4l2-fwnode: Return -EINVAL for invalid bus-type
f5eb6ce005404a3e4efbc98e5816b3e110369591 media: i2c: imx219: simplify getting state container
1d9d8680506f2b409dfbef63e33d7de42166bf12 media: i2c: imx290: simplify getting state container
800eb2ac8852600cba0ba920e790915ebe6f5feb media: i2c: imx319: simplify getting state container
da17ab666c66baa0b162b8120ca2bef9baaf52e8 media: i2c: imx319: silence unused acpi_device_id warning
d1b14fe12bc96bc88600c6a5599ece28479248b0 media: i2c: imx355: simplify getting state container
2800b92dea0150bcc27e0b0b387e627339b158d0 media: i2c: imx355: silence unused acpi_device_id warning
656f02bde6f6f5434b19d8c9aa6d4b4d9f92febf media: i2c: ad5820: simplify getting state container
9102c754c47ff80229556e3cd1e74257bd7a325b media: i2c: adp1653: simplify getting state container
985e7544bca6bb3eb4de3d86615ff93ed50b0c80 media: i2c: adv7180: simplify getting state container
0204328560427c11783ccea5bc33d3a3932f078a media: i2c: ak7375: simplify getting state container
1dfbd776d415433903fcb8900d5f636cf9b927b6 media: i2c: dw9768: simplify getting state container
74db287bfe926185b660ba35a860236a566892d2 media: i2c: et8ek8: simplify getting state container
ed904e5217999a0d45e03d44a55dc96c57e1664b media: i2c: hi556: simplify getting state container
a9d0ca504d0f47095e9c5fb8a80d4277186ca22e media: i2c: ov13858: simplify getting state container
656b817fff5056aed5a948112143974a3049f358 media: i2c: ov2680: simplify getting state container
0db03067353bbee89e3b929eb83cbbd80559646a media: i2c: ov2685: simplify getting state container
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
5265c8bc01b76e8e9c47b4a88aa1e5a1f21452eb media: i2c: ov2740: simplify getting state container
106cf204d8d5dabc494aa69f3c2085e369622b66 media: i2c: ov5670: simplify getting state container
b4f93fe28122ce3fb753f3a36f79f14c7e8d75d7 media: i2c: ov5675: simplify getting state container
a7f084651bea4da19c1b544d034f65b0b3b430af media: i2c: ov5695: simplify getting state container
a65c6f471520a1fe1fc9d7b12378fe39bb3fb624 media: i2c: ov7740: simplify getting state container
41fc805ec009b468feae68892b884ab6b2d51fcd media: i2c: ov8856: simplify getting state container
4bf1c89b857a6335f35760ab1ea07ad5272aad38 media: i2c: smiapp: simplify getting state container
9f77a2f722fa493ab97ee3ef3b4e0ecf1a10d56d media: i2c: tvp5150: simplify getting state container
8cea745f361cd61d348a3670917b1492af048cb7 media: ov2740: change the minimal exposure value to 4
dcc1c55dac730df414216173dbd7e10ad49005cd media: ov2740: select regmap
5d3d960e51bc19ff5e470e2dbbfe12af9c1de671 media: v4l2-async: Fix trivial documentation typo
685844d5da94870d916343f1376fc5eb4fe7f406 media: i2c: imx274: Fix Y_OUT_SIZE register setting
f696f92866dbf15539c9dbcb468e4aedeb0dfe1b media: i2c: imx274: Remove stop stream i2c writes during remove
9dec073d589347c0612d059b3b55e57b39f9ecb6 media: i2c: imx274: Add IMX274 power on and off sequence
7eaab2497ac88049f06aca789c33d51079636f4e media: imx274: remove binning enum
9d5fe3f15794ae972f6a72efba7f9abac5331f51 media: imx274: add support for sensor mode6, 1280x540
a1618e786f3265a3ad99f375ff58b24b2cc4c2e6 media: dt-bindings: media: mt9v111: Convert to json-schema
5b3cdf564317088880e944cf1c1f6f73375425eb media: dt-bindings: media: imx214: Convert to json-schema
73c3083721d237cc0f2926d852013a5e94501a35 media: dt-bindings: media: ov772x: Convert to json-schema
9145affd19789088a7354f1551492f77c095b965 media: dt-bindings: media: ov772x: Make bus-type mandatory
00efd65a65968fddd9816315ce190c1fa3bfcd29 dma-buf: Fix static checker warning
e40b0b56ffdc16edce207904a7782da6a1a47162 Revert "mm: introduce vma_set_file function v4"
2c16d291236b50f4af83dcdc687ee405c22ad0d3 Revert "mm: mmap: fix fput in error path v2"
159206c80a5680321aa23bba3b59d4cedbf9227e media: dt-bindings: media: ov772x: Document endpoint props
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
94f44f28836de320a318730f4952fde8601f4b58 net: sched: implement action-specific terse dump
ae8203d1897cf88e66a84feab5ac1eca15861135 media: dt-bindings: convert CODA VPU bindings to yaml
eb81e7cdb3a47be2e570b81349e750179fe9faef media: adv748x: Zero entire struct v4l2_fwnode_endpoint
5536852d5f769501b318a7885165ee25f61d5de6 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
760a7a472243a701fb01311e76f706e39646baf3 media: v4l2-fwnode: Don't zero parts of struct v4l2_fwnode_endpoint anymore
16c5452d6a50c1e48e7df815e8687ba9fd629073 media: v4l2-fwnode: Rework v4l2_fwnode_endpoint_parse documentation
c571438df8dedca415676cc2e8540d1cc885d1a6 media: v4l2-fwnode: Say it's fine to use v4l2_fwnode_endpoint_parse
c9231b55527864db6b75c5de41e1b69731f26a8a media: dt-bindings: adv7604: Fix documentation for hpd-gpios
6a49882c32a14e7f6b77f94888cb0ac70d4210a3 media: dt-bindings: adv7604: Convert bindings to json-schema
dd86f352414ae5cdb7d30d17feffda336626d6c8 media: MAINTAINERS: Add ADV7604 bindings documentation
ae25cabfedf0cd50eb828de870fdb90480e39071 media: rcar-csi2: Switch to using fwnode instead of OF
f75976f3656d94f22fb51a63bf421d3016042433 media: rcar-csi2: Set bus type when parsing fwnode
a7ce04142ca3a60f55764f69c2720bba541eceea media: i2c: ov772x: Parse endpoint properties
6acdfad989f4c2658ef1bcc8f326cdee297bb8d4 media: i2c: ov772x: Add support for BT.656 mode
fa79bfae2f2cff617177cf16b527e78ff0109c5c media: i2c: ov772x: Add test pattern control
3e25ee25aec22f26bbd95330ecbbe311b6ff7c0f media: v4l: subdev: Improve link format validation debug messages
c637eed40496e1a22bb841fcb19bf872f3653d81 media: ipu3-cio2: Return actual subdev format
da9675e1085a77f637c3b1de83b958871aa8f275 media: ipu3-cio2: Serialise access to pad format
1e72dba1c7f1bcec1ed1310ec1e67a00662651d1 media: ipu3-cio2: Validate mbus format in setting subdev format
9ff82083abed7697d22e5197962fc0d952a416ca media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
cda162bbfc3aafe503e9a3c40d6008bb2882be25 media: ipu3-cio2: Use unsigned values where appropriate
f6fa56d9a30ceba760edb177f4548c8a7fe8644b media: ipu3-cio2: Remove explicit type from frame size checks
9874e36b104d505de5fc245437d499c7f9f77e6f media: ipu3-cio2: Rename CIO2_IMAGE_MAX_LENGTH as CIO2_IMAGE_MAX_HEIGHT
93f0496ed99bd76ab4a0cfb0f57f90ea55b645c3 media: ipu3-cio2: Remove traces of returned buffers
584a596d63df125765cd580b3ea0237a204f8a93 media: ov5640: add support of 160x120 resolution
830e7cbd7e2a3037f3548ef863fb47f5ccc2a63e media: stm32-dcmi: don't print an error on probe deferral
9496139cfb0604b0aa162c88644ea7bfb96e38e8 media: stm32-dcmi: remove deprecated dmaengine_terminate_all()
d9b3bb8d2d6e4ba44d124282b111d4508e88c25c media: stm32-dcmi: add 8-bit Bayer formats support
10ae64462686608f167f2c69a1b4ff9466ae01ef media: ov7670: do not aggregate returns
916f32a95ac8e58e84ca37ce713d51ef7c46a5d1 media: ipu3-cio2: Check receved the size against payload size, not buffer size
3d12c370a2f79fddd984491ec442775c14d22a88 media: Documentation: v4l: Fix language
c339d7220b39a69f52f45595ad017fdf0d2b0256 media: Documentation: v4l: Document required controls on camera sensors
531068c51b9fe44f210beecc6e3c764ff6705923 media: v4l: Add a helper for obtaining the link frequency
0cbeb94f321a9c1cdc5ef71058574098dad564c9 media: ipu3-cio2: Use v4l2_get_link_freq helper
78516ee4794475a2e1793f3dbc07faa89d63b1be media: ov5640: fix support of BT656 bus mode
7a393773691cda28a7c74f4b27c6657f08361056 media: imx258: Remove Jason Chen's e-mail
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
0912c0ec52f5df55b031bd5877c1167ee5464a27 media: isif: reset global state
6fdb85c67a0dbf022e8ad6b0ad7f29b8f49e12bc media: mtk-vcodec: remove allocated dma_parms
8c8863ac68b28bc00b6f4788338ee7fbad4cfe55 media: media/pci: simplify the return expression of verify_window_lock
749ef28dc45a03513f42f441a6d16fe5b2509e76 media: staging: rkisp1: cap: fix runtime PM imbalance on error
167f26528fdc5004caa6999363310478ab43569d media: cedrus: fix reference leak in cedrus_start_streaming
e60b7bdc37607fc4758e5cd2b4549e3c4681f6e8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3b4be748b2e15f389dc21b0059a2c4a38550e24b media: staging: rkisp1: isp: set metadata pads to MEDIA_BUS_FMT_METADATA_FIXED
0e432d820a5f285471a5ba78ff20e0c51b067bd9 media: coda: coda_buffer_meta housekeeping fix
348bd3ae9ad65766af9b245084d3ee7c89e998c8 media: coda: Add a V4L2 user for control error macroblocks count
068a35c64bc4f37741959ae7164e25beb6bba066 media: dt-bindings: media: allwinner,sun4i-a10-video-engine: Add R40 compatible
e5cd97ff7ee3a133fd476a03b90239601f9115de media: cedrus: Add support for R40
0ab4f9087ea94ff92dc2ae68180faaf6bd443021 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
40f4c56d08f2a95f4f3b036987f171dde69ddd36 ASoC: dt-bindings: fsl_aud2htx: Add binding doc for aud2htx module
8a24c834c053ef1b0cdefbd9c5bcb487cbc5068f ASoC: fsl_aud2htx: Add aud2htx module driver
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
7498058a0975e1252a517123aec6313b21aacdaf drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
5a76b1ed73b9e7d1a31fd996fb5626edeebc0d29 dt-bindings: display: Add support for Intel KeemBay Display
24c81b9e8e0b5d4652656d98bbf5d802c43e04ba dt-bindings: display: Intel KeemBay MSSCAM
d7e0798925ea9272f8c8e66ceb1f7c51823e50ab dt-bindings: display: bridge: Intel KeemBay DSI
1bb8b7fcda88d4814fef4f904e4da5ca2e517f6c drm/kmb: Keem Bay driver register definition
7f7b96a8a0a185ad8b15ee1cf042f75aa1430c30 drm/kmb: Add support for KeemBay Display
98521f4d4b4cb265374a4b1e13b41287a1960243 drm/kmb: Mipi DSI part of the display driver
ed794057b052b52af2c6642bf32e8d21c6fba69c drm/kmb: Build files for KeemBay Display driver
237bb7669d7e0d3f1b5d7e0a31b12254e943be53 clocksource/drivers/sp804: Make some symbol static
b07b4f67f05a12595258e34b704e512d171313e0 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
b95588b1d50bfacb573a69da265f0bb67490100a clocksource/drivers/sp804: Correct clk_get_rate handle
257a1f66229348409d2c856b429f29fae5cd2b6e clocksource/drivers/sp804: Use pr_fmt
732019fef32d7fd050488a4a83ce21a0de3ef21c dt-bindings: timer: Add new OST support for the upcoming new driver.
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
97198614f6c3b019299b1189106478ffb58481c9 ASoC: audio-graph-card: switch to yaml base Documentation
2d8fc973646c8ae87b668e30730becc8b1a57a06 ASoC: renesas, rsnd: switch to yaml base Documentation
8d96ec9ba9e7bd606d5d0fead9f91f0c5a3366a0 ASoC: renesas,rsnd: Add r8a77961 support
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
77662e75e009fe91645ac3e485305851a632fb4d net/mlx5: DR, Remove unused member of action struct
de1facaf56b679677601db04b62273f637aa611f net/mlx5: DR, Rename builders HW specific names
8a8a1023000e7afd6f9a19319589e124c706d953 net/mlx5: DR, Rename matcher functions to be more HW agnostic
3b72422dea971142aa38a787b941a058e04fdb13 net/mlx5: DR, Add buddy allocator utilities
a00cd87880a3afa88055aa5f43ee6386c67895a8 net/mlx5: DR, Handle ICM memory via buddy allocation instead of buckets
3eb1006a3b3e8587b1ec9efd9e92df91f364726e net/mlx5: DR, Sync chunks only during free
1c58651412bb4ea3b75c739825f15fc7d77fd44d net/mlx5: DR, ICM memory pools sync optimization
284836d9660d2476758fa2b82c6d27b30614fcae net/mlx5: DR, Free unused buddy ICM memory
579524c6eace5c52c3487b442de064a83125db74 net/mlx5e: Validate stop_room size upon user input
7c36e785d62a7a318ff5484ab873a304c21c4829 net/mlx4: Cleanup kernel-doc warnings
6c6132032d7ac733d9899015a6f39d433ea8e999 net/mlx5: Cleanup kernel-doc warnings
514436857128cad07015dc6d1d9842113ac2e798 net: mlx5: Replace in_irq() usage
1978b3a53a74e3230cd46932b149c6e62e832e9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c2530cc9610d84a5a0118ba40d0f09309605047f drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
d2a58fd1f0eaf9ffa2ab8364e03df543bf74408a gpu/host1x: bus: Add missing description for 'driver'
084ee219efb6982c7f09670ffb7980e779dc3ef8 drm/panel: panel-simple: Fix 'struct panel_desc's header
5d89045b3367fca5e84512808886471b58aaee08 drm/panel: panel-ilitek-ili9322: Demote non-conformant kernel-doc header
2f62f4990dca0e80b7f247b84d372f7a8c1b6aef gpu: drm: bridge: analogix: analogix_dp_reg: Remove unused function 'analogix_dp_write_byte_to_dpcd'
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
01ef09caad66f2e6b2a9d1b92b1db5619fa196f1 net: dsa: Add tag handling for Hirschmann Hellcreek switches
e358bef7c392b6a29381b9b8fbf646a88d5968f3 net: dsa: Give drivers the chance to veto certain upper devices
e4b27ebc780fa7fa951d81d241912755532568ff net: dsa: Add DSA driver for Hirschmann Hellcreek switches
ddd56dfe52c987d82964595902db0600970ef406 net: dsa: hellcreek: Add PTP clock support
f0d4ba9eff75a79fccb7793f4d9f12303d458603 net: dsa: hellcreek: Add support for hardware timestamping
7d9ee2e8ff1541c60dcb5cfdf41def9659204c3e net: dsa: hellcreek: Add PTP status LEDs
dcfb1a75ba29f46c28cb4838a898b9c75ef86dd7 dt-bindings: Add vendor prefix for Hirschmann
d5d29d527a27d1376a2d3773b055cb035c8e0b4f dt-bindings: net: dsa: Add documentation for Hellcreek switches
67438feb2b85e9850f08e3d8c601692317341ca5 Merge branch 'hirschmann-hellcreek-dsa-driver'
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
293e9a3d950dfebc76d9fa6931e6f91ef856b9ab net: phy: export phy_error and phy_trigger_machine
e2f016cf775129c050d6c79483073423db15c79a net: phy: add a shutdown procedure
7b2d59085d17ee5c1a36f723de6cf924f25dbfc3 net: phy: make .ack_interrupt() optional
297730973602394606a4d9640f407aa72a57ca1a net: phy: at803x: implement generic .handle_interrupt() callback
a3417885fc3665bf2f22ea4447015764ad66cf71 net: phy: at803x: remove the use of .ack_interrupt()
f2e9060458b11a0daa20beb68219ba6b8858beba net: phy: mscc: use phy_trigger_machine() to notify link change
4008f373eb711630aae79be0b126dc877c4f3a5d net: phy: mscc: implement generic .handle_interrupt() callback
30446ae4675c4ad39dfbb0adf98191e800d4a27b net: phy: mscc: remove the use of .ack_interrupt()
6ab930df83cca98de1805d102121b842e9ef80a0 net: phy: aquantia: implement generic .handle_interrupt() callback
e11ef96d44f18b42d4caf90b9c8264afc8df6547 net: phy: aquantia: remove the use of .ack_interrupt()
4567d5c3eb9b16dfbe8cc5103c0193affbad6491 net: phy: broadcom: implement generic .handle_interrupt() callback
15772e4ddf3fa07db7be3c0920dd21a580a05ffa net: phy: broadcom: remove use of ack_interrupt()
e5d2b0b6c2b98bfac36c280d81a7bb7aabc5b731 net: phy: cicada: implement the generic .handle_interrupt() callback
a758087f476d5af400b07ae708586def16858c77 net: phy: cicada: remove the use of .ack_interrupt()
e954631cd22ec4ddc7318e1537a65549d29b67cb net: phy: davicom: implement generic .handle_interrupt() calback
0d65cc189c9a89ca609086bf1b2a39ef8c7c11ca net: phy: davicom: remove the use of .ack_interrupt()
87de1f058aacc8ce4be94e36a38f77b860914a76 net: phy: add genphy_handle_interrupt_no_ack()
0382916398f2d3cfa682a7bcb802ca8fcb4311d0 net: phy: realtek: implement generic .handle_interrupt() callback
8b43357fff61ffcdc8c90c195a9641c5f58ea6fd net: phy: realtek: remove the use of .ack_interrupt()
5aee9484df35033d1820382fa7b00efe32f10580 Merge branch 'net-phy-add-support-for-shared-interrupts-part-1'
d8c4a22363853e196497b06a8ee9be9773873a14 bus: mhi: Add mhi_queue_is_full function
3ffec6a14f24714ced7e808360726434d463e660 net: Add mhi-net driver
c1aedf015ebdd0232757a66e2daccf1246bd609c net/usb/r8153_ecm: support ECM mode for RTL8153
53aa37fb8dc4bc86cc446169b60e2afe33dc81b4 Merge tag 'imx-drm-next-2020-10-30' of git://git.pengutronix.de/git/pza/linux into drm-fixes
79605f1394261995c2b955c906a5a20fb27cdc84 riscv: Set text_offset correctly for M-Mode
866bc2d3c40abc044c4ede51529a82dc0d561216 Merge tag 'drm-intel-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f56fb0122c4155f333ee9a50175dfe1e01cb12c1 Merge tag 'amd-drm-fixes-5.10-2020-11-04' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
c9448e828d113cd7eafe77c414127e877ca88b20 Merge tag 'mlx5-updates-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3fb4a8fa28b740709bdd3229b80279957f4d37ed powerpc/numa: Fix build when CONFIG_NUMA=n
77fdd94f091f88b045e4f45ea94cac463cbd3221 crypto: atmel-sha - remove unneeded break
da094e0f1b226124078dc406712264ba9533d49f crypto: aead - add crypto_aead_driver_name()
79cafe9a8b16f7a1c2c800f14ff0f4d0b56f5721 crypto: testmgr - always print the actual hash driver name
2257f4712dcfb3b15783e7b0845ef83db022018a crypto: testmgr - always print the actual AEAD driver name
6e5972fa4a0db6912714d465485bdae91a99ccc2 crypto: testmgr - always print the actual skcipher driver name
09a5ef9644bc0e167984136b711eb08206733af8 crypto: testmgr - WARN on test failure
2d653936eb2cf613526290caa512b46e4c0d71ae crypto: caam - enable crypto-engine retry mechanism
92eb6c3060ebe3adf381fd9899451c5b047bb14d crypto: af_alg - avoid undefined behavior accessing salg_name
519a0d7e495a6d3ce62594e485aea2a3a4a2ca0a crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
76bb6a7b5b427fcbb1996f8d002888be81371320 crypto: cavium/nitrox - remove unneeded semicolon
cc9a99fb89a91b841556ff5aa97f7a9d0e01cbcc crypto: qat - remove unneeded semicolon
a2715fbdc6fc387e85211df917a4778761ec693d crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
5bd9938e9316a903f1586b8459fbaac396fc1188 hwrng: imx-rngc - irq already prints an error
1b5644f29983b2847162de4d3b5bce23faa136ab crypto: hisilicon/qm - numbers are replaced by macros
e926d753a6128035a72a99490daa56a4f9a49f83 crypto: hisilicon/qm - modify the return type of function
a8ff38bd829420d4813c22d018f412d5f1bb65df crypto: hisilicon/qm - modify the return type of debugfs interface
cd1aff982af43d47557a44d1758d9d5c06247d59 crypto: hisilicon/qm - modify return type of 'qm_set_sqctype'
09493afbc62781bd9fba6224af89fd78fe33b8ba crypto: hisilicon/qm - replace 'sprintf' with 'scnprintf'
3bf1ef9d513ea405672bbc245964acc1990f4e80 crypto: hisilicon/qm - split 'qm_qp_ctx_cfg' into smaller pieces
53737881da6e505a435f8a10d10a19dd0c888823 crypto: hisilicon/qm - split 'qm_eq_ctx_cfg' into smaller pieces
fefc046f2b0e0bdbd4d5944f6b489039678e001e crypto: hisilicon/qm - split 'hisi_qm_init' into smaller pieces
ab95bd2aa904e4f53b7358efeea1d57693fb7889 crypto: caam - fix printing on xts fallback allocation error path
356583b956e620a7ef8086f14bfe971986a320b3 Merge tag 'drm-misc-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c0f98d2f8b076bf3e3183aa547395f919c943a14 Merge tag 'drm-misc-next-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
44510939b18dcb39b1d79ecd1240e2e65dbdf78b drm/virtio: Fix a double free in virtio_gpu_cmd_map()
5d4c1edf0ddcf8308386a422840a43fd4122ffb5 drm/qxl: replace idr_init() by idr_init_base()
635e3f3e47f24b2506bc9daf91d70ddf3cd024a9 riscv: uaccess: fix __put_kernel_nofault()
1074dd44c5ba377f90e2d0d99a784f73dbea6ff7 RISC-V: Use non-PGD mappings for early DTB access
c2c81bb2f69138f902e1a58d3bef6ad97fb8a92c RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
384bc5e059d4ce8856d650f24d75b8083c0f68d6 drm/radeon: Stop changing the drm_driver struct
57bb1ee6034046be70aed33fd6d447bb2b7261fa drm: Compile out legacy chunks from struct drm_device
e431eb8089eef1477082d6ae072ac252699b231f drm/amdgpu/virt: fix handling of the atomic flag
8f5c7aa078cf6f81ef5afc3f0516b4049decb4eb drm: Allow const struct drm_driver
70a59dd82959f828220bf3f5f336e1b8fd931d15 drm/<drivers>: Constify struct drm_driver
5088d6572e8ff6c25433858a4e701aa0fd9364c0 drm/amdgpu: Make struct drm_driver const
c0ed8ecb177de776fd02ad3e0b00787828de1fb2 tty: serdev: core: Remove unused variable 'dummy'
fc74d98c00d5d1b6c9f6f16fc2f679287d25eca6 tty: serdev: core: Provide missing description for 'owner'
6e30f2835663b07b517c29107f576affbdb3de2b tty: tty_baudrate: Add missing description for 'tty'
aec51036a166a0aecc26cba101bfbbdc53d64139 tty: tty_io: Move 'tty_sysctl_init's prototype to shared space
a776f10d12cac6ac337e06457e34019f39a9ac6e tty: tty_buffer: Add missing description for 'limit'
1b1deb44d12cea1c127940e73efdab5a8c7c59f7 tty: tty_port: Demote obvious abuse of kernel-doc formatting
bc38fe241bc320fdfb4d34f5425290319c393734 tty: tty_jobctrl: Add missing function parameter descriptions
d3e3232e7b588439d0651f1e6cf8f91c7ccdd186 tty: vt: consolemap: Demote weakly documented function header
171044a70b5750ea621659b143c075a47c1bfe40 tty: n_tty: Add 2 missing parameter descriptions
5d5b53cf92a73d06181a366ae8160708a18e0e1c tty: serial: jsm: jsm_cls: Remove unused variable 'discard'
08aa5042d22bb66c90e1833f2119f272863dec87 tty: tty_io: Fix some kernel-doc issues
32ed248042d1809a5b4d03027432a54edd1bc80a tty: serial: 8250: serial_cs: Remove unused/unchecked variable 'err'
ffb5d9cf650f5a0596264338d8f783e11f187af7 tty: tty_audit: Demote non-conformant kernel-doc headers
0b0a66a5d9db2017eedaf9b04971351e53309652 tty: pty: Provide descriptions for the 'file' parameters
7789c1f1f0551b6430f524842bc8ecec85c7145e tty: serial: amba-pl011: Mark 'sbsa_uart_acpi_match' as __maybe_unused
b410e35dbfedcb24b74f736d69b5b6337f9eb9ba tty: n_gsm: Demote obvious abuse of kernel-doc and supply other missing docss
c4e3f0c0ea7982538147baa3ffe5394e164530a8 tty: serial: lpc32xx_hs: Remove unused variable 'tmp'
fe989920b4d12e6ecec3a89d379a35dc4a6d7af5 tty: serial: msm_serial: Remove set but unused variable 'status'
09532ceb900a4e29f5e491043c4edec54ff2e360 tty: serial: ifx6x60: Fix function documentation headers
b482bd793c55a1a40c5ec5ab20bc7b8ee20ff6c4 tty: serial: xilinx_uartps: Supply description for missing member 'cts_override'
71b061e2ca9365eef1cd4dcd13ca8a707a5c4a86 tty: synclink_gt: Demote one kernel-doc header and repair another
0fd872d7160cc521cf4dad71f5f8cfd37d08c1bf tty: serial: serial-tegra: Struct headers should start with 'struct <name>'
180bb243de730c874b6279f702c17f5277b86693 tty: serial: sifive: Struct headers should start with 'struct <name>'
7285ff0b7d2ab4af12248b5226906f89e012899c tty: synclinkmp: Add missing description for function param 'txqueue'
24832ca3ee85a14c42a4f23a5c8841ef5db3d029 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
8a3bdec1dff987293df05e90ec1f5030dd840803 tty: tty_ldisc: Supply missing description for 'tty_ldisc_get's 'tty' param
216daa1209e6be8cf98ebf6da2dd55e48d474ebe tty: serial: serial-tegra: Provide some missing struct member descriptions
109af2a82a36e0cedb54988406e6b40de67272c7 tty: hvc: hvc_vio: Staticify function invoked only by reference
27122bf57a62f5f816abb48b3a52226ee273a9da tty: hvc: hvc_opal: Staticify function invoked by reference
a296b3de30836e79c6d59d5349265d592a0e7993 tty: synclink: Provide missing description for 'hdlcdev_tx_timeout's 'txqueue' param
47ea2929d58c35598e681212311d35b240c373ce usb: typec: ucsi: acpi: Always decode connector change information
217504a055325fe76ec1142aa15f14d3db77f94f usb: typec: ucsi: Work around PPM losing change information
1528bfcfeb5b5dc6edbaba061185b5ff9b73bf96 drm/vc4: replace idr_init() by idr_init_base()
9e39aef3a105d3c934d9348cc27f1ccfd9ebee01 usb: misc: brcmstb-usb-pinmap: Make sync_all_pins static
900ccdcb79bb61471df1566a70b2b39687a628d5 spi: stm32: fix reference leak in stm32_spi_resume
20914919ad31849ee2b9cfe0428f4a20335c9e2a usb: mtu3: fix panic in mtu3_gadget_stop()
00bd6bca3fb1e98190a24eda2583062803c9e8b5 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
8ca199309f3c96e390bd6bf583a053ce200c6148 Merge series "ASoC: dt-bindings: audio-graph-card: switch to yaml base Documentation" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
61822220e2184743061af62da0a114d70be0a38e pinctrl: mt7622: drop pwm ch7 as mt7622 only has 6 channels
1c791f3f50bccfc1d241fde2f9f24476de4c534d pinctrl: ingenic: Get rid of repetitive data
634e859e6bf06db0e5cc0567e04909e2e28e9901 pinctrl: ingenic: Add lcd-8bit group for JZ4770
425f577caf8aece32c66a70537753b86ce0b2214 Merge branch 'devel' into for-next
9a6907e948a36e55d45f53b5e82fdb73aa4397f7 Merge branch 'devel' into for-next
a49cc1fe9d64a2dc4e19b599204f403e5d25f44b i2c: sh_mobile: implement atomic transfers
ed01ddc618fc356bbc7b702823c87ed3ada198a6 i2c: mlxbf: Add CONFIG_ACPI to guard ACPI function call
08e019e27a9ed0d6c410176cab4e029e3d233cb8 i2c: mlxbf: Fix resrticted cast warning of sparse
4b19d806ac5272bb9f64d78ca6832867870eb45d i2c: mlxbf: Remove unecessary wrapper functions
67ee9fda6ed4958f4caf8f1a3a5102a2c27ddf7b i2c: mlxbf: Update reference clock frequency
54b9c3d0cea53f84024eed11ff8b6807e2ec81bf i2c: mlxbf: Update author and maintainer email info
9890923be3a6d5e606cf4ae4f4e632a5e38cb37c i2c: mlxbf: I2C_MLXBF should depend on MELLANOX_PLATFORM
66b92313e2ca9208b5f3ebf5d86e9a818299d8fa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3b5f7f10ff6e6b66f553e12cc50d9bb751ce60ad i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
c97e7615c15bd2c1237796cd877b56bd197c50d1 Merge branch 'i2c/for-current' into i2c/for-next
88b8138b240b43d5215bf7cb422692cd8db51f6f tty: serial: remove pnx8xxx uart driver
a1f714b44e342dc143dc4c6b909bf516f18fe412 tty: Remove redundant synclink driver
3d608a591b2b6a2cd81d6258df6d1766db05567e tty: Remove redundant synclinkmp driver
cbd90e746148339ddbf6b980438b0adad990321e serial: mctrl_gpio: Fix passing zero to 'ERR_PTR' warning
80f510f5fd078379b772f3b745c49e1db949bb43 tty: serial: linflexuart: Remove unnecessary '|' operation and add error count
439c7183e5b97952bba1747f5ffc4dea45a6a18b serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
0d66442dfdbd45019c60bb6aeaf2d5eb45534606 tty: serial: msm_serial: Constify msm_uart_pops
441494ec2a302830357d0aa59f3b907e319a8b26 dt-bindings: serial: 8250_omap: Add compatible for UART controller on AM64 SoC
b154ce11ead925de6a94feb3b0317fafeefa0ebc tpm_tis: Disable interrupts on ThinkPad T490s
8ffd778aff45be760292225049e0141255d4ad6e tpm: efi: Don't create binary_bios_measurements file for an empty log
912ab37c798770f21b182d656937072b58553378 serial: 8250_mtk: Fix uart_get_baud_rate warning
427627a23c3e86e31113f9db9bfdca41698a0ee5 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
0c5fc92622ed5531ff324b20f014e9e3092f0187 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4466d6d2f80c1193e0845d110277c56da77a6418 tty: fix crash in release_tty if tty->port is not set
e1777d099728a76a8f8090f89649aac961e7e530 null_blk: Fix scheduling in atomic with zoned mode
372c4bd11de1793667e11d19c29fffc80495eeca ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
db8793a39b293d5a8983e1713a70a76cb039c2fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
1125d925990b8d8166c45396c9281e2a705c97f8 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
1b4fb70e5b28a477478417a7958e0228460ffe68 ASoC: ti: davinci-mcasp: Handle missing required DT properties
d4d50710a8b46082224376ef119a4dbb75b25c56 seq_file: add seq_read_iter
fe33850ff798eb8d57eea88cc14090770013bb73 proc: wire up generic_file_splice_read for iter ops
70fce7d2253938191275ebcbd46efe45fceb05a1 proc/cpuinfo: switch to ->read_iter
28589f9e0f942377e9994711f5765b01d1b8eaa2 proc/stat: switch to ->read_iter
7cfc630e63b4f7b2ab5a1238c566a6b799ae1624 proc "single files": switch to ->read_iter
b24c30c678630e48cf8e3caefe463e1c6144d029 proc "seq files": switch to ->read_iter
991fcb77f490390bcad89fa67d95763c58cdc04c drm/edid: Fix uninitialized variable in drm_cvt_modes()
1c9cac65cecd4f98d8713ec0c737c38a26e5b5c2 nexthop: Add nexthop notification data structures
3578d53dcef152a460a2d560c95dcc4399ff04cd nexthop: Pass extack to nexthop notifier
5ca474f23454d4231e2e879d4d0daf3f85de582c nexthop: Prepare new notification info
1ec69d187cb8f564af570df7edf2c500dcb13702 nexthop: vxlan: Convert to new notification info
968a83f8cf6fd5a107289c57ee3197a52c72f02c rtnetlink: Add RTNH_F_TRAP flag
e95f2592f633a334b175003f13f42d3c217dc657 nexthop: Allow setting "offload" and "trap" indications on nexthops
732d167bf5f53a8c1e8c53cf7dbffe2a13f63752 nexthop: Emit a notification when a nexthop is added
d144cc5f4f4eaf0cd2e7a1a6369054da583f6c93 nexthop: Emit a notification when a nexthop group is replaced
8c09c9f9d846cdd8a92604c591132985b04fd1d6 nexthop: Emit a notification when a single nexthop is replaced
f17bc33d7412bcca58825273d9f4abf84a87c4cb nexthop: Emit a notification when a nexthop group is modified
833a1065eeb14437a9a0dfa9dad06ea09894e0b5 nexthop: Emit a notification when a nexthop group is reduced
ce7e9c8a080b6daca646a7740d916ed547503a12 nexthop: Pass extack to register_nexthop_notifier()
975ff7f3324af33e218e3d0abf5797c2b67f97d7 nexthop: Replay nexthops when registering a notifier
bbea126c2badf677925e46083d708ca292c530f6 nexthop: Remove in-kernel route notifications when nexthop changes
35266255d61c777abd69c2faaa44c92b5a0483c2 netdevsim: Add devlink resource for nexthops
8fa84742d66625281a14b5db4c1f64f06c5b106a netdevsim: Add dummy implementation for nexthop offload
66e58bf0707b126e2da90eca8cf00845757e9fbe netdevsim: Allow programming routes with nexthop objects
21584e6a92bd2a85411793c0da3d48ab327e9b72 selftests: netdevsim: Add test for nexthop offload API
3b4202a4706d8da5cd0243050ed2e51708b2802f Merge branch 'nexthop-add-support-for-nexthop-objects-offload'
41f16530241405819ae5644b6544965ab124bbda Merge tag 'net-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b1b8cd18347e9bdb73e74156c50795dff8b51bf7 gpio: tps65910: use regmap accessors
ee51814888278677cb4384814bbe3c95f6270b50 Merge tag 's390-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4257087e8feb2e6f918eb0773eb1c1a697dd2a39 Merge tag 'arc-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
30f3f68e27d14a237acc339975e18670e58927ca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1669ecf9c884c639c4a83859e33a24d892aec790 Merge tag 'vfio-v5.10-rc3' of git://github.com/awilliam/linux-vfio
02a2aa3500a993c9f0812b8564d36d63b8d49ce4 Merge tag 'iommu-fixes-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
28ced768a4262bc81c61c8244e0e57048afc18d1 Merge tag 'tpmdd-next-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fc7b66ef076644dd646eb9f11563684edc479649 Merge tag 'drm-fixes-2020-11-06-1' of git://anongit.freedesktop.org/drm/drm
bb72bbe8f6c70e67c85d773e5c9b04c7fe36a0ab Merge tag 'sound-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
44d80621857f916f1370782cdd20c9359ccc5eea Merge tag 'spi-fix-v5.10-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bf3e76289cd28b87f679cd53e26d67fd708d718a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6ef2b857be2acd336ae02320bc02079abcf02ba9 drm/r128/ati_pcigart: Source file headers are not good candidates for kernel-doc
07687193d0ce65932ab2268b08a4b05eea91ef9e drm/mga/mga_dma: Demote kernel-doc abusers to standard comment blocks
0848fdf1be0b7a4dfb77a0fdeba6092b0942a835 drm/mga/mga_state: Remove unused variable 'buf_priv'
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
9f32c27eb4fc4426eedd511697d921a932f7dba6 Revert ibmvnic merge do_change_param_reset into do_reset
ae0d0bb29b311ee3c71c8796f76d309a3779c8d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
97012082b4c98b66fa08858af73f663d70f52c5c dt-bindings: usb: add rk3328 dwc3 docs
0c7eee10f834fdd56c0bda186da64ca7dda5c8f0 usb: dwc3: of-simple: Add compatible for rk3328
5c256589c5ef3af9b9de6bf52c4c71099e3e9347 arm64: dts: rockchip: rk3328 usb3 controller node
e5bf91cd194629853ac2aaab3dd2ebac41d6a899 arm64: dts: rockchip: enable rk3328-rock64 usb3 nodes
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
eda2845ae5e0ae466c1aca715d642b4977311747 irqdomain: Remove unused of_device_id forward declaration
08219fb1efae451c83281cb6ba4bb6c35ac88fab irqdomain: Add forward declaration of fwnode_handle
c3a877fea962d9d0fb1e3747334699978f566930 irqdomain: Replace open coded of_node_to_fwnode()
b6e95788fde8c9bc9da729102085dd36a5a0cda6 irqdomain: Introduce irq_domain_create_legacy() API
d315c627a18249930750fe4eb2b21f3fe9b32ea4 regmap: irq: Convert to use irq_domain_create_legacy()
25d7361ff96abfbcca6e3233cc39f5a80c92543d dt-bindings: display: bridge: Add documentation for LT9611UXC
0cbbd5b1a012cdc324187889956ff2632025cb17 drm: bridge: add support for lontium LT9611UXC bridge
e4a6c18e60029ef8cccd5a50b24324082e10dbf0 drm/bridge: ti-sn65dsi86: Combine register accesses in ti_sn_aux_transfer()
b38558e3059a37e356e39f29fa79591d1030ee7d drm/bridge: ti-sn65dsi86: Make polling a busy loop
58074b08c04af1817ab34be986a80279e7267d07 drm/bridge: ti-sn65dsi86: Read EDID blob over DDC
982f589bde7a7f4c8a9f5d4c94fad02a9e8dcf3e drm/bridge: ti-sn65dsi86: Update reply on aux failures
7bdb157cdebbf95a1cd94ed2e01b338714075d00 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
db388a6cb7ed986077d3a275712bfc2e28082760 Merge tag 'usb-serial-5.10-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
fccf290f797609c77492b943176e44b883749a6f net: dccp: convert tasklets to use new tasklet_setup() API
c6533ca87a061faac419846d792f6afcec755ffd net: ipv4: convert tasklets to use new tasklet_setup() API
da1cad7342a14c7027d95e361878b3442f1d93ad net: mac80211: convert tasklets to use new tasklet_setup() API
b5bd8b62df4f58875b65e6e699ca371b4425194c net: mac802154: convert tasklets to use new tasklet_setup() API
6e1978a9a941d342a8b2e6432f52e07d4af86e21 net: sched: convert tasklets to use new tasklet_setup() API
fcb8e3a328ed4d1624b3ccd5a4c1c67f9cd561d9 net: smc: convert tasklets to use new tasklet_setup() API
158d31da1cc168dd69a804fde2844182647e8eab net: xfrm: convert tasklets to use new tasklet_setup() API
ad8fc41c7845f3813b07fb0039244be81a37d23f Merge branch 'net-convert-tasklets-to-use-new-tasklet_setup-api'
6c3cbaa0f0cb86376010ffa045334a1ec34689ac net: xilinx: axiethernet: Introduce helper functions for MDC enable/disable
253761a0e61b7128460e26e74f57356e3eb2072e net: xilinx: axiethernet: Enable dynamic MDIO MDC
0798827b47d3d9a56ef8985f1f7c8456994572ed Merge branch 'net-axienet-dynamically-enable-mdio-interface'
4b1d362db99d9233406cb7cfe35fc698ef92be25 Merge tag 'riscv-for-linus-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
af6e7de0c7d1338c3e4224c764fbcb7e28064df9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ea8146c6845799142aa4ee2660741c215e340cdf cxgb4: Fix the -Wmisleading-indentation warning
419a38cecf14f137c84e76e5fc5b46cac48f34c9 net: macvlan: remove redundant initialization in macvlan_dev_netpoll_setup
9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
e014ae39493f6d527f636260117709c1f81b3d57 ptp: idt82p33: add adjphase support
e4c6eb68343fb1cfe4bffc6802180e91826f76af ptp: idt82p33: use i2c_master_send for bus write
6c196f36f5243b8814f471cba608b111a33f22df ptp: idt82p33: optimize _idt82p33_adjfine
0012eeb370f8c33e8cfb58c1fa7d3e1307940d64 net: macb: fix NULL dereference due to no pcs_config method
e9c02d68cc26b28a9a12ebd1aeaed673ad0e73e2 Merge tag 'io_uring-5.10-2020-11-07' of git://git.kernel.dk/linux-block
4429f14aeea979b63bcafdcf9f09677fcf8fd475 Merge tag 'block-5.10-2020-11-07' of git://git.kernel.dk/linux-block
5f33e64110f7ea281e777d11375670250b1a070a drm/encoder: remove obsolete documentation of bridge
f8ae7bbec726f4d09ca19ecea45ea147b8801e10 net: x25_asy: Delete the x25_asy driver
4a04d65c964ea47fb1b32e6821e7fa9f086cedd3 net: ipa: refer to IPA versions, not GSI
0b8d6761084511188f0eb197da2c1d2318524b9c net: ipa: request GSI IRQ later
a054539db1966908d3730f29ef3726534cd1f2d5 net: ipa: rename gsi->event_enable_bitmap
f9b28804ab50eb951c50f4c5afec77ab0435309a net: ipa: define GSI interrupt types with an enum
97eb94c8c79059966cedd66312e004c6070033f6 net: ipa: disable all GSI interrupt types initially
3ca97ffd984c477e6bba26a71ebba188b99f1a4c net: ipa: cache last-saved GSI IRQ enabled type
b054d4f9eb4b34c2187b89afb56e25b588618a9c net: ipa: only enable GSI channel control IRQs when needed
b4175f8731f783c67b042492c9000f5fb7ecee4b net: ipa: only enable GSI event control IRQs when needed
d6c9e3f506ae8f96727017d1747887aab4e68605 net: ipa: only enable generic command completion IRQ when needed
06c8632833c289ad660ba6699f34e9c8820d3358 net: ipa: only enable GSI IEOB IRQs when needed
46f748ccaf011af0beccbfc7ae27f3f6c9a56472 net: ipa: explicitly disallow inter-EE interrupts
352f26a886d859927310a9dfdbaf1a989dfb18ca net: ipa: only enable GSI general IRQs when needed
8194be79fbbc36dae391b7d747ba58459687792a net: ipa: pass a value to gsi_irq_type_update()
2d152760a9e024c5a639529e85fc05a3d198e2ce Merge branch 'net-ipa-constrain-gsi-interrupts'
75a5fb0cdbb7f2529743dfbae3ea6d1971d0734f net: core: fix spelling typo in flow_dissector.c
ef9ac2091180c885208763ab1284b8c679fa553c net: usb: fix spelling typo in cdc_ncm.c
bff6f1db91e330d7fba56f815cdbc412c75fe163 stmmac: intel: change all EHL/TGL to auto detect phy addr
f2e66f212a9de04afc2caa5ec79057c0ac75c728 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
91b5e26731c5d409d6134603afc061617639933e drm/bridge: sii902x: Refactor init code into separate function
4c1e054322da99cbfd293a5fddf283f2fdb3e2d0 dt-bindings: display: sii902x: Add supply bindings
cc5f7e2fcbe396f2f461cd67c872af771a334bca drm/bridge: sii902x: Enable I/O and core VCC supplies if present
281edb9ff18b9fd0ec677cc8a53e6f6395a5ccd7 drm/panel: panel-simple: Add connector_type for EDT ETM0700G0DH6 panel
4178bd5a3c57e107b3df5e17de6dc60cb3890647 drm/bridge: lvds-codec: Use dev_err_probe for error handling
e942d75281398a8aef4f751753eff26a2a53f081 Merge tag 'powerpc-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a8d0d283d624302d4377bcf4f40f5bd90c3c775 Merge tag 'core-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15a9844458cf3a7afcd720eca81ecb3a16213cb4 Merge tag 'irq-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaaaa7ecdc0b46fe56e8192545321ce44d85236e Merge tag 'locking-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
819af2a6765a39767717ea349a3d274ba723abf4 drm: remove unneeded break
100e38914a025a2fc797aa887efee15d812e9f83 Merge tag 'perf-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40be821d627c61ee5beb51d265af372ab29804e4 Merge tag 'x86-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b2c4d52fd38e676fc9ab5d9241a056de565eb1a Merge branch 'hch' (patches from Christoph)
9dbc1c03eeb534b82647cccb059aca0685d449a7 Merge tag 'xfs-5.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c4e0dff2095c579b142d5a0693257f1c58b4804 vt: Disable KD_FONT_OP_COPY
b4e00444cab4c3f3fec876dc0cccc8cbb0d1a948 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
df53b815c799cab8c6e04816b5005810a57ea6a3 Merge tag 'usb-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bbc821849eba179e62bbe2adba19a87c7686c27b Merge tag 'tty-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
15f5d201c1773297b38a11a0064be76a224d073d Merge tag 'driver-core-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f8394f232b1eab649ce2df5c5f15b0e528c92091 Linux 5.10-rc3
ab6fd5d44aa21ede9e566f89132f7bdda7f33093 drm/panel: simple: Add flags to boe_nv133fhm_n61
fa5226e5dd8076d32ebddf18d31c5a9fbabb35de video: fbdev: riva: remove some unused varibles
2d26123dd9075df82f217364f585a3a6aab5412d drm/ast: Fixed 1920x1080 sync. polarity issue
0454bc59be9e988422793f55a089ee4e86f11f25 drm/tiny/gm12u320: Retrieve USB device from struct drm_device.dev
3fb91f56aea4608adebf7798788ac98b42a13838 drm/udl: Retrieve USB device from struct drm_device.dev
1086db71a1dbbfb32ffb42cf0d540b69956f951e drm/vram-helper: Remove invariant parameters from internal kmap function
823efa922102b0ad369840c9a619104b60690e49 drm/cma-helper: Remove empty drm_gem_cma_prime_vunmap()
1fc90559fdd5e1be698ad1427709a371c7003a65 drm/etnaviv: Remove empty etnaviv_gem_prime_vunmap()
f216fcb8e4d76038133926aec53df92bf6b15860 drm/exynos: Remove empty exynos_drm_gem_prime_{vmap,vunmap}()
43676605f890b218e551f396a55dbaea7799acb4 drm/ttm: Add vmap/vunmap to TTM and TTM GEM helpers
49a3f51dfeeecb52c5aa28c5cb9592fe5e39bf95 drm/gem: Use struct dma_buf_map in GEM vmap ops and convert GEM backends
a745fb1c26d3802caad532a4675f43a661f01fa6 drm/gem: Update internal GEM vmap/vunmap interfaces to use struct dma_buf_map
a85955568939e20e573cf42095d90c8476c9cec1 drm/gem: Store client buffer mappings as struct dma_buf_map
b4e7090c242ec64bfa77a69ea7c3cceba21c7a65 dma-buf-map: Add memcpy and pointer-increment interfaces
222ec45f4c69dfa8cd02c72928147ac06dffffa2 drm/fb_helper: Support framebuffers in I/O memory
a39855076c859b7f6c58ed4da8f195a2a6cd3c7b drm/cma-helper: Make default object functions the default
c9a80c21f86eeebacb4e5625fad0505cb206464a arm64: Ignore any DMA offsets in the max_zone_phys() calculation
b7a2657e770881b1243a77672f828cd920031bac drm/gma500: Remove unused function psb_gem_get_aperture()
57cde551225bb09fa40ca3938e06d59fc529ff90 Merge 5.10-rc3 into usb-next
9b085d6e889076928d307f05cabf76e35db1e63b Merge 5.10-rc3 into tty-next
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
85f3e95c08b19f4c5d99b72f728213b3311ba071 Merge branches 'fixes' and 'misc' into for-next
5a2274927388b350ae469ceb51f9c8bb51010898 Merge branch 'devel-stable' into for-next
a0796429c6abecf8afaeb65b1db286af1fb579d1 arm: add support for TIF_NOTIFY_SIGNAL *for build testing with linux-next*
07d6d527c56b0c2c59c68fea723b2fb6c5ee9052 Merge tag 'v5.10-rc1' into topic/renesas-defconfig
eedd6a71d6abdacd5d2d0a545f99f8d8b4e8c6fb arm64: renesas: defconfig: Disable Generic MMIO GPIO Controller
ea54fc3d7baf956a778c050f9c93434b48535229 arm64: renesas: defconfig: Refresh for v5.9-rc1
c5f883d1a6f3f061eb5d1acbbe2f3cbbe985f6a3 ARM: shmobile: defconfig: Refresh for v5.10-rc1
7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
220989d37c47ada2554905e388afbd88a7cbe8fb Merge back cpufreq updates for v5.11.
8edde858ab625937d991681877a6c8d524b7fe23 arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
223877b5fbae4a72454f1bdaf153a57dc9e281ca Merge branch 'pm-cpufreq' into linux-next
5131f99b7f4959a8d8238fe31240e61927f41342 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
2cda3552468dc02bc9b85451d1a839a9ce550e35 pinctrl: renesas: Remove superfluous goto in sh_pfc_gpio_set_direction()
974b8eef5a8b08f7fb3679d300a5432cf41ef279 pinctrl: renesas: Singular/plural grammar fixes
a85d285796101debf50bf490490484cc18463529 pinctrl: renesas: Reorder struct sh_pfc_pin to remove hole
f4d4e5c705e815d1aaa63dca00941c3aec5dc277 pinctrl: renesas: Optimize sh_pfc_pin_config
47f7774b039e05c6df56e5d9a38af81adc554bca pinctrl: renesas: Factor out common R-Car Gen3 bias handling
323f705a038968f161ca0ac42891dd496972b4ee pinctrl: renesas: r8a7778: Use physical addresses for PUPR regs
77ac22a32e3022e34d152e13f8b43f7b5e4d1762 pinctrl: renesas: r8a7778: Use common R-Car bias handling
92db7780f6d17e50976b21af8ffc4e2bb890733a pinctrl: renesas: Protect GPIO leftovers by CONFIG_PINCTRL_SH_FUNC_GPIO
fe4b7811beac410732a53f3c7cabb8bec74d6bdb Merge branch 'renesas-fixes-for-v5.10' into renesas-next
c57ba401f43733db4557126a5c40884994022a42 Merge branches 'renesas-arm-defconfig-for-v5.11' and 'renesas-arm-dt-for-v5.11' into renesas-next
0a9ea549cadbd004b2e81bf19c7346bb65e70390 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.10-rc3' into renesas-devel
5a71270197f39ff3e526cf130bc5d6e84db8f2d7 dmaengine: idxd: Update calculation of group offset to be more readable
2f8417a967d571bf8fb81cba95d7acf508ed334f dmaengine: idxd: define table offset multiplier
842067940a3e3fc008a60fee388e000219b32632 dmaengine: dw: Enable runtime PM
6349753276a657b423460b93c2f511c73bb0a118 dmaengine: idma64: Switch to use __maybe_unused instead of ifdeffery
69973b4895b35a67409c8ce1c3d62090470ef47b dmaengine: ti: k3-udma-glue: move psi-l pairing in channel en/dis functions
f3b1024908ec02d7af4d01a2659901828844bdd2 dmaengine: ipu_idmac: remove redundant irqsave and restore in hardIRQ
e991c06ed714c64d3d79696513370f894a4ab751 dmaengine: ti: k3-udma: remove redundant irqsave and irqrestore in hardIRQ
302b3b38236a70bffb13f3a90a52bd630841aa90 dmaengine: sf-pdma: remove redundant irqsave and irqrestore in hardIRQ
654115e3f62671a6b8bcee702697dbdfc6fce1a3 dmaengine: tegra210-adma: remove redundant irqsave and irqrestore in hardIRQ
280e7f90d4520682d0a18b33fa43fd8cccab3439 dmaengine: milbeaut-xdmac: remove redundant irqsave and irqrestore in hardIRQ
1ff206561920c9998058e52ea465347d4944b635 dmaengine: k3dma: remove redundant irqsave and irqrestore in hardIRQ
d9c8d4b278d167bf7cba83ec6fc15a0a17dfc407 dmaengine: hisi_dma: remove redundant irqsave and irqrestore in hardIRQ
8c94b83e0c370e72c131f5da8cb19c2cb858a1bf dmaengine: moxart-dma: remove redundant irqsave and irqrestore in hardIRQ
618a8e383bbdf9ce5a252797046dda694bf40389 dmaengine: ste_dma40: remove redundant irqsave and irqrestore in hardIRQ
0e15ca5fe2240e9f1e4c408a29505b60dbdfaddd dmaengine: pxa_dma: remove redundant irqsave and irqrestore in hardIRQ
29701d69b98d0a132abd63fe2e51125f478fbc53 Merge tag 'core-entry-notify-signal' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
7501cc2a9a341b3651f75d3f7fb2c2d2a53f86b3 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
da9c0ce7efb9de1bb335c76f1674159a335d6bd2 net: provide __sys_shutdown_sock() that takes a socket
c782c62788444869103cea59cf5dfbecd92dc9e7 io_uring: add support for shutdown(2)
c1e9620dc4d85013503263c4b3527426b54da3ae io_uring: allow non-fixed files with SQPOLL
c0a2b14855c26dbbca26b8e089a7e5b8d4ec375b io_uring: enable file table usage for SQPOLL rings
dbea8d3451778b415a63bf7efb9402ebe2748110 fs: make do_renameat2() take struct filename
5766db0a11a5a04cf35090cf63e556385ccfce78 io_uring: add support for IORING_OP_RENAMEAT
b1a047e4a1b9e200d00fab50d773647fb54b5c87 io_uring: add support for IORING_OP_UNLINKAT
78674f3bcb5958ab333d5cedc4a5f7d63ac9942a io_uring: split poll and poll_remove structs
b550afc8b31470ad7443640f1e11ad9f9d8aeb87 io_uring: track link's head and tail during submit
85e6a184ce9bc1a2cb530034480dcdbe1bb66ded io_uring: track link timeout's master explicitly
60a769049a97d857cad8428bf0d3545464f0d724 io_uring: link requests with singly linked list
bce37eaf9490cac69aea2873ef67537a1319c13c io_uring: rearrange io_kiocb fields for better caching
0b80b6fa883173a515df4247a7361c0f7dec6b0d io_uring: only plug when appropriate
f6256e8c612e25f23b13c41373ff8d6fb74b2cb9 io_uring: add timeout support for io_uring_enter()
24f942c3f18f983d99a198d08b4d3a2de878ba2b io_uring: NULL files dereference by SQPOLL
39eddf5aceb3157386671000be742187cda05490 fs/io_uring Don't use the return value from import_iovec().
b72227323147554be5d98894d4434dddb1f97030 io_uring: remove duplicated io_size from rw
0f4a297856ce7d04ac129b7216ce84548d90faf5 io_uring: inline io_import_iovec()
4fad071db359a90384d98f44cc4bff369ff910c0 io_uring: simplify io_task_match()
1109acca194a390ccc4b55dccc1fab91f4021dfa io_uring: add a {task,files} pair matching helper
7af157bab87dc69e8d6fd64e72a6ba756cbf4873 io_uring: cancel only requests of current task
64658b259d2b386bbadc9cd0303c8f2b1730fd91 io_uring: don't iterate io_uring_cancel_files()
9c2344be09b3c8f200bc3837eb1fbe112bbcb435 io_uring: pass files into kill timeouts/poll
66cd6179f704fd79a06cadd215bf0a8d09b10fd8 io_uring: always batch cancel in *cancel_files()
e0c06f5ab2c5291136558c4ae8a6d382cb4b9a9b io_uring: refactor io_sq_thread() handling
a7e9807fe003fc26e434554b2ef8424fd6d78d61 Merge branch 'for-5.11/io_uring' into for-next
88f93de1de0c4633332631eb148bc36e8e8eb28f Merge branch 'x86/entry' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
53855e12588743ea128ee31f913d1c6e2f1d32c8 arc: add support for TIF_NOTIFY_SIGNAL
192caabd4dd92c98d23ed4334d7596af05af2fb4 arm64: add support for TIF_NOTIFY_SIGNAL
e660653cd9f2df470d156c249631f68b9dee51ee m68k: add support for TIF_NOTIFY_SIGNAL
42020064274c235d720d9c4b7d9a678b133e59cf nios32: add support for TIF_NOTIFY_SIGNAL
18cb3281285d2190c0605d2e53543802319bd1a1 parisc: add support for TIF_NOTIFY_SIGNAL
900f0713fdd730fab0f0bfa4a8ca4db2a8985bbe powerpc: add support for TIF_NOTIFY_SIGNAL
f45c184bce15f4a314c0210519bc3b4aab408838 mips: add support for TIF_NOTIFY_SIGNAL
75309018a24ddfb930c51bad8f4070b9bc2c923b s390: add support for TIF_NOTIFY_SIGNAL
a5b3cd32ff238b87e94d47b927aff117e22d13c0 um: add support for TIF_NOTIFY_SIGNAL
6d3a273355e3c8471ddf9e8ce9a7cc4472bf1ccc sh: add support for TIF_NOTIFY_SIGNAL
e181c0aa2e532af2b17128fbde699f8578cc0562 openrisc: add support for TIF_NOTIFY_SIGNAL
f3924d763c8af4c5d441b666c01f4de03ac9449e csky: add support for TIF_NOTIFY_SIGNAL
aeec8193578a71d0aee21218351849d38121ce90 hexagon: add support for TIF_NOTIFY_SIGNAL
f4ea089e429e0d366cd1a34a2cbe3c7b13d98d75 microblaze: add support for TIF_NOTIFY_SIGNAL
4e5747250dfea2499c21136abf6a6b42956c96f2 alpha: add support for TIF_NOTIFY_SIGNAL
ba0c49d2afbc91aecb17941b67113f7c0defe311 arm: add support for TIF_NOTIFY_SIGNAL
41c9c8e46e404cbdc7e5ef5055fd17a5d3b84f51 c6x: add support for TIF_NOTIFY_SIGNAL
cbf21f65cb25f11984eb1f001701f9b2a580883b h8300: add support for TIF_NOTIFY_SIGNAL
2bd1060bfc9428b3a30ccfa9542226690922958e ia64: add support for TIF_NOTIFY_SIGNAL
a9f18388d40a170f2afe871f6342fb6f837070a9 nds32: add support for TIF_NOTIFY_SIGNAL
e36f9b4fd610ec20cbf8aa8745b008a59c8f7dd0 riscv: add support for TIF_NOTIFY_SIGNAL
fa5abcb43f9a34a67f29fa8f71fe0bab01787c57 sparc: add support for TIF_NOTIFY_SIGNAL
4c6a9dcd4d13d920e2392746cbe8faeb817e54f4 xtensa: add support for TIF_NOTIFY_SIGNAL
a848c6f129ca152469043dda71de467459874777 task_work: remove legacy TWA_SIGNAL path
2c3062444d886e4633f1d155d6e2924c45a71f85 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
ddbc8332de1db9bcd76c7ff0f55630e413d9f36b signal: kill JOBCTL_TASK_WORK
d73527501bbfe2ce8e8b890ad82f884a0c95759c kernel: remove checking for TIF_NOTIFY_SIGNAL
216875a53ff24de1789482c422b58c7ed1e1d212 io_uring: remove 'twa_signal_ok' deadlock work-around
6d95853fb8eeab03fb1a3c290b5ec96f002eecfc Merge branch 'tif-task_work.arch' into for-next
f4693c2716b35d0846fd45a4ad7db78bfb25efc8 arm64: mm: extend linear region for 52-bit VA configurations
8c96400d6a39be763130a5c493647c57726f7013 arm64: mm: make vmemmap region a projection of the linear region
9ad7c6d5e75b160c9ce5775db610d964af45b83f arm64: mm: tidy up top of kernel VA space
95370acdb87d73b12a0e6895fa422a6409d14a01 ASoC: rt1015: modification for calibration to get better performance
b2fc3029308dd1bace4c11c733eca2ef941b0e29 ASoC: qcom: sc7180: Add missing PM ops
1cc3245b2c7464b6d6ad210b0e333781676de519 ASoC: fsl_aud2htx: Remove dev_err() usage after platform_get_irq()
285654130d5c1bed000be6b94cd43b5110d16090 regulator: da9121: Use additionalProperties
1bd3387979bff49cb3115c497895d78ffd5092e3 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
0d6c41cf801fd56b92f4359374667061d27a6472 Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
8b31e972f9872e5a6a3348506b5b84353fecef58 Documentation: firmware-guide: gpio-properties: Clarify initial output state
7c5e6f73cac0c06e727d07879d6c3c00b1010377 Merge branch 'acpi-docs' into linux-next
c1e9735975c05d36ca97e9d39e9b06c3e0b3b0d7 ACPI: scan: Fix acpi_dma_configure_id() kerneldoc name
814cead90f99c6fa227a346731a0982f1f4d1dc9 Merge branch 'acpi-scan' into linux-next
c6237b210ddc4f026a368172e957cbd3d5b5c78a ACPI: Fix whitespace inconsistencies
9debfb81e7654fe7388a49f45bc4d789b94c1103 ACPI: GED: fix -Wformat
69df78ed09b7175215176acc6828259d9926e3ce Merge branch 'acpi-misc' into linux-next
7daaa06357bf7f1874b62bb1ea9d66a51d4e567e ACPI: button: Add DMI quirk for Medion Akoya E2228T
103ceda2838877c8a62f904e886f7ca11a3bb1c1 Merge branch 'acpi-button' into linux-next
90ad7f8a2e0a70356177b2ea93e1a4222abcc3c9 Merge branch 'for-next/va-refactor' into for-next/core
354e592a506cf565dd5ece755150f50d52b69050 Merge series "ASoC: ti: davinci-mcasp: Handle incomplete DT node gracefully" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
88e1419b5ee30cc50e0c4d5265bdee1ba04af539 spi: stm32-qspi: fix reference leak in stm32 qspi operations
45c0cba753641e5d7c3207f04241bd0e7a021698 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
702b15cb97123cedcec56a39d9a21c5288eb9ae1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
763eab7074f6e71babd85d796156f05a675f9510 spi: tegra20-slink: fix reference leak in slink ops of tegra20
3482e797ab688da6703fe18d8bad52f94199f4f2 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a042184c7fb99961ea083d4ec192614bec671969 spi: tegra114: fix reference leak in tegra spi ops
9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
f49c94488887230051c987f1407ae113be2d6f0b Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
9ade6faf77a657ded6b040e87e3a95616710cf20 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
9c1ab7a9c985c1f0977738a00e3fa0706c3ceb81 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
960d8b84cb566bdfb26c905116d337fb2bc95727 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
3c8d2045d8648a33b843c8f75bb0df0834b86f33 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
62dce4e3f64872981f09745ecf9cad2d688aad34 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
6a5ea64ec2a6e8b11dcc3c8b8e55fa5ff3bc431a Merge remote-tracking branch 'spi/for-5.11' into spi-next
616fde2dd60f9f956dc77ed7e284129de6dc97d2 dt-bindings: misc: convert fsl,dpaa2-console from txt to YAML
ed0a881871e9aa2914e234857d484a7f5db4c927 dt-bindings: misc: convert fsl,qoriq-mc from txt to YAML
a3ce2b109a59ee9670706ae8126dcc04cfe261cd net: udp: introduce UDP_MIB_MEMERRORS for udp_mem
9c661b0b85444e426d3f23250305eeb16f6ffe88 net/packet: make packet_fanout.arr size configurable up to 64K
1db32acfde741359b0b1b9962ae8cd501c2ff769 selftests/net: test max_num_members, fanout_args in psock_fanout
084d0c13a4897a16f80950397ff3a8a8fc2ff042 Merge branch 'net-packet-make-packet_fanout-arr-size-configurable-up-to-64k'
0169b8205431589b945c29a576c65f2037a5bc26 bridge: mrp: Use hlist_head instead of list_head for mrp
cffb8f6177bbfc235e7054a4bb321b126b64205c net: udp: remove redundant initialization in udp_send_skb
6e822c2c2919a6c2031198ea9a642b75218f24bb net: udp: remove redundant initialization in udp_dump_one
785d21b82600378882a3b2edf72813ebc441bb70 net/mlx4: Assign boolean values to a bool variable
8b7e0a01dfa7eed3e60c594ac33c2ec998086f54 net: phy: microchip_t1: Don't set .config_aneg
ca4d632aef031c7946c42a6eb873d24ab6474f17 net: dsa: mv88e6xxx: Export VTU as devlink region
a18394269fc87276963e8d965c730900178d7e4b net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
6a9006287959ef69556d612dcbde9e68bf16a42b net: dsa: use net core stats64 handling
497a5757ce4e8f37219a3989ac6a561eb9a8e6c7 tun: switch to net core provided statistics counters
6b840a04fe3521c3eea41e32dd5b0835418553da ip6_tunnel: use ip_tunnel_get_stats64 as ndo_get_stats64 callback
b220a4a79ce576149a412c030fdb703144a07832 net: switch to dev_get_tstats64
250f19c75195cd8cf8ec00e013f14be4bd4b2e4e gtp: switch to dev_get_tstats64
42f9e5f0c6edf4fd0ca95eb01bf9e15829493125 wireguard: switch to dev_get_tstats64
8f3feb2420818e98d5e94aa33d0276bade565ab2 vti: switch to dev_get_tstats64
98d7fc46388a749712de87ec0f91cf800b151f30 ipv4/ipv6: switch to dev_get_tstats64
682036b2b9fbcf98e333bad717968ad6650a0d94 net: remove ip_tunnel_get_stats64
52643b7832d8dca9df647a6ce181e3faf86dc99f Merge branch 'net-add-and-use-dev_get_tstats64'
8be33ecfc1ffd2da20cc29e957e4cb6eb99310cb net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
bc518da26e3a98d8eaa713b7e51a326eceb3b3fd arm64: defconfig: Enable R8A779A0 SoC
cf5577a1cfc104c71f011738ab753bf2ac2f91ed clk: renesas: r8a779a0: Fix R and OSC clocks
86f52edb7374a83c294ffad3a1fb58dbe76c5a06 pinctrl: renesas: Constify sh73a0_vccq_mc0_ops
92494cea405fd2136033c70abd6abf6739b12a2f arm64: dts: renesas: r8a77965: Add DRIF support
9b81018185965a306158b471db75ba0aca90ec9f arm64: dts: renesas: rcar-gen3: Convert EtherAVB to explicit delay handling
a5200e63af57d05ed8bf0ffd9a6ffefc40e01e89 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
a511d8be4ea4c59b7eb2c65bd787b7bb90350893 arm64: dts: renesas: cat874: Move connector node out of hd3ss3220 device
ca8edef172109821aa100763e38d6d8d49bcdf56 arm64: dts: renesas: beacon-renesom-baseboard: Move connector node out of hd3ss3220 device
f8a1620cb59bbf5d2706290ab2de7021f4eece7c arm64: dts: renesas: r8a77961: Add CAN{0,1} placeholder nodes
dd8ecc02743cc337ab56014448bacaa763c33074 arm64: dts: renesas: r8a77961: ulcb-kf: Initial device tree
43bba65761952f58e850d918ee43b648427609bb arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
6215772bbe58aaac8953da48a085a684724d3bcf Merge branches 'renesas-arm-defconfig-for-v5.11' and 'renesas-arm-dt-for-v5.11' into renesas-next
6b4ab4729171702b98352253ec6ba55ddb8473a3 Merge branch 'renesas-next' into renesas-devel
1dc8e0ffafbf906420e9f7a7f0187ef115e4277c Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
4488c910a598c0297cccda52730d4fc5f0450c36 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
c39fc3ce37026f65c58a17f7d49ca24638196312 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
7d8ba3ca46b63ef5d5d609ae7d04bf42ce2f8262 Merge remote-tracking branch 'gpio/for-next' into renesas-drivers
d8fad87f8f579ac800e5d06b99f5e4ffc354eb3c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
0ef406cd755c61cb9493e2c1bf0d67d1dd5b55a8 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
9692e4a47cc33e652b2f66629b054b92d0fd3293 Merge remote-tracking branch 'net-next/master' into renesas-drivers
53eb033f5c53ca21fb1f670d4d50d46eff4eff26 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
c2098bcf56b44a4815f111a8dc853e614d7b8d47 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
469cf2acbd47dec74a90813f20b578a7a2c8ffd1 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
c3e6ea9cac6258acdd1526ab41042ba6b771ea90 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
853a78609080b3423586aef2d90fae186605e707 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
aa2125e97cb9d47bcf88d97a835b68ca20e0a3a6 Merge remote-tracking branch 'media/master' into renesas-drivers
927dffb39656d4cb669ddd163a5279596b4fb86f Merge remote-tracking branch 'mmc/next' into renesas-drivers
7bcb1865b7f7ef69e5008e8cd838415c6b9b13d2 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
fa97fcb58e472ced2b4b7a268bc29faea49fa97e Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
04feb80b26465f29c90bd5d5e99b71df3c01e1ac Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
63dda97512cd740e5b339187fb2529c9a143edd1 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
dd79c789afbd3025880fbb080e7511bb022a41a4 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
03f5da76359d87909aa36f20f4fa5192b0f2c7f5 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
0fe32b665298523582da4b5b8e55f14fbd861dbd Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
a054e80e5f050e1752c00d9d2245696ff2b1cf12 Merge remote-tracking branch 'block/for-next' into renesas-drivers
4a17d74888b8baa278c3ef5ffb77f647d33c14d0 Merge remote-tracking branch 'arm-soc/for-next' into renesas-drivers
18be325e6200ff03f92f57957b173193b5b424e1 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7c52b0a74c7d2d3a15dc91041d1daef9aa36421b Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
2f9a5b12e5f568b7f9b23615d2611c62a30d654d Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
f20f5d7cc35cfbad8ada2d8f3ab2de164fd0c57f Merge remote-tracking branch 'pci/next' into renesas-drivers
541f1daa139ea0f468688cf0b5b231387facffe5 Merge remote-tracking branch 'phy/next' into renesas-drivers
e3c29e0bb932ab3a627988b7979a04ae216e1659 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
9e258e8b4d3dd15d4b7d163c6786fd2fdea1a67a Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
60171632143d3b198f945db3576c547e79422a7a Merge remote-tracking branch 'crypto/master' into renesas-drivers
aa142143381f7b160d3259a1759bf4929b9a2f6d bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
18c9072e318cdc1774b0acd73fb18fa975f18fe1 Merge branch 'renesas-clk' into renesas-drivers
6995f3f6800247b8de981b2b3fef1e23b0268575 Merge branch 'renesas-pinctrl' into renesas-drivers
12664143ae9dc6c7ec63d4e814f38abeca0bca88 Merge branch 'for-renesas-drivers' of git://git.ragnatech.se/linux into renesas-drivers
362cca8017579735237a35c1918c1b268dbb199d [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============2204093161334193272==--
