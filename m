Content-Type: multipart/mixed; boundary="===============1048076292226602293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Apr 2024 09:24:16 -0000
Message-Id: <171334585642.4139.11536494778588378232@gitolite.kernel.org>

--===============1048076292226602293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 1f7d392571dfec1c47b306a32bbe60be05a51160
    new: 12dadc409c2bd8538c6ee0e56e191efde6d92007
    log: revlist-1f7d392571df-12dadc409c2b.txt

--===============1048076292226602293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713345851 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713345850-52a153ff916753b2150a2f1f12984d5587e2acff

1f7d392571dfec1c47b306a32bbe60be05a51160 12dadc409c2bd8538c6ee0e56e191efde6d92007 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYflTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kd0P/0Xg4m0ynJRUNAF/qxcC
KbHHiZKMvc0vU3GUYrH/x8UWsRO0XJQoWc3PSXmJhAJZtNk73k5H0UhdUWXCQvXZ
KdK6eQSDpLhf6r5EEVYsZHlWcGnGw9/lOV/K7qOfnkAKo9oZLdSD7meYTp4y7HPD
rsZXp8bCbDyFSs89mpG+nX+tRUHEuMBCW2pO5+2OVXmhJfOIOWkf2oeLOEs5/HZE
YPb7qDF1B2iKl3fpKyHE1yl40868A9m9tfjGARA1/BNnqsqPmTeokzAlhDtYOHxU
K7TNwgFe9NZ+ary+uCPjVtTYhpn4eiHkl3GzaU1SCQrqu8NyOHAEpmniRR4DdMQG
GxCD+NJgnva3DSB9Aks8bMp+voXZIsOobn9rRK6VsZ32bEBPDpPomV/4QLJJN3Ao
iIECNVIitnDTWED+PU9GRRjdazKP2TNaG8Jg/74L5Dph9kmd8m/Ai1yiciX+9Dgx
k0xc2ufdBJl4Vs0z9yuFPw7YKzm6fIhxMNdLFxdY3SYlu90JNsk+kkUFlN6SSAKu
qkwdjdTmbWDwPsj2FcdQ3Nc5X+azgOL8KzI+A5VZPYslHkuRGXVDF7mVCICzqRVR
6/T+AO2AV8DWEI0V9J7d+aWMkk8h6Li14Qgw9iwssnw5LXFJsWlMJ6YnyGK/ty3s
qNifQ3DtLR437hQT/dP7j0MR
=tj9x
-----END PGP SIGNATURE-----

--===============1048076292226602293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7d392571df-12dadc409c2b.txt

