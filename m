Content-Type: multipart/mixed; boundary="===============5552142888979835710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 10 Jul 2026 18:37:12 -0000
Message-Id: <178370863290.382445.7539959612817516946@gitolite.kernel.org>

--===============5552142888979835710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt-next
    old: 1c6f5f0af4a92d9afb96616a422a301766dc2685
    new: 54ad544900ea8986072ea11956b87a46ef4b342e
    log: revlist-1c6f5f0af4a9-54ad544900ea.txt

--===============5552142888979835710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6f5f0af4a9-54ad544900ea.txt

8bef2f840b43e0879478fe3aaa9ff2f0b80798a5 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
b685d6ef6f07a3b5ce814565a25f39f2157538a5 net/sched: fix pedit partial COW leading to page cache corruption
499c6b43a79dd684bddbd18fe8b2235aa2764db4 drm/amd/display: Bound VBIOS record-chain walk loops
f4b6b4af7ef0661ac153c6f7eb1030aa8482c1a3 ip6_vti: set netns_immutable on the fallback device.
756724002c5a65b07af067849ba365a51fc6f207 drm/v3d: Store the active job inside the queue's state
abb069fdf51a9ddabcc1ed125dafe54e2089900b drm/v3d: Skip CSD when it has zeroed workgroups
40fe77146137bc3cee3542b82b7f8054399290c4 batman-adv: tt: prevent TVLV entry number overflow
0d2a64411b0974a469ff56e62441055147e5a194 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
c8cd2ca8f085cdbd450f09403b98a285449eb337 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
a3383df76f0d7a597066df018409eb9e5e698064 debugobjects: Do not fill_pool() if pi_blocked_on
5d95f6b267f3d7fe54f42a3b224bb4a3d3990b41 debugobjects: Dont call fill_pool() in early boot hardirq context
89b37df6f805f3132f6d7f2f9022b2087cabb942 ARM: group is_permission_fault() with is_translation_fault()
98b209cd62ef9f4ee129d34fea14781fa83149a2 ARM: allow __do_kernel_fault() to report execution of memory faults
1f7cc85046f1c445f55abba671b51489db68e4db ARM: fix hash_name() fault
de1ba6c93868f8112cc55a17ae0dfbee3a39cb38 ARM: fix branch predictor hardening
218c24bfc3334a55024293dcbbcfd7af8eb44c36 KVM: VMX: Update SVI during runtime APICv activation
c19b360fa10c521c0b681875cdaa51545d45a491 RDMA/bnxt_re: zero shared page before exposing to userspace
1c4ffe6b4f04365485ed58d64c9bb86b46fc9037 i2c: stub: Reject I2C block transfers with invalid length
1078ae8175777e80c9637996fb4a46c55f0ce576 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
eb045714bc6a2bbb0befb7a31b996a196e188869 agp/amd64: Fix broken error propagation in agp_amd64_probe()
89327ed787746a7aa4db3c97f91d2e294228932b bpf: Reject sleepable kprobe_multi programs at attach time
f68f34033d4039d45045ff9fdbdc7c5d4b32491a selftests/bpf: Add test to ensure kprobe_multi is not sleepable
b741c9c6ef59f17c1f104ddf1217ef77f79ed29b af_unix: Reject SIOCATMARK on non-stream sockets
0252b9d262222687ed445a97e2b22a5c8c0eb0bb bpf: Track equal scalars history on per-instruction level
78da8e1be90c51d260cfb4442362bb3c9c4b49c9 bpf: Remove mark_precise_scalar_ids()
8e655dbef4c9e56f125dc3545e52d5cf703751ca selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
f155b8f1c95762e6855557207e498238fc1a73e5 selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
c2716362ec3357016e6657db23ae853576eb66d9 ring-buffer: Remove ring_buffer_read_prepare_sync()
c84860dac7af7dc3c3e3c9ae86d65e222c2f3b0c regulator: core: fix locking in regulator_resolve_supply() error path
7109d69bec6edce546dc870e66bd2b668a3d5549 dlm: prevent NPD when writing a positive value to event_done
4830fb44d12f586f3f544609e086933649a9175a netfilter: nf_tables: always walk all pending catchall elements
23e5a1b9ae9541e8affd96790c99aa03b53844fc mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
5df8310a4139110984f2a364a9684d142fb6743b hv: utils: handle and propagate errors in kvp_register
67fde21e4522e76384e6247efb1a0cdf09e0a198 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
6707d7e0b71748cb3cd95bad81dae5fe1b3c8f48 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
cf30797ea8cea6b7dcf7c0d9ca6b4bd8a502f6dc phonet: Pass ifindex to fill_addr().
210ac54bdd8df35c03276cd6ab06ea96b54593a3 phonet: Pass net and ifindex to phonet_address_notify().
09c9b92c2010481160245244ea8fa1d06d5d4ae0 net: phonet: free phonet_device after RCU grace period
5d1ae4e17a3ecd8561cdb4f4f70152f41039c4e1 rxrpc: Fix the ACK parser to extract the SACK table for parsing
e65ae7c94864028dc76ce89a13c31b592ef98e3f slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
fe95e90559bce97f14748dedab7490ae4590eae4 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
030fe3e9d8abdee303dd7e9e42f45082d382a407 fuse: re-lock request before replacing page cache folio
d9e259e63b36b03b98ef76b8cd4b9abb66bc5806 scripts/sorttable: Remove unused macro defines
c13a4c1fd1b747caddacd075654a7b1414e08df4 scripts/sorttable: Remove unused write functions
4f2fba2de062098f4c1f965b170705050b22f274 scripts/sorttable: Remove unneeded Elf_Rel
d5e14532a8b86a0aa16b524652f01e37494177f6 scripts/sorttable: Have the ORC code use the _r() functions to read
e6bb2482b5b17d412e26ccbac837b1eee278cc43 scripts/sorttable: Make compare_extable() into two functions
7ce5ed40d976edf438a468870ee0ee371a612134 scripts/sorttable: Convert Elf_Ehdr to union
1afca399cc4d57cea784ed3b70c6b9932d621c05 scripts/sorttable: Replace Elf_Shdr Macro with a union
1dd7def1ae8772b5e00f2b0a733950fefa5e35f2 scripts/sorttable: Convert Elf_Sym MACRO over to a union
a03240485cf5753c3ab2c6e06de68d326c758afa scripts/sorttable: Add helper functions for Elf_Ehdr
8cd6caaa4a2448f3afc60e8aefdaaccd7c78e177 scripts/sorttable: Add helper functions for Elf_Shdr
23b5a9659a27d006d641d7fea2baff65020afac2 scripts/sorttable: Add helper functions for Elf_Sym
7fbddce9a2685a2a3f7d2708b99f0adf91792880 scripts/sorttable: Use uint64_t for mcount sorting
ecbb09356560c43da96bc70b73c89a1774b7dc0c scripts/sorttable: Move code from sorttable.h into sorttable.c
ff7e015d638497c18da9d8843a53bbafd5eed129 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
8297f13962063cc131d14e8d8154f9f07de79126 scripts/sorttable: Use a structure of function pointers for elf helpers
fe0434d604a947cd4e98935d10e2734fb4b4ee1d arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
38be2ffe9808bd489d7a097c9813382f5eec8c1c scripts/sorttable: Have mcount rela sort use direct values
bbfbacec9e000c4ee1efa509322510380f0c0944 scripts/sorttable: Always use an array for the mcount_loc sorting
4893af6318fe80d5f13a7a19acff3bfe8b50f42e scripts/sorttable: Zero out weak functions in mcount_loc table
dc06779d338de4e5a46166a93ec124222e09f40a ftrace: Update the mcount_loc check of skipped entries
4c30b173b617668732103a41ccc120c7cbacf831 ftrace: Have ftrace pages output reflect freed pages
bf802b936a7b269917e4dc233e49f6a928db8286 ftrace: Do not over-allocate ftrace memory
379e755ec2c540d78bea0cb60182f5242f5226ca ftrace: Test mcount_loc addr before calling ftrace_call_addr()
e115e9fa69b4892daf5a8ba49d320ac40283f42f ftrace: Check against is_kernel_text() instead of kaslr_offset()
9ba53f9808e1e05fd823cafbf782704bc2c09f69 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
80514e97c50ab9d64e58d35a4d37b5ef4f15e302 scripts/sorttable: Allow matches to functions before function entry
08fbcba06e9688e92975d1cdce4dd684e5761614 scripts/sorttable: Fix endianness handling in build-time mcount sort
8232fca738011ca2ec865b46ec721d1796dc0580 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
d2bbbb6c55812220fee5d801c275cc267ea3cbeb ksmbd: reject non-VALID session in compound request branch
cd923dadefadb9671b5ac341b672ff424d429c39 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
2181a09ba980f142650fb053666350ead4471cfe virtiofs: fix UAF on submount umount
44e8907b81fea7784b4e6c8aba0d05ec27d4fa2a file: add fput() cleanup helper
ff4fe83a9aabbe4d1ea20b6cf38c572b60201c9b eventpoll: use hlist_is_singular_node() in __ep_remove()
903070f8f3552fdef0d8b6c0d94fc6ea5ade7c73 eventpoll: split __ep_remove()
f484ab90b22900c76b0957fb38ad1260dbeedb7f eventpoll: kill __ep_remove()
0a4a2db528b0eff6afcd4d11520a548d10e8351a eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
20423e2c1c84af31bf86c8b9147d09d46514106b eventpoll: rename ep_remove_safe() back to ep_remove()
a0e685da1efe06dc01ebe83364d429cb5bcd24cd eventpoll: move epi_fget() up
2de4db145b2992da496fea6c51f9839be678ae24 eventpoll: fix ep_remove struct eventpoll / struct file UAF
9291654d69e08542de37755cebe4d5b02c3170d1 KVM: x86: Fix shadow paging use-after-free due to unexpected role
48b91ed7e22bb82571c34f8b80b6ecdc90a6fab8 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
7536ebe0473d9c1781710730d6e2f951ec640e07 Revert "ptp: add testptp mask test"
36c85f7029484d5ede769f8873d16e9c8e35533c Bluetooth: btmtk: validate WMT event SKB length before struct access
922a03b26e354a74a30b4a8220822072df3e54c4 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
ba3ebdd89fa2071639dedd426c933f422a20dec6 fs: prepare for adding LSM blob to backing_file
41c5b269af8b1f0bffcab7766a793f294ae6764e lsm: add backing_file LSM hooks
bc6c380c1159de52a252ed11f19a42c47f60a735 selinux: fix overlayfs mmap() and mprotect() access checks
edae04afb11f6a1213033bcdcdfea93870c91619 batman-adv: tp_meter: keep unacked list in ascending ordered
0c610db91bbdef4c115a8743a9ed82d59686c1ee batman-adv: tp_meter: initialize dup_acks explicitly
774d22045a8fa081f41d8402f7e17e87b39e8ae2 batman-adv: tp_meter: initialize dec_cwnd explicitly
f58e5df92180e5d2e80499286c56ec5572ceca12 batman-adv: tp_meter: avoid window underflow
cd74176cf1685f35a2e5f212d15748bbfecb53b6 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
ec8ef37fea33c5de275f8ba50dffa69f1733d15e batman-adv: tp_meter: fix fast recovery precondition
4774a32baec462c1f1622605872f85bf8e8b02e9 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
75445cf501ac7673120a83ec53feff1f34809528 batman-adv: tp_meter: add only finished tp_vars to lists
b5cf66cdc49b13169e4241c9671633fcb99a1101 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
b88f8f4e5e78e4e236e125399a17de29983d348e batman-adv: prevent ELP transmission interval underflow
29f59324e61fc171de548de7cc24035a5efeb0f8 batman-adv: tp_meter: initialize last_recv_time during init
4741001ca0b04407918ca7fcac6fbedeac3396b9 batman-adv: ensure bcast is writable before modifying TTL
5263ff0bbd1324713bb2e4ad7968dfc65305ebe4 batman-adv: fix (m|b)cast csum after decrementing TTL
cb96aa173720012ff6c3e1be2685380cff65adb7 batman-adv: frag: ensure fragment is writable before modifying TTL
3af7f10d5fe44c420ceb4821e6d2bebb6e17162d batman-adv: frag: avoid underflow of TTL
97644fdaaf6446ffbe182c5eb804fceb5b1a51b7 batman-adv: v: prevent OGM aggregation on disabled hardif
f8c499fd275e59203b77fca76ae6ef2d096c2133 batman-adv: tp_meter: restrict number of unacked list entries
be3af0c705a139bdedc03fefeeb300ffcf488d60 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
31dec4dc86cf68e426b94f7ca9011d66faf5e3f2 batman-adv: tp_meter: prevent parallel modifications of last_recv
0e868200cf042428f33d8a8c3d8498a6bea8602c batman-adv: tp_meter: handle overlapping packets
e82a02a0c1aa2487035c6e81ece8a8eaa3cf5e3e batman-adv: tt: don't merge change entries with different VIDs
a8da361cdd929a050ad9fca12c240aa017e21145 batman-adv: tt: track roam count per VID
d7fdbab25eae6fb2887f0e5c95afbca50ab7392c batman-adv: dat: prevent false sharing between VLANs
9c9f4e69368a4079ab6ae85ac2c8d82575bbcafd batman-adv: tvlv: enforce 2-byte alignment
2660bd8333ab67698a5475a86bd31b752e2f76c2 batman-adv: tvlv: avoid race of cifsnotfound handler state
65fb14cbebb0cd0eff903a22d33537ddc8b95769 ipv6: account for fraggap on the paged allocation path
f79f0db614160e13feec374822d6481bdfde80ea inet: add indirect call wrapper for getfrag() calls
ce494707a9c07f27c219ca67f3e138061f53d9b3 ipv4: account for fraggap on the paged allocation path
e8852ae29868e449fdb47eebc28f35fb80741a5f ntfs3: reject direct userspace writes to reserved $LX* xattrs
5f0b95ef68ab9afba75b20eebf436130f80c161a nvmet-tcp: fix race between ICReq handling and queue teardown
82c17e13d404f686e164590483fd6c1abaa675d0 af_unix: Set gc_in_progress to true in unix_gc().
e28e7fd34c449028325322a3f5127b92594b7396 mac802154: llsec: add skb_cow_data() before in-place crypto
0eb4c16c4adb262763bda870a8ed38a1a9dec7ec net: skmsg: preserve sg.copy across SG transforms
faea60deaa05c76f0772650f42eafde12bd39d93 apparmor: mediate the implicit connect of TCP fast open sendmsg
15fd83a1e42ede15070968806bb6c8b1a5170688 apparmor: fix use-after-free in rawdata dedup loop
06f6dd2ff2bd07eaf7178a807407ff27e85122b4 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
5267eab88fa4c684459504b8be577ad64953b9a6 fbdev: fix use-after-free in store_modes()
03ef56495f0be2aa8221b883e26b6add832da93e err.h: use __always_inline on all error pointer helpers
5966e4e2ba213ab7ad559166152eb4f1f170dd2c KEYS: fix overflow in keyctl_pkey_params_get_2()
35ab4db86774d82389e4b9559e26ab7f68d8e395 keys: Pin request_key_auth payload in instantiate paths
a2e631fa91bb22957df2189220948ab3634b41b3 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
318703b6f71d1a29ee0ac46c32a38f7734d4cfb2 wifi: ath11k: fix warning when unbinding
16eef2a52687bb4e0d66b0ba63b71b7be1621f22 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
6579dcb5e0f7460ea004c7decd37adfc26dee84e wifi: rtw88: increase TX report timeout to fix race condition
2b2060c2075a72bc2de43ce5e1b9347d6c5e27bb wifi: rtw88: usb: fix memory leaks on USB write failures
bd499f138ccf7cbf4d3c7962ed0bef8da6c6f669 wifi: iwlwifi: mvm: fix race condition in PTP removal
13e4b59d3a9413f66f116fa6c4828519b960a5ea f2fs: validate compress cache inode only when enabled
24f8c87070c3e3d58fec450f4d86814eb3382cb1 f2fs: fix to round down start offset of fallocate for pin file
1ddf3fd21c4c652f9cab5552515c04a166662306 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
7e4d8f98be63f98856a5176b9188dada6e7ba9ee f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
fda128096fc8487b013724d2c89a9c91da18f076 f2fs: keep atomic write retry from zeroing original data
81fc9a13acae99966232f0e055eb2e445263b89a bpf: use kvfree() for replaced sysctl write buffer
ab465495b1ed5efb7d2f9b90d8b20b1e0473e26f MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
8e0abc17fbd7e305802e84fe98b4950d50f9c433 exfat: fix potential use-after-free in exfat_find_dir_entry()
4fe388218826df8607ae41a6305df67db08a9093 gfs2: fix use-after-free in gfs2_qd_dealloc
508a0139d3bf60f6a03d2fbfb63a89a9463d983a hdlc_ppp: sync per-proto timers before freeing hdlc state
96e545410c4f74c89d496c1d5d9ef8d08f14368b blk-cgroup: fix UAF in __blkcg_rstat_flush()
eaca7dae02fab70c8d223cffe03cec1b93249ce2 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
7e37e9b3e82ade881e1798e2f4fcc54aff7793c1 pNFS: Fix use-after-free in pnfs_update_layout()
44567537a2623dcd2b4018a7f043cf8069579e5d irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
fbaf509ad7cb2f7dafe73ca20c956104cfcc9d68 fpga: region: fix use-after-free in child_regions_with_firmware()
ddf13f91ca82c94ef7ad9c41a434a03313f8eb1b rpmsg: char: Fix use-after-free on probe error path
c5a125eadba05ba421c4b55e68da22b4a40d32b4 ocfs2: reject oversized group bitmap descriptors
b84f46179c806450b89821221ea5bd9a1698aba8 9p: avoid putting oldfid in p9_client_walk() error path
d18756b12aab30d07794446445c93112e5c69a2e KVM: x86: hyper-v: Bound the bank index when querying sparse banks
889c2a9c59897ca912bf39df5bb92555a0a13df4 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
c04d606f8b35ee7d3ed243f63893a607e9d6c0bc power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
7640b4f68acb54c2c4f6b4a8aee0e9849dacd929 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
c7dc382439f7b019e207055b52e9cec051d42fa9 fbdev: modedb: fix a possible UAF in fb_find_mode()
1a7ee9f9f39574fab004ffb73088026adf137c58 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
1e04be34cafae119e82bcaccd6d28a20f72a3647 NFSD: Fix SECINFO_NO_NAME decode error cleanup
1e96239fddcefacf6afe6c498357be68eacbcabc nfsd: fix posix_acl leak on SETACL decode failure
abc978daffd26e62f64ed494164db0eae8b3e7fa nfsd: check get_user() return when reading princhashlen
6c344fff2feff9d4d716d8e4ad40e9b5040ee5ea NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
2ef8f2a5695ae129ba55003bdf079763c43bffb7 NFS: Prevent resource leak in nfs_alloc_server()
36599894fa8536fefdf1e296c0af71b8b7226859 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
851e1847f881e2dc2baab4fff3c52c919c2e2dd6 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
511d2b92f8d20de04acafab676150d26fb5c67f4 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
802e113cf120df7208e4c7e604950a85e87120a8 drivers/base/memory: set mem->altmap after successful device registration
c0b8e6eea1b2bc2252d4de8962e5b01e53e60eae Documentation: ioctl-number: Extend "Include File" column width
30d648e2254476b952a3ed11775963a9c492a860 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
1a42f84b0f6b5fd3f9fd79200900014bf5dd42fd crypto: qat - Return pointer directly in adf_ctl_alloc_resources
6848a6e39cac44fdb7cb88f0f777df62172d1551 crypto: qat - remove unused character device and IOCTLs
da47cbc254661aa66d61ef061485a7080305c4be Linux 6.6.144
0d363b31af68d669168183fd0c45981c59a97781 Merge tag 'v6.6.144' into v6.6-rt
54ad544900ea8986072ea11956b87a46ef4b342e Linux 6.6.144-rt76-rc1

--===============5552142888979835710==--
