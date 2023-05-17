Content-Type: multipart/mixed; boundary="===============7335757322440004292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 May 2023 11:59:56 -0000
Message-Id: <168432479676.7293.4982317393613310704@gitolite.kernel.org>

--===============7335757322440004292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 3c6c5ba197a9daf02c77ae39d65677c5e63e0845
    new: 46df6964c1a9eb72027710f626cb1c6bfb5d58c9
    log: revlist-3c6c5ba197a9-46df6964c1a9.txt

--===============7335757322440004292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684324793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1684324791-962f40561c155625d5954e10cf5bf6186865be4c

3c6c5ba197a9daf02c77ae39d65677c5e63e0845 46df6964c1a9eb72027710f626cb1c6bfb5d58c9 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRkwbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8acQAJua06bBsSO6BMgQSsoo
xu4kMVpRn7Gt9oWTlGpQVx1MfCUllKVzOcQWYXTbiogPMb9yqUXp1fciftg23f0F
KO2jmuP2N0xNN+vM1jURLPJjtW2amEDm2nLTsyys5Ti2mS8KCIHgVJr9C//tHPqX
LwxaS8vi4xfwJvTYgWRqqcn5EM6i6dfRNghV8VmHGxGgCSZ7bUEwtVNHZVcTNnpN
fV8mEK+MIm+9s4BZFax3z+Pn34pnhdD5T6V2C5LknnxNglV7CnWBjQoDYXHeGkti
kd6tjrvNdeSHpwTaFBz3Ua8+cBzwy/Cnc8/HEPheku6MaF51o6IA7MZ9UrnbMbzf
QHM6kYmZGmvIye2s+dotZ/F5j+qYukzkeIhvS/ds2w+HGRGIhB3k1ROf7GZ884GP
n8S+dBMBIGfJPklURoKT1TPsN+7mjoIuyNYk9CwEzhk3ikmNxLRAPmPJU47Ehwfu
aPa4b7t9Xvimli1pAuon3DZ5erWlw3prpkqEdmJY7cQ69jJeWEuo+zMz9o/rwpjh
hhtooFnVUrwXR3KVH5HU9KOdaRoZT5QskIEpZRy2aue3RQRaknLixwRv1YluuOIm
VEPk29IygxN06YT5pXrIQzPbw2NKhpfhTcM/su4XjmlGlh7nzHm9BhugbnvMAfjd
yFclbIyeG+VD4q3d73Dv7cXN
=dxHT
-----END PGP SIGNATURE-----

--===============7335757322440004292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6c5ba197a9-46df6964c1a9.txt

