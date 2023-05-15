Content-Type: multipart/mixed; boundary="===============6151261018493412093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:17:44 -0000
Message-Id: <168416746437.10759.6764686106765478727@gitolite.kernel.org>

--===============6151261018493412093==
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
    old: 68bcc9e0c001bb820a8f8409b1404199fa323d88
    new: 5a952cfef67ce264699425e499ad25cc5fb16730
    log: revlist-68bcc9e0c001-5a952cfef67c.txt

--===============6151261018493412093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167452-f3027655a6259b8c8fe39f86ac6fc242adb9379c

68bcc9e0c001bb820a8f8409b1404199fa323d88 5a952cfef67ce264699425e499ad25cc5fb16730 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWyAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eBIP/35xXYtYR3QOi7iTa1/L
jN3brCbFj8kWOCDSrEHvkU8IKb0eKicD+vm9JZJtr5gOL2iShFHz29WZyIu5mQot
Vc9NdDtb4uP4Ibeju4FXO4GYUK2l6aJlOffB1Ohlp0cMFXl5GCi7kNnqzCU2zNDB
u1kzgiIjDhkmiXcVcaXVqAXSSDmpiee2pbgrkHJLnvgwBBpFYnWTUXQCJkpTG9FU
iJcpgbGShW7nK1H3qP9W2L3Gk5oWpL/STu6JKO6Ikr3qRttjIX0hEKQgI0FlK/2V
bo0GOXmDkTBToQ3djSRYpIOrpHAcLsyyStN4R0fq0SAtHXOFazauiaivxIpbk/RX
s9/3z8iGoxioTCCVKjpeMhh9R0xRYF8EImCg+aRBFm+NZwbHyQm/C3yqsW3x9Xf+
K0n6PzpFUd6uGX+9zxQdNxlIse6gGq5Cxd8bqy7KZVhrv5cb8Yw0YmqKuD2PMWU/
WVdTILEg624Q9JQGcW4r6x7LEYx2FmIDtXLS30KHNMDhQiuCp1T9i7zQY336KF1z
VC9PL/KImfofyN3Y4kNAdNa7xpaXTLYDqINwwC9EFl1slK5hYn4bqDEgqFMWP8UK
Rp/OIbAYiHuBQQynXw9n3BvHpY/17v4NnKPb6JW9jIfMpe5c5t5U0llvYSz7vkiP
KZ9PZBM9Jq2IDf6bao1u/QHh
=VTlq
-----END PGP SIGNATURE-----

--===============6151261018493412093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bcc9e0c001-5a952cfef67c.txt

