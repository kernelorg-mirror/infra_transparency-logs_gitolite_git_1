Content-Type: multipart/mixed; boundary="===============3140367912573920334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:17:41 -0000
Message-Id: <168416746171.10688.5399881394607181780@gitolite.kernel.org>

--===============3140367912573920334==
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
    old: a2bb36c75deeef305b85640368463541dc522bc5
    new: 704eace42a1426c1ef49afee9db673752a7b7c73
    log: revlist-a2bb36c75dee-704eace42a14.txt

--===============3140367912573920334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167451-16a684c0a9e11500787f4c0f30593e404c8a389d

a2bb36c75deeef305b85640368463541dc522bc5 704eace42a1426c1ef49afee9db673752a7b7c73 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fGkQAJocIRnh7MpS7JlTv06K
EXUilyauyrR+o19ZPCPAwcD86pZFFEwZq3w93q6i63y8TNCKDVx7Jcf7565/uzxc
SxMhLsg4moVZNXSxlfBPasgx7oPa2sxhvhHmoW3KbwKhL0+93L1Pp8tGn+LdSE7T
aielNyLO4sRIyCwUMr4CEvKHVDhlVy1MJ3HK6Szw1FZy5uUju8gK35U5a6ikacfw
hflqVq1sdro/J2yzLzIIKlJYmb31GpFWZuBp5w5xJAM5kymcrJP2Y1sFgXkpSZvX
HBcPlnD1F5p9Hiu7PsOO0sQGCIAim6vVoG79lV2vtwds/PW9l6d94QtNTamhEdOb
oybhhRuA6a8RXkyRP8Y6cBdb+hNlj9SRWkpboFbNCeKGRtScBQMuiPyB7JRj+5Gn
DP3Xq1N2QbO5mHNx0RPcpXn/TZedqdpK+QIl/y50md5sZBz/MORO6znBxa2P5oQs
Hy7/RyM7eXUB2lRzVTRytO01OrzJFyv7l8ODN5Y1cOMw/JynK1tqgOs9UYJfr+d+
P2P5QJR9Q1XxsmB0ZAuWmZaQ6lX0rpHhmq4QMspaqjPFWHDhr55shDBei/xIbWXa
/30duBaW9vX/IrIaWaS1JcLHgtibfAnXLcKvYTeYeXRf+/J05dbDTXvh/t5+6xQ+
PFkLTZ7U39ZtIzOtZQB1aNyn
=v7Ti
-----END PGP SIGNATURE-----

--===============3140367912573920334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2bb36c75dee-704eace42a14.txt

