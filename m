Content-Type: multipart/mixed; boundary="===============5172305256079170130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:36:04 -0000
Message-Id: <166421016417.3718.10947548886973710412@gitolite.kernel.org>

--===============5172305256079170130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 521973c6734b7aaf41e2407e9f2b9b43038c1314
    new: 0b09b5df445f9effa9457d604de74e4c3b6606e9
    log: revlist-521973c6734b-0b09b5df445f.txt

--===============5172305256079170130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210159-0677b67c625fb3265b1f634bdb3e3c349f34cb59

521973c6734b7aaf41e2407e9f2b9b43038c1314 0b09b5df445f9effa9457d604de74e4c3b6606e9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1PAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ktwQAMiY5lz3i4WxAXeCIRs6
VDJvki7P3xqlkEEZsQdC+1HvoI3SSL2hoJ7suBTTg8pL/8jmi75cHvuB6ZStkUV0
d85hPh/jWn0M/Ztp7k8J2VALHAY+G721mW5YkVyizgKIQkIdDj3377Gn3gMqbiMO
3IsBpmVcdrypSJ9PI8DUPzRo83EhTX2TdHTvJrMyBLIQkLwtHEZOQtTLup8es+W3
qsM3vfMfyRRc1HiOopLFCmwLqbjn0qxp7ZuNSRiLrWEbH9hZaeEwLirSrp+/9gQc
coWuFtzrDuqks+a0REN0hY9B6ouLqqYOlm5huUBFlSiK1s2hN9A+wgIeIRJa/nLZ
sAHBJXvTlofCxbH/KdEmP20HuGjbCt53vje6r3LSAWnPfop9CGKUcTBQAQ33qMEO
S7aP1uCf2JxF6u0CcjIBuUJ+/3Dn+jRhi0z4YlMqVdH7piGmqeEKU371Wf27+1TK
9xZpiHwlmesTYT72PRY1J8U14PQapbSzFHdK6Flv/iy3qeqsbPprjviiUbpkG6Di
pt5cB1gf+6WtaFKmu6ZUN08wm6/aErmU8txjxD/npq1fcG2sbL5td+2JXSev9Ev6
MwmuW2oZkeZHXv8Dv+gTl2E71YYx0Ofl/5qbvLpCRM8ISXZvI+1uoao/DFXaj4rl
jzqkN+ghb8gnjXBPkZ4DOnHy
=oO+M
-----END PGP SIGNATURE-----

--===============5172305256079170130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521973c6734b-0b09b5df445f.txt

