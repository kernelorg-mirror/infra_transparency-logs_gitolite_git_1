Content-Type: multipart/mixed; boundary="===============0945653310883876471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:20:12 -0000
Message-Id: <171319081217.30523.8696316945444012564@gitolite.kernel.org>

--===============0945653310883876471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 15f0bec270056a28cecca3d31cc42a0b5d9ce8c9
    new: 367141eaada2c7635234576914bcd1f480d62731
    log: revlist-15f0bec27005-367141eaada2.txt

--===============0945653310883876471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713190808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713190806-510a31ada0ffd2aadf369ac96bf98706a90f20ad

15f0bec270056a28cecca3d31cc42a0b5d9ce8c9 367141eaada2c7635234576914bcd1f480d62731 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdN5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mLoQAK06giLJlGuKpP3JBF2u
oMZ6RO2Rh82wDZG30ydwiPIWQZebnm5CfImKJArVTqwYwcb8Sts1HU12mYZWds81
TKwybgKJjv/ju+RWY2GeEAGkELYkqUABAwnw+6KPUc3axXgxIbrjX0d8HZWr49qU
I72KxzDhtleYJOBTCKpwaPIpr/wUC8MO+/pQj2wfv7o1sYjJJmFymiGxQahcW8T1
5hg4spQvAUvbA/BDsAjfFimrJcEs3BGQrUUP70L6IEibZbFbVlWT3hUCVzVoWyAp
QvA2aXBQXnxUtgwTqriOx05uJVhQmjr/PzZQ7NzZlg1/Y3TQpkEXO3inmHCAniaH
IkFsdZEOpehlZnkptY2meymrFaZY5lW1AyvwDP5qKz5HIVKcCn5ndyr14ClnncFu
QMCV5Qhwx58Gyr8fzJ2mNgrnp29cjK5lkTrFEEx+ipuDZEy58+sfa+rk8tlHc079
pFbRXOQHOx7uVmS66q4Dk34s1/qJLmA3Our2AIMCAwIs7jtRISE1pRTvRKXtvH0k
V1zftU+tAkGRpJWbaV5NANrSCkf6W+mKclhiZ3w9eLHciGvjM2/OkdIxyNkgENh+
/RjJO9iOc1bCJRo6nbnX/lhisGdnS99zgjs5EArzLsFD+Pk7EAHvptd9Hq8xZhfj
atnDpQWH0bTEAKYp5CHHOihg
=O3ed
-----END PGP SIGNATURE-----

--===============0945653310883876471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f0bec27005-367141eaada2.txt

