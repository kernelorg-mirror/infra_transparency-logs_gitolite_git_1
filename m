Content-Type: multipart/mixed; boundary="===============8988893288915613377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:27:07 -0000
Message-Id: <168412482741.29435.11480809227025483591@gitolite.kernel.org>

--===============8988893288915613377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: bf4ad6fa4e5332e53913b073d0219319a4091619
    new: 939c18872bf4a491671925762b7b737e912cfc26
    log: revlist-bf4ad6fa4e53-939c18872bf4.txt

--===============8988893288915613377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684124822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684124819-3358553584da22fb4030a245f4d851625c4409d2

bf4ad6fa4e5332e53913b073d0219319a4091619 939c18872bf4a491671925762b7b737e912cfc26 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRhtJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jy0P/AwBDcOStj2ZKHkM/qwA
V/emU7O+BxqrFGc9Tf8dMlaz74W6KYKvlcDCJpxu4Kthws8LXYBMvOYmCg0e9GI7
dsVcJwbvwOB3T1o2gcWvzeibEJ1R6CLkJyAzMrV52B7XqsObUuYmHymKLX1OfZ12
L6RWSZC+gxB6Q+wNH1ielv/e37swOnQkUF2P3LjR/KPeWjxa7va6NiDEnlwEXtUD
RZqyIfekFtWkZWwdsP7BQKx23gNG/uccIENGYYCWIdB9Dk46Vyd8lagC6uxyFFQ1
+oCG8XjDAGvgg75nMTJJpM6Jukbo3anr1AiHjSujwrkVpJDOgXeiUZAd4MPcVrT3
P6/bZaWMI0HV4iTOuxN9Y36gTrO3Ai3r9F8dy5nGiuABgYvu7l1bqZ6kUU3Fw6pn
RTRXqAw5IViGWpg0v6jD9EogD4LKrPigN+nc0PwTCgqJYUnx2Ff3J+D4nIErE+Hi
otYrUN1dzggqUxaX4/hanuA97OmknvjTGZTdt6S6Oh5faGa5q8pKIHIX78py0dNO
Qe8VOP+H1KgjW+nrk2AAODIPAeFje2GY8v8oejY1DITVdbRjjzuuvBSPcgn+Wy0R
2R4dUwJkeBC4wh7f0nCBCj4zm1tUCnFZqNWxEVRP4zM8kkC64F0haruVVf+0tODn
+aNQPuOl/bO82eJnsjC68Fvb
=VbDV
-----END PGP SIGNATURE-----

--===============8988893288915613377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4ad6fa4e53-939c18872bf4.txt

