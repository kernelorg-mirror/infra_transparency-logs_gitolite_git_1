Content-Type: multipart/mixed; boundary="===============8748505313848637114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:19:54 -0000
Message-Id: <171319079475.28653.4828860579823166672@gitolite.kernel.org>

--===============8748505313848637114==
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
    old: f10aaec93ae37df90098346f964cb363bc15e69e
    new: 6745a5f2c8063076bb5a9cd18ede5a5559258492
    log: revlist-f10aaec93ae3-6745a5f2c806.txt

--===============8748505313848637114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713190792 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713190790-b233f142067dbc96e4e84c1eed334d09375e44da

f10aaec93ae37df90098346f964cb363bc15e69e 6745a5f2c8063076bb5a9cd18ede5a5559258492 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdN4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I8EP/0/KLy6Dp7PNBpLAGl3A
+OHFZEA0ImkK+OZpuCUlrNEKoPu6UO54N5orTK1IgQFW4uioWhTbMXOP1aEyfmdL
WLGqkxdrenO3+BV+0bEbdSJFoBOionm5k7dT5uvOdbsZHysXhqshW4yYffF/VJBI
nWbiWX/UT8MaZh7QzRDrHdQWUF1fTEcK6YAvRu8WwaYpSO/Y1vT7yuItw/ZSvau6
vW4xyIiYw5au1Qq+M4yX0DiPS9KCDA1a46rEJzvHucVy+ykVlJcQ5E79vXifWd4k
i8dhLEnPyRDcVip0gyvf0nQv+d9Cfxpm1dd/hAEyWiMw54ar3g/+XwnDd0gNVXLe
jYRcCuQZeobB5R0JsaHc92haZ90aVBkys1yUa+40o46sTCvMnaIC+BLqE8iSDuDB
Ov/sjdoBr+B5IILPj9A+XXyPNo9vBchOnK+aADKtbPETyDGIMAe5+uld28hDU36K
DLSyEhK/4qjVwv12lyOVntoOl4QJleYragcWDcXjamoR7LSGXQu0uoSuRG2/1PTb
CQ0rRIZHr44HwVHifAbiz0aMJZ3FUe9w7eDSoTYJlVArnpSLH9RY3y8SBeF/xIDg
nzAYvZJx58rneaJlaDEqFT6kXYSTx7H0slUGGdTR8+YAqkurbZW34YbrJjXKGsqI
Lw2gz3zRRMXVUfmJSIxKuoqS
=7jNT
-----END PGP SIGNATURE-----

--===============8748505313848637114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10aaec93ae3-6745a5f2c806.txt