85accfcd433eb63b0b052f34e7252dc22dac9869 smb3: fix Open files on server counter going negative
ffa1403f103a9697b1ea7015535dacbaa59d5a04 ata: libata-core: Allow command duration limits detection for ACS-4 drives
222f6d7f50b89df0f7d9d2d056b6364953892989 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
1eaec9a56157f6c20fad1cc1519bc8c0a33ff153 drm/amdgpu/vpe: power on vpe when hw_init
9b35f73ca65a10a8cfce2de5156b22868c0ab7b5 batman-adv: Avoid infinite loop trying to resize local TT
350d094dfcd9d1b556609b82eaa2e782a62db67f ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
b8170722dd6765f52bff28a15d722e6c28a8a2ba ceph: switch to use cap_delay_lock for the unlink delay list
16c7332ded4f980ec9003517e669705b04e94342 virtio_net: Do not send RSS key if it is not supported
44308cd55c7d56be45a0de4f11cb9b5a596f0f83 arm64: tlb: Fix TLBI RANGE operand
2f7543aa0784322ef0d850d571040ea7002f8ad1 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
cfa5ecb7edd2f8d15a04cedde320b7530ef41b4d raid1: fix use-after-free for original bio in raid1_write_request()
991c4f72d0421a85a1a03af9b0901e47b3ae73d6 ring-buffer: Only update pages_touched when a new page is touched
b97a9693c2224b59f70bfb66b9826c652a6500d0 Bluetooth: Fix memory leak in hci_req_sync_complete()
c5c52010bff557daeb9d9bbb65642a0eb414a6ee drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
e7259537b93a6c4622b3e1470b10dbca9c36d1bc platform/chrome: cros_ec_uart: properly fix race condition
49e18289cd622d835bfb5de7bdc02c0019c5c503 ACPI: scan: Do not increase dep_unmet for already met dependencies
67588f1af52f8e546d4b2bdf91e55015cc804d59 PM: s2idle: Make sure CPUs will wakeup directly on resume
49b7518cccf715e2f1f33a3a7d97f1b6b71f4731 media: cec: core: remove length check of Timer Status
282d65182fbcedbf4683fafc5617d9190a1a9c74 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
9d1ccce1fc04d42c1486025ca1554ba8e805f616 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
e665fc1bcdd6b1fba0943886d3d23d11a770b732 ARM: OMAP2+: fix N810 MMC gpiod table
5b8893faceb664d40e02de603867d3092a2b3a68 mmc: omap: fix broken slot switch lookup
4dc139bb75b85f22a5c717a0240cdd707b81c7de mmc: omap: fix deferred probe
9d24ec6337e2b955ec7987e4aef7f16407881055 mmc: omap: restore original power up/down steps
5bde55ce49f3b1726fccc166da52ba56390b913d ARM: OMAP2+: fix USB regression on Nokia N8x0
4261555828697cbad30f90afc53fd691ccf972d1 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
169ca508d980c121cee50784a198e490e0291725 firmware: arm_scmi: Make raw debugfs entries non-seekable
a54edf5ec040f43e993eac9f3c91843dba8d114f cxl/mem: Fix for the index of Clear Event Record Handle
32be6fbf1029cf573eabae70f15c02742b2b0011 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
4247a417ec80df97e6c8aa55e08c399ff3e3930a arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
e16d724a65ff8102f380c3051364e966200ba387 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
a680dcca79af2b5c60746f1894b10cda1c83198b drm/msm: Add newlines to some debug prints
3464fa771954983cceb12b367757d9b223cc519e drm/msm/dpu: don't allow overriding data from catalog
1418fb89ea4a023c85901781798c41f15beb697e drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
9249db65a28eb843adccc96d67b91b063ce23291 dt-bindings: display/msm: sm8150-mdss: add DP node
66d02faa8c3bb4340a6a0f3e0e74658c743e6939 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
2c6bd6852257557969cb6ee223969b4708ac1881 cxl/core: Fix initialization of mbox_cmd.size_out in get event
65a0205f195cdb16506c454a9c25e76aea4d8008 Revert "drm/qxl: simplify qxl_fence_wait"
5fa2cf0a6c1220354a8668e5fbb574e81b7904cf nouveau: fix function cast warning
f7e34daf51f139896e5c08af79082e61aa5ca25a drm/msm/adreno: Set highest_bank_bit for A619
f99574d64fd58ac16041db69ad4d7854cae4838d scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
68d0cb85375a2817e9ffe6480cf961421b9fb229 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
fa1d1a3f481b61595cbb48b507e09d3f2e2122cb net: openvswitch: fix unwanted error log on timeout policy probing
8d1c4b72e085b49bd9532cb979b03136241d2576 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
85eb8d4e31f77a4364c904943ecf8367febd33e8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9303b04299e27e8372e5e1bab6107ede7d0f7077 octeontx2-pf: Fix transmit scheduler resource leak
254d41ac84ee1abe4c05a68f85c8860f5cb0cab3 block: fix q->blkg_list corruption during disk rebind
246bb41452bf2f85a7ab11f43935dd3d8c2f8812 lib: checksum: hide unused expected_csum_ipv6_magic[]
2c6707219daa703accf3e59ca0664c9553739010 geneve: fix header validation in geneve[6]_xmit_skb
fa62b7c797ce6d417c5e26a49219a07bfdb725e7 s390/ism: fix receive message buffer allocation
6436664484a91529b69670cf521d548869d9fcb8 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
089ae1272fd458d56fdf12e000ddae3803d4bc4a bnxt_en: Fix error recovery for RoCE ulp client
1151c8a33f15274169a03ef6e754a51f23039275 bnxt_en: Reset PTP tx_avail after possible firmware reset
fd6d32031ed5d7cb553f1b3440804f85ac466f02 ACPI: bus: allow _UID matching for integer zero
912c78b31a6181e2bd999f0611c4ea429c8af00f base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
f2e7d636e770d3c391199e60bf6fe656ef45673d ACPI: HMAT: Introduce 2 levels of generic port access class
006fbe2c0d1594d45d776f74cbe92e46c9701d4c ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
94fe1bb34ee4e6222ba2a058cf3e24de1bf36074 cxl: Split out combine_coordinates() for common shared usage
8aacdb77a1043dee1776e4a37e2475c7f95f8413 cxl: Split out host bridge access coordinates
9a7b5060969e25559b8281a8884f51cc69109e3c cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
20ce484d47dda2c05def449d0cb9f946678b09b4 cxl: Fix retrieving of access_coordinates in PCIe path
d29f74c8dae556259fc2dd5c2f35c742b8e4ad40 net: ks8851: Inline ks8851_rx_skb()
fe8e6da8f405a08b39d1ec8f4b356eea30324a94 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
ffb7ec6cec2a55c84d85f59e730a910c704af8ab af_unix: Clear stale u->oob_skb.
32be44bdff6c8469baa268ef7813f31032f0ebbf octeontx2-af: Fix NIX SQ mode and BP config
000a48a4d247f654ec415238810d739d215048bc ipv6: fib: hide unused 'pn' variable
11df33f19e0fdb4709062fc277c80eee3a256581 ipv4/route: avoid unused-but-set-variable warning
8d46f8d0a7ae7df9cdc94e0fa38a0b7f031ae9df ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5f89f6beefdaa96f151609209e6a28c0c65943f8 pds_core: use pci_reset_function for health reset
2dff89d8b41bc99a6ff0c512ad74f54642409d5d pds_core: Fix pdsc_check_pci_health function to use work thread
8fb077b853cc947a2f905c25595982ef6b12efee Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
cab30290471aa41ede516ea6bbd577b074f0d390 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
3b6bc3ced568a36f1c963970a7aa0943fceba566 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
9e9c64d338b785fcea085527482cd8fe35dba387 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
f88ce8d708f2b5c5728d09b206c295d840e3deb6 Bluetooth: SCO: Fix not validating setsockopt user input
bb5db1cc94e58b1cf9ab92ca4c75deb594d4f841 Bluetooth: RFCOMM: Fix not validating setsockopt user input
d7502ab9c7da618cb13765dd3fb6095e8f8ab023 Bluetooth: L2CAP: Fix not validating setsockopt user input
e6968a5c31673dad685464b4416c7db998e2f6e5 Bluetooth: ISO: Fix not validating setsockopt user input
01fd1b0d70962f7f93d80a4d5919e3b34f0732b6 Bluetooth: hci_sock: Fix not validating setsockopt user input
871b044d4fb8309e8cb33453d5ce5c5d5cc12402 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
81d08ff8e21e052d7e8c00efdfa7852882993703 netfilter: complete validation of user input
09223971d709c4854341eaf6337ef9cae6c41053 net/mlx5: SF, Stop waiting for FW as teardown was called
7bb015046480c4557e0d8f5eeee03e4aac203ac4 net/mlx5: Register devlink first under devlink lock
719286cb9c1d13ab0c004b29dee05a75e1a8457b net/mlx5: offset comp irq index in name by one
01937a9e8003f65af6145eed20b6d2ee801f842b net/mlx5: Properly link new fs rules into the tree
09938de8eec85ef776cfc404c0a14d60ee16e970 net/mlx5: Correctly compare pkt reformat ids
6cc3763f9d739181e15b8bcf9bb6101b1004f1b0 net/mlx5e: RSS, Block changing channels number when RXFH is configured
1388c9c696c10ea980eb401322b52f3b9ea605da net/mlx5e: Fix mlx5e_priv_init() cleanup flow
608903d67b2dd26b17ce04a97066759e648647eb net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
846b531192cef85856f2f6008fcc621548aad46e net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
8878b244645ac7b5266a136e4f0ef2bc98ab5ae0 net: sparx5: fix wrong config being used when reconfiguring PCS
decd3e8a72d747175eb0ce2ba8cba4d7dc4b07aa Revert "s390/ism: fix receive message buffer allocation"
82fb47bd5a1610a50eefce8582a6161a5561e24e net: dsa: mt7530: trap link-local frames regardless of ST Port State
2bafb9092f649e26b628adf786786404ae2fe71a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c6d1197d8f83488f394218ab5215c68929bfd45a af_unix: Fix garbage collector racing against connect()
86add844dca30b94cb355f365184094968f38fe1 net: ena: Fix potential sign extension issue
6fbb7061f054ef6d6c65701905ceeb4bdb730e79 net: ena: Wrong missing IO completions check order
0abd8cfe47fadf731dd9d40241bfd325a5e16a93 net: ena: Fix incorrect descriptor free behavior
2c1bcf3e1c6fb004c25c6df2dbfa06ea330987d5 net: ena: Set tx_info->xdpf value to NULL
49db72531b69407b8a71315d645a2a162a55f158 drm/xe/display: Fix double mutex initialization
aae0d742479b454faf85f23d26e3b851a93469ea drm/xe/hwmon: Cast result to output precision on left shift of operand
0f0c1ed3a0935f0f6d7e63f775ef3749043c38fc tracing: hide unused ftrace_event_id_fops
d389b84285eac42ac602b26b2a75b37af8d755e3 iommu/vt-d: Fix wrong use of pasid config
3bd0ae940587150e36c123a278bbc8686d14f400 iommu/vt-d: Allocate local memory for page request queue
e2741bfb89c3db51815de4b628731884ffef1854 iommu/vt-d: Fix WARN_ON in iommu probe path
2f285328b6653683d9a53dc88390036fdef51fee io_uring: refactor DEFER_TASKRUN multishot checks
c9a5a796b824a3346e60759c9d3ec87d03d7d75e io_uring: disable io-wq execution of multishot NOWAIT requests
8640514fd17b2372e19de6b2b596cbf53ab71a36 btrfs: qgroup: correctly model root qgroup rsv in convert
56287823cbb01d43e2cc90884f36b22b5356c260 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
052ea703f1d063a5e7543c7a37e838a4c63a35c4 btrfs: record delayed inode root in transaction
ebf1c8e9f4cd051341ceb2c5ad27ba3c2ae681bd btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
0af515f3d5c638000688b3948ac8ce8dc2a0f70d io_uring/net: restore msg_control on sendzc retry
c79c6a21e1fbf71217ad25db10c9dc0b0fd4ad87 kprobes: Fix possible use-after-free issue on kprobe registration
be0a12b27003f614f3b79e9c0442a417a91fef25 fs/proc: remove redundant comments from /proc/bootconfig
edd6eb61349cb8bf87a47c5d19c99c5b39691dbe fs/proc: Skip bootloader comment if no embedded kernel parameters
62073badc9bc2fb04f8dfd70ac7990241b208f11 scsi: sg: Avoid sg device teardown race
558ff42135db997e9730b6bb980a4865831a0853 scsi: sg: Avoid race in error handling & drop bogus warn
9b0e28291887f3250bcd705292ee4614b3e6ace1 accel/ivpu: Check return code of ipc->lock init
acb5d2001d1abeeae0a63bc1e4c0ff676c864ebe accel/ivpu: Fix PCI D0 state entry in resume
49efd05d72033970f5d3bfacf806501131dd8a8a accel/ivpu: Put NPU back to D3hot after failed resume
e4c9b652e9b01e5c44df9df835eee5ac068ca7c8 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
64f482af3e0ada2e4df24753f5f4bd0485060bd9 accel/ivpu: Fix deadlock in context_xa
8096a94d544ff12ca793b1df531604316241176d drm/vmwgfx: Enable DMA mappings with SEV
5ad713e60402394a438bf4e0ab96e920338be6e1 drm/i915/vrr: Disable VRR when using bigjoiner
ce797c2c988a1347b36fb641ed1e90a6c537b78e drm/amdkfd: Reset GPU on queue preemption failure
2a3732be2079813806e4e35ba64f2adca7f0337f drm/ast: Fix soft lockup
de0882673526bd63b17911f38a38d8bc69a242db drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
d7a7d44b645b8b2ecef76d8a5798641c8145f9fc drm/client: Fully protect modes[] with dev->mode_config.mutex
9eca87849b29e481d2a9e7836eb391b08c4d2dc4 drm/msm/dp: fix runtime PM leak on disconnect
5ee8b722c7c9148553e7f8248e6d1a6541814812 drm/msm/dp: fix runtime PM leak on connect failure
4ec7db0fc904613588fb85e6bbcb8914ecbb1ebe drm/amdgpu/umsch: reinitialize write pointer in hw init
c88ca9650e760e1f924f3249850df04f02fe130a arm64: dts: imx8qm-ss-dma: fix can lpcg indices
c337f6a1f4e4ebe4af630f8a473eb9dc8bfd73a3 arm64: dts: imx8-ss-dma: fix can lpcg indices
558c151a67c4e8db4b9f3d6788313d4aec8e21bd arm64: dts: imx8-ss-dma: fix adc lpcg indices
ef1206153d69c38c1af2efc95f434055a742fd5a arm64: dts: imx8-ss-conn: fix usb lpcg indices
ab8a713d0bc489bf39901fb12c745e720b6c1fca arm64: dts: imx8-ss-dma: fix pwm lpcg indices
1efd412eabe2f56488ef1bd3bc0075855fa144da arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
22bbe3fb9a4652e5f0d2980ac209cace08ab5881 arm64: dts: imx8-ss-dma: fix spi lpcg indices
8f7be9dd963a4335c8e3a540753e319b99295347 vhost: Add smp_rmb() in vhost_vq_avail_empty()
79205f123d8ffcb54fa9073c421901f3cd7111e5 vhost: Add smp_rmb() in vhost_enable_notify()
6ef9b416cb529e130ba91b610f08209b362ea9d6 perf/x86: Fix out of range data
b1a26f9ac674a5453d50a0aae7f16b7311b6c2e0 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2bca8a5c5e531d0d815ddf82d92142cc1b4e81db selftests/timers/posix_timers: Reimplement check_timer_distribution()
05f514704b38ec537ba43c8344e513dbf6761b46 selftests: timers: Fix posix_timers ksft_print_msg() warning
56093551db9364fd459457e94b00d72e07a65598 selftests: timers: Fix abs() warning in posix_timers test
ea1c10e862407800d92fca9da730dab1eb317076 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
768de339a4747691f41646583a00d196e27bd165 x86/apic: Force native_apic_mem_read() to use the MOV instruction
08a6e98a01f6b5fa2dd0992ac2ca8abb4e821db3 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
7c5c2a9477f5bc75aaa49905f8de19abc73d8be3 selftests: kselftest: Fix build failure with NOLIBC
fdac86b1e7842593e1b17b1486b10af282267016 kernfs: annotate different lockdep class for of->mutex of writable files
e0a061aaa0c3b1d391a7bac3f29a18ea0d505970 x86/bugs: Fix return type of spectre_bhi_state()
bcdeb2657f02d5e561f59fd7e92186f73194f6c0 x86/bugs: Fix BHI documentation
b869c94a6b9f870aab2661b9cdced32d09c554d2 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
4c02e524f0a8a2902705abd4fb0b3d0afa567d34 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
53b13cf3e093a0f3ea60a279458009f06ae5a5e4 x86/bugs: Fix BHI handling of RRSBA
a9343809f1a0bd5a0b1ead9d42d4e1d2d02910d3 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fa5b646b2f6f72467e702ef34f28da0945e57f5a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
d19b327dad73f9554a38b0f38e62e7444a3b4a59 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1ad817b207675b86db74ee0c09922c1912915878 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
b7da9b2e6201e032448437c77a850054c3c6309b drm/i915/psr: Disable PSR when bigjoiner is used
b6a25fcb5d867a34b3763c03e8565762c53174df drm/i915: Disable port sync when bigjoiner is used
2ba5df8a14e63aadd89f586049f57e6d800a2de9 drm/i915: Disable live M/N updates when using bigjoiner
b3e3b29e1a2a4f8dd92b935a1a55362b083e18ec drm/amdgpu: Reset dGPU if suspend got aborted
5687f6fd16d5166d0fb3912927dda6e0fb0aab67 drm/amdgpu: always force full reset for SOC21
00530f7b3917781fbf124c4d71f0cb303779a3f2 drm/amdgpu: fix incorrect number of active RBs for gfx11
80182ec47351136491ed3b00ba6dea74580abbb7 drm/amdgpu: differentiate external rev id for gfx 11.5.0
d4827d9f2af576ea1f1618805f631f9eeb0b0d2d drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
ac97eb21e8a79ac226a4a77f0a8a617c19b1d7ae drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
6440334803de48c293ab81cf7d8103037b70a6a8 drm/amd/display: Do not recursively call manual trigger programming
554992823bd20456dce95583fecef969f50c7bb2 drm/amd/display: Return max resolution supported by DWB
ed11780be6e2cb7d60e11b58011475b6883da38d drm/amd/display: always reset ODM mode in context when adding first plane
7194f7bdad17a7c2ee56eb055e27eea1d4f6d10f drm/amd/display: fix disable otg wa logic in DCN316
367141eaada2c7635234576914bcd1f480d62731 Linux 6.8.7-rc1

--===============0945653310883876471==--
