Content-Type: multipart/mixed; boundary="===============0871842333755840566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:27:09 -0000
Message-Id: <168412482920.29504.4678371202557466022@gitolite.kernel.org>

--===============0871842333755840566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 3c6c5ba197a9daf02c77ae39d65677c5e63e0845
    new: 395c418ef04e8d479e173aa7a3404c7e872f45f5
    log: revlist-3c6c5ba197a9-395c418ef04e.txt

--===============0871842333755840566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684124824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684124822-ff78d2874ca9c9c77a851012101898de97967f80

3c6c5ba197a9daf02c77ae39d65677c5e63e0845 395c418ef04e8d479e173aa7a3404c7e872f45f5 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRhtJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hMUQAMa44IwCro7PLuqJJYIK
EhuohdT8Gcu5kxpKMc224PhzWDEG1uiHze/U/2Oqef+lBFMCV1ZRMIUO/aY0Q6s1
t4M66xoLPCXcccvuqwj5JVbBzDDNtq5DaZsOLEWn455VrY/i2Xcofvy9Ta5TUrov
2c+Mg4+qVj/llxg1LzgU8b3HRch1OXm9LZKuG4wpM1XhkDhIc4ML4h1QS50ABP5U
EYjiYH5f6mjFGCTf03kiA8E9xo/B1VoHu5PavJg9ojlG2EmHGX5mYWdLO635ggoe
etFP50KA7gWUdJUd8C7PnlENv8NQohTm4tJegZOZDIeH9YK6uu8r0o4qmqXrEait
aWSWGHKl1heTC7cq8YU1ND13ETSKS3I0xOxNOPD4LLuVV10PvZVjqtVomDZsAGbl
yj/9JMWp2rj/QXd5djJkbk/YmOK/vp8Z5yTbPphMdBPR4v0NZtHfrskPvHn6kVX8
bbe0uNtVzh8Ab9SAOf8Mdt2mljhCXUaC9tQaV2OS3qE1o1DdDMTZcs/muO6thsZc
H6uHXu8+tIjYrqOxmaKVZ4H38TCP11vvFhTsuqpSc7wLPJIBeLQBB9N+KN2uz46C
rNLVI+sWrQtxkwo9fi5xtLg5wm6WGtMGlDaY0A2t2jujNiW8QwNUppLqd1OCvXs+
VpTFuSe+rp7zCdkiLp6uwmzD
=x3yB
-----END PGP SIGNATURE-----

--===============0871842333755840566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6c5ba197a9-395c418ef04e.txt

