Content-Type: multipart/mixed; boundary="===============4986107048610628904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 07:09:25 -0000
Message-Id: <171644816529.5808.10047280980677157816@gitolite.kernel.org>

--===============4986107048610628904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2900cf2d578246fb9d6d53cdd20a6afef3354778
    new: 56a03f63c0a26b1a00d441d86b26dca714f46587
    log: revlist-2900cf2d5782-56a03f63c0a2.txt
  - ref: refs/heads/queue/5.10
    old: f3c7479ebd4c5e3c903ff1430e96e691c369e734
    new: ecabd82bd0f2f206d941d96042527742568c5002
    log: |
         1c685988203388d3910e07a0a2e148598e126550 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         ecabd82bd0f2f206d941d96042527742568c5002 x86/xen: Drop USERGS_SYSRET64 paravirt call
         
  - ref: refs/heads/queue/5.15
    old: 4c07e27d16148b0ae895154a63f9d4d0f5cad385
    new: e9956441cf47965de43345fa1f3644dfdeb1aeba
    log: |
         a1c0b810b57fe1a6a57e33a47dd7cb3641781f76 drm/amd/display: Fix division by zero in setup_dsc_config
         d5f06af152756775ae7dd95d4608015b1abcca7d pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         e9956441cf47965de43345fa1f3644dfdeb1aeba nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/5.4
    old: 92f5fc539e94b708169611360806075ba357b3c4
    new: 2f6ce6002a8d1c3c6226f2ee82e6d9bb279a4a42
    log: |
         4f62687a5fd04b1bdcb4261a5b4f0de56f38d014 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         2f6ce6002a8d1c3c6226f2ee82e6d9bb279a4a42 ext4: fix bug_on in __es_tree_search
         
  - ref: refs/heads/queue/6.1
    old: b63ce652646cee12e7ac5781bd3a5a3ef62ea242
    new: b9576aa55b9a0272bace18ea0ecfb8a9455bf104
    log: |
         71c174b50c5bf220c2b9e3805f67abfad47d95c3 drm/amd/display: Fix division by zero in setup_dsc_config
         e175426a7418e3eeb05e335e62501ac6af20f2b2 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         fe42c5066f8c9fdf42b0f53525128ffd2816dccb ice: pass VSI pointer into ice_vc_isvalid_q_id
         4740c1542cf3195b912d0737907e80dada864029 ice: remove unnecessary duplicate checks for VF VSI ID
         a662097e5a0322119dad7c1a69b4b0d507c0e987 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         9c89c42d0dd68923f755ebd2da153df7800e38c5 mfd: stpmic1: Fix swapped mask/unmask in irq chip
         b9576aa55b9a0272bace18ea0ecfb8a9455bf104 nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/6.6
    old: 93ee309683e03cddd30a74b96894fb74232870c1
    new: 56cf287d82970d24e847aea6ff3d3f9d480564f3
    log: revlist-93ee309683e0-56cf287d8297.txt
  - ref: refs/heads/queue/6.8
    old: 0fbe838be4e9173840972054cfecedcc014b7e26
    new: 0aa3868eb3fb2e47c8a9b9bd5b1ccf8e5d129093
    log: |
         97f942ed2d230140ab914b2fcdfee82b5a3c4c89 drm/amd/display: Fix division by zero in setup_dsc_config
         0d7e4ac3e6ad31840d8cc944a51c74a1cbeb9ec7 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         2569757083d64f79745f4587e7b5f1acc68a8b3f ice: pass VSI pointer into ice_vc_isvalid_q_id
         0aa3868eb3fb2e47c8a9b9bd5b1ccf8e5d129093 ice: remove unnecessary duplicate checks for VF VSI ID
         
  - ref: refs/heads/queue/6.9
    old: dc1d6376e0936f47095e80bb0c6fc751e07561cd
    new: 182a3bc27ec22b9964067e89c2b432fdead73979
    log: |
         9979c524128233326f795d2b75013b70580c35ec Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         995ee5c7db05d2d40046a188f041878d972b280b wifi: iwlwifi: Use request_module_nowait
         9e06ce53477068f6c1b11b9fc4459d54b26e8bbe cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         99d26a2a06b867cda6bc00bedcb7aac492380545 drm/amd/display: Fix division by zero in setup_dsc_config
         615f0ea50b2457322450a46750c627befe602b67 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         182a3bc27ec22b9964067e89c2b432fdead73979 x86/percpu: Use __force to cast from __percpu address space
         

