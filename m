Content-Type: multipart/mixed; boundary="===============3546138186635048564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:12:15 -0000
Message-Id: <168415633581.12025.11566928969099716531@gitolite.kernel.org>

--===============3546138186635048564==
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
    old: 395c418ef04e8d479e173aa7a3404c7e872f45f5
    new: a2bb36c75deeef305b85640368463541dc522bc5
    log: revlist-395c418ef04e-a2bb36c75dee.txt

--===============3546138186635048564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684156333 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684156331-9201d6b260bb01fe6945b72e17ad2790bb2bdd94

395c418ef04e8d479e173aa7a3404c7e872f45f5 a2bb36c75deeef305b85640368463541dc522bc5 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiL60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CFAP/ivRoNOqGfN61gxObnpK
W4sJl9djq5VadDkaSbx5IWnupd1zlNZxjPI+8qMBjaw1dH0VrT5eLuVib2ecejEX
V/Fg0Dm/qo0dEIGBH6K79Ic6OvQasWi/cuTujhOnJpjLLBuvX3+AytTcLlGa4BMr
sNwA/XDjA2lQNtyTWbrNCY+wpvfrOftCHkknYHaF6AiWUeItu3Q5uvWWGD84GbPV
iPvpem52oPG33jQAk6iuPnTQgwZSgZU6zWGnO9J1zUwHOkQxq/8jpmGC4yB8TtEl
oBd1uKuVxCRMW/g1oRjRGdhvi/jdIQjr0uBqY9p53Mq4UfanOqTo7k2cC6JXCjsQ
B6AxiTDBFFU07TbJgDY7qZMpqat/yNNml6r7jiFDMopxMm6Ks+uGOQAgtscKFA/Z
GF2TkALzuHrfKlMjxSKXQsKPLMfVO2BoyXwUFiCY7cgVftcfUFAGZvNHOAhhO8wX
HINYKAgoXllGlS3T5oUkWJpy2Pid61mAty5t0rzaKpKvgYmNcAW6X2fcBnKfBOr6
UqFElaKyxtQmLj5Y9RAtZKNpR7NLq7tb8C1xkU7B89BbD2jksVTRTABXyOq1Er6d
K551DUvMtp5kuDiZ8IlX3BAn230WmNzW3hHnP8ZIop+vmH/LyIAn+D3zf0g7VpuQ
QNVU98Qb9Y0Ru2zXGtsHi9ZN
=O7ew
-----END PGP SIGNATURE-----

--===============3546138186635048564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395c418ef04e-a2bb36c75dee.txt

