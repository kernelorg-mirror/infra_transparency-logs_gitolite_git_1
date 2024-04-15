Content-Type: multipart/mixed; boundary="===============5337548898415719760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:01:58 -0000
Message-Id: <171318971885.15183.10351523170758307838@gitolite.kernel.org>

--===============5337548898415719760==
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
    old: cd5d98c0556cd790f78a3ba26afc9d2f896163e4
    new: f10aaec93ae37df90098346f964cb363bc15e69e
    log: revlist-cd5d98c0556c-f10aaec93ae3.txt

--===============5337548898415719760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713189717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713189714-3008a4a3089f9b10e3fce6e17e2097f1986e32b4

cd5d98c0556cd790f78a3ba26afc9d2f896163e4 f10aaec93ae37df90098346f964cb363bc15e69e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdM1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8zEP/jCExwdKG3FbwtNrjpUp
LdSSEfKcHvIQCpDtWIjEKXhPlEDa9SY0rpbaCr6ig2bMJItgnDb3ZabFgqy0Rmlk
jWlHtPrZi6e6gP+2gu79E+u7dVCEZTrkYoaaosnW5eVz18/KKutN+HtkzIo51M41
Z+52nzixGd6rFy7HNefdJUBsgVIyHlLMwzTcyZ4EW1rdigjllp+2U++yzqKRn5kv
jDH6TvN3PzPzo003U88DxZ2PtVOL8/x3OP4Eomx47z/yL7wCkSf4hXfojShTOnyI
VZL7IiNeEhjVDd53ASh0PPUmEBHhzHoJQxWf/dy3vUpXLEKnVYwdlcccDal/x4IT
qwQJ968Y0qidKvOOJlXjPFtv3nZIRnVxI8NBvJ6PX/G7lSaPiPaJWWlBvKvIO4I6
LPnr+P1kSJkfm267CBquIkhLS8RletIGg2KGFEMXEtYPwLkl1LP3oqpZVoE531Ve
IC4JVYEawRYyFwdc6zvBLzCxE3S/6RTM644rle5SwBkqMLG0wp4WB/uoezWKK4ge
ukMkckNCi0I33m741Lya3fRdxjP5W0GJRVIxg+ZIluTR6C49CeOGz4D4MytJCU4X
ADjISQbGwyFLSOkqlMyoOovhujIyNVBAkv2xt0u+epYAXDjygoeCo3dLs4kdqX8T
bCqCB5upkyrlaktzp4UOlCPP
=QDAP
-----END PGP SIGNATURE-----

--===============5337548898415719760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5d98c0556c-f10aaec93ae3.txt

