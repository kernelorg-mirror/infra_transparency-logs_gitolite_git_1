Content-Type: multipart/mixed; boundary="===============7456708851265959716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 May 2023 12:03:39 -0000
Message-Id: <168432501964.11226.15295840991953639226@gitolite.kernel.org>

--===============7456708851265959716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 5729a900a07b7f166b94577c543d44c4c42e5ec3
    new: 170014a900a54d2c44ba6aacd3acda1733018c69
    log: revlist-5729a900a07b-170014a900a5.txt

--===============7456708851265959716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684325015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1684325014-5eed0951d846d8f2bdd01e5aaa453c49572a404d

5729a900a07b7f166b94577c543d44c4c42e5ec3 170014a900a54d2c44ba6aacd3acda1733018c69 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRkwpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ilMQAK5H7EqgOG1gv++437vY
oWjtE8+VdY7FxgjnR5D4h1117FCRJCoDt2svaDypME0fexiCJmEVMzp6gg3uwofJ
NfJrIBIr+P1Ge/FZMjbIl3AZbQI1OLSsLucpVbdLI8zZnG8RQkkP/t7Irgxps+Sj
kYu1pnPh7rKlik2s/rE3x8nDotHanmCY22HnmX1EJ/MUIPhsR9JeuAQ0vQaMcGFe
20Z0xrLuEmCKD+n/WlUGG36Ppgvixi21AKYmZgFsQEFv0yyyJp6z812KqDQZk9Xv
Bg1ec13l2PAvvtuRInyc9IXT1PmEZiBC0Q9adU6PC5YXwet1qchxPMx+84NnE5pF
CXNJN1TPYE+oIj8NiHUjA8ng0UBuSIRugS9ZDCxU1QOcxuSKBhjKY23PgSIMKhV+
k8AHHirNMisrMr55fPp4br+/5aUWaNeaU0iAyvFxjUV6E/HVDnTLyXgwiExQY4/Y
PUXQbRLPesJTi/ojbaeZx488poObLFMFoUCmQueUvCzn9wBpcl18LD07NUgAHxuP
o8QSZtmNvdxWEKwm3FRCKcWCw3fHpjA/lZLDBY5INRmpRrvT69CLQBzCtiNDyMz6
qXD58HMM+Vv9BLRUnGYROVRD/iWqUB8IWyCAjVeaBS7kNYvpRysc6xqjGYrJwobT
nOrN1h5EIO2yF8ovWleJ3T/9
=aWWm
-----END PGP SIGNATURE-----

--===============7456708851265959716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5729a900a07b-170014a900a5.txt