3343d0edb8cdbc408bc20bfe213f01bdd02c6eec USB: dwc3: gadget: drop dead hibernation code
2a22cdde04c222d0954b9cd5e4a1fa528eb4f085 usb: dwc3: gadget: Execute gadget stop after halting the controller
73db717a87db4f135bee26164ff413f5c083f896 crypto: ccp - Clear PSP interrupt status register before calling handler
0078b4eb47dfe144478b87e1531024a1c9a503e3 ASoC: codecs: constify static sdw_slave_ops struct
fb8678ea74a77d59869e0de063764545c0cae6fc ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
7b6fe3bdd34fc1be4e4aec3780b9163efe2dbd50 mtd: spi-nor: Add a RWW flag
f32a2aa7d34e6b4e4f3e4566348ffa81d27834c6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
da42718c4bae253132c9b6bc2b7abad80c639a28 qcom: llcc/edac: Support polling mode for ECC handling
256aa88f898c83188ccb24b855c6ef247403318b soc: qcom: llcc: Do not create EDAC platform device on SDM845
99c0fd866fa24c0e63b6a5a893d4b0285d1b7502 mailbox: zynq: Switch to flexible array to simplify code
269499c89346cbf037e6897846077c0bb254c4a7 mailbox: zynqmp: Fix counts of child nodes
961eebba14de5d1589ab30486503b0572ff7603b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
8d2d280477c55dc545d04ad7bf8578a629d614ea fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0914d6134c248f5d0853659c1fd4f4336a13a3bd drm/amd/display: Ext displays with dock can't recognized after resume
6f5f3e143e5764bb5d7faefce8dea23ce6629c14 KVM: x86/mmu: Avoid indirect call for get_cr3
5ae75608b809edb2c544d8b9c01f0f301343f9b3 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
ef04798c2a542d0116221a54215a4d4958bf20e8 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
243532743fdf2622d946fd81298e134a507a22c8 KVM: VMX: Make CR0.WP a guest owned bit
1ff8a89503d7fe29f8f897ddafbc94ac73afa365 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
379032dde4951c38c807a5412759a00af1e77928 RDMA/rxe: Remove rxe_alloc()
02fc9b49066f80792d1ddaf22272a7809282128a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
11adf998281b3f527a0bd87a90eb7e3b34a59953 RDMA/rxe: Extend dbg log messages to err and info
5eaea4b6ad56a0c9ba59b8e300f3fc7f74043e0b ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
99560eaf58c85ee08b53be0f998cbde0ad404f6f scsi: qedi: Fix use after free bug in qedi_remove()
811f78065501f2441e679e55543d61d372fd7477 drm/amd/display: Add missing WA and MCLK validation
cac7f9d448726210894b43c5d7bf262181f753a1 drm/amd/display: Return error code on DSC atomic check failure
4bd4e98a6bc0625679dc5432532b7513a2ef5dea drm/amd/display: Fixes for dcn32_clk_mgr implementation
1247fb94ea192edf6dc09d8b14abcbb69a43aa2c drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
907e4905153c3e0acb3f2e8ae94fa7c1fcece2c0 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
11e80cf9f611b0d32c841bed3d57d10e528d07eb drm/amd/display: Update bounding box values for DCN321
a9a1c6abebcebc13967bb8ef2c7585100cf1ce2a rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
772740b763bfe888a74f763d228a3ca6ef5d9228 ixgbe: Fix panic during XDP_TX with > 64 CPUs
a524a5303b1fb90d89e4f58138f9e696212fb92e octeonxt2-af: mcs: Fix per port bypass config
948ef5d7fe16a81b1e9844ba69749ac78fd09f7a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
4d39f7b1e9bb49d5de36336d18d9525f0e34b53e octeontx2-af: mcs: Config parser to skip 8B header
19ba340db1807fd8528ba8312d0c904daf770f46 octeontx2-af: mcs: Fix MCS block interrupt
b354a88d006e58d93512cdded9ca95d9fb54f843 octeontx2-pf: mcs: Fix NULL pointer dereferences
bae0adc42e4abbe983bd0ca5e7e78a16d6429ba4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b716907166a0ecea76a0f1fe39b6d90fe73ba4cb octeontx2-pf: mcs: Clear stats before freeing resource
5a2ee319bb3c55134fbc98afca849d94c32ea9ab octeontx2-pf: mcs: Fix shared counters logic
32b93a425cce1612ce28453e67364df6c0ab08ec octeontx2-pf: mcs: Do not reset PN while updating secy
772cd2c69d2cdfdf4d056dd46c83e5a5cdd6b2de net/ncsi: clear Tx enable mode when handling a Config required AEN
edbb96026507b29d2177a8f03e4f579dab52f138 tcp: fix skb_copy_ubufs() vs BIG TCP
6da091b183fb49dbe83285c1200b53249a73f1ae net/sched: cls_api: remove block_cb from driver_list before freeing
350a56208193701242002faf0eac2a14326d0bd3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ad065f37d9244ec048ae4351d2d793e27f032bae selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
ffa082127a15336f78ddd3d56c85b94e087b9916 net: ipv6: fix skb hash for some RST packets
6eb9a8b6ed50ba80886233645c152fc8f751e8ff net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5f9d162b6988206d2086125109762f5579574fa8 writeback: fix call of incorrect macro
7a1f65506e8c5733a230a95bc2bcb973c8a4ae46 block: Skip destroyed blkg when restart in blkg_destroy_all()
6caae09c7593571a555c331410bb2178249deec8 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
24c5c00691eb43e090c4ab25118a979b5e315102 RISC-V: mm: Enable huge page support to kernel_page_present() function
55ff3363aa65f3c6698d30e1a5af33cd5bfdfb7d i2c: tegra: Fix PEC support for SMBUS block read
d55b2d1ea467c8e7512643f0788deef86f643a45 net/sched: act_mirred: Add carrier check
96b7b02a9f081dbeca6fd2ff86d2fb89b92382f2 r8152: fix flow control issue of RTL8156A
013143d8a9f93f2cb310fea79c9147671401c146 r8152: fix the poor throughput for 2.5G devices
8318c2443316b8fa8d385313900feec289c1be06 r8152: move setting r8153b_rx_agg_chg_indicate()
40862b7539b15c12468003a6011c39e36b5976b6 sfc: Fix module EEPROM reporting for QSFP modules
06c8fd51029c236b8bb12bd01ede08917f042115 rxrpc: Fix hard call timeout units
5b6d3c4afba7ce1a34977686974fce5e4f3a53f1 rxrpc: Make it so that a waiting process can be aborted
28f26715b8ad52c6986a30236d47abda9be71e96 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
ec4c9159072929c1ce7d740dccd283c71e64b0e1 riscv: compat_syscall_table: Fixup compile warning
10a4a1cbf4749413408067b85bce70e57ff1a4bc net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
4012ab7a09a8d8867f06b554b77b3913992364e5 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
deb1dd2eceb6fb310648325d93a0ee7c4fba99cf selftests: netfilter: fix libmnl pkg-config usage
ad9c46fe54343e96852b4e64e4eb253c46287542 octeontx2-af: Secure APR table update with the lock
e50dce5681a76e87d4a98a401e27138d5859cb1f octeontx2-af: Fix start and end bit for scan config
6c0c08870c8d1ac5939e5bd6059a4116439bbdd7 octeontx2-af: Fix depth of cam and mem table.
ac689392e1ca41db6ee672ee83a4361d3e57dacf octeontx2-pf: Increase the size of dmac filter flows
1313e731cbfbc805e82870362fede10f41d712b3 octeontx2-af: Add validation for lmac type
62e9c2a3a1d7626e7a6e79ef8f6be08fad578fdd octeontx2-af: Update correct mask to filter IPv4 fragments
76b5255ce743c5a52d3e83c4964920f2916c41c6 octeontx2-af: Update/Fix NPC field hash extract feature
100260b1386dd0232776d63f5933041a2894a301 octeontx2-af: Fix issues with NPC field hash extract
639dd40921898805aba5c931b97d2c3c8c656746 octeontx2-af: Skip PFs if not enabled
2ffe211f8923aa0d9a1efd0d6f827c080297ea66 octeontx2-pf: Disable packet I/O for graceful exit
ff5311e2d50d19d3ede3d30c703409e8d64efb2c octeontx2-vf: Detach LF resources on probe cleanup
8898cb00055990e0c9efe52683e08a79a165a948 ionic: remove noise from ethtool rxnfc error msg
fd247115ea214832dfd72c3a818edd8da6c8b3b9 ethtool: Fix uninitialized number of lanes
8296cf8011da5361b5a465b211cca4a51c26497d ionic: catch failure from devlink_alloc
ffa6bae81f57cafd813a0669299ebcbc81b7e682 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
001f4b020d6bc1bb18010233cf43b505b2ae22a9 drm/amdgpu: add a missing lock for AMDGPU_SCHED
2fc7942471864a308d63779c3bba5e4760d180e4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
66916157e6456e10eb95a85179b1d7523f6a1af0 KVM: s390: pv: fix asynchronous teardown for small VMs
9f53b9b0e48042bc731f1f2717bfb33c39c60cab KVM: s390: fix race in gmap_make_secure()
2311b2abb3a3e2421d70c1fa5347ea150b097d83 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
61ccdde2cca19a63baa2c1b16bd18faea4dbcc65 net: dsa: mt7530: split-off common parts from mt7531_setup
b8b0ca7e16a25e1ab23468eb0aae14ec459fb290 net: dsa: mt7530: fix network connectivity with multiple CPU ports
5e31ab7f29dbdc14259367ebdb3057e1258ab960 ice: block LAN in case of VF to VF offload
32ac4f4cbb0015b68b11eb4f63dbf25d8ed6c89e virtio_net: suppress cpu stall when free_unused_bufs
e8f90a3833644cca499f0e176b6aea0b56364734 net: enetc: check the index of the SFI rather than the handle
2601d61cbe3f5aa2431e0509952d230371e67eee net: fec: correct the counting of XDP sent frames
e6310534d6f7995a9bf24535920a4732590d1ce4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b34d4bc03289e7b39454eb2c26ce28bcd8db0aba perf record: Fix "read LOST count failed" msg with sample read
7e0fde09ec888a61d4bff42cb0a57f4466d0504f perf build: Support python/perf.so testing
33c82a8c8ba627f7b157c4a08d977a4c7a22fc42 perf scripts intel-pt-events.py: Fix IPC output for Python 2
5b6cad018a6c6e9516d0a60f6c56449aae2b483b perf script: Fix Python support when no libtraceevent
1f0006cab32e946b42057cdce6a74bb5f4d11058 perf hist: Improve srcfile sort key performance (really)
025dad0abb49ee721bb70b3784e03fe29f0076c4 perf vendor events s390: Remove UTF-8 characters from JSON file
3e577ba5ab60b84d99248ba046799c026528cb6c perf tests record_offcpu.sh: Fix redirection of stderr to stdin
9b132ac7de620a195e7dfd4b7e54cfc5a7b71e5c perf ftrace: Make system wide the default target for latency subcommand
603bafbc2e8c43c3ad289ef58a6eea31a8cb2bae perf vendor events power9: Remove UTF-8 characters from JSON files
e6dd3419955f1bc5389fc6c81854aeb4c45724a4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
eceef73916804da9a32465ec157a5acfca32f475 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
27392ad6b80f5828e1054575631b714d09dcac94 perf cs-etm: Fix timeless decode mode detection
fb43027b97d9de54412883d51762be2fffa30746 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
dbefd28061314d2c07b26d46042c54ee3eb1d2a5 crypto: api - Add scaffolding to change completion function signature
675ad874df9c70ec901b6749f7b07905d50216c5 crypto: engine - Use crypto_request_complete
060f20ca2cff1b531c9ea5ce99f9997d58fed613 crypto: engine - fix crypto_queue backlog handling
380aa52047775c2077b8fefd32d292c1d808ce16 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a161eb2102c250d57f8e963ef05372c1d63427cc perf tracepoint: Fix memory leak in is_valid_tracepoint()
6eb053f87488f9374aaee3767dc3dc78bff59df1 perf stat: Separate bperf from bpf_profiler
fe56855028b71656c5ec0e336b079c103e8e0f3c KVM: x86/mmu: Change tdp_mmu to a read-only parameter
7bb1569ad7809ad19ad3cb38567d27d1c4ee0a26 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
dcecc372ce71461bf6513e98a53df0feca1b4b16 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
ad3fa9f1c03afe79d3c3e407f66681cfb4cfb337 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
1f0226d0d935d646bc325b08b539838fb51d7bb3 ksmbd: Implements sess->ksmbd_chann_list as xarray
ed645c50e562fc23d8fa026eec0a3cf7aca4c261 ksmbd: fix racy issue from session setup and logoff
d38c83b1755b9c8ea026542fabaf72a4b4460f21 ksmbd: block asynchronous requests when making a delay on session setup
3ca3a44ec4e61ccc07363900258018d30c0096e3 ksmbd: destroy expired sessions
fb7012001451b8c600641513aee83beb64742177 ksmbd: fix racy issue from smb2 close and logoff with multichannel
4b11cce7b808ae905ae692df6ced6ed1f4f4bc9d wifi: iwlwifi: mvm: fix potential memory leak
7cdbf87f6bbd19cf3845980e1abd2c28cce7cb0a cifs: check only tcon status on tcon related functions
e8e56dc9cb76cfd20a450b8d8be7adbd4a811a5b cifs: avoid potential races when handling multiple dfs tcons
f2ad88fac29ad0020f338839d003f30890fe4c7c netfilter: nf_tables: extended netlink error reporting for netdevice
13b9e2996437695afdd8b700eecca02e0f0592b8 netfilter: nf_tables: rename function to destroy hook list
96cb35e81535278601e539811a9ea28cded6616f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
eb5bd7beeaf5496ac1f99f573984f148edc577b6 x86/retbleed: Fix return thunk alignment
8d0ca9e423f366f9d885e0c18daf2070787ac89e btrfs: fix btrfs_prev_leaf() to not return the same key twice
59eacddbdaa7608c1dd937c97d29cf3aead39dd2 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0a3fd1c66ee15aa4736fd245b889826c5f6c5686 btrfs: properly reject clear_cache and v1 cache for block-group-tree
9305ec81fd343425f7e451ab67bc1264914a10af btrfs: fix assertion of exclop condition when starting balance
9ceb62d24acd6653e95698d8e4254c34b5a95d3d btrfs: fix encoded write i_size corruption with no-holes
e89bf21a181bca320f53b02b8e4854c74463cad3 btrfs: don't free qgroup space unless specified
b2fbcb1efb6829b2674a1bb169a3c8f2bbcec218 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
d0cc45d16aef4c2a777bccddf269b4c295c174d5 btrfs: make clear_cache mount option to rebuild FST without disabling it
6b55c10b347ce7b41ed3215dcaa81165faed4b7e btrfs: print-tree: parent bytenr must be aligned to sector size
725b46f572b73dbf65ed776dd35b98ef1a4e331c btrfs: fix space cache inconsistency after error loading it from disk
676a1e1933145fd941e1429dd16cb52cd1f894f1 btrfs: zoned: zone finish data relocation BG with last IO
cd43bab40908f6119811aaf3aa33335ec3533fb3 btrfs: zoned: fix full zone super block reading on ZNS
449b7363ca44a3df23492eddc5185edf11470a42 btrfs: fix backref walking not returning all inode refs
bd4ac98a61783fc0241014836f5df22b805f169e cifs: fix pcchunk length type in smb2_copychunk_range
a05163449d82e584f866c0519af8340b90abcb89 cifs: release leases for deferred close handles when freezing
29830d42af3cfc6296288fd615f359554d6c7e64 platform/x86/intel-uncore-freq: Return error on write frequency
9677a29d129aed0a01df0d8ee9ebd9f832cc71c8 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e076f07d4dc40c9c219de057707fe71293e8a128 platform/x86: thinkpad_acpi: Fix platform profiles on T490
2f588076cc77f7842a8fd9e73fd99006e2b9d4f6 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ef9499837f036fb2f9cccab13efb4dabbb91d47d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e6634699a8417a26cc26da2e68916dd0e2a1695f platform/x86: thinkpad_acpi: Add profile force ability
666866e38ba88d526ae59b55b1198efbc18b2a35 inotify: Avoid reporting event with invalid wd
28dea709d4cbbce5f4104e7c902d988c2e79a543 smb3: fix problem remounting a share after shutdown
e94af708cbbf7ab029d0f94e394ee873750d1fc7 SMB3: force unmount was failing to close deferred close files
320396fcb36b7e9fc735a5ea070ba258edf809be sh: math-emu: fix macro redefined warning
c8878f0c0f7bb6aba7f3da82ce4074c735b9bd10 sh: mcount.S: fix build error when PRINTK is not enabled
cb11418b6d21a1107908a936806b063d0bd691ec sh: init: use OF_EARLY_FLATTREE for early init
27bccd3cc11f4fc996bfe5537fc271143f02a81a sh: nmi_debug: fix return value of __setup handler
55da7876b2c0ceeb6d4420083b57775a8cdbfa7b proc_sysctl: update docs for __register_sysctl_table()
f8fc89be81b60b5f13d400204091aa084f19a05f proc_sysctl: enhance documentation
3544ec127f566822d2651472e0c05ee0c2fad69a remoteproc: stm32: Call of_node_put() on iteration error
32d6b734fcdbf4102969d5456144edf64bb135b9 remoteproc: st: Call of_node_put() on iteration error
de1af82558f618da4883f6aad54fae5117ac4078 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
61b527c3826e38324be60bf37ec94f4af43590d3 remoteproc: imx_rproc: Call of_node_put() on iteration error
beade368f8b41a9096f6313eef5d76b4c080bf7b remoteproc: rcar_rproc: Call of_node_put() on iteration error
102423b9f73af52517c3407736bb4cbfbe059b50 sysctl: clarify register_sysctl_init() base directory order
e5cc90bbec02eba02de4955f0c9d8ff6150791b1 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
40bbf2c2bf4d2d7b41eeaf3f3b73b2fa2ab708d3 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9f5da9c4865e86b48dac0275bdc3b392995ced60 ARM: dts: s5pv210: correct MIPI CSIS clock name
3d0975fbe2ba4ac2b8bcd7ac1f635cf07a351130 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
fe9677035cdd3921fe14e18086668a7d5ab21359 drm/msm/adreno: fix runtime PM imbalance at gpu load
223b73a5442bad60e4b282cdc6dd2eb89e0241de drm/bridge: lt8912b: Fix DSI Video Mode
b73689c2a47c1f391e1059bc7c39e0e1e56b7dd4 drm/i915/color: Fix typo for Plane CSC indexes
a12b97dd75556131083b681b59e289181211aada drm/msm: fix NULL-deref on snapshot tear down
b24e40b49483d47d3d42d43e34773ee83ff7e4c0 drm/msm: fix NULL-deref on irq uninstall
eb6c3aae240a9f941a5a0bb5e167a78acb5278bc drm/msm: fix drm device leak on bind errors
512befd9853e89710d713bafefec30b634ef0b94 drm/msm: fix vram leak on bind errors
0dbe138e0417b14fb1582cb6c44440d9ad77b655 drm/msm: fix missing wq allocation error handling
40c54b5e0e56c9542cb09039896d4923fab447bd drm/msm: fix workqueue leak on bind errors
c1105e5ba857ec27cfd818b30c27a57231f31845 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1bb87dd72528f183315296103eec3b0c1a478d73 f2fs: factor out victim_entry usage from general rb_tree use
898840ca9550358ae9dc0f4f8923e7fce298ccab f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
de95ebd5b459a9fdbbacffd7635cce2f2dc9e3fe f2fs: fix potential corruption when moving a directory
0139d8ae82426b975265945145f97f5afa706bdc irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
61eed7bdec4cadcd5274b8b167c67b63208ca249 irqchip/loongson-pch-pic: Fix registration of syscore_ops
f18eb6753bba44e95e25958e26587571f09a2932 irqchip/loongson-eiointc: Fix returned value on parsing MADT
4970f02b83d08d6ef23627dcc289c906ce163d55 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
ecab271447247c2f365919b5a84bfc5d4d394770 irqchip/loongson-eiointc: Fix registration of syscore_ops
399768ceb5af13f4590370fbbeb9a61d9f88bb3d drm/panel: otm8009a: Set backlight parent to panel device
ea2a84e0497613cf6d77e54e98571da1b5254179 drm/amd/display: Add NULL plane_state check for cursor disable logic
e6037b06af805d34ce1c85f8b9b04411d03a8b1e drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
c7999836f8a2c4281b2c2fec3de682f14c789ecf drm/amd/display: filter out invalid bits in pipe_fuses
23d20f9a3fff722cab1957acaeeaa93ea72a9dee drm/amd/display: fix flickering caused by S/G mode
c29d6492467e41a6f7ca6eaad0ea74f35214a6c3 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
9716a87e5a73167d2e714f62621cdea20653aeea drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
eedc60a160fa66ffc4bc26b0c6b1e48aafc04084 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
07dd6691e29199b1b73cbf4eb4241d0e01e26568 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
6510f83598122081da90b05652cc19bb9e34a8f8 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
843f39ae96c2785c1fcc019ee366d2d3617f0fcd drm/amdgpu/jpeg: Remove harvest checking for JPEG3
ac8d9b000e03b32c866f1f390f18c5f3f9544604 drm/amdgpu: change gfx 11.0.4 external_id range
3779f6170ea54728152ba459606e8caf89621bc4 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
316bed5dc7292e74559ba17214871be1cd5364d1 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
fc7e4aa02deafc95fd5a136191347b2dcb3778c2 drm/amd/pm: parse pp_handle under appropriate conditions
e365a95750f23d00683e63037068e3fc5fe2d10e drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
6ff92093589aeb9303c0339bc9488befbe73aef4 drm/amd/pm: avoid potential UBSAN issue on legacy asics
67982763c20bd7bbfb2353624fbc20c6f7611698 drm/amd: Load MES microcode during early_init
84282de7c711062452bfd1576d3a421045269b61 drm/amd: Add a new helper for loading/validating microcode
8b93af14f775e2ba24c2f2252d9c86c615aaeaea drm/amd: Use `amdgpu_ucode_*` helpers for MES
313ae745fd4f9d6710f1644bdb653a9503f5e2c2 HID: wacom: Set a default resolution for older tablets
3e2d7631f486875dfbc83adff0f6120680c1cedf HID: wacom: insert timestamp to packed Bluetooth (BT) events
ea171796a9348c683e15f29eeb4b0586b0ace3be fs/ntfs3: Refactoring of various minor issues
854eb56aa381aaf16d5b6a12ac953f5d2409ae5b drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
5aa7e90f2d5111c4b92b0ebc13bd32d9674ca724 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
3d428097a0db842fca5ea84de4df8f3ab2c26a5f drm/i915/mtl: Add Wa_14017856879
babda711e1026b31f184f208c511ae355f26092d drm/i915: disable sampler indirect state in bindless heap
c8e48d22bf0c0d744414d376d0fa3cfb3ac5805e drm/i915/mtl: update scaler source and destination limits for MTL
9b56fc94d585a35e1faaf1598678f04051ac02d5 drm/i915: Check pipe source size when using skl+ scalers
7ea365eaaa9714bcd2c418f2290ce8c253cb0b4b drm/amd/display: Fix Z8 support configurations
773b8b6db256e3bf193e41718bd8f3a7a9d6dfb3 drm/amd/display: Add minimum Z8 residency debug option
200f9f64aa69ebe44ad3864adb64117f90e51f62 drm/amd/display: Update minimum stutter residency for DCN314 Z8
161c753cf5b1ea630f3b1e823037b1a724c1308b drm/amd/display: Lowering min Z8 residency time
b605c2c88e3a7aae176ed73b6ad36c2991e62f64 drm/amd/display: Update Z8 SR exit/enter latencies
27cf949c52aaf0392d86b616c8d30733fac870de drm/amd/display: Change default Z8 watermark values
e381f68c3442b2eb4022b461ff63734f07724989 drm: Add missing DP DSC extended capability definitions.
40bf12e892de2620c38cf18da3c0a7c75a55de78 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
cbe66118e1eb6f4013ff9adb69523e5fdb2a806f locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
2eea6321157efa6796a5c3287ae6ebab588615d1 ext4: fix WARNING in mb_find_extent
a292653513e5e6088c1d1e6c50e3abdd098acd15 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c731aa7e0904d9f9bb2d82324d7f459ccbd82111 ext4: fix data races when using cached status extents
f39fb872b268288a01529b1c619698c723505dcf ext4: avoid deadlock in fs reclaim with page writeback
424d8df0b2ab72ec7cc6743440c8adb83639843f ext4: check iomap type only if ext4_iomap_begin() does not fail
4924b2531931883d1b656892c3912330cd6fd705 ext4: improve error recovery code paths in __ext4_remount()
1634be6cab5f12d97b773158278f1607a70324d6 ext4: improve error handling from ext4_dirhash()
7601dec2a01305afc5fe27825b31225fbda84e2d ext4: fix deadlock when converting an inline directory in nojournal mode
65f5ed4751453d82266833ac11c30468a147cdd6 ext4: add bounds checking in get_max_inline_xattr_value_size()
4320e096f226364de7125b61641a7cc39d49fb2f ext4: bail out of ext4_xattr_ibody_get() fails for any reason
5566ef308fbf6ea5daa79ec48e5d71aedcc349ae ext4: fix lockdep warning when enabling MMP
b3532196ecc763d5daacae133dceff0949e0dca3 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
0a143d8cea94bd5d00986fc964a5e2fa4d83f9e6 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
840f63621176b4ae6b107601b0eeb8941f7813d0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
1c659e4626d4b050053971887c31a44dc72a7628 x86/amd_nb: Add PCI ID for family 19h model 78h
c03fe3d99030a1071cd0f0c11efb8a7bb04ff172 x86: fix clear_user_rep_good() exception handling annotation
c7f75b75ffc07707c327c954c8cf4570e8960d1f spi: fsl-spi: Re-organise transfer bits_per_word adaptation
5c2fdbcd4e2619fdb9e63d1f53edf189418fc879 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
a2bb36c75deeef305b85640368463541dc522bc5 Linux 6.2.16-rc1

--===============3546138186635048564==--