8d4c16b308f7baf07f2c92383099bf1be32843e3 smb3: fix Open files on server counter going negative
c36268ff00fabf7030de00e67cd8b549f4cbfcf7 ata: libata-core: Allow command duration limits detection for ACS-4 drives
0abae376a85ec146ac3155b081641b5daffc928d ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
fb262b9d5b8692301dabb72d5201e4b025c523ca drm/amdgpu/vpe: power on vpe when hw_init
ca54e2671548616ad34885f90d4f26f7adb088f0 batman-adv: Avoid infinite loop trying to resize local TT
65356221b352f91b8787d955d0315815900cde98 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
1e55a91b6ad64261ca8c61303daa7b8ca8104906 ceph: switch to use cap_delay_lock for the unlink delay list
28e9a64638cd16bc1ecac9ff74ffeacb9fb652de virtio_net: Do not send RSS key if it is not supported
944db7b536baaf49d7e576af36a94f4719552b07 arm64: tlb: Fix TLBI RANGE operand
c4a18b842dcd235744d744a3a04f14489baf1c58 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
f423f41b7679c09abb26d2bd54be5cbef23c9446 raid1: fix use-after-free for original bio in raid1_write_request()
9e502ddc22d542a8f96bd4e9f298f0929699b7c5 ring-buffer: Only update pages_touched when a new page is touched
e4cb8382fff6706436b66eafd9c0ee857ff0a9f5 Bluetooth: Fix memory leak in hci_req_sync_complete()
7521329e54931ede9e042bbf5f4f812b5bc4a01d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
9e9bb74a93b7daa32313ccaefd0edc529d40daf8 platform/chrome: cros_ec_uart: properly fix race condition
b9b309d3fe06790cd4a413b0f4ba382e6cfa83d8 ACPI: scan: Do not increase dep_unmet for already met dependencies
c0e1aa04f3e0caaa93d258914e65844f6170ec91 PM: s2idle: Make sure CPUs will wakeup directly on resume
fb2d4df1dab062264ce03686124ce595f1cb0e62 media: cec: core: remove length check of Timer Status
67d6190b580fb23e8b325c232a51dfce85a9eb6d btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
2607dfe24d94621ca02e8cc6e98ae4dbc88415ca ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
9ce46530d18b42d5906ad9d169080ee6c7d2dad3 ARM: OMAP2+: fix N810 MMC gpiod table
2020c5d72a4a084c054e4f551a54fdc5360797e9 mmc: omap: fix broken slot switch lookup
e2119120a5ac91e462d8d5bb693b3ec6b72e24e8 mmc: omap: fix deferred probe
bcf70697acbc9f605d5514f0e60c316b25a5b5b2 mmc: omap: restore original power up/down steps
89c8b8cc7ad2f38c18e2828eece9f9072e6d70f6 ARM: OMAP2+: fix USB regression on Nokia N8x0
7c4f6b7fec0bf44fd0e0e44749bb0862fc05b5d8 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
a075e9a7e12d16ffb15f1ba6cc9bd7047770f89f firmware: arm_scmi: Make raw debugfs entries non-seekable
f0148417af2475e831e93cecc530420f04c37e80 cxl/mem: Fix for the index of Clear Event Record Handle
8ce7d406c6449dd2aa7070f5dae001ef16647a0c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
8cb8d6b26641208490ddfddd489f4d457d12ed8e arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
3c902ff3c0e3fca7c39caf76d6aeccc167235297 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
fb6311c4798dda30d45c54dd233efa824800423a drm/msm: Add newlines to some debug prints
8493ccb6c738195f1079da6d5559cc87397191a7 drm/msm/dpu: don't allow overriding data from catalog
680a0f695fdd76fc1f092541a3dcabf639fc442f drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
dd628d46ed2fa83e35ce7b02ad2c7ff3d9374932 dt-bindings: display/msm: sm8150-mdss: add DP node
a3aaff7f1a01ef745f9441e735c994b71fdba613 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
a9533b3b7c3d1216f2f38c6bdb2a46ae15a522e8 cxl/core: Fix initialization of mbox_cmd.size_out in get event
13ab5db42a593f9904acc39055ee3ae75963fc88 Revert "drm/qxl: simplify qxl_fence_wait"
f49e24c94ea9df1e009d5985940e2cf806c90b2e nouveau: fix function cast warning
1d0d7c1286ee2bfeab2d464e3fd00ce7090dd530 drm/msm/adreno: Set highest_bank_bit for A619
52347d7ff63bf20c8555e5f4db698c54eab5e281 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
ea8ac95c22c93acecb710209a7fd10b851afe817 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
739f8127f0b4984a6a5c33632c628ef367161467 net: openvswitch: fix unwanted error log on timeout policy probing
735cf43ede71d579963b721c0cd40f1ce6626874 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2eb979fbb2479bcd7e049f2f9978b6590dd8a0e6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b34fe77a1b18654233e4e54b334fcaeddf487100 octeontx2-pf: Fix transmit scheduler resource leak
858c489d81d659af17a4d11cfaad2afb42e47a76 block: fix q->blkg_list corruption during disk rebind
1e775697c61b4f29fab939c445ebd0c7d9183741 lib: checksum: hide unused expected_csum_ipv6_magic[]
357163fff3a6e48fe74745425a32071ec9caf852 geneve: fix header validation in geneve[6]_xmit_skb
94ad0fdb1f5a8eb3a53a79b6b241ea2e1d08919f s390/ism: fix receive message buffer allocation
10a9d6a7513f93d7faffcb341af0aa42be8218fe bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
c12a5177069e553990de294c9ad33e88c23c8f4e bnxt_en: Fix error recovery for RoCE ulp client
3bc910c750f13331d0d827d997c2931b3ba8c778 bnxt_en: Reset PTP tx_avail after possible firmware reset
022b7d5caebc47f07509348133d7ef9a322b0c2b ACPI: bus: allow _UID matching for integer zero
13c92c2e9e2517c5fd603f54a74937f6022dfd79 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
ddf9cd405fb65aec0b98737fb9fc466f0f6c1e26 ACPI: HMAT: Introduce 2 levels of generic port access class
9d8dc8c09f4002b55c4baaf7360b2cb6a4da6640 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
fb1b371212a357840c3891049ffe6a3482bc23b9 cxl: Split out combine_coordinates() for common shared usage
83a612358e43bb660f37ae98b9f83ae82912236a cxl: Split out host bridge access coordinates
81177c7f815c6c8ae7ff9f5e20b19eb27fac88b1 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
7ed62bc344e1ced5779a2102c0992dafdcf922f7 cxl: Fix retrieving of access_coordinates in PCIe path
4ad19ebc06e1703625ed603a1a93110152532546 net: ks8851: Inline ks8851_rx_skb()
49d5d70538b6b8f2a3f8f1ac30c1f921d4a0929b net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
698a95ade1a00e6494482046902b986dfffd1caf af_unix: Clear stale u->oob_skb.
29f2b1e2ca394b69ec432584c271001080f07aea octeontx2-af: Fix NIX SQ mode and BP config
c5f662f6154538bf7643f63afd54461282b3edae ipv6: fib: hide unused 'pn' variable
257b5b7f1607b81c90861c5357baf985830f48c9 ipv4/route: avoid unused-but-set-variable warning
6cdb20c342cd0193d3e956e3d83981d0f438bb83 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7abfa9c7616121d99c349f7a39368eee6325f13b pds_core: use pci_reset_function for health reset
38407914d48273d7f8ab765b9243658afe1c3ab6 pds_core: Fix pdsc_check_pci_health function to use work thread
d280cff783d91e1f17ddba94dd08cfd954ab0382 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
07664a702af36525db4800947d4094a8c971e5d4 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
7a54f8314584f78fb0557153b1059924249ef628 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2bfa1a0488407fb6376a2485f6db2d55b7bfbe4a Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
419a0ffca7010216f0fc265b08558d7394fa0ba7 Bluetooth: SCO: Fix not validating setsockopt user input
c3f787a3eafe519c93df9abbb0ca5145861c8d0f Bluetooth: RFCOMM: Fix not validating setsockopt user input
8ee0c132a61df9723813c40e742dc5321824daa9 Bluetooth: L2CAP: Fix not validating setsockopt user input
0c4a89f4690478969729c7ba5f69d53d8516aa12 Bluetooth: ISO: Fix not validating setsockopt user input
50173882bb187e70e37bac01385b9b114019bee2 Bluetooth: hci_sock: Fix not validating setsockopt user input
441dadfca1112873d395dcc15b953c805eae81bf Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
562b7245131f6e9f1d280c8b5a8750f03edfc05c netfilter: complete validation of user input
87d1f84036901cbee470cd6fef9f6ba390b45994 net/mlx5: SF, Stop waiting for FW as teardown was called
967caa3d37c078e5b95a32094657e6a4cad145f0 net/mlx5: Register devlink first under devlink lock
190d91251fccd275701bc1b811c64dd4bf948f48 net/mlx5: offset comp irq index in name by one
adf67a03af39095f05d82050f15813d6f700159d net/mlx5: Properly link new fs rules into the tree
aed5666b128bcfc8c8fe991a83d7a8306689d090 net/mlx5: Correctly compare pkt reformat ids
b5fe208278bbadc10d0a4408b1865984532d8462 net/mlx5e: RSS, Block changing channels number when RXFH is configured
6bd77865fda662913dcb5722a66a773840370aa7 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
0e7133989877a06c82e87fd561560d9bf30e48dd net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
b8ac3415e28dcce2b8ef15cc355772733e97e9da net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
91520ea8b92b6667c10673e53e902d4dc9535a32 net: sparx5: fix wrong config being used when reconfiguring PCS
e421bc4be0a968e1741c737d7d402b85b224b150 Revert "s390/ism: fix receive message buffer allocation"
9fe9a2ae6f0d782b9f0b85832a953410d2cf0593 net: dsa: mt7530: trap link-local frames regardless of ST Port State
b21e48a494264a274f7d514c6f1da9403899ebab af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dbdf7bec5c920200077d693193f989cb1513f009 af_unix: Fix garbage collector racing against connect()
01035346558a5745448faebe123f0091186c528d net: ena: Fix potential sign extension issue
acb2e76bdd6e64d49db4d90cf138e81f5b41e2d1 net: ena: Wrong missing IO completions check order
c31baa07f01307b7ae05f3ce32b89d8e2ba0cc1d net: ena: Fix incorrect descriptor free behavior
f22bcdd1d1cf5757742b794d0c9496df4d05f70b net: ena: Set tx_info->xdpf value to NULL
32bfe3aa6ad86aca08b605e23dbe9b99ba97184a drm/xe/display: Fix double mutex initialization
388f72d0c650ecf71526ba68707000317f3c29e2 drm/xe/hwmon: Cast result to output precision on left shift of operand
da9b470c4a8f2bb264e566b6bc068c7fdbc26048 tracing: hide unused ftrace_event_id_fops
b5e3929475797abbe2a8e4a1895eef82df609d04 iommu/vt-d: Fix wrong use of pasid config
2d7fd430a11fde3669d0afb65c5824672434b440 iommu/vt-d: Allocate local memory for page request queue
fba8ca3e6f608b92e54271fdbd3ce569361939fc iommu/vt-d: Fix WARN_ON in iommu probe path
f0194e4a9e59627838dfdf8214d1734394c3783a io_uring: refactor DEFER_TASKRUN multishot checks
47de1a773e940ac9a62f3cb19e35d64aeb61793c io_uring: disable io-wq execution of multishot NOWAIT requests
6c85b91ee5d0a59eeefc0db0f2b720a0e0369111 btrfs: qgroup: correctly model root qgroup rsv in convert
6c95336f5d8eb9ab79cd7306d71b6d0477363f8c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
be1cb5f31ef3d1d8d53a0dee94c1681f37c53d62 btrfs: record delayed inode root in transaction
e0a36442dbc2e15c6dc3988c1a36ea9bf8831bff btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
c5f7e7c137a67c7b535a5d909d500c2c1b5a5e09 io_uring/net: restore msg_control on sendzc retry
36b57c7d2f8b7de224980f1a284432846ad71ca0 kprobes: Fix possible use-after-free issue on kprobe registration
0f33fd80e8ff12b59a3465052fcf81a40f83ef2d fs/proc: remove redundant comments from /proc/bootconfig
786afd51e21481ee4430fe35f61c6b49bfb2cd50 fs/proc: Skip bootloader comment if no embedded kernel parameters
b0d1ebcc1a9560e494ea9b3ee808540db26c5086 scsi: sg: Avoid sg device teardown race
e0a7b2d6e33c0f6cb03b11ce0dfa5e75cb7ddbae scsi: sg: Avoid race in error handling & drop bogus warn
c02ea077d7a4b6cbe4706c5b1bad5f5910334b0d accel/ivpu: Check return code of ipc->lock init
3158174b8cd1bd16cfb007911b3ae4b169c93f70 accel/ivpu: Fix PCI D0 state entry in resume
4b042a1659d7e78cabc6a82556818a0de72d9817 accel/ivpu: Put NPU back to D3hot after failed resume
d2eee41206b730a3b7684e40fcd61b1aa20882e3 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
e6011411147209bc0cc14628cbc155356837e52a accel/ivpu: Fix deadlock in context_xa
1e68394092f158919cb4fe7786e72cdb40e13b5b drm/vmwgfx: Enable DMA mappings with SEV
1a867afa54220baa34ef1990b5fef1c364e88e36 drm/i915/vrr: Disable VRR when using bigjoiner
38042ce7675ed2330f2ae7fb0f0a71ffcf1d2bea drm/amdkfd: Reset GPU on queue preemption failure
35768baf0fdfc47ede42d899506bad78450e9294 drm/ast: Fix soft lockup
e18070c622c63f0cab170348e320454728c277aa drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
8ceb873d816786a7c8058f50d903574aff8d3764 drm/client: Fully protect modes[] with dev->mode_config.mutex
416558ca97ea248c3575e838eb8f411faefc9fc5 drm/msm/dp: fix runtime PM leak on disconnect
2ce20f2d430c053fcdd7a0761d758819bd15cdcd drm/msm/dp: fix runtime PM leak on connect failure
de20c0d88b9513b43035a135711ab017fd1408e2 drm/amdgpu/umsch: reinitialize write pointer in hw init
4f059174cfd4bff8de0f9cb8054b37eb3fd93307 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
275a0dd1faec891cb11433a5d4a80ecf6cdb582b arm64: dts: imx8-ss-dma: fix can lpcg indices
0429074a49cb2127273fdcdfc6449a718de41c08 arm64: dts: imx8-ss-dma: fix adc lpcg indices
ea044f32ee5a01ba87c22a22bbe440b728ec888f arm64: dts: imx8-ss-conn: fix usb lpcg indices
40b50cb4bc008397d062a0bacef37699e16f7aaf arm64: dts: imx8-ss-dma: fix pwm lpcg indices
55949f30d6d0b67b5e2fe42e367f6e7c25097094 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
e47b39e90cd434f2bf20c255d53b5b0eab5f71be arm64: dts: imx8-ss-dma: fix spi lpcg indices
779555e6459f4d6c140026dd8e40bf46a9ff8b38 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d771b8818bde0db178c14b4b2e207795fe6d33d1 vhost: Add smp_rmb() in vhost_enable_notify()
12efe9b95342d764688beba7b936a6d19b3a05d9 perf/x86: Fix out of range data
c4a9babdd5d5a41a74269a2e1aa1647b1b4c45bb x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6cfbbdc56e891bca2ab72a5c7b52daea3b14d558 selftests/timers/posix_timers: Reimplement check_timer_distribution()
2ba19907b18d6bd7cb7466774cd799886521cd43 selftests: timers: Fix posix_timers ksft_print_msg() warning
b5d274735809870e5e52ed643b726d435e79eefb selftests: timers: Fix abs() warning in posix_timers test
716a01b3edf432a57219f7832f3004a610166719 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
d6decf4a4ae18750c30dd0d439eaec3c3d651ef1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3946c99e4e7eaf2a29644c57fef66a004dd37a9f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
bbb2d4c71e86874762ed3e0133d53c2b8e206f20 selftests: kselftest: Fix build failure with NOLIBC
bb43c568f74f843b3e8547d125d82a6ec6a1a61e kernfs: annotate different lockdep class for of->mutex of writable files
183d8beabff578b0ee764e2332c25c36fe836f08 x86/bugs: Fix return type of spectre_bhi_state()
2fa1969f360e16230a7812c89426bee7104679be x86/bugs: Fix BHI documentation
fa880941904ee115d63de53dea45472ddf5ab2cb x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
5135e0724fb0cca372725f9bc3b86d5a706802d9 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
122b446a43f869fbb8e1fba30abdd93af09540c6 x86/bugs: Fix BHI handling of RRSBA
267b24677628df6706806ea9d2f57da59aa40fc4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
4e017a914398ebf5a13e63e11fb8d87a9f983509 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
aeadab1adc3a4140209aedbbf1d655a8f43b0bcd x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
a370bc2a377c9b0ea26c29a8a66d47712711470c drm/i915/cdclk: Fix CDCLK programming order when pipes are active
89bd7fe8a631cfd2d30a6b3049b8808f16a1b41a drm/i915/psr: Disable PSR when bigjoiner is used
fd2bfa93cd709f9cfe9b8d18b16a3ef34f00503a drm/i915: Disable port sync when bigjoiner is used
7da638ccb7b6a19d7798bef3cacee74e12c2bc80 drm/i915: Disable live M/N updates when using bigjoiner
368d52bcb2f0939318d1492e3283ddfb02ac7719 drm/amdgpu: Reset dGPU if suspend got aborted
8fa8b86d0a40e6ee34adf3e8e4e4011cd001bed3 drm/amdgpu: always force full reset for SOC21
14dd86ab24f5b30436aa5c31bc20d801b820de19 drm/amdgpu: fix incorrect number of active RBs for gfx11
531e34995fbd58e63d66e5d3f353764dd3575dba drm/amdgpu: differentiate external rev id for gfx 11.5.0
7f348c018d57d2ba11109ec8aa449b3a618000ed drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
b220c61aa41d1b7c3ceabbb1788a6cc008a29e29 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
379bf98e29c65958500c1a067a40822c684704f3 drm/amd/display: Do not recursively call manual trigger programming
411ec82daee8f94b09bdf5b0f7efae0f956bab96 drm/amd/display: Return max resolution supported by DWB
41bd90aecffb04e1d479a4e7e2d645549ffb9dc0 drm/amd/display: always reset ODM mode in context when adding first plane
c74c0b2dcf52a2896e78c92f488b6dd38c24e33c drm/amd/display: fix disable otg wa logic in DCN316
12dadc409c2bd8538c6ee0e56e191efde6d92007 Linux 6.8.7

--===============1048076292226602293==--
