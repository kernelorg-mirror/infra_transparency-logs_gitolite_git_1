Content-Type: multipart/mixed; boundary="===============7562088498053782393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:57:50 -0000
Message-Id: <167888147096.29785.16481137800001948809@gitolite.kernel.org>

--===============7562088498053782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e2beefaa1c5b1b7c11b1ef2c57c527ff5ab32c98
    new: 4b77c9dc7cd456ced46bbc82347a1994b9f789d5
    log: revlist-e2beefaa1c5b-4b77c9dc7cd4.txt

--===============7562088498053782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678881466 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678881465-5feab833b5e723cc2902c54afceb8c81754b15f8

e2beefaa1c5b1b7c11b1ef2c57c527ff5ab32c98 4b77c9dc7cd456ced46bbc82347a1994b9f789d5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRsrobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zg0QAIXNWqo+3S8Jdtc27Rq7
09PRZOq45TVrdWtE47gRWKj36A6QtZ7etpOQGZxMoM0kWB3oAY35sqmzLcXtf6pH
0U+Xd+TV4j0KIAIzHtz5O6aj9tbT29LzLHv3pj5oPD9Gxx/UhXMGNzHu2ELec8Py
ux3lJbbYGnorSARl1FbAddRcTLv71AwUQsjTXKP2srqEmr/P4MrzRklVxW8TPpyp
7bU88nuHbKL7BrhD7Pqlin5F0Fet7/9gGaV+TMOxtWvvdfElrlqagTCWBlPSgtCg
YTQhkk6D8hsN8K18LJZvu2tYtiD/LMZR3M47PscmU+30nvjqc9QyPy8tU8omdICk
PnF3f/tnKs7OO3fLd1zRcVP5ZeZyitsBU1mAa+5qKZXV5IJ8F8Xxlmgm7Jh+Qr6i
jpRTKH9rdEVY9z8sNZ4H9QaknlC4eSE929NQR8C097UH3pw7dusS8Qv3J5j+Yjvd
QU1I0CHbIBa/+Q5hLTTV7woPpZf8c6bMAB7XQlgotm4v7OfHWrga1miDYXjCMO+0
qG2XVE8r96/LfdSJn7ccu3BleVPhNhUCW61D8IvcpNngS7RRSo8QNxlU8nGvhelp
AY8EuMmc4nfYe+gAcuc9T/SmDSHI8tkwFyTxXUtg0HRmpmpXzmcYrb2RBelFhNi5
pknnh0tfZDokM6NZS2fkA9Xw
=py02
-----END PGP SIGNATURE-----

--===============7562088498053782393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2beefaa1c5b-4b77c9dc7cd4.txt