2974ba54baf8ef0a64a4b218018250d273a0c91f smb3: fix Open files on server counter going negative
c1411a5faacd8a12310be2f3561579a779c513d5 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
7c0f0303965750d3982f9450993feec5b618d927 batman-adv: Avoid infinite loop trying to resize local TT
4dc870734465c75ac698ee4888f9e9b49b6167d1 ring-buffer: Only update pages_touched when a new page is touched
7ca55ca4c9be82d6c074ca7b17be014a75185766 Bluetooth: Fix memory leak in hci_req_sync_complete()
961f0beafd75317587deed95d012bc0996c7e9b7 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a4b3fe038353ae0f38f1394c6f0948fa8d9dc7d4 PM: s2idle: Make sure CPUs will wakeup directly on resume
57db56685764885731e0bc3cc9ebdbda14dd3951 media: cec: core: remove length check of Timer Status
9da62cb488c374ace76ee32459c88865de9ad0d3 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
7b5d8295404aff0970dff488aa594db97cc187be Revert "drm/qxl: simplify qxl_fence_wait"
5ba5440a0f2b9722b3a08b45157c6aa10b69396f nouveau: fix function cast warning
659aab8a49e2e6a4ce366f298433339f51c7ced8 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
dfbe8fcd485f851e1a214b6225156be14daff589 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
042ff54be93c33eab6868b9e11fb6a5f20ff9adf net: openvswitch: fix unwanted error log on timeout policy probing
f62d0b85532ef5d794db4a8ba56dbeb2b242833e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6062c13f3edfd8db0603ebfd76edd2dfccc0d651 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6304facea3a4c0827cc474932156e8c3579a0886 geneve: fix header validation in geneve[6]_xmit_skb
c4da63fa501b378ad6e48f3025fd6b8da4e40749 bnxt_en: Reset PTP tx_avail after possible firmware reset
4a54e380310ef7eeed5e293df07e7112f1c9faae net: ks8851: Inline ks8851_rx_skb()
7abe0db6fbcd5eb7f0fca78ed1f48fe3471b7288 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
c51c4f8948cb91cccc8cd094a229a209727a8ada af_unix: Clear stale u->oob_skb.
34e3755e30cd8d5e41a2ecf8d5afb00532d409c1 octeontx2-af: Fix NIX SQ mode and BP config
c72fe90ae716e79380d3cbc363b631648a1e6ed7 ipv6: fib: hide unused 'pn' variable
de9d0f54b5fee7be02ef27d3f53adffb97cb1d24 ipv4/route: avoid unused-but-set-variable warning
f170571e21d21ae132b2dceac275666a5c751f4f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9694df8f5b00ed1f3c34446e6c024e798a0a9876 Bluetooth: SCO: Fix not validating setsockopt user input
29658938271594d7127d96768ff4e439d86db75e Bluetooth: L2CAP: Fix not validating setsockopt user input
13d6184dc29da6bbc9ac1522bdeae2158de665a3 netfilter: complete validation of user input
e8224ad66aa652059c7e6f083467549b13680d11 net/mlx5: Properly link new fs rules into the tree
38a4397d470a628df510df2d0b29c02641756be1 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
f582551e84ab2c6c5911a8aed4717f94dd2e91e5 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
a12d65620b321bda1c7e0c56df200b54de62b4d4 net: sparx5: fix wrong config being used when reconfiguring PCS
a9a756a10684bd95eb1beb732f9e46456df829c8 net: dsa: mt7530: trap link-local frames regardless of ST Port State
6fdea7ba355580d573abbe5302697dd3e67f8c1d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
06aaf533e2e1ccd0dd605a0a8f83d6110f62f778 af_unix: Fix garbage collector racing against connect()
267ebfaaa3035575a40a79144194588ef612cbd3 net: ena: Fix potential sign extension issue
7869f8ed3fac4af900f09dd187c59737c24be347 net: ena: Wrong missing IO completions check order
9097b9e68811908ff26459f360b252456f7a5bf7 net: ena: Fix incorrect descriptor free behavior
c782ba13382791ea172fc85995726f97ee69e85b tracing: hide unused ftrace_event_id_fops
7148a96739ec531823f195564bba4a4c8b3e8566 iommu/vt-d: Allocate local memory for page request queue
f1c07bd13cd779d5935c6670c0f949bf6f250efe btrfs: qgroup: correctly model root qgroup rsv in convert
b07bb623a43bf157e937232b505b18c47c61693b btrfs: record delayed inode root in transaction
db476a805f58079a6e9218cfe8ec15dab3aa1a10 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
9c6f0b5ab63c5fb010ab82e984651eae5f69ae8d io_uring/net: restore msg_control on sendzc retry
d8e12a9110d4446857fe91c5fcbb9a97e83ec01d kprobes: Fix possible use-after-free issue on kprobe registration
c259b79c2e1fd4cba68d49dc98bd40ce129b4275 drm/i915/vrr: Disable VRR when using bigjoiner
acf564afe579086a5e7679da3e89457dc18a6b5e drm/amdkfd: Reset GPU on queue preemption failure
ffe25fc1f97547215bf9a9969c0469d157c53d71 drm/ast: Fix soft lockup
50a767e13d627d72c75ab7a63f630fabd430791b drm/client: Fully protect modes[] with dev->mode_config.mutex
b4855a6011d2fd0525c7b47d913960f686ab343c vhost: Add smp_rmb() in vhost_vq_avail_empty()
782420f9f3c84a05bc6bc7c2d0ee3a8f19c6e2b4 vhost: Add smp_rmb() in vhost_enable_notify()
095e71172f942a1c1f8d243d6675da82b9ae51ef perf/x86: Fix out of range data
d0bea8eb94c938ac9953995a378e6f364d8b6f28 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ebefaa75a9b9bc005baa1748d58ac7fab81e0c58 selftests: timers: Fix abs() warning in posix_timers test
13367bb31601fdb1f10f693809150c6683992960 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d6779e9797e50e6310f8320a105056f1726ced9b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5f2cab368fea14b696e2b253f66f74e574471251 x86/bugs: Fix return type of spectre_bhi_state()
899a2824e985da5e7443aee838d13a498602f3c3 x86/bugs: Fix BHI documentation
b499ba225fa6e3d327439feef1fa40b76a97ad08 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
98094ba84721d284a35a7e85ca6daade58238e7b x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
d6304877a0bcf07e414de73e470666824e376c5d x86/bugs: Fix BHI handling of RRSBA
140b77631419eae4ffe0195d270a220fabab4e84 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
7353d23618de322e8a48005b6573e44ef8c4f7ea x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
342a57a1aca368f45b82a997432120822a781702 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
42b2407439c91aa15b3d548424dc928a4ee6626e drm/i915/cdclk: Fix CDCLK programming order when pipes are active
af247615a1c8513b1fc808485f58c88d3c59be4f drm/i915: Disable port sync when bigjoiner is used
8328c43b89d5b269de23e7d109d304a25b95b142 drm/amdgpu: Reset dGPU if suspend got aborted
b00dcbe1c379da5e6bf5c2694e041ff1555cde1c drm/amdgpu: always force full reset for SOC21
2b0791f9e68897773023d712e60464502daf0a03 drm/amd/display: fix disable otg wa logic in DCN316
f10aaec93ae37df90098346f964cb363bc15e69e Linux 6.1.87-rc1

--===============5337548898415719760==--