--===============4986107048610628904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2900cf2d5782-56a03f63c0a2.txt

e588495c211a58a593c0b35bde105e50a80f1587 dmaengine: pl330: issue_pending waits until WFP state
15097ae79c7231684158d7fd6306853e7042979d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
327382dc0f16b268950b96e0052595efd80f7b0a wifi: nl80211: don't free NULL coalescing rule
c8fd5450e40b07e5a9805b74f97a8f83c23516c6 drm/amdkfd: change system memory overcommit limit
b0b59d1e86b7997fa625585432220c796064df64 drm/amdgpu: Fix leak when GPU memory allocation fails
a82fcda87f9ba6ca65d8c0020de72237d5462766 net: slightly optimize eth_type_trans
51fcea1b7c52abc3ff5af354e199731582a34ebf ethernet: add a helper for assigning port addresses
3d63a6c77b51c1a7cef2987a7f70ec9d91b04d95 ethernet: Add helper for assigning packet type when dest address does not match device address
735f4c6b6771eafe336404c157ca683ad72a040d pinctrl: core: delete incorrect free in pinctrl_enable()
c8d8b7f650b5bfddd9ac8b39fa3455716ddcbaff power: rt9455: hide unused rt9455_boost_voltage_values
06780473cb8a858d1d6cab2673e021b072a852d1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
655cbe1d4efe7c0844fce26c916cbf546be2abab s390/mm: Fix storage key clearing for guest huge pages
fd7600f333253e8c264f72736316bf8c4a253000 s390/mm: Fix clearing storage keys for huge pages
bd502ba81cd1d515deddad7dbc6b812b14b97147 bna: ensure the copied buf is NUL terminated
a7c2c3c1caabcb4a3d6c47284c397507aaf54fe9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6e4b93edc0100a88d7d4f3140bba25a529c5166 net l2tp: drop flow hash on forward
4b1f3253bfa5a709d0c0003e3272c5a284a36771 net: dsa: mv88e6xxx: Add number of MACs in the ATU
0c27eb63bd9feaf34ec3049873c1b1889b569a85 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
01386957ca757e31fb66caceb303f71f9e577b83 net: bridge: fix multicast-to-unicast with fraglist GSO
01cd1b7b685751ee422d00d050292a3d277652d6 tipc: fix a possible memleak in tipc_buf_append
b241595d3d09d24c60cd9e594dc81fa1b0f6b280 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9ad9c16eb4fb56bf0ff33c3b06b101e400a87586 gfs2: Fix invalid metadata access in punch_hole
fd10730c905db4e7984109f1342d9aa43ee63c8f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9e7538cb8131946817218f793ceb334c63cfcdb8 net: mark racy access on sk->sk_rcvbuf
468f3e3c15076338367b0945b041105b67cf31e3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c957c9432f957007fef152a3efc9aabe4337ef4a ALSA: line6: Zero-initialize message buffers
510e7b18fdad4b55849d7a73b8ff2c3e8ad2f7af net: bcmgenet: Reset RBUF on first open
47325095299e50d274da30525f7b41d638c22a8e ata: sata_gemini: Check clk_enable() result
b3948c69d60279fce5b2eeda92a07d66296c8130 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e13c8b6b8675c7848e54145b77e7c0d2c52a3422 tools/power turbostat: Fix added raw MSR output
5225091f94af36e1dddc5bc71abd317dcac4847e tools/power turbostat: Fix Bzy_MHz documentation typo
6cc901559e108dfb0b8818bfa6f5d9728ad3c8a0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
958e39ae2d334b3d1f6d10cb1eea705608a744eb btrfs: always clear PERTRANS metadata during commit
2c9cb7a564bdd454df694b8e08eecbf925199eac scsi: target: Fix SELinux error when systemd-modules loads the target module
968908c39d985bc636e069769772155f66586664 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e90bc596a74bb905e0a45bf346038c3f9d1e868d fs/9p: only translate RWX permissions for plain 9P2000
0ce2676013818e62b18504d39211b65d8b54bc24 fs/9p: translate O_TRUNC into OTRUNC
1b90be6698e8d67a2edb8d260e9654d539e7cb51 9p: explicitly deny setlease attempts
a0c966b4d7fe7d701d31aebbd3cc32d1e7ee266e gpio: wcove: Use -ENOTSUPP consistently
e4c744a9c1da845faecba1532ba70154630b94ed gpio: crystalcove: Use -ENOTSUPP consistently
cc3d6fbd645449298d03d96006e3e9bcae00bc1a fs/9p: drop inodes immediately on non-.L too
a1a3346ef3e9a7fa0954903355bc4366e72da9a3 net:usb:qmi_wwan: support Rolling modules
6f7082e284ec3fa32694e5704da510194229ef12 tcp: remove redundant check on tskb
34e41a031fd7523bf1cd00a2adca2370aebea270 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
84546cc1aeeb4df3e444b18a4293c9823f974be9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1b33d55fb7355e27f8c82cd4ecd560f162469249 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e137e2ba96e51902dc2878131823a96bf8e638ae Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8ac69ff2d0d5be9734c4402de932aa3dc8549c1a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ec1f71c05caeba0f814df77e0f511d8b4618623a phonet: fix rtm_phonet_notify() skb allocation
e96b4e3e5e2d03e72d251aa46853cf609f4f8960 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4a5a573387da6a6b23a4cc62147453ff1bc32afa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c8a2b1f7208b0ea0a4ad4355e0510d84f508a9ff af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a36ae0ec2353015f0f6762e59f4c2dbc0c906423 af_unix: Fix garbage collector racing against connect()
67f34f093c0f7bf33f5b4ae64d3d695a3b978285 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c037e0ebc0cabb1906203ca3322ad9dc7eeddc8e usb: gadget: composite: fix OS descriptors w_value logic
af3f22e07de457965352950d1a535edbf84444f0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
e19ec8ab0e25bc4803d7cc91c84e84532e2781bd tipc: fix UAF in error path
3c718bddddca9cbef177ac475b94c5c91147fb38 dyndbg: fix old BUG_ON in >control parser
2f527e3efd37c7c5e85e8aa86308856b619fa59f drm/vmwgfx: Fix invalid reads in fence signaled events
3cdc34d76c4f777579e28ad373979d36c030cfd3 net: fix out-of-bounds access in ops_init
b29dcdd0582c00cd6ee0bd7c958d3639aa9db27f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
56a03f63c0a26b1a00d441d86b26dca714f46587 Linux 4.19.314

