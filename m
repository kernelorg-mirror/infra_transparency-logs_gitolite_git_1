Content-Type: multipart/mixed; boundary="===============3259091133614064671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 06:30:13 -0000
Message-Id: <168413221312.14231.14918303499284778096@gitolite.kernel.org>

--===============3259091133614064671==
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
    old: 5a7bfcbe569310245dcb799072fc441e514ff176
    new: 677bbb3c932aeef9f8dc5376204e38765393db5f
    log: revlist-5a7bfcbe5693-677bbb3c932a.txt

--===============3259091133614064671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684132210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684132209-306fd70f98f4dd5b2588c375d33c490704694140

5a7bfcbe569310245dcb799072fc441e514ff176 677bbb3c932aeef9f8dc5376204e38765393db5f refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRh0XIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZBkQANDTTVjlWCGfUf/IGdYa
TZMnjvpN/BAAYQMPfaJcNlr+QmrCgqud7zFnbwzTI9Yqku15IFMhH/b/5px52RxL
tGh4ubse+rnNXSvREiTCpxWwM0j3/RFoZ8hxhB1ozJvvdnIUZR+DupSTuEELwquu
E89HD9A8O7pWqIhIbKViMGCdfBGTSK8GZuaM+8ymQ4+vmpfND3DljEQbpL64mc6I
d3PdJF6Mv8qugf0CQLbCMlqZqvyyWclSPvpIMhCIIylX+CEQKI9udAwtzWKE7DIt
CFVE75N8L7oIebRMnXY9fPuVlQqYamm4EOQYPbGwg+zXBc/Vsh16gc8Wt7bSdwoj
cgkPErDOOEJsNig7L6Hz7hHWlgWP8UICDKZisv3S9khUIgHKxJiog3n32ASaEcsv
XMovKbO03SiLaXYPRd+x+41tPnxh/v5IRXB+Ub72rsQjLggQEApD6OTDa3qgyQJa
X7Hb3mR1ThuoMMOnswAQSdByNUwHuNIaNqL0vsWPPJccAwArss5HtWWYRZIo/7ql
ge5SWSRyxOvmgB1S8nFHQ5MVauqgbZIl5a6nPuEMcryFgEQnA6tCgspPuQFPYt9s
OGPX7f+SxziL1IZgE5J13tFhWGGi3UknieCcnv+oR1pPbevz1l18fLv/p7v7AnZ0
zooU35iYVdYf2750jkFDSrAJ
=fTDR
-----END PGP SIGNATURE-----

--===============3259091133614064671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7bfcbe5693-677bbb3c932a.txt