62eda1ceb4b90e6220e711b6b2278f66e73186dc fs: prevent out-of-bounds array speculation when closing a file descriptor
7f4dfbe05662d3f2c02b76ef42e105882ee86bb0 btrfs: fix unnecessary increment of read error stat on write error
5696c001ffa861cc1b7d45abbf157dd32b8edab8 btrfs: fix percent calculation for bg reclaim message
7259544cf82ff5454f5201228528d4eca14801b4 io_uring/uring_cmd: ensure that device supports IOPOLL
d7bdab33a41f46d9726343e66ea108e247aae4d4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
fe491b3f1c8338d4f571bf8e6521433e471dfe7b perf inject: Fix --buildid-all not to eat up MMAP2
a55d3fe2e393812eedd339eb8ad8ffd0b8036985 fork: allow CLONE_NEWTIME in clone3 flags
b413685508e520cb01ae368cf8d7199bc3d3d110 RISC-V: Stop emitting attributes
ffdc50da8e666562f086e6653c7bc3b88425fc76 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7479b94bb70d27777e7c0f60324c98d7f6656560 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
512876ff6a93be79fe54f1bb0e577f43cd05c7a7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
cb8e0a4dc15d806655c0719aa28b5845aac29028 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
4755b01e893fd1b3d46c97fe8e1b9fc9461f0979 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
e319692e70ceee774839ad7f32cf5390f272990c drm/connector: print max_requested_bpc in state debugfs
d70a5659960ff0c0d45a460d680bee4cde52d974 staging: rtl8723bs: Fix key-store index handling
92d1ec5c1c048ddec5d7f21a21ae000ea333515f staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
0ea0f8c210b667ee69c7a637cfe087c43ee5b2b5 ext4: fix cgroup writeback accounting with fs-layer encryption
5fc7bbd92336b7c5b797a0a6ec12b04b2da5bdba ext4: fix RENAME_WHITEOUT handling for inline directories
843f7a2608ddb81784be7a87ac2b4fd6508c7043 ext4: fix another off-by-one fsmap error on 1k block filesystems
fe58dea130eded899bad20de05e541c86fb7a343 ext4: move where set the MAY_INLINE_DATA flag is set
47e2e487d11578df80f181d3e3fefb20918893df ext4: fix WARNING in ext4_update_inline_data
b8422a67e882ef81c93767cfbcebc50ce9a1c7e3 ext4: zero i_disksize when initializing the bootloader inode
ebe2a401a1c58f5abff57b5fef94325ba6125bf2 HID: core: Provide new max_buffer_size attribute to over-ride the default
be129b189cc850f5427fdd55a55e5f39b2c98c81 HID: uhid: Over-ride the default maximum data buffer value with our own
eb89f1f424e21d15753c491e0792f2eb8d0163c6 nfc: change order inside nfc_se_io error path
e34dadb7ee1e0c97d308dbef23654382fb4bcaab KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
7d318adf4f3e11e6a56debd1e489956f21581e51 KVM: VMX: Don't bother disabling eVMCS static key on module exit
478cf1334f1159ad87ebb2352f4078d46d77edc3 KVM: x86: Move guts of kvm_arch_init() to standalone helper
f6d744d1e7b820a9d47f802f0f328644edea13ab KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
07364c095eca9f0f680c83d032e1edc9c6b9b6ae fs: dlm: fix log of lowcomms vs midcomms
15fd5459b179a937ac59e28ad311fb5659354b34 fs: dlm: add midcomms init/start functions
e8bee17bbbb5647a9298c79a7ca7f1eb8bbec1e4 fs: dlm: start midcomms before scand
f9c6d740283d3cc785aa67cefebb4cd293ccf401 fs: dlm: remove send repeat remove handling
6d2b4c2bc6420130a335fdedba1bcef589034bc4 fs: dlm: use packet in dlm_mhandle
19994736db219acac6796b073f3764d1ff72ddb5 fd: dlm: trace send/recv of dlm message and rcom
c48853213c605f02f31db22c5269931188422595 fs: dlm: fix use after free in midcomms commit
b94fa46b0731530558b3250c739e3645293afe78 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
9a858e4c48f9944b51a121b5c0c341874ee728c4 fs: dlm: be sure to call dlm_send_queue_flush()
3bc50e1c9abb7dfe203e87a8ef8308c13558423f fs: dlm: fix race setting stop tx flag
82d54a360cd9e40266d6ea16d4d98ed84e0553f3 udf: Fix off-by-one error when discarding preallocation
0f07638abf207a945d81c524f4eaa530faa18108 bus: mhi: ep: Power up/down MHI stack during MHI RESET
1d24d09f731201b39d852e4695f118a144a1cd7d bus: mhi: ep: Change state_lock to mutex
3c6b371c37f0be56eaa289f3ba0a14cdf909311b powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
895f1888078080f444d8c3cac32dacae0acbe168 Input: exc3000 - properly stop timer on shutdown
6c4b6ca6489c3c255b5bbab97f88e8085728ea9b ipmi:ssif: Remove rtc_us_timer
2f4dec10fbfc52bb54e7083dce4f1fc68103892f ipmi:ssif: Increase the message retry time
e2a3fe9e4827089c95f65140e5130bd9f4071245 ipmi:ssif: Add a timer between request retries
ad6fd45561e1ebc75bcf46156a2e423f621c063e spi: intel: Check number of chip selects after reading the descriptor
f9f7d7af2c811fd68bf71deef449005e6d8cd1d9 drm/i915: Introduce intel_panel_init_alloc()
c15c2041cfcac2477313271305890012ee9de7fb drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
7197f000c7dcbdf504bcd39c3e8af19ada111bb6 drm/i915: Populate encoder->devdata for DSI on icl+
bd22ac913c65171b5cc570e2820be410a05adaa6 block: Revert "block: Do not reread partition table on exclusively open device"
daaf3657bb66dcf598184b7b70c25b8ceee28bf7 block: fix scan partition for exclusively open device again
f69c6d2d130646ee26464c333ced69808fdb7669 riscv: Add header include guards to insn.h
81d6423068cb4e71588602e2ec20314a7fc84d62 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
700eb6bc553b1b18f01d7d66943103353efc0955 ext4: Fix possible corruption when moving a directory
6e7366ff88576d0ef86a7fd667cd656d47092d79 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1374a75c6610361a28711c800ee6ce14d381563f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5ece9ad350f32756b5cb24817d06e485477a7fdf drm/msm: Fix potential invalid ptr free
7a2554c8d4631d496ffeb0daad29180827350d8a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
426aa20dc88d7b824926f9dbe072cf0817fec33a drm/msm/a5xx: fix highest bank bit for a530
978e1299743fec879ec818a131fedaef5c68b61a drm/msm/a5xx: fix the emptyness check in the preempt code
2a9fc7b593a8f08a9bfdbb43cae0db7c83c9dc7b drm/msm/a5xx: fix context faults during ring switch
e900d5ffb7250d012b42f3d2ece85670c27607d1 bgmac: fix *initial* chip reset to support BCM5358
3be5415e40f2db2edde38470e8c038898aa8e012 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
512abe71503c86fe7d80eed72be547c193242e10 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ecb10a08310fb557c896945e617db04b4ac9c31b tls: rx: fix return value for async crypto
a22d6637d34cab30f38eedb6b5da1eba91f28c20 drm/msm/dpu: disable features unsupported by QCM2290
b593be2738b896ebe6926507120acde99472c2f4 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9453d6cb929c2781fda69bd4c1d35e74d8ac9761 net: lan966x: Fix port police support using tc-matchall
eab753c59a6454df9c5fd0a1395174ee67b5b598 selftests: nft_nat: ensuring the listening side is up before starting the client
e1bf52f21f78d4d0704a41a69969558ee9abad0f netfilter: nft_last: copy content when cloning expression
8bacc553b44bc9d06edddf7d8bd78232676edd91 netfilter: nft_quota: copy content when cloning expression
7a17d0e5c85fd0f83efd448c8ec324c1fdd69284 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
66441df3167cdfd1a638d0ec758333e3eda74999 net: use indirect calls helpers for sk_exit_memory_pressure()
a12f42a84fe8b928bafdf7d5b2f585540a9a3983 perf stat: Fix counting when initial delay configured
fa697ca34acd82fd328a842f7cc89e6b538dcd25 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c8a746ca2bac3fc27d77cbe2ae25d514c4405109 net: caif: Fix use-after-free in cfusbl_device_notify()
2ef25a15acdfc5c30587a3c50b8199cbf3de0e44 ice: copy last block omitted in ice_get_module_eeprom()
2eda74b6cb3ae9fd3f14fe5bb65131b34e0cccb3 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9fa9944fc7c7df180899743fb0a092706f98a3b7 drm/msm/dpu: fix len of sc7180 ctl blocks
bbb4b82e270479d4d708d3ab7d845766d3a7b560 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
252b2d20d07dc46e07af32389ab54bb7c68e1984 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a43550514aa6b6e9921263afd1dad5b89e437d7e drm/msm/dpu: clear DSPP reservations in rm release
1399ef98e4be788e90e602ee123c26862a3064e9 net: stmmac: add to set device wake up flag when stmmac init phy
18cc1e8fdb3adbb02be213fbc82542deac1dcf90 net: phylib: get rid of unnecessary locking
bf302e0f08d7ecaedddd53c0b9c512c26f72e43c bnxt_en: Avoid order-5 memory allocation for TPA data
9b1efb35a23d6ccccc34d704cd9020dc3e40a758 netfilter: ctnetlink: revert to dumping mark regardless of event type
64a15fd3f0a9736f9adc02d74c54b4d045a6a2ea netfilter: tproxy: fix deadlock due to missing BH disable
727b98f31d6e48129497035ae7a60669479b0803 m68k: mm: Move initrd phys_to_virt handling after paging_init()
ddf9c0b625526be6211f9606f7f0436df0ad8d95 btrfs: fix extent map logging bit not cleared for split maps after dropping range
8a1aaf403a3a243952a340e311af9722f9c5289b bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
71666a15e9a85d4e0da9aad5ba99b9361bd07105 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
bc6bf8a321f30fc330b4d85dec78d914328efda9 net: phy: smsc: fix link up detection in forced irq mode
8d65d2c9530ec74a5f1d37175097b6f2ba70cf5a net: ethernet: mtk_eth_soc: fix RX data corruption issue
e1fd2d8cd03954ffeef169072fa6362ba18ac4be net: tls: fix device-offloaded sendpage straddling records
f056665c536745ad2d7b97ce5df22defe107ed25 scsi: megaraid_sas: Update max supported LD IDs to 240
fa539ca03570e2f47b59217c3ce9b2bdaab8bf48 scsi: sd: Fix wrong zone_write_granularity value during revalidate
73cc3ae17fcf03a462cae057b324b9b8ef0f6722 netfilter: conntrack: adopt safer max chain length
ff00baa6f53cb801dc2299dd7f480e70be30b31e platform: mellanox: select REGMAP instead of depending on it
bfed29f6434a93e61f4bad2f4869dfbb2055a531 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b65f8eb15c546c573c960e5cf0014e9745cc4884 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
bac0274e7bd04c2b888a018a9e6e7a6fa2a88079 NFSD: Protect against filesystem freezing
16b3f283f9063b67dbfb44e809bbc7fe612650f8 ice: Fix DSCP PFC TLV creation
c5b942f5cd589cf2e793f49d60fd2cc70d86d013 ethernet: ice: avoid gcc-9 integer overflow warning
ee68b30c8a4971667a378324eb32fa4256f4d694 net/smc: fix fallback failed while sendmsg with fastopen
c3f12f80b15a89a1541757acd11f6dfce1dc65ac octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
6d4acdf2fcecbf8daa740a0283951c723f91cfcc SUNRPC: Fix a server shutdown leak
7cc30f91b7959edb55ed727c6b61b7722bac0477 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
f7ddafe308f9d518ec7af6bd26a8d6dc48dc9642 af_unix: fix struct pid leaks in OOB support
9f92e598aa2975cdfb9a0c0069524feb279aac43 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
d1c76612d35b6d1368cd9f428f83010e5c05a09a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
3f1f6993831d1d7f3b5ba430f11d8afa1c91d8d8 RISC-V: Don't check text_mutex during stop_machine
eb9863bf735146f8a52eb7eaf732260cd2877055 drm/amdgpu: fix return value check in kfd
a09f13ebd3b7a7d85d0d8befeb2176da5db4351e ext4: Fix deadlock during directory rename
a609f380a45211b9b70705b7acef3f013ab14a1c drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
84d956edddf75088095903bbfd00e43dd58841a1 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
7ba98a712b6de0cda880b18b05b56dd4c9f206d3 adreno: Shutdown the GPU properly
7d17c0a1f7c79e8732d0a29fba7deaeb3985f511 drm/msm/adreno: fix runtime PM imbalance at unbind
387c223120a1c2357658eb86afb681656f7aeec0 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
9fe18460cd7245d1d3f0525072450c26067126f5 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
960caeceb893c88f2b7e19bc163a2abeab830c0e clk: qcom: mmcc-apq8084: remove spdm clocks
42e7ac5e311645274a0660cae7bdc370a47565d8 MIPS: Fix a compilation issue
57d9cd66f0d082b44ed67e819fac3c81ccbcf0fa powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
50f01647950e02b0babd03a524f4a7ba02f37bef powerpc/64: Don't recurse irq replay
2a63774684ebb429da2083a9f2d27d2d96a1ecca powerpc/iommu: fix memory leak with using debugfs_lookup()
b231543492d4b090ef1dd8c30c2d99e98910a08e clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
24bbbee442495a7e0dfcac3d94c4d11776369935 powerpc/bpf/32: Only set a stack frame when necessary
61d8ac133409b5a4ae48ea74b108fbf951ef1277 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
70ac2e915b4a7866537aa61e7289ca6830ccfa3c powerpc/64: Move paca allocation to early_setup()
6bb276973e3ebefb285de33e84b028ce6fb519cb powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0a2819660be3cffa2ce0a3a163e98978a30f712b alpha: fix R_ALPHA_LITERAL reloc for large modules
a2bca52a9a114cff8792f15a7e2472600865e095 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b878e97a8bda53256b366bde37e45e7070ddd8e2 PCI: Add SolidRun vendor ID
a9ad105df1421a01d74c8add4dc584cc98d0632e PCI: Avoid FLR for SolidRun SNET DPU rev 1
c2138e1a7c3203eb3cef4a6bfdc7e49a2eb5bc8c scripts: handle BrokenPipeError for python scripts
851034c76c0b683cacb10810347db77bcaeae565 media: ov5640: Fix analogue gain control
c30687045d3da1af4f3359db13f78da291e592fb media: rc: gpio-ir-recv: add remove function
7b5ba0eee6d01615bb610f0d237caf191bb8f2d4 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
96f394b20175eaa79e1b8b54c48fd3f45f7d7305 drm/amd/display: adjust MALL size available for DCN32 and DCN321
d3337ff7721486640102ac5cade746f2975c2370 filelocks: use mount idmapping for setlease permission check
89bbd077396e8805dcd2660c0b3994cf52d5ae9a Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
4942f024165ead1e085f572252e76d93a2aead66 UML: define RUNTIME_DISCARD_EXIT
4b77c9dc7cd456ced46bbc82347a1994b9f789d5 Linux 6.1.20-rc1

--===============7562088498053782393==--