1e5cd0f4b469415c2390d27c5821ef84663e391c smb3: fix Open files on server counter going negative
9413f476d3f8f3d059b123a2132663b3c97e558e ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
29aca3d0906f987d2bbd10592eed67e1c1de0fa3 batman-adv: Avoid infinite loop trying to resize local TT
ce01beaf029e3c2b6b228791987d15cfb93b5b0b ring-buffer: Only update pages_touched when a new page is touched
f1cb567c5f15291d68f1b6de2adaf055affbbec7 Bluetooth: Fix memory leak in hci_req_sync_complete()
921298865af41fa7415bcb486b12295afa3cdf31 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
2e8d60eb9c3c3788cb67196d992791d088ee54fe PM: s2idle: Make sure CPUs will wakeup directly on resume
0d4687a51da89fd7c67a6b25ade546752eda1201 media: cec: core: remove length check of Timer Status
772eedd02e72889120d3e9f4c8e9b0f4636e71da arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
4f43441958740f9b0474d171126c33772ba9327c Revert "drm/qxl: simplify qxl_fence_wait"
30389437bd2e7a46a08e17580e5065d7c59e4db1 nouveau: fix function cast warning
512196ccfd5dbf7ce0b50644a558e8cdaad9eff0 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
d41b994d81653615501f1a73742ee8376d93820b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
f59aeaac750e57b9adef8e956ca9c2bbb277f89a net: openvswitch: fix unwanted error log on timeout policy probing
b2475e784af45296b92392f78389cc5178632b9b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5f61d6772cdba6dc4f37b24b412dc9e9ed8ba6af xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b268d5547f35a544ec5f490dba0665f5c5ef9efc geneve: fix header validation in geneve[6]_xmit_skb
97dd2853abfdf52b5e2e748a175e5ee88386159d bnxt_en: Reset PTP tx_avail after possible firmware reset
773c7a1e164473fdbfd41a9cb0b642a4cbbde6d9 net: ks8851: Inline ks8851_rx_skb()
cab40b98dc23d7e685c22cd1a70dee8991a805a6 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
a72cff4cb64396721bd99122b524aadecada484f af_unix: Clear stale u->oob_skb.
6088390ea8dc89f6cf842003db550f6e08e9424b octeontx2-af: Fix NIX SQ mode and BP config
cfdbf7a795ad7a825df87f69ef1a4a0e22f3ebd2 ipv6: fib: hide unused 'pn' variable
90b15923d33ac5547451f0014084977ee8761a12 ipv4/route: avoid unused-but-set-variable warning
d5661044262360a4d1413e920090a599e3b8f12d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0a8e90fe4a102236b0b3ee82e3845449c4cf8830 Bluetooth: SCO: Fix not validating setsockopt user input
f77f1da1d746079d67564a1691ec8e4940553da1 Bluetooth: L2CAP: Fix not validating setsockopt user input
2b58ad08addd82183d24b1c795eb5a3d5b241870 netfilter: complete validation of user input
8c11b2211880a982e9446afd8774de07fa714e74 net/mlx5: Properly link new fs rules into the tree
c7dfcea310d0db03a10cbc8d3ac746941afa0f42 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
6027b792c23f89bba5b60606fc617d2f2c66db1d net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
4b706e3d455d5f3321984f29605757257f2cdcb2 net: sparx5: fix wrong config being used when reconfiguring PCS
92e658616c3022b932770fdfd070805dd341bbc8 net: dsa: mt7530: trap link-local frames regardless of ST Port State
253c9de4ec80e9b98ab0b769243011082b14f7f6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f30b5138c982a89feea1611359e1d8102266c9d4 af_unix: Fix garbage collector racing against connect()
353a359368e4e160d36f4893106a4bba777d9e8c net: ena: Fix potential sign extension issue
2948f35f1af7a63d4b6e9d71c47c839b3476224f net: ena: Wrong missing IO completions check order
d852e9cd11b8d23ee6e124ef7722e90636a4b7da net: ena: Fix incorrect descriptor free behavior
2165d11f45a1e68c10137683c7ccf0bc1c3ba7e0 tracing: hide unused ftrace_event_id_fops
0a08f29a1f2c9647fdbec9a4003b65aed22de261 iommu/vt-d: Allocate local memory for page request queue
68e77708bbc6eae9a49ac00c798baf37891a5d3a btrfs: qgroup: correctly model root qgroup rsv in convert
1cd8ee87f01da8e37471620581e25d1330109c51 btrfs: record delayed inode root in transaction
acec6d536e669d18017f5d7b1e3b296d13f4be5b btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
8a49b6fa2a4b8f37d8de17a78dc01bb495d69b37 io_uring/net: restore msg_control on sendzc retry
ac3dfad02baf2197251f79992cb82336c4929e7a kprobes: Fix possible use-after-free issue on kprobe registration
f8e3309ee88559c0d0a317aeb23e153023ad2352 drm/i915/vrr: Disable VRR when using bigjoiner
ae4282676e72f80245e3703bde5e8cefd5cf9bf5 drm/amdkfd: Reset GPU on queue preemption failure
12c2a4df7d102fb94e14d5d6f1df0243370df07c drm/ast: Fix soft lockup
6ad0e5297b325da047d97c4749c385692b029bb4 drm/client: Fully protect modes[] with dev->mode_config.mutex
bf6d205df117dede9a166e9029ff76543069c4e9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e380aa71d871472261f854d949f335b68d667862 vhost: Add smp_rmb() in vhost_enable_notify()
da311fdc164a7399dd4485257578708a15ac9980 perf/x86: Fix out of range data
f4ff033ebdfecd411bb6b374d96ddd7e0249ead4 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6e4b01ae2c7ae8a103bb7c9ce7b930fc9362dc59 selftests: timers: Fix abs() warning in posix_timers test
a0102489b8b20412d0a8ffe467cf18795465bb97 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9ba9eef68ff30187f023dc5b7d508e60759b04aa irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
9fd83f5be8eaecbfe42ea21ef0072745ca66a635 x86/bugs: Fix return type of spectre_bhi_state()
ee85a7ae37b87409ab1a817bd3a905b80f5bd2fe x86/bugs: Fix BHI documentation
87c0deb93e4fd8e0db1e815b48e2ac5206bbd10a x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
27b4fed499de250b4119491deb56a84267e6f742 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
d9502f2a6ac0d67ef2e8059601434b0cb747a25a x86/bugs: Fix BHI handling of RRSBA
32d611d289a7cd697ae032fb94d7aa569beed2d3 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
e7d73bc53279144f38662a282226b0e228b73784 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
293e86c4df15ec6f903ac7fa12040fe41d98f067 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
f8a83827de003516969d8a5f3881dbc15503b7f0 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
f7cb1385c6270b292d42679c4c9af94514a26b8d drm/i915: Disable port sync when bigjoiner is used
514169b6ebafbbee322dafdba36847c44d64a38f drm/amdgpu: Reset dGPU if suspend got aborted
b129cd43d9dca25f1c2f43c1046c14d84da3978b drm/amdgpu: always force full reset for SOC21
98c55e7185192cfeb41d3bb77746e9c04bf5d603 drm/amd/display: fix disable otg wa logic in DCN316
6745a5f2c8063076bb5a9cd18ede5a5559258492 Linux 6.1.87-rc1

--===============8748505313848637114==--