--===============4986107048610628904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ee309683e0-56cf287d8297.txt

f7637c1a51b3d59e5b54e7a5b3527673b38df4a2 cifs: Add client version details to NTLM authenticate message
3d8d87369e10a79f186686485ff6fade21058fba SMB3: clarify some of the unused CreateOption flags
d6a7981af3a52d9bdb2236030d0c847632c7de48 Add definition for new smb3.1.1 command type
9789f33158db71959f088b005cc74ec24ebfee2d smb: use crypto_shash_digest() in symlink_hash()
e00650b21fa965a65453ef9beae155759ba42546 cifs: print server capabilities in DebugData
2881944d6d37ba8dfd604b6f3a1c657c5f784846 smb3: minor RDMA cleanup
e64d480cdcdc6fe4a92e637d3ce716720c8ad184 smb3: more minor cleanups for session handling routines
43baf39ef3c805c4e0587e78d9c57a3cbfd5675e smb3: minor cleanup of session handling code
a0e2e1a48587b19c1dafe1c46731bac72154a73f Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
16b53df585ac3a008746a3a26992010947f997a4 cifs: update internal module version number for cifs.ko
81b70c40bb4c83f9cecfddf8ed93becc96760b4f cifs: fix use after free for iface while disabling secondary channels
1d9c7de142467ad964d166d22887ffdd828c5aa8 smb: client: introduce cifs_sfu_make_node()
793c61e87bf5b95e2b05c860289e5038d0b604b6 smb: client: Fix minor whitespace errors and warnings
0a9742790893225875e3dbcbe867a04e0e4a3e13 smb: client: extend smb2_compound_op() to accept more commands
d6042149954ef8c9d2afe4c6e0353f5b2755c9f7 smb: client: allow creating special files via reparse points
94471be4e76a175b71a7aa7daa6195b8cae5202f smb: client: optimise reparse point querying
0df349b8b8d0117ad49c2c357a317380f6de1a08 smb: client: allow creating symlinks via reparse points
b583f42611da839cb5065dfb3355c3f2c4d4d75d smb: client: cleanup smb2_query_reparse_point()
eb5f3f5f34de0645b5c93cc4245cf68bec8b2783 smb: client: handle special files and symlinks in SMB3 POSIX
60b0119e0eb528fdde948d74cab50583b5213e00 cifs: fix in logging in cifs_chan_update_iface
11cd80c36410ef6dedc52d21c7c8c6032d45b69e smb3: Improve exception handling in allocate_mr_list()
de8fe9ea9a908ca846fa9d524fc6f78cffcf5389 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
eaa0e81bf1fcf1188dfa08b21aac72f20b0853ae cifs: get rid of dup length check in parse_reparse_point()
c822e7bc6ad9acab967fe70eee9cded3da125611 cifs: remove unneeded return statement
693eee06c83f1c45f24bb99e89a2fca3d877ef72 ksmbd: auth: fix most kernel-doc warnings
d8e9145ebfee256ecb8313e366523d8b751f2f49 ksmbd: vfs: fix all kernel-doc warnings
e64d326dc6e25cd52a22726dbff4acbf1e9c5c98 cifs: update internal module version number for cifs.ko
d23930762a8e429c3434286b4b462135cd7645c7 cifs: remove redundant variable tcon_exist
e72504887c44271daa9b161a824157ce8a29e19d cifs: minor comment cleanup
94b3a00ff8eedd0ca5541bbd66be80518b81d84c cifs: pick channel for tcon and tdis
5e36e145f167f07cd343970f59b6cae84574e39a cifs: new nt status codes from MS-SMB2
336ce489a4ac56145910d919fd343585ae7bc248 smb: client: don't clobber ->i_rdev from cached reparse points
6365f788395b7fc72d0051a8a89c5babc0baf1ad cifs: new mount option called retrans
9e5f89563796aa0d52b3c61366a695abccedc178 smb: Fix some kernel-doc comments
8dff09df214018e00f81e33457599faddac5beab smb: client: delete "true", "false" defines
344211ad8622ac175ec2d39d00fdee031126b3f0 cifs: commands that are retried should have replay flag set
c03e94921e69cd5b468a54bed2fca839f575d9c9 cifs: set replay flag for retries of write command
6e506c5dd04f49f344a48b4447e5cf6aa10581ec ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
bc6feb703ec767586e669e963e4fbfae2ccd00c5 cifs: update the same create_guid on replay
d0b1534ece6a553fe71126c397b821bad9170656 smb: client: handle path separator of created SMB symlinks
2f7cfb71e92cf81067ad671e31cb613103c79cca smb3: update allocation size more accurately on write completion
bf14f4e4e3b26c83b936e5c4a27fc5b055d98225 smb: client: parse owner/group when creating reparse points
05db6dc8de5494ba5a8564801f9ba23133be3f0f smb: client: get rid of smb311_posix_query_path_info()
73ab56442764e7cdc9469b25ec2be42da7dc1a8f smb: client: reuse file lease key in compound operations
1f41382f5c92d5bcd8fa9bcdb9d06bae9f6b2c65 smb: client: do not defer close open handles to deleted files
cc9beabd5a7841074ecfdfb548d43109fc83f87c smb: client: retry compound request without reusing lease
ae44f581178c36a941bb907bd63ea774240137c9 smb: client: introduce reparse mount option
3b80c4c21eb14aa8e233bf171545db3c3d1dcde2 smb: client: move most of reparse point handling code to common file
38c76ba84d26795291407d23cba0fd8c0b2e8f8b smb: client: fix potential broken compound request
ed1dcee755055bf46b3284dc0b7a6fa9f0fc6a5a smb: client: reduce number of parameters in smb2_compound_op()
99032ea61c7d2de6f08e4d8eab57ecaf8c4350d0 smb: client: add support for WSL reparse points
d3cc153f9bcfdf186ab5cace1a6f736400878c1d smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
03fb085a14b52a99bc7d6ba5ff6ed6816789e069 smb: client: introduce SMB2_OP_QUERY_WSL_EA
daa5c8a432e99293ecc645bfa0a9ac871f21c5bc smb: client: parse uid, gid, mode and dev from WSL reparse points
290110cabbdfb90faf7986be0a5a3f976069fc69 smb: client: set correct d_type for reparse DFS/DFSR and mount point
24faa14f8e71b355129b648cf051a9e4c7b83555 smb: client: return reparse type in /proc/mounts
6bffa9b7def152bb9fa555cffad9e99abac8d902 smb3: add dynamic trace point for ioctls
ffb2e67bfb282b7527d72fa4dc7ceb692bddaaef smb: client: negotiate compression algorithms
4a0970257c4c7bea629970397a4b3adb49d7e20a smb: common: fix fields sizes in compression_pattern_payload_v1
c1b97b8c5f6c0c0bd683963168583cc0738ca6f9 smb: common: simplify compression headers
27667a32c45e175c69f7450974685260fd730cee cifs: update internal module version number for cifs.ko
59437fefceda89b780ae995fd9e840b0a6f189f6 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
3b8aa537fd3e94ea5249debc74ce35dcafd2b25a ksmbd: add support for durable handles v1/v2
e1e46f764370954a8026bf38f6e239c27d2fb7af cifs: defer close file handles having RH lease
fbd49a5b7312b83638dc508bc8ee7b9d91dc02ba cifs: fixes for get_inode_info
704a609ef7f9502e9762dcf5173c02b5d6a05392 cifs: remove redundant variable assignment
1ab58986404262e4e2db93b6bab38163696407f0 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
d99c85271e8b8975ed0e9b4cf9dcb82e3c25908f ksmbd: Fix spelling mistake "connction" -> "connection"
a4388143d44d7085a039a93c7ccef89e4a47fc9e ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7f08c267c967df275b98a9e20e0850a8a80f0e26 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
efb4e51b5ef886c0b95fd1197b1a26e413a65cd7 cifs: Move some extern decls from .c files to .h
ba5bcb1fca74b4977f0d5a8b88f9406dfb713809 smb311: correct incorrect offset field in compression header
19831342891d27507a952bccc3c94aeb8ca533f1 smb311: additional compression flag defined in updated protocol spec
cd35fa7cc2a0e3244cf3fe090469474e3677f614 smb3: add trace event for mknod
7625142565dd58d586efd5fc308d50cea808d8e0 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
01ba2d2c240826b18a33c0e309439c81f661096b smb: client: instantiate when creating SFU files
ab90c524dc2abba4b66084742066344dbc3133d9 cifs: Add tracing for the cifs_tcon struct refcounting
4b3d96020aa9223d4ffc969fdc073a43c18f5047 ksmbd: add continuous availability share parameter
8d014893a37ea912cdc03e590d3cb4a8680af828 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
ac79d73ec3b87684d6873bd84a531a0cc771949d drm/amd/display: Fix division by zero in setup_dsc_config
1a9a6dd5ead6bb895d3b75b2404a9428812405e8 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
23526db38aceebcf2d0caaab1e7fda9b221bde7b ice: pass VSI pointer into ice_vc_isvalid_q_id
d20febaddbe0661d9dfb95827c1acc103333474b ice: remove unnecessary duplicate checks for VF VSI ID
e6507479a680a2e1f2678f736f66e0b3d5a7fead Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
56cf287d82970d24e847aea6ff3d3f9d480564f3 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()

--===============4986107048610628904==--
