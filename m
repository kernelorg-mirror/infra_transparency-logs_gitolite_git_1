Content-Type: multipart/mixed; boundary="===============8280623698194597382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 14:03:47 -0000
Message-Id: <178300102766.80444.7985131989485887412@gitolite.kernel.org>

--===============8280623698194597382==
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
    old: afb9d71be7359ea369b47b50f24bf795d636b1d3
    new: 98723f976b856865b4f1515fd217143c670a29f3
    log: revlist-afb9d71be735-98723f976b85.txt

--===============8280623698194597382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783001038 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783001025-4e0865e03114cf58074c7f0fc242765a3eec85bd

afb9d71be7359ea369b47b50f24bf795d636b1d3 98723f976b856865b4f1515fd217143c670a29f3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGb84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TqwP/3lAo8+QFH+mi9kOVszf
6M47eO5C+ybVgmCk3nMZc2LkCSYn10rzlkNWbAiakaweQ41xC5ROltg1juRiOad8
haCrsSrFuuRh7Lz9euif5e9tahOfolpkFnbTgX9YT8mgLygonT/shkoW9fZ/1j6w
vsMYD22H1u35eN1BC9KNPFx7qEGgAxIFRhoEe6cP5EGZWG8aUpD3mcR6Jf2lBAKK
ZonsTNY0NYRv+flOwju24GQ22S5UBjP3xbr5M4vGMfZ5U/QwU+q1ihnqXdegHSXG
Ul/j+vEXYpZLVlL5R/kjvLgj2MUI69+WI1HXsIGUNk1ZgpmyGjA0upk86uunC1Lk
RNm6KGOiGWeIcNCGbdzMoZrN6REGjgbGcSt4JqOk4W4PUOgS25pVlBODOHv4aomG
sqkh3wNL1+PSnc8mYNxZ4QCgdBvkIO5ayi5E4luLBTHUVvxQdlqgdKiHFE9a+1gc
M2rCVohrLLhuPoD6PTSeuLWA5VMCcn+tCO5fUZ8yR9d3eEAA/EqTHO7ESqyDW/ux
qvAdUczgNGK0Kq+L0TRw1HMMcc5K4vNc8hiH5d0totyIifshk+p5OUFL29YWm2LF
Ok+K4h1qVrq3HoNRp+3kHX7sZW4Z6D7SdVH5kaDQEUp1GesJ3QOn/EZMzeCLzxDy
kC77+TYBN9btYNYstbenXM4G
=oCmb
-----END PGP SIGNATURE-----

--===============8280623698194597382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb9d71be735-98723f976b85.txt

