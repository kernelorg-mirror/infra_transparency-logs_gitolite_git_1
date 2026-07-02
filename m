Content-Type: multipart/mixed; boundary="===============7045881677839937122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 15:51:09 -0000
Message-Id: <178300746986.166947.7889083666682360862@gitolite.kernel.org>

--===============7045881677839937122==
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
    old: 98723f976b856865b4f1515fd217143c670a29f3
    new: 383d9611bec7aaaac31bb67f3708ba7ec04220a6
    log: revlist-98723f976b85-383d9611bec7.txt

--===============7045881677839937122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783007480 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783007467-c17a6b18f7480afb59cac19c9541ab0985f8ef82

98723f976b856865b4f1515fd217143c670a29f3 383d9611bec7aaaac31bb67f3708ba7ec04220a6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGiPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g+0P+QGmut6sPbN4AIBVPP+e
Ub3li8HSVP1bSBBBl8arR94Huyrho8Sem4eA7WUc5+3C1XmGvUfRwAfdg4BDyORA
rR7AXqhEV/wAyHQOGndxT9Yay3vj6TWNZfbunu3uAcYo8iNU97K0eMqNMPfskBTU
zAhYQmthve48+PQAVKwDjHwzpVu5XZtZOrA8OODcx0XqYqlyoPbOl/99nF/dURE8
jARJHhMCdExByyulp0bG3OlUIvUIxj0O0cecTX3DNAcBj38YC9VqOYS0Vtp1u/jt
ks16iI4z9B9ih/7yF2G2b0oy2i8ag7yQOZSmDJR07XuQjGs/VqF8yjg/y6I5pbiO
7Wujp6tHr2Vp9ngzLy9cek96gTWt4PNw55WePdlpE7nfEVtRkYzrAEMF1D7oTlZ2
7r/js4iGXYM3jmThav059BMaQi4pClMszwkjFdv4HWxKniXY9kEwXn1HNHb4QLrT
47FGXrRoyLxDxCLTpe+lPNzvo49MWYz0SFR1wt4XDidBfHlkXrKLyjBPIPH0aFdP
iBhcn+YPJfYn1B1ShJZBAzjRS9sWLfnIuaIxb8La5fBtvviEr5uNxfKEu2yaj/V7
ixpdInsWfPaRiKv9u7xUvTfY45g5UoaQiNvgk+bGn4FlW6vQr9SRVr6w6V3UCTKZ
KyHOomicL6M14RBbptyHUyEw
=vO8u
-----END PGP SIGNATURE-----

--===============7045881677839937122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98723f976b85-383d9611bec7.txt

