Content-Type: multipart/mixed; boundary="===============1502870025684626925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 03 Dec 2025 04:56:52 -0000
Message-Id: <176473781297.3768064.17455049707671286534@gitolite.kernel.org>

--===============1502870025684626925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 47b7b5e32bb7264b51b89186043e1ada4090b558
    new: b2c27842ba853508b0da00187a7508eb3a96c8f7
    log: revlist-47b7b5e32bb7-b2c27842ba85.txt
  - ref: refs/tags/next-20251203
    old: 0000000000000000000000000000000000000000
    new: e47d97576181b31291cf58e77d737d21def0e160

--===============1502870025684626925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b7b5e32bb7-b2c27842ba85.txt

24e3848a2e903fe614fbeef3048fa4fe91e46482 RAS/CEC: Replace use of system_wq with system_percpu_wq
a521928164433de44fed5aaf5f49aeb3f1fb96f5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
81f44409fb4f027d1e6d54edbeba5156ad94b214 RDMA/irdma: Fix data race in irdma_free_pble
9e13d880ebae5da9b39ef2ed83a89737e927173f RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
5eff1ecce30143c3f8924d91770d81d44bd5abe5 RDMA/irdma: Fix SIGBUS in AEQ destroy
35bd787babd1f5a42641d0b1513edbed5d4e1624 RDMA/irdma: Add missing mutex destroy
71d3bdae5eab21cf8991a6f3cd914caa31d5a51f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
eef3ad030b08c0f100cb18de7f604442a1adb8c7 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
62356fccb195f83d2ceafc787c5ba87ebbe5edfe RDMA/irdma: Remove doorbell elision logic
01dad9ca37c60d08f71e2ef639875ae895deede6 RDMA/irdma: Fix SRQ shadow area address initialization
f37e2868792335f2e8bbdcc02ebbb4830453f83c RDMA/core: Reduce cond_resched() frequency in __ib_umem_release
155c9971fa88a6655431476f024566fcd9ddcdb6 RDMA/bng_re: Remove prefetch instruction
3a2c32d357db8d8d78f59359374d95633313d9de RDMA/siw: reclassify sockets in order to avoid false positives from lockdep
80a85a771deb113cfe2e295fb9e84467a43ebfe4 RDMA/rxe: reclassify sockets in order to avoid false positives from lockdep
011703a9acd76edc7c85d80dbccb6e50dba53aad file: add FD_{ADD,PREPARE}()
8797dd560018818464a6a16920ee732bd7e9ab18 anon_inodes: convert to FD_ADD()
a5fa9ab846b4ebd68302aca32497616c078f34bf eventfd: convert do_eventfd() to FD_PREPARE()
fbe58faa6934812851b50996ce0e9db0eafdd91c fhandle: convert do_handle_open() to FD_ADD()
542a40654342ecefe75e2786c086ac5950d96fa3 namespace: convert open_tree() to FD_ADD()
416b0d16590b1b79d18990e62f5a95f96ec554b7 namespace: convert open_tree_attr() to FD_PREPARE()
05885f41658ce953d22066913414d56aaad36157 namespace: convert fsmount() to FD_PREPARE()
7129098f4f7b848ead33ce10214b90716e3fd400 fanotify: convert fanotify_init() to FD_PREPARE()
00de6e244807aa8e9c00cb6ad2976c429058d4ac nsfs: convert open_namespace() to FD_PREPARE()
3d8aefd49aed34d2a3acfdcb10a0af0d0fe94a7c nsfs: convert ns_ioctl() to FD_PREPARE()
0f4288410cef8676d745c776ea9f1cdd710d50ef autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
13dce771bbad42da6ecf086446d8ddfd1fce3a1b eventpoll: convert do_epoll_create() to FD_PREPARE()
360fbf808a9a0827f44c46b45391c494760737f1 open: convert do_sys_openat2() to FD_ADD()
5b755da105e22d9cabfd90edd310e46ecc7fa721 signalfd: convert do_signalfd4() to FD_ADD()
14010faa1badae0a8a59b1134490c7aaab49e7a9 timerfd: convert timerfd_create() to FD_ADD()
39f6e7581ac56ada39aa823d8112642a57ca10b0 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
993f30468ea1c5f62758dd1ecc561fa7e156d479 xfs: convert xfs_open_by_handle() to FD_PREPARE()
34dfce523c907d932d8ea2f849e40203a6368047 dma: convert dma_buf_fd() to FD_ADD()
7352c6fce34c2e3d902a9bb0af1684c535805e08 af_unix: convert unix_file_open() to FD_ADD()
1ad7810c6ddae66b2fcd541672bca10fc3b9bbc0 exec: convert begin_new_exec() to FD_ADD()
f2573685bd0ccb79cb6b6234461b7f750311b8e7 ipc: convert do_mq_open() to FD_ADD()
798c2da4906cf969daf422e5d9bde243c452deff bpf: convert bpf_iter_new_fd() to FD_PREPARE()
981bec8f698ba19a4d983016c6ccdde30502d07e bpf: convert bpf_token_create() to FD_PREPARE()
1afcbbe5d65617a3f2f6338effa9e0f21082912b memfd: convert memfd_create() to FD_ADD()
910c361f9a1f41397b82d679802c1806cdd960fe secretmem: convert memfd_secret() to FD_ADD()
fe67b063f687d8f32c466778aad57508bc1c618a net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
0d52d06a199f5b95a66a3ff0a303a48532e3461f net/kcm: convert kcm_ioctl() to FD_PREPARE()
245f0d1c622b0183ce4f44b3e39aeacf78fae594 net/socket: convert sock_map_fd() to FD_ADD()
4667d638726cfd78e599c3ad5237cf4d1bf82c74 net/socket: convert __sys_accept4_file() to FD_ADD()
843e7b5c293c112dedeeced1a7088668933d3308 spufs: convert spufs_context_open() to FD_PREPARE()
6d3789d347a7af5c4b0b2da3af47b8d9da607ab2 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
0b9d4a6b51d75ca3e9806bf660e147328d645378 spufs: convert spufs_gang_open() to FD_PREPARE()
274d937006a2f1258f513cca3f8d56fc23466b0e pseries: convert papr_platform_dump_create_handle() to FD_ADD()
6ae8da4846526e8af1d5132847716de9e6706f37 pseries: port papr_rtas_setup_file_interface() to FD_ADD()
da7e394bf58f94e9783379fef7c7fb4411b03208 gpio: convert linehandle_create() to FD_PREPARE()
c99dc44562728a568ebbfc3249d6b7d0e9f27165 hv: convert mshv_ioctl_create_partition() to FD_ADD()
6f504cbf108a8e5a1e6e830b2de901fdb4930fdf media: convert media_request_alloc() to FD_PREPARE()
af66279a012b2d9a175486a6292d41513ae7b74f ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
3fd5edfe1d6fcc67410be753dcb704d8a1d0bfd7 tty: convert ptm_open_peer() to FD_ADD()
5f3ea1c201088290f66445b601a21fd89a398f88 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
99d4f12f174be8a55320b5097b5a09b7801c4e92 file: convert replace_fd() to FD_PREPARE()
6fb102291873c6d88b221c476589e65558e3f30c io_uring: convert io_create_mock_file() to FD_PREPARE()
0512bf9701f339c8fee2cc82b6fc35f0a8f6be7a Merge patch series "file: FD_{ADD,PREPARE}()"
267c2e633af6e9461477bed91e428993f8b36ee8 perf trace: Skip internal syscall arguments
e0e1b6db2e4b8fae44e222c188d3e96259d00c8e wireguard: netlink: enable strict genetlink validation
aea199fa157164ed0824d14dddd6c6fa28e130e4 wireguard: netlink: validate nested arrays in policy
9755f9de8fac62ed36f1925d6996daf4060d8839 wireguard: netlink: use WG_KEY_LEN in policies
73af07d7f2f60914d9ad6b4ec102248196f8ceb9 wireguard: netlink: convert to split ops
b8bcc17f583b87f9913659d69cd796fbc203e510 wireguard: netlink: lower .maxattr for WG_CMD_GET_DEVICE
7448a8d6909a488304ff402c414b14606b8472c4 MAINTAINERS: phy: Move Kishon Vijay Abraham I to credits
e2349c5811ae642f6d948d1ee4bfc4a93566c178 Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fe4522f33f563260d2a011ad6f87cf3e9341b488 cifs: Remove the RFC1002 header from smb_hdr
dade4f5a2d60d27215da3c3c248d358b72418939 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
8fa933b1d72cb20baf89702664f0b72c9d4dbdb9 cifs: Clean up some places where an extra kvec[] was required for rfc1002
48bafbf223327f225cfb67f17c6036210722062b cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
50484548d7a8c3af1d16a398e6708b90054bacc4 cifs: Fix specification of function pointers
5b6fb54ac8f0a908fe9ba9cdaf6e6ab3fb57e001 cifs: Remove the server pointer from smb_message
078e40b892ec48023185d3fb097d0c051ebd1eb5 cifs: Don't need state locking in smb2_get_mid_entry()
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b0f4ca079dbe6ae4aa57e529d67c7dc00d63577 wireguard: netlink: add YNL specification
b5c5a82bf5cb96e14a6627ef21be962052a0c6d8 wireguard: uapi: move enum wg_cmd
8d974872ab29eeb93a5b0b698007257d8be07968 wireguard: uapi: move flag enums
88cedad45ba14097e06d2c9f6578688097a94691 wireguard: uapi: generate header with ynl-gen
3fd2f3d2f4259df19eec3ea5a188d7c50a37e216 wireguard: netlink: generate netlink code
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a3ed492dd41908b60b57d82f0ba878eae685fd Merge tag 'wireguard-6.19-rc1-for-jakub' of https://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/wireguard-linux
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
24bc5ea5c01a7695a1308ac24435810855ec71c9 seqlock, procfs: Match scoped_seqlock_read() critical section vs. RCU ordering in do_task_stat() to do_io_accounting()
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
a29b922955aa2bedde15876707532b982dec183c mm/mm_init: Introduce a boot parameter for check_pages
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
cfe13736fb3c8e19901fc58b55ed6ca0fc91f7bc RDMA/core: add ib_gid_table_entry debugging
96a8395061358adcd4b6a4f0f4c8989ec69e8659 net/mlx5e: Update XDP features in switch channels
d4aa0cc9bd31f3e0cd5f067d649bf39135e4b46b net/mlx5e: Support XDP target xmit with dummy program
3c4159b3019cc3444495f54c18083cda579cba84 Merge branch 'net-mlx5e-disable-egress-xdp-redirect-in-default'
2e2dab20dd664ea1ca6ed2342f6dc509496c9290 drm/xe/vf: Enable VF migration only on supported GuC versions
b5fbb94341a2b1d78b24713db454dcda2fc7194b drm/xe/vf: Introduce RESFIX start marker support
75e7d26281da46bc8570c61f44fe6093f120963a drm/xe/vf: Requeue recovery on GuC MIGRATION error during VF post-migration
4c2768704710a5d4585941288e6a8159dd6dd33d drm/xe/vf: Add debugfs entries to test VF double migration
43109e398d2d4ac8a932ac46fde34e55cec53d4c drm/xe/gt: Use scope-based forcewake
4fa944255be521b1bbd9780383f77206303a3a5c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fdd03c7e2ec19476d7598e5604c09ca4062764b drm/amd/display: Move RGB-type check for audio sync to DCE HW sequence
54da09c768ebe85efa043ad0d0695d0ee374c2d7 drm/amd/display: fix Smart Power OLED not working after S4
a7fa4f2d9665eb09564cd9801b5c4aec93188d1d drm/amd/display: fix typo in display_mode_core_structs.h
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a38b0ece1923cb626b639507a9c6e633b511291 drm/amdgpu/si_ih: Enable soft IRQ handler ring
45bef8999a641573dbfac4f80fa47cee90a5aa2d drm/amdgpu/cik_ih: Enable soft IRQ handler ring
f4fa4c9e2dcf4c02da63c995fc584e4427c22a4d drm/amdgpu/iceland_ih: Enable soft IRQ handler ring
f8085859a5b0ab587256149832d218902e41463a drm/amdgpu/tonga_ih: Enable soft IRQ handler ring
488d9e7cd68ced0fa62bb6641a2b9a8329d399d5 drm/amdgpu/cz_ih: Enable soft IRQ handler ring
d56aabaa562bcf9ac915b265c565d22f72ca2dd2 drm/amdgpu/gmc6: Don't print MC client as it's unknown
61673efc1f5b883ecbeaf7957c5594b70015572b drm/amdgpu/gmc6: Cache VM fault info
4996b4c19984a71ec7eae6301a24565252291433 drm/amdgpu/gmc6: Delegate VM faults to soft IRQ handler ring
8715a7ab382a7e92d1431b565d7bdb5e13b3715e drm/amdgpu/gmc7: Delegate VM faults to soft IRQ handler ring
40cc2b423d9da17ac622dbcc858fa94d428a4f03 drm/amdgpu/gmc8: Delegate VM faults to soft IRQ handler ring
8defb4f081a5feccc3ea8372d0c7af3522124e1f drm/amdgpu: Forward VMID reservation errors
c8e7e3c2215e286ebfe66fe828ed426546c519e6 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
0300e6d6ff63ff86f9acca65071ecbfff50eb575 drm/amdgpu: use static ids for ACP platform devs
3f2289b56cd98f5741056bdb6e521324eff07ce5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
ff28ff98db6a8eeb469e02fb8bd1647b353232a9 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
817356048e38e2284a04319b7c78b3c5a5f3d7c3 drm/amdgpu: use common defines for HUB faults
3925683515e93844be204381d2d5a1df5de34f31 Revert "drm/amd: Skip power ungate during suspend for VPE"
4b011b538f2b90d07580ff778e28954a4a6520eb i3c: fix I3C_SDR bit number
e01a8baf60af43f6f87a5850dee29cf31377ec25 i3c: document i3c_xfers
1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
0c314a881cac61a80a0e05309fafd48c55dd3afc objtool: Fix stack overflow in validate_branch()
8a157e0a0aa5143b5d94201508c0ca1bb8cfb941 gfs2: Fix use of bio_chain
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b9439c933b500cb24710bbd81fe56e9b0025b6f KVM: selftests: Add missing "break" in rseq_test's param parsing
e2b43fb25243d502ad36b07bab9de09f4b76fff9 KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
824d227324dcd328857b70e37b41780f02225729 KVM: selftests: Add a CPUID testcase for KVM_SET_CPUID2 with runtime updates
9935df5333aa503a18de5071f53762b65c783c4c KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
af62fe2494da84eb01752282c8228c9bb3fe9f67 KVM: Harden and prepare for modifying existing guest_memfd memslots
eaf526cfa4e537af86543d77f402b9ae803f606e ALSA: hda/realtek: Add PCI SSIDs to HP ProBook quirks
f15cff6e0efc1afc5cbbb9627fccf1846f52cc61 Merge branch 'fixes'
cdc215e574a7537ac09386f4c058ecd142738bdb Merge branch 'generic'
3786f108fc40208d7abef24e16a01b71bb26d174 Merge branch 'gmem'
61b2c8cd16b2e0b14321514844ee8ae01e67054e Merge branch 'misc'
6b6523261ea2ee889c27e89b921ff58b6cc83284 Merge branch 'mmu'
bc02dc9ec8af347b01ccad9ad7a0a2a0300a02da Merge branch 'selftests'
30b056cb477566d30d998f194eec90c83ae0c471 Merge branch 'svm'
0d1f928a213943e2af61ffa2120a640a8d0cef0b Merge branch 'tdx'
8ef01edf38b260ba361362bc8c6fd572366c40a7 Merge branch 'vmx'
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f88aa245556a85befd3e42fc5e2311ff030338 Merge ftrace/for-next
aaa539512d67b32e4933961f754e9e8185cfcb75 Merge latency/for-next
5c38c98aef74405105ca483ece319891f01f73e5 Merge probes/for-next
9afe5f2206288866ed06255d5561367d576f94ba Merge tools/for-next
fe8f7bf0261dc335aaaa760f19aace2eea709dbc Merge unused-tracepoints/for-next
9b0856f4aaa484dcb1228e050ce05b26eded713a bus: fsl-mc: Drop error message in probe function
ef980bda574d3a2ebaa297def62f03d2222e6ef3 bus: fsl-mc: Convert to bus callbacks
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfb7c064ab92aa0f57500ae64f4cae9a0f422880 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
dacfbaeb379cee8cb8b32c0c73de3135d7e731d3 f2fs: simplify list initialization in f2fs_recover_fsync_data()
947e2ca32aa5e4d0ea2dbb58b6c92ab25295db8d f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
f88ff0d66ceca69dbb08b2c7385aff2d424a8091 f2fs: add a sysfs entry to show max open zones
21ebc7af1303142ae8fc385620904093935c4f07 f2fs: use memalloc_retry_wait() as much as possible
564a59b29725683af43dfa8fbc6b408df75a129a f2fs: introduce f2fs_schedule_timeout()
8a5bc1d17c0b89097e8e7ad342a066e3e5ad6fda f2fs: change default schedule timeout value
218b33eb5494768af79414e06ffe6c9badfe8a8c f2fs: expand scalability of f2fs mount option
cb8804b6361cd28d5a1bdd0fe147e7cb7813ec69 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
20f3430406aeb089fe8b695e195622b638d2cdcb f2fs: support to show curseg.next_blkoff in debugfs
30b135414fde8b712fe97e2a6416b3fddbb543f1 f2fs: fix to not account invalid blocks in get_left_section_blocks()
a7982944b4870482330bf45ca877ecb260bd2f99 f2fs: optimize trace_f2fs_write_checkpoint with enums
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
49219bba0149157774b7091c3ea9ad22b2114285 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
94529c892827005a736c761c5e92ff517ae9f822 dm-raid: fix possible NULL dereference with undefined raid type
b06f23c57d22343d0b8d31662b7873b7f80088eb dm log-writes: Add missing set_freezable() for freezable kthread
a61288200e8b6f42bff116508dc72ebcc206f10a Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed79b300272a3d5211a187aafd29a6bc50c2d045 dm pcache: fix cache info indexing
2dd56dff1c874207416d3487b99e080319cec02f dm pcache: fix segment info indexing
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
854858848bc7ac6ea3bf896ef1b541cb9d4bca20 net: page pool: xa init with destroy on pp init
9954464d737dd12f12b274d3da46397e3656f079 net: page_pool: sanitise allocation order
69ec6a1bed3017293a3430e2f8e3c01b29496446 rust: id_pool: do not supply starting capacity
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
f523d110a63b5b38ab5d54df1d06f1e0988c9b74 rust: id_pool: do not immediately acquire new ids
5ba71195a9cb8bb573c7165685a63654af4d7401 rust_binder: use bitmap for allocation of handles
2a47c26e55a2bc085a2349ed1d4e065ee298155f Merge tag 'x86_microcode_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ae20d651091c71ef182d28cbf10ce6f8be79c99 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8a5dd102e48752f8c4144f051eccc602774f1a93 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
c3859de858aa7ae0d0a5ca21e8ee9792f2f256b6 psp-sev: Assign numbers to all status codes and add new
eeb934137debfbe98be61a27756a605edf492ed3 iommu/amd: Report SEV-TIO support
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
d7489818348e5374a8a12a309183fa44b3df41cc Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
cebdea5fc60642a39a76c237257a7e6662336006 Merge remote-tracking branch 'spi/for-6.18' into spi-linus
4be423572da1f4c11f45168e3fafda870ddac9f8 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
a4740b57dded13eaa5e07f08286c3c71c4787742 tools/power turbostat: Add run-time MSR driver probe
67b70789a93a177b4711852babad43975ce77a12 tools/power x86_energy_perf_policy: Add Android MSR device support
d61a1a28b48dc5cc1678d95fa0c6a7f5c0d8012d tools/power x86_energy_perf_policy: Simplify Android MSR probe
6bf260f7151319dc4b436a36b28b33fff0f5079d tools/power x86_energy_perf_policy: Fix format string in error message
26c9f36c5bf90711ee4d70a4c711107ba13d7294 tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
0445469675e24bb7db15a0801d861c190d1ee804 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
b755ccdc148b4e5a316f0e4fb58e12c7bee24318 tools/power turbostat: Enhance perf probe
08ce24369f8ed8cc0e4ea6c8434e600635cd8ffd tools/power turbostat: Validate APERF access for VMWARE
3e5b00f4f0eed3c578e149d87eb2909a70e96650 tools/power turbostat: Print "nan" for out of range percentages
3e1ae6a092ba170683479796e64a9ab57f696d74 tools/power turbostat: Print percentages in 8-columns
8f69efa5707cb576a73f80fcb1c54c5a27a3e7de tools/power turbostat: Print wide names only for RAW 64-bit columns
abc0515104b6f9aeb36ec5b0e395576f5981f888 tools/power turbostat: version 2025.12.02
a8accafd480c3389e29b6262ff3b8f0d2a717b01 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
baf09941e4cffc5375ed74b56fefc0eae8c0ad6f Merge branch into tip/master: 'locking/urgent'
d6fec55eb9ecfbb12f9e016d7184b28787bfb93e Merge branch into tip/master: 'objtool/urgent'
47cf486357a17fbb664634370c90651abc0dcc73 Merge branch into tip/master: 'x86/urgent'
04c9486055d552a768f76c0124496d5bdd8b0dc8 Merge branch into tip/master: 'locking/futex'
357d26b24bec66e3ab84632c53a2a0c61b5d11a2 Merge branch into tip/master: 'x86/boot'
804ec9fc7683a0704e6fd08e258261940f73d7d6 Merge branch into tip/master: 'x86/bugs'
6850f6aa97a9d72a42efc7b67a2f9aa44af776a5 Merge branch into tip/master: 'x86/cpu'
be9e64499b22dfd604bdfe7d4f471d4a5152cbfe Merge branch into tip/master: 'x86/entry'
c4e53f144a6ef0004ae36678334359be0f739b0d Merge branch into tip/master: 'x86/misc'
54cbddd81c04c1f08f4356094626e4285d68da26 Merge branch into tip/master: 'x86/mm'
5dbcf7d07debb6b47c95729999afbe6f9385e9ed Merge branch into tip/master: 'x86/sev'
f6d19c0fe6eeae83629cac1bf536eeb1daaa653e Merge branch into tip/master: 'x86/sgx'
c7a2f1518e48247cfc9066e7764e52b72fd3fce2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b28a45bb91e092054bc88958cc4b8409c679a40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad6e5544ba820d6e83b071b9b5488ae36856e3ed Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
05da11e576fe5c521f5b7436ea4382090b67b9bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9ae72f352da5bce20674d3cf60b9953f5ef39b67 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e88c296bee2b1fba673e2f4ab5b5bc77e3526b78 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
76ea18df21527421b48d5d653a43ee78dec5b731 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
32950b85475e8e297fb6209d9b3ac2ec75ef1148 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
58a7d9633246350fb5c535dca4bbb87f00804297 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8471df7337d5fbd1469d9a842ce197992cffa1b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
202c645d61d4d13735c7de378fe5403c158a143a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
abdecdb282f1757c28a5bec19b2dac63ebdc1e73 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
54f3485bdfd533dea8d5065354686e8bf4121657 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0ef7005b4eef3e2d70770b8453930bdedb4982d9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83bf4f1c26b4940d0c9aa2750c5440664abbdce1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8f69f24763468612a0e794aaae5e44bfa7d96a70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
eeea5fcc22cfaab2956e8684aeb719ce6b8a8059 Merge branch '9p-next' of https://github.com/martinetd/linux
4f9bb3242fb54a2432766fd8aec7a1d923679a63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f2d90bdf4267fbfef43efbad15f3f03f96740686 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9830ef233802127920a9dcaaa27ad7293be7e617 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1afa9acb2a9dece88edbd09d49b9ff5febf1043a Merge branch 'fs-current' of linux-next
3c5f6210c2d492bb574e4731aa6cec7d9f1b4528 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d603d631ea31dbaacbc6af627fe9deaf2f158182 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ff5cee971e2f525147fbc904cfc922624229904b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5777af47305617e9b17af7ff9ef74704af83dd75 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c8af6941ce31e188336970bcb7f4c606702d6ab5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79f97df3830ec411d2efe2cb50c33f79cfeab18c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
91371a10f0576bc576fde32d353f806cec90ea04 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a1278cccbc6796923b4061d42d5cbace19787dc5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
769b050198f4695f816fbec6339b235e5627e74d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5a422dc5cf2bde5666caaa5bc1629eed2cd6b525 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eca234d1507d98d72ea0935fad79d38a9a557094 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9a9ab9ac2e015ff8692640d4ef3e9655c26cd2db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c264a70901ee51d4f9c7a686eaaec7145d94f063 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91a9c665a9985a957539ab94d1ef101c37a9a3a6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
66824ae11231e100b0d7344d6a40366baef768fd Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
53dbdc7ac278c83f585b32edfa2bb9de2fa2507c Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
acff0c0aaeba4494e63d423a35d4f408ad0bd46a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
61615bc703d28836c8f472ea0f66f9e5ef600725 Merge branch 'pci/enumeration'
151f6a448295200cfddb4c1a1b0e096faaf0aae7 Merge branch 'pci/err'
1264a609d6d8762f5ff34a54777369299dfbf88d Merge branch 'pci/ptm'
6e41b2100847e6a5dc92ed2d5a0e7e9074ee9e3e Merge branch 'pci/resource'
96f761b7d7ece15f9d0b92c62751cf490eeb73b5 Merge branch 'pci/dt-binding'
99a5452951c7c037d656f1358014cfe4ad6b48dd Merge branch 'pci/endpoint'
ec187c7c646971ee2cf57db13f044242427e5125 Merge branch 'pci/controller/host-common'
b98454465ff5224767b2053a08d8fe0c7f0c63df Merge branch 'pci/controller/brcmstb'
ac190c3209d54734c9f945b1f10552dc76f3477d Merge branch 'pci/controller/dwc'
aef4ee512c451148f11a12069c4446bada020fca Merge branch 'pci/controller/dw-rockchip'
81fc1950b42ad06e5e5e9c9344d31d2471edd269 Merge branch 'pci/controller/ixp4xx'
29eb90b77c4165652c4eefebac2e353fbf994f29 Merge branch 'pci/controller/j721e'
c0595c4960f0dac35ecd674d7601e1421418e4b2 Merge branch 'pci/controller/keystone'
f20406bc3c5f3b614bbf495fb4ccffcb20035273 Merge branch 'pci/controller/mediatek'
78bbaa76f3bb9d1c5a8b873d7c4aa1f89386e04c Merge branch 'pci/controller/meson'
be416cbc6a5c0e58607d0e87a5da62360b61bdaa Merge branch 'pci/controller/qcom'
d52ee1000fc2af5179b44e97a19040e4441c11a5 Merge branch 'pci/controller/rcar-gen2'
d2c4743a338f0db18fedf23ed0213794f819b443 Merge branch 'pci/controller/rzg3s-host'
7226cdc07ea6c356c5a178424ba345594d1d7381 Merge branch 'pci/controller/s32g'
8d3134d996d47dd5a700759b690c83324f359a43 Merge branch 'pci/controller/sg2042'
5d68ef4e9b3844bb466b6b87e3d7e7a55ebf62e6 Merge branch 'pci/controller/sky1'
702930aa8e188db2d11daebf4884835201be5235 Merge branch 'pci/controller/spacemit-k1'
30a7a798c450472afcd3596ccfe0bfc1b30cf05e Merge branch 'pci/controller/stm32'
e0a556d2d92a995dcf2080780bc51487e829320d Merge branch 'pci/pwrctrl-tc9563'
830f1c5fb069ab8a881a1e2910f72c2e7f14814a Merge branch 'pci/misc'
09691f6b747899a873a1d3ad87085bf169208d5e Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57d54740983ded2b3abec1ef21841ca2b28ee56d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
397fd034d425790c4198b7b3db551cf0bb67c7b2 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad60ddfe44a31ac7a43cd72a68a2e4a467e9ccfb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65378caa8a3bb47525d2bc5bcd1e6663d538b6fa Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a4c936fd69b79312287c1d9cd37fa93556380512 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4827db4ce2349ecc685f268abf0ae486695d5a3a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f879c265f0268e15d4feaedc2daf9f45b5253ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bb731e948843a947b2b7e51552c1387e2c377e03 tpm: Cap the number of PCR banks
94df0066a958ac4d7122a93e6a06c825875ec9b4 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
e3469fdc333bdb78c0723f0215b409bccce8d658 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
54b1f91a71b76fcc9e6736277a1d77087c32af84 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b846c14aaefc73423eacf38c67ed369ce93463b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d4e3c6f31319b32471f69b032d62f4f81e5bf49c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3bc4d9cdfcf41231e6df897a7b09dde4122e1243 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f53e7028329cde3e386383b05f668b7ab3296f7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ca45509ae8c5375875163bd0c26efe43866d9fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
58f7f28ddeed1f63736668e147e0fcde41f1d032 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ef27e042d58b80cca6add54e8bd43b5aff0a8325 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
935d54a299789267f7760dc6c354792d89a22cb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
71498561ee93078eda213dcdb066713c76c6a8b6 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
30ffaea61226400de374783a37d65edeb5c88319 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
530fa1b10e7ae3430e9734664cc752196ae09475 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
babc681229ac8b15aa9c8b7baa27e6fc2c2d3674 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
009c4cf37adcb507c989082e89ba6c1ba26f3d57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd6d3990d4eda2d9c44158e15247cd577edeef6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
af5e8607b99706d975ca8b759c42a63cbc4e92be Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
480a3dca1b8d8dcab6162557464493b5a8e7247d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f36e981e0c171145daa46a3e1f88808089ab2b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30e7001f01e44e9dea40592f32ed4798b6c2c872 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
af4a23645ebcd1d2eb291a93ba4d3b4d399c6370 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d9953e45305c9fd0d291b8efa77cc2ef5c928871 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d747f64943f19f9a33f8f456423bc68901d5f4d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
95db91f7a2b1d197fcda68179dacbe6d29c576df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
14d3b69ca7a4fcb534baabda5430f6142265a7c3 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a85b685bcc821e08931e9e3ef6406bdb805afe0f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
84963dade6424531238feb733cc327e70124bc8b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e2e1a1e931a68a7a1f76f2bc61cc3fbb0732702f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e640ab7d0584ce0cbe3229da383ad432a6f83794 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cd159c724a6ee9521700ea1cd84cab645a765f54 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0360b6feffb92afbd93c6e1ee3cfc6be81c6b220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1afb224bf969cea84f9fb076294cbdf3b5b20ddd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8b99b167e4c44c3dfb492a0490cc62b36650fee9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d81033ec77867a3754643fa928e2bfa689ae46f6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
881e780ee4b178f0523652e9fcde53f407db941d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7f44dc8893949f38364af5ac70307e1b4e89cb4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e08c4d6199abc9de1d1448295de7eb636d05d47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
237a372f35caf561b5f2c94d489b5a3587d86bc4 Merge branch 'fs-next' of linux-next
655289ff2db600344cb28204c5f2090ca282242c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6f13da5511fdf7d7c2929cca2b46f7255d074440 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6e1fb1d87fd7dcc6defcf5cd842f7863651b613e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1175a3fca7b30cf540700a198c9c9f018ffec27e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
20b4e7a6613b6eec7920be46a425ee99397bdc4c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
231932a1f3e9e244c5082168a6071208d5893c45 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e019a2ebede6804b04eac6d08442dc82503fb8f1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df55182e264d2fafd1079b55a22d0d33c23fb7b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4e6a03bfe12bf514b649f54242a4714a627d55d2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0e73aa6e435c3e1963a83cf460818973329558a7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ba14b1ccbe94bc149bf940b27e91ac9d49655b25 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
47fdaa24e76ac7de2d73de8380338f063ac8d75f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1d85d446f170f5f2c87cdb6315f6fc597a9f9e02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b2f04c787308ac5b9dde8252bb34d3d9533b7931 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0b514639d0394ebf3871fc741c9b85c2a79d3e0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2ff51295879defe50ee86fd2bf7b8126e532073f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
47c02064339c587bb634c3d3d46eb1814f089c4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f6fb9756f3275eff3aac0603e28d9e0cae6716a7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
485ec6fae2ffc0fe629b819f6ce045c67864f272 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c668486eb83c75da5b8d9247c50489c4496268c5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
76f591bed08335001f044946b77413632be59185 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d1e0bf94e3d011ce110b6f89b59b2be2a6ceaee7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e4c9fc510b3bf5db74779164a47acd56b2cf3c3e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
37accb5f274b811aef99a8d545acda57415fccd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f352f4ff80854f8254bda39c1709b0ac4be5015c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c290d7d558c1a6f20c394d8a5abefff6f6b0141f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2f676cd153125de6d703bcae7cff50b530f8d8e2 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4ff2bded9ed2ba464d75df7e37f1cdda6857489d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
767d3fb5f8cdaf28de25877b34c482825f90db06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
68b9f38f7709ae118d475ec7d4dc3106f4500c4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7a3beb8525816f2c5fc672954545d647d3eea57c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
df699d3715d5bcf6566ec54f6f5662eb588b8bde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1a86d078651f605139c566e3e83120e51e4449ab Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
43722817ac7e2113f54b1171aff563641e28fba4 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
484756d32aef8632b6d1e2ffbdc0e7a1f8f113b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
264f2a0addd68823f86197a872a92d710a45a713 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
65c8db41a24b39d1bad839040faa9e6a33f95d0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
61948c9bc367e3d0489d7f7e58f1a702bd6de3f3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1a53feaeed19b9b0a2d2530a05d765c52fdba34d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
151390fbd718d133cda33d03942eb052ff346f5b Merge branch 'next' of https://github.com/cschaufler/smack-next
a33e401491847317eb3cbe3ff4713ad7e28fc76c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
06575ccd10a16f1d75cf76a730e7ab5e219312b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d03ad12f92254d1cbeb98faaffce4b04cb6f88e0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
28eda9953748540f8a573ffe820d89ffaf60a6a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f784ee1de825a11c79d42a12680148e6ad4452c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e208e8ddc14b49cb4b8e3477857c655b0a96dc90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
84dcbb3fd82df0eb986612abd5762e351753929d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ce964a71279841163507e45c2e475efc7ff7aa18 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4973ce335f9cf4022fe2d0ba22cdfd9ae1aa9c81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2030342b0e4dd1a0b107f1882ab2976d472f246b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c679f3ece42ee3edbf6d2c967e85d76ce08fcfe6 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6895b46e2fd97f888d820aad0e5ac35ae0405277 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4850ac355a06512bb2dd56cc8aa1dddeeee53909 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3fd4a7756086e032bfe932144fcc08a9691a6338 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9a6c947f9cb668040e095d93a70d010bafd52bf7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4096be8c65f0d57722a90ce2f6aa3d5ded7a6e57 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
19af87e1d56edc396b3b24d5a41f3b99875a15d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b3042537155b4fc2880841f13b53547a703b227c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6c5245636e936bcc317d52774933f77c1871a431 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e1e0013db653c091b60656dd95ea99d4bdf8db22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c51726e51ac894dca3ab4f06d13bc31e5724e6e7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e643399a272934c43081999505781eac63ca6580 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
875c7541ba08e19cbdb506c67f583467539df811 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4f37e7dfacb3cb0649cd86c9019bcd10150e91de Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
09ff999f7efb76705edd6991e8678cbf3c1f77b7 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a3d7be92bd986de8907a1ab3198b6eae4dd00ed1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
439bbd120a92f23d093deb061c73338b98816a3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
38e12c3394e7db945974beb4b17a0696d711c420 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9e3030a508bec116282fe3d26b46ea2213bb7486 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3990f8c05dc8386e5b07a6615b6aec013f4c09d0 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5b186b64973fd1c8cc7da57e4be708634dfa807f Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
28def085d0a71794977c8cabd6aaadcc202f8941 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c26ff4eed4c9993bebc96a4a51edd507ead92b00 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8a63368d643b3c9270a12ca556fe231b7b01040c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a7c2b93c9ba68432555c3ae5f00ae8d3f5ae5743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bdd4a9d092f9bead9855ce7b37919cf495bd30d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
66b8dda2a169a933243cb68c777770b6d099289f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
72cab5e459325e1cd90565da1f5dcbf6c875c266 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dc62ce623af575cee0c6357872dc1beb7fc32b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6542fcf596012f6aada583bc31f751e7faa0704c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8bdc585a890320bc265481287048501790f7da84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c032beec33cda83ba9361edf7d6a6a5246a1667e Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6622b3fb9b2ee089c48b4da65977556c3c222898 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
88c896467c7cdf0a52cd18d31939c13de120ffa5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4c87357219c51f2413eba7f08a6416627c0f5a74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
2679c6d143ac7935925a407fc29e38da5d72397d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f5434597001853dc06d3eb26fd18d13f86939fed Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c21422f340f5fb96ca21a67ec3a6f3fb55ac4b31 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
237117d6e121d2336c3433ecf994c7e14f29063b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3a79c59de3d01efb674122a21131c331641bf36b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
32459985d63bf5e98ba34ad7c0b900fbd595ec38 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
77b6e946e14269cce7e9f869c968641e91709e47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
99371d60cb3e0cb9227e9c8096df87f0838ff06a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3ffb5f2f41ff79ba4b5be08cb6ecc0174555e0fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cf66b7aba7c634eb1b8c2fa9ccb80dc87884be77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
78a9006d1265314cfaa2465f96fdd2e2cf834e2d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
be671a34f0476d8c55ca25cdda7bf38f3b9c6466 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ff555a628a4e637f126a22cbf41bf51f5e0c940c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d8f222c20aa752fa64cd272411d22a6ee8e3db51 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
956e36f98ddd0713d632860e1e68c8258db2207f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bb25c3ba9420d9e45c7a2eef880b960abe7270ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f139ef130dfb858a1a1e99cf789e0665a0b15d12 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1cb55b157a897f511324a5656383bdf9b821b20e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1a86b68456346750304419879ca2e83cc97f4528 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9c63492c451256a571bae5b64ee5bf5511e791a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5e371ce80b5c1cfe295c2086eae0659f0356cc55 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
98c2e19ad0cbf8bbec9bd11655c068e7994d722b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
fa6b1aad39cc2f5b154fcc4eb26f821f7ced2a2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
2e4c01becfcebd3e613632c8f55fd2d0f544d2ec Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b2c27842ba853508b0da00187a7508eb3a96c8f7 Add linux-next specific files for 20251203

--===============1502870025684626925==--
