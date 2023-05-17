Content-Type: multipart/mixed; boundary="===============7211178286589109314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 09:59:47 -0000
Message-Id: <168431758773.21183.5174913394886144394@gitolite.kernel.org>

--===============7211178286589109314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.2
    old: 18b83655c3f43bac06014a461ef91603f282e2ca
    new: b7fd8e584e25c3eae217beac8556e4fd7e9abb85
    log: revlist-18b83655c3f4-b7fd8e584e25.txt
  - ref: refs/heads/queue/6.3
    old: 3065706ccb964c584ac3a6b05337516de8466fca
    new: 08c2123db43fb867807b28bf33a332a7fdd4527b
    log: revlist-3065706ccb96-08c2123db43f.txt

--===============7211178286589109314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b83655c3f4-b7fd8e584e25.txt

c02cd500c9401bccfab6ec8e5f193d98746f93d5 USB: dwc3: gadget: drop dead hibernation code
970e024862ea188604defeeea5bf5b6284eb7e58 usb: dwc3: gadget: Execute gadget stop after halting the controller
449c9ff0c340b87543c589136be6d13f34585496 crypto: ccp - Clear PSP interrupt status register before calling handler
2228f66731720df76319d4c3897c5b46fec2521d ASoC: codecs: constify static sdw_slave_ops struct
128b5ce636b9f6a5db1f9401b70e9bdf1283450a ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
8547ddaa3f8cb0e0982aaffffa480575361a68d4 mtd: spi-nor: Add a RWW flag
393586e4bdc2ef8753b0dd611f56538851647b2c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
8dde5fbcd5cd87dd5acd8174920b8682b133b39a qcom: llcc/edac: Support polling mode for ECC handling
7580a60baf5cd0574d6fbe4d4d928ab261626454 soc: qcom: llcc: Do not create EDAC platform device on SDM845
8561296a0d90ced18abbb7fd42df3ed305f940a5 mailbox: zynq: Switch to flexible array to simplify code
ee0b4786ff0bfa7d873ec84ce671827e47834308 mailbox: zynqmp: Fix counts of child nodes
e1340a6abdc1adbab32123f39c59bb272a90cf34 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
ec8f30ad8a90ed71036324ac339bd5f930ff1069 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c0295c2166e114e40ab0fe1084d36691cb301211 drm/amd/display: Ext displays with dock can't recognized after resume
9ae6abc57c0286c7a61944d64a5b9f34a2307d67 KVM: x86/mmu: Avoid indirect call for get_cr3
bf9037b0eca8828c5e1023700f78e931fff32188 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e4b9e2153e53a6abb415504b8d183666ec261cdd KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
b8da3cdc3bf2adf8d2bad4c0e6284c7ad1b1d022 KVM: VMX: Make CR0.WP a guest owned bit
9bf71e074463b4506031534c078a7f816a1b7cc3 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
45706276b117fbab135b814e3727cb2b2b4e02c7 RDMA/rxe: Remove rxe_alloc()
0d1bdf17b4225f7f1d52caf37b66e10eb33c4dbd RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
561e2202d3fccbb5beb4b2c492ea6255f8437a3b RDMA/rxe: Extend dbg log messages to err and info
19f5ef7519014e2e1417666c07ee7add4f4d6b36 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
618d97df5f5f9249a126fb767a7d4f70f9f0f2b0 scsi: qedi: Fix use after free bug in qedi_remove()
22df794ac9e92c45d5a9e3a7d7dee1296baea9e1 drm/amd/display: Add missing WA and MCLK validation
e59f4f67dcaf0e0ed3a6ed88c7513a75259c8c6b drm/amd/display: Return error code on DSC atomic check failure
ef19b3b9dfbc963d27c17606f3c94a15112bc871 drm/amd/display: Fixes for dcn32_clk_mgr implementation
1bfbc21a50d180fce7720e178ad3972d8c40f5e2 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
c230395bf1a800bf258b64da3a38d9f37e833204 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
9ab70b4cd1f6dd114505e73b7b5b06e871781e5a drm/amd/display: Update bounding box values for DCN321
d8967a737c2ea3bbce85f43e2157e346180e0f8b rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
e0ffedc9b27886f5da561ff7c2f1d3e8aa5a0c4b ixgbe: Fix panic during XDP_TX with > 64 CPUs
33485629539d4185a29845b9a94c885987c713c8 octeonxt2-af: mcs: Fix per port bypass config
b989a6484ebdaf6645a1f342cae44f370f691aec octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
7fe6dd4cb10bbd59f21b39361cb15a70f97f0720 octeontx2-af: mcs: Config parser to skip 8B header
6a0f107dca3924bc19e8d7a83fc9cf476d58debb octeontx2-af: mcs: Fix MCS block interrupt
85919bf24fb5fae78ce6a80b56a229ad1d009b30 octeontx2-pf: mcs: Fix NULL pointer dereferences
b4f5c4ef914df377dc2b6690b408f398eb221896 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9c05428edca912afd63e82b072530e2dfe5e996e octeontx2-pf: mcs: Clear stats before freeing resource
69b371a91bb063d2da7ec56f369ed151ad73bba1 octeontx2-pf: mcs: Fix shared counters logic
b58de3cf2a4930daca6dbe22d5f43c0f6017b545 octeontx2-pf: mcs: Do not reset PN while updating secy
b488ebba051a4305da6282148a3f920ceb4ca9ea net/ncsi: clear Tx enable mode when handling a Config required AEN
d73053e30e773e66b066c1cb1bea3c5e1812b348 tcp: fix skb_copy_ubufs() vs BIG TCP
4fe9e05599b776d230c88bc0a8599b4846163b2b net/sched: cls_api: remove block_cb from driver_list before freeing
fa74317e43469ae7de8fc5f2d58c7d71d8ded1c8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
18f86fb6129bd271bb02167c519108d64d64467b selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
012addec22147e4ed5c741b3b4445e7745e500a6 net: ipv6: fix skb hash for some RST packets
73d5fe5fc3263e70ddeeb2791db59ca5483e9c5f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ab9e3fbcc6bceff96579456b2044f9c449c668ca writeback: fix call of incorrect macro
c61db45ee5cb4087c775b0aa292feeb1f2f36be9 block: Skip destroyed blkg when restart in blkg_destroy_all()
2d9e09a398348b0c802ef8095488099e2d6a40a1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b3d566ceec95de24bb27fd6c2d270237577162ef RISC-V: mm: Enable huge page support to kernel_page_present() function
7fb755d6367c28598899867dba2f87527d16a287 i2c: tegra: Fix PEC support for SMBUS block read
21af2165c639c4d6acfd41051a7d395d28ceb6a1 net/sched: act_mirred: Add carrier check
4b2eb3f02b21f96a7c578e6c2202f10a7161bfd4 r8152: fix flow control issue of RTL8156A
5e57812c01fd698401fcfcefa1b815dbe502a00f r8152: fix the poor throughput for 2.5G devices
e29e4d1cb4035605b235340cff78e5f072968adc r8152: move setting r8153b_rx_agg_chg_indicate()
7bc0ce739d7f1640df1d405e3d01c0f9ae6b5ebc sfc: Fix module EEPROM reporting for QSFP modules
ad48b9d65b04a333c84df7dbb6a951b294333ea2 rxrpc: Fix hard call timeout units
4687d252d444eaaeebfbd468cf0f12d276c54e2b rxrpc: Make it so that a waiting process can be aborted
d50398f13891ae01b6f0beffdd1fee1f926faed0 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
b6edcabe2c0058130f8e481874a27536e3474952 riscv: compat_syscall_table: Fixup compile warning
fa801ccfdb14d98818f9c23dc2a6ea3662a6b1da net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
4b8e8c546d559d899331917f0ff5f9400f094198 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c0ba1f934e7b855d0b4cfa056a39dfa852b0cf3a selftests: netfilter: fix libmnl pkg-config usage
c931e2a73574f22b03647733da8df982b41d9a0c octeontx2-af: Secure APR table update with the lock
0a5fb5ea48f4f92dc5d82ccfe052342b2844e0b3 octeontx2-af: Fix start and end bit for scan config
94e387d82bbb0353c64dd0835d0824bec1313328 octeontx2-af: Fix depth of cam and mem table.
256dc699b830d41ca71977b7d6e7dd6f68b9d651 octeontx2-pf: Increase the size of dmac filter flows
a67c3badeb9dd5df110d1e720d221356a0697a52 octeontx2-af: Add validation for lmac type
4e8e7a157c27f8a17e3f8816b30d8d5a0aa32068 octeontx2-af: Update correct mask to filter IPv4 fragments
28bf0ac760ca467bdd7b6c2b5f11045ef33b8c96 octeontx2-af: Update/Fix NPC field hash extract feature
edf8536c63ce2c8118b8fc02f478112fd15edd8f octeontx2-af: Fix issues with NPC field hash extract
12e9a5b89bba4ad25f9a7ee4e4fc6347f011c9c8 octeontx2-af: Skip PFs if not enabled
8c25ca7d38b601de5e488c245d54f430928be75c octeontx2-pf: Disable packet I/O for graceful exit
6c7421d93d84a1dbaf29daa3f52451a3e16ad983 octeontx2-vf: Detach LF resources on probe cleanup
8ce97badb169dda478002093ee5c24c8e0518f27 ionic: remove noise from ethtool rxnfc error msg
0e801c93f3cb76f6694d9e29e1ece841bd7e690f ethtool: Fix uninitialized number of lanes
9237d8b617d3f7717806ad5b16ac2ac92ec24b7f ionic: catch failure from devlink_alloc
571f45b5dac351799dbd6b14eb8ff7fe3b80940f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b8a9229c7d5d6b0876f5edd8a61154453e2c3c50 drm/amdgpu: add a missing lock for AMDGPU_SCHED
caafdef754f20667272ac3f4a2b20f64e17e860d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
661a87a2e27e276e823a6e47772fc80c0708e641 KVM: s390: pv: fix asynchronous teardown for small VMs
86b227dead86e882f3d4c291ce6b6250ac89fcc6 KVM: s390: fix race in gmap_make_secure()
27ad1fae07eeec2a305942b6e82a696c13ddb97f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
3853d67a51942e8610d86b5b32c4ed731cd03d99 net: dsa: mt7530: split-off common parts from mt7531_setup
37ef09ae208ff96f37eb97f29089feeaa51a071c net: dsa: mt7530: fix network connectivity with multiple CPU ports
02ce85e7151c8e06b0feeb7fe0997d60f964496e ice: block LAN in case of VF to VF offload
681945e71498b5a9d805433137aa26d0e1621124 virtio_net: suppress cpu stall when free_unused_bufs
00222ea849f2c11f726a1374f3ec689c5e8c4a3a net: enetc: check the index of the SFI rather than the handle
8983666e4122d574a3dd471915006f0dd974cf6b net: fec: correct the counting of XDP sent frames
413ecaccaec0c1c2cbb9d395dd1d6bc42e5c4851 perf record: Fix "read LOST count failed" msg with sample read
07973c92d6c33a14c35e16e302583f7d1ec5a5b3 perf build: Support python/perf.so testing
3fdb222617c9107b247d463e3ce100ca08ef32f2 perf scripts intel-pt-events.py: Fix IPC output for Python 2
b6be23872f865398bc88594c1c7a261a399cef75 perf script: Fix Python support when no libtraceevent
65c6a44fcc8f70d150d59ea943946dfcbf735adf perf hist: Improve srcfile sort key performance (really)
6fa50acef221657d5969ca80206876abae3fc09a perf vendor events s390: Remove UTF-8 characters from JSON file
1ec3630beebdd5c9a8b631095c8d2c5cff689f27 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
d5822afda242ea16daaeab20dbe14516ad6bb5b3 perf ftrace: Make system wide the default target for latency subcommand
f0c2c84eb8132195565a337e351fd670c0078490 perf vendor events power9: Remove UTF-8 characters from JSON files
d924bd645bcd9d0524c9a16b409448e858c6bb3e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
82136fb334e788b78db676601f22a5ddd6c0e02a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
00e0ea8f56e9be9c55e7d6fdf3b0354346edae31 perf cs-etm: Fix timeless decode mode detection
272ed9b9cef85506efc771cc26df3d9110f83479 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
3e457ac364b9d232fbe9c26ae6f298ab1b988e19 crypto: api - Add scaffolding to change completion function signature
8f7201c73490e71e5cada2e8f0080beeba72ab6b crypto: engine - Use crypto_request_complete
bcfeb6c95090163850b8ef4d42cbdc1ed1d77012 crypto: engine - fix crypto_queue backlog handling
8ccf74937b4b6b64c940d1d9bbc3978c21732655 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
063b227115a6a10acfaec8b9ce70e06be576d577 perf tracepoint: Fix memory leak in is_valid_tracepoint()
422cf72c3849395a9f46ffc04b89b6639227c614 perf stat: Separate bperf from bpf_profiler
5bf30a551b412995deece09afd0ee13460706066 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
97afd17b560967a244e56673f26d09565989843f KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
167447943c42953e47918dd1b9a5a64f1ae8b344 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
fa48d09a3edd3153465fa9baa58d00a2405292cc KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
f39fd35c74e6bbf99b0303d9f293639be95f266d ksmbd: Implements sess->ksmbd_chann_list as xarray
017bd99c2b2d8a4bd6eeeae476401012ef5bb85a ksmbd: fix racy issue from session setup and logoff
7c4204c80e771c5b6895ee12b9f4fb60f0ee29b3 ksmbd: block asynchronous requests when making a delay on session setup
470bb6d188df5a5d12e8d8713cae346214597353 ksmbd: destroy expired sessions
fd676d9cace188bd4cc1f36a7f670511ebf10339 ksmbd: fix racy issue from smb2 close and logoff with multichannel
43662c3724de501c5fab5659f651193f4b37474c wifi: iwlwifi: mvm: fix potential memory leak
57d3db4f98cbde9a44dfb394581d9301f40e3482 cifs: check only tcon status on tcon related functions
4c832bfb1977ddb8c98eeb9e598eb8f18adf54d0 cifs: avoid potential races when handling multiple dfs tcons
e9efa01aa9c1c9f9433266d71395ecfd5050cac7 netfilter: nf_tables: extended netlink error reporting for netdevice
34250e746995027407c891355b6205db11866881 netfilter: nf_tables: rename function to destroy hook list
56dd785de5af04cbb90109fa5f6368becdb08f72 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
e44896ce7798ea93ae0dd8b1d4414bd87ef92ece x86/retbleed: Fix return thunk alignment
60a5a79e1b7e399755f3d485b4b629ae03b2ed51 btrfs: fix btrfs_prev_leaf() to not return the same key twice
66b074623cda699d8c3e79dd02ab403719eec422 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
8d6e7655fb14409caed73ab5a6e0766763c347ca btrfs: properly reject clear_cache and v1 cache for block-group-tree
55d6ea9bd581db2840053cb3628da1eb0c2a5da2 btrfs: fix assertion of exclop condition when starting balance
2b0b6860232258b1328ac5c91e1c58bfb0dfd714 btrfs: fix encoded write i_size corruption with no-holes
80783f918734a7fee1964dc603143662a12474f2 btrfs: don't free qgroup space unless specified
1bc8ae72ad9943da8ed88c9b5a6537768a434768 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
00caaf74f6ee2b0d024c5b1249aa52035dc69a8f btrfs: make clear_cache mount option to rebuild FST without disabling it
452630573f512c3a6a7b282f14ed21993937fbbb btrfs: print-tree: parent bytenr must be aligned to sector size
9181cdac9ec93d78db5f7485d5beadb29c338b23 btrfs: fix space cache inconsistency after error loading it from disk
5540fd05d60bbc7f4e3d155054a01ed590ad9a05 btrfs: zoned: zone finish data relocation BG with last IO
8d590f37682498d9732e9e818f2543bfa6159fce btrfs: zoned: fix full zone super block reading on ZNS
ca9b3bc1c0991d2b33f98e4bfb37bf55b9094f44 btrfs: fix backref walking not returning all inode refs
cbf9fd3dcc1d74dd2b1212437a067e79864506d3 cifs: fix pcchunk length type in smb2_copychunk_range
04395af95c262d08fd62771662bab282e56decf9 cifs: release leases for deferred close handles when freezing
eff287cdf4c2adbcc2c4273da30aaf42e0eb8d17 platform/x86/intel-uncore-freq: Return error on write frequency
9f9563045c5386782ad579e52e12007cd6f9d5c3 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
73809db70d8197803135fbca645dc3f20047d30f platform/x86: thinkpad_acpi: Fix platform profiles on T490
bece01d03cf2da23490894d746c81ca6184fc7b7 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
3ee09a75b051154aefb0e28754fe1f9f191ff59c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
812337ffe2b47c8e850f82e769c728e37cf3d748 platform/x86: thinkpad_acpi: Add profile force ability
e4ed95ae3d7f7ef4d0c91efbdfcdaf5d431a2a6e inotify: Avoid reporting event with invalid wd
998fe0d677aac8323a4a69c0ec6315b587a4691e smb3: fix problem remounting a share after shutdown
e97fcdb676c69baf5efac644449802f2df5d86c5 SMB3: force unmount was failing to close deferred close files
fb5efe835f604cf389f0b2641613407c81c909da sh: math-emu: fix macro redefined warning
89ad45c0d03c4d0d77c8e3fbb9986cd4301c288d sh: mcount.S: fix build error when PRINTK is not enabled
eb7a9e813546ecbf5266b82a19c930a1a1fabdae sh: init: use OF_EARLY_FLATTREE for early init
573af10a5e272387cdc8e7c68e185a8e90307af7 sh: nmi_debug: fix return value of __setup handler
36dcea4e4d03673e8233bc68c7b7c6fd652c7a90 proc_sysctl: update docs for __register_sysctl_table()
5d3694f06db94b04dccc81314e20ca7ab30eb620 proc_sysctl: enhance documentation
c5ef3a6e9a99c664f1cd64ad46cfadcd0c20df92 remoteproc: stm32: Call of_node_put() on iteration error
ffd05b54a455f898a9ae3b2e291fbd2dee11828e remoteproc: st: Call of_node_put() on iteration error
6628c679c67ca2026ac9fce214d9ea0422e7d993 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
c0e494dfde6be5b2a9a87aea4c913669d14f0322 remoteproc: imx_rproc: Call of_node_put() on iteration error
b7a40e04e7698e417f4a0793d35537fd761d6d6b remoteproc: rcar_rproc: Call of_node_put() on iteration error
e2fb4e893efcc7bb7ca609b3940129fa71159657 sysctl: clarify register_sysctl_init() base directory order
496a574c23bd195eed21b614db50fabbda9b7696 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
70405ff28e43ca6b41c0d702c34b2ce26cab3799 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
5378892304487089d3c35b1c32f4c28dfaf153e9 ARM: dts: s5pv210: correct MIPI CSIS clock name
08491cb0568036435fd5f20b162bed071aa96401 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
072e99d7eba7f8e9ea03e186121bc6edab6c1e69 drm/msm/adreno: fix runtime PM imbalance at gpu load
bcc2f81a5a97fb2eac0e4bccb6ba4db78cfc746c drm/bridge: lt8912b: Fix DSI Video Mode
dea1e1ab6b4f4b1dfe35c592ae4d6921ff4d906b drm/i915/color: Fix typo for Plane CSC indexes
61fbf349ed907a5f4b37c4b3612ec02ce9e50e93 drm/msm: fix NULL-deref on snapshot tear down
63c698da118e86289a29b8cad07abe069d67a7c5 drm/msm: fix NULL-deref on irq uninstall
521d98c523ac7d5a6df882bf8e28ebb87155fd40 drm/msm: fix drm device leak on bind errors
eb9f88f96997a4ed12eb182c9f1974f7725fe6e4 drm/msm: fix vram leak on bind errors
b3e3044a21d75154cdc488f3ac5ad98e8a582e46 drm/msm: fix missing wq allocation error handling
d095bce30d20fb62519d1b9ef36c2984a976d860 drm/msm: fix workqueue leak on bind errors
df1af2e7550bfc9bed48ee9efc54a7f30b5ab21d drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
7409856da07af60406fc01bffed7a66a70114b41 f2fs: factor out victim_entry usage from general rb_tree use
25693036e4d8aaf191b786fa547b2993bb12a5ce f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
3c9372ecacc5df23ac60087738ffe4deb476bfc3 f2fs: fix potential corruption when moving a directory
3321471c22b1d9a52ad566b993b972617990121f irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
10df9a5f028f2e1aa4a5e7461426db733cca2623 irqchip/loongson-pch-pic: Fix registration of syscore_ops
eee584ffc42dbb5ae1a01e1486deae73b648bc88 irqchip/loongson-eiointc: Fix returned value on parsing MADT
ebe9c0c1412a8aff5c0466998abdaec49129e4ab irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
a45b20beaf44cb72e44950a5b419121c37218962 irqchip/loongson-eiointc: Fix registration of syscore_ops
08985b1b38146aa35030283132f59679627d4960 drm/panel: otm8009a: Set backlight parent to panel device
1e1f34e697f6193c020dcb2fcfab5cb082cda7df drm/amd/display: Add NULL plane_state check for cursor disable logic
b90ec1e6424e2621af2d3e53cf4406fc2a8d8570 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
2fab58b92a38f8ea392a435e3894d50166be897b drm/amd/display: filter out invalid bits in pipe_fuses
25ffb4328bb95959aed25da655b6eb971035efbf drm/amd/display: fix flickering caused by S/G mode
c745f60c4ec2dba3e91259a04c0cef7050c763b3 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
1dc69518b4ecf32477f9f6732782126257ecca7a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
ca4d478c46933709f183b1ee9d4563784372d742 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
c19621916ffcc886eb757d460f0b7dd385261db2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
e5d250ec6da9f9bedf5fb0c9c6897389a96a6ca0 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
86fd94281464cb75777cef2d20d1f61f3b58c104 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
9f8c7974e3f2b28c7847b2957049a1e98ca4d5e2 drm/amdgpu: change gfx 11.0.4 external_id range
3cedc941c2b3661814f7b547bced80491588f780 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
acb5a146da7ead10e99ad5bd36d1f2011f6162d1 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
81887a75634ceb5254364d344f7e799e15bd3a1e drm/amd/pm: parse pp_handle under appropriate conditions
242081000b0dd8b0f6837e43f3bd37cf0a52c89d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ccd88bfa5d55f801721a0bd53b53ef6a9c037b63 drm/amd/pm: avoid potential UBSAN issue on legacy asics
6cf6a7e624b81db5d4ebe7530bd6c24bb22bab3b drm/amd: Load MES microcode during early_init
d6652a71c3a114364b140d3aa02d918bf7ee92c7 drm/amd: Add a new helper for loading/validating microcode
f57bfa654107418dcc94499379b440df0ea06b92 drm/amd: Use `amdgpu_ucode_*` helpers for MES
b0a65531ecae6e813bd36a1e9eb8d17912f7c928 HID: wacom: Set a default resolution for older tablets
aeb2d2034bb24e83d3561af86612df9561622968 HID: wacom: insert timestamp to packed Bluetooth (BT) events
36bfe4c8a189d47ac21a0bc2e9d575486b1def5d fs/ntfs3: Refactoring of various minor issues
b7ec8f320903774625c12476408433aaabeabe4e drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
1bf064662ca771da65ef0e26eb789bcee4e5e598 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
8cff4731b4d2c4dde26f60f6da58e447d3cd8f24 drm/i915/mtl: Add Wa_14017856879
7070eaa09b245ed65bf98a325139b4155feeea75 drm/i915: disable sampler indirect state in bindless heap
35455040829378d2f6b7e6c8a8fe6f29d13c56a5 drm/i915/mtl: update scaler source and destination limits for MTL
41dca58da44eb5e6f1ee83b549f82834d8c960e8 drm/i915: Check pipe source size when using skl+ scalers
38d2d9c76f1c857c079dcd93754633b806f2aa20 drm/amd/display: Fix Z8 support configurations
e0955aaf7d4fca19df39e51df7be8af2d578bfb0 drm/amd/display: Add minimum Z8 residency debug option
7618cd4576af348a28ea2568904f7fae80cb0acd drm/amd/display: Update minimum stutter residency for DCN314 Z8
f935ccbeba3f6a290a0157bbd97d9efdeb09337f drm/amd/display: Lowering min Z8 residency time
d11b5f91852088ff9e29a140237edf0e5cca6435 drm/amd/display: Update Z8 SR exit/enter latencies
6b7f18e967ceb56647f63463a03c694a286828f3 drm/amd/display: Change default Z8 watermark values
ca7f8ad7d224bc10fcbd309f817722cb63c53c3b drm: Add missing DP DSC extended capability definitions.
6c952dbd5bc02512c21466106e3b730e20e5b3a5 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
db663201d3976189aa21f53329a08da64e6d794c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
f19313685ac10045162705cb6fbf9debe3250870 ext4: fix WARNING in mb_find_extent
7264de49859ea88dd162be1131e52ee53f4d163e ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
6e5afa055aebac3c86575c4502a2c9cf88449498 ext4: fix data races when using cached status extents
b5dfc0ce7aeb84882239d026ce45224aaaaed691 ext4: avoid deadlock in fs reclaim with page writeback
32ddb866f1d1b4ad230a30d2e8b826889c4652f8 ext4: check iomap type only if ext4_iomap_begin() does not fail
30014608788c0cf27440d90b091147fd1e45b6d9 ext4: improve error recovery code paths in __ext4_remount()
f9d214bf2f2b5ff91fe9468eb5efe3ed182cc353 ext4: improve error handling from ext4_dirhash()
adb18260d787f972fae9ca796522755e1c390c20 ext4: fix deadlock when converting an inline directory in nojournal mode
0a1f832c2fc69832c537cab8ca95a49af30f870d ext4: add bounds checking in get_max_inline_xattr_value_size()
0fa6c3a3d030cbc427129926c7acb199807b2dc1 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
4f5ad8a228f01feab671b3c706a5f829475ee66a ext4: fix lockdep warning when enabling MMP
faa30da1380f414a711a3ad7a858d31e3e395cc3 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
6716f4e2e1b09671af910d11a4377a0da51295a4 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
262b51a04110134c422367343f5305f0333412ff drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
8ff6b71daefc353b1bd98b9fe9a42c53b0d02a8e x86/amd_nb: Add PCI ID for family 19h model 78h
4c7ece7d4778dd0439378a2b7856f4a89e852324 x86: fix clear_user_rep_good() exception handling annotation
54ad18ec16e5e100c37a25fe50aaf783d84c1398 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
d50dbbeb0645fd0ea7d1470fcb4a06a164617625 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
b7fd8e584e25c3eae217beac8556e4fd7e9abb85 drm/amd/display: Fix hang when skipping modeset