10f0adf7151fdf6875fdcc859629ed682105841c drm/amdgpu: Separate vf2pf work item init from virt data exchange
7ba79d26d01b85366441804e00b4a54da032a351 drm/amdgpu: make sure to init common IP before gmc
abdd84bec0d12857c3e28e7c69fc9def1850cc9e staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
aa37e9561641a821963e7ebb0493f8a502e1963d staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
72fb3c2fb074fdd8cacb91d575ed6a47efa8886f usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
3c845b7bd58994c6679dee397111a36b290b14dd usb: dwc3: Issue core soft reset before enabling run/stop
2f6229d0393e4bdadfb871aa9c9c0b278cb01319 usb: dwc3: gadget: Prevent repeat pullup()
77aff22f080a258574f5bcfb9eff1e686dd0a6c4 usb: dwc3: gadget: Refactor pullup()
78bc2251d7b30c6ef45a71dddf975e3a4218777f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
cfeb9d8f37c59e5d82231c2f8a232ed060b639f1 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
139385f05d8861c7e73f1fe30caa2607c3320b77 usb: add quirks for Lenovo OneLink+ Dock
3fbb817ef3a7704aee27867c4ce28daf47bf6000 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2c0eff60896e162bbf7d2333f11b6e6bf2ab6a99 Revert "usb: add quirks for Lenovo OneLink+ Dock"
d850143359f6e85f9ac246b8efbb7df865e6fdc1 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
f0b5b5b846721185701abd48e22b5b0a99c2709e drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
20b5710b23bcbcc25355181e8cde76431b1c4bda USB: core: Fix RST error in hub.c
bb0ec8cdebb3f90d7addb5237ac88d94a8dc6110 USB: serial: option: add Quectel BG95 0x0203 composition
c04c2a69b2b7720b3c88105097b9da55ae0b3445 USB: serial: option: add Quectel RM520N
db6ebc3713c588bd165901553110827553bcced2 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
ff5d14471dfbceaef9abf3516849529d5d59ba07 ALSA: core: Fix double-free at snd_card_new()
516ee19f2bfb4f6975f4b1687acf8cbb56223f47 ALSA: hda/tegra: set depop delay for tegra
2fe275273c49898901e452e35a4dfa20359a9f80 ALSA: hda: add Intel 5 Series / 3400 PCI DID
1e34ec067576b4402a25294f986cd2aa390f4fab ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
addf920862b87d52ee53fa6312ec3b8ad7c1743c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3a5c19d8e64b8a5075785cb82a45001b91a8fb80 ALSA: hda/realtek: Re-arrange quirk table entries
a07bd464a51c2cb6a54e911f3dbf138686b6c8b0 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d402ec95d589d8e4e2f909b544004d3ff9659a9f ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
66df4e202d56b7648349892490a518b15c945bee ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f4b2729a4a07133301b89582fb250e025d6967cc ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e231919e94daf4f8a42c7e4e4e62dab221629727 iommu/vt-d: Check correct capability for sagaw determination
a4d276dd78d775d5aad032e335222adafd42e234 btrfs: fix hang during unmount when stopping block group reclaim worker
15dd4ab23226655206539c34d6230b34c4741b30 btrfs: fix hang during unmount when stopping a space reclaim worker
27c9c6d706c7cc4fc2f0c0c3ed379397ac8a0f2e media: flexcop-usb: fix endpoint type check
7e6b5377b85994fd6ca8ccdf626b70d46f44baef usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
dc59f8c3fd16ac1da50b1c048e9db20965c337d3 thunderbolt: Add support for Intel Maple Ridge single port controller
35b1e48bd763a90d8e07dfd22006d388e91c1909 efi: x86: Wipe setup_data on pure EFI boot
47414be9303ec22830d24cb50b6faaaba2329c77 efi: libstub: check Shim mode using MokSBStateRT
ae15ad8bcdfdb42635b12f58bb832590e0a2d2e4 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
509731c39ecd65f9b670f62492eaebe8c7f0ebe9 gpio: mockup: fix NULL pointer dereference when removing debugfs
4ac31c52b7e27cdfb1e3c8ecde96a8c8a755d815 gpio: mockup: Fix potential resource leakage when register a chip
2685456c9760abf99238136325da73952036404a gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
0cfb2344bd96bcef93e7d5658fb5b828256ccd09 riscv: fix a nasty sigreturn bug...
9114b735bb4601947fa15b84fddabb16243e16fd kasan: call kasan_malloc() from __kmalloc_*track_caller()
0919d7ba51d6cdfa3acef4f86096371e060380bc can: flexcan: flexcan_mailbox_read() fix return value for drop = true
d149a4dfd67ef4881d452e6c79797c48aa9dc44e net: mana: Add rmb after checking owner bits
38a20822e26320be40ecd15dfd1f508972d22ebf mm/slub: fix to return errno if kmalloc() fails
8b1e78405bfd5c35de2333b4f00300867aca6e27 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b5ea0e15d6a1c2c5a8494dd40621f381df65ba6d KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
a453f16c05b10875edf5576ff4f7a96dee75019d arm64: topology: fix possible overflow in amu_fie_setup()
b9df5b509f50e479ab1c1eb0c37e0d2288b7ec9f vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
7ceed6a84204cbda67fde42ad4a6d2d1ef80af5c xfs: reorder iunlink remove operation in xfs_ifree
b5469f54bf29fe9c1c37fb1865f1123dfcf7dcfd xfs: fix xfs_ifree() error handling to not leak perag ref
c30cb47e6c4639f2bd8236aa378ca4857fef22fa xfs: validate inode fork size against fork format
4d1fdafb6dd55ae35f1ac4a13dcbb400f85fc68a firmware: arm_scmi: Harden accesses to the reset domains
fa6fc4626fec7e48ca8e51645aaa2c320a0e4386 firmware: arm_scmi: Fix the asynchronous reset requests
038eef91ce34fa2dc20ab743706034e7b779535a arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
533139bf0f6c13b108e3453d1792974d7c38ea0e arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
5f9f27ab02b1efecfc5ddfd317ed751aa7e5f6e8 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
100b970a46574d2febbba181d087d3a2ce58947f arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ac958baebab65a6f1d535cbf8d2a761063787dd2 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0d811efe890a845dc05d5ffd30de3bded9a9491f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
4e5058083edcfbfa43347d415b9155bd78a29b6f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ea30772127949e9f7c1fc95914d34b4776195276 netfilter: nf_conntrack_irc: Tighten matching on DCC message
bab19b4ae18779e3980db050999730ac3b93fb3e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
fc60c3b1d2e05674997ebe8c49d6bec47c2f1b20 ice: Don't double unplug aux on peer initiated reset
95353f9e91073f33cd63b4e35935e4954f7ec22f iavf: Fix cached head and tail value for iavf_get_tx_pending
5c6811017ce829b79bf50210317fe1c7d184578d ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
7c7da5fc52cb6ea09bb06320b7e7a08d8d336ad6 net: core: fix flow symmetric hash
5d4f20a8f08e167edee136178ef9990add8b68c6 net: phy: aquantia: wait for the suspend/resume operations to finish
d769ffec8c291c205547815a3105f00ef32b6661 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f42a507db2cd6e99853bedc8fc38af9a8d4fd6c0 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
db04e250da912029b26d8830d59624c529b434fa net: bonding: Share lacpdu_mcast_addr definition
5d1faed77c5a4386cd6028adddd1ed48aac5f571 net: bonding: Unsync device addresses on ndo_stop
e50f0973dab1359d8634b32eb949a0c517d0733c net: team: Unsync device addresses on ndo_stop
6d138086f61c326ade973c4c685274332941360d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
dd91bcd0cd560c09213cc88eb546fe0dc58ef6db MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
60057728c0d36fe357f4097cda9a86591f7f3760 MIPS: Loongson32: Fix PHY-mode being left unspecified
ec6ae01f8258d8646c3e233c1bf1297fdceb71c6 um: fix default console kernel parameter
bb3b54b9cbec433c6205a899efe6d6838e41c854 iavf: Fix bad page state
e1a774d41f61b69803f67a192cb14bf463e8a6f9 mlxbf_gige: clear MDIO gateway lock after read
15500d0664e76e9cb12fdf104eb4bbe4a8c03e35 iavf: Fix set max MTU size with port VLAN and jumbo frames
d393c71c58f5bf09b3ebc0a4defe93bf99387ddc i40e: Fix VF set max MTU size
28c01556e03105b46d68bf002c833bdaf6266b23 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ad5b1d7fb6ae3a01a71d9df5d15645d0fdd674cf sfc: fix TX channel offset when using legacy interrupts
4c1c24e623643548186751cf7fadb54c0420ae43 sfc: fix null pointer dereference in efx_hard_start_xmit
36f5a04a705da50d67eb9f6bd45f0281941f39bf drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
d4ed5d2d04dd7ae37000613e3b00524ad776d83e drm/hisilicon: Add depends on MMU
cf7832f7dccaf277ded01b3c7c961744a9709b16 of: mdio: Add of_node_put() when breaking out of for_each_xx
2674cb8f6b76e2e4719347af8caa82d61f54ee98 net: ipa: properly limit modem routing table use
5ea3e5d73be080b31c4cb7689dff0460abcf5388 wireguard: ratelimiter: disable timings test by default
ac0432baa2c95991f556aceb12795a95ce02ae88 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0c7d603ba359d72af65a869731b3cf29afceb9be net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
33c4804816dbea5a144eff7218473372df3ed7ff net: enetc: deny offload of tc-based TSN features on VF interfaces
cf88fba26efa8103402f3e6cb0f67bd22a910591 net/sched: taprio: avoid disabling offload when it was never enabled
8a7863266cc52ef4c6c042d42ad5182ef86670a9 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
9658485d4b7b41eb3bb79f042259dcff1d2c64a4 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b745fba7d4fc27af8846a691101926b5930eda1b netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
a6bce0257e5259f44d0030f55864457b17e2fbce netfilter: ebtables: fix memory leak when blob is malformed
91c8938888099917ebd2e7257987d13ba915fdc9 net: ravb: Fix PHY state warning splat during system resume
ab2455da073e2cdc20fc1132036bf957617ebd19 net: sh_eth: Fix PHY state warning splat during system resume
181c6b040873b426c6c51e4c20fd834be0691832 can: gs_usb: gs_can_open(): fix race dev->can.state condition
fffb8ac0372f007ba3f091ba74eeea9222b83d83 perf stat: Fix BPF program section name
e2b7197b0ad80b077d7b3e6accc014940f1cd8bf perf jit: Include program header in ELF files
46e26f87e01631187e9e27a20f34dac048b86850 perf kcore_copy: Do not check /proc/modules is unchanged
199ce72706910bba166ed2c68eb3a2b23ca033ae perf tools: Honor namespace when synthesizing build-ids
750d996be5257e14c0e5e7f379a916065e454181 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
1baaf3c4c1047f4e99962494ffdfd79f04787de2 net/smc: Stop the CLC flow if no link to map buffers on
3f0b88cacef9fdf0a6013216d917574b49e57857 bonding: fix NULL deref in bond_rr_gen_slave_id
09bc3aecc5f942ac6b5b0a036feb9233826b3d22 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0b038d53bc3bdb5786330a38d654a3f9c8ed21e4 net: sched: fix possible refcount leak in tc_new_tfilter()
07646da61e5eeb2b9c8801c6af9a27396dbb0a2f bnxt: prevent skb UAF after handing over to PTP worker
d2c94f2fb4a1fb2f62b3df005413b2aff7cd44e5 selftests: forwarding: add shebang for sch_red.sh
32f2821d60561a69cd9f4fc0ca36df8aab846e79 KVM: x86/mmu: Fold rmap_recycle into rmap_add
b26ae5d950433b1265288eb65d02eb68a42f64a7 serial: fsl_lpuart: Reset prior to registration
75d914c4314d4fdb23db63aad8bdf9c800f2897d serial: Create uart_xmit_advance()
fd50b551c7548404a7e13de36bf3ca431bbd383c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
707b8da56472db5ff300ba75c92bf254f7961bc9 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
5b342910e4dd62b548a628919eb031f347d90cfa s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
933832d23fba7fa48b07c6fbbe60d8746d796d24 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
ee07e21dfe9548e19ee3e787c6b6c9dae80c04e1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b01c9b4311ed937f2ae081a8f0e198cb6f955850 drm/gma500: Fix BUG: sleeping function called from invalid context errors
38c6aa9905c6d35b624eff0754bf5bae0792434f drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
ba3d824aa714e17f71e16ddcb6fd03520b41c3cc drm/amdgpu: use dirty framebuffer helper
8f9cf2ef8b3686bcdc97ba9b21bd29988cbb4eb1 drm/amd/display: Limit user regamma to a valid value
480bf01dfb91c7b6c8463f7fea93d22a630ab561 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
26fa9630881468d403b2d491d8403c48b8646666 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
55713abda3a77145d110eb8a45015fbe977da2cb drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
3ae94cf5d1c8f40ed42c2bdf6c2d6c8995ba46f7 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c2d791715d8a3aca51ab4e77bec0e493a4ea23fd fsdax: Fix infinite loop in dax_iomap_rw()
bc8b7f62f0fca55f561bc697f3ba71c4243212f5 workqueue: don't skip lockdep work dependency in cancel_work_sync()
65062e75481f553b675ae0b58f9750750ba71959 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
3e933f28c662bfb9404ba36b08ebb83516cf548f i2c: mlxbf: incorrect base address passed during io write
dc3f58203cc62898143530f7e6f8dfa82d5a0551 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
ca3b20cd3c1c31c4e9eb3baaa876109fa70fb6c3 i2c: mlxbf: Fix frequency calculation
cc2adbcf5d1ff93b6b326e974ae5138b81fc1b4f drm/amdgpu: don't register a dirty callback for non-atomic
2e656c0c5acfc93ed3ac3996f8980e9e531a31ed NFSv4: Fixes for nfs4_inode_return_delegation()
d112a406dc1808729d633450dbcef5d7af76203e devdax: Fix soft-reservation memory description
efcfc404b2963c388df9c007109e6772eed24076 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
2bde6cbe9ed2f713f6ef72d576e51925e995e751 ext4: limit the number of retries after discarding preallocations blocks
855064c5afa69772b5c93fa49afb643f53c25788 ext4: make mballoc try target group first even with mb_optimize_scan
d9ac36f96df6c58421e8e3287510697ce310527f ext4: avoid unnecessary spreading of allocations among groups
2e9aa60976f4593136feba4fac5f57929b7f3d2b ext4: make directory inode spreading reflect flexbg size
96ebe38fa33e7f89d33ca2c746baec164121b9dd ext4: use locality group preallocation for small closed files
0b09b5df445f9effa9457d604de74e4c3b6606e9 Linux 5.15.71-rc2

--===============5172305256079170130==--