3798ae5c752ace95fd6920e94323d9bc5a4d6aeb USB: dwc3: gadget: drop dead hibernation code
13121f0c29b6f933cad4b61311e915c8e351e441 usb: dwc3: gadget: Execute gadget stop after halting the controller
e8ab0081772ce36e23fd8d9af8ad0ebe29b23e8e crypto: ccp - Clear PSP interrupt status register before calling handler
1306895148806f449a1234f85c2c08e5111f76fa ASoC: codecs: constify static sdw_slave_ops struct
2596f727ba62d6d3cd2c6c283bdd5cbc05062b40 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e1bf194825afd2bb14985f22a284513c52ad0241 mtd: spi-nor: Add a RWW flag
a44229921d95485f5e2a17d3894aefb9bcd1ad90 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
6951099927b64f0a92ba2fc42c600d0cea0a3adc qcom: llcc/edac: Support polling mode for ECC handling
42866714e863b47d6f681ee679b09364ff1e231c soc: qcom: llcc: Do not create EDAC platform device on SDM845
e0970b798f8f2a3e3fe13c85c75be3b8b4984eb3 mailbox: zynq: Switch to flexible array to simplify code
1afc63afee981e795a8789626a5d8d4f70b98044 mailbox: zynqmp: Fix counts of child nodes
2a64843197dc5b99433cc18f673323d41b56e46a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
1c1b1d9499eeae07d465deb30fcf17f0320e78a0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0f1b7b7eae4238fac306f19b5d209297b96db0cc drm/amd/display: Ext displays with dock can't recognized after resume
90300667e51940539c3a1f05cf888b549df8361f KVM: x86/mmu: Avoid indirect call for get_cr3
030bb25cec3646640d0de16d0cba4f58461bc996 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
066ba704f1f439251b6c6dbdc2bf058df0a00dc6 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
53b5110c7cf361690824e2c971a31394af72466f KVM: VMX: Make CR0.WP a guest owned bit
1da278b0c54e6f55f9ffa988f903617cca12a023 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
12e07964a8c9c56a90c8fb9a4e2c4ea2c579b10f RDMA/rxe: Remove rxe_alloc()
ea27eeb2f17404fad70b5b521945a5bee2f0fe87 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
52778644870cb876d1e6c86677ecf2775d09d9bf RDMA/rxe: Extend dbg log messages to err and info
65b6cf3cf00726c973de6e487201e4cf41d72ed0 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
017f3a8fba5b9a2ea8291ce46c38ac5740a56c5d scsi: qedi: Fix use after free bug in qedi_remove()
ffc4b2880d9d8cd8cf8f82d42466ffef23974caa drm/amd/display: Add missing WA and MCLK validation
08cb52dd838c703da02c925d645482e34dfd5781 drm/amd/display: Return error code on DSC atomic check failure
b8fcced9afd21a8ef1a3f1126ad31d45a395c4ab drm/amd/display: Fixes for dcn32_clk_mgr implementation
954196723659e4d0f139bcd1bfc208db218258ce drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
c74b20a5685c2c7386129d5eed36a1ef5ff6a4ad drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
526d6d286cda20e9ed6f965c9903f35b7e501d91 drm/amd/display: Update bounding box values for DCN321
9fa1051b79d66fb2a6c696ec92c93e477f60b07d rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d64a945d9d0b9e46f8e08d3724c30453dec06978 ixgbe: Fix panic during XDP_TX with > 64 CPUs
081822209675e402f1563f4986afc0f61c5a9bbf octeonxt2-af: mcs: Fix per port bypass config
5c7708909c70dd96a66005557fc17394015c0bb0 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
227f126d0660cf2fcee6460db7dd078825824340 octeontx2-af: mcs: Config parser to skip 8B header
f0507f5b7b9fecb5715b63039c0af88118d82181 octeontx2-af: mcs: Fix MCS block interrupt
b80c6a117631056e0fa53432849faf01e887e6bd octeontx2-pf: mcs: Fix NULL pointer dereferences
8f301dd98525a4bfe718bca94344ef9814174131 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
f9734b0320c1f60588e0b6a446427a573364578e octeontx2-pf: mcs: Clear stats before freeing resource
82835fe59dca299b9d6a1521c6704e4f36d8c661 octeontx2-pf: mcs: Fix shared counters logic
4b484456e7173c8390c20a5a1d2a4c89f3a9e77f octeontx2-pf: mcs: Do not reset PN while updating secy
d01712cf8bf659ee7f872083edf4fae5dd473d6b net/ncsi: clear Tx enable mode when handling a Config required AEN
18f5f414ebc50cd14e55df32a0e4e4a268c2c357 tcp: fix skb_copy_ubufs() vs BIG TCP
31241f71168a650b4a24bde84c8867baf5a3b99b net/sched: cls_api: remove block_cb from driver_list before freeing
18cd864953d2485e2e3dc6c959e1a0472a047d56 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
dbd0775da2c365f46dfcfe2d65ec9fb5ae95604f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
fdf1af69a773f68ed508e224fba54a3ed7d550ca net: ipv6: fix skb hash for some RST packets
4109490f4fd71cca8f03d4f5b26fa1bb703fea62 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c431e1b38d1e58e977bb581b88338fab23318e91 writeback: fix call of incorrect macro
682e8367b47999aa64601e844715626c4503a92a block: Skip destroyed blkg when restart in blkg_destroy_all()
45585c79b6038b919d41cf64ce068ddb95a1d5f2 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
0f04751d0a1f64761f2c3917f7000add6e2487be RISC-V: mm: Enable huge page support to kernel_page_present() function
4b385777a283d5f93f7ce8946594568c21b4f119 i2c: tegra: Fix PEC support for SMBUS block read
9fe548b09383468886bfbe173b16eaaa29b9538d net/sched: act_mirred: Add carrier check
649a6e319861479b8293de130d8e62195e718526 r8152: fix flow control issue of RTL8156A
80b463eee7ff3a1362814cc884e856281ce2a508 r8152: fix the poor throughput for 2.5G devices
7ba63f52e3e3eb4e72f40b396fe3f3629193ec91 r8152: move setting r8153b_rx_agg_chg_indicate()
a8ccd652218d9cc07c078456693657924e4e953e sfc: Fix module EEPROM reporting for QSFP modules
173bd4ac63f46a770e91f9151d38e06fcb347724 rxrpc: Fix hard call timeout units
038c1f9870288ecbdc5e276fad1033d8a50957ef rxrpc: Make it so that a waiting process can be aborted
60782f986965df3e9546ed0e6634cb6d2e44a525 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
ca97e1e7c4069587f625d2e0e7ce34cac805ec07 riscv: compat_syscall_table: Fixup compile warning
b63bf9c250d56caeae5fc15e685307a42bb7d3f1 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
776002045978f463869db3289ce3fa8f624b1cfb drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
3b3b9bed5c93b548fa519e2af2921b07af5094b8 selftests: netfilter: fix libmnl pkg-config usage
1e97e5f20bfd4b0574d039dd219719f8b83688c4 octeontx2-af: Secure APR table update with the lock
9a53793927032ecacb2bdf00c7e66f69f66a9669 octeontx2-af: Fix start and end bit for scan config
3999c47e0324097d738c5204092e3a67a73da773 octeontx2-af: Fix depth of cam and mem table.
f29952d6041f337fcec68c524f188efd4c3c4e58 octeontx2-pf: Increase the size of dmac filter flows
fc6c3227c800d0957017755057ef152f691e81f8 octeontx2-af: Add validation for lmac type
50531a304517466450fc4f799f7b0a4949da03aa octeontx2-af: Update correct mask to filter IPv4 fragments
f7ecbe1c88b52a43026acb5788a36d4dcf317f50 octeontx2-af: Update/Fix NPC field hash extract feature
71f15e0601febe6b23542b682e58723ed12a0019 octeontx2-af: Fix issues with NPC field hash extract
499ffb895da65c04728c384b94613e4d57bcd215 octeontx2-af: Skip PFs if not enabled
6a4460122456818d7ac746e1725c49ffcbbf02f2 octeontx2-pf: Disable packet I/O for graceful exit
d22af5f5a2ce2d1c78d5c39cb7999563d12e752f octeontx2-vf: Detach LF resources on probe cleanup
b5e8b123021381ba0de985ea5f832cdeaee503b0 ionic: remove noise from ethtool rxnfc error msg
fbcb165a9ea3012acf573b278d4aff455644a6ca ethtool: Fix uninitialized number of lanes
1d7f05298ddfd2735350063a0536b207799f185b ionic: catch failure from devlink_alloc
b668e23b57bba408eabb15b064fe026e618e85f9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5e34f1053d5da870a13d87dd1cb66b45e6860ecb drm/amdgpu: add a missing lock for AMDGPU_SCHED
d32a151953a85b1ddb08764c3c049bc7964d8f1a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e74df3e75b4c3717270d40bf84ea9584eb3c5d76 KVM: s390: pv: fix asynchronous teardown for small VMs
6ece4f923ddaac2b15347d7deeb4156a595b59b4 KVM: s390: fix race in gmap_make_secure()
3a7771324ddbe4c070d9d4c87792df065d304052 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c734907fee993640600379928b9e3c7f5f895e01 net: dsa: mt7530: split-off common parts from mt7531_setup
f10831a20adbda9eae2de305b9bbd3c8cfc6050f net: dsa: mt7530: fix network connectivity with multiple CPU ports
03f518968ce689ac4eebdae6d82b65b21a259e2a ice: block LAN in case of VF to VF offload
b3eb398ed6c9ac5cef062b9b277a73c7485a0855 virtio_net: suppress cpu stall when free_unused_bufs
c8aac5a03808aecef9cc60e145c488b433d8b9c2 net: enetc: check the index of the SFI rather than the handle
92280582a550b9228c29397206564b5ce7aea4f4 net: fec: correct the counting of XDP sent frames
e247bb168fac189e26e8723f2d0733153153f374 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b40a5c0a43a27203fbf3412835ff2c6ebdd43316 perf record: Fix "read LOST count failed" msg with sample read
d634f1e5a9cbed4f60c9813c69b82ae9401e0210 perf build: Support python/perf.so testing
3ef14a8d0cb89b362ae85812aab7996aeca1b3d6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
db6edc119ea944fc4633a4991591ad29c7d5ef7b perf script: Fix Python support when no libtraceevent
f0860026ea6e677538d663448f5629652afa4c47 perf hist: Improve srcfile sort key performance (really)
711192a0dd89aad5d8b643caebee8005c2d65c97 perf vendor events s390: Remove UTF-8 characters from JSON file
8d560fa7fbaa746edd01d9c50dc50b7be52da4bc perf tests record_offcpu.sh: Fix redirection of stderr to stdin
d41bd267bd61439cf42f814c8542d7bff29339fd perf ftrace: Make system wide the default target for latency subcommand
acd88ce74013465fceec8023dd3976055d72110c perf vendor events power9: Remove UTF-8 characters from JSON files
2d007772f8a7e0da05a1114de38dea471cf08829 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
560a5ac5ed6c3c4b5b0b507f8cfdad2730faf5e0 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
777719e5eae120baafb7e547f6146eaf9239eccc perf cs-etm: Fix timeless decode mode detection
dec738f808017d8e830abfbddae7e0dd3f65de1e crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
0e7c6d80b8292de657112367b7e025ec74d457b5 crypto: api - Add scaffolding to change completion function signature
f49fe7d72e0bc93eaf97484921582383b913b949 crypto: engine - Use crypto_request_complete
388aaa9f4f9361f2a04b54cc2b2923ab758e097e crypto: engine - fix crypto_queue backlog handling
980d4d63f565aff078736283cd5b7f0049811eab perf symbols: Fix return incorrect build_id size in elf_read_build_id()
89998973bf52b330e26d3f7f596af1298d3c9d2c perf tracepoint: Fix memory leak in is_valid_tracepoint()
abdd005212471d93cfcdf4b4cea07a9ae3ea93b7 perf stat: Separate bperf from bpf_profiler
6123d5149e797a640c8ab3387ff2f463f0ff0557 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
ee078c8c4faa1a0ac5dbd6bc6e8f66d5cd5eed83 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
122c4609df06ef5b49b598469d78cf1e5f5898ea KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
4c7fc3fe2fe87c103210dba72979b2dc329999a1 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
96994fe73fbd290c375a1ae7d565fcdc62142a5b ksmbd: Implements sess->ksmbd_chann_list as xarray
5ee1eaa51b8b48ea6987e534793b169d2eb30512 ksmbd: fix racy issue from session setup and logoff
bfb09517b8bf302d69323cafde377af57fa7c9e0 ksmbd: block asynchronous requests when making a delay on session setup
0071b84d9558829a5b5f2e6b0757158ee1ffaf94 ksmbd: destroy expired sessions
31b2c8fcea7c2375275d428fcef0d00a3fc0cad4 ksmbd: fix racy issue from smb2 close and logoff with multichannel
70cd9424045838e44165628713733201ec23f6c4 wifi: iwlwifi: mvm: fix potential memory leak
c407c9668710d5bc397025d9b21350be5f069625 cifs: check only tcon status on tcon related functions
e24e92d97386dac47759da51fbb06a3827875899 cifs: avoid potential races when handling multiple dfs tcons
9f84e07df52572263cede359cab6879e6bcc6ab9 netfilter: nf_tables: extended netlink error reporting for netdevice
9cfde13a2e72d5de50b554239de05e4ab76dc657 netfilter: nf_tables: rename function to destroy hook list
bcc1dab330459bd634a329b16265e7ffce6f4e7b netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
e80d95bbc8ea2445622a5de04882f8d5859be5bd x86/retbleed: Fix return thunk alignment
2131829a54f347639fe9784d99593cb35ad793f4 btrfs: fix btrfs_prev_leaf() to not return the same key twice
2199cabed3b2fe25644e00d90865b128a6b2ee3b btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
16388f096c21838a6c6f9f077935bbb62d82e944 btrfs: properly reject clear_cache and v1 cache for block-group-tree
744c576fcf6f0efbd911b9a3364be17ee1df5d41 btrfs: fix assertion of exclop condition when starting balance
0da86dfa774d5d22e9b335eacde929b0c3161291 btrfs: fix encoded write i_size corruption with no-holes
1b340eab86757b0ba07de81d950297e6836019a9 btrfs: don't free qgroup space unless specified
e967e6db1d31ca0eaf6c6b5f6e765f5646ad7cd3 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
f10735d68ea8d64383b1d360bc36d8d1a0a47409 btrfs: make clear_cache mount option to rebuild FST without disabling it
5269e2d9fe1b8a667d4a284f33502f68b01d04d3 btrfs: print-tree: parent bytenr must be aligned to sector size
34c20e54493d338bc8616068e60d9cf150a3e375 btrfs: fix space cache inconsistency after error loading it from disk
285cca707a4ef409e2c6aacfbc26f86e811b40c9 btrfs: zoned: zone finish data relocation BG with last IO
01c24cefa9a328bace4046538123cf0abccf8992 btrfs: zoned: fix full zone super block reading on ZNS
c7031eeb87003a69ba506e350805fb3d233e24f4 btrfs: fix backref walking not returning all inode refs
ee4b4ad7827d9d7d7d908c7674ca87de8e1c9326 cifs: fix pcchunk length type in smb2_copychunk_range
7b5a244fce47b98a4aa04644a3f6563af03b4f84 cifs: release leases for deferred close handles when freezing
4ca8b074084c3d079738247f4a3024a517e5bddf platform/x86/intel-uncore-freq: Return error on write frequency
af252f59f88edec14b27a6ec224e2d702c9bdbdb platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
39962127d7fbaecbc34ce014f9f52dc37a51c4c5 platform/x86: thinkpad_acpi: Fix platform profiles on T490
3aff1a07e40dc67738bcea3605defd14ab6cd700 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
51ffd76df6e1be7f944c246f03cdfb179a0392fd platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
b1335ac391e8562b6e920c6f54d510c17ba76ee7 platform/x86: thinkpad_acpi: Add profile force ability
2b31d378aaf9d8a8b9cc3828dc7712e62758659b inotify: Avoid reporting event with invalid wd
da385d970a232ae90aed09ffc4210465d31b81c0 smb3: fix problem remounting a share after shutdown
6d4e38e9107b33ae5f9a2c75603efa244f7d6df3 SMB3: force unmount was failing to close deferred close files
2323dfeefa1111475485732c4ec9e9529b203952 sh: math-emu: fix macro redefined warning
bf8876c55b2ec7f493f8c9542f768485c4787f6c sh: mcount.S: fix build error when PRINTK is not enabled
b295b91f67ff09a2b393dd54079c97c4d11ea223 sh: init: use OF_EARLY_FLATTREE for early init
7be18699ddf7960f74b4318d54df3d41cdc64a1b sh: nmi_debug: fix return value of __setup handler
12e942dbe1b8d4bd8ea2d1fdf7ba5f6cabe541ab proc_sysctl: update docs for __register_sysctl_table()
4da966dd69487eb5af5d840b08b50570b7c6f480 proc_sysctl: enhance documentation
d82f24269fd4df57f695cacd37e03439d909c888 remoteproc: stm32: Call of_node_put() on iteration error
8492a51dc374a1d698217615d8fc4b168a9cdc0a remoteproc: st: Call of_node_put() on iteration error
92ad5f55283d6329032b97638df9f7504071c970 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
c806c8bf5d80a4ecdbab88b6acafd80378f03015 remoteproc: imx_rproc: Call of_node_put() on iteration error
fd8d73fc4ec10c9740fb17ab5f5fcf6045644729 remoteproc: rcar_rproc: Call of_node_put() on iteration error
f446aff644e11c3034c40f544821c8a55e315f69 sysctl: clarify register_sysctl_init() base directory order
4ec061776d8356bfb95c232d0779a3da67180e74 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
bf319d083218383fea9956fbcab9592c55c4e6b2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
64f831ec86f06302d8b4126eeceacb46e4ca0c07 ARM: dts: s5pv210: correct MIPI CSIS clock name
fffdec94339fa612cfa1abd4516f41e06288d4c0 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
23bd85112062e8e2cdb47f30e90dddbb0ef37f1a drm/msm/adreno: fix runtime PM imbalance at gpu load
311c5965232fc47ea2291fec6b734e85eb250dc0 drm/bridge: lt8912b: Fix DSI Video Mode
ee5941aae6c0d07efa44a7373982d1354d006058 drm/i915/color: Fix typo for Plane CSC indexes
45bc4db4c4268e80bb358737e2f4ce5ac2c8f9f9 drm/msm: fix NULL-deref on snapshot tear down
1e717f1f6c4e6d748a456a073d54a8cc22d8c0db drm/msm: fix NULL-deref on irq uninstall
51772bb65ab45fa74f4a6716e49cb84b072c9a04 drm/msm: fix drm device leak on bind errors
f10ecc8de75b1439163e6164aeded06e0252b97c drm/msm: fix vram leak on bind errors
60ae84e6c28d975c07e2949f7f86b6ed98772d8c drm/msm: fix missing wq allocation error handling
c6c89d47c703688cc8a0ec733722e9d646fdc38d drm/msm: fix workqueue leak on bind errors
d474739f57f03d915a4a8c6c076a26aa68313731 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
c1bfba12c142c8f873cb794a09c674ebe69ca2b1 f2fs: factor out victim_entry usage from general rb_tree use
d9a0edfe079d91890fc927d7789a2f8ebcc1d492 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
b991e6c719c32c8083bbf4b0f6a2c4bfdfdaff81 f2fs: fix potential corruption when moving a directory
f6eca11ffb7f2f6087ef5aea4ef7c1f0f182a9e4 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
101eb75a2519b6119f8c38d1c31e9abb6cf848d1 irqchip/loongson-pch-pic: Fix registration of syscore_ops
38eb5e7f074de19d87f46d0b93dd5513501976c0 irqchip/loongson-eiointc: Fix returned value on parsing MADT
60fa33cb30b5a18a2f6685f62165884cc464a06f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
aa6c0410ad915e61562791d69e543d5d45452b96 irqchip/loongson-eiointc: Fix registration of syscore_ops
7c22cfb4abfdb338357497650abfbe46bd6809bc drm/panel: otm8009a: Set backlight parent to panel device
39dacb270abc25fab21cfabb8853745a3eb85e5d drm/amd/display: Add NULL plane_state check for cursor disable logic
0972d329559dcb838c622ba26e9a9a062644adef drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
c4ad4555da6a598668fd72b41d27754afea1a719 drm/amd/display: filter out invalid bits in pipe_fuses
0c294ffeac853c780d5c3aa7a4800c558479b95b drm/amd/display: fix flickering caused by S/G mode
da75b32139a63d5b3f6af51b7e38abe817708dfb drm/amdgpu: drop redundant sched job cleanup when cs is aborted
ace4d472f509d1c38a3007b6d41c68cb71c75a80 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7447dec2ee61129245f0aaed56fb950a22741e4f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
254eb0cf68c571235294ffd994a6816e10473242 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
8fed44b04865e2ef2a11de57dca70378b1d475d1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d13a1821f56308b2e14063d724c977507ce987d5 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
ecce6d89c80256ce0a1c941f3e12534cbb4bb3f9 drm/amdgpu: change gfx 11.0.4 external_id range
e16cfe9d8a9515c4b0c090b40df60807ff3004be drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
b6f6e6fb52099927276397279c0a260cab657b2e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
f50296864161d6df298cc3c7b666d98941788a45 drm/amd/pm: parse pp_handle under appropriate conditions
dc094ac0005caeb465e05cfed48bb9897d89952f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1cf792bbd1e2f7727f63d09708f77975462648e1 drm/amd/pm: avoid potential UBSAN issue on legacy asics
4cf1ed578177f043e212cbe37fb70e85d0e03b88 drm/amd: Load MES microcode during early_init
914ce63a7ad6f6ca77313ce1bb987ce37731b3b4 drm/amd: Add a new helper for loading/validating microcode
8bd936a8b92457af993172848b40d3effe4487d0 drm/amd: Use `amdgpu_ucode_*` helpers for MES
31226e6b287dc2323c54a5a3f6e904cc4f832b26 HID: wacom: Set a default resolution for older tablets
2715881202065768a41211c25319fa49fca38752 HID: wacom: insert timestamp to packed Bluetooth (BT) events
cdfc1718a9edef27242415bda73be0c6be176bb2 fs/ntfs3: Refactoring of various minor issues
a183572dad8ec493e048a6c9d0c1288ecb56bfee drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
9dd68f0f716f8980445b59ad9dc8b1239b357c70 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
5ee51c6b360c76ed4aab436324e1d7f1e201d7d9 drm/i915/mtl: Add Wa_14017856879
3b47c6f3ddd9d867f8bdf4b7a2413d36b4f9c09f drm/i915: disable sampler indirect state in bindless heap
6105867daab5ccf1b3aef0391b3564bb1e9a2b32 drm/i915/mtl: update scaler source and destination limits for MTL
decace135a581ce030435f9f3b90b3f69efe47c2 drm/i915: Check pipe source size when using skl+ scalers
5092730769d9f9c8770c71cf38d1f15b0960aea3 drm/amd/display: Fix Z8 support configurations
9b147273ce91f819d07abab2952f87ee44b51ee5 drm/amd/display: Add minimum Z8 residency debug option
8bc247bab89839b8d0a3be2330ea0bbc08700ef8 drm/amd/display: Update minimum stutter residency for DCN314 Z8
ed21792ffb0d59608f65329404428f02ce968780 drm/amd/display: Lowering min Z8 residency time
0c8c6baab363ad71d525bac37d8636d6ef69c1e0 drm/amd/display: Update Z8 SR exit/enter latencies
b02df0b063cc43285c9a2c65a8cc1376c5224aa1 drm/amd/display: Change default Z8 watermark values
a743695b364e2bb6e439cde966c1de7d6e9280a3 drm: Add missing DP DSC extended capability definitions.
aca4257dce437f003ac91dee923808f9f4ea3e23 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
9045b0d49fca3c4844518527671a5947f9f6009b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
75ac98599b713af41149fe62f722afdc8143e15f ext4: fix WARNING in mb_find_extent
e58ee568355876f80ab894bb9952098ed2bea31e ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
a95e37ded9d84ce036c7edac6234464bb38ccb60 ext4: fix data races when using cached status extents
97700e223bcb04d411d4f2d2c51a3cb3108dd2ca ext4: avoid deadlock in fs reclaim with page writeback
463cfe019782ce06d715e446331aa3712853f944 ext4: check iomap type only if ext4_iomap_begin() does not fail
ebeb354ac04cac225e7b88a662d65af7f14e751c ext4: improve error recovery code paths in __ext4_remount()
65368041f9833b03c332832c4ceca3561e32893b ext4: improve error handling from ext4_dirhash()
6dbb0e8bbefcf25210aa29b9207fef81b8db24fb ext4: fix deadlock when converting an inline directory in nojournal mode
539e5159c8ede899dc8d00502a43762f973830b9 ext4: add bounds checking in get_max_inline_xattr_value_size()
24f85f12fe56d4551eaf0cea3490ae2f52584ccc ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8247fe1d500ce63b1dcecf56f5c59ebd34570356 ext4: fix lockdep warning when enabling MMP
390520a5c497dbfabbcfc1b854a01ce65705524f ext4: remove a BUG_ON in ext4_mb_release_group_pa()
16739264facc43c2e6be106f69d757889ed06a7f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
d2adfc2600a8becc486f3ec4faac8c84bb648f2c drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
9663814fd8bd484c4812237bb26ff6c884e62fe7 x86/amd_nb: Add PCI ID for family 19h model 78h
94a85a1da4b910e30fbec5ec8de2ec804a1cfb98 x86: fix clear_user_rep_good() exception handling annotation
621335c411c763cc6c5ac6b25a90f2f6faa39281 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f9d0ecbdb7178862d15a1e162b3a66d5264401ea spi: fsl-cpm: Use 16 bit mode for large transfers with even size
625cd883c57e0ad36f5c8de43be638de6fe33dca drm/amd/display: Fix hang when skipping modeset
704eace42a1426c1ef49afee9db673752a7b7c73 Linux 6.2.16-rc1

--===============3140367912573920334==--
