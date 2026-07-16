Content-Type: multipart/mixed; boundary="===============8078762768272302888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jul 2026 13:30:46 -0000
Message-Id: <178420864688.2392773.9510972321668986670@gitolite.kernel.org>

--===============8078762768272302888==
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
    old: 383d9611bec7aaaac31bb67f3708ba7ec04220a6
    new: 46b069fcd5a714176acdb0c3eac320267a418a4e
    log: revlist-383d9611bec7-46b069fcd5a7.txt

--===============8078762768272302888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784208639 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784208643-eaddd6d2a717e4420c85e6987e2329c3e144b06c

383d9611bec7aaaac31bb67f3708ba7ec04220a6 46b069fcd5a714176acdb0c3eac320267a418a4e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY3P8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3cMP/RYaC4/x77JsE53gd3ao
X696SRTbshb8NZIDR84U76vdX25J1F78/iGXJJtcGCY+6W8fBepmL+O6PwaD8859
jpLhEkMvrJoG6zQNSB5oPzd6E/ArGyb9faqn491u5emAMjxnJMrPTMKZksulNgSG
/8V1NiI81JE2NpA9vqqP0YrS1FbfOo8YrbhewaYXmKD6wJG2MT9JjMUvOCUa2Oh4
A6aMS7IZXaId7hZaiboa5AfY7gQf+S4n69YgFXxtLMo/5GHQ3K2roWuw5bQ2XEm/
2i6yiOQNzSsK7vOcj7fkd4u3V6XrLMD519U0lY2IxgrdKKbrGtnq5GmXcL55CeNL
Fdl55H9ISjnU70pAA1xw4WmpWYO51/mB+zK96g9q7EZ//CLtWsEhjatPrnovEZGX
gWWhWE+e5jlflXarfNxtGd9/7pZyy39n5mPbtQyhm6n6FH8mkGkndqgrex+flZUs
j37OidRqVp9KrTpDp3Xg+MG+f97HYaOv+GqO2XmogpwVZluzBKdRX6YLCcLxzg4+
5BY3pcJrB0mXiU7Jh37YsxSjMicoaTBNL5jgPWQh8dW2jZQMjm287e1jkjK5J4JO
QtBbkSliNJ7QdViIse61TY6VwZlpcWjilmdAAEqM6JbbsMLWNac9UjXp1Kuy33R7
Vt5ZIWJZSXJ54SZm2FzPIsRJ
=6Mw5
-----END PGP SIGNATURE-----

