Content-Type: multipart/mixed; boundary="===============8399705591981215230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:53:10 -0000
Message-Id: <171258079028.23440.66195336750602592@gitolite.kernel.org>

--===============8399705591981215230==
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
    old: 5575129d7de197a2972e49aee66bc9a05cf3ecda
    new: 76e1877fe563e9ac48c613efced81d6d883697b5
    log: revlist-5575129d7de1-76e1877fe563.txt

--===============8399705591981215230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712580785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712580783-0cd706ec8c223e2fcaad18d76c967762a3ddcca5

5575129d7de197a2972e49aee66bc9a05cf3ecda 76e1877fe563e9ac48c613efced81d6d883697b5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT6LEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VeIQANAp/NIP7vGAJ8OAhhYe
nR1FIEtLwFlixyGoUYhXcfjKwYSwklIPiYrPL7Lch8MgJPB3oMYodWXSigaWw7w4
7uN6mrz35NQeHRGASqGvqKIOPMI6rF1++Oeyg64OTlJ9AjJGgNHY3QTUzQ1RYMPm
Yw6UF8XgUo8A7yZgXcg4gGNC/w+4Ndu+gTcQ0qfvnpT4JAGgPzfcGRdjvJnOywo7
rELxElyUEWygknOD93SOnCC0uMDhj/VkekIkgLlXr4Na3SJ9dnfGu/4vxv32dIhj
o/M0nOuOBD8qzRFQWJ/1HcpUDGvv9rcLZmBc8sAX+qlIP407WhKfxYiOd+OardA1
y/Fy9D+0+DlllXdHoxqRcg4S4B74UtSpEP4GmkPZl0KrgSr1htfjPLtEkU4W/NT3
Z2cWkmLcuBtgRBvqyC7MXGgnjlY0qXXS9BcPFPjl6pBrE2Sn3LsOR/StDw69aw89
aFxPDEXOlisbOnUsRZCQ06Du/IuA/ffCR2r9YK0gZLmyzM5+C8oHIEO5bnhNhmlA
h/jvmFDpbvnv1GPBijDHa8nVqPB8hKe7g6A9Vra/x6jKlk3QqEdu0wlTPD44xbsB
sZsd/+QxjBvkDX2bcksiJ4jGpYuvl54C2K8CrKTtXzSW2zxznzi7pOXVGf+UH/II
qVFf4nQcUwk7ChJNQEpe9aVv
=mKKg
-----END PGP SIGNATURE-----

--===============8399705591981215230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5575129d7de1-76e1877fe563.txt

