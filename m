Content-Type: multipart/mixed; boundary="===============5385290018017490159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:12:17 -0000
Message-Id: <168415633757.12163.15110909838914165442@gitolite.kernel.org>

--===============5385290018017490159==
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
    old: 677bbb3c932aeef9f8dc5376204e38765393db5f
    new: 68bcc9e0c001bb820a8f8409b1404199fa323d88
    log: revlist-677bbb3c932a-68bcc9e0c001.txt

--===============5385290018017490159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684156334 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684156333-bc57e05f617a4508a7c0c76df04b2e365752a7ca

677bbb3c932aeef9f8dc5376204e38765393db5f 68bcc9e0c001bb820a8f8409b1404199fa323d88 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiL64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VlsP+wRE0qO7xychiYz/erSg
jocu2Pwugz/QndnO1Ap2O0fZrFoqnZka9t8WU3dUT5PLM0Jk4u7jYhNAVFKRGGTQ
W6PcsMBzWY/h1l17PASWLIyGy5B8y82gSVyXl0IeYbeoUru4mcQ+yC3aO/OByAj/
HUK/VzXPbTGCiuJvVDeNt1L3x3y7mGu71mHttRggITeAojKAMA5vBPnfeiW/jNdi
X8qUp0L7Yd1e7IUAI1vJfu29OurodT4LO+NukohuLZGD8XdqrrbZAkcrT0Ydfd6Z
2mIjUvu++gWNkmMqc2S/hlJv54iWGL+IJBLd5g50iYvA6W+Kt91otWAaRN1zF9oC
ZbeHdi0ASgLi2/26VUdCzJESRtX0FaG5w1VadwOLl7n3sENa0LmkQeomqsZUnRqU
oqQy9uE0tGDe8ol+Awt2/9gqBaQ/gI9Y7I+dLgGneZwJl/UWrJxg2Qwo0GuCEYWE
s7zJx6yuWBXn5eM9pG6LeoeizJdgQ/sqYsYrAz//POTW6FhUexSSlJcP6C2L0olb
hijieGDeuaTKPUyBwzIzs8gIWF7L64uFnz61rwMvv1Osyq3xPRwxnWW32qss+u26
3aabWjop7ODB70ONiJpzBsJCezFEH43/qmtB4lsdKAqOVyBxyxxpDFJ5bvZ3WNCx
pXxFpkkTs2MrYAym4YbVlySA
=y7Q4
-----END PGP SIGNATURE-----

--===============5385290018017490159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677bbb3c932a-68bcc9e0c001.txt

