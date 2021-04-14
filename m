Content-Type: multipart/mixed; boundary="===============2831484347063919132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 14 Apr 2021 12:33:58 -0000
Message-Id: <161840363896.30066.15893538442679882339@gitolite.kernel.org>

--===============2831484347063919132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: dcf1b51d6b2ac5da234ae6883ed0e9422c339588
    new: 1c8ce959b41a18b9657eaafd7a1215a8da67d3ab
    log: revlist-dcf1b51d6b2a-1c8ce959b41a.txt
  - ref: refs/tags/next-20210414
    old: 0000000000000000000000000000000000000000
    new: e264de7b1245ad1a098404b40ce8978d4be8da5a

--===============2831484347063919132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf1b51d6b2a-1c8ce959b41a.txt

ea492251894073cbb366c9fcd227f62cbaa7ef4b RDMA/rxe: Fix missing acks from responder
a389d016c03012cc39e6655d4f5b3e06e3161445 RDMA/hns: Enable all CMDQ context
0835cf58393c3c161647ff8b5a3b3298955404a2 RDMA/hns: Support more return types of command queue
8d78e7b478d5d7e3dc71eabcb4848c14d431f601 RDMA/hns: Modify prints for mailbox and command queue
24f3f1cd515447207c339f8981d8a709bd949011 RDMA/hns: Avoid enabling RQ inline on UD
9eab614338cdfe08db343954454fa5191d082a11 RDMA/hns: Fix missing assignment of max_inline_data
714a597baab099e728307768e3b5c3b82d7b2ce3 RDMA/hns: Delete redundant condition judgment related to eq
2371efab9794bdf845b03473858a90d65035e331 RDMA/hns: Delete redundant abnormal interrupt status
7bd5d90d8fc652148e7ce71b5543a7f6069d1e5d RDMA/hns: Delete unused members in the structure hns_roce_hw
537bc924f367e35a351cbddbc502995cf5bd18c8 RDMA/hns: Remove unsupported QP types
495c24808ce71429d6c746390e5798896fc4ad88 RDMA/hns: Add XRC subtype in QPC and XRC type in SRQC
782832f25404b03de1aa745fe9c26d373dc1198a RDMA/hns: Simplify the function config_eqc()
69455df04e12334a51b8e80569cb3dfe4de57373 RDMA/hns: Prevent le32 from being implicitly converted to u32
618fad3d921a781fe500bdf8cbecbf2c4ec1f696 ALSA: HDA: Add access description in __snd_hda_add_vmaster
90b69822a5cb6bb9d1f2fe385dc6f6ec453c294f staging: rtl8723bs: Remove camelcase in several files
97f136ec590aa281bcd2c470f248a3d47d0e7ee1 staging: rtl8723bs: include: Fix misspelled words in comments
13c57439feccdf77f4755e7762e610a138fb75c3 staging: rtl8723bs: include: Change the type of a variable
16ae2044e91e186d69390a8e67bc16141c3c406f staging: rtl8723bs: Change controlling expressions
9e74999b1a68ca17f985e65e007eda2bb5167931 Staging: rtl8192u: ieee80211: remove odd backslash.
a2e2a05d5d57c08d70ed86c68b5c684246eb4e08 staging: rtl8723bs: remove unnecessary goto jumps
5a04ad1d1d4327498a9516e981eb27aee0a6509b staging: rtl8723bs: remove unused variable 'start' in hal/sdio_halinit.c
8333e5a95855163600a5cc6b4d7ea1ccf0542de3 staging: rts5208: remove unnecessary ftrace-like logging
acdb1d908fdb31970569e3e65aaea05845c5001e staging: vchiq_core: Simplify vchiq_send_remote_use*
e04e90083007275ba5b2f2be6baa399a5a60841f staging: vchiq_core: Shorten var name for service quota
32129ec093ed96d156e0bbb5ce83d550646c96ef staging: vchiq_core: Get the rid off curly braces around cases
b3582ed4269d1654680ee9daafc1976ca1d9c119 staging: vchiq_core: Exit early in 2 functions
63276d45bac52bd0ecfc35f613b81522fadf26c1 staging: vchiq_core: introduce service skip
0e345d97730678d526bed36947beda4eb15642de staging: vchiq_core: improve readability of request_poll
7a4da84ce81810eb6f9f0842c7199f1d57fbca79 staging: vchiq_core: use BITSET_WORD macro
a8def5034a277e312e2ac6ec82a862aa5f1323ec staging: vchiq_core: introduce SLOT_QUEUE_INDEX_FROM_POS_MASKED
fa80183c5513528ad21be719f761cc505ef43949 staging: vchiq_core: fix if alignments
f2f560e1bdc055a6a306e6b7823ba589794e6564 staging: vchiq_core: split exit conditions
f829b4b212a315b912cb23fd10aaf30534bb5ce9 m68k: Add missing mmap_read_lock() to sys_cacheflush()
d91cbe83d319e8923d36f974d8c9b1e1b56fea62 ALSA: virtio: use module_virtio_driver() to simplify the code
f7b21a0e41171d22296b897dac6e4c41d2a3643c x86/asm: Ensure asm/proto.h can be included stand-alone
41e2da9b5e670a9876ea7b4d8c685a49b1eeee70 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
e4379d649e0e546da73f3af5d01f18832044cc09 ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
9bc46a12c53d8268392774172742aa9e5dd6953d Merge tag 'usb-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a0354d230843da87c2853c6fed2d5860259bef49 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
020505581119d191ee8da478783e2465d7f5fa8e ACPI: scan: Utilize match_string() API
8f2aca40dd077f74e62982cd2669845f41ed0ac6 x86/platform/uv: Add more to secondary CPU kdump info
523caed9efbb049339706b124185c9358c1b6477 x86/sgx: Mark sgx_vepc_vm_ops static
ab27f45fdfcc6a0035a2589998e0f358e133893c RDMA/core: Print the function name by __func__ instead of an fixed string
9279c35b63e587f7810f19a6a702ec649121dff3 RDMA/core: Remove the redundant return statements
9516b8f9ec663ad3e385ea98c0a3b7c5ba03b9e2 RDMA/core: Add necessary spaces
f681967ae7d5d3d28e67f754f069bf6cdc87a0d2 RDMA/core: Remove redundant spaces
b6eb7011f561a29d91f290e02a8dabee8169da9d RDMA/core: Correct format of braces
26caea5fda6e6f3d0dfeb26e71afd1623fab38c6 RDMA/core: Correct format of block comments
10dd83dbcd157baf7a78a09ddb2f84c627bc7f1d RDMA/qedr: Fix error return code in qedr_iw_connect()
4c7d9c69adadfc31892c7e8e134deb3546552106 IB/hfi1: Fix error return code in parse_platform_config()
22efb0a8d130c6379c1eb64cbace1542b27e37ff RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
8166e0090511275f0da13a09824bdb43c7972405 RDMA/i40iw: Use DEFINE_SPINLOCK() for spinlock
b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
3aeffc46afde05140551abb49efaa4563adba38c IB/cma: Introduce rdma_set_min_rnr_timer()
5aa54bd28ce2b066d82cdd515269b9d562bd6e66 rds: ib: Remove two ib_modify_qp() calls
ccb39c6285581992f0225c45e4de704028a8ec17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6bc950beff0c440ac567cdc4e7f4542a9920953d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7f4a8592ff29f19c5a2ca549d0973821319afaad RDMA/rtrs-clt: destroy sysfs after removing session from active list
4811d9929cdae4238baf5b2522247bd2f9fa7b50 ext4: allow the dax flag to be set and cleared on inline directories
5c507329000e282dce91e6c98ee6ffa61a8a5e49 libbpf: Clarify flags in ringbuf helpers
b4c7b676f5d774f32b41cd26cbad18aadbe77d1d cifs: Fix spelling of 'security'
0af5fe42d82d7c01483687043aed2013e6d354fe cifs: Remove useless variable
46f88b56dc05c023bb24950a99c96e96406e5f49 cifs: correct comments explaining internal semaphore usage in the module
a465babd263c95e3a81121383181400859c3b1b8 smb3: update protocol header definitions based to include new flags
ca02880a2559b61e6cc1e88c104a3eaf42c5cfef cifs: simplify SWN code with dummy funcs instead of ifdefs
010709348678231f4b8cf74c832d1e294f6436d9 Documentation/admin-guide/cifs: document open_files and dfscache
b65ebf0a44f5c0184386d0a58a1b2b0e6b4850f2 cifs: don't cargo-cult strndup()
9477f9946a3ad563fa0217b9f24e0bd92eac9288 cifs: constify get_normalized_path() properly
d717d5df9d80ed32518367513be327d7131c6b02 cifs: constify path argument of ->make_node()
4509c8a20c26d16051fdf4a14e5d91a57852325a cifs: constify pathname arguments in a bunch of helpers
936338267ebfd15bdae9f12882999849787ffcdf cifs: make build_path_from_dentry() return const char *
69a04d6d84dba70ef35fd55e72365723b4312239 fs: cifs: Remove repeated struct declaration
cc2b8993f5d35372935f5891fcce11600c1b093f cifs: cifspdu.h: Replace one-element array with flexible-array member
6295a54dc4005c0b6f7a31a70b9d4204ca996880 SMB3: update structures for new compression protocol definitions
3f4b59ee854feb9eba30a03fdb7b1c8641a01e25 cifs: move the check for nohandlecache into open_shroot
c4bec24615037a58be1b8dd0b3f7821fbba4f30c cifs: pass a path to open_shroot and check if it is the root or not
4bd7859f972a6cc8eac1dd41478a2e85370eb6e0 cifs: rename the *_shroot* functions to *_cached_dir*
a6d2cddc9ffec8912a7b6ac8294c40fa7321d4ec cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
664ecf336b095337dcc703b1a9de343679f30bae cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
7273b3b7c00b36044cd09ca2a02fa5b37efb6427 cifs: add a function to get a cached dir based on its dentry
df05c4b8cb83aae1787ed1e0de214a6b1d46e875 cifs: add a timestamp to track when the lease of the cached dir was taken
2a15fb5ba0da9ad30d4e89dd7ef620c1c235f39a cifs: pass the dentry instead of the inode down to the revalidation check functions
db6911b81f43d5670803c3e5cfb7ec5832efef43 cifs: check the timestamp for the cached dirent when deciding on revalidate
81ad42d9889e30dba9277de5215211c4ddab41f8 cifs: allocate buffer in the caller of build_path_from_dentry()
3f770e12b8233f0a161827547c203c4d575641a2 cifs: switch build_path_from_dentry() to using dentry_path_raw()
813a7f68eb3ed2ff6a7c3429c70965550a45b973 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
25a626f7ecf6b6a282bd45d03d7a990a31fbe273 cifs: add FALLOC_FL_INSERT_RANGE support
6e517634784dfc255939c24dd5f3c489eede0d99 cifs: improve fallocate emulation
bddeaefab2185b4fe8726e12d5d01253bebc961f cifs: remove old dead code
8d1f94c8429f08ce8a035fec8e4f0fcdecaa0c93 cifs: make fs_context error logging wrapper
69ff94bd9ac79665a4abd967cd2997a93f9343e3 cifs: add fs_context param to parsing helpers
19a20b91f9e2b1e96dc01af8af523366e19b7110 cifs: log mount errors using cifs_errorf()
00feb8ab3ee61114f9d2c626f0f8d72bab23b8ae cifs: export supported mount options via new mount_params /proc file
28ad2324f9df38ca02880947d827d5daff7c3200 smb2: fix use-after-free in smb2_ioctl_query_info()
65a59eadbc3c643fa22142d03f54b3316fb74181 cifs: Deferred close for files
1276c56f985473a6aaa4047a880cd26c96091ce9 cifs: update internal version number
46fc466e01a187ef7c1e21448a89b831c3f5b519 HID: wacom: Setup pen input capabilities to the targeted tools
2b84a0f6c2c20af0d1e7870399c1aad26357ba7e Merge branch 'for-5.13/wacom' into for-next
cbde6c823bfaa553fb162257a5926ba15ebaaa43 pinctrl: at91-pio4: Fix slew rate disablement
2bb6bdf4c0994f3bd599056efba865b34aca429a fuse: fix write deadlock
9b6f4767ed7964927c9512d2d77977f029acdd93 virtiofs: fix memory leak in virtio_fs_probe()
6fc4d429aa5ccbd28af65ca556930d42d3443f69 fuse: fix matching of FUSE_DEV_IOC_CLONE command
8f0f5ed60697292a80199cd26fa7822722b8fa30 virtiofs: split requests that exceed virtqueue size
b6c3a8bbc527762da9ee7486d7f67903b0d08e7c fuse: fix typo for fuse_conn.max_pages comment
9d781669374b1a95f993e75ea51b781b6b16c5f4 fuse: don't zero pages twice
9c51b26981e36f2f08d9e6331198f3133dac6b7f Merge branch 'x86/sgx'
680fa159765998ea2b367a705125c8633c58b329 Merge branch 'x86/platform'
2afefec14c616d9404c9b51f4a4c7e9985936a25 Merge branch 'x86/cleanups'
70bdf4cc49f91ea4470af98afe135f829983f8e7 staging: vc04_services: TODO: remove trailing whitespace
c9d134a13bd243e735703d41b442f51eae76aecf staging: vc04_services: TODO: rectify spelling mistake
ac23a3cbcd54f88a7a39b6af1ca2ca2a9487a983 staging: rtl8723bs: hal: remove space before tabs
8b7d276ea8160516d1695485f0e3a1be6165ce77 staging: rtl8723bs: hal: Remove extra blank line
1ec0ee058dcb58c4686e6f7f18fdb47d891eea54 staging: rtl8723bs: hal: Correct indentation
59bc0e634b2e920067b4a7df3f3a2c5a606455dd staging: rtl8723bs: remove unnecessary adapter
cc444aa522b18069eba204c9b5e3cf5a69de29a5 staging: rtl8192e: remove unnecessary ftrace-like logging
07ff20cf172f31f0dfbc456662f20339767c69fd staging: fieldbus: simplify devm_anybuss_host_common_probe
cfa00070a1a82fce8c0ad3327fad1f182d4c691f dt-bindings: net: can: rcar_can: Document r8a77961 support
8537257874e949a59c834cecfd5a063e11b64b0b can: etas_es58x: add core support for ETAS ES58X CAN USB interfaces
1dfb6005a60b13d18aacf190b853bf6f89d31820 can: etas_es58x: add support for ETAS ES581.4 CAN USB interface
c664e2137a27680922d8aeb64fb10313416b254f can: etas_es58x: add support for the ETAS ES58X_FD CAN USB interfaces
bc256b95971f50ff5b88c6a9617c514bd72413bb can: peak_usb: fix checkpatch warnings
fa34e0a18f8a24e87de66d7e3b32c50e9c1ce1d7 can: peak_usb: pcan_usb_pro.h: remove double space in indention
c779e1271a9e2beb81bfd3cd36b45f4d26b13c95 can: peak_usb: remove unused variables from struct peak_usb_device
1a5a5eedf80772ac0fb3f1ec443711c2eab030a5 can: peak_usb: remove write only variable struct peak_usb_adapter::ts_period
592bf5a09d195e70652bed4187254c540e7cca9e can: peak_usb: peak_usb_probe(): make use of driver_info
426718f3fe0e4315d36edf88f11748d118558acc can: peak_usb: pcan_usb_{,pro}_get_device_id(): remove unneeded check for device_id
5e164a4f0aaee1b604e920a8cf99878c06fe3f11 can: peak_usb: pcan_usb_get_serial(): remove error message from error path
0a7d6cdf90c0f10fd62b1b2d80fbaeb7e0172c13 can: peak_usb: pcan_usb_get_serial(): make use of le32_to_cpup()
b7a29d35a9849e898232111ec083e382fb1adf25 can: peak_usb: pcan_usb_get_serial(): unconditionally assign serial_number
bd573ea5720470d1ea70f3e39fb2e2efad219311 can: peak_usb: pcan_usb: replace open coded endianness conversion of unaligned data
738fa58ee1328481d1d7889e7c430b3401c571b9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
91f059a0fc238a11acd9af062c22e000f4656ded Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f00a99a7a5d066061df21bdce1f2adfd84eb4c2b Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
40bb91338a60affd2f05a9b8d9d18dbf0e6f9593 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt
5418db1f6ee3d876945f280d19a23fa3bcb8d8c5 Merge tag 'zynqmp-soc-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
41c39cfc841d3ed0d302edd2a539d752a13fa06e Merge tag 'soc-fsl-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
8b7c3979e8f7735dfb50c7298785a8d97078a3e9 Merge branch 'arm/drivers' into for-next
8225444d5e8f3f342d6f71f096cf8a109668cabf Merge branch 'arm/dt' into for-next
a3689dbaeca323f7aed8bb718bd74a909f4a13ce soc: document merges
d2e8f641257d0d3af6e45d6ac2d6f9d56b8ea964 ALSA: usb-audio: Explicitly set up the clock selector
5367f82a212305c35b35303a8a21ca348f653ca3 Merge tag 'thunderbolt-for-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
012466fc8ccc013f9a3320428043e096dc581b36 usb: dwc2: Add device clock gating support functions
79c87c3c3721341dda12e1d70b6a086fae797197 usb: dwc2: Add host clock gating support functions
cbe1e903e5ab690c34510ab98df749ce6377ad5f usb: dwc2: Allow entering clock gating from USB_SUSPEND interrupt
5d240efddc7f02e1454ed2fd8caf57b891e23b55 usb: dwc2: Add exit clock gating from wakeup interrupt
9b4965d77e115b550a5612dce3987a4ca69f86bc usb: dwc2: Add exit clock gating from session request interrupt
5f9e60c06175c3525c2f7ae1d6807f7d6c61efe3 usb: dwc2: Add exit clock gating when port reset is asserted
d37b939cf41f6a211d6c5611915c5dd4552cd935 usb: dwc2: Update enter clock gating when port is suspended
3cf8143e47a9d49ad0ab4aedf18b5693cab7d1f5 usb: dwc2: Update exit clock gating when port is resumed
16c729f90bdf30577450704ac93fa8309f4fd35a usb: dwc2: Allow exit clock gating in urb enqueue
50fb0c128b6e8df62200ba85c05ecd6b1396476d usb: dwc2: Add clock gating entering flow by system suspend
ef5e0eec476426791d3d5e74fa96b2a30076922d usb: dwc2: Add clock gating exiting flow by system resume
401411bbc4e62bcbcc020c2c458ecb90843140a8 usb: dwc2: Add exit clock gating before removing driver
cd951b3971cdc1f8c76b075f2c97ff357bf141e2 Merge tag 'amd-drm-next-5.13-2021-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
14a4e9ea3ce2eabeb804a1bf894b1f446900aa8e gpio: mxs: remove useless function
80c253bd7ffbb40ae550c8ae5bed9126b8f99f96 PCI: endpoint: Remove redundant initialization of pointer dev
acaef7981a218813e3617edb9c01837808de063c PCI: endpoint: Fix missing destroy_workqueue()
87db343f809d611405c45cbb691657e7df5c047d PCI: mediatek: Add missing MODULE_DEVICE_TABLE
3e1b0c168f6c8648f217c78ed6a4135af8c9d830 netfilter: flowtable: add vlan match offload support
efce49dfe6a8ec491759ad9eaa85fadbf26654c5 netfilter: flowtable: add vlan pop action offload support
196d941753297d0ca73c563ccd7d00be049ec226 pinctrl: lewisburg: Update number of pins in community
098b5d3565e2391ca260964807e7324d489dd10b netfilter: conntrack: move autoassign warning member to net_generic data
67f28216ca04b9ba965cd652fea08f670b99a0c6 netfilter: conntrack: move autoassign_helper sysctl to net_generic data
f6f2e580d5f7152fb5ab11232edecb7fbeca3759 netfilter: conntrack: move expect counter to net_generic data
c53bd0e96662c2f77109e08a9889c9e1ee86c52d netfilter: conntrack: move ct counter to net_generic data
9b1a4d0f914b1186248fc88b1cb6ee49e336a2b2 netfilter: conntrack: convert sysctls to u8
cbe6fc4e01421c890d74422cdd04c6b1c8f62dda fs/locks: remove useless assignment in fcntl_getlk
858066864a6383d1eecd2fa96a0b8e69935632f8 ASoC: meson: axg-frddr: fix fifo depth on g12 and sm1
59f5cd96e9b9e1025ab0a9dc4ce9dd8633190794 ASoC: simple-card-utils: setup dai_props cpu_dai/codec_dai at initial timing
f899006d558546a8ee39c93f816eb3847c5bc6c0 ASoC: simple-card-utils: remove li->dais/li->conf
fafc05aadd4b6ce5c161135de9d3a653fc054543 ASoC: simple-card-utils: use for_each_prop_xxx()
e25704f84ca2b586e8e65d1b2ab686205b3076fe ASoC: simple-card-utils: remove asoc_simple_parse_xxx()
1cf6805700ecf25942468a01eff902ab8c32ce3c ASoC: simple-card-utils: care multi DAI at asoc_simple_clean_reference()
ac813c625ad5c3ee98a99e1b37659a0d85178978 ASoC: simple-card-utils: indicate dai_fmt if exist
40d8cbe70e71be170e0a4fe6ab112d9aaa9cfb18 ASoC: simple-card-utils: indicate missing CPU/Codec numbers for debug
9830d3e99f51fc1c1c6ab8be7778fd205af198ad ASoC: simple-card-utils: add simple_props_to_xxx() macro
c826ec0391c83f06354a4ebb25c7b2480c18f33a ASoC: simple-card-utils: multi support at asoc_simple_canonicalize_cpu/platform()
33cd6b191f1cdb5f332717a80ce26f661f53e924 ASoC: simple-card-utils: tidyup debug info for clock
3919249e80995ed5f125f94d05fcb6171f79e732 ASoC: simple-card-utils: tidyup dev_dbg() to use 1 line
fcfd763bef4ff7f6371790979a6ceac9c4ac425a ASoC: simple-card-utils: tidyup asoc_simple_parse_convert()
462c47c2fcc26d838c82646a31d6e3e8fc01ce68 ASoC: sti: sti_uniperif: add missing MODULE_DEVICE_TABLE
78ed0a9bc6db76f8e5f5f4cb0d2b2f0d1bb21b24 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
4aa3e48d2e09424449b2e0f2d5581388ba9e261b i2c: mpc: drop release for resource allocated with devm_*
270282bdf4e5a2484e1244db67e3743cefca6d8f i2c: mpc: Remove redundant NULL check
e8bbc3497e63a887231f88b58e7aeb56906dc1c4 MAINTAINERS: Add Chris Packham as FREESCALE MPC I2C maintainer
4a4f57bfcd366432e39c649c34947db5acb4b795 fuse: fix a typo
9d7994c5200ca64437b25f8ab1187679eded562f virtiofs: remove useless function
d5c1d60697a5f591bf717fd84d077585f0bff778 i2c: sprd: Add missing MODULE_DEVICE_TABLE
bb90758e672076332279416ddbc18c226ee8dd3e Merge branch 'i2c/for-5.13' into i2c/for-next
637251bcfe649cd0cff4bc60cfb29ae0ddf333ca Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
38c694e98f6a6c8dfa48f2ba6f442363ed836efb ASoC: cs35l35: Fix an error handling path in 'cs35l35_i2c_probe()'
cdf20c3ef0e90b962e62ae7d835d7f46333285bc ASoC: cs35l36: Fix an error handling path in 'cs35l36_i2c_probe()'
08352508275d0aa61e5c27b1ed6cafb123bdab3c Merge branch 'acpi-scan' into linux-next
6998a8800d73116187aad542391ce3b2dd0f9e30 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f0ad2a845d869594a16bab7da43c361f0cccce59 Merge branch 'acpi-tables' into linux-next
94ac0835391efc1a30feda6fc908913ec012951e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
909290786ea335366e21d7f1ed5812b90f2f0a92 vfio/pci: Add missing range check in vfio_pci_mmap
357505e41fb097551df013c040b41d828571152d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
993afe97fc05aedd53d6d598b3bcacf69797b3da Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
fbb31e5f3ace5386aa13236be77d1b4d481c8c89 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
ac5ce2456e3e68c8ab6f03be2c2af832ec0f99b5 Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
3d63ef4d523edb365dd6c91464ccc18e7bda510d Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
ad569b70aa02ffba1e86411b79570cbe4e6c7bb8 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
5c92a7643b14a5bc93bac6e2af5f9010e284b584 Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
3b7e56be786462423802ff84525b9a12539c5887 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
bba8857febb1d0574480bd13a1be0567ac0f0ce9 Merge branch 'kvm-arm64/nvhe-wxn' into kvmarm-master/next
d8f37d291cd764ee966014ea2768709268d04abb Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
c90aad55c52e032b0a39a2459c68702c9de543d4 Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
e629003215e03a8260326b5626fdd655618a79bd Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
8320832940761e32cb6147a9ffb870eb6ba97065 Merge remote-tracking branch 'arm64/for-next/vhe-only' into kvmarm-master/next
3284cd638b85916ba6518f913586116412d190c6 Merge remote-tracking branch 'arm64/for-next/neon-softirqs-disabled' into kvmarm-master/next
59e27d7c94aa02da039b000d33c304c179395801 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
132c17c3ff878c7beaba51bdd275d5cc654c0e33 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
6ce2c05b21189eb17b3aa26720cc5841acf9dce8 memory: mtk-smi: Add device-link between smi-larb and smi-common
93567c59f9b0adc1e3278b13b294a97397ed7b86 Merge branch 'mem-ctrl-next' into for-next
327e1d2957ab7dfdc0334f70d89ffed03040c6a5 lightnvm: use kobj_to_dev()
1c6b0bc73fac9306462bd4794d00520690e97ef8 lightnvm: return the correct return value
655cdafdec1105d0552aa19ffb5ffef7aead1548 lightnvm: remove duplicate include in lightnvm.h
f8ee34a929a4adf6d29a7ef2145393e6865037ad lightnvm: deprecated OCSSD support and schedule it for removal in Linux 5.15
d45024e744c3a6ba7fb1fc3cc4f9fa8617223da2 Merge branch 'for-5.13/drivers' into for-next
d19dea75b9920cfd78df397e836d5b885b4fcc37 coresight: core: Make symbol 'csdev_sink' static
084804002e512427bfe52b448cb7cac0d4209b64 io_uring: fix leaking reg files on exit
66d2d00d0ac44f98499dc7ec61e2289eb8b138e7 io_uring: fix uninit old data for poll event upd
9d8058926be7008c1dd49a4e5fb33044f17873c1 io_uring: split poll and poll update structures
8c855885b8b35af24f45cdd288a9b6ba6274a8ac io_uring: add timeout completion_lock annotation
fd9c7bc542dae7cca3b02c77f7863823d54ddee0 io_uring: refactor hrtimer_try_to_cancel uses
e31001a3abb81a2dba976b842b8ab65d123bca2a io_uring: clean up io_poll_remove_waitqs()
cce4b8b0ce1f9fdf67f4f73ed12a2da2a085d5e3 io_uring: don't fail overflow on in_idle
e9979b36a467dcdb2073ec8391a2c167971bee46 io_uring: skip futile iopoll iterations
f39c8a5b1130fe17db9c66d08aa473d9587543a9 io_uring: inline io_iopoll_getevents()
a350cc10edd68b6161d2992a9e0eafe5ecd8e6b6 Merge branch 'for-5.13/io_uring' into for-next
68d400c079978f649e7f63aba966d219743edd64 coresight: trbe: Fix return value check in arm_trbe_register_coresight_cpu()
903e5ece139549701002afeb266170401be79e42 Merge branch 'pci/enumeration'
a5eba40c570c7ffad59314338c7a4a7c9c818f79 Merge branch 'pci/error'
ac0f484d37d65c85788ef5c28d2b69e1ce359f42 Merge branch 'pci/hotplug'
ce22c5a90a0402d06bfa167efc025b246b82af5e Merge branch 'pci/pm'
bed42d494d6d70a9ef2b219343766dd5fe80ecd8 Merge branch 'pci/vpd'
a454002ab1127fa6e7df6a245af46da3e95baa8e Merge branch 'pci/kernel-doc'
057015433ba1122c42877504f222d3498dbc2667 Merge branch 'pci/misc'
3790f457f3306ab3a901e430a33d0668ce190a3f Merge branch 'remotes/lorenzo/pci/brcmstb'
464023a6472684ccbe3a400cf5cc92e70a135805 Merge branch 'remotes/lorenzo/pci/cadence'
671858787519b1bbb3fe54c40e7f84c6c55a673e Merge branch 'remotes/lorenzo/pci/dwc'
b7ce91f3a3cb2ad9e0e128b93d4a95a186c10688 Merge branch 'remotes/lorenzo/pci/endpoint'
c969c203b10d84628169eb8f62f7f31df0d3911e Merge branch 'remotes/lorenzo/pci/iproc'
79e1e5ed04233ee40d5e6b4a00b1b815a08d5cc6 Merge branch 'remotes/lorenzo/pci/layerscape'
88a4870d1751a15ff9014af46d88d768d678f8ab Merge branch 'remotes/lorenzo/pci/mediatek'
286ce49758079f44c5d39e9233ceeb9d0d98cd72 Merge branch 'remotes/lorenzo/pci/microchip'
2c467736192b23ea135b41a4bb1fb91ee3eb2464 Merge branch 'remotes/lorenzo/pci/tegra'
684fd7af5259061d77da190ccde316189385588a Merge branch 'remotes/lorenzo/pci/vmd'
032538246d63c4049416e04988a7deed3a23266e Merge branch 'remotes/lorenzo/pci/xgene'
017086fb9e1a7635fcdb51900aedc4b2d8667d4e Merge branch 'remotes/lorenzo/pci/xilinx'
c863083ab213b8a3e08b3fff2d963cf4335a6a06 Merge branch 'remotes/lorenzo/pci/msi'
2125db52a0b9d6391f0e764e19515b7423988411 Merge branch 'remotes/lorenzo/pci/misc'
8674cabe052b9ce23f72abb83058fc1d545e257a USB: serial: f81232: drop time-based drain delay
4b8e07951ff53e702bd5d6d21450b17152d124d7 USB: serial: io_ti: document reason for drain delay
c505b8b2ef274ce60a79f18a33bf23efd17a04de USB: serial: ti_usb_3410_5052: reduce drain delay to one char
bd49224a2ecf19bf5ce9128d8175fa69eeb952b5 USB: serial: ti_usb_3410_5052: drop drain delay for 3410
e8d89db01a97be04050fb2bc74ed6b6f01ed9169 USB: serial: io_ti: clean up vendor-request helpers
7a14fac0c94472ad2d11ac14cefbeab5bf98e303 USB: serial: io_ti: add send-port-command helper
13c613393cee59a6f6fd4627f7003606392690d1 USB: serial: io_ti: add read-port-command helper
35aeb1b31b73359902d8c8031c8dae5d390fd14f USB: serial: io_ti: use kernel types consistently
46388e865273bc67dc29fee9772e1b8b59eaafd3 USB: serial: io_ti: drop unnecessary packed attributes
a1db84f6cab79780954ffd55bb114c52b867d81d USB: serial: ti_usb_3410_5052: drop unnecessary packed attributes
d24223367d21240c1985456859daddb5e7d227b8 USB: serial: ti_usb_3410_5052: clean up vendor-request helpers
3bfe43988c93ada8c8fc8fb16c95271381606289 USB: serial: ti_usb_3410_5052: add port-command helpers
b7cff0c412dcb31961e4b536cddd9ffa7a76c225 USB: serial: ti_usb_3410_5052: use kernel types consistently
4ef8f235778716476528a0ca270a4783ef6a40bb USB: serial: ti_usb_3410_5052: clean up termios CSIZE handling
dc4bd1a339b71f7dffa5729cfaf711d6e3dc4573 hwmon: (nct6683) remove useless function
23b7998e81aa37d97897aa236bdcfba3f6edeb66 USB: serial: xr: add support for XR21V1412 and XR21V1414
3c369a850d3f30ff258ed9b9982b6d06a6232985 USB: serial: xr: rename GPIO-mode defines
5f70fe320e47de0611150dd4628c86eb9212eb00 USB: serial: xr: rename GPIO-pin defines
49036fd021ce77764bc8059166f646c9768a1b26 USB: serial: xr: move pin configuration to probe
958d6b958574a7b609982f1499bf3d792284ce7b USB: serial: xr: drop type prefix from shared defines
f865e614604cb6b5ea76462ad314c90a62b918c4 USB: serial: xr: add type abstraction
607f67183742eeb45e316e89dc7fec64d6288308 USB: serial: xr: add support for XR21B1421, XR21B1422 and XR21B1424
4099d4ba476325100fcafb139fc6c49d0441bc7c USB: serial: xr: add support for XR21B1411
6da99f9de5feb25b01cbe37fdb15f26a2d7d64a9 USB: serial: xr: add support for XR22801, XR22802, XR22804
06f79d57f4f572395082da07d663fef91c9bb891 USB: serial: xr: reset FIFOs on open
d801c8d438b3e8f2b6d2f79e3c75b8e0c5dd86df USB: serial: xr: add copyright notice
039b81d50a4822edfc07a7c2e6963823e993b2f0 USB: cdc-acm: add more Maxlinear/Exar models to ignore list
4564645d213f1101f5afaff6c9cf9ec2620234d4 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
a56efdb3feffea61d5628112d390bff5091d9a15 hwmon: (sch5627) Split sch5627_update_device()
a2387e0a1315ac0af4be2158c174ca882c1d27a9 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
347b546d5a9bd5871279a29be3dce8b5aad47ef6 block: Remove an obsolete comment from sg_io()
3bb0ab37bf5c42920323ced3388ad2057deafd96 Merge branch 'for-5.13/block' into for-next
8ee70469f035d7e99644b492f6a8485c22a5f366 Bluetooth: btusb: fix memory leak
1c55c39f8232f02a742e6e84c812574f7c460a7b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
63f9c44bca5e10fb1fd86aee7e38039ed98f95cc net/mlx5: Add MEMIC operations related bits
6d1f2803cb6b414c2e45fa64d1fdad6b581e1e88 remoteproc: pru: Fixup interrupt-parent logic for fw events
1fe72bcfac087dba5ab52778e0646ed9e145cd32 remoteproc: pru: Fix wrong success return value for fw events
880a66e026fbe6a17cd59fe0ee942bbad62a6c26 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
859fd2418b4ba00bba56263b8abc7f54f4a7260f remoteproc: qcom: wcss: Fix return value check in q6v5_wcss_init_mmio()
6349469a4f3c036315bf40d700fa55e179f9e51d Documentation/submitting-patches: Document RESEND tag on patches
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bb17248373d4a47655052e5697046af25668e7ae docs/zh_CN: Add translation zh_CN/doc-guide/sphinx.rst
3a5915156429cc3206a99065313367483d5e6881 docs/zh_CN: Add translation zh_CN/doc-guide/kernel-doc.rst
7e402ef5715279f6dba09f04ecc84195b9cb5aa1 docs/zh_CN: Add translation zh_CN/doc-guide/parse-headers.rst
0374bbba2dc10a0f31fbd369be58124f9dec6382 docs/zh_CN: Add translation zh_CN/doc-guide/contributing.rst
28418abdee40debf46fbf6f9b70413615878dcc2 docs/zh_CN: Add translation zh_CN/doc-guide/maintainer-profile.rst
febe6c2f859ee1b51b67ec4933367321329839c9 docs/zh_CN: Add translation zh_CN/doc-guide/index.rst
e18f54f9bfdbcfc02c5e0b93888bcfe1f2174bd2 docs/zh_CN: Link zh_CN/doc-guide to zh_CN/index.rst
7eb33bdece299f3ec4ce5beb254e473a01df336b docs/zh_CN: sync reporting-issues.rst
511aaf2b3227976a591ffa6d3e7e5f78a7d7a0ab doc:it_IT: align Italian documentation
5fff4c14ae01275a3432ecebcf6c3e6c1bd14932 Merge tag 'wireless-drivers-next-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
ad4db83425fa53321c9af870357d1b1a6f76faa5 MAINTAINERS: add regressions mailing list
6161a4b18a66746c3f5afa72c054d7e58e49c847 docs: reporting-issues: make people CC the regressions list
213cc929cbfd7962164420b300f9a6c60aaff189 Merge drm/drm-fixes into drm-next
40b5d2f15c091fa9c854acde91ad2acb504027d7 net: dsa: mt7530: Add support for EEE features
610f8c0fc8d46e0933955ce13af3d64484a4630a net: sit: Unregister catch-all devices
941ea91e87a6e879ed82dad4949f6234f2702bec net: ip6_tunnel: Unregister catch-all devices
61aaa1aa9a8f83dbdc763c6939568952a2a30c90 Merge branch 'catch-all-devices'
db16c1fe92d7ba7d39061faef897842baee2c887 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
83216e3988cd196183542937c9bd58b279f946af of: net: pass the dst buffer to of_get_mac_address()
f10843e04a075202dbb39dfcee047e3a2fdf5a8d of: net: fix of_get_mac_addr_nvmem() for non-platform devices
affb05d9109cbde23862691f7c8f0db4f8015c4e Merge branch 'non-platform-devices-of_get_mac_address'
af8352f1ff54c4fecf84e36315fd1928809a580b Merge tag 'drm-msm-next-2021-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
314332023b1f095fb24e230e60b50aff981943c3 icmp: ICMPV6: pass RFC 8335 reply messages to ping_rcv
97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
334c4241472916851d97aae209aedf1927ec84e3 ibmvnic: improve failover sysfs entry
ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
eba43fac8dfafc07141315e8d7715e317d5cfe95 nfc: st-nci: remove unnecessary label
46568170036d0b627d92c99fc9ad95209fdc4159 rsi: remove unused including <linux/version.h>
9fb434bcf825f112b3a0f2f9aa344b97b6b2bb99 Merge tag 'linux-can-next-for-5.13-20210413' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
870e04ae45ea2e569d1ca2780439b16e988da08d ibmvnic: queue reset work in system_long_wq
b166a20b07382b8bc1dcee2a448715c9c2c81b5b net/sctp: fix race condition in sctp_destroy_sock
1da41aa110df51bfe1f2a060af8c834cc796455e ionic: git_ts_info bit shifters
15c88e185eb98b86157bb887e7d851c366348be5 dt-bindings: net: qcom,ipa: add support for SM8350
e557dc82418d24a5fb035815dc57131b68239801 net: ipa: add IPA v4.9 configuration data
ee684c325df99fe6c07c4257cf6fb74b01169d3c Merge branch 'ipa-SM8350-SoC'
4298255f26fa91c698048e5cc79e371f3bfaf1da net: stmmac: rearrange RX buffer allocation and free functions
80f573c995fc8e385d4aebc0ffce88f6b32bb183 net: stmmac: introduce dma_recycle_rx_skbufs for stmmac_reinit_rx_buffers
da5ec7f22a0f1a10a5a9c3063421e73ae054649d net: stmmac: refactor stmmac_init_rx_buffers for stmmac_reinit_rx_buffers
de0b90e52a116a951ca8b13c924c359d5fc39fa0 net: stmmac: rearrange RX and TX desc init into per-queue basis
bba71cac680f30de93486c989ee283cccedc5f77 net: stmmac: Refactor __stmmac_xdp_run_prog for XDP ZC
bba2556efad66e7eaa56fece13f7708caa1187f8 net: stmmac: Enable RX via AF_XDP zero-copy
132c32ee5bc09b1d2fa518f3b38a01f4b859b6df net: stmmac: Add TX via XDP zero-copy socket
23ba511722706be1c5e8f2c74e8ec9bd69e57ce2 Merge branch 'stmmac-xdp-zc'
5871d0c6b8ea805916c3135d0c53b095315bc674 ionic: return -EFAULT if copy_to_user() fails
38ec4944b593fd90c5ef42aaaa53e66ae5769d04 gro: ensure frag0 meets IP header alignment
56e0b4437c4c530bbf3faba3b20320b14282ff70 mm: eliminate "expecting prototype" kernel-doc warnings
d7bb6ab822de5034e0af23c94557fe1ecbfab7b3 kasan: fix hwasan build for gcc
2650159f26af27a86719d2f135517ad0b6057a0d kasan-fix-hwasan-build-for-gcc-fix
d7d96ffed4d6beffe2ec4170cad0bfa1c2588f4a kasan: remove redundant config option
587fe4c00904ee9711572cadab82c8e1fab19a82 csky: change a Kconfig symbol name to fix e1000 build error
d6be8a5ed53a83f26ca3da22d52d39f79e1044f0 ia64: remove duplicate entries in generic_defconfig
077af7ee43209af7cb0a1e19ee536a485d05cb96 ia64: fix discontig.c section mismatches
e5f28bc568095c8b70c58990efe7f2316739b13d ia64: tools: remove inclusion of ia64-specific version of errno.h header
c8ed9a3d6961041e54d83112a140341d71943f5d ia64: tools: remove duplicate definition of ia64_mf() on ia64
8ccc2bbac254f0a59cc6505b83119d2d23c25f9d mm/mapping_dirty_helpers: guard hugepage pud's usage
8a925a2799b5128cd30495df96f21a7fcea32deb gcov: clang: fix clang-11+ build
175dd17a5e79d9e3ebef04e5fb677d95f5865279 lib: remove "expecting prototype" kernel-doc warnings
591512da789fc8fa2eedc90dde3621a7678bd0ad /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8388f7e4839b773b8688e1b5ef38a4dd37fee4e0 /proc/kpageflags: do not use uninitialized struct pages
9292da5296c1085e22dd07d700230c46332e9d80 arch/ia64/kernel/head.S: remove duplicate include
1decee6b89e8c50d213a7de8bf1a35382bcca441 arch/ia64/kernel/fsys.S: fix typos
777dc372d2b13785100d406d9fdeb1abe3b7ffb1 arch/ia64/include/asm/pgtable.h: minor typo fixes
27b77d3f6b0a60756ecff82f9b76912881a880b3 ia64: ensure proper NUMA distance and possible map initialization
d025900144b7da47edea0cd2d38309449eed2fe7 ia64: drop unused IA64_FW_EMU ifdef
a501a9c0e4fa97892907600558dda38da909595d ia64: simplify code flow around swiotlb init
6384ca649d597c8b8b019d2d449d9504d71b123c ia64: trivial spelling fixes
7cd4f5b2f7db6b558ffe673cfd195b05f794aeb6 ia64: fix EFI_DEBUG build
bb1c96d88eacf00f1f4045b8700932cc1b8499e8 ia64: mca: always make IA64_MCA_DEBUG an expression
d1c6396566c2b28c3147e151e5b5d911f270ab2d ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
00e75ceb23fb179e7d375f25cd6da9f8b5231139 ia64: module: fix symbolizer crash on fdescr
959ae2c2476ad2bf3949a6fc1bb21c1e10642030 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
ca8d9a40ccbfd734ae2419c2109ec7d226f74dbf scripts/spelling.txt: add entries for recent discoveries
b6c620a5c3888214ceaef5453c2f05d2abd951d4 scripts: a new script for checking duplicate struct declaration
c7e8fe92a35f14e4dcb5f03b7bc3d930ad3c08d0 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
30dafbc380e926e2fb21b9b5ea917953d211edf9 arch/sh/include/asm/tlb.h: remove duplicate include
a6bb50a1da584e8941e12e15f3103affc7063a05 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
638b3d3978bfa59b7700041542f315fc1782089b ocfs2: map flags directly in flags_to_o2dlm()
cd19bea2c13c5a764417cd7a545318d73fe0224c ocfs2: fix a typo
9bef692c4b12cfb6fa4fd9e4b94a3aa9cff5a1b0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5adf08893182ad56b2dd96056b8d1ae985690444 ocfs2: fix ocfs2 corrupt when iputting an inode
11deafb6c5064bf0bbc2ccb0bd684dacf77012bb vfs: fs_parser: clean up kernel-doc warnings
624ccbddbb8d6b267bb1dc07f1ee3c8c61535dfc watchdog: rename __touch_watchdog() to a better descriptive name
81665e094292d8b04a4442a60855b9a24bb9ff16 watchdog: explicitly update timestamp when reporting softlockup
0ad147e8e25e30bfa382a5d5c5539d1e8bc7cad3 watchdog/softlockup: report the overall time of softlockups
9e4dd87c9ced72ee002d32c303231432d7c76e74 watchdog/softlockup: remove logic that tried to prevent repeated reports
d957fc0644483bb8cfb6671f611cbe6ea61bf3cb watchdog: fix barriers when printing backtraces from all CPUs
0591c46128efc7812e8dc66c4fbcee0afff77b8f watchdog: use bit lock operations to prevent multiple soft-lockup reports
a64526712785c7fcb712a6999685a436712c88da watchdog: cleanup handling of false positives
de70ce9999066bd244a779b9aeb00785505d873c mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
95ab14826b4df19c8aa4d7e4e83769c5a81da3a9 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
0ed799ba7d5e11451185eca67c6022943673fc97 kunit: add a KUnit test for SLUB debugging functionality
b1371291501c9d144fab19f996a2b5aae6609cf3 slub: remove resiliency_test() function
956755914f764578fc999f3b4c7f2b91f038aa1c mm/slub.c: trivial typo fixes
c01877340d300e01f64d60810b7f10fabf44fcda mm/kmemleak.c: fix a typo
448b1024f3cce761e66444b0e5897a0601907ce1 mm/page_owner: record the timestamp of all pages during free
1720bc14081f27f23102a5a1568e80fb4b09eeeb mm, page_owner: remove unused parameter in __set_page_owner_handle
3645d454a097356cc6731a201f4cbf5aca2170c7 mm: page_owner: fetch backtrace only for tracked pages
a106c50847d7672eaefe8092fc94e473b9540a75 mm: page_owner: use kstrtobool() to parse bool option
d6475515877de909acf0a94523ce54538672fa35 mm: page_owner: detect page_owner recursion via task_struct
941cb2b42d0f5e095aa2c3aca90e40dcd6dd06a4 mm: page_poison: print page info when corruption is caught
574d5b0e074008752ef43151ff4f805de13a73a1 mm-page_poison-print-page-info-when-corruption-is-caught-v2
29b609a927038a58daa30e8235e1035200f048c2 mm/memtest: add ARCH_USE_MEMTEST
cf415ada332494553d6a60953d1cda811c332829 mm: provide filemap_range_needs_writeback() helper
74affb7726af87058584fcfc745336d44d5723d6 mm: use filemap_range_needs_writeback() for O_DIRECT reads
3d5ba882e341509b204ee1688b2bfc94f6c247b2 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
5f567597ee49557e542c69dc535d2103d853669d mm/filemap: use filemap_read_page in filemap_fault
d4b73d89d649a173ddcb8c3ea147b1299d4da27b mm/filemap: drop check for truncated page after I/O
08a653505b2d284ef64fd965321e576ef4828ae2 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
f6259d6efd12eeb11a53eb9ca545069440ac3e0e mm: introduce and use mapping_empty
b1b4424f90727a522972df5dba5242766237bebb mm: stop accounting shadow entries
1d91a5d5ba00b526d577de41b30cf7cff9823e28 dax: account DAX entries as nrpages
34f15a5fb8474d8da735f9ba4de8a84d4040be9f mm: remove nrexceptional from inode
8d8c7e59db7d07adcc3ad9fddcf7b869ad276cc6 mm: Move page_mapping_file to pagemap.h
b49497aca32b4ae8368b0fb01d49e28a72dbf8b9 mm/filemap: Update stale comment
958d10445eada8924643c1e854d6c9cb1ccd851c mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
866e228a750dac7252054b08a72750b6a0f4659a mm/gup: add compound page list iterator
8e8a51e9157b3deca6eaffbe6639fb239405538e mm/gup: decrement head page once for group of subpages
191608f2ef4add8a8c6d113e639e4aa6b5a716de mm/gup: add a range variant of unpin_user_pages_dirty_lock()
98d4617db1d515c1bc5b654fb1dd3b2c1b4cc20b RDMA/umem: batch page unpin in __ib_umem_release()
9b6904a6b147e79ae639b04621435d5582b5926b mm: gup: remove FOLL_SPLIT
52e113139f5b3dfffe851659189befb05eee4715 mm/memremap.c: fix improper SPDX comment style
988364fc4e839a04ebe221ccafacdaa66db2266b mm: memcontrol: fix kernel stack account
30daf07c950be6ed9cd9b4747c0eca03de759a9a memcg: cleanup root memcg checks
d0c75c41cde80bf83826cbd15f05157e07f8f016 memcg: enable memcg oom-kill for __GFP_NOFAIL
6d8e9648a4a801da91c45050e4ac6ccdef8003e1 mm: memcontrol: fix cpuhotplug statistics flushing
ce991e08e35fc9bc62a0154007501749ce61da49 mm: memcontrol: kill mem_cgroup_nodeinfo()
d72952d61412831b4c7be1a2799afa08a31acb6f mm: memcontrol: privatize memcg_page_state query functions
22a34218f60b251b61c4b990ab581e0eea98064c cgroup: rstat: support cgroup1
de35228583eed7a42f1ecc6b6ac89eda614b3052 cgroup: rstat: punt root-level optimization to individual controllers
c31c7fa56406b04c79b40a3ce008a50e33562754 mm: memcontrol: switch to rstat
0a5f1dcfbdcb51c9561c420d2f27dbefe8c7edaf mm-memcontrol-switch-to-rstat-fix
feeaa977f7261fdfd731a06af88155f66e561878 mm: memcontrol: switch to rstat fix
724ab8008b569b09b51730d93d6a3a3621862a61 mm: memcontrol: consolidate lruvec stat flushing
60ce4b4f38a3a07f5b028fc1130b8ba5b6653474 kselftests: cgroup: update kmem test for new vmstat implementation
1c6de03558ce5a3ecc321eb1e105775c6cbfe4d5 memcg: charge before adding to swapcache on swapin
ac2967d293a2f1a34abc8a7bc3ccd9c7979263e6 memcg: set page->private before calling swap_readpage
e66446b49a2ecb464c2d3dfb094f598468e842f1 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
bdb33940ef60f1188c309863dda156c131b663c5 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
ae0e1372c6f49643efc8ee2d353795b1d5352424 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
c0150416ac524f64e98e850857e94c0cc064ac5f mm: memcontrol: change ug->dummy_page only if memcg changed
5bcbe4c6f9f18346df1ac0279002824e7371632c mm: memcontrol: use obj_cgroup APIs to charge kmem pages
8e19fe0c3c22be5439eff3369949fce29508791d mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
3318e50cb9031cde5e86a78c28f13f4bfcc4d72e mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
849efd09f1d0cc60d6c63f7e1c878b517b1f53cd mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
bbfa406a50f84b5ff18628b15bd77ead252d01ef linux/memcontrol.h: remove duplicate struct declaration
da2c8903d08a6f350fa0faf5a8e5d9d343d38aa3 mm: page_counter: mitigate consequences of a page_counter underflow
563279e10ee504af4dd5c4ca95514caa308938ee mm/memory.c: do_numa_page(): delete bool "migrated"
2e21dc763ce092ff15526fb0f4ef7601a59b911a mm/interval_tree: add comments to improve code readability
c2947d763c61acbbe25ec5b0c151a3ced209d823 x86/vmemmap: drop handling of 4K unaligned vmemmap range
056a5888ce05b65cd78be2fd35395a3f3371774d x86/vmemmap: drop handling of 1GB vmemmap ranges
5c4c53fc539ee04147224174e63f2be7899563d4 x86/vmemmap: handle unpopulated sub-pmd ranges
5a529db22bb7966911dea3cfa2df18019b079bfd x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
83a21a9e7ad6568c453e9fb5d984025089c78edc x86/vmemmap: optimize for consecutive sections in partial populated PMDs
5e4c67d5fecd80ffbbc0106d53ed5c5276180942 mm, tracing: improve rss_stat tracepoint message
ba19eeba44609e4add689f963d140685e57832f9 mm: add remap_pfn_range_notrack
81baa5a4c0c7b06a6cefd7874daeb09a1dbecbbc mm: add a io_mapping_map_user helper
0deacac4133a72e980b3a55a1779140731e57198 i915: use io_mapping_map_user
ec558cf41b5907811a4fd06f3b2b054997335b11 i915: fix remap_io_sg to verify the pgprot
e59826068dc3cdbfb169147d89f2529895c63d68 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
d65034a1bcae388963ce509f283e5ec8558e3d52 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
961a3218811842f8a58282ea8b19465d3528c7b9 selftests: add a MREMAP_DONTUNMAP selftest for shmem
496c6db68d8043ca34e1d79b8724392132826f90 mm/dmapool: switch from strlcpy to strscpy
47efd5ce23bc01305335202b5b46dec0053c2742 mm/sparse: add the missing sparse_buffer_fini() in error branch
f8be71f929118b00f178a6c123495e672cab3de5 samples/vfio-mdev/mdpy: use remap_vmalloc_range
739ad29d58f80cd44c1f6ea77fa37e8c56302df6 mm: unexport remap_vmalloc_range_partial
8625b0021acefa5d4161af1c75b4c6c71754c73f mm/vmalloc: use rb_tree instead of list for vread() lookups
d3711a090bbd48351317fa8679a9f3b8081aca1a ARM: mm: add missing pud_page define to 2-level page tables
3b39da9317bd375fe0a0562e1b07998db1c97a55 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
d4aa66360088b2294411d234053a440614dbb3de sparc32: add stub pud_page define for walking huge vmalloc page tables
9b9a1679da052dfe117e8bb7786b61f86364de16 mm: apply_to_pte_range warn and fail if a large pte is encountered
5ce7b0a10f7a08f82553d8777bc7218d327c535d mm/vmalloc: rename vmap_*_range vmap_pages_*_range
98e8777ee0a6a3047fa1a5b672ddb398516fdaa4 mm/ioremap: rename ioremap_*_range to vmap_*_range
62e418c54a1d306e1613cc42078d033b3de538b9 mm: HUGE_VMAP arch support cleanup
66a67377604e74e8ccf42096cd9ded5d6c09362b powerpc: inline huge vmap supported functions
11fee6a4695b2aa4683cc5ca2c8d08ecec051ac1 arm64: inline huge vmap supported functions
0e997d9835e7b284afc6d09ecedce7b509d42951 x86: inline huge vmap supported functions
aa82eb6ffe5bd72bbd078ea1623aa96e611fbe51 mm/vmalloc: provide fallback arch huge vmap support functions
36c70c102432f8f369c1a6967350782d1abce56e mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
bd2fe0f062d870dad8179ec51579ce327d9f2ab9 mm/vmalloc: add vmap_range_noflush variant
a9f0cc69d8b5879f2120c928e5582d79cfb6c95b mm/vmalloc: hugepage vmalloc mappings
7a2ab3e0ae01e96f71f3c1e3bc5a8d9ce2c4392f mm/vmalloc: fix read of uninitialized pointer area
4930ba789f8dc3558a8fa62d336b7988df2d1e41 powerpc/64s/radix: enable huge vmalloc mappings
b14eac188cbae6e4b9d5a8e4077b051680d1c356 mm/vmalloc: remove map_kernel_range
391104458b5a76fd15043286796d4e6127766a17 kernel/dma: remove unnecessary unmap_kernel_range
f6c4215d6c8b91061bdd2f565e4996f4401c34ab powerpc/xive: remove unnecessary unmap_kernel_range
13256653a2415c26cee3e1de104d5d20cc87d51e mm/vmalloc: remove unmap_kernel_range
f199d4cc6fd30422f7a8105616d412c43d3d3908 mm-vmalloc-remove-unmap_kernel_range-fix
9cb95390ce62772eeb111f05f91a0c98d1965dd5 mm-vmalloc-remove-unmap_kernel_range-fix-fix
f4ced7379ef532711ca69e8b60eab50a4d5354c8 mm-vmalloc-remove-map_kernel_range-fix-2
b4fc8d942bb578849a4dc2f62c9a76b27bc67a28 mm/vmalloc: improve allocation failure error messages
2ae8c2e94eabf8022964ece507f3a05180724426 mm/vmalloc: print correct vmalloc allocation size
43ed266bde20ef2732e9ed0ea72af903ae03033f mm: vmalloc: prevent use after free in _vm_unmap_aliases
726bf1e9c1e176939e3929c07764c4625563d598 lib/test_vmalloc.c: remove two kvfree_rcu() tests
88205c510ab2a2ab0b9e075adebefb01cb9474ce lib/test_vmalloc.c: add a new 'nr_threads' parameter
7d9b732e3b6a27e5d046a9229306029e858ec536 lib/test_vmalloc.c: extend max value of nr_threads parameter
efcee1036bff9e1cea17d0aab40c4d7c90497588 vm/test_vmalloc.sh: adapt for updated driver interface
fc797c6130cec9cc501e950928449c6aaa79b1d4 mm/vmalloc: refactor the preloading loagic
b17c2ce014d2a929da7a27aa804e36394463b659 mm/vmalloc: remove an empty line
374d15af2c99d34548512d50c4058e365c3ac86f mm/doc: fix fault_flag_allow_retry_first kerneldoc
a96c7f8eda382319728f343efa1c977de43f0a86 mm/doc: fix page_maybe_dma_pinned kerneldoc
99364ee19b1efe602a8566c60c01307a294fd204 mm/doc: turn fault flags into an enum
0fc01e4dea2ae10c878160efcb669451991e6c1e mm/doc: add mm.h and mm_types.h to the mm-api document
43694f50d3dd5607984eb7d625437ee85bcfb007 MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
5fe62abba159125bf56acb4a6b7520d3bce2544f pagewalk: prefix struct kernel-doc descriptions
a1bdae1b5428b4b86fe6ae4271a8ef4cfca75556 mm/kasan: switch from strlcpy to strscpy
3e732ede94cb5c11f4d8db4d5095cd5ce29716c3 kasan: initialize shadow to TAG_INVALID for SW_TAGS
c2c44fc9da5568a58d6a0ef9d931cd52b77b1191 mm, kasan: don't poison boot memory with tag-based modes
c629b6248fb3e56344a8f7f79def52316031085e arm64: kasan: allow to init memory when setting tags
ec26230de87ca02372684ed85407b313cae01547 kasan: init memory in kasan_(un)poison for HW_TAGS
f08dae688e97b36e4c7891e4fffb1e64318084b9 kasan, mm: integrate page_alloc init with HW_TAGS
324fa4b49522d51f62a6686b6a456e4dd2608375 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
71c315e7fab0666fd318fee20d7859d80e706212 kasan, mm: integrate slab init_on_alloc with HW_TAGS
869edd2715583717ab523faca8f299bdbc06f5bd kasan, mm: integrate slab init_on_free with HW_TAGS
de2cc46d3490976c45c0f606105d16837b1e7559 kasan: docs: clean up sections
95fa13fa3fe9dd6c920e2a653ba63b57a56364d2 kasan: docs: update overview section
382358a759f1e4dccbf733a332b5211af133b9f6 kasan: docs: update usage section
438615aa7d66c89e90e7fbb8276bb829436bc449 kasan: docs: update error reports section
e3654408922c5cc23558407fb564d6a3142d1d53 kasan: docs: update boot parameters section
91c98118d68ac3763370aa952c6244824e6212b8 kasan: docs: update GENERIC implementation details section
88dd4cc63b0ffa0561b4b261b2c270340641f83b kasan: docs: update SW_TAGS implementation details section
142c1f3c920c276a6fbb68c88fd9484c64167068 kasan: docs: update HW_TAGS implementation details section
0b004cd381718c0b937333502422350805d551f4 kasan: docs: update shadow memory section
15607b04f2f717d250bdf5c82075c2aec3a38f94 kasan: docs: update ignoring accesses section
691eeeb63b81c50d64c6b7b9e5eb8ef9e7d145e5 kasan: docs: update tests section
a878fee0e0ae9e790e59a281da47b8b962ec4dbc kasan: record task_work_add() call stack
83886ea0b012dc2e82d49e134f1033784cfd2e70 kasan: detect false-positives in tests
3c4c39bb1ba0ee31b4f7ecfe9a29d981b5131feb irq_work: record irq_work_queue() call stack
f3f57a9ec6194d5c92125b5127167fa938f6124d kasan: fix kasan_byte_accessible() to be consistent with actual checks
3069a508b092bad684d381f6af405673b9149e91 mm: move mem_init_print_info() into mm_init()
644ba067fd7306ff4b30ad906a466599301bff79 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
7bbddfe1b8dc29f2f8777a71c0fe6ff49b408e8d mm: remove lru_add_drain_all in alloc_contig_range
61564c8c1a8bc7a16d24fca9e5e5a3fd321a8019 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
40e5baf448b3ae0420ebb7a27efe97434950e2de include/linux/page-flags-layout.h: cleanups
95f9e2cb942d0b06c4ad3a49bae1e4b8e49fc17c mm/page_alloc: rename alloc_mask to alloc_gfp
779c8e248320c29d53f4ac120203b77ff28b83a7 mm/page_alloc: rename gfp_mask to gfp
acf96d8f1c57418e6f78c0055ce68f03e2204840 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
89f4eb42ec6c257d27fa5f35932eeb585a9a066e mm/mempolicy: rename alloc_pages_current to alloc_pages
91dd5ab3889021708ca6e3ba85760ffc1f68c628 mm/mempolicy: rewrite alloc_pages documentation
1e2ee2cb202839bcc1657785dea91d2e6602e92d mm/mempolicy: rewrite alloc_pages_vma documentation
31872550cc35b24e648995af6838f91052a77589 mm/mempolicy: fix mpol_misplaced kernel-doc
10487043c26b9bfc0099dc7f030ace25413e2ebf mm: page_alloc: dump migrate-failed pages
9ae399f741fd7f8752653d96bae4af5c10e4d6a4 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
5aad5470321f5f99d8c16c9b2bc65fc5171b51c5 mm, page_alloc: avoid page_to_pfn() in move_freepages()
3bef32a595b2634735df37ffdc9a0eead9e14257 mm/page_alloc: duplicate include linux/vmalloc.h
1bdd4bf793d0ec89f96a0caaeda58a8f269b252f mm/page_alloc: rename alloced to allocated
d73299bb52689b54b1afd46707c7e44211bea06e mm/page_alloc: add a bulk page allocator
16c681077d1da45ab586f98e49ff3b3c699a5276 mm-page_alloc-add-a-bulk-page-allocator-fix
6ed615048cabaf6cb8e11a36858a42e814041a71 mm/page_alloc: Add a bulk page allocator -fix -fix
c728a978be409e428008975a71be915a5bccf0e6 mm/page_alloc: add a bulk page allocator -fix -fix -fix
d2895203e7c2e212a23d7ceeb3098d386dc7ee39 mm/page_alloc: add an array-based interface to the bulk page allocator
c7fd5a50f52874eb6bc06f1b89eca9d239636fcd mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
4f7905cddd1bb4df30133a754ced1fa49263c359 mm/page_alloc: optimize code layout for __alloc_pages_bulk
4cd21c5886d5c9e85ece985a595d1a743e690045 mm/page_alloc: inline __rmqueue_pcplist
f4ee6de81a6039db643dfcee79d36808d0685965 SUNRPC: set rq_page_end differently
05eec6f82fd341209e1c576eccb9e14f4315f9cd SUNRPC: refresh rq_pages using a bulk page allocator
f3f78ef3e57714ff799b077da06838093aa381e8 net: page_pool: refactor dma_map into own function page_pool_dma_map
e8d26198a857d7ddd0bbaba7a67fda2f98689bbd net: page_pool: use alloc_pages_bulk in refill code path
0aa08ba56326f5a22e67344d12eaffcadb0db379 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
cadb1a83301a0b0a1d5a8b867ff57468bbd9b657 mm/page_alloc: redundant definition variables of pfn in for loop
d7cc949573f8171a28c3351127316858105c8789 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
7dc98640962511c1277611aa2aa50f1206665097 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
0c307cbee346e47b433181404377705fc8c2857a hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
e51bf4a99eda07e10032b8f907b3881dd2abd481 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
842726d09fd4721a047a44a338fcbb21ebd58c71 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
d50e0dc49dd22d5bbdb06005a3ef0be24c08809d hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
252a7d25b34de88670f6ee5cc36f73eee8066119 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
a7fbe69c48d63ccdce260ec0b9510fe50f1e27f1 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
30df4b957dafc06fe9d9011205093dbd6d2185ab mm/hugetlb: use some helper functions to cleanup code
db877e1be12f7a61db920204118c5cfe2d07ec46 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
120ce946b6f979bee065f8de3b303bb85f74c7e4 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
e6dc6d2a9b1b16f8c7efbdff9fd18c9ae83e5542 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
d8f246990d62728632f86ed57b6755a2b5a15c10 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
96f3e8ce7a9cb8f566a34e15f34c55492627fbd1 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
bbd89f38876ab12633cdfd1c8bff0fe7e7e880d0 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
ff11b681da835478790210947474ab2d27239202 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
1397661bf09b54b205dd8cb5802aff0ba39a4ea2 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
96fbf7eb825717349773d19091ab991513d4d4f3 mm/huge_memory.c: remove unnecessary local variable ret2
a1449b9b16ce581732377e90962f87604c1ff941 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
33409933c2a32b7bc8fdc826e150d2e31b9afe09 mm/huge_memory.c: make get_huge_zero_page() return bool
740fbb74adfce6bb604a0731a7aab158069ada39 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
a684ea3cd2eb74b1924cac0289bed827f579fb1d mm/huge_memory.c: remove redundant PageCompound() check
822476298b97284382e085e519ea83789e7605cd mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
2a6f7b45f31c4943146cd76b244ce2da781a1df7 mm/huge_memory.c: use helper function migration_entry_to_page()
fa7cba009995e2a72a78d9d796fb4b7d90904ef6 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
d7979ac3c3759c6424599cb64e972eac143c4c03 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
011dc608031b0118811e65dbfd736c6d89791464 khugepaged: remove unnecessary out label in collapse_huge_page()
8d714ecf512241d0a9ff6b419af145bbebda644b khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
02106546ba599118c3866bb0474ed13ea939b333 mm: huge_memory: a new debugfs interface for splitting THP tests
533f4e419cefe19a419882f9cc0f0041c951c259 mm: huge_memory: debugfs for file-backed THP split
dd0da062b332bc695fb3993191bc97a526847457 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
f4e6cbcc45eb06ec1d0ddf4daec6ae68e5aeb1fb mm/hugeltb: simplify the return code of __vma_reservation_common()
562d52c5c5c6aa53eac267f4a739fae1c79269f2 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
f021139d2bee623b04206dc5944798e8935b773e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
14267cb40084a8aec48b96a4aa98fe9f000ff035 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
7695859eacdcc047bf57e84933dd872a9b0560db mm/cma: change cma mutex to irq safe spinlock
215b76b2827c4f5850d54b9878e7700bd81b0518 hugetlb: no need to drop hugetlb_lock to call cma_release
d707ac8fc1abb6280a56a503888f8f30270acbba hugetlb: add per-hstate mutex to synchronize user adjustments
de354bfb5ed9a0cc5ad8ed6e31303c96068957f8 hugetlb: create remove_hugetlb_page() to separate functionality
f9fef5507cd0a011c1c5f01aecf33fe39aa14e62 hugetlb: call update_and_free_page without hugetlb_lock
8584771f1b94b986e010f20f73404772a8947794 hugetlb: change free_pool_huge_page to remove_pool_huge_page
de341bc2bc85ff7c07be34130c65f0fd44f09e2d hugetlb: make free_huge_page irq safe
ef6d8f0305cddc42a46a25d451e8b32fc04b7be6 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
6521bf5784b168bb8c24dfa89bcd84769e82e1ff userfaultfd: add minor fault registration mode
c5cfb1f9603ed1778e486542a1e430cf99f4684e userfaultfd/hugetlbfs: fix minor fault page leak
a4dbbf5e201b2c0ce09e9562e4034b63b2a83706 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
0518631c2b5f4ce41dd8558151160bc51cb7c349 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
e642fd7bf5a300bf7f3bce03671bcd64bfed25d8 userfaultfd: add UFFDIO_CONTINUE ioctl
38f6f2155a60fc33207a781da850f9cdef63ebbb userfaultfd: update documentation to describe minor fault handling
a55bbc95cf39255a0f4156edf3e105e355926673 userfaultfd/selftests: add test exercising minor fault handling
faa5df5d6e0eb9bebea2d194f1ccb7d65878e123 mm/vmscan: move RECLAIM* bits to uapi header
09369a70fbf54c9ca618843b35d06e0a09335f35 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
3a0ff32366bf429e1afddcc14e64092e0d8cca49 mm: vmscan: use nid from shrink_control for tracepoint
5daf2bf961dbb764366dd3730090602a94cb1e15 mm: vmscan: consolidate shrinker_maps handling code
98fa92ca6c90cee1a9c984c13647c9f848e65d38 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
8998eb213d0016de6f7b04d552be74a5094d8bf7 mm: vmscan: remove memcg_shrinker_map_size
2d246275783445ca302bf9e8065ec111ccd78a06 mm: vmscan: use kvfree_rcu instead of call_rcu
179106b2c47a6454cda45b6b852ec242ed971ca7 mm: memcontrol: rename shrinker_map to shrinker_info
8a9b9d19be4b48fa4fee5e27ae60f96583f31017 mm: vmscan: add shrinker_info_protected() helper
91c1c43eaff750f8293cdf4a0df6d286f13db63a mm-vmscan-add-shrinker_info_protected-helper-fix
3b9aa004c1d8f048b3945eb53f701c2958b35677 mm: vmscan: use a new flag to indicate shrinker is registered
c1e8cfed30a13138b193c9f8aa15a86aa118f796 mm: vmscan: add per memcg shrinker nr_deferred
ff0bc3f14f7872c9a022814a587432f394dc972b mm: vmscan: use per memcg nr_deferred of shrinker
40152127aa72b4891675f49a87ae9dea9a4ddae8 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
ebb3b0597da07268a1f7509ecdf20fc74cb2bbe4 mm: memcontrol: reparent nr_deferred when memcg offline
0ea033b53fa17698385c25c8c61954d5d3e968ba mm: vmscan: shrink deferred objects proportional to priority
dfbc8012a3e32c758c41155c157021ba7709e29c mm/compaction: remove unused variable sysctl_compact_memory
fa495530acc612e9933a72e1a18553d26c619fa5 mm: compaction: update the COMPACT[STALL|FAIL] events properly
131d2fdbe4d0adcf976fc12d086128797cca1351 mm: disable LRU pagevec during the migration temporarily
92de0deca9cf18fbd8ed4941a27850548fc9c282 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
68f7959059c34214233dd57eb28933a259710f99 mm: fs: invalidate BH LRU during page migration
9ea355f5ff6c4036f905b0ef6fdcbb089d4627c9 mm/migrate.c: make putback_movable_page() static
9ae6edc703a11a2ab835a832af9411fab422c2b5 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
c5847232a482f6091ffe2a58170b2f6ec84a5c4b mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
578d3997a697db42121a6e931ab4c17b5d4ea985 mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
a2da7341c3919efc80068ae21b61868c34ef67f4 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
06e16be07fc306c948b8089c7142edf854752384 mm: vmstat: add cma statistics
f90d147cd235f7c1787e7c6b3582ec59df9778a2 mm: cma: use pr_err_ratelimited for CMA warning
26d405435334040a6517c08a8b3cf3b0cc86292c mm: cma: add trace events for CMA alloc perf testing
9ec944c866c996b42e1c0f3ac4ea1dc37797eccb mm: cma: Add the CMA instance name to the cma_alloc_start trace event
f159762b042669daf949b21949090c9c3b46f257 mm: cma: support sysfs
4c072ae726e210109b3f9e93e2cba2d8286c6c1b mm: cma: add the CMA instance name to cma trace events
2f156e0410eee3b476dc22c5aa68a36c0154169b mm: use proper type for cma_[alloc|release]
8bb70bcb65a1a21b70c99ceb66f4ebfbc1037682 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
fa710d2f79de37bef77b8eec33dd4cb398563375 ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
99236ea56ac60cbd5660d48ada7703929027f8dd ksm: remove dedicated macro KSM_FLAG_MASK
35c6eddac352225bc970342904e2aea0e7fc3d76 ksm: fix potential missing rmap_item for stable_node
cdcfce4b97b7f12c61f7328d44febf6c45bd79c3 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
b58ef13cd5c271773d44457a20e2edb702e32a12 mm: restore node stat checking in /proc/sys/vm/stat_refresh
249e844c9cbb1fe55275559047753fdf477a147c mm: no more EINVAL from /proc/sys/vm/stat_refresh
5c1ec8fac0093c2d979da1d9250eb836e86b9676 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
14a0d7055d3e0509dba57e75492c6e4540ea2c18 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
b4b256ef0906ba0877db2533c295ae42f881e158 x86/mm: track linear mapping split events
8480004ec8eef0bccd580d3b0517eb2a515fb342 mm/mmap.c: don't unlock VMAs in remap_file_pages()
8a8ed0e72f5dfef53a89b0f7dcf805e3c894f0ba mm: generalize ARCH_HAS_CACHE_LINE_SIZE
05407752c9644c4f20a9a2ea11c20ed8a11973dc mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
0283b47698238d7c9f9a33365b2497d7916e0e82 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
0b6c455e01c8111533062d3fd0b828d32f2ef96b mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
511196db997260bf2fed3c97b5c6a753b2f5b874 mm-drop-redundant-arch_enable__migration-fix
e900c48bced27857191bae9c6fc37857e0582db6 mm-drop-redundant-arch_enable__migration-fix-fix
cf668523796920094c6a62da6b6d3af639d62683 mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
700275bee2358a501c25495814b835a156b2e4b6 mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
eb1ee0c5b86822cfa22418947147f52b9e0cf6ee mm/util.c: reduce mem_dump_obj() object size
bc40b6f62c0d3753d78aace01b330c2e817f0672 mm/util.c: fix typo
8513790177c5fabd4b7c69b92eaafd0946cac76f mm/gup: don't pin migrated cma pages in movable zone
00cac3ae56ab83f98c99f8b367bd2c38d4850386 mm/gup: check every subpage of a compound page during isolation
258ac81d32375298555efa0bf8c750f677563684 mm/gup: return an error on migration failure
8cea03d4ab067d12e2b645cea223d73da3fe3916 mm/gup: check for isolation errors
9511cbc2251032977db97d0e9d2479576e79aeb2 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
57699284490a9def84e8dc7dedb6c89962d203dc mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
fd256d5b9828927ab300da3fe19776e3d1c53bd6 mm: apply per-task gfp constraints in fast path
0a410deab7230e6f7484f79682be072e618c92bc mm: honor PF_MEMALLOC_PIN for all movable pages
454dea6f442dd35e1f1c089c8628e9b207f7b668 mm/gup: do not migrate zero page
493c4f3c99e831e86cac5140ba44bbf8ab94219d mm/gup: migrate pinned pages out of movable zone
2de44a4cf9782b08285cb47d35acce80e99911b4 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
b256328ed88f4ca9c85e8d9bbf35935b28d9d7a6 mm/gup: change index type to long as it counts pages
952e2f15336d5b1b8fe93b64f28f8c8c109b1e02 mm/gup: longterm pin migration cleanup
ff6a09fe90145d2942bd7583ec6856ef5d983f1c selftests/vm: gup_test: fix test flag
b746a3c1db2e3c774df6e65ea7cc982209d66868 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
f76a3db53c2e4adac035c3ce4f8ac98fdc2672fe mm,memory_hotplug: allocate memmap from the added memory range
2ed28818a77b7e9d5b5150a654c9df8024833707 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
8eda8d8d1a63afcf9248a67b22d17ff202d4de9a acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
e8f4f385e6b63998aad3f171cb03554936e61653 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
bf056bc2500f65ebf4c19633014fc41912f075f9 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
30142c32142ecf8f352677144fbc54759b8f81b7 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
25573e105111875eff63c9933b25103ca5ed1621 mm/memory_hotplug: make unpopulated zones PCP structures unreachable during hot remove
737914d041b26ceb3810532926f31a6c53e20dcb mm/zswap.c: switch from strlcpy to strscpy
6bae4d2d60893c1406ba5c4b0fd8a80e5aba015b mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
4a678ad6cd535dff56ec4b3ffbb8b8f264fb30b5 iov_iter: lift memzero_page() to highmem.h
41b98798c7f6a86d8c3a7973ede19ccf6fdc3aa4 btrfs: use memzero_page() instead of open coded kmap pattern
4cef9b207e84147ba3256ea6bed372afd1c05144 mm/highmem.c: fix coding style issue
6e0b1c5109bc2093cdf3c0e547a77d94bd83b73e mm/highmem: Remove deprecated kmap_atomic
2c277d72f714d9684eeff10ecb68f9c6752da505 mm/mempool: minor coding style tweaks
29eb2f36912fd95a0b1a69b973a42af032ce6edd mm/swapfile: minor coding style tweaks
6b74d9e63089e3c18a7d38ae6be29b839eb7bcb7 mm/sparse: minor coding style tweaks
639ef7002c2a4cabf244d1c3792a20381d6c395b mm/vmscan: minor coding style tweaks
a41174cb05ea5a5c00f0a10b194db48495e5e19b mm/compaction: minor coding style tweaks
0b579cbaf19639fe1ea3cc2d025e3874a46c90bf mm/oom_kill: minor coding style tweaks
7d16bb3dd0ada56f3579f5066107945c1f42ee2a mm/shmem: minor coding style tweaks
af50f1c0e075080f9ab75b7146bc9f80ddc69479 mm/page_alloc: minor coding style tweaks
26479ad1388db35cbf8a6859ee1c3010535fe416 mm/filemap: minor coding style tweaks
7ca3f75643151afe268b328e827acbdb1edf1c96 mm/mlock: minor coding style tweaks
144d2d78ea01eca72136d416a081ffc73dc46cc0 mm/frontswap: minor coding style tweaks
e29cc5363d101a7611a39b3eaa476293e8e880bb mm/vmalloc: minor coding style tweaks
5c42adfbcb7a750c61d08b70e2173328eb044a0e mm/memory_hotplug: minor coding style tweaks
7d581a45a95f585c886734dc366bb5b9525d5ad2 mm/mempolicy: minor coding style tweaks
18cfc91a863c1376eb460f413815138cd9616dbb mm/process_vm_access.c: remove duplicate include
745fe98862c6f76d334e3e0b29975cbcc2796ca1 kfence: zero guard page after out-of-bounds access
fbe0e08089297c97c7263c34c965f2f05016fe04 fs/buffer.c: add debug print for __getblk_gfp() stall problem
15ebddd4b5e2018c0308bbf110b1239769d0c108 fs/buffer.c: dump more info for __getblk_gfp() stall problem
388c05e69141ed16333b0d1c99779610ad8133dc kernel/hung_task.c: Monitor killed tasks.
4bb93d44fdc555518a4f8d9994a633b2e2d43032 fs/proc/generic.c: fix incorrect pde_is_permanent check
42f6894c7cf1cf75e49004b5f7e63d96ab3bb252 proc: save LOC in __xlate_proc_name()
4c2a8a642918ec80556ce185d221e0b1350bb992 proc: mandate ->proc_lseek in "struct proc_ops"
2fb93dc323064aaa237ad932042b798114f93708 proc: smoke test lseek()
e78e3bc5b5e0e41e4843b53041933378dfe0aafe proc: delete redundant subset=pid check
a8d787cb13ea1fff2279aa3dbd8d312c9dd3e888 selftests: proc: test subset=pid
6a6663d75526f9d1109adc746e40c07a39a8e426 procfs: allow reading fdinfo with PTRACE_MODE_READ
105e76bdccde9f427307f72117fc332266f23708 procfs/dmabuf: add inode number to /proc/*/fdinfo
74109121b3bcf1e413762b03d9c54f83cc67015e proc/sysctl: fix function name error in comments
8e13c9ae85f7a4abc89a486d14ef2dca9a3f3905 proc/sysctl: make protected_* world readable
92d75cef4056a8d114d54c86e027adb531ce08a2 include: remove pagemap.h from blkdev.h
f8312476f96b1af97a137ea6e46357aba15cca65 kernel.h: drop inclusion in bitmap.h
0c92e0df7e890712ba472d5fd68f5b1c9f6516a4 linux/profile.h: remove unnecessary declaration
91dde5a4880184c7578157c551dfd01bcc64ab23 kernel/async.c: fix pr_debug statement
60c5816bc202b5b685cc77ec1fad7c8f409529d6 kernel/cred.c: make init_groups static
ee6ae693c2e3babb096b5c4309586ec0275bf35d tools: disable -Wno-type-limits
b2343a8f49a9967d508694909fd608215b36f4ae tools: bitmap: sync function declarations with the kernel
251be6ff5504eb231d9e8560f0d77fa799faf547 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
11adc44d0b1420dcd6ee24b7c0d76329197af59a arch: rearrange headers inclusion order in asm/bitops for m68k and sh
4f3bebad351d50ce2f8887411c58a57ee46ecc1d lib: extend the scope of small_const_nbits() macro
cbe0c13e0919e84cc8d9205885f43181164902ce tools: sync small_const_nbits() macro with the kernel
b197e7675f0419a0079252d1ba14b6810402ea5d lib: inline _find_next_bit() wrappers
e715a976455b5417965998621e825d66d24d74a9 tools: sync find_next_bit implementation
5d78c5faf526066efe7c0c929e5e7edff5d977fc lib: add fast path for find_next_*_bit()
dbb890962b6efd1d55ab02340f662a24caec84fa lib: add fast path for find_first_*_bit() and find_last_bit()
84e65e6db32f88eac471d0f553db5de56fb09100 h8300: rearrange headers inclusion order in asm/bitops
0575dc61e22a122c26734f40b9452d6bd5adb0a4 tools: sync lib/find_bit implementation
79430f46aec79f0765698174a9b6da826396e957 MAINTAINERS: add entry for the bitmap API
adeda2550aeecc0a3af02177c3a8f3d235fdf869 lib/bch.c: fix a typo in the file bch.c
401a3ff45c0f0d10838ef19125f40b1e0f09959f lib: fix inconsistent indenting in process_bit1()
62049f3b342b1fc75136cedba01cb603b1a08865 lib/list_sort.c: fix typo in function description
d5235beb87d6d4ceabec022678f1a9cf62452349 lib/genalloc.c: Fix a typo
10293516f6d1e68f42d18f3e8da150b8aea220e9 lib: crc8: pointer to data block should be const
8de20d6547d84649ccfaaca45bd5ebe3d35cef0f lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8fd7a11bf9aeb948a5e4f41f3c1d74446720e25d lib/percpu_counter: tame kernel-doc compile warning
dead0074fd2340c1a2ba7da64260402a687125a8 lib/genalloc: add parameter description to fix doc compile warning
4d2969ee09aa39634f32b1755a6c084f4d4a5b57 lib: parser: clean up kernel-doc
005cbd80c33c382fa03ef520920bf93c80c0e8e1 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
cceaa90f20269fe0856e55194424f4a68252f494 checkpatch: warn when missing newline in return sysfs_emit() formats
e2a9857e7f4a00cc94d3ead4205d3d24610fa779 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
2856ecfbb2b24ee0350f14d9d6e326e9c3aa2962 kselftest: introduce new epoll test case
cddfc605c9d46d1c747c4d2606bfa5310f533a18 fs/epoll: restore waking from ep_done_scan()
e66e48ab882798414589cc28cd4e420b43e595d8 fs/nilfs2: fix misspellings using codespell tool
d91f2cbeeee405983ce884a6a23768165287a0ea nilfs2: fix typos in comments
89ea8582b97ab7504cf96e897d5b0f2979236754 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
bbd4d3f60ed78aa5b8429d6b040b299e80361a1c do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a62ed585b65a7424ac5807d08e804595b1aea216 kernel/fork.c: simplify copy_mm()
f3bb5be0143963f6ca28a21c2a124d7ed488db73 kernel/fork.c: fix typos
f5c22ac6edddf0455452e740414c716125119e22 kernel/crash_core: add crashkernel=auto for vmcore creation
4e09ab7198b74c0487e701ef7fa47df690c36b20 kexec: Add kexec reboot string
9a2ee9b1791fb9d4a64d4198cab2a97de0ab5df1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8036b45aafbd7e875e10b96716b72def780d034b kexec: dump kmessage before machine_kexec
91dbdeaebf11f67c54d29fcd6cc7ff734ccea3de gcov: combine common code
e13a0749caa4015e12a6f7f5b3bdf1a761839854 gcov: simplify buffer allocation
957a5704df8809212987f5aa7536edbee354ebd6 gcov: use kvmalloc()
51fea49eaee4cb5e2728ea62780a38eba582cdfe smp: kernel/panic.c - silence warnings
cc36afe510b8354e670bd9c3d85ceebfbf090eb3 aio: simplify read_events()
29a132594b8881c733159d7db74c34452008ed3e gdb: lx-symbols: store the abspath()
940964de70b5e9134b8db645668c9df571182c7f scripts/gdb: document lx_current is only supported by x86
26e6042388d05f59064363b267cdf22ca3a19ec8 scripts/gdb: add lx_current support for arm64
ee9d1992e2723fc9fdad5798382f2a0c85af17ab kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
70bcd4ee5786a7cc5779281611b6104d03a3ea6b kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a676d2f668c59181aa93182b087118d07b3377fc kernel/resource: remove first_lvl / siblings_only logic
db397ae8a80f49682ba1c45de0d468acc73b07af selftests: remove duplicate include
6c3020c56204d8a4780fad1f8b357cada1aed256 kernel/async.c: stop guarding pr_debug() statements
068a5f6836a8426c2a63efc9175056d8040ac0aa kernel/async.c: remove async_unregister_domain()
b05f08600daa5894d1fedb935ea13c616983ac69 init/initramfs.c: do unpacking asynchronously
7c3f06e8451c98dac65bec70ed4d85af224fb939 modules: add CONFIG_MODPROBE_PATH
d7de7846cc94788160b1250fa4a26f1233514d39 ipc/sem.c: mundane typo fixes
04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
2afeec08ab5c86ae21952151f726bfe184f6b23d xen-netback: Check for hotplug-status existence before watching
6c724f7e6235406723cfd0d1273ea4ffad9f4d90 Merge remote-tracking branch 'arc-current/for-curr'
f90e5f30f5436dfb45de632d61b2fbf064b8ede3 Merge remote-tracking branch 'arm-current/fixes'
3a74fd26b76590193b01c8e50d68caec9c72d8a6 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5aff6e316735cbe5600c08d64ed2e6f9e1346639 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7306b91dd8dcf3d71ef16c751d81b50cc3bd0cc6 Merge remote-tracking branch 's390-fixes/fixes'
d5334fab331d96bd98f815728c9cfed1b6048beb Merge remote-tracking branch 'net/master'
7cadfd57d390f5a86f8309819999655157f2cc1e Merge remote-tracking branch 'bpf/master'
e535eda3adfa7c8aa3c20ac465838fb501c13d96 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
377ecb3afcfd7c176867ef5e66c8dafb1c746b14 Merge remote-tracking branch 'regmap-fixes/for-linus'
a85965907d7585f2e24cfbc5b3f38d5688d7c6db Merge remote-tracking branch 'regulator-fixes/for-linus'
13a5ebfbe8192f6bdaa4a47c92ad49f8122c209b Merge remote-tracking branch 'spi-fixes/for-linus'
a58c1012dbdccac0a76551e9503f6f6c493523cc Merge remote-tracking branch 'pci-current/for-linus'
a7f13856155e571279599acaafb274459e01355c Merge remote-tracking branch 'phy/fixes'
f6bae04d831d55b9558795c460aba29637b0f117 Merge remote-tracking branch 'soundwire-fixes/fixes'
f3f3d1e2b0ea1a341f46f784ca734758c63ff2a4 Merge remote-tracking branch 'input-current/for-linus'
9d5dc541043607f8d829a7c6c453c4ca9685fb63 Merge remote-tracking branch 'ide/master'
866062903eb8095b089c763bf84c9439da66f8cf Merge remote-tracking branch 'vfio-fixes/for-linus'
dc589ca4053d19b216cd835c0b8778ab2b1bcbc1 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a3147f39593c34295ea5094d59e58b8c57605dd3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
cb029ab4168b1ea70b15ffcef7ae179daf42aff7 Merge remote-tracking branch 'kvm-fixes/master'
5318efb9ffab6501e0ac10394a71bee78b675102 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
098801f4dcbce17324f70d383617155b48e8622b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ea3fcf40458f7726f5aa9e100f4988da51f63689 Merge remote-tracking branch 'scsi-fixes/fixes'
85f33d7d822a8d7b2c07864d0ec73a15d66edb95 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
27d52563f1139f7058556d6d985775b6bce2fc94 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
965f04635aaf95740196fc4279c06349b72bb63f Merge remote-tracking branch 'risc-v-fixes/fixes'
ece1c7402dab4fa5f867c47019d72bfdba185759 Merge remote-tracking branch 'pidfd-fixes/fixes'
6ead38633d897807e3185746fa1643beab316d99 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
6dc1738317f056e9eb422f67eb2f8d7ac9d6c29f Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
62ea907374f813106dfa906834b1b112f7a0f69a Merge remote-tracking branch 'kbuild/for-next'
10aef3c66b5f7beaa488d31ef96a28890752f480 Merge remote-tracking branch 'dma-mapping/for-next'
56940c97f6e59864a807cc19db7d6fd120bff340 hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
636dfef4b0c7947791b2f2c1f7d6eb68cd7eef14 Merge remote-tracking branch 'asm-generic/master'
4df5e7e53c45630303f116f80ad971d2c5c2b439 Merge remote-tracking branch 'arm/for-next'
fa728d53b658384f0245a9ec6d8238f68d8878a5 Merge remote-tracking branch 'arm64/for-next/core'
b1331fd25aaa25d36c157f725eab96242e3f054e Merge remote-tracking branch 'arm-soc/for-next'
a31bbcb689572e18100bca4292fc72dfc254777e Merge remote-tracking branch 'actions/for-next'
205e6ce7fc836b6df589c73df04596bf35ffd075 Merge remote-tracking branch 'amlogic/for-next'
6b92431163e1fd0308180efb858eeb19836149e4 Merge remote-tracking branch 'aspeed/for-next'
6ba1f0f49f1709d5c3ab7bd1d814bf91f5ad3f38 Merge remote-tracking branch 'at91/at91-next'
6a2cd8ab452330eac74a924f555b35544528ea9d Merge remote-tracking branch 'drivers-memory/for-next'
0590c2383079426aa9473fa1f2675c08a6f308a7 Merge remote-tracking branch 'imx-mxs/for-next'
8d9e9fb524da54a4f3da24c70acee50da066ee3f Merge remote-tracking branch 'keystone/next'
6a8fa0694adafdfa881a38522a0a3edb8dce86ae Merge remote-tracking branch 'mediatek/for-next'
b9cd4332fb362f2bd735cbfbb0450cd524ee21ad Merge remote-tracking branch 'mvebu/for-next'
b7ec55ed9bf402dbd6cb65315ae0754f810808bf Merge remote-tracking branch 'omap/for-next'
24172caafe92579857ed3626ea44e797ea36ca42 Merge remote-tracking branch 'qcom/for-next'
9b1295f0e640aedbe2da8a950f7a4391329f9195 Merge remote-tracking branch 'raspberrypi/for-next'
feba9f241af76c0820e9ea2a67d182aebe49feac Merge remote-tracking branch 'realtek/for-next'
8712b176c57e362a7b3ef9a1e767930187a1bcf2 Merge remote-tracking branch 'renesas/next'
24212267bb1d79cd20c76f37d370678da2883f60 Merge remote-tracking branch 'reset/reset/next'
f70d8024a3ce1232af3fcb97580f0f7f21ac9766 Merge remote-tracking branch 'rockchip/for-next'
266ba98ef265795e598a3846f641f526523fe542 Merge remote-tracking branch 'samsung-krzk/for-next'
39c92f56355ef8210070f71a74d625001bb09e8e Merge remote-tracking branch 'scmi/for-linux-next'
1591c95fab9e9f96122c7314c31bf865fe233c3f Merge remote-tracking branch 'sunxi/sunxi/for-next'
65bd728c3783740eb94db4cc0b9d4283219e6636 Merge remote-tracking branch 'tegra/for-next'
543e6b90529f54822cf718d954223873b6a96755 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0fb4a9ec3399d80b9b6ae657a14f24b58d62fdd5 Merge remote-tracking branch 'clk/clk-next'
88315c3b2d3e928c3f1071d14f421ea03548a02d Merge remote-tracking branch 'csky/linux-next'
24337a161f40c4b72f40af9416c11f38def90768 Merge remote-tracking branch 'h8300/h8300-next'
9ee3776f3e3450d28b631a1fd8e56b17e7d9eeb5 Merge remote-tracking branch 'm68k/for-next'
6d19f4f34fd5207cf34d15f03fe1dbbfce6966e0 Merge remote-tracking branch 'm68knommu/for-next'
b266b66063fbfe7795d67906da6b3d8a6be4021a Merge remote-tracking branch 'microblaze/next'
136da71d7356e3f6c0b807bcad7c05d07b3e8799 Merge remote-tracking branch 'mips/mips-next'
6afcdf0c58246f02af3351c16a6b74b7d1b08991 Merge remote-tracking branch 'parisc-hd/for-next'
3f5e81496080b3d4456d4b1e15c7b29c4f7c1bc0 Merge remote-tracking branch 'powerpc/next'
303916df3416206608c53f9f468e3736fee8df8d Merge remote-tracking branch 'risc-v/for-next'
d200a7f70d84c9878d4a8ea392b7fce9a6ae862e Merge remote-tracking branch 's390/for-next'
3e1ad5def1d2b81d4f9dc763dd128e74a39b592a Merge remote-tracking branch 'sh/for-next'
258017abfdd8d7daff5501377130b161c1c0e87f Merge remote-tracking branch 'xtensa/xtensa-for-next'
9d6e069c6b4ca1d73717a7656228890fbec473be Merge remote-tracking branch 'pidfd/for-next'
d599a36eca347045d58ab985402f23e7405adde3 Merge remote-tracking branch 'fscache/fscache-next'
9e07fdeb2fd564f91db8037fa481043771f2df9d Merge remote-tracking branch 'btrfs/for-next'
ca68e88cbd1f23c1aa59226601d2512c72a9610b Merge remote-tracking branch 'cifs/for-next'
dac023ad88fdc2396ffcbfabe80b2bf7d6ec209a Merge remote-tracking branch 'cifsd/cifsd-for-next'
2bab810e593bfbe0baef3e90156a92fa1b83178c Merge remote-tracking branch 'ecryptfs/next'
56a49d5296673138edd53c1542f9ac18b0702170 Merge remote-tracking branch 'erofs/dev'
faf43a8e9562cd5c36dd50545406a1b4c2b3ac4b Merge remote-tracking branch 'exfat/dev'
db9b5612409e1fd1a679867739c730a58929370b Merge remote-tracking branch 'ext3/for_next'
9eb8a4a69f8842ca60d45659eb8da840d11b0437 Merge remote-tracking branch 'ext4/dev'
2a7db0d6eb5e76197ced6bf7f2519011ead809a9 dt-bindings: mailbox: Add compatible for SM8350 IPCC
3cfc7489667bcd2ab4eb1638ec7bc8b67c6324d0 mailbox: pcc: fix platform_no_drv_owner.cocci warnings
9d2e8b93236a45f20ae0b71cc507301111cc2f58 mailbox: fix various typos in comments
a8f96891077ec0a2226904fd84e36d2398d79cb4 MAINTAINERS: Add DT bindings directory to mailbox
9468ab84032f96496e998cfa173cd1d0ac316bcd mailbox: sprd: Introduce refcnt when clients requests/free channels
6203b954fc2360e272846da168cfe77dffdb6da9 dt-bindings: mailbox: Add interrupt-names to SPRD mailbox
6457f4cd7810fdd1bd7d261845898292e632ede8 mailbox: sprd: Add supplementary inbox support
a683246a069b13bb661033b8cda0355686b85443 mailbox: arm_mhu_db: Remove redundant dev_err call in mhu_db_probe()
9d51c8a33d1280d4c1daa6021933782ae11b41e3 Merge remote-tracking branch 'f2fs/dev'
b55b239daf1787d1833beab929fca09feca74a5f Merge remote-tracking branch 'fuse/for-next'
ac5113d03020bad70f409ab282e6686ceb4d181d Merge remote-tracking branch 'jfs/jfs-next'
416ea54475bf303efe6802dcda1cdf9488b34fbc Merge remote-tracking branch 'cel/for-next'
8476ba8cbe06f8cd08bcde93a8fe16b07f629c83 Merge remote-tracking branch 'overlayfs/overlayfs-next'
202b75b8889a5946132e1392da952889815b9c56 Merge remote-tracking branch 'v9fs/9p-next'
faa28a50d21a88dfdb38f35173ce6daf74587c1a Merge remote-tracking branch 'xfs/for-next'
e987c3e79588b0b27b40c849747bda6bb76bf187 Merge remote-tracking branch 'iomap/iomap-for-next'
441e8c66b23e027c00ccebd70df9fd933918eefe bpf: Return target info when a tracing bpf_link is queried
463c2149ede72b696c42b0d6c5a03c061600d04c selftests/bpf: Add tests for target information in bpf_link info queries
cda9f7a170ee87476f1e45b07751ef2eb94959af Merge remote-tracking branch 'file-locks/locks-next'
ee1d7478b71d12d887db9eddceab5435e7d3f8fa Merge remote-tracking branch 'vfs/for-next'
35b1dd63af26ccb2a6dcf01135f51b964023e6da Merge remote-tracking branch 'printk/for-next'
8c2ef13e15b740cfa8a20e657ec4cace60e9881c Merge remote-tracking branch 'pci/next'
452520bb995f1aecf3424210c5b839fd839c51cc Merge remote-tracking branch 'pstore/for-next/pstore'
abd02a0e4fe799f41d1256f778ba121536cf0e6c Merge remote-tracking branch 'hid/for-next'
3725e0a62107e84da24eafb0a9e5b32ac472d6ce Merge remote-tracking branch 'i2c/i2c/for-next'
a652a7ed1b5b8964e9801495e0678242912a4de6 Merge remote-tracking branch 'i3c/i3c/next'
927fc6efbe27802b67945c9752b18eacc2f7ca92 Merge remote-tracking branch 'dmi/dmi-for-next'
7dd98d62acc4a6f6067c928800a6e6fb90638c7a Merge remote-tracking branch 'hwmon-staging/hwmon-next'
03a6c48dfcbe106b1ccc4809578f0d19a8e08c0e Merge remote-tracking branch 'jc_docs/docs-next'
869c74bc9d5e1ceef7cc460569dbda579fe7f767 Merge remote-tracking branch 'v4l-dvb/master'
72b93490964d6e52198cc77a941925fca8ed641c Merge remote-tracking branch 'pm/linux-next'
7a64a5c2e04a9613425b76b0294fa75607cdd513 dt-bindings: remoteproc: qcom: pas: Add binding for SDX55
3fdba9d27cc68a4d561da80bfecd4f73239b9a86 remoteproc: qcom: pas: Add modem support for SDX55
ca0e89406ba18e9ba98d28413b50469f631bb583 remoteproc: qcom: wcss: Fix wrong pointer passed to PTR_ERR()
6353da47ee0082286e4d4a7dc4b38d4ee5ea4cb4 remoteproc: qcom: wcss: Remove unnecessary PTR_ERR()
889cb0d43d18ed348971e49378ed6a63e3a4745e remoteproc: imx_rproc: fix build error without CONFIG_MAILBOX
6e962bfe56b99843ab716dc8a9438039476c99e2 remoteproc: imx_rproc: add missing of_node_put
f638a19775ae60ae919ff604fdc04362ff4f817f remoteproc: imx_rproc: enlarge IMX7D_RPROC_MEM_MAX
10a3d4079eaea06472f1981152e2840e7232ffa9 remoteproc: imx_rproc: move memory parsing to rproc_ops
5e4c1243071d29ed5511121d044116b942ba6a7b remoteproc: imx_rproc: support remote cores booted before Linux Kernel
6bb9d98d929ccd76891b2c3257e820b486e96e29 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
0bac0d4020367cfe8539fdc36b98c320b565b742 Merge remote-tracking branch 'thermal/thermal/linux-next'
07c53249f758846e84b1de06940316fe102821b3 Merge remote-tracking branch 'ieee1394/for-next'
67896c37bfe9ef4d696d41b14e50ffd39ca6bded Merge remote-tracking branch 'dlm/next'
868021c7a0c8b2eb8c8c4276a77b521eec4ec4fc Merge remote-tracking branch 'swiotlb/linux-next'
4176d3fc773d13cd95dd50b23cf2a48452a6404d Merge remote-tracking branch 'rdma/for-next'
64637571eb1746ed61ca21654ef394fb9f6ed7eb Merge remote-tracking branch 'net-next/master'
0cacbd75e6645e34b514e49ac2c92464e7a88e8e Merge remote-tracking branch 'bpf-next/for-next'
d43f2b732258cbdbdce34d9ced3bf476a72e4303 Merge remote-tracking branch 'ipsec-next/master'
19f23d616be8775451b989b49b7b1dabf27b50b7 Merge remote-tracking branch 'mlx5-next/mlx5-next'
350c107b0726538ff7929701fcf729b4713d3951 Merge remote-tracking branch 'netfilter-next/master'
bb272a5df5dcac041f04ebb5307b346dacd5e338 Merge remote-tracking branch 'bluetooth/master'
8608d700329bb9beb7826f5f1f426a6ff5bac42f Merge remote-tracking branch 'mac80211-next/master'
8ac2dec63bf0383e020cc0b4c1f0d13a7ef49e22 Merge remote-tracking branch 'gfs2/for-next'
e6a2703d65249fb2d7889e492d0d7b33cdf07a04 Merge remote-tracking branch 'mtd/mtd/next'
613e7b2b37508065134a2a86e684328e0b51952b Merge remote-tracking branch 'nand/nand/next'
42e720fed593e27be7189a3532d4851838968cb8 Merge remote-tracking branch 'spi-nor/spi-nor/next'
05cc01790bc7bd4b324f05d8239df0979f574931 Merge remote-tracking branch 'crypto/master'
d1108821f906cfd860f830a27c6d7b7c992a7fc3 Merge remote-tracking branch 'drm/drm-next'
e4d216560ea2f5ec0cb0b079863759017717c5b6 Merge remote-tracking branch 'amdgpu/drm-next'
e9db9fc8503e71057a7c0e2e06ca2cfcdf92957a Merge remote-tracking branch 'drm-intel/for-linux-next'
0888e94fabf48ca1a61135dcdd27bb4e01ee86ee Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
28e720a7df7c3f762fad5c192c571b7be7dbea16 Merge remote-tracking branch 'imx-drm/imx-drm/next'
e3c3694947fd54a43549e428daefa2cc730798c2 Merge remote-tracking branch 'etnaviv/etnaviv/next'
3b58c9feb163cafdfc269da5302fc1e86a5ffb16 Merge remote-tracking branch 'regmap/for-next'
68dcc72c5737a65c5aa9c56020a4b3862381152a Merge remote-tracking branch 'sound/for-next'
bccf46b00b13baeceb0a6cf4b706a96bd679d4f2 Merge remote-tracking branch 'sound-asoc/for-next'
7e39ee493b49803a23b037e97402f041eca537f3 Merge remote-tracking branch 'modules/modules-next'
aa540cf25bd6d1f079280eefc6416d5c4cf4ecdf Merge remote-tracking branch 'input/next'
afc0e8dbff0141ac20b056f0437f6d8c20d44045 Merge remote-tracking branch 'block/for-next'
d990a558fa8c20fe051ff775c1b60984d4e98faa Merge remote-tracking branch 'device-mapper/for-next'
8b67b3b10b4e84916f23730ccd21975ef054895c Merge remote-tracking branch 'pcmcia/pcmcia-next'
6051ab1253076f2d8b27faa7318063875f55df51 Merge remote-tracking branch 'mmc/next'
9016c4e23ea808eee1a75915956973901ee00882 Merge remote-tracking branch 'mfd/for-mfd-next'
d3daa0dfa1dec47fe3337ff95c74df6a268d8903 Merge remote-tracking branch 'backlight/for-backlight-next'
81101060470e2150aeef9adb8e6d74e503141a04 Merge remote-tracking branch 'battery/for-next'
8142b996d938c3bd6cc6770e7195f6dc0628c438 Merge remote-tracking branch 'regulator/for-next'
43066796c46c0d6284ae1833d26bd7b6751e4739 Merge remote-tracking branch 'security/next-testing'
05c53590f38a2b00f3c27708b03c7dab8afde605 Merge remote-tracking branch 'apparmor/apparmor-next'
153aee0a7c25d8d320dd867ed2231833665f5fd9 Merge remote-tracking branch 'integrity/next-integrity'
bdc522744d3b71861feda853fbf729cee26aa5e6 Merge remote-tracking branch 'keys/keys-next'
708ba330c968fc65be019059792e9e6b1df6511f Merge remote-tracking branch 'selinux/next'
7745598ad52ee6ac5cfb998f0c57cb921b1f6ff1 Merge remote-tracking branch 'tomoyo/master'
b7001e89b0df54151594f253f6b3c2336311c7ec Merge remote-tracking branch 'tpmdd/next'
f2698641dce54b4f7c592dbefc07a57e69363600 Merge remote-tracking branch 'iommu/next'
0b2d28940043fb3f9ae8fa61dab25f4836d7615a Merge remote-tracking branch 'audit/next'
29807c7f13a83d7c4966b89ff18a6bb6c63d55b9 Merge remote-tracking branch 'devicetree/for-next'
cafa456248fcaea0882246005609cfdc5856f552 Merge remote-tracking branch 'mailbox/mailbox-for-next'
bcb24fbb9e5c306175cd9ea60799695445eb5d5a Merge remote-tracking branch 'spi/for-next'
29d4f79e927b0cdde6873659b3c23841c5c7d2f3 Merge remote-tracking branch 'tip/auto-latest'
4a47d5fe411e52ac087181cef0295e4c096f8ef3 Merge remote-tracking branch 'edac/edac-for-next'
3270afaece3b02f8ee54adfdd53ddfa1d07c38ad Merge remote-tracking branch 'irqchip/irq/irqchip-next'
43dad223d3fee26a7e4195d0d4b65add0da14d2c Merge remote-tracking branch 'ftrace/for-next'
14e6f47c0ff37ae95584a1ba7cf5952dc5f53244 Merge remote-tracking branch 'rcu/rcu/next'
fbd68a3aa031cf3db8e58a2ecd91ca556fa3e5c8 Merge remote-tracking branch 'kvm/next'
b1df32851fdf915d6bb35a30c8052dceab88bed3 Merge remote-tracking branch 'kvm-arm/next'
6c6da38226d36f1f42a30bcb6f5d9e8fef6c5ca0 Merge remote-tracking branch 'kvms390/next'
dbe7d2e5856c7a6fedc0c3626f2152e6d490c516 Merge remote-tracking branch 'percpu/for-next'
fcc540ec891bf5e921de7ad8aa35b67252528e66 Merge remote-tracking branch 'drivers-x86/for-next'
2361d52c881efb905649a9e5b4a217f5b650e104 Merge remote-tracking branch 'chrome-platform/for-next'
c70eb7da06cb14133ff90382a1b592e33c697482 Merge remote-tracking branch 'leds/for-next'
3c70e564b139aef410807848756e701726951b54 Merge remote-tracking branch 'ipmi/for-next'
7218e72358b25eb615587b8444b6eb0b25d71547 Merge remote-tracking branch 'driver-core/driver-core-next'
135f9b3a5c8e6598ffed567e5745b55a3fceaa7b Merge remote-tracking branch 'usb/usb-next'
c64b8cceef56cb5300bd60bafb110406667aefad Merge remote-tracking branch 'usb-serial/usb-next'
b6806f7e503d9eee1998f1ddf983c1c80ff1b16f Merge remote-tracking branch 'tty/tty-next'
073366356abae059e945938ecfaf069f824aea5f Merge remote-tracking branch 'char-misc/char-misc-next'
c313c0887a75c41b717591ba3ea1a05b60539cc5 Merge remote-tracking branch 'phy-next/next'
1e16e3457bdb130562022e652f79549f2f7a36d9 Merge remote-tracking branch 'vfio/next'
26ee160fb3ab7693b88df947af64714aa7a5eda2 Merge remote-tracking branch 'staging/staging-next'
f1474ac1b7cda13fb00ca32d13588dee67021c28 Merge remote-tracking branch 'icc/icc-next'
17f59d134e2b7b23d2437de1f33ffe4221d8f8ba Merge remote-tracking branch 'dmaengine/next'
3a7085c5ba97d2c9cea19c526fb9a54cd89bac25 Merge remote-tracking branch 'cgroup/for-next'
06f40164de0e5eae5c3fdc26dec594a9b4244aa5 Merge remote-tracking branch 'scsi/for-next'
cf51a227520775c9a8cc5f11f0b329415ad1c9cb Merge remote-tracking branch 'scsi-mkp/for-next'
dce3b1babfaa860040489c90ea36a599872c108f Merge remote-tracking branch 'vhost/linux-next'
75ffb1b130c56b93310be39a6729c156c1d4ba4d Merge remote-tracking branch 'rpmsg/for-next'
a9e8b331eda424a787cded1a9dbc719877695fa5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
65010b9eeb4e59588a8bbc4f74f3f5d63fb6675e Merge remote-tracking branch 'pinctrl/for-next'
3300585d12caa761f715b4d9f81bcb524afdcec1 Merge remote-tracking branch 'pwm/for-next'
4adf7f521210cb5acc3ac10fbd1dafd66b38d6d8 Merge remote-tracking branch 'kselftest/next'
9972cf3f01061eaf27fd014f9350ba41732508f7 Merge remote-tracking branch 'livepatching/for-next'
ae5a5c1c52184296eaaf532f2cf0d3cb350bfeec Merge remote-tracking branch 'coresight/next'
6f521721e071104aea23b80f94f2cebb039f8b93 Merge remote-tracking branch 'rtc/rtc-next'
2882ddc788f653c5cfc8811b780acc1b110148ff Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
baf5af62164fc242cfa1756c799bf5939ba19603 Merge remote-tracking branch 'seccomp/for-next/seccomp'
116112be078cb4286265300a899ad985f8119c2b Merge remote-tracking branch 'kspp/for-next/kspp'
b2d6c170b8be3fc7378dbf7cfb9a266e3f5c0fab Merge remote-tracking branch 'gnss/gnss-next'
10baf5706689e91ff137c4eaf032a46ff2001099 Merge remote-tracking branch 'slimbus/for-next'
8f40da47d21c4f80a578c695b8f40be025a58583 Merge remote-tracking branch 'nvmem/for-next'
f71488021a9259e82e27bf26e58335829b164a0e Merge remote-tracking branch 'hyperv/hyperv-next'
eabe9aff729afaf843da88e12321080f176ebd53 Merge remote-tracking branch 'kgdb/kgdb/for-next'
2b93af6e97c473ae107ded60e7b6d4d5d1c7806f Merge remote-tracking branch 'cfi/cfi/next'
5850d6ea3e77b77e944c434f94f11064d0454202 Merge remote-tracking branch 'kunit-next/kunit'
254ed35cd93a812cf2ac3bd0d91f49b273390f1f Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
423d6b25d417899ecf9ed0430b6bd22350bdc686 Merge remote-tracking branch 'rust/rust-next'
d3a2386022e63dd46f6711c966dd4b277e1bd779 Merge branch 'akpm-current/current'
1d6cc33d965ec5e3ab54853276ccffe3b32a7768 drivers/char: remove /dev/kmem for good
164370b6e52a7811b5964243deeff30c63270d65 mm: remove xlate_dev_kmem_ptr()
bd8bc7a138e070129e2fb4672feefc85eb99f7e7 mm/vmalloc: remove vwrite()
91e483137275318b3120ad7dc45440a325cb4817 arm: print alloc free paths for address in registers
8ef9ecf6f25853074ef122cae35a469eafd89663 scripts/spelling.txt: add "overlfow"
187713c86cda8c2b89429d79b45fe9c83a04d021 scripts/spelling.txt: Add "diabled" typo
afa06b14a2b2151a00baff32768895de68467146 scripts/spelling.txt: add "overflw"
0b65578c9be6a5a93c1f68257e40dda6b7a9dbd6 mm/slab.c: fix spelling mistake "disired" -> "desired"
cf0b1537f09d11fb7830d5dfcac231999ab0ea63 include/linux/pgtable.h: few spelling fixes
6f87c4535ac04cb877434bff6d84b0fc187fb60e kernel/umh.c: fix some spelling mistakes
94c7257a6e4ef37892417d768b107624a4b2799d kernel/user_namespace.c: fix typos
e8cf7252cb3cca4ffb70c436f098db7d84b58f99 kernel/up.c: fix typo
316de0a84bd17762e73f356f5868920b648bd2ba kernel/sys.c: fix typo
0dbad502d5eff40e24a4eea38a665e9f48036b56 fs: fat: fix spelling typo of values
24d0bcb8d223b80aab29a1e67fd631b417cec7d0 ipc/sem.c: spelling fix
80b418535b5163233e8209b0979001fc4f5506dd treewide: remove editor modelines and cruft
73b951749b9f28844ec71463eceaf3af876e9f05 mm: fix typos in comments
a43a257ef4e7f97bf188ea4181592eb69ba467fb mm: fix typos in comments
92b53878080a1315d3d30e68d027fabe22b9fbf3 mmap: make mlock_future_check() global
7c04b80ea9225b9acb483403add61169827546e2 riscv/Kconfig: make direct map manipulation options depend on MMU
5d4505c674b6b8e99e09b643c8244b8e02f8e54e set_memory: allow set_direct_map_*_noflush() for multiple pages
a49a51a9aa47d0ae5c78ca0e7ac92e7988467f9f set_memory: allow querying whether set_direct_map_*() is actually enabled
eeab3185713ea2d7999ece46eda086bab0ae4c76 mm: introduce memfd_secret system call to create "secret" memory areas
7346cf88f51e9247069eb29cdad6c75b62409a61 memfd_secret: use unsigned int rather than long as syscall flags type
61cbd96524c466b6b200fcc93dbab21024a7c65e PM: hibernate: disable when there are active secretmem users
fb8c08c237eb9464b1bf918a9e2e34c506c67e98 arch, mm: wire up memfd_secret system call where relevant
297ccca8b824ca66349a50cb08580df2619dceae memfd_secret: use unsigned int rather than long as syscall flags type
3dc5f1019282f157b5fe50ffcee4e8a7b5ac08a9 secretmem: test: add basic selftest for memfd_secret(2)
46684493b57e3a2042b52adebd13595e9930b08f memfd_secret: use unsigned int rather than long as syscall flags type
631aa4708b559eb7d336cea2d5b459c287df8752 Merge branch 'akpm/master'
1c8ce959b41a18b9657eaafd7a1215a8da67d3ab Add linux-next specific files for 20210414

--===============2831484347063919132==--