7b109379aa0eb94afce5b903be57923ac27c7455 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9d4b92d48f33cd15f52182963d07ceb2d5c1bb60 net/sched: fix pedit partial COW leading to page cache corruption
c82b5f58551a61d587d18a0b6a7296070e1cb45f drm/amd/display: Bound VBIOS record-chain walk loops
0728bbbdae3e005d7b36fe63d1c7ecd0576bdc3a ip6_vti: set netns_immutable on the fallback device.
3222bc39a752e91ad8ded148d4ad3e2982108011 drm/v3d: Store the active job inside the queue's state
1f4fad0ff1278b27b3a1f3adfbba250fa13e9459 drm/v3d: Skip CSD when it has zeroed workgroups
21089875e3edf2e3eedba728bac7b75f1dfc592d batman-adv: tt: prevent TVLV entry number overflow
7b142337c68dadb79e330ce12e92096ec9124d6e debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
ed394da945cd2545f161efa6601ce3c5c0798779 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
554ac5216480f1f47ddf2dbb8e5f2a038ce50988 debugobjects: Do not fill_pool() if pi_blocked_on
2ed711643b48f16f23d51ac8383c950c7051d56f debugobjects: Dont call fill_pool() in early boot hardirq context
a2c2e57eae6cd250caea102f7b96414544d37fb6 ARM: group is_permission_fault() with is_translation_fault()
30fc64cc7be760427d25783e788c5ededaef8c16 ARM: allow __do_kernel_fault() to report execution of memory faults
42b3c4f656a2644d154a86da06c0aa2ace8a8b07 ARM: fix hash_name() fault
533d755adc9ce26d35f83f707eb34be2fc18f015 ARM: fix branch predictor hardening
afe986e5595c36c2377fb50f7049bb17e0836c09 KVM: VMX: Update SVI during runtime APICv activation
f02a162cc8d63fd601803d07b6bd0b177d547ceb RDMA/bnxt_re: zero shared page before exposing to userspace
e13248e6993710b92c1864f631f9020ea5ae6200 i2c: stub: Reject I2C block transfers with invalid length
d88828fddfc561d218b490ee22621a59f33e7f5f net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
14bb7c008527a2b9ea7f69b2eed44065cabd68a3 agp/amd64: Fix broken error propagation in agp_amd64_probe()
5a9dbd6f7646a60fcc55f718ca00046e7d065d26 bpf: Reject sleepable kprobe_multi programs at attach time
41af8ac9ec5d50eccdbe40f5c6dbba8fbe1517b8 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
308bc86b50da686cb26494a47a72a31f85b755b0 af_unix: Reject SIOCATMARK on non-stream sockets
dd2e1d11de5d02357578900aa69f3bac1eea8aa9 bpf: Track equal scalars history on per-instruction level
f482e667ae7d882d99a13df24f470eb8f1907777 bpf: Remove mark_precise_scalar_ids()
ae08a5f6b95ed0a6301126a5b7b6f1bd4802c953 selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
cee15a5766da9bbea7c6b15c3c22de50a92d243f selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
58dd7f4b6bc3e457e32fa462210593d7a3758f14 ring-buffer: Remove ring_buffer_read_prepare_sync()
919c0f5fad73fff2f1980c5803332c540f9314e0 regulator: core: fix locking in regulator_resolve_supply() error path
15e0f0f02fac834fc4d97149fc96ce7dd601c1f9 dlm: prevent NPD when writing a positive value to event_done
81606f48c97e982d774fc93a3b1b4fa7a5fcfc7a netfilter: nf_tables: always walk all pending catchall elements
be83cbd50ee24b3b94f75ad971e7e49550e93c26 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
56b613e19f80f05c35fa034fc74e6254a6aaa49c hv: utils: handle and propagate errors in kvp_register
e396528562d5a2f7004811cf67a75a7bb14e9ab3 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
1e18b8bd6894daeceb497e4dc4181a2cdff77e17 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
01b6b2475f5d336c243c9cf8fb7c3bfc413843e1 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
5e9956e89989a5ff2e3d4e51b666d41a58e759aa phonet: Pass ifindex to fill_addr().
693b510c06a62ba18c4b40419582b4ca882cc65e phonet: Pass net and ifindex to phonet_address_notify().
29d9be1d196420ab5f0b250da967436ba6817a6a net: phonet: free phonet_device after RCU grace period
dca37ae999925c68e96d1325fd59cc78c296de5e rxrpc: Fix the ACK parser to extract the SACK table for parsing
d4f34646a49f86c9f3d9799863c9a809105dd02a slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
c4e2b9309e413a7fd192e245bf74336566598432 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
cfd5da89bf22a5b8175206afff92d27a922700be fuse: re-lock request before replacing page cache folio
dbed5048293ff39d2b677be1ce53b0943c10b782 scripts/sorttable: Remove unused macro defines
cce5f4639f58a4041ee686d8f58120361318201d scripts/sorttable: Remove unused write functions
58c0dea8f415aebbf69640c320dfafc5d878b806 scripts/sorttable: Remove unneeded Elf_Rel
c9932c903ab64e622283fbc13a777e759c8c57f5 scripts/sorttable: Have the ORC code use the _r() functions to read
2deb22d01c8ec955745f0695404543329389c246 scripts/sorttable: Make compare_extable() into two functions
9880100f62bd3b82c4f3e715a262487a5c24965b scripts/sorttable: Convert Elf_Ehdr to union
f5c85efc5480ce9e10abeef7fa4513d453e5771a scripts/sorttable: Replace Elf_Shdr Macro with a union
aa0400b7dfe7517442b2239888b8fd0fd7423b02 scripts/sorttable: Convert Elf_Sym MACRO over to a union
ca46cdcf366689a9a30836ad898ecba5ee8aacb5 scripts/sorttable: Add helper functions for Elf_Ehdr
3dafeb6973363f168607bfc474a8bc67117ea3a2 scripts/sorttable: Add helper functions for Elf_Shdr
b9b86670c56e892351414ee08e497ffde289f3fe scripts/sorttable: Add helper functions for Elf_Sym
2c032844a9968d17fcf98bad22a68d19b5dccd4c scripts/sorttable: Use uint64_t for mcount sorting
ffc2ab515fbff2fa6a3ab2f2fcdc24427e0f3927 scripts/sorttable: Move code from sorttable.h into sorttable.c
95f2843fdf0a0bab7a562aa9ea4f8e64efaceaf9 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
70d04836575cb2b63761d3ca67199928c7efa82e scripts/sorttable: Use a structure of function pointers for elf helpers
fddad6aeca74060fe00b7aa598edc41b7555d243 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
e7a1501e5b70e64a580f6b53cc13e1e4f2900846 scripts/sorttable: Have mcount rela sort use direct values
89d63a56d10e361df5ae21d4d193c886b9832b06 scripts/sorttable: Always use an array for the mcount_loc sorting
ec2746534af3f69cad9d058f6c333f643d864c40 scripts/sorttable: Zero out weak functions in mcount_loc table
52dd5b8ca6ed68bbce5ed60e0a65f999bbaaf172 ftrace: Update the mcount_loc check of skipped entries
d7ab2c0e40769d733d453f005d9a5c1ffb9b4a54 ftrace: Have ftrace pages output reflect freed pages
695e1bad28bf247af0d736e085a6b55e3b7f0792 ftrace: Do not over-allocate ftrace memory
9f79d7b77a2ab4d13412fe25a3d7d5e326393a88 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
0927199fc8c0534facaff196f1899b6c83a25882 ftrace: Check against is_kernel_text() instead of kaslr_offset()
8935e364b0a29e084c24fd3acc9ad6ab10fa4fa3 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
8f770a231eb05ad14668c30c2a967944c358f01a scripts/sorttable: Allow matches to functions before function entry
98d1a49a61edceab567b1cf552dccd395f7ff323 scripts/sorttable: Fix endianness handling in build-time mcount sort
f63c2d30403c79b9583a1727b6792e53d0bff785 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
9a2ec5d03ad2ef4ed30384742b165dc4892fa379 ksmbd: reject non-VALID session in compound request branch
e84bb277b6a63259424cfc12b234c670256957ca media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
0b23d4c3b1c3f22f64bd7ee6e827f06bfb615a25 virtiofs: fix UAF on submount umount
00d469b0364e37ec4558f69d29b11b8145a6cf4e file: add fput() cleanup helper
468820c4a47899f9094965615113a4fdab01d64c eventpoll: use hlist_is_singular_node() in __ep_remove()
bef08ca82ebafd8329357dda5d9f60bc4dccfc10 eventpoll: split __ep_remove()
dcdc2170050b9a0a44cd9a694621fe82692f1951 eventpoll: kill __ep_remove()
5a1998ad0d95d7f15b54e288251fe9e0d203ee10 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
9d961566aa8bf1cc01d849997d8f75e81dc98aaa eventpoll: rename ep_remove_safe() back to ep_remove()
0b203530ff1a067a713416df66402bb75baf0383 eventpoll: move epi_fget() up
0a69f480c87a8b50547ceada107c0b3917929df2 eventpoll: fix ep_remove struct eventpoll / struct file UAF
45d72c9a6ab95ab2c8b7641ed4099b66958cbdf2 KVM: x86: Fix shadow paging use-after-free due to unexpected role
804aee0df3b2346a97004b0ac3546de379f94415 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
6990b4e33d550033d356064cf461be244bff2637 Revert "ptp: add testptp mask test"
17b7bf2cce0172ebca8b2fa462b4db18d9196b54 Bluetooth: btmtk: validate WMT event SKB length before struct access
73218d9a6f7a4758f1663843591a63ca48643e9a Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
f3bcc9b781ca390efa545baf9880b46859c05fe9 fs: prepare for adding LSM blob to backing_file
1302270b652c4eed9748c06b815726cd22f01023 lsm: add backing_file LSM hooks
80e8ba3a7cd69a97a2adb95dec8ceecf8fefaa60 selinux: fix overlayfs mmap() and mprotect() access checks
9a006154f4e53e4e7384752dd1597a03ac6dc69d batman-adv: tp_meter: keep unacked list in ascending ordered
64bcccce8422c31a445a4b666c0db00f3b5e7888 batman-adv: tp_meter: initialize dup_acks explicitly
330f0d052f48e9688914128653331808bb7a0056 batman-adv: tp_meter: initialize dec_cwnd explicitly
f3a552dea4c9e1cdc2c56e55964696248be7eb68 batman-adv: tp_meter: avoid window underflow
a165c7079a95bf2dc8c845fcfb5b26886de5563e batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
5dbdd9e199d8b188486af3cdfebd9949a2b69d1d batman-adv: tp_meter: fix fast recovery precondition
9ab8e8385f37f412612245d516c63681d3bfbe96 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
8c534fa254a70edad9a7a1c8d68993ebeda9e6ff batman-adv: tp_meter: add only finished tp_vars to lists
01187b2bb28a35b74f4ef3338c85af80ab67f102 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
ae369ae8aad7d21ea63ea68b2408a5b472f89c08 batman-adv: prevent ELP transmission interval underflow
ea0d712a730017948e67bd50e4d7ea34cd403fa6 batman-adv: tp_meter: initialize last_recv_time during init
2877db151e4a6c4daecc5c46784253be77f8e464 batman-adv: ensure bcast is writable before modifying TTL
413c694fbd7f672e258dbbdb7e133c51a72c6e1a batman-adv: fix (m|b)cast csum after decrementing TTL
ed9935695db9b37d84390a5ef03f196432d34d91 batman-adv: frag: ensure fragment is writable before modifying TTL
aaa0ccc3c0329be7b3919e5ab421b1a2b025e662 batman-adv: frag: avoid underflow of TTL
85985ff6ebc0f8378d8df994afa66f80302d67d2 batman-adv: v: prevent OGM aggregation on disabled hardif
ede1a8a2e53d998fac78fa1ed87ce79e6edd84c8 batman-adv: tp_meter: restrict number of unacked list entries
dd866241ceab59f28b04416b504f2873b4c2776d batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
a1cb3aba8c56d9a6bd0a184252b8d9ded3e5a831 batman-adv: tp_meter: prevent parallel modifications of last_recv
b15613b6155926bb7c35a5a6368cd3e0b6e73b1c batman-adv: tp_meter: handle overlapping packets
525e2cfb4a1d036a2cb1ffd9b4e220827efa3a5f batman-adv: tt: don't merge change entries with different VIDs
ba1a88cbec5978c6132b3619bc1a7110cf578480 batman-adv: tt: track roam count per VID
ea9b4825f070f23f7df38e91ed684a6bdd43d9db batman-adv: dat: prevent false sharing between VLANs
815ab7f8dc6b60c53dcfe449854e45ea49544a69 batman-adv: tvlv: enforce 2-byte alignment
3df95bb54a4531d7ca8c83aa0816ddd6c31d3d35 batman-adv: tvlv: avoid race of cifsnotfound handler state
9e5aa942eb82883ca935184e15e987c0a269c40a ipv6: account for fraggap on the paged allocation path
50aa5b06f696485386abf2629e57f93afc812d44 inet: add indirect call wrapper for getfrag() calls
51e764168685a3e07645b07043be4a030c87ffa0 ipv4: account for fraggap on the paged allocation path
b27d8db0601def5183bc10f1a6520f72f29bc652 ntfs3: reject direct userspace writes to reserved $LX* xattrs
ff8cea154de5ee9846ba69ec23972304932368ef nvmet-tcp: fix race between ICReq handling and queue teardown
c537d114a822cdbdc595a6727a6c3a35ae907b76 af_unix: Set gc_in_progress to true in unix_gc().
7234d52b90e2b43128c65f0b1ef6c592dbe9ea0e mac802154: llsec: add skb_cow_data() before in-place crypto
047ffdb59d825d6e9e5a440b32033090dcc494d2 net: skmsg: preserve sg.copy across SG transforms
5f478affddb74cc425a1124a86dc077a20fb03bc apparmor: mediate the implicit connect of TCP fast open sendmsg
4e7a2595fdaab2a08ded6b6ab3445e8c1c3ce4c6 apparmor: fix use-after-free in rawdata dedup loop
bf0a280848e854a4d1e6ef83ed4b592b04e80448 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
20e7a06264f855f7b9cb2ac038677ad79b1a53df fbdev: fix use-after-free in store_modes()
e9b231e8d2d34515786c4aad59c3e1cd65b3d248 err.h: use __always_inline on all error pointer helpers
00ea5d50f02fb2adf71ac446cd66fe9659efcc9e KEYS: fix overflow in keyctl_pkey_params_get_2()
2dfea413f1099a941e5295dc500249b9141b491d keys: Pin request_key_auth payload in instantiate paths
9ce9f1de7183492013925e76413a651967451952 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
de708fbfa6dcf079516938238343068c7018c276 wifi: ath11k: fix warning when unbinding
32111525411bb8d92a324ef4c504178b269d2bf8 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
27f6c60d6237c1a3a09521aa9b40e010603bd627 wifi: rtw88: increase TX report timeout to fix race condition
03e3c179208578c37e580040494fabdb7f4d6cb4 wifi: rtw88: usb: fix memory leaks on USB write failures
2275d17321e975b1f05456a95bdcc748fd553f80 wifi: iwlwifi: mvm: fix race condition in PTP removal
690056b0084319ebaf45cc1ff58aed41063b6238 f2fs: validate compress cache inode only when enabled
f81abdbdc1ce7acf8a4b12e8109e165f72a1b0ec f2fs: fix to round down start offset of fallocate for pin file
00e2771b7278b38c8491b346e41cdfd44f671885 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
2d6029933eceba79542318466919873a1a2a7457 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
9af760c6956fe03ad96022fc2af7f0646431825c f2fs: keep atomic write retry from zeroing original data
45500ea333e85ba01adc7159c2e07d30cc0ddbf0 bpf: use kvfree() for replaced sysctl write buffer
c49c4159797fa4197128a9a3b7310ed5ecd9688f MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
052faa0a3a6bea3a1c05ee7a0d4c0c9d58e3dc35 exfat: fix potential use-after-free in exfat_find_dir_entry()
a161819bf42c4bbe18e59735950d73199dce52af gfs2: fix use-after-free in gfs2_qd_dealloc
4ebd240c316290364e40396c2ed8431a92b82c27 hdlc_ppp: sync per-proto timers before freeing hdlc state
2b258203ee659930a223bee3411c8b0c5cb53d4f blk-cgroup: fix UAF in __blkcg_rstat_flush()
dc7bc31c42b9159d76a6a4938454479659638ffa tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
fe825f56be6f99fc6c7874df864ade6712ee5e65 LoongArch: Report dying CPU to RCU in stop_this_cpu()
99022b31fc931a018c0e4dada775e46c3f7baf4d pNFS: Fix use-after-free in pnfs_update_layout()
750b08dc3d8f7197f7a7344fb413c54d3c5d8493 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
532fdeba5aa7b0dc92fa3954f269dc9d928f9296 fpga: region: fix use-after-free in child_regions_with_firmware()
bc6327edddd27eb6e42cbbce395ebbc3e95159c2 rpmsg: char: Fix use-after-free on probe error path
bbc32e4be11acad8650c31f348846fb093cb7bab ocfs2: reject oversized group bitmap descriptors
e5dbacc7bd0151c57b378754d3b3521af7fc0672 9p: avoid putting oldfid in p9_client_walk() error path
46d06c8449136bf69a40714cb13413c38c274cfa MIPS: smp: report dying CPU to RCU in stop_this_cpu()
3b6bbbcc142e7540c46db1aa7716ebebb06b9216 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
6fc5ab3a7181fca2480bd269460bfd899850f465 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
21d8381e7c4c58a8a88694f6bc8183d05519c902 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
a23abcdcb54c549891dc0204fc7805f1610ad2b3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
7a3ef5c107bcd97973e6e3eda840bc44f91e855d fbdev: modedb: fix a possible UAF in fb_find_mode()
d3eb982ab7759b9a1e6930e73e68446e60b108ff fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
2bf6a502be32a3b0a4bf7c4fc3e38034da32f4fd NFSD: Fix SECINFO_NO_NAME decode error cleanup
a6ba321f40313dfb0de9d1eac3681af7f48d49c5 nfsd: fix posix_acl leak on SETACL decode failure
1b0f4c75a8bedb03c9bc1b2e0d5cc350c552d580 nfsd: check get_user() return when reading princhashlen
10f9d5c5b2a311c7e3f647ac89fae8a55ce93a94 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
24955cc94bea15c87002402e6e61c4a1e67f96d9 NFS: Prevent resource leak in nfs_alloc_server()
31781d4e37e05dfbeeebd21fda09c3365746d411 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
98723f976b856865b4f1515fd217143c670a29f3 Linux 6.6.144-rc1

--===============8280623698194597382==--