e96e760592e1c344ec00f8c6691764321a076773 USB: dwc3: gadget: drop dead hibernation code
11615bd42d87fb8bc991cf3bf6359acea7d35a04 usb: dwc3: gadget: Execute gadget stop after halting the controller
cab6a10265483afeb663ccf7fbd3a10341b4f06e crypto: ccp - Clear PSP interrupt status register before calling handler
612519190767d696d9e834009da10d92c5e40b66 mtd: spi-nor: Add a RWW flag
bfdb1dddc16135a13163930e5dea05663d8d29b9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
8fa2946bcff20ab099ace7c2b3007966c18e7b72 qcom: llcc/edac: Support polling mode for ECC handling
f4301d8d86eafe4e2fd0c2077aabede6b092b66e soc: qcom: llcc: Do not create EDAC platform device on SDM845
2d88ca7b7c2cfa89c7154ec3a6cd4f886d6a522c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a613ec1c5be8117fc341a8aa3d3cce4de2572b75 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9aa332c0fd410aba25fd4db65cdf46987ff4f512 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
61e5222475d37572739731c810f958fbf7cfdfe6 RDMA/rxe: Extend dbg log messages to err and info
7fe1d03630f46503fe99f48f19f345ec8dd03435 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
cc085b0f770f108b22e20030c5e327cb7e7cc3cc scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
13ef270e5cb669ab98565321075741dff66c4576 scsi: qedi: Fix use after free bug in qedi_remove()
333019de958f165868954d2cdc9e27f29e2bcbc4 arm64: Fix label placement in record_mmu_state()
b3d564de9c15d2f2550f588c772a2e4476eca150 drm/amd/display: Add missing WA and MCLK validation
38df761852c62ce7e029016be440af05a224f93b drm/amd/display: Return error code on DSC atomic check failure
250f300febe7d005025b7b4318aef5827174f0fb drm/amd/display: Fixes for dcn32_clk_mgr implementation
fc11bca6870752d0a88d9b5492c2cf277ea07df5 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
f8bfcf373f4edab097f808c847217ca0558cc428 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
46ae8c9a2771c336b25ab2b2b6d05b96d1b3ff18 drm/amd/display: Update bounding box values for DCN321
41b53bfc483dd4b2baeec5c3460220ce35d9b645 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
66309c525079dee9c011642d644571b3a1df950f net/sched: flower: Fix wrong handle assignment during filter change
da8f9bad0b0d344378e65502753eef3b09fe8609 ixgbe: Fix panic during XDP_TX with > 64 CPUs
8c6a60fa90fb96b26699676086e81cdfe13b4bbe octeonxt2-af: mcs: Fix per port bypass config
08facd0b00ebbc5b8b9a791859a5b0257d21f1d6 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
0dc5137ab5a066098b99318cc88661292a529ae7 octeontx2-af: mcs: Config parser to skip 8B header
be229bc9ab4bfe9d19c0cf22d1c8786fc57e8d70 octeontx2-af: mcs: Fix MCS block interrupt
52cac748cb58ef669b7ca2f2356d1505c45df206 octeontx2-pf: mcs: Fix NULL pointer dereferences
6f1accbf42a3eacd1a82f5961f150a265653937f octeontx2-pf: mcs: Match macsec ethertype along with DMAC
ac95f6445bda0a1c638839930a77cb57d5c19752 octeontx2-pf: mcs: Clear stats before freeing resource
3d6e240495f714fdd5358bfb31d6903f6e6ffcf8 octeontx2-pf: mcs: Fix shared counters logic
92fc20b8a21e74f9d8974249b2a76c3480f53239 octeontx2-pf: mcs: Do not reset PN while updating secy
d7dcea66ff84c63151b1a4eadc85b20b90d9c3f1 net/ncsi: clear Tx enable mode when handling a Config required AEN
72badc983f0bdd414775877811914ee3da270874 tcp: fix skb_copy_ubufs() vs BIG TCP
21bc85fe4e00bae66ddbb686e664d610bda98fc6 net/sched: cls_api: remove block_cb from driver_list before freeing
8ac98ae3012b18b70b0d8906b93d5c9135f18568 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
76f3b024bf19acc546b4cf110c5708c689b3b044 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
eaa8dc126caa02a93d7f627fda286a99db82eefd net: ipv6: fix skb hash for some RST packets
7322a328825a44d7b1453b9ab082c0fa5319ee3d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
55dcd1e7bc17e73a02da98d9d6e15a3beb5a51a5 writeback: fix call of incorrect macro
cd6efe398492337d99413dab007a28cf515b33c8 block: Skip destroyed blkg when restart in blkg_destroy_all()
6a8122f6e04c5971aa0e972eeac7e2e5c19d0cb4 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
664009f074242c3d513d52cbbc845934fe386f80 RISC-V: mm: Enable huge page support to kernel_page_present() function
f3cab3d95ad00e985d8071cb313c4db6292c73da i2c: tegra: Fix PEC support for SMBUS block read
efabb2d743b2596c7f4f5aca5ca1f7dfb18d8865 net/sched: act_mirred: Add carrier check
b9c0b7a08cca4a7ca236b686306ad7e8808b8c63 r8152: fix flow control issue of RTL8156A
4f687735a78a5c87c6c54422d020cd3d7a81e261 r8152: fix the poor throughput for 2.5G devices
b85369bd70d8350878437813834ba909d4565b78 r8152: move setting r8153b_rx_agg_chg_indicate()
3558f6a6d65a2cf92a60cddd0c2045def093d926 sfc: Fix module EEPROM reporting for QSFP modules
92260ad7cd2628fdb273e8cf91bcfb5e4895a57d rxrpc: Fix hard call timeout units
f8296e9164a56559364311653351ec92843fade0 rxrpc: Make it so that a waiting process can be aborted
7ad8b57506f1cd19a70b12b5d6a16688e77d480f rxrpc: Fix timeout of a call that hasn't yet been granted a channel
5f83cc564cb8da66f452bccf990f85375ee66b04 riscv: compat_syscall_table: Fixup compile warning
5e9f6b90786fb1c7b809994c567f77b742989b4a arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
1d85d1f385b890981e5252710f341ac49bac3759 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
4c0d7b2a38e16e6e14e98149bd02d6ce55f9f170 drm/i915/guc: More debug print updates - UC firmware
66676b8100ca96aad5db05be938dbe45e61154df drm/i915/guc: Actually return an error if GuC version range check fails
b5ba846ddcacd7cbc05c773761fa0e9fc6b7a422 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
00870f1c35f95ea61b6a0ed639c931ee94691578 netfilter: nf_tables: extended netlink error reporting for netdevice
43f80afaff82cedc41b6eee09be6b3f912602626 netfilter: nf_tables: rename function to destroy hook list
636f55617c4455df25908d71fcdd4088d0ac7fa8 netfilter: nf_tables: support for adding new devices to an existing netdev chain
fb2834e2719e202220ddeb29d89d79188638c554 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
1a0cc8a29e93a8d329b6ed03f32fbfb3388d37a3 selftests: netfilter: fix libmnl pkg-config usage
a5421567fa423cee01382327613b086d53b427f7 octeontx2-af: Secure APR table update with the lock
6fa5ba2c8191a40fbc1ea9cb90831f0e008cc25c octeontx2-af: Fix start and end bit for scan config
34c9fadf6666bdc337b5c6b0125146b3e9f446ab octeontx2-af: Fix depth of cam and mem table.
25579f21513104946ffcc37e47befb6f21261eb1 octeontx2-pf: Increase the size of dmac filter flows
598d8291c103ad90fcd6ae3cb341582135c1acbe octeontx2-af: Add validation for lmac type
d31a7a9819eaeb6ada2dab33f7282b4e551e1f98 octeontx2-af: Update correct mask to filter IPv4 fragments
c011b4ddb7940e7d7a79c2bd7f7b47714d5acc39 octeontx2-af: Update/Fix NPC field hash extract feature
33af09d75779eb7d0a5a61a50301ec07f1f6adfa octeontx2-af: Fix issues with NPC field hash extract
18bfeeb8aaff135339d9e36718c61a211cd1d09b octeontx2-af: Skip PFs if not enabled
28a6eef8033dd7ec9c5a82a4fb147405dc6933b6 octeontx2-pf: Disable packet I/O for graceful exit
6695d885e195747a0424497eb00490cf28db3d50 octeontx2-vf: Detach LF resources on probe cleanup
1f02a8e94c6b814c6771682db00e7a9d968ab87c ionic: remove noise from ethtool rxnfc error msg
f0269c2d465011f6f36db78b6e1c9d9cb9d909ff r8152: fix the autosuspend doesn't work
43e20282c58cea2aee4be66bef969dcc937a97c9 ethtool: Fix uninitialized number of lanes
3cbb569f7f01474a8e6f283298ec222d1d575cfd ionic: catch failure from devlink_alloc
ca85e758ced5f4ffc2fc07342c67f0e9d4f5569e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e1d982b4054583038c48e20970d1e43dab8f654a netfilter: nf_tables: fix ct untracked match breakage
fbf77475228084a7b5e40ca2a75e6a2a016d3ba4 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
0dca8dff72259ee6ab180c35d3286284a7e691ce ublk: add timeout handler
a7071b790711ba8d071de147ae04a2465ea7e662 drm/amdgpu: add a missing lock for AMDGPU_SCHED
33df00c9cac304939d8a1431af4ef3f05bea0b2c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ef2a2c98b1e0fbb1dc97e7b3d9c0f82bc2cb5e9c KVM: s390: pv: fix asynchronous teardown for small VMs
45841f9066c949d8ff13d7981ff754dd1eb0c784 KVM: s390: fix race in gmap_make_secure()
c5927494d399ac69fbbbdbdff8cae2d5cf00cb53 dt-bindings: perf: riscv,pmu: fix property dependencies
6cbb49a1817587c095b4f58c0e3a36dceb391fb4 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e2ef92a53e32939df726ae8b165946fd64c37650 net: dsa: mt7530: split-off common parts from mt7531_setup
38cdd1e40a0a3e2aa60abe2586e0cffaca3781e3 net: dsa: mt7530: fix network connectivity with multiple CPU ports
cd5c4720357f82b7b4d2276dc9ccd1ca352ddc93 ice: block LAN in case of VF to VF offload
bb33905d27496c0639ef1ff716b7a0b1d3d4e16c virtio_net: suppress cpu stall when free_unused_bufs
abfd519a218817404ad25ee7be7a86bf9b66ed29 net: enetc: check the index of the SFI rather than the handle
0b3dd52af6398623f2e4ccfd5f83ac0ff71cf287 net: fec: correct the counting of XDP sent frames
d2044fd1112c2705693784122cc202496f567246 net/sched: flower: fix filter idr initialization
9752a71aeea3aa25fbcd0e7488202e25ec349cdb net/sched: flower: fix error handler on replace
8328e44011ea0cbee48cba7f4e4c5b92c3f1384d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
aafb09ea391dcb54bebccec45f5423a76f1d68b7 perf record: Fix "read LOST count failed" msg with sample read
b90a1ce754d43a60b110e4ca5e76b28eb0b6d83b perf lock contention: Fix compiler builtin detection
bdeda4b7043449ba764bd81a9411b7eae7715230 perf build: Support python/perf.so testing
ce0a04c4b7b96c576ac968bb2cdc6bbd44b1051b perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
509995b1b4c8a4b027c32a2bf62c4d4720b8d62d perf scripts intel-pt-events.py: Fix IPC output for Python 2
2ecf5fbb131c3346b49db8ceb9a21bef8bfb3f71 perf script: Fix Python support when no libtraceevent
f725e0fc7351b7b7760e3685ff3d5ffd07e2456d perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
08351df459afa7fca7a5b113f0c636503ce2a9ef perf hist: Improve srcfile sort key performance (really)
c6e5588976955068ebe6fb0521b9b9ad047e1051 perf vendor events s390: Remove UTF-8 characters from JSON file
813f0cb848a72951faf4a0cbe804ae82995b81c2 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0bc75b061d079b38568df640a55ae781dcf86d9f perf ftrace: Make system wide the default target for latency subcommand
6668155939a69971704faaa2e9fb205e9e811b68 perf vendor events power9: Remove UTF-8 characters from JSON files
2397af095e80108b4e44b57af68519a440b0327a perf symbols: Fix use-after-free in get_plt_got_name()
fdebf2085e81140d9881e323c9b8499e1af139dd perf symbols: Fix unaligned access in get_x86_64_plt_disp()
95a228e6d557ea45255f69d1d396321c5cc5f002 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
6f0c725eb5444d85f8a93c1fbcf9a9b924d3d5fe perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dbbc9f5e5cb74ea16437542e19d27ded9b8cd3c1 perf cs-etm: Fix timeless decode mode detection
f8fdd1556da678fefb4995be3b7fde5ea30ff7de crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b360f33cdcfecc78d589c06bd203954966b25733 crypto: engine - fix crypto_queue backlog handling
aa560278ae466c5a2adad06968dc7d452f8c127d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
cee2529e5d67499c146a3c34a861843c477b8cea perf tracepoint: Fix memory leak in is_valid_tracepoint()
ae2fae10464754449d1bddbe93d433406021e567 perf stat: Separate bperf from bpf_profiler
75847ebc6980169b199d274ba695d6d1466335e6 KVM: x86/mmu: Avoid indirect call for get_cr3
bfdcf4fd2b54b8e641783f56c874df5e58c1c759 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
b8876857f6ea158f144ca90fc873e08577335e34 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
ca1a1174ebafa376f26fc78716e56d9c8ce512ce KVM: VMX: Make CR0.WP a guest owned bit
a2008a025773364d7fc50850b58ac79e6878718b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
2a83b922515a2d579f808e8964edff711ef0a39d x86/retbleed: Fix return thunk alignment
5f6ee20a2b876574f2ac6e960a0ed263aef17df7 btrfs: fix btrfs_prev_leaf() to not return the same key twice
2b86ea96d1ceb3e114d1ff725a42e3a53af0063f btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
30937fa7fce9e9a960f650d5b7db58ff0730c6e5 btrfs: properly reject clear_cache and v1 cache for block-group-tree
b3bc1c531da60a5ab39696f01d0e699e0b3e0f64 btrfs: fix assertion of exclop condition when starting balance
1d94081cbbb39a64b9a6d55ec118c7b1723f744c btrfs: fix encoded write i_size corruption with no-holes
c36f82ef25311a7b712a2a429981e7bc79fad830 btrfs: don't free qgroup space unless specified
f6ec9387bbc65e49e08dca201e32f40c10abb419 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
38eefb7999f617b804a2451c1ae4fd74c3bd39a7 btrfs: make clear_cache mount option to rebuild FST without disabling it
259b82f95ee7accfddfa4252b7453383ea70ccee btrfs: print-tree: parent bytenr must be aligned to sector size
3c7f1636360dc87d3de059d64053d357ff7944f3 btrfs: fix space cache inconsistency after error loading it from disk
9d8f3ba943df86797128c88067f4bcca239adcf8 btrfs: zoned: zone finish data relocation BG with last IO
71ef4d744e9ac375cc8f60f166b1f17936d9508d btrfs: zoned: fix full zone super block reading on ZNS
bc94bb246647cf5bf9496654e6a62fad592e5ff8 btrfs: fix backref walking not returning all inode refs
9f29f50e418082da0da7b02247e97591131c9545 cifs: fix pcchunk length type in smb2_copychunk_range
b00a60da233b12362a2ea59867742c710cd41aa3 cifs: release leases for deferred close handles when freezing
11d9b51fbfdd55493c74d41b769129bc86d0f661 platform/x86/intel-uncore-freq: Return error on write frequency
231c53eacc2e82b27e9b7d0c1b99fbf19f105bce platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
c45c13e559b208913b60f8109cd7480238cab144 platform/x86: thinkpad_acpi: Fix platform profiles on T490
43687923bb6f80f1bbbded0d4f730749e43b152c platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
6cd1856680ed38cc1b4634054c96ec8c1c6de7fa platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
72fbd0d8426fb076fbaf0d24633d57a72bf6dc15 platform/x86: thinkpad_acpi: Add profile force ability
e2ec40790846196cddd8bc0aa7da59680acbb3a9 inotify: Avoid reporting event with invalid wd
cf32268c968f7a7246a13a60f865e71901e89d50 smb3: fix problem remounting a share after shutdown
a7f61e49fd76edd1ec9f93b4e3957853de88a048 SMB3: force unmount was failing to close deferred close files
2014d3b0de0d5f2c645543595814d3297ab27b27 sh: math-emu: fix macro redefined warning
232bccd5aded2af4a4429d7d99d4c0844ed0156d sh: mcount.S: fix build error when PRINTK is not enabled
5de73b8171ebdac923af5bad3e3be71dfe85529f sh: init: use OF_EARLY_FLATTREE for early init
259a003eead2e8186d5e298276ab8625a5bbb792 sh: nmi_debug: fix return value of __setup handler
9c7bb5f65cf3df9b05dd12d2876fc922022aa8a6 proc_sysctl: update docs for __register_sysctl_table()
3e03c5496e63fa1eceaf0ad79ee9d9e4ef5f8829 proc_sysctl: enhance documentation
e862ced369cc7e5e47b9cc1a6d08beb0244c1e79 remoteproc: stm32: Call of_node_put() on iteration error
60c9c7339fc7f7221937495410b79d5accb82275 remoteproc: st: Call of_node_put() on iteration error
e4f14f92b6a242a907d0d7e2b8e5e176b5d34a49 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
321c15e818f138c217c1d328b23d42fe95dcda79 remoteproc: imx_rproc: Call of_node_put() on iteration error
5e0882f5ab7d93b4eeeb481b6f55faca70c19435 remoteproc: rcar_rproc: Call of_node_put() on iteration error
533ef6ad86b469efacdc1216d5cdbb4c2d708bca sysctl: clarify register_sysctl_init() base directory order
3121dacc27a1d1a6b0ba5f6936a9d9b63719dd98 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
cf10394c742f0a7df2d5a787e778417a0855b53b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9106d0a986faca5ce1e68e5255532fa209c67424 ARM: dts: s5pv210: correct MIPI CSIS clock name
4b0ab0d89f045ecb4179480f3858dca73b655081 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
bd2d69cc037ba5d52ec2c91e5d4252f454db4f85 drm/msm/adreno: fix runtime PM imbalance at gpu load
68135bff29cf295e4a4ff8404d42274959989de2 drm/bridge: lt8912b: Fix DSI Video Mode
20aea8a9910d1d5a746ad48a9f71407cfbf5c1a0 drm/i915/color: Fix typo for Plane CSC indexes
763ab42cc5d6bbede629ebf695f515d040a0b92b drm/msm: fix NULL-deref on snapshot tear down
074aa71a302b323a8963a545504bcb2a3fb82211 drm/msm: fix NULL-deref on irq uninstall
8c4d1ebfbaf06b24076c4a6d48f69ea0840d80f8 drm/msm: fix drm device leak on bind errors
3dba3fc00f11ba0ed14e58cb4b0dd2e49ca6ed94 drm/msm: fix vram leak on bind errors
a2adaf21d2e597b81578a533df4fd12e6402cf57 drm/msm: fix missing wq allocation error handling
c199c5f22dbba86186cf34042d3f39a780486ed4 drm/msm: fix workqueue leak on bind errors
2a9a8f2fb38f818b65a08008accdd28c4c22564c drm/i915: Check pipe source size when using skl+ scalers
d5e4a50f219e77cae68025b3ad38e75b59c7d70d drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
a287bcdd335551b5cab104cac9180056a44ccd6a drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
94c01f3fd7a478ae4257f54317171a441f5d6af9 f2fs: factor out victim_entry usage from general rb_tree use
ec90619e5f8f05f95dbd73f38a1b560bfb3a8592 f2fs: factor out discard_cmd usage from general rb_tree use
bd1dd18960ec198bcb46755eb0df3bef84f4088c f2fs: remove entire rb_entry sharing
4ed18a06f39db3d2899b483cc0dcc16af98a8442 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
299ab9d75a022397664294f3a57b982df13f0a76 f2fs: fix potential corruption when moving a directory
c3a281d45d67618a760abb15ccf93f08d4dc2803 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
21bcb71fc1447e41457fd03707816e7f8149f07a irqchip/loongson-pch-pic: Fix registration of syscore_ops
39e51c4b730cf4be078b5f08a7a25ed7df73da98 irqchip/loongson-eiointc: Fix returned value on parsing MADT
729d06874b0dd14c374e591f56fcc059d5675622 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
f2d39b090ee92bd31a6a5ac31712561bbd47b621 irqchip/loongson-eiointc: Fix registration of syscore_ops
fb189fc4df8f4d44e87b341d41984b69d94bc721 drm/panel: otm8009a: Set backlight parent to panel device
2e8bcceb0c41b1b38d85b3f34cca0ec226a6b76c drm/amd/display: Add NULL plane_state check for cursor disable logic
b45f612903d169fe393c7dd85a8ba2586ce7387c drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
9b86ffb1abc9078a8dbfcf0c0efde425bd918a55 drm/amd/display: filter out invalid bits in pipe_fuses
0809845ff244b8fce49996a315bfecead0f1f554 drm/amd/display: fix access hdcp_workqueue assert
3ab722cd55aee2cb945c6fcd8c72f01dab2449ec drm/amd/display: fix flickering caused by S/G mode
0e109d9c148c9c42d69cf1f6c35f48ad34fffa0d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
25c2b821cb0a2b9383153fa95e3813e8e89f6afe drm/amd/display: Change default Z8 watermark values
11ba3e7522d9049e331809a6f1331eaa95c9700c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
74f40c6be4eb8487d724bec599eb264976fbc302 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
505b7ad6245154939bb09de8d14ff4d704c777f3 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
6f88aa380a2228172b230581f3076ec73a105612 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a58e4e242c8e6e6baa169310aa406246408c1084 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
722d253ad6ffeb4d6bb420f08e9f727e76c2585e drm/amdgpu: change gfx 11.0.4 external_id range
032969464f3d3d5e36ec401706c250aff4618d87 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
0241d5477801163392847eae46b9935b2b17a847 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
0dd78b2992061603a03438d1cb877dec86ccc1b8 drm/amd/pm: parse pp_handle under appropriate conditions
23a7dac4b45ef80b9815a31409e72a4fdf4c1f9e drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
65135c394382804806191a188aa98028498b8831 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4e33e428a25e6580912bb3ad946f7178020effa2 drm/amd/pm: avoid potential UBSAN issue on legacy asics
20c5cb3403e674b6766804c02fb7c2475dfdc218 firewire: net: fix unexpected release of object for asynchronous request packet
d2470443a3f00e68c2dc0a911dcbee8551925253 HID: wacom: Set a default resolution for older tablets
206bcf0fcb38420f78f4632541197c43fff75534 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b0cceca749701397a7448688d130c73b21e4d15f fs/ntfs3: Refactoring of various minor issues
c91d14d5d749cd889c817c361c97c5157724bd18 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
14e0f6e558472037fda172e9153c57568a04f214 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
e2987783842f6c5810c702ca13de9ba3d3ac9f90 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
764c715fe5aa81a0e198eaa20b7dde3114418bcb drm/amd/display: hpd rx irq not working with eDP interface
97cda5ddd7ef3bdc10444d6889296bbe9df1dcb2 drm/i915: Add _PICK_EVEN_2RANGES()
129df90a78bdb12744e97ed376d073225d62e7e7 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
473d65290aed30cb5ca3b2abac39fe33f6d50962 drm/i915/mtl: Add Wa_14017856879
34add2f2fe176215f6420902ea46848500721393 drm/i915: disable sampler indirect state in bindless heap
62e204f9dee5ea9fad8d90e9c8821160333fd21d drm/amd/display: Add minimum Z8 residency debug option
5debecb1050dc882805dd2b1cc6f1068db955852 drm/amd/display: Update minimum stutter residency for DCN314 Z8
dc33707a49ac959660192f0296291031217452d0 drm/amd/display: Lowering min Z8 residency time
894d2419e1636e2ace4331ca980a2272f86f5532 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
7100f56e4192b28d8886f283f75804b022fc2bf2 perf/x86: Fix missing sample size update on AMD BRS
c869fd74e079fc62812a39c0da7d8aa6b488f9c4 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
802aec21f080a9ee34667b34b0cca45c4001a255 ext4: fix WARNING in mb_find_extent
6a83cfc381826b0273d7065f26fd514cb601c2a0 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
e4fe6c4e4e072c6d841ce3704ab4f57f31ad34c9 ext4: fix data races when using cached status extents
d637bc2f22de03a8023f8d9059418269bd0b108f ext4: avoid deadlock in fs reclaim with page writeback
9e843263b0ba468618798f28ae9bd7f9c6c8a42a ext4: check iomap type only if ext4_iomap_begin() does not fail
3c3930ffc16f5e074ebc68bf2e82e3fc7f3b00de ext4: improve error recovery code paths in __ext4_remount()
c21bbd25c6df8f57355deee402e023671add8847 ext4: improve error handling from ext4_dirhash()
8ae120733fd17a6bd290c2402e706154b863e790 ext4: fix deadlock when converting an inline directory in nojournal mode
390eb3513a9aaf84616af127e216b1926aca5d02 ext4: add bounds checking in get_max_inline_xattr_value_size()
7b434bf6f9dbe155161870fdc6cd41c9923ab665 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ff5720d29318b48d0cac6c8e90ec45e5360de267 ext4: fix lockdep warning when enabling MMP
dbbee967cdc87ed638da32958507555139a7233d ext4: remove a BUG_ON in ext4_mb_release_group_pa()
e4ae98387f010d9f792bc481b3ac3098190e42f0 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
677bbb3c932aeef9f8dc5376204e38765393db5f Linux 6.3.3-rc1

--===============3259091133614064671==--