5982f5fd972cde1726c9a9e9345b1dc4009a5730 scripts/bpf_doc: Use silent mode when exec make cmd
d3e3467d04fce3a0ae75d5acf6ca7d35f432f34a dma-buf: Fix NULL pointer dereference in sanitycheck()
6c99e42214bb1d655136865d87a7042691bfc7a0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c351c7135ea9b443fbda98cef1b5d151ac285f93 mlxbf_gige: stop PHY during open() error paths
2c8c00350b0ccd1ee0b69fc66a923190df2b04ad wifi: iwlwifi: mvm: rfi: fix potential response leaks
22d570d2e39d68a5fb9aaeb4eade2edbee200dbf ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f631f2b948e853dcada5c24048fe4e443f03e9d3 s390/qeth: handle deferred cc1
f55067dff6222393fc607e81d46f587c4b4c3313 tcp: properly terminate timers for kernel sockets
f96e8deb63fc6fce7cc1d7ce7d80f171641ffe08 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
582af69bd1a8b1363069179a5fcc0fb2dcded709 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f61304ea3179b8aa541f424c8f479c9023912c98 net: hns3: fix index limit to support all queue stats
d6b2d439c2987a2fda899a18d6f85f4924a8addd net: hns3: fix kernel crash when devlink reload during pf initialization
fa337f9ef02c55e0ddcd6814b852df33a1546678 net: hns3: mark unexcuted loopback test result as UNEXECUTED
469770f87d2203209da24647e11ab3ed4a5a2898 tls: recv: process_rx_list shouldn't use an offset with kvec
7982a3eb6311a38b82950ca91aae0878c5e7e62f tls: adjust recv return with async crypto and failed copy to userspace
9333b6bdec3fe682dc93467aa20add0221ca25c4 tls: get psock ref after taking rxlock to avoid leak
9fbd442f4e87029acd69319df15b3b96b0d5528f mlxbf_gige: call request_irq() after NAPI initialized
38c8e12aa8240f42552d0d0117ef08d1a1af4dfd bpf: Protect against int overflow for stack access size
bd0057b9c38a8719b25e34a9667e8488f24533c7 cifs: Fix duplicate fscache cookie warnings
bda8a6970d38e753e0322e1eb4606fc774017846 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
c8e3bc90d0d482495c262e755ac08a3074850eb7 Octeontx2-af: fix pause frame configuration in GMP mode
76d0996491daafe7b5b33cf2a65e0779c4ff90ec inet: inet_defrag: prevent sk release while still in use
2dd6b0e57460fd16a5d8429f031d9ae016b61df3 dm integrity: fix out-of-range warning
042dc7eb81efef297c61579a08cc3b6fecef9e45 x86/cpufeatures: Add new word for scattered features
7cfb55a0e3bc690ed29009ebb0ce3289e98c2393 perf/x86/amd/lbr: Use freeze based on availability
e729bdcd2899662e8d04dd73ad5901c375d59a0b KVM: arm64: Fix host-programmed guest events in nVHE
b6591414d467696281eb9a4a74903eb700395e64 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f91c6219784a081d649eb08cfea4ff46ce5ae51f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1b6a3ddd095d229a2e305f67f363d73a25746d6e Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
be32924fb0d5e3f9ff6f2ab1d7884337cf18b7e0 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9ec72bdafcab427a79256da23655bef44013672d Bluetooth: qca: fix device-address endianness
e1a232b7d0336f40c544e7e4ebe5e1f4ca85ee8d Bluetooth: add quirk for broken address properties
89e1d1a69bea07d1b5819f914ad565a54aa75232 Bluetooth: hci_event: set the conn encrypted before conn establishes
df3f7c7ab050c7c3fa5db82bf8d28125c295cf87 Bluetooth: Fix TOCTOU in HCI debugfs implementation
252f822bc284f75b75ee365e7bb17147d0c4060e xen-netfront: Add missing skb_mark_for_recycle
0fd9678e002eb171cd5bcb5b34d951c70d9f0790 net/rds: fix possible cp null dereference
219aebad1a396e4b18fba651ddc92cf52e19f477 net: usb: ax88179_178a: avoid the interface always configured as random address
180fe295d80a399831e60dd687c300591cefce1e vsock/virtio: fix packet delivery to tap device
b53caca217be4910a88e45672105840c93fbf1c2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0cbdd945494332c5bd4b66f66c94da947c3bfefa netfilter: nf_tables: reject new basechain after table flag update
47e87bac8422f61bb580033e291b4d7cc3f6b1ea netfilter: nf_tables: flush pending destroy work before exit_net release
c1cc8d2a1676ff197e3b643c451d6290e995b957 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9bf0af0868cd70fd8a81931474db7cb780d862b1 netfilter: validate user input for expected length
5ea4e647efa494019fbb75962a20857bca5fef16 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a2120f623689df8596930824ddbda674b7de52e7 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b5bee40391ffc63ba782094ce9182aa8977c373d net/sched: act_skbmod: prevent kernel-infoleak
f652492059deb768c3ddf2bd1aa5e45b765705a2 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
4e02e07973aed15b4ba4da764f638ec0319f2ee6 net: stmmac: fix rx queue priority assignment
e99cdcc8164597077675e175ac447f2f939e27ad net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
0004015401d1e2a59de5a0f8de0143fc43447f9b net: phy: micrel: Fix potential null pointer dereference
29c66ef752820e2596e82dee7f71bc6052c5d375 selftests: net: gro fwd: update vxlan GRO test expectations
75bcdace9b354113909e49a5ae70d6cb3964d8bd gro: fix ownership transfer
28fc505bc3b48a087843e77012231f42f4723e69 x86/bugs: Fix the SRSO mitigation on Zen3/4
d9f3a2a55c80d52c7cb478dd9e966800ad024e95 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1c6495e47057aee1e7039f72b7ee2d0f8595d1b0 i40e: Fix VF MAC filter removal
918b2a8021c2eb433cead40f4bfe83789486ac24 erspan: make sure erspan_base_hdr is present in skb->head
cf640ceb229234e600ac9e1c8be1af369dd04592 selftests: reuseaddr_conflict: add missing new line at the end of the output
e8e64d445631845e974350b86692884ca847d345 ipv6: Fix infinite recursion in fib6_dump_done().
9e67f46dd7c76ea61104976375a266cc39fa7c44 mlxbf_gige: stop interface during shutdown
ae2097cfe0b5d0f6263684fe4fd3ad162243f77e r8169: skip DASH fw status checks when DASH is disabled
78c72f669ae777eb1f74c7d819063747291e0a5d udp: do not accept non-tunnel GSO skbs landing in a tunnel
d8402db6b33e1ad740de8e2316899902b333bb14 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
92106cd300a80668d40e74348969dc09ff24df28 udp: prevent local UDP tunnel packets from being GROed
184946d5150017870c612ddbc68e9a7b2ff94c9d octeontx2-af: Fix issue with loading coalesced KPU profiles
ba150718bca43b1e5e3d455807f33a33b997886c octeontx2-pf: check negative error code in otx2_open()
30c916cd6fb227d13c6dda4701f77ba89ee8435a octeontx2-af: Add array index check
824e863d18d0fc418022897529fbb704e668e6b1 i40e: fix i40e_count_filters() to count only active/new filters
20b4bcb91934340a008516195afc0af873f9d527 i40e: fix vf may be used uninitialized in this function warning
48cbf912db5b88b596d49f37f79c3ff2dd23d7ca usb: typec: ucsi: Check for notifications after init
a72b9097ff9c4117b810b715d83375a896ae6bb7 drm/amd: Evict resources during PM ops prepare() callback
c0f71466184c1673e6140faeec3abb750f962551 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
94d428af12a090db4272976ea97542b1763c8e50 drm/amd: Flush GFXOFF requests in prepare stage
5d6f0f9fd614484d71aeefd17011dce58eef7198 i40e: Store the irq number in i40e_q_vector
dbb6ced08292f9e6b1bfa78e74f4d3bc09b995df i40e: Remove _t suffix from enum type names
fdd5a0446f9dc4315f21e67c05c52b9688b8f81d i40e: Enforce software interrupt during busy-poll exit
bb9264fdc41d7cb2cc5d2da6f202ec554ce3fff0 r8169: use spinlock to protect mac ocp register access
db09e54b4ec9b3f184ea7331de3cbaaf1881bdfa r8169: use spinlock to protect access to registers Config2 and Config5
140447e39ab0dc47a94d0791a67fc091975edc80 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
d6c13c27e8c6455c2ba7722e817b721a8df42718 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
2975d0b456fb66128a94dbcf933ec582332c25d0 drivers: net: convert to boolean for the mac_managed_pm flag
cef3fc3771154831cf54363b04542db69880b445 net: fec: Set mac_managed_pm during probe
67720033139876815f7a70c9a2828d88c4cb3c48 net: ravb: Let IP-specific receive function to interrogate descriptors
ca97cc335ae4a2ec7e38159469dbcedf6b1dd470 net: ravb: Always process TX descriptor ring
b6b2cff40fafc5dc0d98db43f5636b8be68d80f8 net: ravb: Always update error counters
d12d454d20a20e1e60451958b2248d06dde4c6e2 KVM: SVM: enhance info printk's in SEV init
e365fde293418eb20c41d17bbec5861878ae882c KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
2787098f14c8698ea0ec1bb5c6675e32316bd1a2 KVM: SVM: Use unsigned integers when dealing with ASIDs
84c0cb5257e135ec767b2bcbbc0ff0513904c641 KVM: SVM: Add support for allowing zero SEV ASIDs
b93c5b8759ccde894d5453e3b5d48126ceca8e54 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
0cc7fbaf02f0758897418824172c507b7e816e20 9p: Fix read/write debug statements to report server reply
ec26251fb5f8de7bccc3a9ecdcbe13a29aca5d1f drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
2aa6f5bf8e65bbdbc9ce29e0e07d342c5aff9178 drm/panfrost: fix power transition timeout warnings
68c97c18f80bc05b969e82c7dabffe8d6fa16c42 ASoC: rt5682-sdw: fix locking sequence
07472ce76968077ba2ea9f5c3c7ae24b7d123162 ASoC: rt711-sdca: fix locking sequence
c98f746cc09512810871fd9a6906f609fa6ed183 ASoC: rt711-sdw: fix locking sequence
00ae6eed56db7a23c2f49496776fe128c5466d36 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b146d5dfb2c02af3f23184ea9467feafef88ef56 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
11a73ea193091d929aaf7a60d6f02c01d86a538d scsi: mylex: Fix sysfs buffer lengths
ebe21b37263bf616af974149260c14f7efb86159 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
57987ef9714d33374187730f49aa1c3d78eb493a cifs: Fix caching to try to do open O_WRONLY as rdwr on server
e98416df5aec366164e0d29296374c075e98ac10 s390/pai: rework pai_crypto mapped buffer reference count
7806010db73965139d6d2a03f36f2935ef94e587 s390/pai: rename structure member users to active_events
a5543681d33d75fbaddf504244f2a853b03a7c15 s390/pai_ext: replace atomic_t with refcount_t
0ee52bc79116f646f3d684b87062423100b57e6b s390/pai: initialize event count once at initialization
deb8e781a41e97fd3a01502e55db1c1e6d47f04e s390/pai_crypto: remove per-cpu variable assignement in event initialization
4966ca18f91878ec5b9c60ef85142400e1a412e7 s390/pai: cleanup event initialization
b33a67848814f68e510179ac734f05f13e1b80c3 s390/pai: rework paiXXX_start and paiXXX_stop functions
30bf92b24c0bf1b32172e888ec78d52158467694 s390/pai: fix sampling event removal for PMU device driver
c8a68e0b893dcc3e92932b016dd4d4f6699c3e39 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5b29e7e9316828051d6631eed8f2f0534136c6b1 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
976f94d26cc83451b03cb61a103dfd28bc3ba73a x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
9ac8b93303ab6be42a9ebc92574965442e826039 ksmbd: don't send oplock break if rename fails
3d8ae685955a9067f08ae2a7f3fd087514f8b118 ksmbd: validate payload size in ipc response
4328cde081da38a24b8328d840226ee99a329d72 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
863fd76107b252c49158d1afc838c561cf125d83 ALSA: hda/realtek - Fix inactive headset mic jack
ba99cabf40095d56dc210ca1905d4d66d6e66c5f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
77d7154c7708c536e5bddfdefb7f5ddc47e4136f driver core: Introduce device_link_wait_removal()
0b8477af0819915cc68bd6824721e9fb603af833 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
66e66aa89e696244db25b57e0ac7b1d2eade9672 x86/mm/pat: fix VM_PAT handling in COW mappings
a3f3f8338eb254c1d381de91470e339918908be1 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
cced2d4c32dbb180e9a793c5130fa1ef1c41fd7a x86/coco: Require seeding RNG with RDRAND on CoCo systems
bf8d5fa868dd8917eee7a9a632436f6e75b13232 s390/entry: align system call table on 8 bytes
85013e7431e38c79163f203e0de633b38c20fe6c riscv: Fix spurious errors from __get/put_kernel_nofault
4f0d599489985f659f54ff08843d87b995dce67f riscv: process: Fix kernel gp leakage
9ad19dab5b11c3f6d75abd243316fcb80b91ca13 smb3: retrying on failed server close
d2cada1d53d77d8a3a0f70a4b168a5e690e57ff2 smb: client: fix potential UAF in cifs_debug_files_proc_show()
403289ef4001c5210f80037e88368408b7ea60e0 smb: client: fix potential UAF in cifs_stats_proc_write()
98f6e968c43acb8b80c50628b895eb06b6026d22 smb: client: fix potential UAF in cifs_stats_proc_show()
e5901a5722c90f9218286e4825090576123aab0a smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1d4b390853f3599f2a491f2279a93a6b4f6b2f40 smb: client: fix potential UAF in smb2_is_valid_lease_break()
d2e0c6d2d7721167381f7f557b2dd65c5cb15804 smb: client: fix potential UAF in is_valid_oplock_break()
8d3ac89b401f9cf045c26ac36a5b4c92e0e3dedc smb: client: fix potential UAF in smb2_is_network_name_deleted()
7819ae8e0c4d7431799c965be5fa0ad8bb38a20d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
5f824d0b48618dc499e0b3d132d9c23e4f90db66 selftests: mptcp: join: fix dev in check_endpoint
6826c04a7eeedf66d4b31f5f521865bce99035b3 mptcp: don't account accept() of non-MPC client as fallback to TCP
8f573e465e95f029586ae50fea7695af2a3b46d7 selftests: mptcp: display simult in extra_msg
7e0f03d074c8e50bc2b4aa164a7ebb2338f073cb mm/secretmem: fix GUP-fast succeeding on secretmem folios
b08412acf43626b57adf6367aae12f4108be84ac nvme: fix miss command type check
76e1877fe563e9ac48c613efced81d6d883697b5 Linux 6.1.85-rc1

--===============8399705591981215230==--