1a28bbfbd5f32305fd46f5c17476201a38ddc3ac USB: dwc3: gadget: drop dead hibernation code
38ee8f4a8087b0798f750e8855b4b8134f87bad8 usb: dwc3: gadget: Execute gadget stop after halting the controller
13ca94aa241f68edc0973efc273e2e99b0fca7c8 crypto: ccp - Clear PSP interrupt status register before calling handler
dcf35178c5057f676cfb51ac27b827fdd4433d49 mtd: spi-nor: Add a RWW flag
28686863a8f12ded552e546ba1cea29858ea4c2a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
47f5f9cf4ccd1762b861df054e4a508e1703a48d qcom: llcc/edac: Support polling mode for ECC handling
1fc5b7d97d1fee889b772f3576f183442f2d43cd soc: qcom: llcc: Do not create EDAC platform device on SDM845
8eac4cb8ab0a621e042eeeec2920f45f47530b9d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e78240bc4b94fc42854d65e657bb998100cc8e1b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
43b503d4ed18bc85f5a0b9dcdf2a1faf8746fda4 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
1fa1410af5ae0f02761ddb761be88ccef1057af3 RDMA/rxe: Extend dbg log messages to err and info
b8761206ef521b69948e09aeb83aee1f2fcab2bd ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2ce8c49c7b53e0a2258b833eeab16a6d78f732d1 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
124027cd1a624ce0347adcd59241a9966a726b22 scsi: qedi: Fix use after free bug in qedi_remove()
2da41c8e1c98b14b773b5a7796e0a83aaa66d547 arm64: Fix label placement in record_mmu_state()
4b5020042aced066b5e3eaeb926ae640b5dbf4d6 drm/amd/display: Add missing WA and MCLK validation
afaf980a0b683df6476ee97f9bcbfa6ae74504bb drm/amd/display: Return error code on DSC atomic check failure
62eaf89a89f0eaae4aacf5f2306d1a88de80d998 drm/amd/display: Fixes for dcn32_clk_mgr implementation
fb387219e905431698d60f40ac3333ee5952e986 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
97582ac14bd23c72485bbdd980f40bbb4d4ba6b0 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b1b112ea6e480c331603f695e050b4d1fbf8d59e drm/amd/display: Update bounding box values for DCN321
454e48a9ff04c5fa1631bb172070fcb6389b97f9 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d9607ae4129d79351d9958cfa8cf063090151135 net/sched: flower: Fix wrong handle assignment during filter change
4cd43a19900d0b98c1ec4bb6984763369d2e19ec ixgbe: Fix panic during XDP_TX with > 64 CPUs
b7d1644164cbfff3e6bf1b5c6c8a55661bffc4ed octeonxt2-af: mcs: Fix per port bypass config
4a7c530edd9139f45e1470c4d3f5ab524f784ace octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
77a43f4736f038381b988499987949298edbbd7b octeontx2-af: mcs: Config parser to skip 8B header
8089e3efe86583c79e04f1282f97c3774379cbb3 octeontx2-af: mcs: Fix MCS block interrupt
13ff119b17e5e2916435ce01a0156c8698ad9e16 octeontx2-pf: mcs: Fix NULL pointer dereferences
029ff0cf782601f9d2c5a408e0308b04384b91df octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9f0079b5f43796d663a8ad9ac15db48fa63f3add octeontx2-pf: mcs: Clear stats before freeing resource
6be8b77b969f8e6176d5b822938880c93d914845 octeontx2-pf: mcs: Fix shared counters logic
63d2de4c5f268774c56cbe187d3c4fc325175bd6 octeontx2-pf: mcs: Do not reset PN while updating secy
27d5e46e5b977c07593666d24f661e5f454a02d2 net/ncsi: clear Tx enable mode when handling a Config required AEN
9cd62f0ba465cf647c7d8c2ca7b0d99ea0c1328f tcp: fix skb_copy_ubufs() vs BIG TCP
7b7a74ed303d532fb73ae4b1697f16a0fea89cd0 net/sched: cls_api: remove block_cb from driver_list before freeing
faea6d10b42b77e376ca18905dfa93dabdba04e9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
69f015aae9d1ee8d46bf29e8f15f4c6db61b75cb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
0951584f73a95f4df26e47c00f3de63553522c9e net: ipv6: fix skb hash for some RST packets
1933882031ab7143d3a8dc0d7e0cbf3fe8595bb7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
38257946b3c9ff929573ba9f3c015fc987b7109f writeback: fix call of incorrect macro
5528db70963448c7f6287300a7f07799256f6e62 block: Skip destroyed blkg when restart in blkg_destroy_all()
badfc942592e37c940074cea16d603363c510e76 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b245d9a4839d58bd945c45566bc4c049b53950ad RISC-V: mm: Enable huge page support to kernel_page_present() function
775027b644ce7250e5d6d9f83191bb607d75ad91 i2c: tegra: Fix PEC support for SMBUS block read
9e481996efa853042162a810f8b4167df689a07c net/sched: act_mirred: Add carrier check
90ab6cf8e57f01acfd987efaf6047e56c7af7387 r8152: fix flow control issue of RTL8156A
a96b8634a43052c08ef4b9e53b3c38b141c2f23f r8152: fix the poor throughput for 2.5G devices
7bfcd304f37bc2a6a0db6f99aedc98a6b0421a2f r8152: move setting r8153b_rx_agg_chg_indicate()
49c76c787ba0a797680235d61896f259a15bd575 sfc: Fix module EEPROM reporting for QSFP modules
1d433c2b2e7d9dfd077417d35269b529f97183ec rxrpc: Fix hard call timeout units
876d96faacbc407daf4978d7ec95051b68f5344a rxrpc: Make it so that a waiting process can be aborted
72f4a9f3f447948cf86dffe1c4a4c8a429ab9666 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
0efb17007a445d49b0d6f09a6ed054b6667d68be riscv: compat_syscall_table: Fixup compile warning
0bbd25e3fcf554a8b1a006be75e05acbce977090 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
c28ed1bfff67ff462d6a5cdef04895db462b1f34 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
8435e4b1e4ad8823bc5386caf1dda91b4ace287d drm/i915/guc: More debug print updates - UC firmware
0edc015104718e94dd67515bb26d80bbb905a9df drm/i915/guc: Actually return an error if GuC version range check fails
f889cc6f05bf8ff1f24432a6c1ffc28b4d2c46e9 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b79c7846864989bba6d5cebc35e78ff833ef3d2d netfilter: nf_tables: extended netlink error reporting for netdevice
88e255edcaa1bc9ee61e87e27f84b3aed0e493bc netfilter: nf_tables: rename function to destroy hook list
d131ce7a319d3bff68d5a9d5509bb22e4ce33946 netfilter: nf_tables: support for adding new devices to an existing netdev chain
42e84e40a94b012d15feb37c8d1e5e9b2369a245 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
3657cdb25d04460d4c23449844385b420df84dcb selftests: netfilter: fix libmnl pkg-config usage
d083928fd44b0a38a274c9b8d42feb76b5db6413 octeontx2-af: Secure APR table update with the lock
0c82a0e860b96c562a062ab8825f19b5efafb7a1 octeontx2-af: Fix start and end bit for scan config
40bb59571cd1f954c6746d5497c0211e567b5f10 octeontx2-af: Fix depth of cam and mem table.
b74573bd4b4d0e0a6b1d301d7f54745620dabe8a octeontx2-pf: Increase the size of dmac filter flows
5c0268b141ad612b6fca13d3a66cfda111716dbb octeontx2-af: Add validation for lmac type
8be36751fbe0503526d2aae12c31c5885c051bff octeontx2-af: Update correct mask to filter IPv4 fragments
af682595ae794fc9c442719f435efab9c44b9514 octeontx2-af: Update/Fix NPC field hash extract feature
9844e200be717f5eb27c32803ab742dae80816e2 octeontx2-af: Fix issues with NPC field hash extract
df470471f66b96d796e9e4ed1f1d0098cc8019f8 octeontx2-af: Skip PFs if not enabled
fe10c03c8aa6442615319eb6188f17c9a9bd4eed octeontx2-pf: Disable packet I/O for graceful exit
22f2ec513f86c30afd1a88c927e6b916533ab7f6 octeontx2-vf: Detach LF resources on probe cleanup
ff9ede9feedd2af43934c00c4b7c1a14ede696ef ionic: remove noise from ethtool rxnfc error msg
add02b924434f7212a3f6091702aa23eb4faa4ff r8152: fix the autosuspend doesn't work
72808c4ab5fd01bf1214195005e15b434bf55cef ethtool: Fix uninitialized number of lanes
0020c16c8af7f4bc9503a2088fb30793b6771fac ionic: catch failure from devlink_alloc
a6f038f246c3829ad18eddace1fcfa71da5ba9b6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ac982db3e17652c79465646a34e9b6cf6b1e0884 netfilter: nf_tables: fix ct untracked match breakage
81b845f9ee25148e047304c77de0cf71fe5e5f7f i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
d243c61de1c5e0ad8f7b6c07e51c0b887233fff5 ublk: add timeout handler
eeae4012fdac928d55661ac6de29167137b3875b drm/amdgpu: add a missing lock for AMDGPU_SCHED
a6a00ac3eed1019e92426a04ac9875efd116ac70 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
77780a7b442a18e19f5960f962a31d05a92eedb0 KVM: s390: pv: fix asynchronous teardown for small VMs
6c7f1d867bf82425ee3c0babccfa41e4cc332ebe KVM: s390: fix race in gmap_make_secure()
9f1c4754fe4d49499deeda18bd698f5b423c9ead dt-bindings: perf: riscv,pmu: fix property dependencies
395a5a1e078132b81cf0bf9b44e836a737f14cca net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ce46f0fd4bb0e70339098e8d9afebaac7c6a6f47 net: dsa: mt7530: split-off common parts from mt7531_setup
d415b01bc647a1347e14afcdcf6d392ae7e6f998 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9b99fe93d5f17855be9af8606882ee3bae3b06fe ice: block LAN in case of VF to VF offload
4fda3cab61c9c1066ba5c14e2f1642a68e3098ce virtio_net: suppress cpu stall when free_unused_bufs
b959da534df580292ba48b3b09c2838d2599c5ec net: enetc: check the index of the SFI rather than the handle
eaeb32a3276c7b023c95f02a8788187432593358 net: fec: correct the counting of XDP sent frames
253a3a324e0ebc2825de76a0f5f17b8383b2023d net/sched: flower: fix filter idr initialization
e25e404effcf6712e1e9e758e94c57c025a7c877 net/sched: flower: fix error handler on replace
a74b7dc59edf632a013fe83d4af583cbbee6a1ea perf record: Fix "read LOST count failed" msg with sample read
8a198aab243e5b06813f017ad0a0bb8f431dfa55 perf lock contention: Fix compiler builtin detection
92e42c59d728ee32e291105c7f2af0df34ab2d1f perf build: Support python/perf.so testing
0b83db47662161e065b616b2c1c3234fa78609ff perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
09ab2ecbf7ad0bc3e5d2cfb382ce6249b6ee148d perf scripts intel-pt-events.py: Fix IPC output for Python 2
f968ee18b019cec8a577517d910d0b034ccb4068 perf script: Fix Python support when no libtraceevent
89236aedd4fd87773dc95909bf39ccb96edcc0e7 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
2d94c08b33639df21c1a27497e2067bef42f16f0 perf hist: Improve srcfile sort key performance (really)
568c0293f62cfdadcb3095e3db5a7a9feb9339e6 perf vendor events s390: Remove UTF-8 characters from JSON file
13a926d09faca4302174e8ab3e783e52074ce5ac perf tests record_offcpu.sh: Fix redirection of stderr to stdin
ef9435e2f40466e56ccdb199b1a6f487b6e5d4bd perf ftrace: Make system wide the default target for latency subcommand
4d907b275dfcf2e63d62cd2a4f3889810df59263 perf vendor events power9: Remove UTF-8 characters from JSON files
d744e075e42793f2f2bce9fee88b9cab693c3da0 perf symbols: Fix use-after-free in get_plt_got_name()
6580b6d45fcf3e3dcdc6290a0a55e3d44de44a51 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
340666d6bf1ad8ea35fd5fb5cbc91f7e4cf644f4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
935df4d78cd847fcdadba67bd6a4e4b0f449a872 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a8b295892eccb2f81ac3b5a3ee5ac87857041cfa perf cs-etm: Fix timeless decode mode detection
0045f0dcdf58bd0f2350928be8c04bb4585de870 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
beb57ba9bb680fe7ea110a909c3e01a62c5da941 crypto: engine - fix crypto_queue backlog handling
1f39a22ab7634129fc695171ac63e74aa7029996 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f8341baf09e09f87d96966516f058405fc19b25c perf tracepoint: Fix memory leak in is_valid_tracepoint()
bc7eae6d98e9009cb34124d758637c1312fd5777 perf stat: Separate bperf from bpf_profiler
b1b91f9704fde41ec222fa7ee06dfc3a7b0cebd3 KVM: x86/mmu: Avoid indirect call for get_cr3
65c29d39419cc55e808f849c83e78e8cc55949b4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
cf5e267bbfb36ef6105b0f0cac9c6ddf40ce541d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f13be15a3b41eccca22184a3d7180493ee544085 KVM: VMX: Make CR0.WP a guest owned bit
2a4aa97aad002d6d0cba256f4ece3d35033f1f80 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e16be8fb7291568f5c1bbfc6367ba7e389eb0e79 x86/retbleed: Fix return thunk alignment
371a81d7fa45fc7304bd4cbdfca621ab7119c84d btrfs: fix btrfs_prev_leaf() to not return the same key twice
bf3d7a5c393cb1445dbb76ccf6a233f3f0e0e96e btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
dc0072dd5d28027a81a5b5644ddc71668c07df07 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6062e9e335a3bf409b5118bfe4cc10aff4b6adb1 btrfs: fix assertion of exclop condition when starting balance
9fd7199b7a1bfbecb7df64c0ca5219bc864c4506 btrfs: fix encoded write i_size corruption with no-holes
478bd15f46b6e3aae78aac4f3788697f1546eea6 btrfs: don't free qgroup space unless specified
4484428b7ac33aa523d51d495eeeff52a84508d5 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
11bd62688c807493316dd2bf95bf473328eac30e btrfs: make clear_cache mount option to rebuild FST without disabling it
978eb480ae6ac05d339ddaf6a9d839092905476f btrfs: print-tree: parent bytenr must be aligned to sector size
573b38f8dff017d66d3ceabf7e1bf72fb66878f2 btrfs: fix space cache inconsistency after error loading it from disk
0af493c79a6f931b78caf029ce31f19981ddc534 btrfs: zoned: zone finish data relocation BG with last IO
cd8cffa9d402eb25977dddc7db88c89b0ae8dbc3 btrfs: zoned: fix full zone super block reading on ZNS
dee80752e1b259d9aed882da2f2617797cd3c625 btrfs: fix backref walking not returning all inode refs
6c76dfb265217f80788aea9634d7c7ae8f5c7ca1 cifs: fix pcchunk length type in smb2_copychunk_range
177b9093efa8f69d4195e250af08875764d7bf42 cifs: release leases for deferred close handles when freezing
9ae5c610cace186f5f14d60da9a4431ae1693288 platform/x86/intel-uncore-freq: Return error on write frequency
87a24df957bd0682eaaa68f50c96be76c9d4f372 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
0fc765944effd065866bf7adbfeed2b57e52832d platform/x86: thinkpad_acpi: Fix platform profiles on T490
65ef5715837e445c46fcb0b265646d69f6c9ba00 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d8fdb9129abf66e4557085c0e936b9da68add1d3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e47df7c5ddc25fbbea3cc1499fc4265c2cdfefc7 platform/x86: thinkpad_acpi: Add profile force ability
a48bacee05860c6089c3482bcdc80720b0ee5732 inotify: Avoid reporting event with invalid wd
61cb595f56c80e16e85951f6e2a341b5a9d9b2cf smb3: fix problem remounting a share after shutdown
ded19bcba2bd8426a86cd238bf2a1be655a2cae8 SMB3: force unmount was failing to close deferred close files
605cad5b1b8fc5893e8455bf01a2a2160701f44d sh: math-emu: fix macro redefined warning
ff546b8913b46e2c6a4b40acdf75dae32bf0a762 sh: mcount.S: fix build error when PRINTK is not enabled
a789d79f1efb59b94b15839da3070be6967d4c54 sh: init: use OF_EARLY_FLATTREE for early init
6219c6aef79559e5356a23d617c965f5939185f5 sh: nmi_debug: fix return value of __setup handler
e867cc98be37ba2caed8e30803c72d8ea0527927 proc_sysctl: update docs for __register_sysctl_table()
a60bf98ec063e3e127eaeeacbea2cf8988a8f5a1 proc_sysctl: enhance documentation
6b43e2246a440d395619daddd2b31d50b71eadd8 remoteproc: stm32: Call of_node_put() on iteration error
23ae1fea571730a7b23d548d88034615f0e99265 remoteproc: st: Call of_node_put() on iteration error
db9296341c98b205a67e13ba0b66f835bc59cfd6 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
3f3abe8a04d99919a23f3898890c9ede3b78b979 remoteproc: imx_rproc: Call of_node_put() on iteration error
898ee6c0b999c9c0525d8cd9ee89602487e9988a remoteproc: rcar_rproc: Call of_node_put() on iteration error
324fb783d2e751d10fb4322e03bb04dadbb7112f sysctl: clarify register_sysctl_init() base directory order
99d8415144b8011c68e6568f459b2004ec0e733e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99b7337f08a31715a67d4a8d08c453b136bd23c4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f39914f88afb99dd7802072f6dbf1f261038e1e8 ARM: dts: s5pv210: correct MIPI CSIS clock name
ae0bb54155052c82ec4f7d30cf284e911a4ae096 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
b8de0c4def919ee6138e2f1cd244f4329d763f76 drm/msm/adreno: fix runtime PM imbalance at gpu load
5e6ceb1a6a9491785a198ed4b24ac4bb03fd18e2 drm/bridge: lt8912b: Fix DSI Video Mode
0f68be59fabef0f6264ecd3964c7e63cf05ef0ff drm/i915/color: Fix typo for Plane CSC indexes
19fe79ae816a7e3400df1eb4d27530bf9b8ae258 drm/msm: fix NULL-deref on snapshot tear down
72092e34742e8b34accdadfa7bd9a13cf255a531 drm/msm: fix NULL-deref on irq uninstall
514b189bb3813445b19ea1b4c67fc85e1c0b9643 drm/msm: fix drm device leak on bind errors
e3401e07ba98a94b978164b7e873c25e5fc82b4b drm/msm: fix vram leak on bind errors
9b92dc722a5dfc5b45aa89c532e0dbe3295c6c6e drm/msm: fix missing wq allocation error handling
8551c4b7c8ffb42f759547e5c39da5980abf2432 drm/msm: fix workqueue leak on bind errors
9a2ca2d932cf17e2f7e06dce49cfc886d8217e6e drm/i915: Check pipe source size when using skl+ scalers
fb4726500548510cdb5b3d3c8ec5a806ba8f3c54 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6e6df8bc3dc0187c49e2677340231703be0239cb drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
72f9a761b03514b66610e94022e4a70756b488b4 f2fs: factor out victim_entry usage from general rb_tree use
6d04f277d01d9e46d61e39d9c4d56631bafea86f f2fs: factor out discard_cmd usage from general rb_tree use
d184a33884c81b6adca6e4042447e3ab01db5d6b f2fs: remove entire rb_entry sharing
e2bbefc1741cb0732c13652be173da02f25611d1 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
0a76082a4a32a90d1ef33dee8b400efc082b4b6f f2fs: fix potential corruption when moving a directory
459e74ec3a3e18fe897c249058bc3653106b1904 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
1052bee615c13b6feb31551293310064b18ef86d irqchip/loongson-pch-pic: Fix registration of syscore_ops
f9087cc4b83c8998a3ee281e68d34b4e1c8a6126 irqchip/loongson-eiointc: Fix returned value on parsing MADT
65ba08a5019a34bf3a451368e75c5b29dc6c375e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
1b141e7556d206666300ea2c2cbd13b8a98eba51 irqchip/loongson-eiointc: Fix registration of syscore_ops
f859513b408798837874ec325fec1cbf8e28cee3 drm/panel: otm8009a: Set backlight parent to panel device
fb2c88f8d294be569bd1ce5c8d07a76f263f5484 drm/amd/display: Add NULL plane_state check for cursor disable logic
b52ca48c30f224c8d996223652c1b15e9d41b981 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e23a3c3e574318e8d99b54b8702d749fe19f8ee0 drm/amd/display: filter out invalid bits in pipe_fuses
ecd45aa70f1d417e250482ac288f51da266b7991 drm/amd/display: fix access hdcp_workqueue assert
917680e6056aa288cac288d3afd2745d372beb61 drm/amd/display: fix flickering caused by S/G mode
ec02a29c3c2ef8ad3e15a0e3f96b99a00e5d97b4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
3c9e2929799426f45688a71538a4510d0a9a9c2d drm/amd/display: Change default Z8 watermark values
23febab57e345c0e66f8574c1018707e7eb6ea94 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
d2b1a984f979f2a9b667f61f3b3d15cf3dc33c11 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
79038b78af931908d6f5d4e279d3afe32e7c840b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
efce310db74fdc6d2acd959f3582972ae4a8d7d5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
867e9cc25cd09459df62265b77b1981c47106ce3 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7c71430cf40eba8b51876acb657b7002bcf57022 drm/amdgpu: change gfx 11.0.4 external_id range
e7b3b5cae1ac343cae1715a99c8d81ee99f0878c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ec7b8e4fe6ff070b0d9af2bcb9018bec6d3393ce drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
eb0b3f7cc1e27535f2ae77ebff74dde0fa23ddad drm/amd/pm: parse pp_handle under appropriate conditions
31b07aec4a2bdcab00770ea3a18efe49734ce153 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c5123c193696bf97fdf259c825ebfac517b54e44 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
cb44ddee540e79ff1c5d66bef0890375cf193a66 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2dbf73d3fabaea8736c70abef3aa7ca2bc37e8f4 firewire: net: fix unexpected release of object for asynchronous request packet
c079803ab37f3d92e485829c2c95df74e9be7028 HID: wacom: Set a default resolution for older tablets
694d3e4387bfa69925e075053894385351106e64 HID: wacom: insert timestamp to packed Bluetooth (BT) events
caf38037ea1506b724f8bdfd011f366327b2035b fs/ntfs3: Refactoring of various minor issues
5b60c709cb7f0faa3c14559bcc51a7e1850210d3 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
8d106ef1174b57a286ab3bfd6f82da38ccd6eba6 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
cdbf4f3feff61ce1c2aa76328b74c1a7b7cef99d drm/amd/display: merge dc_link.h into dc.h and dc_types.h
92758439c0fafa347bcd6501128ebd6fbb43cc5c drm/amd/display: hpd rx irq not working with eDP interface
0ee18aa1a8b9cd7de51536661317049b4503798f drm/i915: Add _PICK_EVEN_2RANGES()
6a3752f2bafb6d5d3fd141fac99983c454ddb617 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
20e13881369abab8db57fa313d5861650780ed9f drm/i915/mtl: Add Wa_14017856879
368bf062dcca7497514b0f2c173456dd317e29ee drm/i915: disable sampler indirect state in bindless heap
143e4b6a3e61807d8cd9d2d5673cf942ef1e3763 drm/amd/display: Add minimum Z8 residency debug option
3f6bda0b7a044a76f5ee61227dd43fbd42c4be79 drm/amd/display: Update minimum stutter residency for DCN314 Z8
5d58b3e4fff139cdb0c609eb078cc07608736e02 drm/amd/display: Lowering min Z8 residency time
c97d51f160c428687150a181e7a2dd82bf3d706e parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
34b7f8a42333d443378fd9b8c7537e47c73d5e59 perf/x86: Fix missing sample size update on AMD BRS
946416dee8541b519b6ec86c183c6b4f8210451c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dd45e536f47a82e0a405f9a4b6c7ceb367171ee9 ext4: fix WARNING in mb_find_extent
be7b6374a2ee8a59c1ff5addcbe25ebc1b4efd9f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0bec6fd4b826ecdfc54e203e9de47710238dce80 ext4: fix data races when using cached status extents
4b4340bf04ce9a52061f15000ecedd126abc093c ext4: avoid deadlock in fs reclaim with page writeback
118e484989b9f1fb5e2b0c6bf57cb5b28b99add5 ext4: check iomap type only if ext4_iomap_begin() does not fail
536ecbd569cb99b2e8a4422c43926590c7893aef ext4: improve error recovery code paths in __ext4_remount()
c1fae027da61fe8e7eb99f7244297e81bc0f1e43 ext4: improve error handling from ext4_dirhash()
804de0c72cd473e186ca4e1f6287d45431b14e5a ext4: fix deadlock when converting an inline directory in nojournal mode
88a06a94942c5c0a896e9da1113a6bb29e36cbef ext4: add bounds checking in get_max_inline_xattr_value_size()
7564c1498e995f80e43ecc9cd0bdb76a70303813 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
01346b25c5a863687a82f66dea6cba392eca869b ext4: fix lockdep warning when enabling MMP
53c14e7cc2257191ba15425c15638fc4f8abb92b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b2fab1807d26acd1c6115b95b5eddd697d84751b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7e29e780b167a3c7a6378ad44ea53f03018bff45 x86/amd_nb: Add PCI ID for family 19h model 78h
b805d212c394f291f116b12c53401e7ba0c4d408 x86: fix clear_user_rep_good() exception handling annotation
421f0bacd77222af296f6d0d4407b18e6dd3b086 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
36a6d0f66c874666caf4e8be155b1be30f6231be spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4ad0867b2dbca2415ce5619363e11d38aa67ca41 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
f995f951eb3d3e4998899626eee5b2153d90adbf s390/mm: fix direct map accounting
8b0554b2c298443ee58adc8133619a2e235d1edd drm/amd/display: Fix hang when skipping modeset
170014a900a54d2c44ba6aacd3acda1733018c69 Linux 6.3.3

--===============7456708851265959716==--
