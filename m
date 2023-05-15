Content-Type: multipart/mixed; boundary="===============4792258887279352122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:27:11 -0000
Message-Id: <168412483103.29656.10734833830548993931@gitolite.kernel.org>

--===============4792258887279352122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 5729a900a07b7f166b94577c543d44c4c42e5ec3
    new: 5a7bfcbe569310245dcb799072fc441e514ff176
    log: revlist-5729a900a07b-5a7bfcbe5693.txt

--===============4792258887279352122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684124827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684124822-ff78d2874ca9c9c77a851012101898de97967f80

5729a900a07b7f166b94577c543d44c4c42e5ec3 5a7bfcbe569310245dcb799072fc441e514ff176 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRhtJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2tgQAImda9I5+gs1qFz+BilA
djFPrTl6X08cWJO9Wfh8aibnyDQn2rWhVbXRUY+94G0bRE2Yp6La8MWQq/NB5ftx
myjF5RGCBQkiQckmiAZsMrIGCAo2BpuEOzB7V2jfY3VGQaJUU8d4TVsO8DzMx1SJ
4jB0pdAuLByjOEPBNgOvCcJf1pI7kYxbNoWbKEMyImYkrsX6AYShtX9NyceG605I
FqNlEd0aLf4YmpuB7JSaR621frCfMBEYe7E2pAKXajylz7+FEauVj6z+7AG5geiS
qOXGEvK9YiOOXweRet70kaqi6gvtgAlRntHquJbT83WmkpohckOyy8fCQidtYmr0
DxG6N4ehNuhtXHRclkQ8KzAZJ0G3Z2f/6Yxp0BFKyhe511w6undTxx2eLPL7UzpC
7D5rSbfYt7hEGOw2iQ/JZXWXzs5FgwMLkbgSzBm+rPa+1TgxBOZxJDC2L8UWMCIm
BJCmcurs2FQKs2U2c+yaDUsaXs9qt5/7g9+aiA9xHBn1mjos2GlUvS+YnT5nrfDH
9xvSjh6yozSX/8U0oedHcxGxoyKQemlU86v9O8uFm30PQ8EXGVVmC1j4YBstyC1B
2Az8q+R/a83pzL04OsN+zNVE1ZkyQcybv9tFbnI+SCWub9MBlupGVYr+rA8+3lnd
ZD9UoA0a3rE+0iGgAFkdz3UY
=XhoJ
-----END PGP SIGNATURE-----

--===============4792258887279352122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5729a900a07b-5a7bfcbe5693.txt

