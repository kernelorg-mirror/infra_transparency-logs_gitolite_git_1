Content-Type: multipart/mixed; boundary="===============9052844320949306369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:02:07 -0000
Message-Id: <171318972798.15320.17118446027097485733@gitolite.kernel.org>

--===============9052844320949306369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5e828009c8b380739e13da92be847f10461c38b1
    new: ef58a3618e969c09dc0b9636004f7dc5264dd5ac
    log: revlist-5e828009c8b3-ef58a3618e96.txt

--===============9052844320949306369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713189725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713189721-1acd87bc7ab485e1aa04c7be0a9681be5b895f9c

5e828009c8b380739e13da92be847f10461c38b1 ef58a3618e969c09dc0b9636004f7dc5264dd5ac refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdM10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zzsP/3TJYsxBz/o5QmOUDag4
hl9hFfnxvCUcjOKl5Yp3L/hVY/Z4+guyZaYU63k7eMG7upfNlvRD8+8xVwfONJ7B
Fq+sFbJFO5ykBGdwvfBJu9amMZ1HnuyareoL6faj5XvZwpB9hAZFbVomHdz1pQPV
kiXAfU5vLVQGWxkcCWBZ+AmRUQEHjlN2O4CbLOiJhj4Z+J1pH+h4T5Qgk1b3X4cc
W4mJLFXHCMmgmyel9my8iXxglQmxHSVYjh+HQuOu/5+mea7Em2R8fTygHDqRaL4+
pA97vbZWVX0BKN1DMUH03gulhy6LysUB6ds2SssrhvDTFzrPUNpxz3hH6oVJVca5
BvbDL7gQxl9OXOl4VfNyqKlduWdtJ3XP1uHZt/8y0Jot0/5zPov1oZdMWIjKIEPo
gHw9S+fRHwQvddk9rv6MAqTijiAJk8n05FBxj+GSfWXsHqhXa67XrNr+njb3vibc
h7yfg2ckH81ndg3u5OPPD+owk2i/3FJ9MStPMbmDZT5cR5uk3mr5o/i1K6PMIwVR
4fH2GINbrmGygKZcTUWH3d1J9krmBfsm7SOsz5hB2AbDGg8dTPY9qFE7wA1q6uOT
Ak7GAyUG118Iq8uimFVzIMgH3XRE6IwBmtQMy3xO34n7zLyhAbyZk/1Maj5ovmBk
X4esDHtxrQLyXimj0vWGg+ft
=H3jX
-----END PGP SIGNATURE-----

--===============9052844320949306369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e828009c8b3-ef58a3618e96.txt