7acfded41d10a397b1096a034382ff5180ef64df USB: dwc3: gadget: drop dead hibernation code
0f154b11a75279889423f789657e5b5e2ddec2b8 usb: dwc3: gadget: Execute gadget stop after halting the controller
5ec598fa99ac6f75505674ccc22de9b3218cc370 crypto: ccp - Clear PSP interrupt status register before calling handler
fdf2d5e028d759298bc6b3fbe802512f4e906cf3 ASoC: codecs: constify static sdw_slave_ops struct
c8545293f1ee8ad84e457c92c068b7876aeebfd4 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e38eec21117ebb79ad9a60260e93f7648425ea95 mtd: spi-nor: Add a RWW flag
8a8891bbabbd73cdc9f579b0f75ce9ad23d77eb0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
fef1b99e6ee0a3dc4ef93beed45d57d01c7f7c02 qcom: llcc/edac: Support polling mode for ECC handling
aa83e17fdeca6d991c3a2fe68bbfa4f6cc078422 soc: qcom: llcc: Do not create EDAC platform device on SDM845
a62a64ad4ed78877e02959040105a4bc4f795193 mailbox: zynq: Switch to flexible array to simplify code
00f0df14a5a1dfbc2e34e8a2a4e65df5d86f107b mailbox: zynqmp: Fix counts of child nodes
d3de7e1eab1ad559964bd5aece704aef5f240252 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a031aad68b844067e1d8115d66cd57cd3297b772 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a37d9672a5d684a6205841046b7520b6108e34bb drm/amd/display: Ext displays with dock can't recognized after resume
9a5b773e62d8ecb1c87c296d46ca864be3dc8cd4 KVM: x86/mmu: Avoid indirect call for get_cr3
cc6143f13a610eafb575a3a8c395500aebbc0526 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
44ac5f06f2708780e1f14cad842194cf35b4b23b KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c2d78e4cd68013768022e3ad5a38b0a8df33e0b3 KVM: VMX: Make CR0.WP a guest owned bit
7c62a2dda3b70a5c16cf56a20c9e48624a8d4676 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
67a9ae6da220e99768e234af0aeda51ef546f3e0 RDMA/rxe: Remove rxe_alloc()
391f26748d1bf98380b6f33c26c9c3397911b8aa RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
d9041690709afd2249699d620e6f5493343e1ac8 RDMA/rxe: Extend dbg log messages to err and info
eacb2fe4db0362b5df7f79dceae97abe7fb6c0de ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
730f0f2a6e791505357c94a9deb1ab966c86501b scsi: qedi: Fix use after free bug in qedi_remove()
36a338a68a2b597225f5f8df8fd2de5e7cdf4b4b drm/amd/display: Add missing WA and MCLK validation
914f431015675dfee49141f424603c752ba5bf1b drm/amd/display: Return error code on DSC atomic check failure
b8a4d2bab4ffd0b75f141944fd21f5482737b162 drm/amd/display: Fixes for dcn32_clk_mgr implementation
8efa81efae89456e369aeae667f54ed43b54e6a1 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
09cf96d502897cc54bfd059022cb3e359603ccfb drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
7f0ea716667ad6eef6750a52b512c52f684c9866 drm/amd/display: Update bounding box values for DCN321
7f3c31dc7c87e115a49506f76813d7cf0b6f5fed rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
4f3f4721dcc6e348d1cbd8c1c5141768260d1f58 ixgbe: Fix panic during XDP_TX with > 64 CPUs
bb482dca6e03445dd40ec189418f395a491e9a1e octeonxt2-af: mcs: Fix per port bypass config
a56229a6529b55721b194067d2f633590915a20f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b125edc7010131c7bceb88b1be2492587d257f5b octeontx2-af: mcs: Config parser to skip 8B header
3c112354d440fea08778121b40da23da6f3027bc octeontx2-af: mcs: Fix MCS block interrupt
8c90a421cd10dc26fc9fa3db58a9208c43e444f5 octeontx2-pf: mcs: Fix NULL pointer dereferences
616a9554980fe1effdc6397ee32da4de86f89a77 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
572c96a517cf63b23f6bf3f4948d5b921eed9d6d octeontx2-pf: mcs: Clear stats before freeing resource
2d1b096892795fc565d7de62f14ca7e5c62ff4ec octeontx2-pf: mcs: Fix shared counters logic
7573eb1cde2ca41cc1446710f515147565781885 octeontx2-pf: mcs: Do not reset PN while updating secy
70436a9df5016c0cf43e3fc6208125a5e2c9959e net/ncsi: clear Tx enable mode when handling a Config required AEN
2a9422663f5f431a71f352581437bf86c26bf8b8 tcp: fix skb_copy_ubufs() vs BIG TCP
c8033b17cd5ad6b64f59c939e41be857b6c0195a net/sched: cls_api: remove block_cb from driver_list before freeing
72c1f35adde0e65de2c6c637a696656cb1693532 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d9ecd3d0f9d417f1457960d1d3a06937128d6339 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
279bf9cb92e92bf7feec15c7012b37d8b1c07973 net: ipv6: fix skb hash for some RST packets
8f4a7b349dc9b77960d3bdc390dfebcf69c394f7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6acc0e4b7d60a760544a04ba4a8bd4a413219b15 writeback: fix call of incorrect macro
7a16b9beb3f3354ab7d7504a0d8f195516f5066d block: Skip destroyed blkg when restart in blkg_destroy_all()
c591a9994ec61cfbedcafbf4370709c720e4399b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d3912247a728414c6c414b31fa6075b65c2a522d RISC-V: mm: Enable huge page support to kernel_page_present() function
11f01bb25ff7a9496b1aaf68ab0aa069aec480c1 i2c: tegra: Fix PEC support for SMBUS block read
9083ea07a2c3ba72acab935770076e0dcc2028f2 net/sched: act_mirred: Add carrier check
65519c57487ef580a06f565b7417d0e48f0d550e r8152: fix flow control issue of RTL8156A
f43b111d9f45f3016d12607bce79f70362d5ded2 r8152: fix the poor throughput for 2.5G devices
edc56d90aa5c8051bf82e78a9b5b73e07bf8e50a r8152: move setting r8153b_rx_agg_chg_indicate()
449df281318759967d11c6ec04f54ba870de7162 sfc: Fix module EEPROM reporting for QSFP modules
7e21679338f068bfae7be7b742fa77e789635085 rxrpc: Fix hard call timeout units
d04a3ff3d0aedb3bca2ff8b6ab4f4c8e73368330 rxrpc: Make it so that a waiting process can be aborted
227f5c44f72841cc7ba3903f536ba60560491c55 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
890e1741c291fc7ccc57a74bde766b33a551e5a2 riscv: compat_syscall_table: Fixup compile warning
9ce938b4c388261ace1fe2479731d172f78b126d net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
077c5da695b07a9b1d3165bff3c1f6e752297478 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
4617f2242cb8a76817136faa2923aac90ea9b63c selftests: netfilter: fix libmnl pkg-config usage
3e8918375a46418bf2e29355f5b1c9e7f3120f78 octeontx2-af: Secure APR table update with the lock
33c9f65d474d471753788418933680998447a65e octeontx2-af: Fix start and end bit for scan config
a53a1edef1603827118805e207e5fb59ccea9db0 octeontx2-af: Fix depth of cam and mem table.
962ff744b5fee115a978379bfa6c0f37618823a3 octeontx2-pf: Increase the size of dmac filter flows
5bb74bc7fff2902aba280f1d247df04395f57c83 octeontx2-af: Add validation for lmac type
1e7f01d252ce228c63b28929e985dbe4108c2019 octeontx2-af: Update correct mask to filter IPv4 fragments
e5ee32c1e7d48cd3306547028d4ee2225e55cb70 octeontx2-af: Update/Fix NPC field hash extract feature
31a7a34169fad22a7b32863070e9f5f3e60bfffc octeontx2-af: Fix issues with NPC field hash extract
152417b2f953f2664122de455065e8e687de41e9 octeontx2-af: Skip PFs if not enabled
7c52ca13ede6ada1dffa5d0d7c64d210d083e9ec octeontx2-pf: Disable packet I/O for graceful exit
a9a043d3d6f7be6b11fae3bea9d57644d1955e0d octeontx2-vf: Detach LF resources on probe cleanup
ffb68450c6e4a9e3fe3a4cfe2c57c6c87fda7a8c ionic: remove noise from ethtool rxnfc error msg
dd3d5d620ae97686232d99e3c2b6eb8c3458c5ad ethtool: Fix uninitialized number of lanes
131261e135efe7e3af28b83000a81ba40df282b5 ionic: catch failure from devlink_alloc
6115a29bd53f67930770cad782be01fa6f38ed86 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c0f95506ef01e5246786b57cbead49ee7828184f drm/amdgpu: add a missing lock for AMDGPU_SCHED
52b8e05a5795105fd2d187db8f1087e92a97d49c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e2b469e354d4233cd7ce36af8e05ed913df1f4c9 KVM: s390: pv: fix asynchronous teardown for small VMs
d8284a7f739a57044b8a9f5298b58187db9fa36f KVM: s390: fix race in gmap_make_secure()
e787f3fc1a53008c75c17f69bcf37c387c0a797e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
a09e79715a25827034c206d10bbdb2e80ec020a9 net: dsa: mt7530: split-off common parts from mt7531_setup
eeeaab916fdb73df90c2b8777f656c1597666ee1 net: dsa: mt7530: fix network connectivity with multiple CPU ports
a1e47fe5b35d904c3abd5cda2d3ae1098ed92794 ice: block LAN in case of VF to VF offload
a6d70947940e47b003139776a1a69f0b45280a15 virtio_net: suppress cpu stall when free_unused_bufs
e57dcfb4da490917d956ab7dd4b398892ad88c6e net: enetc: check the index of the SFI rather than the handle
5c0ced77620b02d94b246d8ce42f9f7277281b22 net: fec: correct the counting of XDP sent frames
b9ac59c4735aa1670ec11361be2f73df7bc433d1 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
cdac0a87a9439070a5e3f46fe405750e29a49f8e perf record: Fix "read LOST count failed" msg with sample read
6282c90002fbffe55812fde5b38ff6bdce7712ef perf build: Support python/perf.so testing
d3e2ae5e6922dd6b2b3f7717982dcacc66e071af perf scripts intel-pt-events.py: Fix IPC output for Python 2
4e4954de32c6654665bf1b2f64c5fa50475f497d perf script: Fix Python support when no libtraceevent
1fdce1f5951a3f5cd720cbec7d2dc743b98c4798 perf hist: Improve srcfile sort key performance (really)
2512697f8900a7cf1dd4542e5c5c6141f5a896c8 perf vendor events s390: Remove UTF-8 characters from JSON file
b3182ab6b006ab3df71ba1f5cc0e0e7ce67aed80 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
923bac72a728d6b84e7ae72611c99faac4cc91e6 perf ftrace: Make system wide the default target for latency subcommand
3ba3a0453ea78e61d5ef8603d642341f6de3f197 perf vendor events power9: Remove UTF-8 characters from JSON files
8f5289f8d05e98c2c5722176f6ee870821714558 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
92da9c269367a7a3fdfcf30ad53a98e241ee21e9 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0c96e8e14b43cc0043773b7d9da84b8f8523de01 perf cs-etm: Fix timeless decode mode detection
ca9cae5567866efd62656c5f898435da96a0919e crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f64264f513143639eeb7e0cc036147986c4f20f6 crypto: api - Add scaffolding to change completion function signature
efb0ddfec9f54fb83f76e7549e47b5cbac2184a0 crypto: engine - Use crypto_request_complete
f2d4b0059fb6186d00866f2e7b9c8d35765fcb26 crypto: engine - fix crypto_queue backlog handling
fcc1eabb6288fe5ff9d123e639e958d07322bac8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5d22fd1da4959ae17a1833667e13a641cb793a42 perf tracepoint: Fix memory leak in is_valid_tracepoint()
6bf84d7a76d6c3463393fc25407f1c8c24b804ca perf stat: Separate bperf from bpf_profiler
1a8116bff36cc36961a149ecdb73b6ccd1ab2fd4 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
d1fe601f13d065f6ff5e38a233bad096faa29bd8 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
07ad4b18897d9c2ff30ff92c7b9dea47ba237f53 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
5ac5623525faa927af0e12e48635805e46816845 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5b0a6fb2e572c437abc19209718a2300e1a68017 ksmbd: Implements sess->ksmbd_chann_list as xarray
6e933a5aef0d2bc78f1610c75ebf637d1c19bc09 ksmbd: fix racy issue from session setup and logoff
d00d7244e20d0b72893ef8e4d67b9833902619e2 ksmbd: block asynchronous requests when making a delay on session setup
8e4c398bb5c901af041ca2b078649ff29354b904 ksmbd: destroy expired sessions
ef44a0cd40479774acb8d95badfa95277eba1ae0 ksmbd: fix racy issue from smb2 close and logoff with multichannel
c33515520e1567ec676c93b4c6467676002d5c4d wifi: iwlwifi: mvm: fix potential memory leak
da30a4cb3b3edd6fe28b670dd7e30ce425eb7a83 cifs: check only tcon status on tcon related functions
83df41d9317f966ad8e9f6e672fc9d8cf53ea6a3 cifs: avoid potential races when handling multiple dfs tcons
bb2c429c3f3a4fdafa41c15da0fba766c7d13d80 netfilter: nf_tables: extended netlink error reporting for netdevice
2ce48705f0f80ce43c349d5f42e01fa6c3c68544 netfilter: nf_tables: rename function to destroy hook list
f63c77be7db64e6174d9eb564fb5f420e648b51c netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
48f839813cc7d8c5594c59b92ca5bc72a2467eb3 x86/retbleed: Fix return thunk alignment
2c92b0e01110d7d56c85a98362b20b5801b6cfa9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
66694771d6ef2eaafb6a0540b889f51955193886 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
a6ad691873b1c6538f53f8b158bc339d30d7d961 btrfs: properly reject clear_cache and v1 cache for block-group-tree
60c1cb8c08fffbc63a1b97b85939e5d4f9a71ab2 btrfs: fix assertion of exclop condition when starting balance
7fca5753919ea4a351018bf95c54ee2acd7e3643 btrfs: fix encoded write i_size corruption with no-holes
ac84f3c8c62b50666da74d1595220e870434ffa0 btrfs: don't free qgroup space unless specified
6092affee17c7e3c678f8f50a1af05405446b4ac btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e21b59fb58b8e939095a049d2ca954c689c72864 btrfs: make clear_cache mount option to rebuild FST without disabling it
4747f5a0a30f33af6f34cf5cd92d184d5be82777 btrfs: print-tree: parent bytenr must be aligned to sector size
58c49d8db37270c13c96172b5d4ccb74c16842e0 btrfs: fix space cache inconsistency after error loading it from disk
6ec5b3e942f02647ca074a27548916cb1876903d btrfs: zoned: zone finish data relocation BG with last IO
ac60d2db100b2e730718fd35099fe14b50e106fe btrfs: zoned: fix full zone super block reading on ZNS
41dd25c7e9a45c9f714c21cd4b5b7798c282f922 btrfs: fix backref walking not returning all inode refs
7fe55788af8e70bf95dfe5e32014f92a63b1746f cifs: fix pcchunk length type in smb2_copychunk_range
b0f44fd9b0ebb5cd4b398d03d4ac03959de7d342 cifs: release leases for deferred close handles when freezing
fc74591ed4e28d7ab22d7ac064cf0b454f318bed platform/x86/intel-uncore-freq: Return error on write frequency
3ed3fe18253ef31dc0d38444541b4a7493d81bca platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
1ffeeda60a720ec38ac0243d51c178775629b42b platform/x86: thinkpad_acpi: Fix platform profiles on T490
6339e5976d0d943a202a15127eb692005a4fdc0e platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
29e6c465de6afd04cc7ecad21a14b59a385168c4 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ff7cc8a985eb142dd545044ff58bcc665e90476d platform/x86: thinkpad_acpi: Add profile force ability
33e354d9d9dceef660b400d39d605ba52e861252 inotify: Avoid reporting event with invalid wd
926423e325a5d1007ab7125054d6c2fa8cf1bdc2 smb3: fix problem remounting a share after shutdown
5d25d46812ce4a1f036b9a2be73d69aee4c9cc62 SMB3: force unmount was failing to close deferred close files
ef3f4cc45630e2d42daf037d16bb8f18090abcf8 sh: math-emu: fix macro redefined warning
467ddf50c3c11f810cf56aa89fc99754301a55a9 sh: mcount.S: fix build error when PRINTK is not enabled
e3c0ae2fb5d82e1acdd0e7cacbb7e26bdd74c4f2 sh: init: use OF_EARLY_FLATTREE for early init
d16c2042add79a46599e272f6b7896fcf3ef30bb sh: nmi_debug: fix return value of __setup handler
2a04bb9796c328403c890fae9889ab2fcbd8088c proc_sysctl: update docs for __register_sysctl_table()
c3c0ed3ca86ac1327030dbc6cb0014da489ab1ba proc_sysctl: enhance documentation
8299e8e107765e844d2d8955f74c2dcb5948ccfb remoteproc: stm32: Call of_node_put() on iteration error
069e04fbaed2967282125ad8bc2d117cb9e64cc7 remoteproc: st: Call of_node_put() on iteration error
d972360c841690ee8944d1a726a5b7dd6123decc remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
4133cdf055810080f99252a07cd6d36926ad055c remoteproc: imx_rproc: Call of_node_put() on iteration error
250242cad44db35e795b12c1b09ddbfcc7018946 remoteproc: rcar_rproc: Call of_node_put() on iteration error
806398acf65b34a6b2b004e1080c27c212a7a51c sysctl: clarify register_sysctl_init() base directory order
551ecc5c8f78138b74da272ce16bfece2f88add2 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
a6a7e7fd8c30c1786777510dd2bde7dc508244a2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
edad04885a15f90092f9fb1dd289bf753ba85c09 ARM: dts: s5pv210: correct MIPI CSIS clock name
f63001fd5b80415b58ee13c52692629eca2ce842 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
52e1cd8e27d5b14d2d896131107b666e48ae811a drm/msm/adreno: fix runtime PM imbalance at gpu load
df45772382f72af3f0d9ed9ac5a6146631001837 drm/bridge: lt8912b: Fix DSI Video Mode
16221e8a9080c62a24d7d81050b6aa39fb38e38b drm/i915/color: Fix typo for Plane CSC indexes
e225129f98f1902d07a6a20d8a5cb92c0769b568 drm/msm: fix NULL-deref on snapshot tear down
12e584e4006337af1cf4e42d07f07e0c70c464a2 drm/msm: fix NULL-deref on irq uninstall
69e4fe66c5d95ce22a3639761668f7046c6188ca drm/msm: fix drm device leak on bind errors
330d1e5c151a79ea5a1dcdf802a7c8d677efedbb drm/msm: fix vram leak on bind errors
a33beaadabbd9af7f7f26f127f9b4ea99492dd83 drm/msm: fix missing wq allocation error handling
1973984cfbfd811867b36b6be5f1a17f4f62d1dd drm/msm: fix workqueue leak on bind errors
8df57f65b691794677eac5a0d3d7c624428d101e drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
86e759cd5199e3b377d150b35cd306597ea282cb f2fs: factor out victim_entry usage from general rb_tree use
3dd23ccc6b8757c13f0f2ad07c4cd502fc1b355e f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
d200d4cc937eb5f6fefef7ef4f4a736a1c309081 f2fs: fix potential corruption when moving a directory
fa9a86387c59be08ddf7c1f0ec8d483aff3495a0 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a3d56ab5fbb982ff872ca1d2ed55e5f2022b7332 irqchip/loongson-pch-pic: Fix registration of syscore_ops
db2241dfe246af0c50d102ca6d2d8d51fcffc117 irqchip/loongson-eiointc: Fix returned value on parsing MADT
d05df690e64e69db0ed6dd4bf22065105c4cee14 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c082b31fd2bbdfadd8e966544e8ac1ebea06f1e7 irqchip/loongson-eiointc: Fix registration of syscore_ops
9f734d84b78cc79c1f35f23a34e25636514ec8d1 drm/panel: otm8009a: Set backlight parent to panel device
95149cbe3a16e3f3ad3ff73951da8c7258c65be4 drm/amd/display: Add NULL plane_state check for cursor disable logic
b960dc9ab7b4585aa03b43f08e70ee55ed3cafaf drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
0554a9c641524fe1433cc078ce32745e0e019399 drm/amd/display: filter out invalid bits in pipe_fuses
cc282ad29a1ac6621dd724b0d7d3ae96c62b73f0 drm/amd/display: fix flickering caused by S/G mode
6da682c5f6a79da76363769913d92cb20a897855 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
2db74dfe1540148faa174e9ba9cec88edb2be161 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
9e7c66ec42d180477baa6b1367341cab251f4b0e drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ca7cb68d31b118c384e344ce0669f512c5961304 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
4b318b28a8b0a38d5406a4f17e6223409e0efae1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
400499e083d3d0ebe744abacd54de5407c407a81 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
cfc30983ef3a7618d5de48cd05b14cef17ff1e84 drm/amdgpu: change gfx 11.0.4 external_id range
61c7bd51a8bd677601e97d638aab735fc1e06ec8 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
96f09c3b686bfd934f29aacc6083e21527f3ec78 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
43cdbbb0e59325b6458c1716c9d64b49c600c006 drm/amd/pm: parse pp_handle under appropriate conditions
01d279bf307f68b7745f365a5dc501a7a99fdda5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ad80f329a699dc79de45cad6b19081dce368f65a drm/amd/pm: avoid potential UBSAN issue on legacy asics
aae75d5bb537c0ad6e406180cbe5c2844ae2bfeb drm/amd: Load MES microcode during early_init
0af11a8a3fae420112a818fb85ec834be93d2c2c drm/amd: Add a new helper for loading/validating microcode
f5efa20ee271f69e10c079d0015d68e6aab60253 drm/amd: Use `amdgpu_ucode_*` helpers for MES
31ced2569046c593e988e4a403f3bbae16e33eaa HID: wacom: Set a default resolution for older tablets
f496dd45f154dfc4e306bb3a109d5fb4048389e5 HID: wacom: insert timestamp to packed Bluetooth (BT) events
6a0d2f0a330a2e5e8ab649b4d595d3dcf47900a0 fs/ntfs3: Refactoring of various minor issues
8694698d9712b11617786fb3ca2c6ac909bae495 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
6df36c79ee885766bbc82c700ca9d68c32915da0 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
7fee7fd3ac93742df6334e823fdcd773efb7d0e3 drm/i915/mtl: Add Wa_14017856879
a3f2cb90bd9a6b9722f17c0c9918945f61b27e8b drm/i915: disable sampler indirect state in bindless heap
981447f781d0a327bb37ac486120e73d9b2e798a drm/i915/mtl: update scaler source and destination limits for MTL
9da267dc3e8b49bd43a6d3d340723232ac0a7d11 drm/i915: Check pipe source size when using skl+ scalers
00279311ed68ae2cfacdc46d8d8f1cc35689e0c5 drm/amd/display: Fix Z8 support configurations
0143b031a4cd69a60197dbe2f7e35861d3f691f5 drm/amd/display: Add minimum Z8 residency debug option
e3aa314c507f186b12b330f88146f3bfd8b0ca14 drm/amd/display: Update minimum stutter residency for DCN314 Z8
6ac777f38931bab1c29c699f69d9adb56a4eb4bf drm/amd/display: Lowering min Z8 residency time
77bdf216f587e6e9da4b48cdc155bdeb70099fc9 drm/amd/display: Update Z8 SR exit/enter latencies
6c58ea12986edc948fddf59e281f43e0d836e064 drm/amd/display: Change default Z8 watermark values
43a7fae1f521d4d5336e15d240267e9cf064c66d drm: Add missing DP DSC extended capability definitions.
bda0cb8bf3ebc7ec0635db3c41d55e0322cece89 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
4b3e925473a610a9d8842fd0eb51bdb2e44b347b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6dfe80a98f8aab98c902077357f8c64ef9567480 ext4: fix WARNING in mb_find_extent
b0146a6995df6ba247c95f0e845e1844532bdb1d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
82e298b7273b64e3a7f5cfc1e476a2b7dfcaaa66 ext4: fix data races when using cached status extents
6a46840ad9af6ccc5565a306d054a890efa64d5b ext4: avoid deadlock in fs reclaim with page writeback
0236c7ea68aa8b9fa35c5627d9473080f42d086f ext4: check iomap type only if ext4_iomap_begin() does not fail
0036c734da44c4892cc85ee4f1675ffd88c577d4 ext4: improve error recovery code paths in __ext4_remount()
4192715bde9bdc7ba306225cad29e43448599f7b ext4: improve error handling from ext4_dirhash()
8bf0e5ff5db994f330ad46fdefe90bdc4a08cfe2 ext4: fix deadlock when converting an inline directory in nojournal mode
0944f6c8c9781384e08d6d3cd01773c57c64427b ext4: add bounds checking in get_max_inline_xattr_value_size()
a80a88cf3144b454af3370cfb2ab2e29d0a10c99 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ecba2bf692dd174137156ce858a955dd66bfafd6 ext4: fix lockdep warning when enabling MMP
ee8cbe65135ede4fab82729b60e2ae3c62dfa9f6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
597b35c04620e9a043bd916e59e2ab53e9ce6c13 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
395c418ef04e8d479e173aa7a3404c7e872f45f5 Linux 6.2.16-rc1

--===============0871842333755840566==--