6cc1e43ba5b483cf847ad62dbf23b80aa62db2eb USB: dwc3: gadget: drop dead hibernation code
eced5df4086948eb0dc838531fd2c7915e561e8a usb: dwc3: gadget: Execute gadget stop after halting the controller
988df9906674458dc715c11d038c2da7c2a9d868 crypto: ccp - Clear PSP interrupt status register before calling handler
3138408b7c56e319dbd7fd3d9c73bbdc2828a20b mtd: spi-nor: Add a RWW flag
c4a5559ea4be335d6070f0402c62f4f69318da40 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
43ccb571e7dd90cefb569bdde93a8d1034a7a14b qcom: llcc/edac: Support polling mode for ECC handling
4fe42eb3f0d5a3e3e49736db2484bfaf112267c8 soc: qcom: llcc: Do not create EDAC platform device on SDM845
48ef811467594b4c819e24391dd534cf7be1c64c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d331df5904735f13c6d043b7b3221c1bb5b0cda3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
19fb7e287c65ab81e384b33e5ae92f620ef6b7de RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
68c8b911171c20f7fa851d3c8b9bde52eef721d8 RDMA/rxe: Extend dbg log messages to err and info
83385fc4e09efa4569417f812e55e0369b3e9c58 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
a12fbd97482083ed2acd63a11777738ee64e2074 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
9420722544f92fc0cac8a65b4b3d3b3852e86498 scsi: qedi: Fix use after free bug in qedi_remove()
7da60810cf36b13d9352d3ddda430597a7177b88 arm64: Fix label placement in record_mmu_state()
458dac82533165e2f3e1090cfcd55cf559800e03 drm/amd/display: Add missing WA and MCLK validation
3274c5614f37747df6e08498a18082f45f0d7262 drm/amd/display: Return error code on DSC atomic check failure
421e16e9c60b42edaf99d16c7e04225561fbe2c1 drm/amd/display: Fixes for dcn32_clk_mgr implementation
5c4de190b60c7e293e0c15c59a4d7b9bc238a6d2 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
69b5798bdfeb7f29ab5c5fd5fe04bba960557941 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
58ee1712f217c4408ffee8c373bb2c7c7135435e drm/amd/display: Update bounding box values for DCN321
48cc56c329c2310d8d06e232601f573bfe98f72f rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
fc737189b94a683db21cb7d38ecdce5fda21fff8 net/sched: flower: Fix wrong handle assignment during filter change
77eb0f58ff5c3b939c3469e5ad04e0547cfedf13 ixgbe: Fix panic during XDP_TX with > 64 CPUs
1820ce42e2dc80285ed9ca47c5c1183a24597786 octeonxt2-af: mcs: Fix per port bypass config
dd876ae7f2384c2de31788869e2aef21ae83fc47 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
4c56f6103ee74f3cb005d9c51f3d6facb01d5de2 octeontx2-af: mcs: Config parser to skip 8B header
4c9c7b6a5fa0208dfd642016856be3870a2f2e96 octeontx2-af: mcs: Fix MCS block interrupt
62bb7711ae4724e47cc9cab1d44dd9287ade59f2 octeontx2-pf: mcs: Fix NULL pointer dereferences
64604acd95e16deb3ef3e8ae2c6675f697dc1755 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b18f1f856e78eeb9e3ee3e15d9938ba5fe03ba1a octeontx2-pf: mcs: Clear stats before freeing resource
d6a1bbf16fdc2d8694a3f91263629938598e7f62 octeontx2-pf: mcs: Fix shared counters logic
7b13a767d4f49b03915e0b6ccfa028bad1eeac19 octeontx2-pf: mcs: Do not reset PN while updating secy
18e05fcfc4519d755efff1dff0a10198f9ae774b net/ncsi: clear Tx enable mode when handling a Config required AEN
fdb7937ee728a9e735e681ef8b8765504387c322 tcp: fix skb_copy_ubufs() vs BIG TCP
05b07cdaecb5225acf2e5f9be6c414af72781805 net/sched: cls_api: remove block_cb from driver_list before freeing
a58523bd623248c13c41821f86cab267f9c9a275 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fb91edb8c97630429d904cdf386037089948c590 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
5f6b2328148ebf9f874e4b968c3d308f78d5228b net: ipv6: fix skb hash for some RST packets
252922321c30dd326ca719acb2aecfc40ade935e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ebcc192774f142670d4fe004d04ae1442cdd6eda writeback: fix call of incorrect macro
cb1206f73064f72d13bf1a4269714eb5dd7173ef block: Skip destroyed blkg when restart in blkg_destroy_all()
cb0a64f5728546f32dd4d6bbd5207e2e8e1f08af watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
02cf8f15450269b4a45b44a98b00c4a85b18ef7b RISC-V: mm: Enable huge page support to kernel_page_present() function
29bea5fc4b926cf95ea3462e4e0abd94585684a8 i2c: tegra: Fix PEC support for SMBUS block read
8bb1fbca6ccf0dc56ac9465b2c2448e372dcf91d net/sched: act_mirred: Add carrier check
b871e9807d716c56bac2c23b22fc3bbb11e107a4 r8152: fix flow control issue of RTL8156A
5a85e0b7fd662f32ef3a00b2bb746aa4f711d0fc r8152: fix the poor throughput for 2.5G devices
89e458957120173e5d45740e09beef1e5b16ba14 r8152: move setting r8153b_rx_agg_chg_indicate()
fd67ce0336946020f8667bcaac637b1e0b337666 sfc: Fix module EEPROM reporting for QSFP modules
ddb0fe2942b260c3cbedc86fdebdd504d448bcd4 rxrpc: Fix hard call timeout units
26277261b7741c8cf88f4aaa666acf5d17c39507 rxrpc: Make it so that a waiting process can be aborted
3e0ef17a7505bfc0688ec2bf41674695404cd858 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
a5bfd5a6d260edf2c57d322c126dd8a9ad19ee6c riscv: compat_syscall_table: Fixup compile warning
3769647ae4ad67d9759f4069c9a01ae5ffcc7b85 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
d1703f328f2b140deb3d1f0b43d6b094944b27f8 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
51925ce0a8fec7ad3a5cc9834f75ca7da99fce4d drm/i915/guc: More debug print updates - UC firmware
5bdcc9d769af6f62e079346870f3c677be18d9f1 drm/i915/guc: Actually return an error if GuC version range check fails
3a367beb88aedfd1ddfd263fe1498182137d873c drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
cc5ee2ac897c7ea93c8a02c8d60bbb046f0baa56 netfilter: nf_tables: extended netlink error reporting for netdevice
e83ac1a17013a18824264361d4c31e20aa86fa44 netfilter: nf_tables: rename function to destroy hook list
d2bfde310170ff7382ad0322dff5081a76c2bc7d netfilter: nf_tables: support for adding new devices to an existing netdev chain
93e3503d9de24c44d60a0f57b58bddb79978571b netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
cf76f6381685911b35e8f3e869fe7b6da276f38b selftests: netfilter: fix libmnl pkg-config usage
c9ab4bc295914b9b2f969d55710ab85abe052dea octeontx2-af: Secure APR table update with the lock
0e87f99da5f7af140ee839c3277ff86440446d7b octeontx2-af: Fix start and end bit for scan config
f4af3ecf3c266ca17709a000e31aacecff58dfdc octeontx2-af: Fix depth of cam and mem table.
5a312a4a0e6c89d07c2179f6ce59c596cef5cd57 octeontx2-pf: Increase the size of dmac filter flows
6b2b95e36934b0f8da831d03833da7d40b2c369c octeontx2-af: Add validation for lmac type
3aa3eb468d18f76fbc5c402c087d68d93796b2ed octeontx2-af: Update correct mask to filter IPv4 fragments
30986fae771eabe61fd3ca65c49148de92ed22ef octeontx2-af: Update/Fix NPC field hash extract feature
72f9e268cba2620668c39700ae64f9dec0e5857d octeontx2-af: Fix issues with NPC field hash extract
0cc9b4a7008befe6a02017f991a22f351030a06f octeontx2-af: Skip PFs if not enabled
e6f3817492a5a4a1a563fd29bed150e5dc4a26b7 octeontx2-pf: Disable packet I/O for graceful exit
aaabb5bc4c927218fc4d6d8bcda50a06bcb562e3 octeontx2-vf: Detach LF resources on probe cleanup
6c53cde595addb4f68338d08720f59b9ea718fe0 ionic: remove noise from ethtool rxnfc error msg
14f89386e52f9d4f28661a607a6428c4a7989716 r8152: fix the autosuspend doesn't work
44ef2a7ac823913357945aef55228296c417bef7 ethtool: Fix uninitialized number of lanes
65a166d33b750d713957d57ba62b297df085243e ionic: catch failure from devlink_alloc
b930000c91e71c8e1015ccbcbadafa74ff5452c4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ca216872cd27b9f884005dd58de45c3cfff2f140 netfilter: nf_tables: fix ct untracked match breakage
9903f6b53345d4aca44dc45d63440d4da668ace3 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
8b28c68c7304fc820b4304f3359d5e0c839c18ac ublk: add timeout handler
50aa56c448a5fec59c584ff0b4f190566b62fa87 drm/amdgpu: add a missing lock for AMDGPU_SCHED
333f977abc341dd64cc3bbb3b3cffda3025dd7c4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d271bb9b370ed039ce7a0519d6b6ff925e67729d KVM: s390: pv: fix asynchronous teardown for small VMs
351f27cbfd618f0bd4cb8eb822b7078d0237c9f3 KVM: s390: fix race in gmap_make_secure()
1fe22e1c2d3858ec7990f1a25e9392348887d411 dt-bindings: perf: riscv,pmu: fix property dependencies
d928bb0937f80d4042b09e4f7853cb605cd367e8 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
00d2dc5257bf457e6ece253578a118cf34269243 net: dsa: mt7530: split-off common parts from mt7531_setup
c0a7f091542fdc893a268afbaf950148cdb10db0 net: dsa: mt7530: fix network connectivity with multiple CPU ports
a0afa25c451571be00b08acf810d469bf9f96dcd ice: block LAN in case of VF to VF offload
c39ad3b27f739dc00098e75f981cf248198eee42 virtio_net: suppress cpu stall when free_unused_bufs
ba16eae1e3f0d21e4c4a23c11eb0f1d14eabfc77 net: enetc: check the index of the SFI rather than the handle
5ac0d704e796729f4734f420efbe36e1acfe94fc net: fec: correct the counting of XDP sent frames
ac7cf5b2fc729f8d75d828fa7042bc40ad041347 net/sched: flower: fix filter idr initialization
c7922e3bfbc70015dff4716944eea7d7842ff76f net/sched: flower: fix error handler on replace
4e0cec79fdd67cccb1c9758e49c917c92b4909bf net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
86ba7b213a293a922e9dcc3a0de06d79be90ef2b perf record: Fix "read LOST count failed" msg with sample read
32d60cf9fa6e67cd1ff65706a22eaaa046f5b568 perf lock contention: Fix compiler builtin detection
7eac72cf29a18d47dc7b601aa2e4d8cacb636d60 perf build: Support python/perf.so testing
a91e507f3777ca5d36e39a899ee17ac6770d8958 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
0aa5960c353bcf7d97e6d0fdb352e1928df49d94 perf scripts intel-pt-events.py: Fix IPC output for Python 2
18e362446f4255222c20f991e32b0f23798f0d57 perf script: Fix Python support when no libtraceevent
050b5a7aebd981cf153bb95da5f023114ea6242d perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
a04bf5713a9f81c157ac86b7206e9582b246c2d2 perf hist: Improve srcfile sort key performance (really)
d4932dbf9c07dd5fe4f217bfca4b79817db6fc93 perf vendor events s390: Remove UTF-8 characters from JSON file
60a2b027f93e078c61cee09b0782b04fcacd2e20 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
27d3b4b51965ff4ca7653dda79cb69de39a739fa perf ftrace: Make system wide the default target for latency subcommand
0522b22209b7653537f4e2d0445f1022d978a197 perf vendor events power9: Remove UTF-8 characters from JSON files
bc65b3ab12d8262d854e1c341708676f814062d0 perf symbols: Fix use-after-free in get_plt_got_name()
78fcaf763ef6c9034f37225c2c4be2ce0828928e perf symbols: Fix unaligned access in get_x86_64_plt_disp()
cc1df60a5d58656544904e85430c3b45e4e4f5bb perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
a23e329b9eec41a8dd27947d4db653f030506259 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1f7489e799c486dea00f9fac272cb2d30c2ea105 perf cs-etm: Fix timeless decode mode detection
b4ff08a19e626943f51ee6b19b67d6b4307f52f6 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8b52cb6ccd03bde56b67ddfde7e8056911300e56 crypto: engine - fix crypto_queue backlog handling
48f773d5d7641a67651e5549c31284e4e1aee029 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
74008660c201306becb7a75420ab9485ff038739 perf tracepoint: Fix memory leak in is_valid_tracepoint()
beeabd7597fc7f5a8d822c8baf1796980727866c perf stat: Separate bperf from bpf_profiler
59941c5511754958ddd24ca3f9d6ddb94e60243e KVM: x86/mmu: Avoid indirect call for get_cr3
0ad01032da81c5e6d8cbc4e3d4e1298f594a4ab4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
39477dd831ad375b8983a8a5c6f25522d64b7193 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
8b1649b7653dbbb822ebad292ec1eaadbcfde30c KVM: VMX: Make CR0.WP a guest owned bit
65e8a3a233de33feeff7352e769a12e23672f9fb KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
cfe79325f6c0218f9e214f6d9ee089493b24f27a x86/retbleed: Fix return thunk alignment
47daf4922e57dced31f097c24044137328b8bb4c btrfs: fix btrfs_prev_leaf() to not return the same key twice
8bee61fbbe2512d897504f15e20374e0a7515f0d btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
56149268913c4821fcb41cd1cc57fe3f29ef1823 btrfs: properly reject clear_cache and v1 cache for block-group-tree
9379288b95a842e7a0fc075b77ff9a5975942634 btrfs: fix assertion of exclop condition when starting balance
cf8094548a6e96d3fee23e6273701f01356f12db btrfs: fix encoded write i_size corruption with no-holes
be1ebccf7250c20fd68370ff85915b50cd0ebfd8 btrfs: don't free qgroup space unless specified
3d7c7c3f38f2ad4fcb3bd8b67cff9da020a0ea3a btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
76276e3c06a80df1d78d1c489117531ad95dabf8 btrfs: make clear_cache mount option to rebuild FST without disabling it
8d08131e4ee92eb72b64b4f13b291d9ac94c8817 btrfs: print-tree: parent bytenr must be aligned to sector size
01b55d9498771c319ef3b343431fd2c97d9b12cb btrfs: fix space cache inconsistency after error loading it from disk
2f8e38b2acf4b0fa6f13e85d7963562d1efd91b4 btrfs: zoned: zone finish data relocation BG with last IO
076bb6ae46b7f42eec23b2811a027a0b3f79180d btrfs: zoned: fix full zone super block reading on ZNS
0505628cbe5374d1697a0209814e1fa4eb44663d btrfs: fix backref walking not returning all inode refs
fd75a34b671c642be7c6f15fe1e02a14b1ac2a77 cifs: fix pcchunk length type in smb2_copychunk_range
a26a859e6c83186361a830006b9c082c63bce184 cifs: release leases for deferred close handles when freezing
d438183b8727d225ba21cc69179d58867ccf1b86 platform/x86/intel-uncore-freq: Return error on write frequency
41bed5d5fc6da60cddb3af38e9c9f8b6397ed9db platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
db1d50bf6b199c8a9ece64aadc26d5e8b1141fd1 platform/x86: thinkpad_acpi: Fix platform profiles on T490
89af14b904df5148829aa193e74777b6059aed4c platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
2c2aeec5dc53a0d305eafe8c0fa60e81a3a7c2e4 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
fa3290075e2ddcc7ed22c70a4f65c5b8c2bacd91 platform/x86: thinkpad_acpi: Add profile force ability
1fd212c8e2aee15b4e6cc7fcaa8e73d8c88a6033 inotify: Avoid reporting event with invalid wd
3128957cfe7f2533eb8abcdc81377016bf5ed77f smb3: fix problem remounting a share after shutdown
9319902050ccf1e2ea0d38a38933e040f9c9316b SMB3: force unmount was failing to close deferred close files
90c51172ae7d8917d2b0c8ff4e126a6ec64c19f1 sh: math-emu: fix macro redefined warning
db70b10a4a535506ec2678520848238d70d0d366 sh: mcount.S: fix build error when PRINTK is not enabled
68adf1f0acf5111913f772b40e01bf20da2a8669 sh: init: use OF_EARLY_FLATTREE for early init
5c2c39d97055664d8b8b1287c7f06e467aa51c6a sh: nmi_debug: fix return value of __setup handler
d739f30ca4e8e7439a5e038478c1856e422b7334 proc_sysctl: update docs for __register_sysctl_table()
3a0ad8ebf0e5d38d67c557deb8b18bbac705bf6b proc_sysctl: enhance documentation
3be506c4521a51f2ec97179e504934c4c031c0b8 remoteproc: stm32: Call of_node_put() on iteration error
27fa3d19ffc6665ee737e4abf2e06026c2665e4f remoteproc: st: Call of_node_put() on iteration error
8caab9cc0de7e89964567d41275d9e11e480382f remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8c3cfdbca406d2a096243af259e1deee10b17e81 remoteproc: imx_rproc: Call of_node_put() on iteration error
4d3f302a21396499b02717146b75beebea1fc394 remoteproc: rcar_rproc: Call of_node_put() on iteration error
043ee792944032073c90f493a3be8d2be07114c3 sysctl: clarify register_sysctl_init() base directory order
2bdd1c4a05d0900e166ade779ccbb3703ea700f9 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0a7a9a32a001368ed60517d5adc393c0372b4854 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
bcf2bd36c4fd59b5a38ae71f075942987f1383f2 ARM: dts: s5pv210: correct MIPI CSIS clock name
857d69341f2c48b0a8b0760d22a93d63592da3b5 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
29776058cd32733065d791d2a3f55d30c16d0321 drm/msm/adreno: fix runtime PM imbalance at gpu load
a3db3cfa626b4e0626a0a260f63aa6ea1028573e drm/bridge: lt8912b: Fix DSI Video Mode
0a33ee8f1e4966cdb8b4ea87d414f0a1bffa4934 drm/i915/color: Fix typo for Plane CSC indexes
0bcaec55c773ea99a2c8cf58600b5035acbf6493 drm/msm: fix NULL-deref on snapshot tear down
f907fe4cb3c1e3dcbf7ba08c99c5989bd5589a52 drm/msm: fix NULL-deref on irq uninstall
875a8bc840c471cad8f486103c43d73372becc17 drm/msm: fix drm device leak on bind errors
1ea5e7fe90cb362dfa0ec9d86de3681b3af38df2 drm/msm: fix vram leak on bind errors
8cd32e859de7db2200c124a83a323515d49b3be0 drm/msm: fix missing wq allocation error handling
d03c66339d3c4e3ac5b3bda516e33b6f950c0de9 drm/msm: fix workqueue leak on bind errors
4f637ae7bf39a730ac21ef7c0d0d1e07b184911f drm/i915: Check pipe source size when using skl+ scalers
2984cb02fab82ff8b11759d7f65925745bef4900 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
594e52bd9935e7b268bf0a8e9b91c5af3627f2c8 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
54f393cb1b99a2d2389981aa6b007121caa4f001 f2fs: factor out victim_entry usage from general rb_tree use
9ed897ef5a7e35a24af7ede90b9b705b8eb1d471 f2fs: factor out discard_cmd usage from general rb_tree use
1c896b9c3a6a74cf7191a0fd81e7120f2ccecc27 f2fs: remove entire rb_entry sharing
9d6da1730b619d5785f8002eaabdba1ffab0a638 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
031bd9862589ac7dc78bd3b50888dbc935e5615b f2fs: fix potential corruption when moving a directory
84dd9261e1e1e4324fd3d1315475772e7161182b irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
474c2508c8bd947f6b86ddeb150d688cb0028b36 irqchip/loongson-pch-pic: Fix registration of syscore_ops
d84d4f554e3e07951cb3a36d73ff54962914cba7 irqchip/loongson-eiointc: Fix returned value on parsing MADT
455a9ce58f1fc466a6da1ca245b3ba47ca9c67bf irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
65bb38120b0aec501e151e39a4cad216eb949b07 irqchip/loongson-eiointc: Fix registration of syscore_ops
c2d79d058d90c5984b45e41ef3410d03da304f2e drm/panel: otm8009a: Set backlight parent to panel device
90ba182b4e2b79edf2a789d50a0baf9fc1767c28 drm/amd/display: Add NULL plane_state check for cursor disable logic
25561fed91e9eb56af2603c44bdb713ce2aeb8c1 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
c1b89f8de895b6f72fd753c7f9ce6c0263d4f455 drm/amd/display: filter out invalid bits in pipe_fuses
91a1399c79157f7204371b5be0c920ddec15eaed drm/amd/display: fix access hdcp_workqueue assert
6a05c47b768eedbb0a339bc819ccea7341dc2b8c drm/amd/display: fix flickering caused by S/G mode
00967fb68870485850d3710f1f59a7481a6a85ca drm/amdgpu: drop redundant sched job cleanup when cs is aborted
428a1c550090bb9e5df3ad9a1b33ead71cd31f93 drm/amd/display: Change default Z8 watermark values
b4e779825fb6501915e30073d078b2f592b9dfb9 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
b21a4dd77107ad8237b44d6256d794b14fcd0774 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
b09a7209fea86e348340dd80e55f56c6ebfb6799 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
29d311d177733edae56f659388ea59e2f134fcaf drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
bdceb7955a1dc0b68ef879b7bb342399404a0f13 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
ec5aff63c404679abab8fc2e12bfaf1f81094bca drm/amdgpu: change gfx 11.0.4 external_id range
800f3a8fb0f52430c8882ca27a514a1bdd75ed4e drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
97ac7ad22203b8cf1b3645b80988ad8f97412537 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
b311e175087c3ad3dc2ba3e0c5b510023f7cfc67 drm/amd/pm: parse pp_handle under appropriate conditions
7096d8ca0dbcad8d5d40a05878ff1db6e7e30feb drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
e11795e74b5cbfc506861f9bc3673378390a78a5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
007fe8dcdafe61436d814cb8dd6008189458b6a4 drm/amd/pm: avoid potential UBSAN issue on legacy asics
8ba411443d0f4a915c1b9531171349f6ebc45120 firewire: net: fix unexpected release of object for asynchronous request packet
e5d80d02a85c2a54ee0668b81ba75bcb275c49a5 HID: wacom: Set a default resolution for older tablets
5bf0e89c776d9b4cca178c8191b93eb96ac4622a HID: wacom: insert timestamp to packed Bluetooth (BT) events
97c688387ac8104738a8a800fa74a0b1ab23ae09 fs/ntfs3: Refactoring of various minor issues
21f86a6d7b63f10e720232f7bdbb8fa644a57816 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
f77831dbc66216422c9e0e1fb1cc078cd505924c drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
85f8acbff30e4488e3d10b2303c1d7ff9f5d0f4b drm/amd/display: merge dc_link.h into dc.h and dc_types.h
6631b111a84fa5462265cf44f7bbce873235f146 drm/amd/display: hpd rx irq not working with eDP interface
09a91df1c51ff1a6e5ec19e63624e3332d1ad4ce drm/i915: Add _PICK_EVEN_2RANGES()
62f3cfac0fb9704599c9618b2ca1fb7683b6070d drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
e8a0172d6b249c30df5a68920b1ff471eaa11ec2 drm/i915/mtl: Add Wa_14017856879
d62ffa9d44290f59a262dc318642b3609607ad75 drm/i915: disable sampler indirect state in bindless heap
8a3d88176b768a3536ebc4ac852caa6e57aa8b40 drm/amd/display: Add minimum Z8 residency debug option
f75b3abeda4b757a0d1583ab414b2cd0791fb726 drm/amd/display: Update minimum stutter residency for DCN314 Z8
86dff5d044a246eb9e2088b930c62f7fd1b68d84 drm/amd/display: Lowering min Z8 residency time
2324858fff616376d36758eadf3451e8817700f6 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
f47a5b2e7180169a8f58b5895f508af9d1d85e79 perf/x86: Fix missing sample size update on AMD BRS
c7a406497452dce30d16e92612e5f38953357e98 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1b3fa8df08055f47fe7a653ca4cd4ccb420ed730 ext4: fix WARNING in mb_find_extent
2062df6d2c4246b445b552d2994b100c1b959362 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
eb5dadbb2450f1a6e10cb9911b2d3e9442bb8f7b ext4: fix data races when using cached status extents
78f364fb5b7dcacd9cdcbb8d1a6edfa7a7ec1225 ext4: avoid deadlock in fs reclaim with page writeback
6312a0205e61263ba2291aea6b0e7c4af06ebd37 ext4: check iomap type only if ext4_iomap_begin() does not fail
756c2eb36d3321a9d47fb6bb2fedc0851fb4c7b4 ext4: improve error recovery code paths in __ext4_remount()
1bfd1f0839b87926aa1dc36efa09034ffc75c42e ext4: improve error handling from ext4_dirhash()
f2cc5e68e3f287894e3c6a62fccd18a7d5bf166e ext4: fix deadlock when converting an inline directory in nojournal mode
becf27d66de66a1037748b22650e3115c81ae1e6 ext4: add bounds checking in get_max_inline_xattr_value_size()
e5b333dc082947763e4a869518fe5df12659cc77 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ad67bc36885e7b8505a0f8460af7552df3432846 ext4: fix lockdep warning when enabling MMP
3f3f34d53b7c6166cfdd4d0f3d3baae290ba0861 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
628c87caf149cb9b1ebc266601bacd7324a49a14 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
5a7bfcbe569310245dcb799072fc441e514ff176 Linux 6.3.3-rc1

--===============4792258887279352122==--