15238728696e8546103e62aa1e186a96ce5743a5 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
ff842337e309b93fbdc2fa7a60dc5ef0851f2502 net/sched: fix pedit partial COW leading to page cache corruption
c629edd02d39f5f666e74aacd52c41a52bfe2ae4 drm/amd/display: Bound VBIOS record-chain walk loops
1650964a2fe33d8ae1bb74ddd901ddba8a742d9b ip6_vti: set netns_immutable on the fallback device.
6aa0dab737d09a384f94b5d5e531b60a0f38221e drm/v3d: Store the active job inside the queue's state
b07c56395f872ecd996c24fac6e5927f09d7c831 drm/v3d: Skip CSD when it has zeroed workgroups
d3ca73fdb9a24944e1fb14e401db6547a500bebc batman-adv: tt: prevent TVLV entry number overflow
c9af3d824aec5fce355c790366000f42601f3b00 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
0f080a37232ae4e6dabbf6db2255e72bcdfa8334 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
35fa540d3e6b934a4f6e21380388172cdd97434e debugobjects: Do not fill_pool() if pi_blocked_on
6ffaec74e406a28e183bf0ede4fd3d3ad1a6c1a6 debugobjects: Dont call fill_pool() in early boot hardirq context
566ef8e0645bfae7cccbd4528ee83ee030f57e39 ARM: group is_permission_fault() with is_translation_fault()
a2b4c16d4a10c47f5fdbde41c32645f7a5bf1ebb ARM: allow __do_kernel_fault() to report execution of memory faults
5069e3737bf5a2d34285d20608caa80aa12e0952 ARM: fix hash_name() fault
60f7ad4e4cebdb03d435696aca62b376147ea133 ARM: fix branch predictor hardening
78dc0ed503be872f58bb84e6b578a8191a1b8e2a KVM: VMX: Update SVI during runtime APICv activation
7d589dd7f3686587d81bb398bbcb195e289940e2 RDMA/bnxt_re: zero shared page before exposing to userspace
07b1e45ee9cdaf3f9a5fcaf1f71d9b21cf8182cb i2c: stub: Reject I2C block transfers with invalid length
480c47911dbe39958ff4efe026357de4ce0bf511 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
a70b31804da821c646a4439fe8d8ac4e17329f71 agp/amd64: Fix broken error propagation in agp_amd64_probe()
c6174dea1327dcf6ef997aa6f8698a5e818c43c2 bpf: Reject sleepable kprobe_multi programs at attach time
08c7668be303f010d9d033fad5ae6fb04f42ce43 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
6d5e84405a2af461fc5be94b0dac9b6f796ef88a af_unix: Reject SIOCATMARK on non-stream sockets
ba98f763bb4902fccebeeffdd367996bb3fe1926 bpf: Track equal scalars history on per-instruction level
b37e79c91680c12ef11549b8371c0a38cf23d5a5 bpf: Remove mark_precise_scalar_ids()
a4e4bca6974c81f11a5aa7dc060d40e74d2ef9dc selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
91a420022130d29248b5cc420697b563c2907963 selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
e96e75640c1c9454db314559761a55f5d6e41cf4 ring-buffer: Remove ring_buffer_read_prepare_sync()
1e448902248515c73be6454b961aff9f75719cf1 regulator: core: fix locking in regulator_resolve_supply() error path
b4c966f0df062771a3039f2fa26710984ee383fc dlm: prevent NPD when writing a positive value to event_done
e75606fa1f848f2a6a6ef25393abbc6669839d50 netfilter: nf_tables: always walk all pending catchall elements
ff129eacdcb3d229e99f6eaae70fa2ac98262415 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
ce80e06fe6f40e139f89ac426a0d55162f0954da hv: utils: handle and propagate errors in kvp_register
ec78f66ed574d5021f7261421c2bf547fe8c2d18 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
ab40e09f7d36ce73cb8df335b9bf785c7d33af0d Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
5ee5d6c9e4636fb01bb155ec47098ceaacc06512 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
f590c6dcfabc926ea7764958e8ae4fe4278397ed phonet: Pass ifindex to fill_addr().
36e21addc530713d4aec9728e212f1d5a6e38fa7 phonet: Pass net and ifindex to phonet_address_notify().
3f2d7adb64576626f0e7bf78ebe0b62db7025166 net: phonet: free phonet_device after RCU grace period
74e533d557f5c539613935744c80d604b196f6bb rxrpc: Fix the ACK parser to extract the SACK table for parsing
e31165e9f6176c7dff99e932227641c1e7d65706 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
6d15c0dc3bee62c13a96f0faf5219a6cfed7e82d slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
233943fe54b7ada5c5d4d9aa878257bbf0540a97 fuse: re-lock request before replacing page cache folio
f82e1cdf16428403e58f124157a5854323bc921d scripts/sorttable: Remove unused macro defines
64e24a835832fbbe65c461d40cef29357127bc74 scripts/sorttable: Remove unused write functions
87e9504ba70d8dc731c8f73e9f473336c52a8754 scripts/sorttable: Remove unneeded Elf_Rel
b7720c757f8b95ce4f7c1c0d8e934abbfe6de390 scripts/sorttable: Have the ORC code use the _r() functions to read
142e1a474b46e86766f98d6a457eb68f551896d9 scripts/sorttable: Make compare_extable() into two functions
c65f277a1fbfa87eebcd329b45bc630ce6be0252 scripts/sorttable: Convert Elf_Ehdr to union
8088aad4076929fd64f083c202121f090c46d2ef scripts/sorttable: Replace Elf_Shdr Macro with a union
cfda9cb03cd998d1f070d6c695aa055c1c2e84d7 scripts/sorttable: Convert Elf_Sym MACRO over to a union
171c4508d6c88953ee8cb640c02db5bc6da5b318 scripts/sorttable: Add helper functions for Elf_Ehdr
8b81fe8c7ab2cb08646829684f58927f44cce34c scripts/sorttable: Add helper functions for Elf_Shdr
1e78a8d6628ff4300737314dd6861cc71fbe826a scripts/sorttable: Add helper functions for Elf_Sym
e98178e8efbbfc27362400960ff4168a64fd4991 scripts/sorttable: Use uint64_t for mcount sorting
5a93d076839531d5c86b96b69c209008ceb1bc09 scripts/sorttable: Move code from sorttable.h into sorttable.c
b59d88e687b3583a90fdfcc7d46a22d4684a1aa1 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
b4f50b3eb111a295c2e2f447e68ce9844260270e scripts/sorttable: Use a structure of function pointers for elf helpers
c122cb73e266a83c6da3d417ffda2b3b72d4cb54 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
d130f29c194d3793224ebb10ba79a80fb65683a2 scripts/sorttable: Have mcount rela sort use direct values
b26567d3f0a7a931e9b313d30baef922f41f6fbe scripts/sorttable: Always use an array for the mcount_loc sorting
06e481e069477f2e5f00a35e6be395f6639e26ff scripts/sorttable: Zero out weak functions in mcount_loc table
35e5beb42f8ad3b72b2a0136956efab12c268e31 ftrace: Update the mcount_loc check of skipped entries
df2f113527090eb167740744bc8a399cdfcacd27 ftrace: Have ftrace pages output reflect freed pages
5c094bb17ba6faddd7a1fd8ebf603a9fc1f6aa4f ftrace: Do not over-allocate ftrace memory
4c99491548750a23ac1e35535d08ac460c0b9171 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
ad096332f8171381763fdb4837376ead2efe634b ftrace: Check against is_kernel_text() instead of kaslr_offset()
983fcbf18dd0f19cfd47e0633dd09937123da4f2 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
690db10cfdf23419a24214719ad208dbc3921039 scripts/sorttable: Allow matches to functions before function entry
751a0449fc4840187d0cc551a26fc82963db311e scripts/sorttable: Fix endianness handling in build-time mcount sort
54dcb9f501c309418aa77b75c113dfd07ddef39e vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
9e092e7551f42a3d875d8e476df5fbe5ec311e9d ksmbd: reject non-VALID session in compound request branch
b36115bb3c9882fa860f7cfcd0c0e95471bead1c media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
f949695d09407183a228857e9099195dd4de725b virtiofs: fix UAF on submount umount
f99e63f9b1fc1e5806936326976e795bcefb8180 file: add fput() cleanup helper
7a05564a077b1e66b8b5630791b10f339de641f1 eventpoll: use hlist_is_singular_node() in __ep_remove()
dbab936e69e72afc9e4923cf750a40e5eb53f1ae eventpoll: split __ep_remove()
820dd1b03fc54aab0036f7b0f1b61a1ffa331244 eventpoll: kill __ep_remove()
314dacd3e5b13456ec17c918b0e5d719e7c285ab eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
d191b8965c79b0396729502a3bdb369ccb067a96 eventpoll: rename ep_remove_safe() back to ep_remove()
1337b4accc91f803c8822e6759984c7a534d85bf eventpoll: move epi_fget() up
c6ee67536e343353716562c744579d5953d792c6 eventpoll: fix ep_remove struct eventpoll / struct file UAF
2feac9ad7e532f47887fad4665212eecfbbb7bff KVM: x86: Fix shadow paging use-after-free due to unexpected role
8fc47e1ac4e1c94bb1619c38d69d8c9d727d5ac7 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
6b0387f6455cc21c14e09d55aebefb0d5b0f0f6f Revert "ptp: add testptp mask test"
4d56e152d09ba847a90da5bfba67f80571823285 Bluetooth: btmtk: validate WMT event SKB length before struct access
58b56cb5905e1316262d4b571811c528c8996cd8 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
567a6cf93d78cc46aa465c8326b99d3b26e4b368 fs: prepare for adding LSM blob to backing_file
b40baf833fe466553f4d838eab2a5041370665de lsm: add backing_file LSM hooks
360a6460b5ff6ca48a013956f38002258e101b46 selinux: fix overlayfs mmap() and mprotect() access checks
c202193b77800cda87062f33c5ce6ef1a3dffd23 batman-adv: tp_meter: keep unacked list in ascending ordered
a4593abdf3339bdeec3ec7217f7863ae8129abf8 batman-adv: tp_meter: initialize dup_acks explicitly
45fe39f65c279d42bb43e2dbdb78a26410279b9c batman-adv: tp_meter: initialize dec_cwnd explicitly
719eba00ba5e433c8f459cbaafb377c48360b151 batman-adv: tp_meter: avoid window underflow
ac8b7f8966b7250db2bf11cb2e5cdf4fd187bf7f batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
71e2043eae1fcd0ac50e0e5f7d44dffafb7a39b5 batman-adv: tp_meter: fix fast recovery precondition
1d7e0c8aa2ead8de993390fa1e909901345f2b98 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
51f09298219ce74436b80ff6c059cac1deacd7d4 batman-adv: tp_meter: add only finished tp_vars to lists
ca74193ce3e491098a014b7de72b8f278b6e7569 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
2e2217a35ee8fbf42234020b551a08fdebb4946f batman-adv: prevent ELP transmission interval underflow
f38e1d3c432ad078019fb9bf52479602974f2ea8 batman-adv: tp_meter: initialize last_recv_time during init
e48ed3236a2443ffe550e0f5873e05c26427e116 batman-adv: ensure bcast is writable before modifying TTL
5f4ef9f5d823df876bfcc5c0a0dba7efe5d05a72 batman-adv: fix (m|b)cast csum after decrementing TTL
c847673121453a2754b9cda6b2f134dfd93c0328 batman-adv: frag: ensure fragment is writable before modifying TTL
1e14daca7b2267641ed2c62317f85d625f7f751d batman-adv: frag: avoid underflow of TTL
a1e83bfc0adcc2c2f450162abb0dc1ae5937fd58 batman-adv: v: prevent OGM aggregation on disabled hardif
09588edfabe8d3f764c5ec4a2077c80215264c53 batman-adv: tp_meter: restrict number of unacked list entries
532ea1a89d57eda2dacd3158a5d529b3c1a3df7a batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
eab46450f10f072699d243b8a1bcc6348f223e0d batman-adv: tp_meter: prevent parallel modifications of last_recv
c55389c4efb3536d10df2d6f3e79877f9c2c13ee batman-adv: tp_meter: handle overlapping packets
d3a2e7b04eac5f332ec86f37a939bdd20c8be74b batman-adv: tt: don't merge change entries with different VIDs
e7d1a30127a39bffd27a9c302cece679e16548d0 batman-adv: tt: track roam count per VID
672aa50dee45dbb6149d8482bdbba2135af492c7 batman-adv: dat: prevent false sharing between VLANs
22790e750d89af4d5dee4c0a0cf5ff9d085f91f7 batman-adv: tvlv: enforce 2-byte alignment
62a0ca0024f6d9091da7163e3f71ccd78fb1ba72 batman-adv: tvlv: avoid race of cifsnotfound handler state
54dbe7662939ad1f8777d3a761c81193bff1d17e ipv6: account for fraggap on the paged allocation path
d0567041c935a0baaa1b18f20726ac8d405a09b7 inet: add indirect call wrapper for getfrag() calls
80c38be93a975f6571cbee9b2dc92ae7d73ff522 ipv4: account for fraggap on the paged allocation path
cf5ecaecd503f1bc389da3b6c3ae40a16ffe4aca ntfs3: reject direct userspace writes to reserved $LX* xattrs
e1a7b36de3653ff257c7c929d570c8e4e62b2bb3 nvmet-tcp: fix race between ICReq handling and queue teardown
1f1c0d21bfc22b501ef111cf71b752c52eda9819 af_unix: Set gc_in_progress to true in unix_gc().
3d8980223455ef95fb23ccc1a6c2101bb5863a2c mac802154: llsec: add skb_cow_data() before in-place crypto
fb95e6eefc3234e02cb3a8ce2f30a55dbe043b33 net: skmsg: preserve sg.copy across SG transforms
966f9c74cf2cd6f95b9ab87d878040bd111b9973 apparmor: mediate the implicit connect of TCP fast open sendmsg
5c246d7beb7d24290e8dfce1777a9b2ae58ff4d3 apparmor: fix use-after-free in rawdata dedup loop
a79e1ab68a7b5fe7366418909e68028f8bee5499 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
b1798d05160f3a69e9c33c6fb26ffc3613ebacbe fbdev: fix use-after-free in store_modes()
90474c3c204e1ff31887695f307e72e22b3f8c7c err.h: use __always_inline on all error pointer helpers
2632829bfb801e57a68e8aa51f605073574a85c5 KEYS: fix overflow in keyctl_pkey_params_get_2()
cc457ba3047e182231dc6a839b01f9939a658351 keys: Pin request_key_auth payload in instantiate paths
fd72216492539ed249160027ff5fd192981e99a4 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
2412af21d9c27ea1af41e918681f74eebdca8440 wifi: ath11k: fix warning when unbinding
dbe827947d909339e96a0b95ffa3bc90b16ab55b wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
1cf4f5ba2519c6ede2841b7a722e3e6e8a20903f wifi: rtw88: increase TX report timeout to fix race condition
100d586851425fb03129931501c36686086e4a1d wifi: rtw88: usb: fix memory leaks on USB write failures
489c78f0713e60eaaf12c1fc91d18a224d1d625f wifi: iwlwifi: mvm: fix race condition in PTP removal
e14c6ad8f1f97c821002c2e9a59ea645b3a99c3a f2fs: validate compress cache inode only when enabled
8cb0b288b6cf49872e0940a1c810d2614296f78e f2fs: fix to round down start offset of fallocate for pin file
fb94f7f492aaeb63ad3bd2a9975a7c53fcbb3101 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
57377270f93f4cd109c159009ffb30ed851d3588 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
ea6a2618dbc3f4dab6aa7740adf1b0288a5639ee f2fs: keep atomic write retry from zeroing original data
34fffc60624748c4dce0180d4610185acf1bc4fa bpf: use kvfree() for replaced sysctl write buffer
fde530f07fab4c764df4cc92ef529663ff0154dc MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
0beac840ab5d5e5333c82b5e5e023d75b2acaeca exfat: fix potential use-after-free in exfat_find_dir_entry()
47dfea30e25948df9849bde3fe9b38a905f73d24 gfs2: fix use-after-free in gfs2_qd_dealloc
8bdde4a6871dd6cb5d8a5ba7bf8a0f6ec4bb8196 hdlc_ppp: sync per-proto timers before freeing hdlc state
6e3379352d8b9c7c5b39320d6287860f52083626 blk-cgroup: fix UAF in __blkcg_rstat_flush()
5b5d2312b5bc0e372b080493f3a2e34d6641b589 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
c680990797238059d47397ce0c015be63f48b7cb LoongArch: Report dying CPU to RCU in stop_this_cpu()
47071d19111af9cd278b97d20a56f740ba79e3ac pNFS: Fix use-after-free in pnfs_update_layout()
f9920a4537ede1361e137746d784d7b30b6bc0bf irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
535118cfd09cf6c8a99087a5b9e0f3cdf99348b2 fpga: region: fix use-after-free in child_regions_with_firmware()
17ddbaa2849353907eac2f991038086ee0d5901e rpmsg: char: Fix use-after-free on probe error path
5645ef030dbfd31a5a98399aeaf0ad0fdeafb5be ocfs2: reject oversized group bitmap descriptors
b544bde739017ece2937b0bcd0591d10126473bc 9p: avoid putting oldfid in p9_client_walk() error path
bccfeb927e938691ede7b8f1f4f1973a8458c637 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
a22690f30a7a49d67e2453c2afdff5b9b965ad8b KVM: x86: hyper-v: Bound the bank index when querying sparse banks
3693f5828bf9edb1e898a82bea86f7b52726a74b KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
cfc5906e2106d16268aa3d16371db7441067fb22 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
8ce4fa653365aca87d20a3d78dff986ba48877ab fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
3850a0d12acedd5325447f662c3047520f070570 fbdev: modedb: fix a possible UAF in fb_find_mode()
8b2ae3d84f2f00ae441513b7a2262f2604c94f1e fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
7098b3c382b7a9d366e76d0cdf7e6a97d16ef56e NFSD: Fix SECINFO_NO_NAME decode error cleanup
939169ff130f576715105d7c77e697c1988c9a20 nfsd: fix posix_acl leak on SETACL decode failure
26dc263d4fab7622ef8a0d93970d4dfd5344fc35 nfsd: check get_user() return when reading princhashlen
f566d1c3761f0cd5fadd5f19da7bed40ec7b54a0 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
e33ea471e9e97d9649c0243ead97c151c17b301f NFS: Prevent resource leak in nfs_alloc_server()
d8fd40000ef787a9bc70a958f32f5b9d6787fdb3 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
66289f1257d5286793923fac835f02ea86efab1e serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
ccbc121881629f83e1ae8b21d934f80c9237dab6 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
f1a9c06dd8887b326c0a815fefce31ce14a57a8f drivers/base/memory: set mem->altmap after successful device registration
fc77fe026266f100b780b9bb5c93b79cae77b7e1 Documentation: ioctl-number: Extend "Include File" column width
1f2e531f9dbdebe3513511b1e53a6b57789c5553 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
cacae07165a1b67f1de8545aeb9852be67fe288a crypto: qat - Return pointer directly in adf_ctl_alloc_resources
bef3b33f92725e7f8d71e664f4abe3796e60baf0 crypto: qat - remove unused character device and IOCTLs
383d9611bec7aaaac31bb67f3708ba7ec04220a6 Linux 6.6.144-rc1

--===============7045881677839937122==--