--===============7211178286589109314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3065706ccb96-08c2123db43f.txt

13d9ccf90992e546d24809b89a7006c89a379260 USB: dwc3: gadget: drop dead hibernation code
f69fd69eae5ccc06af14ec61f94257c67c60928d usb: dwc3: gadget: Execute gadget stop after halting the controller
236437bd925efa79c9250ab3d475605cd55ae674 crypto: ccp - Clear PSP interrupt status register before calling handler
fc4c2bb4671b9c28773894b422b36b95bf3e683a mtd: spi-nor: Add a RWW flag
1427a71f677ae6fd6f6f4db6cb0225d421640806 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
2713900535efdf2a0bd2871b253cdae1a25f7e6e qcom: llcc/edac: Support polling mode for ECC handling
7fd4c74e9574628e4c215cb33fcc5d6f12ed96af soc: qcom: llcc: Do not create EDAC platform device on SDM845
e8bd465d27b8ccf4ec9079c1dbc820d2068dccf3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
afb68fad5e50e29a624ed7bd8b26e76bd23414ba fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2ad0466149d4b5202dd2aa424d3482421725c87a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
e0f1adf5b55e4f9e8b399389c1e21dd3774c2e08 RDMA/rxe: Extend dbg log messages to err and info
096212c24a8d04367bb9331c9a5899e314d9f4af ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
35bbee293aced682a9e0c05d90e7816c4578bbeb scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
cdd97aa0a56d98d50bf5f0963cc9585e58b2aab5 scsi: qedi: Fix use after free bug in qedi_remove()
5461383076c51b5815c35edf50ea868db347854f arm64: Fix label placement in record_mmu_state()
48c201232f90d16cfde253bb7d575da7f7813059 drm/amd/display: Add missing WA and MCLK validation
da2680de938fea1863d2f857ba918ac340da9285 drm/amd/display: Return error code on DSC atomic check failure
adb1fd5b524efc1fbc1fdcbd43d26de19367ec95 drm/amd/display: Fixes for dcn32_clk_mgr implementation
619270a4be6840a7562744f6e1151b557b52029e drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
29ace558e5095de6a1c6c59cf5d9cdf3de71715c drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
19bed79852009af77d4cabf986872a06a775d25a drm/amd/display: Update bounding box values for DCN321
fc218ae4af52bf8ec115f73697674dd27f7e3865 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
413012f078c8994da1caee7a7e304bd22444401f net/sched: flower: Fix wrong handle assignment during filter change
7c975a17eabe288fc30a092f14a88dae67021171 ixgbe: Fix panic during XDP_TX with > 64 CPUs
716df841619b8f7f1a7b95ec4fb24cc00857c7fb octeonxt2-af: mcs: Fix per port bypass config
aee3408363927d9bc7316f2a2af22dd8c40c8eba octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
ea6473bb179ce6ac732261b1ecd04b1b2ec136cb octeontx2-af: mcs: Config parser to skip 8B header
50a137058ceb7e4a035ae87a567fe38ba158af54 octeontx2-af: mcs: Fix MCS block interrupt
658bcf10977bc7bb884a97d106bbe2f7a79841f2 octeontx2-pf: mcs: Fix NULL pointer dereferences
504133462f0b700fad34c73bcf17525fd3b4aa01 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
5033b156796c6685eee60ad563b62fe9508b45fa octeontx2-pf: mcs: Clear stats before freeing resource
43da211d16d109481f6eacfe7dcd29e3880dbd00 octeontx2-pf: mcs: Fix shared counters logic
a8b2adb10363ec5c397ddd1f972b3396915a7df0 octeontx2-pf: mcs: Do not reset PN while updating secy
474976c51710a80bc1117c444525352953f2c604 net/ncsi: clear Tx enable mode when handling a Config required AEN
c01590eb137be705ee02afe7c74dc5aba3ae577d tcp: fix skb_copy_ubufs() vs BIG TCP
aad59f5a47df6c449f9bc2d0462e81472b90c570 net/sched: cls_api: remove block_cb from driver_list before freeing
2af6e6818fab8041ce631c243b83bf171cce3b3d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
938627a638239dd85b881f85f1efb7e9d2ac28e9 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
7fae9000f9821caeef87b7483415650d7c4a9a37 net: ipv6: fix skb hash for some RST packets
667e6cb1b62f39000251a0904f12f4ed3c9d6ada net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5887750079ba6d837de7ee55f0da739ba470d090 writeback: fix call of incorrect macro
15cc873ca5ef8b150ec161c2db542cfbbf691a50 block: Skip destroyed blkg when restart in blkg_destroy_all()
961c9736c01ea547b2223b39a22450e0d775f458 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c0d02052d5ef9e057ec062bf97731edab5089b4f RISC-V: mm: Enable huge page support to kernel_page_present() function
d0c663597f2c83291acb1a91f15c9a43a51bdd86 i2c: tegra: Fix PEC support for SMBUS block read
c911412e8549e6dc9d7e09adda1c96651c3c7e08 net/sched: act_mirred: Add carrier check
3a6fe6be8ab337998c769b025c72801906af17a1 r8152: fix flow control issue of RTL8156A
0b2ac8b1d8b5afd1d7c3a655e2f8d239bdb48828 r8152: fix the poor throughput for 2.5G devices
27b1d2ff3ca2ad27debfd875f88cb8096552946d r8152: move setting r8153b_rx_agg_chg_indicate()
38fa9182ab196baafa90393b504643aaca70077d sfc: Fix module EEPROM reporting for QSFP modules
3421a0dad8e75738570cd29b745c1b23d956062a rxrpc: Fix hard call timeout units
7814b3819ebda17e445d5f3335197d77260549eb rxrpc: Make it so that a waiting process can be aborted
3d0fae8092895951c27b708c2a634fd93ad9e9f6 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
f28c317d558330dd2b01a53faa918be6b11c79d6 riscv: compat_syscall_table: Fixup compile warning
8adc841482a26b911d0cb94364d9eb7b1d8a4019 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
2c6249a20917eaad26e4af4c54d584d4d5923d1c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0f095ff2ff88e6740bc77f94a1cee557c2970bcf drm/i915/guc: More debug print updates - UC firmware
e74f311302def7536d603190807413f622d9e30c drm/i915/guc: Actually return an error if GuC version range check fails
27def68b0a0726cb7d8491aeb8e7cccba4ee656a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f2687af207663d2bd1d3f2d721df915914a93792 netfilter: nf_tables: extended netlink error reporting for netdevice
ea584b28e9f0d275ff00ddc858690aa77bd23240 netfilter: nf_tables: rename function to destroy hook list
e215c010a93ed2360061de6625444bd19254dcf4 netfilter: nf_tables: support for adding new devices to an existing netdev chain
a484f40e000fea526c2d36c4c917bfca83584e32 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
79ec8ebf564e4ba5f3ee668fffb0dc408be8b1cb selftests: netfilter: fix libmnl pkg-config usage
0ce3f8beae767fee5085e4cb1ff7c7a9ae48ba05 octeontx2-af: Secure APR table update with the lock
770fff07cff65f95eb060e560c73e27e7ea33779 octeontx2-af: Fix start and end bit for scan config
0feed124be02c867120b775758c1ca6b244670d4 octeontx2-af: Fix depth of cam and mem table.
220f4889dde6eccfaf2b7e61ae0ed2bb4a5f5fbf octeontx2-pf: Increase the size of dmac filter flows
2ebe9707f8e8d58093c11de82cc52816582d03df octeontx2-af: Add validation for lmac type
a253ad3a07ed75d739c432ee88317325fe238a4e octeontx2-af: Update correct mask to filter IPv4 fragments
3869011577ebaeea438a72f03cb05d1fb59be60a octeontx2-af: Update/Fix NPC field hash extract feature
b8879017d4cbafd0538e3e84da0263f7294b7c46 octeontx2-af: Fix issues with NPC field hash extract
5e5613d4c8533a2d508f421f3571720fc16e51d2 octeontx2-af: Skip PFs if not enabled
560b0e2d3614ef8a4aeb0524029478810b069d4b octeontx2-pf: Disable packet I/O for graceful exit
3be1030140c0433c9c68d425dcba6024d9bddcec octeontx2-vf: Detach LF resources on probe cleanup
30c2a117fd23aa64ecb5bbac939d272f98ad6cfa ionic: remove noise from ethtool rxnfc error msg
1815facd715159ec916f508319ff6cf7f9709d9d r8152: fix the autosuspend doesn't work
30b71ade17cc3c8f5b2bea979839180831780997 ethtool: Fix uninitialized number of lanes
6088493ceeac642ff3bd4f360e657d6313caf025 ionic: catch failure from devlink_alloc
e8dd8e100398f85fe073bfd501e7ea409fd2d121 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4ec797afcf12c154a0ab4784beee77c36d067e23 netfilter: nf_tables: fix ct untracked match breakage
db83604b82d97aef52749bf8ccf0003e2d514439 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
f75a4e317835e18eb9b7a80e3bc82f4677fc6b5f ublk: add timeout handler
b5c6f53e945e7a083d1853f48acc8052c46a8f89 drm/amdgpu: add a missing lock for AMDGPU_SCHED
ece16f1137c28a39611839d9ec0eb50c1b636c27 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
06739355ac6296be61c6bffc77b9312992a19325 KVM: s390: pv: fix asynchronous teardown for small VMs
57ce8de72e57421db2a0cda158d7fa5f472dff5c KVM: s390: fix race in gmap_make_secure()
2b253055050a669639c00e367beaeb200ab470b0 dt-bindings: perf: riscv,pmu: fix property dependencies
e4a596146d02237231e103d22320ae5c10057b76 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
f45682a407a4296a466807d8c058876435836fc3 net: dsa: mt7530: split-off common parts from mt7531_setup
af4105931acb32db7b9f500aeaed2038df675f7b net: dsa: mt7530: fix network connectivity with multiple CPU ports
6be8214635e9ecf8c0cd6bae68ba426fc0fc963b ice: block LAN in case of VF to VF offload
ba47c0b45d2f89a892238da5f0688ce158ce8fd4 virtio_net: suppress cpu stall when free_unused_bufs
247deac0042a25e7ecd42ee27cd84d3c49a702a5 net: enetc: check the index of the SFI rather than the handle
0e91e87373c17de0546c3e9e81ad5f1fca2452cb net: fec: correct the counting of XDP sent frames
48b78e9e574ad112d68c14db031c1af6a5826aee net/sched: flower: fix filter idr initialization
c37ccfe4f81484f876b1e97cccccc72e6a03835e net/sched: flower: fix error handler on replace
99f820fefb55e99e548cc96c75e24f4aa1933815 perf record: Fix "read LOST count failed" msg with sample read
6572b044422f7de5d6f4518ac810c97c9c3f57df perf lock contention: Fix compiler builtin detection
baf04c06ee0cd04857ceda400237ce4b4c152435 perf build: Support python/perf.so testing
e40987ed6aff3882c7f7ead9cdaf012df75cc26e perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
d948a45c0f61e7ec82c5db390305614192f137fa perf scripts intel-pt-events.py: Fix IPC output for Python 2
6710a680f17133001a8e2064f37709b339507905 perf script: Fix Python support when no libtraceevent
c8b9c90268fdaa8e5953a25a80cdc634011b8ffb perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
62a39e5061ca3dcdf4b3fd33fd252468e6c75bbd perf hist: Improve srcfile sort key performance (really)
5f91c3564b282d86de6ccc5173ec56e5f721b4ac perf vendor events s390: Remove UTF-8 characters from JSON file
92c9aaceaed2e3b799c4c59e50bdb8ab9caa2535 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
4b08bbe89e03a8a741e24c711beec6a13fadd442 perf ftrace: Make system wide the default target for latency subcommand
8a8b31eae70ae2f745a35bbb63731edb13687550 perf vendor events power9: Remove UTF-8 characters from JSON files
6e6b7c74fe286783ca8b2cf1569b782cb7e5a639 perf symbols: Fix use-after-free in get_plt_got_name()
f3d1c5c6043f920ffe35ca887e79be15b00794c2 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
a0204d0a9c86a8f269bc5ddc8bb1eec92a89aa0b perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7d6cd839e0997366af81707c93d7a592a17c9d8b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7e71dc5d5fc16b27d178c10a3c46699e05c4f1a3 perf cs-etm: Fix timeless decode mode detection
c27a1a9ae589fe5d3b4eaab62c0ab7c670367b4f crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1f07e29962c3d2f45954d6b1cfedaee7d7fe4060 crypto: engine - fix crypto_queue backlog handling
dcbd5293661bc09e9501192f39044c3dfb792105 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c62df86d659f6a737596876a0361961a591bb54e perf tracepoint: Fix memory leak in is_valid_tracepoint()
b754d694a781dfc4e323da920a853ad19d7605f0 perf stat: Separate bperf from bpf_profiler
d2ff6208f17a9ab8d3208a9cca54f3b69b49c34f KVM: x86/mmu: Avoid indirect call for get_cr3
28830b3c52ee5682f0c34d0ef9faaa390496864c KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
cddda6b569ef8f07fbf37f2cd42e8865cd7ad9eb KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
b3e14054b6da52226f84dfdaa80a3eb7a44037d6 KVM: VMX: Make CR0.WP a guest owned bit
4bc3503a07593bbcc214bb4c171c665954fc2b20 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
c86c819487ac4c23b350bcd0392024c7c0ae03eb x86/retbleed: Fix return thunk alignment
a96975f0e4805b17c3e2804f35289109fd2d8382 btrfs: fix btrfs_prev_leaf() to not return the same key twice
969911bfe4027bca175488494536c615bf7feddd btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
07d6072d9555daf570fc2ec24e02ba503e6f0edd btrfs: properly reject clear_cache and v1 cache for block-group-tree
46dbb4b686e7c29088cbcb96a633b90b5d2b6914 btrfs: fix assertion of exclop condition when starting balance
70774d54a632084983424f5f66570aa331f452e6 btrfs: fix encoded write i_size corruption with no-holes
18dd577d3e3570a7efbb7ff69848687552462de4 btrfs: don't free qgroup space unless specified
b626aca4297424bf77cb46c9a055c4680e724961 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
d5a80aed27ef88f8275fd7549dcf2ec8389d977e btrfs: make clear_cache mount option to rebuild FST without disabling it
a50c514c1c7b18622aa8a8fc936bec14e9676b56 btrfs: print-tree: parent bytenr must be aligned to sector size
bdd80b850e1b52aea27a8f933d17ed6524487178 btrfs: fix space cache inconsistency after error loading it from disk
23ba9b6d5804bf3ed32cbc40eb5321ba04bb5141 btrfs: zoned: zone finish data relocation BG with last IO
ebee5210650bd2b7e5313867954174e7fea17ab6 btrfs: zoned: fix full zone super block reading on ZNS
9f7d9e62ecf1f99115ac7fcac9fac872fe757dbb btrfs: fix backref walking not returning all inode refs
1d8bc4bc96863fc36edcecfabcb88c6d214ac1a3 cifs: fix pcchunk length type in smb2_copychunk_range
fef03f9e812d17efbd54aaa253dfaccc88a35c72 cifs: release leases for deferred close handles when freezing
52ad1ea07f46b1dd9c0045b525feafdf5db5ba7d platform/x86/intel-uncore-freq: Return error on write frequency
e689224284d765934783c38d24d291d12808319c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
62d66f800003c35401928d49ff60291ef1b4224e platform/x86: thinkpad_acpi: Fix platform profiles on T490
0b12ccdac4be20ec8a22f0a39ab17bb5b32b2add platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
264a19a08f97a88af6bb2550acb319d46271b984 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3baa3359996dea7628bec4696358c4f89f7ac944 platform/x86: thinkpad_acpi: Add profile force ability
456d789b93a8edb086103dd55e1b44731462b9c6 inotify: Avoid reporting event with invalid wd
9202bbf676c54c7df4ae998c5763cb5f9c10f6c7 smb3: fix problem remounting a share after shutdown
257fba41fed29ef732c56c69b1905ffc4a8333c3 SMB3: force unmount was failing to close deferred close files
899dc3d02c5eab274ba33d078825dfa640ff06f0 sh: math-emu: fix macro redefined warning
1a93b7e1fb4bba24e08ddc74b8cf540bcd3e4208 sh: mcount.S: fix build error when PRINTK is not enabled
c004262ae49af8be6fcc8e8fd20a421df8f5150a sh: init: use OF_EARLY_FLATTREE for early init
e8a390a283d08a62a206fbd830bee21475ba709a sh: nmi_debug: fix return value of __setup handler
4173b73f59e15e24d6b2fda29e286be92ed3946b proc_sysctl: update docs for __register_sysctl_table()
bb4f0e0bac73a88564979344bf6cb27c8733a69e proc_sysctl: enhance documentation
86b616e7e0dc103c454d435e978f60bf292404c9 remoteproc: stm32: Call of_node_put() on iteration error
04d5551cf1e7e87d6360d2bd32b6b78843a9d925 remoteproc: st: Call of_node_put() on iteration error
c18acc7294edcb0dfef9eb2ddb868cf3741048e9 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
ecc8698f5e279eff9d7ef1e42337409a0a38ccb0 remoteproc: imx_rproc: Call of_node_put() on iteration error
cd74c95181d92550350a4aa1b01eaf317077d6b6 remoteproc: rcar_rproc: Call of_node_put() on iteration error
18bc5d265b3c0d44b47ef861dedffd7b3088256b sysctl: clarify register_sysctl_init() base directory order
d71d23e9033202efecd345831873f4b15dd88680 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
6bf48d456cf0eae8fca9f60e0f38ae21bd3ffb29 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
00c3f70742ba01664482ad27550274fa6f189430 ARM: dts: s5pv210: correct MIPI CSIS clock name
b1d235b0b8280621cea26ca2db51b27be6ce998c ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
5dc6437bed383cb8e48b19f58063fa198fc492c5 drm/msm/adreno: fix runtime PM imbalance at gpu load
80469ce97cf4779df542d9ac9a45a12f2e328443 drm/bridge: lt8912b: Fix DSI Video Mode
79d8a8b10e148be70daf22d172d49f384266631a drm/i915/color: Fix typo for Plane CSC indexes
c1ef2a694a3005518717eee39ed595add51e3a76 drm/msm: fix NULL-deref on snapshot tear down
6ad3d326025662501e4d7aae3df2126c30177e14 drm/msm: fix NULL-deref on irq uninstall
fb3f15d02be075d26ccb3f3c9b3e56b477385fa2 drm/msm: fix drm device leak on bind errors
a76fdb5e7bdb3ac3aecfe1b0a3cacf42ad3923c7 drm/msm: fix vram leak on bind errors
4d454e153fd749424ac25356d222973a26b4fbdf drm/msm: fix missing wq allocation error handling
429888bb745a60e051b75d999dd66c49b785ee7b drm/msm: fix workqueue leak on bind errors
bbf6d6d2fda6a9d214464ccf45a18bec1a31e52d drm/i915: Check pipe source size when using skl+ scalers
4dd684da530bfeb0ae3bb3c1617b5031591b43ba drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
99ede78bcd981ec189f32652f542d6b6510a5e46 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
925ebf3ea5616e558af0638040d8ae2336dfd26d f2fs: factor out victim_entry usage from general rb_tree use
ead1c0f792905fb4c00bcd1dc7eb408de4afa49e f2fs: factor out discard_cmd usage from general rb_tree use
fe7cbefe2d5cb05400d75c9a0f1ff4dbcad6b438 f2fs: remove entire rb_entry sharing
f783b29e16e46278da48a6fd36859b010058c359 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
dfbe2b7df2f18989e7a2df398819123ae89b6d75 f2fs: fix potential corruption when moving a directory
557b94922b85470fcf44368344b26f6c48d68aed irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
1af18ba10223d4e9cbcc9a4afea9d8850ae708ea irqchip/loongson-pch-pic: Fix registration of syscore_ops
18c29c43f6e9685c70a307844e3f8c20e0302d84 irqchip/loongson-eiointc: Fix returned value on parsing MADT
9356ee213790282f0581952ed319a972c3ef18a6 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
8705820e203ac950ae73b8684e2074113345a7d2 irqchip/loongson-eiointc: Fix registration of syscore_ops
dfde9d749a2c8e132e06c632d7b009400d89ea0f drm/panel: otm8009a: Set backlight parent to panel device
49c202b23133682bc1d7bf7a3717280df9ad3f83 drm/amd/display: Add NULL plane_state check for cursor disable logic
5770fbcf93e94675e3ceb778f1b77cdd7ee03816 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
0841827d5785de5f00b301c55ec90490a6197057 drm/amd/display: filter out invalid bits in pipe_fuses
e11afd569db9daff782139aef2035a14e6e9a0ed drm/amd/display: fix access hdcp_workqueue assert
ff883bb9f17155e09563b0f7e683b1807a9d8a60 drm/amd/display: fix flickering caused by S/G mode
04f2f89d854413f804298c41a6b1ccf759c1b01a drm/amdgpu: drop redundant sched job cleanup when cs is aborted
61e67d65174453ac38d76d348a0afdbf5da8a2ff drm/amd/display: Change default Z8 watermark values
abc1534514ce6f899da3a88ff8a0eb052bce04f3 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
43d18f3e1cb0c6707c53656ba158a2a2471a3214 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
998c699b78f0ccc8a89660d5b882f3977f4e1621 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
de34bd64fffda65cdbf77f91726b23a1a3169cb6 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3dacdb40ef4ed08530af27d1ceff01cf21a5f910 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
f6c116ccfe2274109f3faf3fb3c9ab2c51cca1e1 drm/amdgpu: change gfx 11.0.4 external_id range
b0118ddc606d34e202f88df9b49261995bb8c30d drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
abe0e505ebf133f4a3403cd141fe06d705724b0b drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
aee52a2cd81c6f8796695929c1c199a9f257dc84 drm/amd/pm: parse pp_handle under appropriate conditions
0b3caed9fe9be3b0d0a1ca7c4a3b357650282503 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
35858b043f86d52aa3fa7a67a0b3aa4fc18fee6a drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
b40cdf9a95c99da3063e3c257cea6139e667a081 drm/amd/pm: avoid potential UBSAN issue on legacy asics
b1dac15ac9c55fc0c8ca22757b3887d2d80e1f95 firewire: net: fix unexpected release of object for asynchronous request packet
1e8b831eb1e817eff4759d244348595120137b3d HID: wacom: Set a default resolution for older tablets
d2baa075088e2c8c638b652d981dba5359f8d4e4 HID: wacom: insert timestamp to packed Bluetooth (BT) events
99718679c06944e73c5ba1edc4bc854211bdcad0 fs/ntfs3: Refactoring of various minor issues
19308f4700c273b0a62f595e7322a61220f0aefe Revert "net/sched: flower: Fix wrong handle assignment during filter change"
6bfe973974b5295e8d85392e76764bc0d5e965f2 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
3333238307f7347f59f332616983a9462ee16d62 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
ecd2486e70af74efdec3dfe2fdc3db47824a1761 drm/amd/display: hpd rx irq not working with eDP interface
fd760756f60450f59834d3b9c082d7f03e8c9825 drm/i915: Add _PICK_EVEN_2RANGES()
1bc45b5ea487f1bc277e54b8d8f628375d585af6 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
d615a7c1fd0d5be7da358918ae984774ff17cbae drm/i915/mtl: Add Wa_14017856879
7cf8a3f568a8e8949eee554788988248d61ef99e drm/i915: disable sampler indirect state in bindless heap
de5a8843ae8fb9aaa9bbd22a6296707cf14260a8 drm/amd/display: Add minimum Z8 residency debug option
345c3e90ec2fa00fa0ccaf4ab8737626892dae0e drm/amd/display: Update minimum stutter residency for DCN314 Z8
df348e4e618d9100b72ffe2e6beda13b3e57719c drm/amd/display: Lowering min Z8 residency time
5baf5b9ae37eacf858cb0a0c9f36dfa80990cebb parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
a3e2e114d16135986f9d68954f966e88bbf3dc1d perf/x86: Fix missing sample size update on AMD BRS
d788b83f6c371ae03c90b0c8e554f5aab70ce014 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
4f52a78c7f483cb8ca7c193290b9388cf7ba6d32 ext4: fix WARNING in mb_find_extent
1b8f3d3eb1ca6d5efdc09bbb688545b0bd8c0149 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c3e29c6c800e7cb376b3b51160cbdb4adec9b2ff ext4: fix data races when using cached status extents
10737d2aabbbaf9fff47ba31ce07084d0ca3b057 ext4: avoid deadlock in fs reclaim with page writeback
5ee439aef1e0251d58f7b17c5b550c8eb7ada35f ext4: check iomap type only if ext4_iomap_begin() does not fail
bc0e7320a707cd7adc6bf920e49471216a254a8a ext4: improve error recovery code paths in __ext4_remount()
2f7ee162e32dfe961e31b1be9fc1d7bf69ffa86e ext4: improve error handling from ext4_dirhash()
79ef0593d3bec619a02301bbc9c5c71f202220dc ext4: fix deadlock when converting an inline directory in nojournal mode
6a1b4565b4ee311910999904a3846107f2676753 ext4: add bounds checking in get_max_inline_xattr_value_size()
330fd3b4fe597b6a1c1b49e805570fb87c03055b ext4: bail out of ext4_xattr_ibody_get() fails for any reason
f3246675c27f0b089b6a20ea04f9f47420d6657f ext4: fix lockdep warning when enabling MMP
fea1a161c67501fc3b03a0206f609e163bac463f ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5a4b831aa1afd4855b3f08cf3ef6955902ed67c0 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
9b8e39f186d45b3bbe75fc07b3217d87ac05d1d4 x86/amd_nb: Add PCI ID for family 19h model 78h
c7773d93ed04974d81959f522d2040ca0909ac69 x86: fix clear_user_rep_good() exception handling annotation
ffb9efd728dbc89d368a7df56dca4fda1db85aae spi: fsl-spi: Re-organise transfer bits_per_word adaptation
35d09c7bd3de71cbb8eae0bdf311e79dffef7feb spi: fsl-cpm: Use 16 bit mode for large transfers with even size
66ae9ac0d0558c51e9043eec4114c3b06227c363 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
ef287c287c8cb69dc567e2dc6323317c6c26786f s390/mm: fix direct map accounting
08c2123db43fb867807b28bf33a332a7fdd4527b drm/amd/display: Fix hang when skipping modeset

--===============7211178286589109314==--