be6ce76a17de389a4b3e9cf61f54fef6fa775ccc smb3: fix Open files on server counter going negative
c9c550c5ea8006a304ccc0a58bdfb082a13f793d ata: libata-core: Allow command duration limits detection for ACS-4 drives
56ad2221547f8bca53028c480a28b5cdf735511c ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
b9b2c736fde9ccc2a5996eaa383ef4470d611dc2 batman-adv: Avoid infinite loop trying to resize local TT
e3dd3c15366bbb91918c5acbca977f84035db4fa arm64: tlb: Fix TLBI RANGE operand
2aabdf424ffb7b830b45906f32d6f777b7eee68f ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
7acc302b7d9ba47e9ec5274032f96a7ecc980da9 raid1: fix use-after-free for original bio in raid1_write_request()
0598c5c6a4283ee0e056dea134fb15a4c8ad423b ring-buffer: Only update pages_touched when a new page is touched
ed9de080bd77af318afde92a3ba1bbaaf49de160 Bluetooth: Fix memory leak in hci_req_sync_complete()
ceaa1a27272f66e433ddaa314f677e69cad732f5 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
c3cd70aecf260a28c479ee4886b198fecef1b8d9 platform/chrome: cros_ec_uart: properly fix race condition
1d79c6cb92ed11eb1c73fd5985dc7944697ae71a ACPI: scan: Do not increase dep_unmet for already met dependencies
c345972ac1b8383624f87ebaee4033be2b06b409 PM: s2idle: Make sure CPUs will wakeup directly on resume
29af990b9e62259bdeee77fdffb490610a1d9757 media: cec: core: remove length check of Timer Status
8b18453f992db4fffe5ea1a3aada31bfb57b6a79 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
02421fbb27e34cd82e9ba108ec30cb06dda08b90 ARM: OMAP2+: fix N810 MMC gpiod table
9543f0f70e323b914da856cf5e4ba0a923b2282a mmc: omap: fix broken slot switch lookup
4514ff9e76cc60c7fb3eef029ddb5fde8abc8ad8 mmc: omap: fix deferred probe
59f09221b56886b5b84323f8cd2010cbe40be691 mmc: omap: restore original power up/down steps
de3a2fc2da98ee3cf6c835447d789c0d81916d58 ARM: OMAP2+: fix USB regression on Nokia N8x0
7733daac0a5490c85bfef06bcbc4a01453c4acc4 firmware: arm_scmi: Make raw debugfs entries non-seekable
8c74b2950ee5c732d2229423d8a93a3a5b2745e8 cxl/mem: Fix for the index of Clear Event Record Handle
910940877974d4a9164ee9616706bff66cf9c069 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
29b1d1701357db9bc965851ffc93b05cb0c2f82d drm/msm/dpu: don't allow overriding data from catalog
16c01333616216664bdb206eff72cdd44bd0a25c arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
5f12825bc043e2ce40c4333414cb14f3fc9b4aa7 cxl/core: Fix initialization of mbox_cmd.size_out in get event
37727fd5602a2bc6f490533f31e57eb198b4d359 Revert "drm/qxl: simplify qxl_fence_wait"
1e38fce74c238f97e7d9ad86f817999e2efb5537 nouveau: fix function cast warning
3ca6aea9d1995d51785455feb1875a4a46b55d8b scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
71349802b0a746fe1207d08ab4fbf1e7a6c14516 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
d9e5a94a1ed5920665fa52cb6a3e223dd281bfde net: openvswitch: fix unwanted error log on timeout policy probing
aa7362deee42321a9679ee5905fe3cdcab2a477b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
860ea79258e31a8507074307215604e0fd78cd1f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8c198fb6fffa1cb0b482e1fe31ad0c29ccef6491 octeontx2-pf: Fix transmit scheduler resource leak
71f07110d4a99e6852b88893d86230418c690626 block: fix q->blkg_list corruption during disk rebind
3f7ff5f24ca054d57a4623fbfcb986b387ef5df6 geneve: fix header validation in geneve[6]_xmit_skb
ed4f6af22cb9afabfc7698701add201edac771b3 s390/ism: fix receive message buffer allocation
fd0c3a175c9a40b8f7037138d7bff34f17fda744 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
44df270fd04b162ae1427a29c212fc764a208b0c bnxt_en: Fix error recovery for RoCE ulp client
eeab064eb60b1e2a16c127a0e7e1af66a06459bd bnxt_en: Reset PTP tx_avail after possible firmware reset
bc29bdd3bec7fab943df181f65db980343887f35 net: ks8851: Inline ks8851_rx_skb()
c4bc3ff36c6d39f27b66643254ec6790379e10d0 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
33f271fb417a397b45d3298198f6eaed6edc8a21 af_unix: Clear stale u->oob_skb.
8326325a4d0eddea21290bf9ea5fcb9e5aeb4df1 octeontx2-af: Fix NIX SQ mode and BP config
ccebfabffebf9c9d6e1ab76bd07ee37f7533f1e6 ipv6: fib: hide unused 'pn' variable
6491e948401e03538b336932ffa1e2a8e5c32120 ipv4/route: avoid unused-but-set-variable warning
9d6f7f4ff07e2dc14837772fd10e1b13505da3ac ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7088cdea0a30befed204fe3b3d50a4096027c1da Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
235e0a928bd1643447bb74eedb51ac42da92809d Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
fff5051f30bd802faecef187ee3247c5f246a029 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
6e8fea169331e3b78dd3f26c29fbcfabb83f20ec Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
2a3f2720269b700ea1931de8382bde059322bfe1 Bluetooth: SCO: Fix not validating setsockopt user input
010a23f04e042c00e6051839a8a96f05b7e5ef7f Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
fddf8c28ba174bd99b46a9129812235d5e7b15f2 netfilter: complete validation of user input
ce16bc65fd14877177b1c5538ea090b243b18322 net/mlx5: SF, Stop waiting for FW as teardown was called
f50920aa305f18d99bfd80f81fbcae24f74dcc5f net/mlx5: Register devlink first under devlink lock
361cf265b250d766eac992ddc810bbe969ca9e7f net/mlx5: offset comp irq index in name by one
84b5fd19b7c3cedb8e503bf5e69749cb21404b37 net/mlx5: Properly link new fs rules into the tree
16fd3db400a8acadca7c774698b2a7f1fd637874 net/mlx5: Correctly compare pkt reformat ids
6fa1e2a5c1318802930e39597ad44f6831c71002 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
15aa1b46635307ee742506d5b5669eaee145dd6b net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
78a317eb85111b75d0a4b0188a6b5c0f227fe295 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
da99dcfc49f720e4d147bc96fed2cab070aebdca net: sparx5: fix wrong config being used when reconfiguring PCS
dbfb5cd16a8b495b0315db27e35cf0a0145c49f6 Revert "s390/ism: fix receive message buffer allocation"
e6ae71d40e0d142895b8be35705a4aed15cc8056 net: dsa: mt7530: trap link-local frames regardless of ST Port State
07242551f05dae21efe496c43d85f5e1e2d8b16f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a490c1f1ad8c3fbebc7887a8565dd2692280e9c5 af_unix: Fix garbage collector racing against connect()
32823ba5a530765aa2a0485d4c74022b0cda1db7 net: ena: Fix potential sign extension issue
fdff583bd8489e5b695812c486f47a478791743d net: ena: Wrong missing IO completions check order
5b397de0fa0676ccd489a7dffbed3bfe543fa59b net: ena: Fix incorrect descriptor free behavior
bfae0c168e47b785ae6cb8fb93b01d8c00c85553 net: ena: Move XDP code to its new files
d1f0dc3b624e67b8f381b3b19470f12ac800f6a6 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
81b810bb740ce25c6ff57bcdbe0a3190bcc23b82 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
cfb831dc1613e58ea227f7c927d3a35fb55dccf3 net: ena: Set tx_info->xdpf value to NULL
a433af7a71babd3e3129577bc4ac40b7b3ad6adb tracing: hide unused ftrace_event_id_fops
da1d48aaf9b238c956e00a61f8a196e232ae427a iommu/vt-d: Fix wrong use of pasid config
9062a73cec286c926108daae30ce84127df822d0 iommu/vt-d: Allocate local memory for page request queue
29bf3ab78cb79228401ee7e77baaefa5051bff32 selftests: mptcp: use += operator to append strings
908ebea132ec114e7610b5af598689f4543fdb0a btrfs: qgroup: correctly model root qgroup rsv in convert
fe2af66f5ced079028ef8f5c463439b178f00456 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d889f1dacdd6443b88a744a3d142a791df524ab4 btrfs: record delayed inode root in transaction
858d23a952a53fadfc6ad620d73b5c900b653e53 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
5323255c91f70bcfc4af8fa60c80d5b731154d15 io_uring/net: restore msg_control on sendzc retry
4c61730048baf081d1bc6344a1fcc79039767f95 kprobes: Fix possible use-after-free issue on kprobe registration
843e579a02e1cc9e7051047f4375540e1122d5d1 scsi: sg: Avoid sg device teardown race
0ba7ec578054047283c302cf05a77b205a38eded scsi: sg: Avoid race in error handling & drop bogus warn
7be744504cdc0d527e1aa9ed0111b30d97f9b786 accel/ivpu: Fix deadlock in context_xa
7f19c2ad1b8048d28bbd1113b45dcacafdb20820 drm/vmwgfx: Enable DMA mappings with SEV
4b192feb7c10d4971154ade031abf860ca4803f8 drm/i915/vrr: Disable VRR when using bigjoiner
43f97a8ea02132cb4873fa8b3d7953666c7dd73c drm/amdkfd: Reset GPU on queue preemption failure
27f6283308478ca4e510d120fe9530e09eb4ffba drm/ast: Fix soft lockup
90db70a85e3f55b5e992b073e07a2fdd25aa0116 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
4bc46238943df30f93e4557cfcdeeec1145d0aea drm/client: Fully protect modes[] with dev->mode_config.mutex
ae6b4126f374153b29956f722f05ed43685ba43b arm64: dts: imx8qm-ss-dma: fix can lpcg indices
4a88f8a1bccf68ef944da3758c2475bb9adcc3cf arm64: dts: imx8-ss-dma: fix can lpcg indices
22d45097902c101997df208ce7a259e737cd2964 arm64: dts: imx8-ss-dma: fix adc lpcg indices
5e958167b42fbb4157a3bdc9f014cf8406926b45 arm64: dts: imx8-ss-conn: fix usb lpcg indices
e07b4c8d4380779bdc1c6775ffbf54a13dc285ed arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
a55ef756f9a7b212da8dcca2b510e48b2e9750c7 arm64: dts: imx8-ss-dma: fix spi lpcg indices
10970f14137d80e486799e8908937b933ad5066d vhost: Add smp_rmb() in vhost_vq_avail_empty()
1344a28b13ed5d92cf5e0025038279b9f35fa4f7 vhost: Add smp_rmb() in vhost_enable_notify()
2b212be36af71da5adf18e4a5c2fdd6c33c81dab perf/x86: Fix out of range data
a0d87d1c07c79fb68f682bbecd35056afe1bd389 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5f62ed40a0128570c5dbce3627c3bca73ba33b8d selftests: timers: Fix abs() warning in posix_timers test
23cb7e131cddc7dbf4b8fd51db72952bd0b5be90 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e1d4f3f2cdf844504936db0af391a6f9b42e05d3 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
b78d8d3eac929713c5d99d30c9c8e042b03cb4bc x86/bugs: Fix return type of spectre_bhi_state()
43982ba62d787abcf5f23babbe0614d62e4ea741 x86/bugs: Fix BHI documentation
358d4a60ba43f916b6502cf3b713845156314c81 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
8596ba27ec35083803fac2acd65861669d5f9675 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
91bb5c4f50fb6a03c5a4a23bcffa97f314056b27 x86/bugs: Fix BHI handling of RRSBA
7960c0907f52f1dc1a6180f65a84754f2902aa3b x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fb7ed5f3e2cc8cca5f4d486fe9bb392dfc928ff3 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
3e1f63ca12de5a6900264e7eee6278108f8017bb x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
3d0a49f817f4007e89974dccbe4f9bed252973a3 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
c7c9feddb5f8efe99d2c17b2a508d8ff93cfd464 drm/i915: Disable port sync when bigjoiner is used
1a46822fd3bab249a28501ac7e33e886c4fb337d drm/amdgpu: Reset dGPU if suspend got aborted
bdd9ff5e9b1f8fa7a1b9b70a2866377e13732888 drm/amdgpu: always force full reset for SOC21
d09e266e3a1865eb8392c1c01702892638cb22ab drm/amdgpu: fix incorrect number of active RBs for gfx11
5cd0221c0c49ce890bc6c705a560938b646ddea1 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c1c3adcc41e3a3bd68f70e87db7db036e66edc38 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
d49d8bf2c2d5a26d8867cc7f83f8268f0f04cd10 drm/amd/display: fix disable otg wa logic in DCN316
ef58a3618e969c09dc0b9636004f7dc5264dd5ac Linux 6.6.28-rc1

--===============9052844320949306369==--