88585007f5f14680a0ea89c616aa2b6287feaaa1 USB: dwc3: gadget: drop dead hibernation code
07f8591d381a1e1b2e7173ce9d58d7dfed6a859b usb: dwc3: gadget: Execute gadget stop after halting the controller
526ada42e371b54cf468797b62fb1e18457ef7a7 crypto: ccp - Clear PSP interrupt status register before calling handler
2a03288918a1d575e477b15199d490d33d191e05 ASoC: codecs: constify static sdw_slave_ops struct
704ea30ce84e2f98f0ec50d9daca2618fce96b58 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
ac356127c79a988281f3643b84c6eb2ba2a66454 mtd: spi-nor: Add a RWW flag
4a1c5dea1b1c3d03e56f70f2e82d9dace2b3c962 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
1d80ff1dbc7740dc59a0d8100d82d64cb368ac27 qcom: llcc/edac: Support polling mode for ECC handling
91cefbf2428c445f50c2747e6ca44ce2235290af soc: qcom: llcc: Do not create EDAC platform device on SDM845
2bfe824c7eb6223841d131ccc1102eb43365fdb0 mailbox: zynq: Switch to flexible array to simplify code
b4a34c6cad129290bb7d3700079ff48d11825ef9 mailbox: zynqmp: Fix counts of child nodes
5f442e199733b0fdde2568597de2bb006eed7c19 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
2ba22cbc6a1cf4b58195adbee0b80262e53992d3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4a864f74c95f2f2944d687024dfb2d0db7c7f95e drm/amd/display: Ext displays with dock can't recognized after resume
e126b3aca19170c1aadb8d2acfdc620f4696ae7f KVM: x86/mmu: Avoid indirect call for get_cr3
b87ea79244f13fbb69b65941ad68e3d4640d08bf KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
885b8350664759c076f9b504596cd09f18e11817 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
beee7ec104087d391b0e11303ae3e29432ed1a57 KVM: VMX: Make CR0.WP a guest owned bit
d35e4250980b3f27ab04012bea69b63883fb5380 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
dd8a66bb91045892c743129f0165611f263ae103 RDMA/rxe: Remove rxe_alloc()
258d8dc3b02d796eb43f99db3c1541300c31d3c1 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
7d909c7879afc283c2a5c011379e8b8b7fcecd50 RDMA/rxe: Extend dbg log messages to err and info
f6c98b2bbe64cb8ae67a46b5ed99ec5a20f179ac ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
89f6023fc321c958a0fb11f143a6eb4544ae3940 scsi: qedi: Fix use after free bug in qedi_remove()
d4d5b7df681facf3d5c271898d37d323125c4ff8 drm/amd/display: Add missing WA and MCLK validation
ada4238fcf11059b7d1767c08188622af85a896b drm/amd/display: Return error code on DSC atomic check failure
3cb162602e91ba0481e8d420a904653c30ce4b9e drm/amd/display: Fixes for dcn32_clk_mgr implementation
dbf01b33a22ebfa2c944e5494002e5aedee2a378 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7ecf16f7f900b04664e81e83b33881afe9c8ee41 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
82e292c7ce649f8873fdf2f1960133a3bac2580f drm/amd/display: Update bounding box values for DCN321
3e8ba61a3fe4475a9b5c9fbfc664435c6795d872 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
785b2b5b47b1aa4c31862948b312ea845401c5ec ixgbe: Fix panic during XDP_TX with > 64 CPUs
429f0b37c6525a94155c1c16c65a06a43b7e763b octeonxt2-af: mcs: Fix per port bypass config
75580fb1acbfb1f5563971009e1380a26f1f773b octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e36e75f04b288c73b6119dcdb343572cdb92bf12 octeontx2-af: mcs: Config parser to skip 8B header
ebe5d40db7a286264447e4fa32d61183699f033c octeontx2-af: mcs: Fix MCS block interrupt
1152c0f947b76e7731e039185cbd00fdb4389f00 octeontx2-pf: mcs: Fix NULL pointer dereferences
260300cfc0c77e6cd1bd189dd9f5b2ea3a101082 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
5efaa76ff6c304ca5be39a3c9addc4ece4690496 octeontx2-pf: mcs: Clear stats before freeing resource
bafbedacc51e040865812845b0ecc50ffff1a06f octeontx2-pf: mcs: Fix shared counters logic
0d3ba843cb4cb2f64c080722fb0f73440bd2fd9c octeontx2-pf: mcs: Do not reset PN while updating secy
074df4021d94bf43e505a6d9815be552f005d3a2 net/ncsi: clear Tx enable mode when handling a Config required AEN
3c77a377877acbaf03cd7caa21d3644a5dd16301 tcp: fix skb_copy_ubufs() vs BIG TCP
26aec72429a05e917d574eca0efc5306c63a8862 net/sched: cls_api: remove block_cb from driver_list before freeing
b0634baddda49acf2fd56cc5260a81dc21548f4b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ad2521bf76ff90dd3ff3492bc9f9f8ea7b95f4d8 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a7718034f5c0c6e2e41b00915e93f18e98531cf5 net: ipv6: fix skb hash for some RST packets
28009fac10a48b4cf87330b1b5e445314a57485c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a3fbbb3e9ac503051b1472eeea1e0572e074a078 writeback: fix call of incorrect macro
2793a9cc0f17f86d9502b0a6581044cb37ba8601 block: Skip destroyed blkg when restart in blkg_destroy_all()
f76b4a4fcdf72638de8b7e6070a5e6176615f0c8 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
20ee264418a560d69a06a20fcc9d6cda05c00c2b RISC-V: mm: Enable huge page support to kernel_page_present() function
cb1d878f5a93718f7c4f4226fa4685e8b7d212aa i2c: tegra: Fix PEC support for SMBUS block read
5c37f7b20d36f2bf009816117837162412f8aa3e net/sched: act_mirred: Add carrier check
435a5736c220ae22b50bb433ea3c3829d10ea79d r8152: fix flow control issue of RTL8156A
95533cfa40e711b2c3b9bf5f02c66102570b1e53 r8152: fix the poor throughput for 2.5G devices
893ca9ebf5948d8689aded7ec988296faf2b5692 r8152: move setting r8153b_rx_agg_chg_indicate()
61acdf4624630544a7e36e7263798ad03ed7b29f sfc: Fix module EEPROM reporting for QSFP modules
37616b1a3f1f384dc02eeec8f315b680706f4793 rxrpc: Fix hard call timeout units
7161cf61c64e9e9413d790f2fa2b9dada71a2249 rxrpc: Make it so that a waiting process can be aborted
92128a7170a220b5126d09a1c1954a3a8d46cef3 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
8dfe573246064be9e0d7ba4779b8101af044505f riscv: compat_syscall_table: Fixup compile warning
8167a4aff67c8a490442759daeee7f6ac8d73970 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
e4a03737eb246baf0e57aba999abe735a1fca284 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
721c43518cdd3895bb46fcd9012873889859d597 selftests: netfilter: fix libmnl pkg-config usage
dac9d33a8d249346f51616d9d74414e5d536fb30 octeontx2-af: Secure APR table update with the lock
387247826a17a24e0aaea5e55033afdedb4c5845 octeontx2-af: Fix start and end bit for scan config
d829bdd34c34b91f5ac6a2dbf4aecb2e5f18dda8 octeontx2-af: Fix depth of cam and mem table.
5283a2b1fae227dce12c6ef775239af63ca4f184 octeontx2-pf: Increase the size of dmac filter flows
afd7660c766c4d317feae004e5cd829390bbc4b0 octeontx2-af: Add validation for lmac type
a50f71b06f2ebf8a9da72fc59d8867ed3828a6f8 octeontx2-af: Update correct mask to filter IPv4 fragments
8f46997300f6b977a94ccb49f2b6fa4894a4fbe3 octeontx2-af: Update/Fix NPC field hash extract feature
2cfdc831eccc2425ede4033fda04680de73cda21 octeontx2-af: Fix issues with NPC field hash extract
cc7fd73a39983137eb2e23f92ea57c9cdb7673eb octeontx2-af: Skip PFs if not enabled
e1877e57667fb20405929e09c800814119ba24e4 octeontx2-pf: Disable packet I/O for graceful exit
f5a9a74086dea920e02bab1148dbeb7a34b0fe82 octeontx2-vf: Detach LF resources on probe cleanup
ea6d88e6dc176f1f85e2efe9c81ea4c6ed26001c ionic: remove noise from ethtool rxnfc error msg
6456d80045d6de47734b1a3879c91f72af186529 ethtool: Fix uninitialized number of lanes
5325f50de5b1433b27dda7ccff5cb7283722a3f1 ionic: catch failure from devlink_alloc
31a6970129e3639dfd588da7987be0cf5a17e9d6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ba3c3d23cca9e52cdb9e45c4f84712c0f35a95d4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
2d9b91b6ce5d5fa0ccdb399d915ffb42d94e0fc4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
83a320c038c6571e7e4c6039bbd9e065acc8d12c KVM: s390: pv: fix asynchronous teardown for small VMs
b7328157394b0f11ba2ebb859a7232d03c4aa219 KVM: s390: fix race in gmap_make_secure()
b47830746f8211cae232b7bc679e49b41eff942d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
a01cae79b9a61096a1cf310ee0f34ec79bdb88e1 net: dsa: mt7530: split-off common parts from mt7531_setup
602db8a339009987e969de70cf7ef25983432faa net: dsa: mt7530: fix network connectivity with multiple CPU ports
42449cb99630e72ace08b63cc108d204050853f0 ice: block LAN in case of VF to VF offload
e3c0ee4e29d374740820e25d72a56477bbd5ae6b virtio_net: suppress cpu stall when free_unused_bufs
7484e72b92d6aa2a35336991a9917ef5f5fc459e net: enetc: check the index of the SFI rather than the handle
52edb767e6e837c8ea4aebfaa315986e22a6306f net: fec: correct the counting of XDP sent frames
e46cad50858abdd7ee089a8e64518ca4faefb1dd perf record: Fix "read LOST count failed" msg with sample read
267c0572fdceccbb4446f7d59f79f92029c6a1da perf build: Support python/perf.so testing
f0dedb1b994c8ddee5d18f80c812b758e77ece9a perf scripts intel-pt-events.py: Fix IPC output for Python 2
1493aa80cc1a519eb274bda570b9d538b12f1265 perf script: Fix Python support when no libtraceevent
bbfaadc37d468a7489bf8f3b25db5a8c3b2e2264 perf hist: Improve srcfile sort key performance (really)
5b5047c40bfc790b45204c2cd467ce55b6977c94 perf vendor events s390: Remove UTF-8 characters from JSON file
ec282b185173baef94021f06a879779a1dd1b5c0 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
01a23bac980234ea01212aa9b1bc31dd8a7a5f52 perf ftrace: Make system wide the default target for latency subcommand
82b312205470e5bf565206a151b212bf4d00e753 perf vendor events power9: Remove UTF-8 characters from JSON files
29fa34378482abf3649cb73bdbf730e0825a7706 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
69aa353b7c05a71172d73ca891bd55bfaaf29c09 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3115935d581342c42783adef2982db9ed283a6f7 perf cs-etm: Fix timeless decode mode detection
9827dbdd24c9665e72c965e1388b02ba4e5bc94f crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c8241ff5fab757cad66c835d3c0a99001d0e30bc crypto: api - Add scaffolding to change completion function signature
6f911b0f1cae6597498fea3e5e207d9797f233f8 crypto: engine - Use crypto_request_complete
91962adf06d1a0208776c44e9d17fbaa971d89c5 crypto: engine - fix crypto_queue backlog handling
2664b1afde88c8cf6a0480296159e59d19676e57 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
2da5799fa0cead72f2fefc53a14d8a6d33d7d79e perf tracepoint: Fix memory leak in is_valid_tracepoint()
e50996c159ae42c33d2b957ea5bca87ec9346c67 perf stat: Separate bperf from bpf_profiler
8c335aadeebd3eb1fbb5b95628baaa054fbaa9bc KVM: x86/mmu: Change tdp_mmu to a read-only parameter
60726cf2e56e4123e1dd92ad15ec4082a0dbfa28 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
7e8a9bee3a4cd8ab1c31c59e18ae4fad8598d0b6 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
2303080fca712a99da4b66953d60840eb7299388 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
853c416710b075153c1e1421e099ffbe5dac68ce ksmbd: Implements sess->ksmbd_chann_list as xarray
d270631c21e68fb8016d6e231d022d7023a2df6f ksmbd: fix racy issue from session setup and logoff
ff9d4b75d079234ac46f9da88a292ee025a3dac7 ksmbd: block asynchronous requests when making a delay on session setup
750a2d772e9d9ff377fd32e3b6797bf2cd847a7a ksmbd: destroy expired sessions
de428966b40c8b8abe35592ded2e9f4d366ffc38 ksmbd: fix racy issue from smb2 close and logoff with multichannel
26a4022ca2af51d930f6c4e249bd50f910ea5491 wifi: iwlwifi: mvm: fix potential memory leak
f184f153b1e0c7e14b574cc2e3ac59e809aa789b cifs: check only tcon status on tcon related functions
a9e3d4ad71a3ca8e4e576e36afab38426a26d31a cifs: avoid potential races when handling multiple dfs tcons
ba43dff213ff1891dc7621ce97b29d3e5b5e5068 netfilter: nf_tables: extended netlink error reporting for netdevice
d8ed4a3f8b1b92a759a49fcde91bcfb347f0d025 netfilter: nf_tables: rename function to destroy hook list
97b94e4a1d3927bfd428e473668f8e674a368d08 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
93100711462ef9b1ba9a60837b60d359fd24b36f x86/retbleed: Fix return thunk alignment
182e73af7056ff51616dca1ce916a762f8b45468 btrfs: fix btrfs_prev_leaf() to not return the same key twice
80713363af88be24e9640a43696fabb72680c967 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
988f0e117b0c210019643790adfe0798fca0d8e0 btrfs: properly reject clear_cache and v1 cache for block-group-tree
7877dc1136ada770622d22041be306539902951b btrfs: fix assertion of exclop condition when starting balance
f32e9fa4b7c25661c30b6fcab623603ea7348ebd btrfs: fix encoded write i_size corruption with no-holes
04ff6bd0317735791ef3e443c7c89f3c0dda548d btrfs: don't free qgroup space unless specified
d80677142a5a74fe9cb432a33a426bd652d25bc0 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
47598f2c8e99061ee0fd0a1f62501a7a17c189fe btrfs: make clear_cache mount option to rebuild FST without disabling it
ea6ffcff8a0e64f50559298e68f18a78aa91c72c btrfs: print-tree: parent bytenr must be aligned to sector size
846d77fa294e037ee14fcc4a04c72de85e786d7a btrfs: fix space cache inconsistency after error loading it from disk
a37fc1ee63b81d7ef64c688e7728200eca1ce19b btrfs: zoned: zone finish data relocation BG with last IO
180b81b0947e8030ff78d60e54e73e1eb3791232 btrfs: zoned: fix full zone super block reading on ZNS
636048d4cdb79e1277782620fd02312d5545105e btrfs: fix backref walking not returning all inode refs
841f9cd20013f670c9ae1e392fd34b62cc0b3b73 cifs: fix pcchunk length type in smb2_copychunk_range
9a4a8c32942aac4847e8ef46f58dc7d863448ca3 cifs: release leases for deferred close handles when freezing
7fa87de52003377bb48c2c88508b93e4515c76c2 platform/x86/intel-uncore-freq: Return error on write frequency
95af74478b173a8022db02488a733910f147a50f platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
75077ce1a3c96d3394dc64ca1fc972523d8ee3dc platform/x86: thinkpad_acpi: Fix platform profiles on T490
0edbe33a0350c2de70362d5b2ab53bf2f49df1b5 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d8d65ed96d253b376bf1125da9ce053894984ae5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4a44bfc030fdc9d6f72919cbbdb02bc29ee38b7d platform/x86: thinkpad_acpi: Add profile force ability
fb3294998489d39835006240e9c6e6b2ac62022e inotify: Avoid reporting event with invalid wd
57fbeaa1fc00dd6f3c3984dda40a501b6b7873cc smb3: fix problem remounting a share after shutdown
b7c792f6d33984c04fbd02bfb5073350186a25fe SMB3: force unmount was failing to close deferred close files
643660cc23fbe766638e8aa472234a3af77613ef sh: math-emu: fix macro redefined warning
cb087e57ca1638759b6edeccc0e82c933a862f2c sh: mcount.S: fix build error when PRINTK is not enabled
1513d37b25cde4eeaba11a5930300660eb6fcb3b sh: init: use OF_EARLY_FLATTREE for early init
07a37b94383cbd08b6e55ee7b3fe1248194eff7e sh: nmi_debug: fix return value of __setup handler
9b41c223ab06aad73ccde239da0da840ce669768 proc_sysctl: update docs for __register_sysctl_table()
6390b0658e73bc0a20618d72f570a3df4b82a3e8 proc_sysctl: enhance documentation
0ed2c463418f942654f2b83298d80e8fd0facfb1 remoteproc: stm32: Call of_node_put() on iteration error
7bff69d75c0288e9d40d8f66386db0d71480b341 remoteproc: st: Call of_node_put() on iteration error
4a011ba63cb78e03e3c2ae634cc4ba379155a289 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
132390bf9897b53bfedaebf05e11b05ee3e0b563 remoteproc: imx_rproc: Call of_node_put() on iteration error
0f1bbbb08681b4db7ba5ba86d1276c080b570c48 remoteproc: rcar_rproc: Call of_node_put() on iteration error
c2b956a3abd97935b3fa50a3506e0920e2a6cc70 sysctl: clarify register_sysctl_init() base directory order
8e0d20e5d290261b988f886d5c04b8f2fcdf169d ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
bd9cdc2beb9d29ec07be55e0cc31799198f8acbf ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ce17e2ecc95745bff6699cfa5e172bda03d64e3a ARM: dts: s5pv210: correct MIPI CSIS clock name
81f8bda77572d9f63d35a4701db7aa5a3d11c52f ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
640371a138a9ceb93e69538f7647b9bf2b8395d7 drm/msm/adreno: fix runtime PM imbalance at gpu load
dd7373198c65925649b9a16b590b7a436b702087 drm/bridge: lt8912b: Fix DSI Video Mode
60008745164ab42f457fbca8616b9cc2e411650a drm/i915/color: Fix typo for Plane CSC indexes
8eca32b5b92a0be956a8934d7eddf4f70c107927 drm/msm: fix NULL-deref on snapshot tear down
bafa985acff9b0ed53957beff33c18be08d6b9a6 drm/msm: fix NULL-deref on irq uninstall
2a7a33ee3d31902e65fcba4dcd6467c32bf0f5ea drm/msm: fix drm device leak on bind errors
c02e8c1c5b3eb0b6193946194ac280f58f48b3b5 drm/msm: fix vram leak on bind errors
e7e9e9b3f468a16d476feecad549b41ac4e77f23 drm/msm: fix missing wq allocation error handling
28e34db2f3e0130872e2384dd9df9f82bd89e967 drm/msm: fix workqueue leak on bind errors
014fecae390294f2212996ce2168343e6e3dfe48 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
e003bf6956a22a6c89fc0af722427c09fc3cf93c f2fs: factor out victim_entry usage from general rb_tree use
1424358cd66c49460493293497b54cb72e0213cc f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f20191100952013f0916418cdaed0ab55c7b634c f2fs: fix potential corruption when moving a directory
8a624d248092916e6c6ae6f6b542132caf3522eb irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
76de2c5b1757971b13a8811b876e74c4d5c48ba2 irqchip/loongson-pch-pic: Fix registration of syscore_ops
f07ba935ae34b1d00121fb4d5ceb3a79345aa165 irqchip/loongson-eiointc: Fix returned value on parsing MADT
d4321e3f0c53a87e0774453249d9b620fac9dea7 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
39c5beceb6e259596207f68a95717f04af15a8ec irqchip/loongson-eiointc: Fix registration of syscore_ops
38a01338db95b0a8a12c77efe86f16c64b74c34b drm/panel: otm8009a: Set backlight parent to panel device
28faa23d2720247b94d3865e5484a4fa757c4567 drm/amd/display: Add NULL plane_state check for cursor disable logic
fc9559f1adb30de26fbd9b2b2261243fb684369d drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
eddbddae750e54d6197f732bbca94d2c57c69efc drm/amd/display: filter out invalid bits in pipe_fuses
8f98400925b50cd49b5e742ff226d7656dc7e2d3 drm/amd/display: fix flickering caused by S/G mode
c1564d4b105ae535eb3183ecaaa987685b20a888 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
a7e65a1ea871e99115add88ecbcfdbacc2415f07 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
e09617ad2953126722092795ab4bba760a3e7dff drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
396401bc035ff5bf0c7b29c67caa10040eb3fb62 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
3d28af21a874c5123d1681c2d686627f7ff7e488 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
57f8f99dfda7644878c1e4cdb2940b0a5a752687 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
90ed4c433a1c15d984aad1a6ba08c14066c9de5b drm/amdgpu: change gfx 11.0.4 external_id range
2b5633e31f2e097119b3c7f2d9a59c558571056e drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ea124021fd75a159e3c32e13bbc26ad859cba872 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
3d025194aabeb62a17a3409ee03d8c5144f3a293 drm/amd/pm: parse pp_handle under appropriate conditions
71e1f44077db83e205db70a684c1f2c5d2247174 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
748713da3b4d1cf2a4ea86a5a1e51f7123b3ca73 drm/amd/pm: avoid potential UBSAN issue on legacy asics
709217fdcf0c5007cf538b5a6dc318107fd7f140 drm/amd: Load MES microcode during early_init
9b36abb95639833c26712bbb729b42b7af8a09c0 drm/amd: Add a new helper for loading/validating microcode
4f96fe92635e70718760522d07bd6e8dbe4f1fa5 drm/amd: Use `amdgpu_ucode_*` helpers for MES
b8f679d152de30e21c30323d9442ff28c23a92ea HID: wacom: Set a default resolution for older tablets
82a136c35506dc788a6c03ffeb11b10c907b0e26 HID: wacom: insert timestamp to packed Bluetooth (BT) events
77f1450161c9ba7068c5783a94a39830e01723c4 fs/ntfs3: Refactoring of various minor issues
9b399eb85ff12cae7069ff536ca95e3718ec00c5 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
ef821a380f7e9813f0ef047ac8360cfb7da978cf drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
dab1f412da45d7526e5a8ecf0f38aecd60644134 drm/i915/mtl: Add Wa_14017856879
a5a4338db93a0379ff60c13df885354ce93bab95 drm/i915: disable sampler indirect state in bindless heap
68057edbc73ea024004f51eb9cf6518c6b42db05 drm/i915/mtl: update scaler source and destination limits for MTL
1106dca82f6552a51ececcd195dc033977f74350 drm/i915: Check pipe source size when using skl+ scalers
bf7369e9bfc0a6de53bbf8bcafbf90ccfade68d2 drm/amd/display: Fix Z8 support configurations
c5d64baa6afcbfa5aeacedd8203717cf6b485b29 drm/amd/display: Add minimum Z8 residency debug option
99720e6cd898ded9be73b87a9781eff6f1e4641f drm/amd/display: Update minimum stutter residency for DCN314 Z8
8b3478294addc47fb4ae872c95405376c4ac1ecb drm/amd/display: Lowering min Z8 residency time
8aca7a35dde142a29cc39a62c201a06ba9efe587 drm/amd/display: Update Z8 SR exit/enter latencies
266d64fbdef995e9b0e386cb60b29be4280ea2e4 drm/amd/display: Change default Z8 watermark values
48aa03841ca43e6d12c2e0840c149ef35d35ec53 drm: Add missing DP DSC extended capability definitions.
99541ffa29dce5f00fedd757c1c0a3f250b93c5f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
3936828625374468612cce1527c8c7af0745839c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
e4d503c956a744cb59e509ca5f134cfad423c7a3 ext4: fix WARNING in mb_find_extent
c06f5f1ecab83772b1e06ea5dcfe5ebb5927a43f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
2091696bbc065f483fe2499c0cb1d25a89f4ccc5 ext4: fix data races when using cached status extents
2ec97dc90df40c50e509809dc9a198638a7e18b6 ext4: avoid deadlock in fs reclaim with page writeback
a27bc2b4a005dfe74be757900c5ef1d5604391ae ext4: check iomap type only if ext4_iomap_begin() does not fail
d2e11d152824deeeaa0d70eb8906a65261838ce2 ext4: improve error recovery code paths in __ext4_remount()
70d579aefa652a06af97e013e3fbbabbe5a43553 ext4: improve error handling from ext4_dirhash()
0b1c4357bb21d9770451a1bdb8d419ea10bada88 ext4: fix deadlock when converting an inline directory in nojournal mode
e780058bd75614b66882bc02620ddbd884171560 ext4: add bounds checking in get_max_inline_xattr_value_size()
30c45dfe0896e256d2d07edf702b4e490475d100 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
77312b2127f85f7739d2121c7a54551ff656025f ext4: fix lockdep warning when enabling MMP
bf2a16eb4e6d06124bd8436d4546f61539a65f29 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a18670395e5f28acddeca037c5e4bd2ea961b70a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
901f52bec583e98fe5dc56c8c33d377a0faf583c drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
2e3e561e278626a7d938b8d0bd7c1d59de9b8504 x86/amd_nb: Add PCI ID for family 19h model 78h
90510aed20a26e1a4dede4ef6b640e6a4122f38f x86: fix clear_user_rep_good() exception handling annotation
7ffce225ffe3d9c89f0db3889cc48fe6f312fbd0 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b9d9e8856f1c83e4277403f9b4c369b322ebcb12 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
212fbbf9e25169bf972b52cb732aa834812b4fd5 drm/amd/display: Fix hang when skipping modeset
46df6964c1a9eb72027710f626cb1c6bfb5d58c9 Linux 6.2.16

--===============7335757322440004292==--