7542659fe048ee43187890f1832e94023aee7595 USB: dwc3: gadget: drop dead hibernation code
fa5a5bf3f65a9e064b92e52c9f04c00eb0e52592 usb: dwc3: gadget: Execute gadget stop after halting the controller
bb94bb954a7aa806619689d7c1b8f6c4598e3b93 crypto: ccp - Clear PSP interrupt status register before calling handler
b52fb851fdf0a70928e66d832a6d168e0d4de031 mtd: spi-nor: Add a RWW flag
8b528067488d12d7187aacab99ff4ff642c654dd mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
f1aa23570b6f4f487af950ded1f82cb0426f2b84 qcom: llcc/edac: Support polling mode for ECC handling
6d05203779a7b33f9208911f030c9480bb57207c soc: qcom: llcc: Do not create EDAC platform device on SDM845
3defa1477b5b6824e577bac116189b054fa78621 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
0deb8b1ff75aa813b53a72328285979ad5f97d66 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ea835cea96f71679aa70d0349d1e393516715d2b RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
51d3fb1f58bd6e5ea73e2b1db91678d8ede3a475 RDMA/rxe: Extend dbg log messages to err and info
e2b253281acbd76b541bfb5699f6a59b2139bed5 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
43137984b4939cbc52696a61598608f59c56f26d scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
bba90c78d5a912440d98774f8ff4815ad9ee834f scsi: qedi: Fix use after free bug in qedi_remove()
1c8d923147752b72ff359fe685e1bf14ad91bd44 arm64: Fix label placement in record_mmu_state()
7a7d60bf2deab14b1656b4fec39d6fd825858829 drm/amd/display: Add missing WA and MCLK validation
229dfb78c263c6d7d3b753e9a4ae0d3021279b7c drm/amd/display: Return error code on DSC atomic check failure
ac304d3a708715bb7021db53ad3288c6f4d0afad drm/amd/display: Fixes for dcn32_clk_mgr implementation
e0d92823b93911aeeab2e18cade698c428858422 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
70d4b851ee1a8e74423c74eee655afb3c9d5ea31 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
fbab68e4eb6fe37d83f4314c99fdf9d026783bd6 drm/amd/display: Update bounding box values for DCN321
35d069002582d63c5eca63cc728e989e3cd05a3d rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
eb6c5efdfb0253f5985255d952618b8bd3994344 net/sched: flower: Fix wrong handle assignment during filter change
7e4ed066af31cd1b065b22dcb3fe1e1a68521ab4 ixgbe: Fix panic during XDP_TX with > 64 CPUs
c13833fc0da3669529e782096305d615ddd882a8 octeonxt2-af: mcs: Fix per port bypass config
6a02e9880b4c9e626978cf2b52f144931fc3e6c7 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
4a182d175eb7076160a88b4cc0fa65df8b33c1ac octeontx2-af: mcs: Config parser to skip 8B header
12a42262545d34306b67e690a68221ebb49dc282 octeontx2-af: mcs: Fix MCS block interrupt
36298a146ec2fe7ebf8bf8102391da80135767c9 octeontx2-pf: mcs: Fix NULL pointer dereferences
2f5375798048c3aa350e6693dce2032fe05be61a octeontx2-pf: mcs: Match macsec ethertype along with DMAC
bf05ce720a25187a36aa2f24541daf73e5a74c55 octeontx2-pf: mcs: Clear stats before freeing resource
11ae57a93214d2d1c40a0fe462596fbbcf02d8aa octeontx2-pf: mcs: Fix shared counters logic
51998e67b4246e46dbc162fc1b14883b0975e7d9 octeontx2-pf: mcs: Do not reset PN while updating secy
e8261d58e245fe6cfae59ad3b88f5da54c534d49 net/ncsi: clear Tx enable mode when handling a Config required AEN
0e4554f1502be890c8720a3b65efe569487a4a7a tcp: fix skb_copy_ubufs() vs BIG TCP
5cf798b3f371014050f10fcd69d289b7be008687 net/sched: cls_api: remove block_cb from driver_list before freeing
b67a4cc2fb74ea77b6452a4a09f8ea5fb1ffce28 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
00337a14eac348f549f88b6ae9451596858be58f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
4e067d3a1996b9da3ab530fddc67b1468c001d12 net: ipv6: fix skb hash for some RST packets
7132711d56cff9c4e586f01189839cedf85af5e2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d66495d16f354c2a48cc2ce9e817b4d4a52095bc writeback: fix call of incorrect macro
1542c89af092ce8382cded85ff0c5bcc4bd1901d block: Skip destroyed blkg when restart in blkg_destroy_all()
f34724ffdad377e236b7059a56ba11d31aef44e6 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
596a03dc44fb6a1a042d19ca81cdbf4dfdd2aed6 RISC-V: mm: Enable huge page support to kernel_page_present() function
c5468b3dc3287389cb4b58a5dc3aa892f05de12c i2c: tegra: Fix PEC support for SMBUS block read
f1be225b5ed40df4f4d6498189705ccc22cec62c net/sched: act_mirred: Add carrier check
d9de97d5c72021b08d906abf5ac35531cb9e4469 r8152: fix flow control issue of RTL8156A
d25cd97aecc3aaef9194cf4c3f7dd7629f58a45a r8152: fix the poor throughput for 2.5G devices
207ed7b4b38dcd556e49faf52223dc7d5ecffc40 r8152: move setting r8153b_rx_agg_chg_indicate()
2e28a4996a70004eb05995bc690ef1ea9c5a1cbf sfc: Fix module EEPROM reporting for QSFP modules
d15612dc1a8911bbf880d65e29d074838b30996f rxrpc: Fix hard call timeout units
ca8183bfc73490fdcaab670f2d2de86b3b22a0ef rxrpc: Make it so that a waiting process can be aborted
8742785456e0196bd41fbd3f667bd34e9ec4b50a rxrpc: Fix timeout of a call that hasn't yet been granted a channel
10604ea38ee86aafde86978fb75fb2f9f09e915b riscv: compat_syscall_table: Fixup compile warning
adfe8c42a4e100503c42255927b1de34949b764b arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
65875249198f687dc998a7bda9fd122d5bcf6473 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
3f7df0d37da70a7103cbc96aaa1e1f4209143eb1 drm/i915/guc: More debug print updates - UC firmware
0af79bcb796a93341afe657635fa1d36f912e250 drm/i915/guc: Actually return an error if GuC version range check fails
6578b649b41b3886233cf2ce9b76e20793ed43f8 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
9d3effd77bb2d387e8e46902d0952d959598c915 netfilter: nf_tables: extended netlink error reporting for netdevice
f008025ee83c95a7524081b6577c62e4d950e9e7 netfilter: nf_tables: rename function to destroy hook list
a038870d941ba5a828ef9526799170e9a5ca9ee2 netfilter: nf_tables: support for adding new devices to an existing netdev chain
920cd2a158451da25d60f02496217c690d4d8771 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
10c5f8274551fe5f48182d347ca1c467313064e2 selftests: netfilter: fix libmnl pkg-config usage
b6f9620b5358b2671a973d6940c9bcc2af88dcdc octeontx2-af: Secure APR table update with the lock
cb90afdc1f7ffb70b3da76e4412f0428498a2458 octeontx2-af: Fix start and end bit for scan config
56e1cb98933fef70ccc164b0e0fff4b0243f3107 octeontx2-af: Fix depth of cam and mem table.
2a97485f206feb51245c353ba890add3d6b4cf87 octeontx2-pf: Increase the size of dmac filter flows
bd728734e2c3eef1e0e4cb78d5ec7a6f12df0670 octeontx2-af: Add validation for lmac type
81cd9aee1fe35eaaaf11a99b369ba83f036ec9b3 octeontx2-af: Update correct mask to filter IPv4 fragments
3c64e7fd4a6b7d2bcea661c5353f2412260a14ad octeontx2-af: Update/Fix NPC field hash extract feature
ef9c3cea6c8a7967bab553980fdcffaf444b53e6 octeontx2-af: Fix issues with NPC field hash extract
7f85b165d4970bc75aa01b9f3cd051b71afd30a4 octeontx2-af: Skip PFs if not enabled
d777fb95e91c68937bbe2a42e00287fcc1a367e2 octeontx2-pf: Disable packet I/O for graceful exit
4dfb8091cfedd0f5bba25b961286d49cf81a926d octeontx2-vf: Detach LF resources on probe cleanup
c7daaa24fb726a2a780d995b91f5641f8d626afe ionic: remove noise from ethtool rxnfc error msg
9237286858ef0d5f667f22832de502c20d88219f r8152: fix the autosuspend doesn't work
a9f666362fe1d94ce32fbacc45f9e9b32463d863 ethtool: Fix uninitialized number of lanes
10bd1c5845430cc5f62d1f62e2179339ab92b5ff ionic: catch failure from devlink_alloc
017f7d2ada9dbc1ea624af0ecfc06eea71395635 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c3904c21ee0676637304768abc67098cdcc0abb9 netfilter: nf_tables: fix ct untracked match breakage
bcc9e7d107fc3da461083f24f680e9bdca209f15 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
b361a1342b428169f3f1b2303c4e7bcffa3e526e ublk: add timeout handler
976d6c4d9ac4517fcd20627ab9365d3c5412dc05 drm/amdgpu: add a missing lock for AMDGPU_SCHED
fd1dd9d03ca3786d65811c0a6fe4c6fa240343d8 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ff8622f7f57040c2f4cb379147edf3174adab652 KVM: s390: pv: fix asynchronous teardown for small VMs
bd5ec3e5b948635d6e48d8c153473c7f15bc812b KVM: s390: fix race in gmap_make_secure()
32529994c2b2f0c766568ab145d85037e7000414 dt-bindings: perf: riscv,pmu: fix property dependencies
d3c1f1f1cbde2909e8bf49b69f80da70ed1ea439 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e590947356ac10307ec13550f13ec9c4d3774e23 net: dsa: mt7530: split-off common parts from mt7531_setup
8ddc0b2ef629cde619c6f8fced2d8d09530623a9 net: dsa: mt7530: fix network connectivity with multiple CPU ports
e7914d730475964f3ced2dd3007b931e73146c6f ice: block LAN in case of VF to VF offload
a618e482581e414722dbac82df26fe40d20c5580 virtio_net: suppress cpu stall when free_unused_bufs
b66236fb1b2f45b9f1ccfb39b402d48c85f9e63e net: enetc: check the index of the SFI rather than the handle
a147f29cc43a7af907f556c4e9383abb919c2b4b net: fec: correct the counting of XDP sent frames
52a9c4ff0b725cc30f935b9a81d438dd8957fc1a net/sched: flower: fix filter idr initialization
77772405490c9fe38f5f2cda886ce43603d1e15a net/sched: flower: fix error handler on replace
51cfa4a8a547028c89fd519c1d1d056f4b9a0c31 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
205f97abac655325c5303e1b969d01fc7759cc98 perf record: Fix "read LOST count failed" msg with sample read
a323f4d1961812e021d800713a0d857f93253c9e perf lock contention: Fix compiler builtin detection
4ad93991dfb6311b4790a7f0e2c42e34602d308d perf build: Support python/perf.so testing
4d9686088544e3d8b6dea8062173a02e6f0a3fe3 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
86d3f78fdbe95124b00799d14f872eb9a15e2172 perf scripts intel-pt-events.py: Fix IPC output for Python 2
c5160650e84e82f925e413693f1eff2ed9aeac7c perf script: Fix Python support when no libtraceevent
af10e6a569a03b6639da630f3bcc11ecd2174152 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
420c9cae83400182cae783ef5d4d2546352c90a3 perf hist: Improve srcfile sort key performance (really)
f0347d0dd34ab9336cbfb607df32dc6634586039 perf vendor events s390: Remove UTF-8 characters from JSON file
b3853b64bb686f9c66ecb244743ca604da243232 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
fc2f9f0027f51eb4c77ded33b3a98b23c969a03c perf ftrace: Make system wide the default target for latency subcommand
6e539e2f915d760e15f788fc36c9d1b878bd704a perf vendor events power9: Remove UTF-8 characters from JSON files
6699394fef09d1ada8a6ab65ac56d9343a5b2b4b perf symbols: Fix use-after-free in get_plt_got_name()
14b9429d9ce9dc8f4b527e7364ae6976d8611eee perf symbols: Fix unaligned access in get_x86_64_plt_disp()
22bddb17e38b02432c9809ff6c84ea10d403968d perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
819fba6b4916cedc14b84311b3ac960a46e654e5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
62845f2ec30f234211e2d56ac38355903bd9bbd3 perf cs-etm: Fix timeless decode mode detection
ccf63751206af1065cfcf515f066c6141865dc86 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
5ad9fbce1e91d6abd958875cac87aeb86c349757 crypto: engine - fix crypto_queue backlog handling
e71b32199fd7d003a7494a37f5a8a6647487f62d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
848a40a671d417a6ccf3943ac20df17fb9311580 perf tracepoint: Fix memory leak in is_valid_tracepoint()
cd03440875549b55eb70604b1015707d1bfa7dcc perf stat: Separate bperf from bpf_profiler
e93fe5487c7ca9d72836760994942691da08be55 KVM: x86/mmu: Avoid indirect call for get_cr3
cd4f2dc65040cb521f22d0d25c3b207b3da1c246 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e1625f8e59dc788e2d5b09c121051b140fc87bbe KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
47af8d61a2dc6f762936d3adeb1cf7746a45efd3 KVM: VMX: Make CR0.WP a guest owned bit
9a9a0c464db1df26cf407e18273b73842374e141 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
325e04abd265c09716bc0b22755ee68b8d007e83 x86/retbleed: Fix return thunk alignment
bc480dfe54a415623cc4ba04627f48f4520bce89 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e11aff7a9c3550195cab72009618738bb6d6bb0d btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
6e8f5f77507ccf26ee71bead0b7986ed071bc1c1 btrfs: properly reject clear_cache and v1 cache for block-group-tree
019903364c68ea8befec9b95daca6a90116c67c3 btrfs: fix assertion of exclop condition when starting balance
9dd44a22d2efbd66ebc5e009e42640264fdfd6e9 btrfs: fix encoded write i_size corruption with no-holes
8ff52d94ef01ba266a5d4f106b36b2eb5375e2e6 btrfs: don't free qgroup space unless specified
dda9bd7385da21c9a311b63ac4c70c55a195981f btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
8aff0565a8e49ef4c597c891d46caf7d22a5d426 btrfs: make clear_cache mount option to rebuild FST without disabling it
d2f7a4471e079d8ac672f90a4b4de556ccd1751f btrfs: print-tree: parent bytenr must be aligned to sector size
3cb20ed32dd56d9b0ff9d78c94668964040a27dd btrfs: fix space cache inconsistency after error loading it from disk
eb4c63620bfe891a5532816a99da73a8330e6757 btrfs: zoned: zone finish data relocation BG with last IO
0b31b74b1997c1eef46a4d9b850addf60f1396d8 btrfs: zoned: fix full zone super block reading on ZNS
88dc6535ed3bba8a2f8a9d170581fa168c44b644 btrfs: fix backref walking not returning all inode refs
9b0519f5749585402177a1fac3e0bbe690a46092 cifs: fix pcchunk length type in smb2_copychunk_range
80e5bfbe5e176378ad80f28a207b075b29bd4dff cifs: release leases for deferred close handles when freezing
6f4271f50409ed555aa3a100a223d4d0a7226e29 platform/x86/intel-uncore-freq: Return error on write frequency
02c6dba9970ee15da6a0a9475fefb471a25d83ba platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
283633bc6b7ac80a676db2e4ffb270e6605fe8ea platform/x86: thinkpad_acpi: Fix platform profiles on T490
b0f16fa8f7235a4806725b8ffdbdd75c48d61c65 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
17761768e6571876603a0f4c95af03450a7c9c6a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
96f38e80ebde990ef3909a9dba98395b6bb2b9da platform/x86: thinkpad_acpi: Add profile force ability
4954647273c8d6a822ab9dd2f31c893e22d98162 inotify: Avoid reporting event with invalid wd
5c321499faf557f8c7d9f1d687dc5778329a1c8f smb3: fix problem remounting a share after shutdown
02f1f1dba16281f90dababfca1a7c6cffe0ee5ba SMB3: force unmount was failing to close deferred close files
6fb81c8e9eddfc768c3d44a5608b5864885a1e94 sh: math-emu: fix macro redefined warning
076ab49fd8dff3e53e0740783b840761c60fcda7 sh: mcount.S: fix build error when PRINTK is not enabled
92863df62883408726e96b194410dd4a489e3b89 sh: init: use OF_EARLY_FLATTREE for early init
c01eb3491c64de6be56f320de74903411e07a1b7 sh: nmi_debug: fix return value of __setup handler
d2fcf3b3a0dd132e122d5263d0e6b7785fdfae68 proc_sysctl: update docs for __register_sysctl_table()
7e8c49755d4abaa822e4b675ac5d1f1aee14ea57 proc_sysctl: enhance documentation
fa6f225d3cfac225d2f078955916a7a9da9b36d9 remoteproc: stm32: Call of_node_put() on iteration error
0ef3981f8533b19576ffc33d5a606b915de91b9e remoteproc: st: Call of_node_put() on iteration error
fc0104da92ef609157b927871fc8c1d11f733e17 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
84b47aa1a264d56054ae8d5a00874561713103b9 remoteproc: imx_rproc: Call of_node_put() on iteration error
94b8a5d3c6f832a50b280ccb5c8de64cf12b154c remoteproc: rcar_rproc: Call of_node_put() on iteration error
038f57999c8c629dde0daa8047551524cb6a3807 sysctl: clarify register_sysctl_init() base directory order
23a079a28f71513e8f2ec314c1255973f8f67dc3 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
dee2a1c5ac7d9cd9ca60b9d84719a5d69b490916 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
289356ac40bd9ddea51b0e08cf22184abb618857 ARM: dts: s5pv210: correct MIPI CSIS clock name
71159f706a5fb8092ba89bd2dca5f91bc65163b6 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
810ba02c6cb1acca911e3eb6bdeea85637c7c152 drm/msm/adreno: fix runtime PM imbalance at gpu load
3d37eb8e27740f896249f2849321a213ef26fec9 drm/bridge: lt8912b: Fix DSI Video Mode
a93207c42a16b30de2f6ae67223c9e01381a9892 drm/i915/color: Fix typo for Plane CSC indexes
f92dcb1b5115a3996fbeb9897cc8e5ca37f61306 drm/msm: fix NULL-deref on snapshot tear down
6c7cdf76564526b3f48b33c5e01678638dfaa7e9 drm/msm: fix NULL-deref on irq uninstall
70a35d425c1f54f0f3d2ad54e134ae7d0bef0570 drm/msm: fix drm device leak on bind errors
398f8353f780111853513cf01bb565e530eb6844 drm/msm: fix vram leak on bind errors
6ace75317f0bdf7509d9059ef454540d2cebf010 drm/msm: fix missing wq allocation error handling
4918d615b5844e3b9d36a82e422b860df194f8af drm/msm: fix workqueue leak on bind errors
25313bc1ddbb0040c0ad10a98bddd2dc7f503402 drm/i915: Check pipe source size when using skl+ scalers
2178f0f7c8d918dad870e07af7ca7c7b7d1ae1d6 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
279368c12f9eb34ebc59f9e029bd3422a58388b5 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
a87cd477c0b8b9f0bcb7375f7371e5dc9542cbf5 f2fs: factor out victim_entry usage from general rb_tree use
b231e34c9238bfbf16d4c4509c0a5880613afd7f f2fs: factor out discard_cmd usage from general rb_tree use
43d4d7e925bbbfa44545f629ccf0362fed2b9d96 f2fs: remove entire rb_entry sharing
ae023d2e5239f08b93511983392855c917560b56 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
ea5f757546fa5eec1d8a6a1f4381de581e37ff55 f2fs: fix potential corruption when moving a directory
0c437041ef0555bb44098e09a956d1ec16e74345 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
8437011600ed342ebae8df2511430c3e81183f85 irqchip/loongson-pch-pic: Fix registration of syscore_ops
4869f2de940694527dc85e491b344e4e68865226 irqchip/loongson-eiointc: Fix returned value on parsing MADT
14238780f6bc240df299aa0d52ad873dd77cca04 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
35036bdbdccb13c5072a346c1e8919c8f0dde5e7 irqchip/loongson-eiointc: Fix registration of syscore_ops
c508dd8bea2f518443df7fb545e5c25815a01f20 drm/panel: otm8009a: Set backlight parent to panel device
75bf427ab24e4ed9ff2bdbe0355fb1db62344222 drm/amd/display: Add NULL plane_state check for cursor disable logic
8616e4ea6cf38d5a8548e82bf7111ab9e3c1fda2 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
96bcaf508900304759981eded9620282c01290d1 drm/amd/display: filter out invalid bits in pipe_fuses
0637de293c183f971499f83271c168e2aa0155a3 drm/amd/display: fix access hdcp_workqueue assert
513655b8fb39bad3b749859a43aaeab48de78385 drm/amd/display: fix flickering caused by S/G mode
3cac93b703d41e8e24f93c88dd1a4f743a7698d5 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
f8a25ad85eb1e0e739ecdfba4b68d9dcc398a826 drm/amd/display: Change default Z8 watermark values
6247e6baa8fcc3e87984ffc8eea515be096ac442 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
062f90d973fd784dbfdcdc0ed5a407a2ab961aeb drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
da144a8615e8842a6192e9773a87fb172e4bbf95 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
568576b2b1d7c0e94aff8d9e80bce76aa0a8ccc1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c063a3ea070ca8ecaa312221cf876a2095ee80e9 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
f655acf8d30165063b073b9a0d06735e2813727c drm/amdgpu: change gfx 11.0.4 external_id range
2eafdb4a1c97d902abca4b7b4a44718e09a5b610 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
90d43cdd0d7afd3a4c9eedc206e90e8b83f9a56c drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
591d41d4d1e2a97a2914b7d8a0604b69e5d137b9 drm/amd/pm: parse pp_handle under appropriate conditions
27223c08a1049c230c2282164ef9902bb5a82e64 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
740a7b407d725985c293a98dfec82d2ee518942f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
bad2369379a3d415313e3a498e8dc523b55279c7 drm/amd/pm: avoid potential UBSAN issue on legacy asics
f814a4e248bdd43c47e3ad40a5f870f5bb56b4df firewire: net: fix unexpected release of object for asynchronous request packet
df3c0ece776ad53f1bbb02a449a38e0e57c6c37f HID: wacom: Set a default resolution for older tablets
7cca7efd70bb2746e131269a4d7b7e00c6b81e05 HID: wacom: insert timestamp to packed Bluetooth (BT) events
49375bd0e9e34d4b891372abe2558e2fdc6b56e0 fs/ntfs3: Refactoring of various minor issues
c955bebbc728b4c18829ae75bf06a88c84a1369f Revert "net/sched: flower: Fix wrong handle assignment during filter change"
851a83cc179b1d8a4f15a01678a900d9a3463b2f drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
c5555175362287ae0a7b802463d7c91842d4e991 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
6cea6592054e10380ad301199a774bd9f10eced2 drm/amd/display: hpd rx irq not working with eDP interface
c74d4c30c24101e19e15b9a8caa1fd8e0eca9faf drm/i915: Add _PICK_EVEN_2RANGES()
afd7b4c30d690ffe6925f9bd17c2f0ee0e46923c drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
0e84f58c4484cf4f04a424666e9526f45e6fc066 drm/i915/mtl: Add Wa_14017856879
66e8dc1aa8ccfdbe158c39cfbd410e25765b7d70 drm/i915: disable sampler indirect state in bindless heap
495787d77a19eadb9c07eff0376f86264208c67c drm/amd/display: Add minimum Z8 residency debug option
657d914276da56af6a3582b20824f76f2e4286c0 drm/amd/display: Update minimum stutter residency for DCN314 Z8
088582b5c3470fc9bb65e3ce6df89d6ae6b0b581 drm/amd/display: Lowering min Z8 residency time
0deb42404a4e1d91128e146eb874828a767f908a parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
5bc53758e91c191a86581d1b51e8cfe07399f7ae perf/x86: Fix missing sample size update on AMD BRS
a76e8f6abb818f2cb973481a9751a901124a74e9 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
03e892e51fc27f820e022ebad257fd0d37505025 ext4: fix WARNING in mb_find_extent
7def651b8f201d3b0531395c5e625a446d641268 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7b315b062ea35392d2184a98c35afe784bc5276e ext4: fix data races when using cached status extents
f01610e2b6cab4c7cfc736a89a42bb5fed934c7c ext4: avoid deadlock in fs reclaim with page writeback
4cfc8133218f5a69cfca3ef32680ba2bf5633621 ext4: check iomap type only if ext4_iomap_begin() does not fail
a520b33479b79a86aa34b6354d1a1ae684642d55 ext4: improve error recovery code paths in __ext4_remount()
54ff2276d7aad4e930c5a252159e127a5745b075 ext4: improve error handling from ext4_dirhash()
67545366c09852a66bdac7b6564c61b72abb9469 ext4: fix deadlock when converting an inline directory in nojournal mode
9c6293a5be295cf48093be9032b4708efd294118 ext4: add bounds checking in get_max_inline_xattr_value_size()
f412a390a9d453867a5891e2a7ced65d38974848 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
cb9f29e260c6299129c4182c151af63dc70d22f3 ext4: fix lockdep warning when enabling MMP
42da7d5a227cf77ca775c9ee0a0ab598a0c62dbf ext4: remove a BUG_ON in ext4_mb_release_group_pa()
858b757422de509184753adb58730d7eaa3326ff ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f704e61c52ae55645d817b6555c693ec855db8aa x86/amd_nb: Add PCI ID for family 19h model 78h
276acc7651d05a605d586241f2c331e297f8cf6e x86: fix clear_user_rep_good() exception handling annotation
9cabb9aaf7b1abb3598febdfbd8dcd264b596931 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
bfb22b1a8ca2da531ad7fabccf850ba9b3df9741 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
5e57d77636d8f2ab8225dd40799e88e57adc6db8 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
108c23fc83dea107b7da63960f13b0ee32232aed s390/mm: fix direct map accounting
68bcc9e0c001bb820a8f8409b1404199fa323d88 Linux 6.3.3-rc1

--===============5385290018017490159==--