04a2cb1933ae9fc6fa560f59596c7f2ec5a49f45 USB: dwc3: gadget: drop dead hibernation code
f44dcd8b956538ea1646a4557c7f271d79426edf usb: dwc3: gadget: Execute gadget stop after halting the controller
b8bbe8d8dbd6e872ea8bb2c7e7ff29bba5eb0fd1 drm/vmwgfx: Remove explicit and broken vblank handling
e499e82cadbb42975e048b3a017db281a4a0cc48 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f4e7c07b781f6f5b89ffe959b033cf5755049d1b crypto: ccp - Clear PSP interrupt status register before calling handler
4a91cc9ee367d2a82cc82a34b07600ae78d5fec8 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
98bd07cbfcac73cc9350513e078bad48b72665a4 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
aa30eb3dffe6a9a4bd6e5277b3de99ce5a6c85c9 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
b15e3dfe86c647a0053c33239920877f42a11f69 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
4ddcbb852d13c48b90e445f9221eb59da10e6dd3 mtd: spi-nor: add SFDP fixups for Quad Page Program
a4ab845430e9866efd9cb01736af1b4f140552ac mtd: spi-nor: Add a RWW flag
f48b38163c6a308cefcad60434b38e53c2dbfddd mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
55c6632083cff70fef7fce6d5470e41287b87307 qcom: llcc/edac: Support polling mode for ECC handling
e0739321948045c691d2cead53b7b40ac75a4903 soc: qcom: llcc: Do not create EDAC platform device on SDM845
4c8aa4df324fe0538d775883f3795b6c0bb5b36c mailbox: zynq: Switch to flexible array to simplify code
2e3ecde59f3e5c89447f612a851b4d8aff5f5fb5 mailbox: zynqmp: Fix counts of child nodes
8663efe30ec0ac35ea26feb103207429e22b2127 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
254c13429951386776c5d854f180b33d090da57d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
545abe8455a0f86738ef13b4eb9b857ebebd39f1 drm/amd/display: Ext displays with dock can't recognized after resume
775dddb14659d00f63dc87dc003dc3405d317b4c KVM: x86/mmu: Avoid indirect call for get_cr3
50cd16c8d20f2357a4f8097d988b79636993d33c KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
84000a93cc7ffae9fbf8f4fe51b3c119cac86f83 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
1196557157dcf1b32f2917cccc0df3e14279215b KVM: VMX: Make CR0.WP a guest owned bit
88a01b0a44840b971570fbb511d5291005a93212 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
bdbc644ff996e2d1e50c37c7b1afa9446ab29b93 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
f6390add951e8b10ff2258bddccebfc2407499e8 scsi: qedi: Fix use after free bug in qedi_remove()
ea9ef5179e95f85abf769ed6fa972e32cda050e4 drm/amd/display: Remove FPU guards from the DML folder
9ba8e745f748d138d16342f7f04a314e509ca91b drm/amd/display: Add missing WA and MCLK validation
f3fcacecac201d87041a8664ccdddc7c5335c0a5 drm/amd/display: Return error code on DSC atomic check failure
fe61c94cf52b07a4eedb9c051dc17225dd288e9a drm/amd/display: Fixes for dcn32_clk_mgr implementation
06a213554cf19fcdf8603aecc994ae3d05459126 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
323a686fb8a38815125b3a881370e6d520aea464 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
c12ba33dfcfb578b6ea46429000fa10307391560 drm/amd/display: Update bounding box values for DCN321
4c44bf384ab8833d24baa255ca3f10f4b1016a22 ixgbe: Fix panic during XDP_TX with > 64 CPUs
e096b26a56d216cb9f49156c50036d99b46216bf octeonxt2-af: mcs: Fix per port bypass config
c717a4431632331e4c9ee0e075c0a9396d5137e6 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
0a2b0564aab1b557106d435035055e66a09beef2 octeontx2-af: mcs: Config parser to skip 8B header
d15e06230b20fab2bd28191b0c942c3f894a6242 octeontx2-af: mcs: Fix MCS block interrupt
892e15d6d5ea4907a55c13fe5c8042021a2f14ba octeontx2-pf: mcs: Fix NULL pointer dereferences
5d8aca103455f2037feca681967966ccf6675569 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
217a0f600bebde417c34ba75b89b1ee3b0157066 octeontx2-pf: mcs: Clear stats before freeing resource
eb513fe6c81698597ca0d0154c04b1963a83431d octeontx2-pf: mcs: Fix shared counters logic
7aecdb89096a5854939c246bfae425929be6e1d7 octeontx2-pf: mcs: Do not reset PN while updating secy
4f45300b2231284df680321c962d55d9d39f0873 net/ncsi: clear Tx enable mode when handling a Config required AEN
b522e4fdeb7adb94a73f9641ce712f6841b10ebc tcp: fix skb_copy_ubufs() vs BIG TCP
11794fe2f50eccdd36cb9d82d794f04d12ba1bc4 net/sched: cls_api: remove block_cb from driver_list before freeing
70a6bf68d968a974bb0c8f947b01dd4c1d466727 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7d6ca5fa1355e3777f4459af1c5157857b2608e6 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1de51f4698420152f21f074615b762ad944184bd net: ipv6: fix skb hash for some RST packets
3c807491e889deb28701a8a220eb79bdd51ebf86 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5cfcdd2819a945161cf6ec79904d1eee0bf805fe writeback: fix call of incorrect macro
772fcd6006c0a36ffbd92970f8544d641e6f5969 block: Skip destroyed blkg when restart in blkg_destroy_all()
aa8a8e9ceb50cd7e46a0c61785b87f58acc410a0 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
eb55e56ecaf439752590a67694dffc06bc7a25bb RISC-V: mm: Enable huge page support to kernel_page_present() function
92fe50bd0af0887c32df9bd4077fc4b726d6a45e i2c: tegra: Fix PEC support for SMBUS block read
7736c96e0588d9a010b1ad802e75b06c3ca8cdc1 net/sched: act_mirred: Add carrier check
a3a60055afad29a6342119349015674f61dc502d r8152: fix flow control issue of RTL8156A
dedd8f81a94e2865773465abe7489ea954003e81 r8152: fix the poor throughput for 2.5G devices
d26fedcba4e1db7a4d1d4806217d76bc96f11411 r8152: move setting r8153b_rx_agg_chg_indicate()
6a5df737be6bb0b573b3dfe8978a3304641ca782 sfc: Fix module EEPROM reporting for QSFP modules
77057304059eaedd469073390d2f51a3a15190d7 rxrpc: Fix hard call timeout units
11c4eb1e03f6e421d3ee832ba783255e81322c51 riscv: compat_syscall_table: Fixup compile warning
2892279cad853bd13110666b24e9d66135546617 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
7e3c263fc6c358dd5608606461ebc572ae0a4c0c selftests: netfilter: fix libmnl pkg-config usage
4fdac00845ea6e5f6e3d2586d283d5d8078c19d8 octeontx2-af: Secure APR table update with the lock
9dbc26b5766716ff5647c2d50a63edbf9bc353a9 octeontx2-af: Fix start and end bit for scan config
d0d6bddf0aa312944b8a6469f70d6f08c8d3d5d1 octeontx2-af: Fix depth of cam and mem table.
3909d23a61a9efe1641cf64cedd4923748422e6c octeontx2-pf: Increase the size of dmac filter flows
16476e44ce32fa7dce66fccbbdbb895191927c86 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
fbddb13c9751929781611e58844190b834d970f0 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
2ee22a361f75f99b21b40f34ae2cf8434c72fe67 octeontx2-af: Update/Fix NPC field hash extract feature
da892203036407130cb84b488ab12d3562aa8c3d octeontx2-af: Fix issues with NPC field hash extract
f067346bde307aa9af1c507b5bab6c688d6822ae octeontx2-af: Skip PFs if not enabled
1e460029bfed88f2a9b70b35998f5cca0d5bb412 octeontx2-pf: Disable packet I/O for graceful exit
7dd5b8e598b4dbba9d7759420ec5402413b12822 octeontx2-vf: Detach LF resources on probe cleanup
535a228a00e7421f314d5ec1b59500e05ba52e76 ionic: remove noise from ethtool rxnfc error msg
04289aa1ec05d2f69420ae9d7a0c448ab51b59e4 ethtool: Fix uninitialized number of lanes
6ac69261e5c1ea3887012a28ea58e276782b560c ionic: catch failure from devlink_alloc
faf79cec7c56370c651151474e5cd67c3116eacc af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0ce9e06c2da58b9a73160c0b62492efa47053a62 drm/amdgpu: add a missing lock for AMDGPU_SCHED
ee6bcb46d89ed36beb94a8441f3f74766604c004 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
74fb29872e1dcd97e11f4c5f2640d8597ef45b9b KVM: s390: fix race in gmap_make_secure()
f1c61653258f6a25da684e68f19a7517987873b3 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
196fb20455bf2886082b398ac85ad6fde50e4e6e net: dsa: mt7530: split-off common parts from mt7531_setup
46db3de0036b1f7819a799c17f9dbbe97ac9ff11 net: dsa: mt7530: fix network connectivity with multiple CPU ports
930cb7a8f8589e7a4f7f96186c10a94f76c10f59 ice: block LAN in case of VF to VF offload
2312dacc5caea11a10b6411b658e2c9689ce7230 virtio_net: suppress cpu stall when free_unused_bufs
783f690f79b26dcd216e33d6c5e13c00fd7551f6 net: enetc: check the index of the SFI rather than the handle
e35d83afe83ba3f4a741b63a4fee158b11e65e3d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
feea754ae71eb8ee988bd0a3a56addc1ace74c6b perf record: Fix "read LOST count failed" msg with sample read
daae7a5d596e33899aef71d1c61db6fe4172fa03 perf scripts intel-pt-events.py: Fix IPC output for Python 2
58454ab61c103f7ef9459f7fc09b41b96feaff88 perf vendor events s390: Remove UTF-8 characters from JSON file
1a23551bca683dda93e24dddaf37069e55f79712 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
6c1a58d107ecbfe063505185120217e57383a607 perf ftrace: Make system wide the default target for latency subcommand
d8173f4dee983b3fb5be0e396bb76fdcde399b7d perf vendor events power9: Remove UTF-8 characters from JSON files
dc5fd6aaf67fd3277474d0cfbb9cb9d847c678ab perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
2cc312f9b146c6c3b08b4eab3397fa95ffe52536 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
293653ae8531b0a650c7813aa523b576961eca35 perf cs-etm: Fix timeless decode mode detection
25cd6ae9ee3564fb80b4936231a526d1fdb8c9bc crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b56195554fb74387b7d240bd63fdf42b2e9304ed crypto: api - Add scaffolding to change completion function signature
6f5981d5fac9cf62d7e15d9c6ac0a48728c0bd6c crypto: engine - Use crypto_request_complete
30940cb468b3256cb3e4d262ceebeb00514e6d2d crypto: engine - fix crypto_queue backlog handling
be00c4b1f303c2d51c53d91fbd98aefac05c473c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a1eca0656c0f11bdf4b978cad478bfb462e8f7f7 perf tracepoint: Fix memory leak in is_valid_tracepoint()
201b8d5a0610b305e9e318fea8fba48d1eeb2b97 perf stat: Separate bperf from bpf_profiler
6a8cac96c05d9d26e52417e1053d59ff2a4da744 RISC-V: take text_mutex during alternative patching
455ce46ed04e12ac9f7e1e01296b130e51e3f57a RISC-V: fix taking the text_mutex twice during sifive errata patching
f3bceff78d18972156e84cad94dcae2e7bf45481 x86/retbleed: Fix return thunk alignment
dc506608bf43ab1df3a49ca3e84ba3361c653552 btrfs: fix btrfs_prev_leaf() to not return the same key twice
df61c3de50985929431cd01a21f956b08fdd0abd btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
cea64770da15c1ab22cfe8ef6245299731e393a9 btrfs: properly reject clear_cache and v1 cache for block-group-tree
eaf34cbb2915397f117c3b812ee262576ab0d90d btrfs: fix assertion of exclop condition when starting balance
b9286326d366d9c128b1c70166bb178cfa17b326 btrfs: fix encoded write i_size corruption with no-holes
4abbf55fbd946aeb9f78652a8a62fc69df5ad54d btrfs: don't free qgroup space unless specified
f28eb7348223a396b3f80d0f75221ae46ec7ddba btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1024bf3b069a20c1d4b1c490f451359a955f15d5 btrfs: make clear_cache mount option to rebuild FST without disabling it
e7c1ffbb40eb45cee5883fcf787cfcf67f807b85 btrfs: print-tree: parent bytenr must be aligned to sector size
13bba15eb4787813a9ac7b7c3d941c076d144fee btrfs: fix space cache inconsistency after error loading it from disk
d9c319ba44fca26924363167f37c0d4c0aacd252 btrfs: zoned: zone finish data relocation BG with last IO
81e13dd05501e046baeb4a023dcef800408104dd btrfs: zoned: fix full zone super block reading on ZNS
30da0e54b89dc36b7b34f913da38ed34f62a0f70 cifs: fix pcchunk length type in smb2_copychunk_range
087246f4b84df55971bc2e1ef8071a09e3803975 cifs: release leases for deferred close handles when freezing
68f2fc913d95542d7577bdb74492285c124806d4 platform/x86/intel-uncore-freq: Return error on write frequency
2264ff5d9a80deab83be8ddfc4e9029ff859b9f1 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
372ef032d4722d1ab38527fb73c71eb0f25bf9c5 platform/x86: thinkpad_acpi: Fix platform profiles on T490
20b8e5053e7633f68aa8380293346b15fe3348ba platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1aad2faf5e230663e8263e894895bc19cfd49bbc platform/x86: thinkpad_acpi: Add profile force ability
7cc5b7a986cf2645f35eb30a4d7b431d73855e41 inotify: Avoid reporting event with invalid wd
76e7b473d2cd7011556088ee5bcefd213e429b4b smb3: fix problem remounting a share after shutdown
cf1ab21f7c6932ad72019fb78a403c2a42467156 SMB3: force unmount was failing to close deferred close files
15167732dbb55d6738d2024588421f6e9a569eb5 sh: math-emu: fix macro redefined warning
41d4f4a2d29cfaa30466cc780cdda3bac544650a sh: mcount.S: fix build error when PRINTK is not enabled
5499a1236ba494de4332dec4eae85b3d98cb37c5 sh: init: use OF_EARLY_FLATTREE for early init
5c007ca6bc1873e41ecfb36bdc6755a578e777dc sh: nmi_debug: fix return value of __setup handler
9a8210d049fae4e37e3ad04f6f9b587abdfaa0d6 proc_sysctl: update docs for __register_sysctl_table()
bce267de60bdcd0ca939a127f424bb268eb0c682 proc_sysctl: enhance documentation
98dc7a387b4535b6b5cd5039a777bc6fe6fa36a2 remoteproc: stm32: Call of_node_put() on iteration error
dae03991bf0ed01fd1af300e17a92984b116bb2b remoteproc: st: Call of_node_put() on iteration error
e3cfd9c1028ebda4e43ecb74655c8f36ea040328 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
83dc7b5eaa4c9386aadeb5ac84694593392148d9 remoteproc: imx_rproc: Call of_node_put() on iteration error
4bef373d4620ef14031feebf83a9cda63942e96b remoteproc: rcar_rproc: Call of_node_put() on iteration error
af9f303d935f486f6b6cbd705e8589d827b07d16 sysctl: clarify register_sysctl_init() base directory order
137a1188318324df88d59859e460c9582912e785 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
9c102cb04f22517c9babf0e61c23e5aea5193918 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
885234c03b96a8fb151513a2d8c407b522adb8d6 ARM: dts: s5pv210: correct MIPI CSIS clock name
ad791896fc055bb881cd4f0e404799f074ef3b0e ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
2832b052ea7e28365a0bcf6f97419bf8fb2ee9fd drm/msm/adreno: fix runtime PM imbalance at gpu load
8653043252db88ff251415c5e2f726335888dad7 drm/bridge: lt8912b: Fix DSI Video Mode
6314985bbbfa52e6d83e0c89c37e95184004c45b drm/i915/color: Fix typo for Plane CSC indexes
b0063e7957cb609707121d6810df0bcda92710f9 drm/msm: fix NULL-deref on snapshot tear down
396790e9c9a6683b15360e5212f16bc00cd2968e drm/msm: fix NULL-deref on irq uninstall
07434206223988ae668919548ad368b76f166fe8 drm/msm: fix drm device leak on bind errors
d9354421d535a18e0b494f74ba926254c37bbfe4 drm/msm: fix vram leak on bind errors
69f65cd7bcd06f3c6b0b9c7bf7d07ccff99b91a0 drm/msm: fix workqueue leak on bind errors
ba5b46ff977ab05f9b29977ff49e5b6890e627b8 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
2bf37f463ea1d38f52826146c270c4a3f56fbc96 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
d0f8eaeaa30658b0e2baa0c109b6d3c020ea82ca f2fs: fix potential corruption when moving a directory
425c474d4b3be621233d0b45ddbd0f7c1ffc359f irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
3618ca258e70b17bdde15886f5916d12b7951aeb irqchip/loongson-eiointc: Fix returned value on parsing MADT
7e97470350a7e8e2251f5aa7f44c00829c51d4df drm/panel: otm8009a: Set backlight parent to panel device
1dcd23af59701040953fc75ca34b76aa7cbd0591 drm/amd/display: Add NULL plane_state check for cursor disable logic
97fa7340cb5b6885f511bb6ec98e4e0c1d9e4b11 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
f2717d123259b0d3e87cdcb6397dac3f8e5ec46e drm/amd/display: filter out invalid bits in pipe_fuses
dded25ad2620be0069db9b286fce0de01aad8f53 drm/amd/display: fix flickering caused by S/G mode
de867c0e398476974758f2f61baa16f1d79492dd drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
31988721465d15c8c2f405fbb9bb26cc4a89cc8c drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
eb4a17e4bf0cf8c4e2a1bbc9af591a98c56001aa drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
e21c3b876dc296fe95d0c43e9df944b17774d32b drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
fa0b5f226b80386ecfeff6d840b40060af6bf0c7 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
937be6794de3888cb0f0bd22ba1724a703dd9c5b drm/amdgpu: change gfx 11.0.4 external_id range
a5081017d66a83875acd32fcf03d06e401a1ed8b drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
732810b31b67733afb584e230d60877e3434e611 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
09fad24b4681a09f5c3d6b11794af433b7769246 drm/amd/pm: parse pp_handle under appropriate conditions
faafe33fc51532e1dc5af1a440536de7dddb1b10 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
0b2edca1d43cdf025908b8ee45abc186ce38b0e5 drm/amd/pm: avoid potential UBSAN issue on legacy asics
16e8c96ab0c0909c5a54d56f6cf8147eee84ad8a drm/amdgpu: remove deprecated MES version vars
07d3a6cf65f5f12516452e8e45c56d7585a33dc5 drm/amd: Load MES microcode during early_init
5f185008d3c95006bb18bf839f5ad768f44f7d34 drm/amd: Add a new helper for loading/validating microcode
a16b759d6cb97cc89ff4ccbc911ad107761a1eb2 drm/amd: Use `amdgpu_ucode_*` helpers for MES
84553e5a52fc70a56c2185656c90231eaf1c0f1a HID: wacom: Set a default resolution for older tablets
c1dbb5a3a98dec13a604d957df37cac10e49f05d HID: wacom: insert timestamp to packed Bluetooth (BT) events
deb67c612d0feab55d413e3e8969fc6c4bcf4c20 fs/ntfs3: Refactoring of various minor issues
03d7436a68def269d8b8e93af0c982077d678973 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
0c1ac5b68716f657fa8c12e78a2d178bd47a12ce f2fs: specify extent cache for read explicitly
f3e570098347549c346afe125a0951eb872bc632 f2fs: move internal functions into extent_cache.c
dffad72228eda3eeecc067a54f4f43a11f434961 f2fs: remove unnecessary __init_extent_tree
10e43248c85aae3894cd9e520832d764148733ce f2fs: refactor extent_cache to support for read and more
cdf74500ba768e374b45803e093e59c992584224 f2fs: allocate the extent_cache by default
ba93e14abca35aac420c61f229fd52486bcf303e f2fs: factor out victim_entry usage from general rb_tree use
8fb3dbc6135ab0216f96196c1ca9a1686a71483e drm/msm/adreno: Simplify read64/write64 helpers
537e042885c1539aeec30cdc04736f0a36d258ed drm/msm: Hangcheck progress detection
8bcaaf8fac762c1cee464da5616626cc9c98646d drm/msm: fix missing wq allocation error handling
bc6745d7d04d456c44660ba5431affa043d872b6 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
336a04d4190911cb89dde37a9834fc6263bd3c2e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
efed4f40732763561c1fa79b09951a78dc503f79 irqchip/loongson-eiointc: Fix registration of syscore_ops
6fe8b21e9d661dc59c5bcb44caf88e56f3c07431 wifi: rtw88: rtw8821c: Fix rfe_option field width
4dcad7c66105643fb35df2695575d78bb6bb956d drm/i915/mtl: update scaler source and destination limits for MTL
7da9536d645266e287b8fdfbff0a3d7284862614 drm/i915: Check pipe source size when using skl+ scalers
c2e82020e3504ec469f0618b0aeb9216717665c9 drm/amd/display: Refactor eDP PSR codes
e1e2149d09674f75b16d7515df11a54841a79d4a drm/amd/display: Add Z8 allow states to z-state support list
609149cb67681667bdc0438104ff3cbb778e1b12 drm/amd/display: Add debug option to skip PSR CRTC disable
04214795281ff6780cee402942ecbeb37136f62a drm/amd/display: Fix Z8 support configurations
fec1510d1db1b796f5f284db7b7379a9b6da6a78 drm/amd/display: Add minimum Z8 residency debug option
479c599e445433eccfc54ee80633cd4204462b33 drm/amd/display: Update minimum stutter residency for DCN314 Z8
9064739a0c9438d4f1cf56a20d72de0863801476 drm/amd/display: Lowering min Z8 residency time
c46e4aba86a68bbe341ba37a4c6449636d3fafd8 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
61c7c67ded5b3cd9139bfdc1ee07af15df08ba5d ASoC: codecs: constify static sdw_slave_ops struct
326051bb8fb2875d8eac91f358ae3a5e740e2f47 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
9350b492badd466a365f81eb29fe9c076e620bb4 drm/amd/display: Update Z8 watermarks for DCN314
becb79e8a251f5da854421b860cb6ee3dbc50938 drm/amd/display: Update Z8 SR exit/enter latencies
6a12a71b122cf4a4aa3b85758459ae3dcec8978d drm/amd/display: Change default Z8 watermark values
827e188581074f450a003adb9bc2d7b402bb83a8 ksmbd: Implements sess->ksmbd_chann_list as xarray
131b9e6118ca6c8e218101fb7573edc1eca7e4e7 ksmbd: fix racy issue from session setup and logoff
1aa568d21f23bc1cd406c37bce4d3038cd523f10 ksmbd: destroy expired sessions
b3184a25783e7ba5577a911ce648a98c267528c2 ksmbd: block asynchronous requests when making a delay on session setup
ab1869cab4c4f87320e50f068bd1c68488ffcf41 ksmbd: fix racy issue from smb2 close and logoff with multichannel
a12d3a260d64435bf7ee455d8333cdbc32c40828 drm: Add missing DP DSC extended capability definitions.
a1432319d730a533e95b6412a4598c27c206eec4 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
ff1f1285c398ef28570141cfbf8391247b7a0f55 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
f513beaa699b9da5b6a7fb79574529c192c6abca ext4: fix WARNING in mb_find_extent
d435e703710953cb89b09356d67ef0709063c43d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
edd140826b65fec1aa51cc760637fcfd4ee7cb11 ext4: fix data races when using cached status extents
7dde0389c4f4950f3a00a56d70f503f18637d57c ext4: check iomap type only if ext4_iomap_begin() does not fail
c3bc387069194d871d8ecf37e167596a3f6a903f ext4: improve error recovery code paths in __ext4_remount()
274012db6a3d0d922f3fea8ebfe5f3e9e64c2fa9 ext4: improve error handling from ext4_dirhash()
12c0f08aa90529592613ccb30adfbc535f4d74d9 ext4: fix deadlock when converting an inline directory in nojournal mode
ac32ed0f095442439c2e20cd8a757135c6a1cec6 ext4: add bounds checking in get_max_inline_xattr_value_size()
3053f871ab0b23c02dd16605198ee2d769ae4fd6 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9d5b4648829201ae4cec810c6d85f43313bdc0a7 ext4: fix lockdep warning when enabling MMP
99738afcfc2d4f4ec711b2e2dbb0576359e5745b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4792fac5bf31c5dff0dfcaa764479dce051d144c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
939c18872bf4a491671925762b7b737e912cfc26 Linux 6.1.29-rc1

--===============8988893288915613377==--