--===============8078762768272302888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383d9611bec7-46b069fcd5a7.txt

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
e0872ee51e42d52aea89a7dc0af4c970a8404379 bpf, arm64: Reject out-of-range B.cond targets
e84c58f924e711110dbc5371c83429ffa5a7d6ea nfsd: release layout stid on setlease failure
5aa055ac9fe9ff8186e52f9d56cf4264f09d2412 nfsd: reset write verifier on deferred writeback errors
d9628e02b6d62a9bcd6aec83d5dbfe8c1e867905 ext4: get rid of ppath in get_ext_path()
6fc7c677011105d7ae704b73f738035505201242 LoongArch: Report dying CPU to RCU in stop_this_cpu()
0cd9ab4da922fff5eb662a0cf737e5a4fd758eae Bluetooth: btmtk: apply the common btmtk_fw_get_filename
a554b77f156b1307450b21006fb8c9dee50dbb71 Bluetooth: btusb: mediatek: reset the controller before downloading the fw
544790ac8e140559be5763604dfbc93540b3abcd Bluetooth: btusb: mediatek: add MT7922 subsystem reset
4a9120adcbd7d51491e216b383ff9384f0a34a6c Bluetooth: btusb: mediatek: remove the unnecessary goto tag
bf500973a483818f834ce36ca84446c11d0740b8 Bluetooth: btusb: mediatek: return error for failed reg access
d3b2f957f2a4e4d59a286f942d16732383d3a1d3 Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
34d8d6bf367228b81836f05b9532b5697fa1658f Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
9ff75c60e5f00abc22b4fe8fd35208c03c25ec94 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
21ea371ea11a67c98f91f854743d0eae0308eb13 userfaultfd: gate must_wait writability check on pte_present()
498c4dc597b1323245a2e944103860c38507e6f6 perf: Fix dangling cgroup pointer in cpuctx backport
253976f693cf55d33a5a048865b89b1888937a60 Bluetooth: btmtk: Fix btmtk.c undefined reference build error
d4e0d36ecd729bd5f9ffe879ebec27cb9078fe84 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
cb4f61d254fa8fa13f1fd7d5419e8a69aa21996d slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
4edb89c6c88bbba41f0b0bdfa648e672ecd845d5 slimbus: Convert to platform remove callback returning void
9f18ec6c5183222e6e205a34b56988d48be46367 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
1fcaa438c34be4c6415d92047cf4e9f1e8373e87 drm/amd: Fix set but not used warnings
1541c4653c3dd7478e0b34ef68b002e7bc699685 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
b8228da66f4e7ecbd142d19101a8965b2a1e6208 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
782c4cb5e5541860c32bef7ef197f22844d37b2e f2fs: validate orphan inode entry count
51aa68d55080e1550dfc1a00c565d5e396238687 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
0e566cff7e8f64aae1b423951173c6e7689b5b1b f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
dfae447519c41a4e23f21a4285f68a3fd1b292e0 f2fs: fix potential deadlock in f2fs_balance_fs()
a05d1e0a279567c3d1f50c8b486ce99c9d61a36f f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
6f469c6128b164fce9b94223c7a1136d5c08f5c9 f2fs: fix listxattr handling of corrupted xattr entries
0d7a9c144240e172014d24c6a8c167cb08affbd5 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
3a2dafb451ba7bc1b84be8f7d52ad46d705ab25b block: Avoid mounting the bdev pseudo-filesystem in userspace
2cb18d12c8fd0f6f22e2b96549d7a4fa715ee130 i2c: core: fix irq domain leak on adapter registration failure
01fbedbde019b288fb5f5ea83a95aa2214232af9 i2c: core: fix hang on adapter registration failure
ab23f16419b841ff83c88f31f32a6e7f9a5bd891 i2c: core: fix NULL-deref on adapter registration failure
12df5c437d9f6b25c7c4ea9e3bfeb9a0ea1f508f i2c: core: fix adapter debugfs creation
76384e163db474b1638e48b44a381f86249e51f0 i2c: core: fix adapter registration race
d911c2f1457ba3749a22aa068cd8fcd810531c3a fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
be29c4a6596f0698b595140544680880ac07138c NFSv4/flexfiles: reject zero filehandle version count
b893dfd256132a334ad4753d38fabb0a07e00883 nfsd: Don't reset the write verifier on a commit EAGAIN
19926700d0b8515b4e3e8d3d38edab1a32378fe7 apparmor: advertise the tcp fast open fix is applied
da4116e895e5a6589a5bfa8c68a23a0eec909df8 nfsd: move name lookup out of nfsd4_list_rec_dir()
fd52abd4d6565d0d5c3c7b48370972123bb6becc nfsd: change nfs4_client_to_reclaim() to allocate data
78de9e019c5b1fc33840536398451786179ba17c net: team: rename team to team_core for linking
634d4bdc38716bafddbca57ad876b258514ee676 net, team, bonding: Add netdev_base_features helper
f53dbb06ff9465dfed918bc162c163b13b18fefd bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
a7419b1abf348baade33a5683071f1e145b755a4 bonding: add ESP offload features when slaves support
e217d0735b29801a6a8620d9d9e9ced125a875c9 bonding: Correctly support GSO ESP offload
379b3a52c5910ed25f81afb35cf154996fa4cb7a net: add a common function to compute features for upper devices
f77cfd256c643b57a46b8d90c616bdb8506a970c bonding: use common function to compute the features
24315ee0ca4a550fa562576368327f640ba9e8d8 bonding: fix xfrm offload feature setup on active-backup mode
79dda7fb615e18f2ae5af72aff82ed71539d70b9 bonding: fix type confusion in bond_setup_by_slave()
bc37373f9e2bec52ddc195fbcd7c9aa474e06135 bonding: prevent potential infinite loop in bond_header_parse()
daed9e46003428ec22ac9a58ccb1746f73117ef4 team: fix header_ops type confusion with non-Ethernet ports
cfa80305c38940369ccc6e65474c2f82b5bbcec7 mm/vmscan: flush deferred TLB before freeing large folios
c6855bd119f3027109d922273237a0b0d890ee3d xfs: recreate work items when recovering intent items
0263e5bb78abada096110d49168dba17ab4188d6 xfs: dump the recovered xattri log item if corruption happens
2be57b2fd2878a4d18e6eaf0f0dd190a2b8ee2c7 xfs: use xfs_defer_finish_one to finish recovered work items
4b848549109893baec9c127efbb1c23ec5c04ce0 xfs: move ->iop_recover to xfs_defer_op_type
e01fcc014dc5eca4479bc73826513a594a2d96cd Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
145d1f9ebaa46515aeb778b138f9cbbe93493282 perf trace beauty fcntl: Fix build with older kernel headers
670f2b2423d28ce2d225a8553ca0e1d1d5436e77 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
1ffb881e5adb33fa1c7c4ae90cab2182a3515a3d ACPI: NFIT: core: Fix possible NULL pointer dereference
83bd960d5a8bf82531da8588fa968a89f04e83c2 rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
e615698549f9a039d8b2a9cb18a3f3738d45e4a4 perf/core: Detach event groups during remove_on_exec
0f83c765343158ecf5f1baf995c02a7f752b6984 Revert "crypto: talitos - rename first/last to first_desc/last_desc"
138a0e3b8bffc7cf622bff0a45f167f1a7a68fd6 Revert "crypto: talitos - fix SEC1 32k ahash request limitation"
cd5124f56b876de2ef0d9d1e8c3d6acd221d00c6 crypto: talitos - stop using crypto_ahash::init
25f14e4d85769f5739d1e7e166dbff053f370fb1 crypto: talitos - fix SEC1 32k ahash request limitation
43b219dd6fe0faa6937502b69487d4f8a23250d7 crypto: talitos - rename first/last to first_desc/last_desc
472d02e75f523c238dc497049de86600cf16a1eb arm64: sysreg: Add layout for ID_AA64MMFR4_EL1
29fae00f1285b064a4e67eb103515c0de27d1e1e arm64: Treat HCR_EL2.E2H as RES1 when ID_AA64MMFR4_EL1.E2H0 is negative
42388b3431f599a19715ba7adc7956029a246442 arm64: Fix early handling of FEAT_E2H0 not being implemented
951d9e4a61eb32c466224f642bd200ec282a31e6 KVM: arm64: Initialize HCR_EL2.E2H early
68266660e31be4b88b5aa55fe65373d347cb0b87 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
a50dd259d9e53d46d244f16a13d852ef06fe70e0 arm64: Revamp HCR_EL2.E2H RES1 detection
b4b459143fba1037c0c1084a9e7ef1624ae35c55 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
1363aacf2698c5700733a68f50a8da825759949e virtio_net: Support dynamic rss indirection table size
5ea25adbee8273d976ad54d0a82372ba0bef811a LoongArch: Add PIO for early access before ACPI PCI root register
96217374e105fd133f8e08ecdc19d799f000a7dc net: Drop the lock in skb_may_tx_timestamp()
216c661f7d2143906190c2802890cea5b895f7b5 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
d704c6001d661f62dce64afda31ed7dec55dff42 usb: gadget: function: rndis: add length check to response query
04c750d35972ed71b41eacd90b0832e2ab840e63 usb: gadget: function: rndis: add length check for header
c8645ab59919ae67234d21dfe073a3d47d146af4 iio: accel: bmc150: clamp the device-reported FIFO frame count
382fc73d2cef064b46cd88b9b007f41fd1890a3b iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
9e4fdc33ccae0d9763ced0114b541e3793e39edc iio: adc: lpc32xx: Initialize completion before requesting IRQ
d644a6a3b863438d4bd976bfe1ef5c85b8830a3c iio: adc: spear: Initialize completion before requesting IRQ
5c517af7c11b504d00c5813854d4d6d33dc616c2 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
e20f9125018124af6a15b9beae287b5b4d8d3daf iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
766554b7e0e8e5ea3cba635e8461b6211f775c01 iio: event: Fix event FIFO reset race
275c221d7d5dce70b78f6085b3c20cee5e690298 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
e4d4ae69ef9e4f8d95a0d89745c5503cdfbae66a iio: gyro: bmg160: wait full startup time after mode change at probe
b54777fba9f0eef720bdc45be8388eee4011325a iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
9da08853c5e6969e316bcdccd78184af7682581e iio: imu: inv_icm42600: fix timestamp clock period by using lower value
5257cf8e4d9e0ce99c7f179091ebfd919a36749e iio: imu: st_lsm6dsx: deselect shub page before reading whoami
132cd834b44c768509ba48aa381f605cd16f705e iio: light: al3010: fix incorrect scale for the highest gain range
3275131aaa696a82fa494be62ef0cf470439ec4b iio: light: gp2ap002: fix runtime PM leak on read error
41a45d5d47ef07b2d51b72ab805c1fde35ad6c35 iio: light: opt3001: fix missing state reset on timeout
6c19afbc846cc27ecbc88cc5252420327e0f5594 iio: light: tsl2591: return actual error from probe IRQ failure
a5f13ced2f20c11203bbcb86a7fe2d82277c8b5d iio: light: veml6030: fix channel type when pushing events
da3c1a581ce4a184f4c29a0f881ec43028345629 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
f0e4c368bc7f112e051314024ad7eb03f402a78e iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
164c75704102993aa55c533f1e03aa093597edc3 ALSA: virtio: Add missing 384 kHz PCM rate mapping
1fbe1dc1cc2a19bcdb8c6f0be49a31a00556860c ALSA: ymfpci: check snd_ctl_new1() return value
ded287e4b7728ad6d8ce7b32d75e2c28cec370b5 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
11bb7b02e1174d841e8ff37b4ad1d7bf5f4cfa8f ALSA: cmipci: check snd_ctl_new1() return value
e5d816d6db17d80c4045ea02f00cac470bf9da03 ALSA: es1938: check snd_ctl_new1() return value
fd06ffb8a654670a33fb625dbc3297b91ef14a8c ALSA: firewire: isight: bound the sample count to the packet payload
dfa02f61de9f81be47b79342576744a64cf32092 ALSA: gus: check snd_ctl_new1() return value
f5d6653e413f83732662d13f64369cb8290a7d95 ALSA: ice1712: check snd_ctl_new1() return value
ba4b0ad9a97cd0e346ed432886f21beddec56931 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
a8d72b3e10dc041bea0b3f69a98142bc95a0b09f ALSA: usb-audio: avoid kobject path lookup in DualSense match
43d9376195f0e75e0b17abd12bbc5a630000dd0d ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
d813382cc091037363d50951ad8209ba10e6bc72 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
d58b994e928af17b5d33f044226d34723ad39c8e ALSA: usb-audio: Roll back quirk control caches on write errors
018f47e1d0403363a353458f27a5d8db0bd664d5 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
9a4eb3935eb226e27ba4b4decaa5d47a41f4f31f ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
f7d219d9b6536b6328a6e164aaa971cc481ea02f vfio/pci: Use a private flag to prevent power state change with VFs
2f42f9d5e1a6ae4b4a668c80ad435d487975cfe7 vfio/pci: Latch disable_idle_d3 per device
3205774a296c1bef3213254f0c0ccbea873d0f4a vfio/pci: Release the VGA arbiter client on register_device() failure
90d3fa3d2ad1d7ccf272a9a90b134ec28d9c149d vfio/pci: Fix racy bitfields and tighten struct layout
fb42e784472c29368d1e03c8052f7b51f4ee7608 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
68b7f7d63e81713b10d1fec978c30fbc9b038909 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
d374448cd428d8f2be9c113a50ded43f6e41705d Bluetooth: btusb: fix use-after-free on registration failure
908389125f9e51196f0d011fe4136e2b64199d45 Bluetooth: btusb: fix use-after-free on marvell probe failure
c79fb265fed46efa129677c6a2fcca913c1d80f8 Bluetooth: btusb: fix wakeup source leak on probe failure
f1d3aaa66e359e493fde6233cf1701b4faf13836 binder: fix UAF in binder_thread_release()
85fd042fc284a98b68e529e891f58f97497dc1bb binder: fix UAF in binder_free_transaction()
edda3fb38474dc775812bcd8494c6601c78845bf usb: xhci: Fix sleep in atomic context in xhci_free_streams()
f1e25040bc27adf1817e15cf08226672f1f50e60 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
4d361d6308d70ae1dbee8e59d50660742a767455 PCI: altera: Do not dispose parent IRQ mapping
189925d8b0b4ddb719e32e2be1374abf2e8e9549 PCI: host-common: Request bus reassignment when not probe-only
2370d1cfa1eb8f8db6bb4146cca258116ef27d27 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
7eced745ae71002c193c272874db91c4788a7436 netfilter: ipset: fix race between dump and ip_set_list resize
3b5160ea2f9b7a5f54b9941424784dfc88941797 virtio-mmio: fix device release warning on module unload
26f200cd0717008bb1b6ac241106caec282c3d55 hwrng: virtio: clamp device-reported used.len at copy_data()
ec3568a73da272c3520be734cf90087086c50e89 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
7e87ae5cc5cc69dfa2bcd1afabdb8c86b61dac7b usb: dwc3: run gadget disconnect from sleepable suspend context
e489ccf45129c86834de6e029baee291fe0e7efa 6lowpan: fix NHC entry use-after-free on error path
dd3d07e5b2ad042ed9ec5798900a9bee39a1422b tipc: fix out-of-bounds read in broadcast Gap ACK blocks
bec06c78cb45ed05e3a8a483dce6bf5bd38bb38e staging: vme_user: bound slave read/write to the kern_buf size
9359e5b51ddaa273c882d30f2740350bce651760 smb: client: restrict implied bcc[0] exemption to responses without data area
0240eac74fa56417f821359f19c3d2c5fadbb01c staging: vme_user: fix location monitor leak in fake bridge
71514cf83bf5a4801b7d43f12f6da3bf1b5999dd staging: vme_user: fix location monitor leak in tsi148 bridge
e13d7e37f4649d8a72806d9d4441c8f2a7d4fc00 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
bdaf85705ed0ad7b6d9982d5b6722e15a25b4687 staging: media: atomisp: reduce load_primary_binaries() stack usage
ec66ee5d37dccde151bba530e4bff80cc7818af6 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
7b4af2dc08708c40b0ebddff3c460eb56d9d7235 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
2d38f9707696633b2459e728e7f7ddc7166b4247 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
4527c557d8103914e9ee1cfde62bf2170955b488 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
4b5cdf0215a7902b70a4918e558c4721076862e5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
827881285c92aceaa5cf7c63db7eed0a9b1bc918 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
8555df1b0a64098c6cb1791e0c3230287d12db33 staging: rtl8723bs: fix OOB write in HT_caps_handler()
b8db44e348b1790bcae0f081680aa1b6c3be92e2 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
91b3f1d4640fb021671676f64c06bc566da90d93 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
4eb0bed2732d4cd4daab136ebd93e704a9ffc09d net: af_key: initialize alg_key_len for IPComp states
aff1056f3137803c5d8c4ae3d3ed5a15079b7524 audit: Fix data races of skb_queue_len() readers on audit_queue
c5ec8ba11a360f3a16642090c0f3276af7d2e088 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
56d9ca87e842a5f33475f319475d322c39a61ecf debugobjects: Plug race against a concurrent OOM disable
3db6c0336561ff88ce3cb530f72a37c39335b420 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
db05e2d8132f2482f96955dd979de7fe6101641d NTB: epf: Avoid calling pci_irq_vector() from hardirq context
cd9066b15b8982fdf96054fadf40933e4c28f508 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
15e113878afa585366d9baf694f2f4e3578593b8 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
17bcad327228e0e4db240322d8cd985147dddd3d ipv4: igmp: remove multicast group from hash table on device destruction
834e050cbfe7af9a2478c1c581eb0b15f84715ba net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
8e44098c31b6877796a4b739dd95db2c965cd90e mfd: cros_ec: Delay dev_set_drvdata() until probe success
ae3053098559bcea03bb07302b6861139019b084 mm: shrinker: fix NULL pointer dereference in debugfs
aea50d5cfc28452c5a5826dbfd1587642b6aeb0e netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
0fbc511f1c9ff36cd6e7ceef677d23520d9380f5 netfilter: ebtables: module names must be null-terminated
65629782e56f9718f84999c516978d134e0a3c00 netfilter: ebtables: terminate table name before find_table_lock()
7fc4d5d3bb7f5afe528415217cbd94f656dd1460 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
87c13a964cfd50aa4d8016efde82ba214dfdb061 Bluetooth: bnep: pin L2CAP connection during netdev registration
6b0bc0b728d13c790da64938404765d14335703d Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
295c2b71512711644c805f0af34c9cd8b20d50f7 Bluetooth: fix UAF in bt_accept_dequeue()
d01679a217206993c75be8f9dda6533e0ef2e08d Bluetooth: L2CAP: validate option length before reading conf opt value
cd9e803938b664471c9924bd19ee351d3fc649fa fs/ntfs3: fsync files by syncing parent inodes
fb37b4c65cb7950246a55bbc577422c0fd7180e4 fs/ntfs3: handle attr_set_size() errors when truncating files
8f4dc924fb8d03cec22dcec5a6634b4238a3cd3a fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
6091cbc53164e4dc963d0e49ff251d0b039ff9f4 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
cf2d9d591bc10ec441cfc22194f0610c4fcf591a coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
f0cde19797b0025cdd8eff07015f28a3fde0e46a smb/client: Fix error code in smb2_aead_req_alloc()
9bb5a65cdc9ecde718fb81d7a340618ac6021ed5 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
33fb9d12fc46f5614358c5f5dd5fe4c2f27a2cce ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
ee47fb4ceb9f9dd6b1f1c50016ee3df64bc5ac37 ksmbd: serialize QUERY_DIRECTORY requests per file
0f4ee3b7e60a66102bc06838091990373654bac9 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
c898407862e6cbd7193587e5ac9cf30d7ec53aa1 ksmbd: require source read access for duplicate extents
2b140d823335185ff75d614888fa496ed0767ae3 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
930549d9ede14a7c64f303b5d4b496a06324cdd6 ksmbd: run set info with opener credentials
fac62fc53c05a0ea91470294adec4ef5801ff941 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
a7186688219a5c8844dcbbbf26dd8d59e8b1a89e ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
89af1561405025cb094366a6fd055365856a7a3a ksmbd: use opener credentials for delete-on-close
2152e95c0b79bc2b329eeccdb7b28b8de748a163 smb: client: fix query directory replay double-free
cc6d85380731f689d6c293eb579d7868942d3f18 smb: client: fix query_info() replay double-free
8ec3f982e92119c693e5c5bb749219136b4bf2df smb: client: fix double-free in SMB2_ioctl() replay
7a5416eaa73b85b5911002a3abec1b992de03e8e smb: client: fix change notify replay double-free
1945609c91dd3b90cb19c4f2532ad7cb42952467 smb: client: fix double-free in SMB2_flush() replay
880a983254f91141c802e5da386debfbc9e0186f smb: client: fix double-free in SMB2_open() replay
09448ea8579d326d60be344d7ac956213fb740be smb: client: fix double-free in SMB2_close() replay
c6a03f4914ffacfd865cb5ba56a2f0021fe226a8 smb: client: Fix next buffer leak in receive_encrypted_standard()
d7dfb0c40f9fa9de4d31507b920d1a03af8d8f9f smb: client: use unaligned reads in parse_posix_ctxt()
3b54fb18f83d7c58afff5d6e4d70405b4d9a309f smb: client: harden POSIX SID length parsing
c3965db561f5ccdf716ebe9847809296a94b7f89 smb: client: mask server-provided mode to 07777 in modefromsid
32000e9b78c2942fd67c91ca7f10ebd0744ee31d OPP: of: Fix potential memory leak in opp_parse_supplies()
37bb5d9b542a11eee2ba7cc0256d87b35bee8d23 firmware_loader: fix device reference leak in firmware_upload_register()
340ebe46722be2f6b6d7d071c62f7fbf728d6e34 cpufreq: intel_pstate: Sync policy->cur during CPU offline
cf94c25bbe4cbce79cdd7c4868caaa33f14abb50 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
efb06755856c6446ad480abf37481167db020ece cpufreq: Fix hotplug-suspend race during reboot
d6715f48149fef1b473e9d53d33db115bb3d7ab2 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
556f3e24c32c035cee137a151a2e54b1a1dbd4c8 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
ea4a773b6724ee3ed6d5dba3d2a69b113f0a6432 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
3668a71bff1bae85fa8b7200cc3a2cee6dabbea5 X.509: Fix validation of ASN.1 certificate header
760fd31580b6042b9a327bf4c4bc62a86d8d83b0 tools/mm/slabinfo: Fix trace disable logic inversion
6f22c1445ba51cfdfde53102395a90e85ab2cf45 tools/mm/slabinfo: fix total_objects attribute name
4d66831564dc81e0bdb63b7f576c660c9b67babc HID: wacom: stop hardware after post-start probe failures
e86f19045a68d590965a51d96bb1f379f34b8f66 HID: letsketch: fix UAF on inrange_timer at driver unbind
eb9c3134e93a4ab9a290cde3fec8be94fe22404f HID: lg-g15: cancel pending work on remove to fix a use-after-free
99e21e1f4885c696045de001f7d0e9c0f019e35b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
354d0aae30dc7bc7ce2eeff283176c2636723838 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
e3f1035ed36c23002906cb73ab9a0e3ff43a31f0 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
83176b186c31cd9efb38d3733f224d1a0fa35cfb media: mtk-jpeg: cancel workqueue on release for supported platforms only
e2c0c13f6422c02c4df867b05ebe04d8d0077b0d xfs: use null daddr for unset first bad log block
b5610232686e52b9975fbf1e145b2912c141866b xfs: fix unreachable BIGTIME check in dquot flush validation
de66e2f14ceb385ed1e4f7d91f2fc32ddb5b9d34 bpf: Reject fragmented frames in devmap
22ac221ec00c59f8a3940ec474f6739d1b16443a bpf: Restore sysctl new-value from 1 to 0
a86578ba9d7973a2eac2771f9cc2c61bd00553db net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
2663af87ec5f79a7fc72ece400562b4609002f43 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
43fb66188e06f84e6b3334c4818297d94041f489 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
d38653e99b80db72694e8263b7f01c11d232c2c7 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
23967c0bdbd53f6f42da074516de143436c762da usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
f2885ef97f622adb69f3e96b908af74f443d595c usb: free iso schedules on failed submit
6c1147e61d2da4f654a971066c109bb9018e4f70 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
40a82646e4b5da6c2e74d5c2ca29b76cd880f670 usb: gadget: udc: Fix use-after-free in gadget_match_driver
edbee57d34ad3e5317a5f978e0b1b2d942b15b26 usb: gadget: f_printer: take kref only for successful open
19f5701a871a31f78cc108f1b3f9d6d79cb4a93b USB: idmouse: fix use-after-free on disconnect race
4aac39b451af4b90f409d049f277f963af5e60a9 USB: ldusb: fix use-after-free on disconnect race
81569f8a54e708a91cbd237ffb3cbb544ef33ac1 USB: iowarrior: fix use-after-free on disconnect
2d1522593895a7191f52e3d810be8cef4deacb13 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
72e70372a6f9e53fdc2eaed83f6664488a13d05d USB: legousbtower: fix use-after-free on disconnect race
021f75b4e5bc2d75f62a749e95518c89f2d83e1d usb: sl811-hcd: disable controller wakeup on remove
fdd22b3cc218f2c6c3f108d76d9119aeb96f6a68 USB: storage: include US_FL_NO_SAME in quirks mask
c10a12d64f4f2d06ef05b9e427467b0d2a3275af USB: misc: uss720: unregister parport on probe failure
9f9dd1c3e84a51849e944935515dd9fd4b48eece usb: mtu3: unmap request DMA on queue failure
6a2140807c4aff7e1a3128e6e48f70b8c188be22 USB: serial: keyspan_pda: fix information leak
69577903f90de2ebf879d5c8d945ffe532da1512 USB: serial: option: add Telit Cinterion FE990D50 compositions
524f0b2b3cf18b0c3c65946fa8fcc4301400857f USB: serial: digi_acceleport: fix broken rx after throttle
e65f6e9ca26bd5746c8d6ef05462e1e2cfc072f9 USB: serial: digi_acceleport: fix hard lockup on disconnect
b28dae17c5d4653ce4059a8f12816f7244011bd6 USB: serial: digi_acceleport: fix write buffer corruption
a4291081b3ceee502c0d8d66b8d3aa29d1df6895 USB: ulpi: fix memory leak on registration failure
0f99d71317b4206710d733b7d632f00913a5cb01 USB: usb-storage: ene_ub6250: restore media-ready check
956dd0ab43d2b92f52ea74acacc5adaffcc1d79d usbip: tools: support SuperSpeedPlus devices
eacb9474971f502c42b42ba0a3ad670cb5ef41e1 usbip: vudc: fix NULL deref in vep_dequeue()
64d843679c548ef9711c116aefe73ccb55d84956 usb: typec: anx7411: use devm_pm_runtime_enable()
3eca1353401739699b7f4d1ffece8f4dad4a39dc usb: typec: class: drop PD lookup reference
257c7074ddfa5910bfbf5418e605d0107b06ede7 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
c7283376faf3cf0edde696862c53e1675854863f usb: typec: ucsi: Invert DisplayPort role assignment
03154438f717ca29a5fc67658422d1bbcd59824a usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
27bf115df4c093a2a501a2509cfbb5d0b40c92fe usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
e0d661e1bfff24fe835180a796fd0adf71ecd7ea usb: typec: ucsi: cancel pending work on system suspend
f7430bd1e81fbc06ca4a2d7956a2252de86ad951 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
07e0ff30b52023f513c6c64e9d201058820dce81 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
6b060681b1e110cfa38cfcccf15d47963d69d6cb udf: validate free block extents against the partition length
c42c13609f55449674528166e05cf54fee0344b4 udf: validate VAT header length against the VAT inode size
69ee049702e978955fc3dcf1550de9554f59fbc8 udf: validate sparing table length as an entry count, not a byte count
f103c531bb548506d12232ee82c38c0893e8168c hwrng: jh7110 - fix refcount leak in starfive_trng_read()
ba410feb3a1dde5bc468cf940d3d9c2df00078ae dm-ioctl: report an error if a device has no table
3d45f03b39e4731f2f023336bda704d2dd14eb27 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
9a94da531b5a5a9e12b74d1a15b48f5f3290ed1a btrfs: do not trim a device which is not writeable
07bbd05c4838c3a4409fd64543b84ece4a3d21d3 partitions: aix: bound the pp_count scan to the ppe array
508f07f002d4815a7268deb77f5256f4733103ab isofs: bound Rock Ridge symlink components to the SL record
ebdf73e5b65badaefe713de88dbb53d8acdf7583 crypto: af_alg - Remove zero-copy support from skcipher and aead
b3e1b2715ac098ea04871dba82a9c61eb0ebd3bf crypto: caam - use print_hex_dump_devel to guard key hex dumps
f1ee4e2e458eccc187d7b88e04874c5232ef3886 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
d4b8ee7eb81f893b68b95ef590bdbc3a959b32a6 crypto: ecc - Fix carry overflow in vli multiplication
2430347f50b008a4b35eab8136609d7a76e9aaec crypto: pcrypt - restore callback for non-parallel fallback
b88e4a36ddaf9e42f7256f418869a55d0adf172c crypto: drbg - Fix returning success on failure in CTR_DRBG
511748e9656e59b1745595e028ccc25eaad87e3b crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
d4e46724e1a98a3f8e4bfc71df3c2838ccb7f70c crypto: drbg - Fix the fips_enabled priority boost
d4e9c677dde26b45caa14ae1cf0e695e8cbf8ee8 crypto: qat - validate RSA CRT component lengths
ff2ce20e7c46c53614991513b163f5793f41357c crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
29e3b52a293a864036cdbe79f46f4626b263d72b crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
df507ceeeed905b24ad514155aa9162cd65fa5b6 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
5a2a97576f889c421ebecb4d8151cfd16ec30a90 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
174297da230ecc826dfe13b676c018057dc7b9f5 crypto: talitos - move code in current_desc_hdr() into a standalone function
c9a16799fb54a00f9e799392d75c9bce9a0965af crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
96888c97a1e5383cbce3e7ea62efe5fb4ae9307d crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
165aadc7e9f00487247371e0b23248c203cecf53 crypto: talitos/hash - drop workqueue mechanism for SEC1
2d7866ff549ed7fe5a48cabc6063585c193f821b crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
67fba9bab2dc40d2b76a90c10ebd8a494f286c20 crypto: talitos/hash - remove useless wrapper
845c68dece0906358781a30cf6c5999e929b86d3 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
fa1ac590023da3750a156caa55173f9095293b04 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
f1e3868be314c6db20b6702c6f26e93c49969be7 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
b5e98696c2865842becea62242cb77462b9449bb spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
cbe6a37c8682b15e283cdb1cf2e4201bf1bca2ab EDAC/i10nm: Don't fail probing if ADXL is missing
3cb1f0e3f127869794949eceeed88e7400433448 watchdog: apple: Add "apple,t8103-wdt" compatible
10e30e7f44809b6da3e7bb63850c4b30c2656644 tracing: Prevent out-of-bounds read in glob matching
ac067e06bd272ed061b92c41214b1f21837520ee NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
02158c54bc7e9c358ee5e877a14b3285659a6567 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
4a073172070d38189e1647590ca2683e737e1e01 module: decompress: check return value of module_extend_max_pages()
7962676ec4ba4fc83c166db654c0c15681ec1dc2 exfat: bound uniname advance in exfat_find_dir_entry()
0e72d8f9a0cf4e9bf7716667c49b80b18524404c NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
e093af3c0efe17c4b37efe1b830693a355c6a214 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
a47ba9b289db3a83f3cb1c0e3fc1297baadf74d1 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
fddb6b13e0356fae68aa7c5b5eb1e6d51d2bc44b udmabuf: fix DMA direction mismatch in release_udmabuf()
77c747a6de351ffac6330daf4482682c42900268 i2c: core: fix adapter deregistration race
68e79ac2b76d9bf411a109360ac91936197b7b39 i2c: mpc: Fix timeout calculations
05e24c0075126fc53edab00ee15cc0d8ae1fba25 i2c: stm32f7: truncate clock period instead of rounding it
8bcace28fd23f51518c0eac9c15b9c200f879d68 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
edf289d1305e3b5c3c8e50ba960703501671c35b Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
37d162c8c90bd76c649875859f0a8cb09b3bad40 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
0183817ac7be86d3152fdf5b407f2e46f9920117 Input: elan_i2c - prevent division by zero and arithmetic underflow
1943de764069d84795e103b070cde3d7e53a7e05 Input: goodix - clamp the device-reported contact count
63bd5acb267c26dc44bc9548efc35b43d7335f10 Input: iforce - bound the device-reported force-feedback effect index
7239ac22184c6c05159866a955b5b1577aeadc0e Input: mms114 - fix touch indexing for MMS134S and MMS136
87d2bd62661f6c106c7136d684591ba200eef6cb Input: touchwin - reset the packet index on every complete packet
0d65c1d2c78b842f94180f59125e4d4a03b83233 Input: mms114 - reject an oversized device packet size
2ad0e94472271f4281867437444713f8c50665bf Input: maplemouse - fix NULL pointer dereference in open()
4f8e155c0894567c56e0c4c36874847e9dd0b84e Input: mms114 - fix multi-touch slot corruption
83fa28ee8259baf298b53fd207ff78e64fd7498f Input: maple_keyb - set driver data before registering input device
eca8e50179961146f99d104d081fa2d4736dbbda Input: maplemouse - set driver data before registering input device
9bda3641ba29bf1fcabea053b231439a66b21aae Input: maplecontrol - set driver data before registering input device
66551f03d8a76f31d187bc32820328cab91eb697 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
93145053212b97094550495127fe5430db3aa45f RDMA/siw: bound Read Response placement to the RREAD length
0944f6891e61d87a669f545cb0af4f7fa3ff8268 fuse: fix device node leak in cuse_process_init_reply()
3c7b1465867bcf50a6582b87d1119e0206af97b1 fuse: re-lock request before returning from fuse_ref_folio()
46b069fcd5a714176acdb0c3eac320267a418a4e Linux 6.6.145-rc1

--===============8078762768272302888==--