e091b97d46241c6d6f11557305ee76de453361ac USB: dwc3: gadget: drop dead hibernation code
d362c2bc1da70b4213a903a01f671f31a0e46578 usb: dwc3: gadget: Execute gadget stop after halting the controller
9de9ca7eb32535282868f226d077c62e454bee0f crypto: ccp - Clear PSP interrupt status register before calling handler
d493dffbda6ffd4842913e755c40b2f6afa275b9 mtd: spi-nor: Add a RWW flag
adb75ecb9d3d32b8a6f68ffd31307dcafbdfd02f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
603241f87cacfef0028a10c451eb461b42b899b0 qcom: llcc/edac: Support polling mode for ECC handling
f3493f69694945984bf4431c8d423c9bae26c3e1 soc: qcom: llcc: Do not create EDAC platform device on SDM845
1c1406d791025fc66c022b8881a9fdf8b1e785ca mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
55668c2862140482646cc8d6fe7f4aed2115aafa fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6179809b1b99451c16ff4e8611f46800d124b2c7 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
8626fd9067aefa621ce5660ee1fa573e17d2895d RDMA/rxe: Extend dbg log messages to err and info
9508e1de1614f829fb7fa36994f1aaf8199be9b8 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
73a90e563dff60e0db6865a98f564fcf49246788 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
608f62b9325a8c53fe72b9b3039d0683b6fe3a30 scsi: qedi: Fix use after free bug in qedi_remove()
eab33aceb25e8da11ee2d57bd44e2a6d28e6a935 arm64: Fix label placement in record_mmu_state()
da4d0a1798cedbcfcebfe075f5cdc86b84ef2435 drm/amd/display: Add missing WA and MCLK validation
eec31f9ee6e420b47fdb746b8ab6fd6a2c15592d drm/amd/display: Return error code on DSC atomic check failure
e5686f2bf1537706d892a48dc2f7c7047b4def64 drm/amd/display: Fixes for dcn32_clk_mgr implementation
d8acb3662f3b5ab14daa8a7ef9171579a0ac73e1 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
1c32fe0b00103b843d1cf7a4a07381d1a8dec036 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
8bbf117edc68437d221b433a0f1269c7701efd5d drm/amd/display: Update bounding box values for DCN321
ad2033f673965beb01793f7a2f51c0b4ab74f045 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
0af5209749bcaa7c557cdfa266391d3f477c42eb net/sched: flower: Fix wrong handle assignment during filter change
bbc7c0f3fdcbadee5edeef0cef925448a0a20753 ixgbe: Fix panic during XDP_TX with > 64 CPUs
43ee31e54fd8a863f04b2eae166010c206526902 octeonxt2-af: mcs: Fix per port bypass config
79ea2a46ca544d62b4d48b7b0564a5372ad71ebb octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
148080d62d3e10f8cdfe854dd1e8e4583e2d19da octeontx2-af: mcs: Config parser to skip 8B header
7ee4065b7d47757b882904df9e636dbdaf4bef05 octeontx2-af: mcs: Fix MCS block interrupt
5441a20eb4b9b2de414493d799f19e46cac8acb0 octeontx2-pf: mcs: Fix NULL pointer dereferences
2c090aadb639d66737a0e1615ce6d3ae122fd6d5 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
f50ff7c14f2d90c0f4c8e23f0e0af0c581897c29 octeontx2-pf: mcs: Clear stats before freeing resource
b690898523fe0619e70577487a309401d28e8f32 octeontx2-pf: mcs: Fix shared counters logic
dfc2fe9183c8498b4c784fdc0d944145d48b7f9a octeontx2-pf: mcs: Do not reset PN while updating secy
8d6a441b640c6d19b88569e376fd03e33889f048 net/ncsi: clear Tx enable mode when handling a Config required AEN
f7456f43afeff420e9c191f1604ebe10ae1420f4 tcp: fix skb_copy_ubufs() vs BIG TCP
7bcbaa7270b6dcebc860caa84ec0a9d93b28ac36 net/sched: cls_api: remove block_cb from driver_list before freeing
35417b14f5e090cddca6cefc523cc029e06fa884 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f9cc042c899c8da6d00d552a97c5644c2c8763a3 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
4f16906883a677c46e86ab13480979fca939e8d6 net: ipv6: fix skb hash for some RST packets
c5930a3591d679f7ff1095b75c15458ae96b4290 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5d85894592390db35828797b8b5c858f257b3a02 writeback: fix call of incorrect macro
8e5ab9b6c249b733ee9ceb0433c943986407dae8 block: Skip destroyed blkg when restart in blkg_destroy_all()
aa31058318261fe0a42cef74d7f3340d65481d56 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c7ae4f4ba783dae9ef7157b178c43ef3ca7fe5ab RISC-V: mm: Enable huge page support to kernel_page_present() function
af16338c74531e8f5fb893e0ad1c1ee8c11b5e51 i2c: tegra: Fix PEC support for SMBUS block read
ccd3b98686de5b87aeaa352901cf1d8eb38b282f net/sched: act_mirred: Add carrier check
92a981736b4cdba0cc15f707da76811c77b1cce8 r8152: fix flow control issue of RTL8156A
175ec1de57472a70de584b7c8162b7635bfccd36 r8152: fix the poor throughput for 2.5G devices
30e11f9e04e22f5e8b94c25336b9390905f7c21e r8152: move setting r8153b_rx_agg_chg_indicate()
e14e2de6cd0a0df62673f1009f740e5a983fe340 sfc: Fix module EEPROM reporting for QSFP modules
7c6fb46b7b3849038d3eafe01faab73f26627a03 rxrpc: Fix hard call timeout units
0f9dfde3c77a23716caef2ea481343d6a6ccc8e7 rxrpc: Make it so that a waiting process can be aborted
3818a68e03ab3dc8bd069db453e3fede4813626e rxrpc: Fix timeout of a call that hasn't yet been granted a channel
0c5fcf4d751f5b0f6a5d229c21cc7b39fdefcb08 riscv: compat_syscall_table: Fixup compile warning
76e790502054bc48e657fbd11e43691a60a363a7 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
51ea1c355f02731c7001f6622e062c9237e1825b net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
30e6217840d01fd3e6edbe4532f8e4ed20c1cd1b drm/i915/guc: More debug print updates - UC firmware
50622237db9743ccc0f79fbe929e334d7335fa4b drm/i915/guc: Actually return an error if GuC version range check fails
650c4f3203aedcca9dc2df3c0ff15aaaec5e66bf drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8d748e5b90816622391f3c3a4e21fdb544a66f33 netfilter: nf_tables: extended netlink error reporting for netdevice
77fd004cdd85f81fe0f422d9a0141dad0b47f7ef netfilter: nf_tables: rename function to destroy hook list
1a847716a7dfe3f11b9e9d4a987553e85680f2fd netfilter: nf_tables: support for adding new devices to an existing netdev chain
8aa2cdb04bad3979b54376f66b9ec2830008fbd0 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
5a13e5421d48675524548ef5077783dc4bf06046 selftests: netfilter: fix libmnl pkg-config usage
11f56f59ee698c5adff5906fb33191000889dc20 octeontx2-af: Secure APR table update with the lock
99dc79c5c95218d69a7181e444d73ddfb35975ef octeontx2-af: Fix start and end bit for scan config
9635cf7b9da98108d3aea3a93dd9172027f064c3 octeontx2-af: Fix depth of cam and mem table.
ac8a8ff6d11766339bd026829650b8f4a8706637 octeontx2-pf: Increase the size of dmac filter flows
4fcbfb4eac5e4629cefe4dedbd704693c6dae01e octeontx2-af: Add validation for lmac type
d2ef5cc1856ea3cc51d4f028d3f7b903e26c1d30 octeontx2-af: Update correct mask to filter IPv4 fragments
1462b4837ceb66a812d55e5a2a8a04c2acae91e2 octeontx2-af: Update/Fix NPC field hash extract feature
ae542e9b505e4b798615032ff2cf5e7225bb5493 octeontx2-af: Fix issues with NPC field hash extract
aada5ed598585431659e8f8deb0afc719f965348 octeontx2-af: Skip PFs if not enabled
00d5f3d72749194d7a8533a4282d029da8fdcb13 octeontx2-pf: Disable packet I/O for graceful exit
158ca2a206d3e610802b9c546311efa18ddf3688 octeontx2-vf: Detach LF resources on probe cleanup
b98de85605539a0a3e6a3870a64f1c6c07d89b30 ionic: remove noise from ethtool rxnfc error msg
8515a9db22e880dbb4f943a893218f87859d6301 r8152: fix the autosuspend doesn't work
b75589434528066762f58a8b58a5dc8b0aaba2ae ethtool: Fix uninitialized number of lanes
6382a7c9fadccb64bbaa34659046158342d14fa8 ionic: catch failure from devlink_alloc
41b818ed373cf093f067e3fe6514bfb3ce6db3fe af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
944744d2a17e20c96d29c7b7ef9e1484c9712b87 netfilter: nf_tables: fix ct untracked match breakage
51a04cc9ac833ca059b0757ab6286a503ac96cfa i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
dfe091e0627f45450dff621e864f1b2c7109fc2a ublk: add timeout handler
02dd4867cd84c0377776b0bf142cdaf22975f809 drm/amdgpu: add a missing lock for AMDGPU_SCHED
67e819c9409f026b29d36024606a4bd01dfe60ac ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5b1851a7b3afd2e6099dd650d7c4e547229ea519 KVM: s390: pv: fix asynchronous teardown for small VMs
73eadd56db4cedd9244cc1a9df4eaf6c0df73b14 KVM: s390: fix race in gmap_make_secure()
17790332dd87c028ab73926d8a2370adf7c4f63c dt-bindings: perf: riscv,pmu: fix property dependencies
8b8e42f7f967bcc716518f055657cc9da1cd78e6 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9b7d9e8230fc66027da1bb4774e1e5d55f87fd17 net: dsa: mt7530: split-off common parts from mt7531_setup
7b4f050e6923ee132cb187a8615c0a81c1f35dd7 net: dsa: mt7530: fix network connectivity with multiple CPU ports
fdca400f1ccbf68596c1be67bb2f5f362ff66942 ice: block LAN in case of VF to VF offload
346fbda7cdf753e81d902a80b8738a2e53d4d445 virtio_net: suppress cpu stall when free_unused_bufs
28d54266eeec4a31d036b3d5fa87aac02d3fb3c2 net: enetc: check the index of the SFI rather than the handle
a727631274a603f71c304f32bbbbf198429242e0 net: fec: correct the counting of XDP sent frames
e8b96c182961bfa30d8df5de785060e5093396d9 net/sched: flower: fix filter idr initialization
637f184f9c116574bd3d00745119cbe3eb181586 net/sched: flower: fix error handler on replace
eabecb70a7128844c9d1024058e33285867caa4b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3cac9ae874422741f01c084df156e1e7f8eb2567 perf record: Fix "read LOST count failed" msg with sample read
48236076baea43663167d2529c7c05e37ea9f94d perf lock contention: Fix compiler builtin detection
7fcedcc7942f7c4ba9764a378de6665a8308b0f9 perf build: Support python/perf.so testing
3c55936137db768943cc055b5398581ba4f0998e perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
7728f7b0ae85dfeed051dcbcde3f688b077e28ed perf scripts intel-pt-events.py: Fix IPC output for Python 2
124720cc2fd82268533cfe14d009cd64e0bc1926 perf script: Fix Python support when no libtraceevent
ba9c6554eeb05cafaf30579066ae947c3f988917 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
4f452c9a0ab8fe93d6f843d7832968a1dc123d16 perf hist: Improve srcfile sort key performance (really)
7d543aeb332a20f90b644a397ce6b5d3a3a0db45 perf vendor events s390: Remove UTF-8 characters from JSON file
c4f9fa003cd3fb18df38c1ef65f05ccdafb6df94 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
e8d91fb3c2ad791b9bf884f0a33141782e0bb45a perf ftrace: Make system wide the default target for latency subcommand
c6f5a2d2c6daf32d4bf07ed19a7f0d8d640cca1c perf vendor events power9: Remove UTF-8 characters from JSON files
d65dbce2462ffd9e26cd26b460e2241a4f47530d perf symbols: Fix use-after-free in get_plt_got_name()
4f33a71b2df71fb0fb10d1a06c94005a37d8ffa0 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
d336bd00f57f21549958ef32ba3fc7baa844e4a7 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
9b657bc0193f6ad09681208de11994b0636c169b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
f8145291920dc0f887051e93dd01428526253707 perf cs-etm: Fix timeless decode mode detection
242895eda4bf005978a3e10b1a2579c76d732ff4 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f47ae8e2b4d12658c9eb3143bc7995b5c34110c8 crypto: engine - fix crypto_queue backlog handling
78e398c538e20787169af6932c46e8ad913dab8d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
774fb4ba7a466cf7a094b04231be27d5e922c56f perf tracepoint: Fix memory leak in is_valid_tracepoint()
7b2cf1e427cffba828d740ed20ce4c391ad9cdac perf stat: Separate bperf from bpf_profiler
50ce147f4d14017965fb225b8f26b3037b5cb510 KVM: x86/mmu: Avoid indirect call for get_cr3
44e70bc23238820de6aa5cf64d5a89160bcedce2 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
0ece6848804304645d39bc2026a8993c45a4bf03 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
1e42ef7e152b825467b96dcd6762b15321a50fea KVM: VMX: Make CR0.WP a guest owned bit
12a3cb9415af8865a28e33f711b481383a206796 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
967c4f0188dea3356205b9453aafd911b257f88e x86/retbleed: Fix return thunk alignment
3f13e01d1f316a67f073df400003f7b3ec4fee77 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8fb5bf8706f264a3a6288f608b16db29d90add9b btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
3db40f763aacdc07421390259d6e6f826c5ccdea btrfs: properly reject clear_cache and v1 cache for block-group-tree
3d10e0f0f2474b89273f9cc960231f23873c0f32 btrfs: fix assertion of exclop condition when starting balance
1aa2be90f79f227ecf18d24e05fb6525dc17b79d btrfs: fix encoded write i_size corruption with no-holes
eae7c2a014132051783fe5a47a6d12aac13b9e64 btrfs: don't free qgroup space unless specified
c7ad090afa472b608a6d55a46a0ddeaca66fc00f btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
4f067e35ef6638b506ed8a6346020e036b95846e btrfs: make clear_cache mount option to rebuild FST without disabling it
fd72501cc52702a53e820002f9afba886f085f91 btrfs: print-tree: parent bytenr must be aligned to sector size
c2349bf2ab382e9db028bd229a288fc0d1d975e3 btrfs: fix space cache inconsistency after error loading it from disk
93617a8130f8fc0b7ce77b050d7aae5f42ed224c btrfs: zoned: zone finish data relocation BG with last IO
0cae360c3460f4ba70f2c185f16a6cdbbadd8e84 btrfs: zoned: fix full zone super block reading on ZNS
e3d472ec58927a90c0bb444912e6f5b99a7eff9f btrfs: fix backref walking not returning all inode refs
9ec912afb07ec7e8628fada597574f4bd57d32de cifs: fix pcchunk length type in smb2_copychunk_range
60966399aa967dc98ed55a11d7b58e39255cbc78 cifs: release leases for deferred close handles when freezing
a15f21ac173823afbaae09926124fbdbdf711be6 platform/x86/intel-uncore-freq: Return error on write frequency
b6f1d7564aefae87b277f8ce5c5c8264e9543c21 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
7e702935ca0ab7c143e33f60304f6a75516e0ac5 platform/x86: thinkpad_acpi: Fix platform profiles on T490
2102c413f650beed26f5ab51fd7035c7e4788feb platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
38d496a674121f7e276f6bede367b38b5378aaf8 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c27684dc5fdf3289f248c012b8ac058aae75ec9a platform/x86: thinkpad_acpi: Add profile force ability
7ed4c7d127d82674c5658744632888c4ce3566eb inotify: Avoid reporting event with invalid wd
81624940844b407ea2b890f7dcd8d932871077bd smb3: fix problem remounting a share after shutdown
dda54c159546dc052970bff04b82119883e820b4 SMB3: force unmount was failing to close deferred close files
79f1062e70236a88d094cf861da86e5c05208e9b sh: math-emu: fix macro redefined warning
88c94531c1f80ff072ce60a53f8f76a32c0361e3 sh: mcount.S: fix build error when PRINTK is not enabled
04f288054d8e6746295882f180506851b7d75706 sh: init: use OF_EARLY_FLATTREE for early init
2fae213cc0a59cb2a1060618ec796d68a34702d4 sh: nmi_debug: fix return value of __setup handler
31280dba05eef6ac740428bae6dc34d3d17384e2 proc_sysctl: update docs for __register_sysctl_table()
8991409110ae78dc669a2de9cfadd79ccd1bb827 proc_sysctl: enhance documentation
37d6a2fa0da9172b8a3b1921489cfcbf4fcb50a9 remoteproc: stm32: Call of_node_put() on iteration error
8171b4dc7c81a3e7b3085b185a31e4363a77c563 remoteproc: st: Call of_node_put() on iteration error
f832f5cf8f86bcf9b66c5fa0cd371a6912d9bb76 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
e2da50f6f196392e1dac8ef4a8b804cb4941674e remoteproc: imx_rproc: Call of_node_put() on iteration error
4d5e491d3986b15885372b747e4a507fb711bddc remoteproc: rcar_rproc: Call of_node_put() on iteration error
0b3d583e1800850ceab9bd96c8c5071be2febe39 sysctl: clarify register_sysctl_init() base directory order
58f20b7e14c135925648da66c0c9ec1e65027c8f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
b8e75b55b75fbcc0473a445f6d466682e2f3efca ARM: dts: exynos: fix WM8960 clock name in Itop Elite
cbc0148931dda6ce41da9d0374ffc993569ffb97 ARM: dts: s5pv210: correct MIPI CSIS clock name
bdb3e393238ec56b3835edb221813aca00993a9c ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
1ece2e9fb9c770b6d0ea8621509aa8eba66792f7 drm/msm/adreno: fix runtime PM imbalance at gpu load
da1d60b9f911dfbbb66029876b2dff46389704de drm/bridge: lt8912b: Fix DSI Video Mode
0c8bb17054c63efabdfb1fd91db7ee9c6a62dc7f drm/i915/color: Fix typo for Plane CSC indexes
8967a10519c8c9dca6377e77516a80b4fad8a2ce drm/msm: fix NULL-deref on snapshot tear down
d9c6c23cae245883068a4b50a12495fd21daee3a drm/msm: fix NULL-deref on irq uninstall
e4e979b224c19a4a0f84d647c8614e4de7ea7231 drm/msm: fix drm device leak on bind errors
0bbba13c365a99863abc1ac8462ded7990dea0b7 drm/msm: fix vram leak on bind errors
87600d7fc78e05118c22c4744676951593513be3 drm/msm: fix missing wq allocation error handling
0eff9f0bbf1345fe0ead44c82e502a4da79bc52b drm/msm: fix workqueue leak on bind errors
9e6c847ef23d34c2ea2e97eca36f4df10fe3f6aa drm/i915: Check pipe source size when using skl+ scalers
c024040ea7e27015e82c22c950e5e51a86180945 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
ef9cd1b3c19833b348f5ba618df96531f98b8977 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
456057544f06ff83f43a8464611ffd78a5f9b04c f2fs: factor out victim_entry usage from general rb_tree use
3e074135fb821c25584feb5ff7be26d304cb2b33 f2fs: factor out discard_cmd usage from general rb_tree use
e0ebe8d01c1e6a1776d89ccb1512af5177835601 f2fs: remove entire rb_entry sharing
e568c1bc79054a52e00556ca6283ca80097aa3d6 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
15afe1cc9af95d2c1b27bdcae835808681633419 f2fs: fix potential corruption when moving a directory
45a50713aab0ac335ee4774cb8af0f87674537bc irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a9e2f53d9aab5f84a2795e7eede7c7e4f44b415c irqchip/loongson-pch-pic: Fix registration of syscore_ops
a2851016fefce49850df98875ab628e2209c2bbb irqchip/loongson-eiointc: Fix returned value on parsing MADT
f3e124e964b62e2c2c97a6f60b75b1cc6f0649c5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
5aad244246f614148ab80b9aa74b453645b340dd irqchip/loongson-eiointc: Fix registration of syscore_ops
b881e9c39fad64e5720509a3d729b2915ec396e1 drm/panel: otm8009a: Set backlight parent to panel device
1c5948488edd02c508049b6b5ad6338a40b7c43e drm/amd/display: Add NULL plane_state check for cursor disable logic
94d1c557398e5fc7db380b0d4509b4522b1a6c88 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
d33013ad797773886a1c101d4b97d1b9e351194f drm/amd/display: filter out invalid bits in pipe_fuses
654a45f3b45252c66a52824af93520d70270f083 drm/amd/display: fix access hdcp_workqueue assert
bbaf76c6e0095c88223901682473753d6883a8ca drm/amd/display: fix flickering caused by S/G mode
8fdb61828174451965304588730758c75fdc43c1 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
f630bb67023c9dbdb6a0d6497cfa35ed448fa990 drm/amd/display: Change default Z8 watermark values
78ab90130e1ebb05eb5c631a47b551d03e8ce12f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
529850dcaf35e7ada4d4840465063dfa9a100d23 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3a372f6285906a6d41d945414230d57dd20e84ee drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
21920b54b4f353841ce454b1d8803659db9251a5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4be803302b60c682a324ed3859776ed4698fc704 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
793e2db1449b5df9e019d4b308025e6f482c710c drm/amdgpu: change gfx 11.0.4 external_id range
7c1a77103d01a8c4414ed1c40786c5c64fd7ce27 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
812a01099377356cece588d865a4e5c5c6bc8358 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
196ec35fc316482d2f742a563f520df4b308cc6f drm/amd/pm: parse pp_handle under appropriate conditions
bf649861ad687b9a3fcb78cfbd96e4a76dc366e0 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
d7b39c1bc07425b814dc029eb1ce6a5cf54b98f8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ffedbb0dc2b8697388bab8cf40db7843d1102b1d drm/amd/pm: avoid potential UBSAN issue on legacy asics
e37f5625c796d7c52e9812c487e04e06049e7d18 firewire: net: fix unexpected release of object for asynchronous request packet
62a56debd34f8166b89d23fb7331b5a4383fbc36 HID: wacom: Set a default resolution for older tablets
13cc78ee58f2421bd29e1fa49a6c3cb55801b6eb HID: wacom: insert timestamp to packed Bluetooth (BT) events
2143d80ab4c56cdf17f95c5ed57d60c7444fd885 fs/ntfs3: Refactoring of various minor issues
69df0a060389dfdc978f9199462fe606fa09d7f5 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
70f20ba8b9090d6560ea0000553583d9d3b78f10 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
31ffb3ee884ab07c24e104ba88d326ac2a2934f6 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
9c595c24cf110804ae9b34de72124290b7f9daae drm/amd/display: hpd rx irq not working with eDP interface
6c1b70e5d78918fce571262dba8eabb80363b970 drm/i915: Add _PICK_EVEN_2RANGES()
59676b8afa6eda2c5f95a10e006772131aabb5b1 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
7ba82daa47593f739ad8a346cb2b35bd82e9db3d drm/i915/mtl: Add Wa_14017856879
29e7d805909b35b0a54d12e56fa60bb8529e6d7d drm/i915: disable sampler indirect state in bindless heap
8c225addac484df9082324bbe245068c78a40aa8 drm/amd/display: Add minimum Z8 residency debug option
ad814c3f8e2f8ee95c9ca568be85544ef2e844a5 drm/amd/display: Update minimum stutter residency for DCN314 Z8
0fe0d5c04c79e694236bb55df3118641992a2f56 drm/amd/display: Lowering min Z8 residency time
4493aa6d8e5ece3d1b6b613b581a32fcf7179f49 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
72560ffafde11829b2062c784a737aa3fafc7c4d perf/x86: Fix missing sample size update on AMD BRS
23424258ba72ed4445dfb695c41b11681ac71b6c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1582ecc7d4f417659bf1d82991614b31b05962ae ext4: fix WARNING in mb_find_extent
f8fb4abfaab9116c9e9bd46caa4249acd35dac83 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
dabbb0a97ddacc8737a33c5495f922f8d3541079 ext4: fix data races when using cached status extents
6f7964bc460930fb0e74226099a0571a42c883bb ext4: avoid deadlock in fs reclaim with page writeback
b7e231b5762b2d649df799698a92e2706c494da4 ext4: check iomap type only if ext4_iomap_begin() does not fail
d35c5cc8af9561b6b4b4080141fdc544756d018d ext4: improve error recovery code paths in __ext4_remount()
792c9759a0e6e9cc17bc2468a1f4340d2dc817f0 ext4: improve error handling from ext4_dirhash()
5ddfd7e6bcf38de6e9873508059895ab8aa23f11 ext4: fix deadlock when converting an inline directory in nojournal mode
8489b1085dcb52346fe07e969ccefc54f637fbcf ext4: add bounds checking in get_max_inline_xattr_value_size()
802bd192bdf84434e23800ba4825277c8614c88f ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9653dee030e5cd083f153defe73f18f25312c68f ext4: fix lockdep warning when enabling MMP
814cda6150fb4ffbb646ed982b5df6bf31b2e204 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
fa73600ae9ad626fce3c04295463ce40893857e2 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
22c474b06f1440f825d0175aa3ad637c3fd2c0be x86/amd_nb: Add PCI ID for family 19h model 78h
caa65e7864ba0c8cbe7c0f15f48d9cbe1feddd3b x86: fix clear_user_rep_good() exception handling annotation
cd36c63d21cc3693ea53106941f8d4b742d9f855 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f23ea4ed1a5c73d473041025e2a23ea1e71470a6 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
3eaf0e78ded9fc7e53e16a5d89621207a201f0c8 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
76bef8cdb759958ddbf8c3983c075199d94a9ed7 s390/mm: fix direct map accounting
5cfed18aa5275ff9f7f41216ccd080bcf1b0358d drm/amd/display: Fix hang when skipping modeset
5a952cfef67ce264699425e499ad25cc5fb16730 Linux 6.3.3-rc1

--===============6151261018493412093==--
