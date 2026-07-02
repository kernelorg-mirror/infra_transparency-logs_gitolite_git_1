Content-Type: multipart/mixed; boundary="===============6813144923819700281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 14:03:41 -0000
Message-Id: <178300102155.80031.7526273901899656675@gitolite.kernel.org>

--===============6813144923819700281==
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
    old: 02ca1c3c10f06edef274b88c41818edeac05756d
    new: 503e1d5d7bfa09ef736b457502c263598fa8dc36
    log: revlist-02ca1c3c10f0-503e1d5d7bfa.txt

--===============6813144923819700281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783001032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783001019-ace02a88f348c0830f27c34580522bf290262ac3

02ca1c3c10f06edef274b88c41818edeac05756d 503e1d5d7bfa09ef736b457502c263598fa8dc36 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGb8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ad4P+wb/qrXVZprX4yL2vJBd
TbWsV1YlBaNL/SIAvJJvioPBHILYYgMPywtcZ1b1DxGAnm2RFSr4gTk37Z7SMDbb
OxcUaZwEo8MMMRchGNSqE3oX0TcMcLsxskG/8iNYgIZkKGo8ilEDoP1z/9dz+Oks
+JtmzBfKp2EY2vEsahiijNyC0rM50HDSPYnOUIwCuw/sI/M+wkSvklznGUzFg/dn
k1dk4z+G6ZAeURUdnjK+2hVFx+SNXqDeijNI4mfqLoRPXPWxNXmPnP6jYRxR/sQz
ngMwU2X3dCguRoIG3Ir+7a4EjzCDSGsh9EGQd26uPGoqLyiJ+7/Aa8hEBtvkAJb8
4orsuk1hAyEbDv7U81C74vzJDZ4OWOXylTTs2z6eNgaIpIRQE5zf3wLkUJeskWRk
3cpA4t93ySh51OeykzFf0TuLne95XKdCVTw856qDmU6oyWASFyKSkgcziipFa2PG
fq45Qzs20J5d2gOFLZ9iQUwi34DeYUlTh1K6Kn4iaJu1RlpfWrO3GgfDrTEjiXRz
5X22T1H15Xx5aUaXByhTtmnBqdSKJyxcDGnnIKRvbEUjuFVF2TVqg1sRsR+dd9af
/7jprY5ZjfT7OLWGifJ3X1EuTNbt0MGzrofv5JQqD/xXstHm5s4g9HYobRnSwJfj
wSOs4SJeJByVlZxkeet0ab8x
=H6oo
-----END PGP SIGNATURE-----

--===============6813144923819700281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ca1c3c10f0-503e1d5d7bfa.txt

d5ec5f4a13386f85c63288cf848d2155fdf770a4 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
14795b76a370593ca0909e0f6ff6a1983d52b7b4 net/sched: act_pedit: check static offsets a priori
01b73c91c58d09539f5527b8008d533628f5cbb4 net/sched: act_pedit: rate limit datapath messages
04a76159ea73992780aeaf03e27735e20a8c2bf8 net/sched: fix pedit partial COW leading to page cache corruption
b248f6fa1914395f965178d6204069dfef7b688f net/sched: act_pedit: free pedit keys on bail from offset check
983ae227ddb727bed1993675a0e8bfd8015207b1 selftests/bpf: move SYS() macro into the test_progs.h
af5acbf8e7bb0441ca64463fd76069c63a352d77 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
bdc2d2a05df973b008cc65ba325d4c431328b400 drm/amd/display: Bound VBIOS record-chain walk loops
2eeb7eeef3beedae2a2fbf0fe4cab992e546dc0c ip6_vti: set netns_immutable on the fallback device.
06e56ed243e283f7c285d86931a9a34f18aa50a3 netfilter: nf_tables: always increment set element count
496ecc633fda82711160e8edae5d81179da1162c netfilter: nf_tables: fix set size with rbtree backend
cc964258e12d9792a6c7aaf0e6747054e46e5313 netfilter: nf_tables: unconditionally bump set->nelems before insertion
8e8fe24868568a2a2740fb94a1e4d8b4662740ce selftests/bpf: Move get_time_ns to testing_helpers.h
9b6ef074fae9d753802b7e33a9733245f0bc7474 selftests/bpf: Check for timeout in perf_link test
2e05dd5c8272b1af179d25f8ee79785c66d1016c drm/v3d: Store the active job inside the queue's state
d3458488c0092016af128e42e748228438deef1d drm/v3d: Skip CSD when it has zeroed workgroups
16ac007ac62c6fec0e09645bf23ef550aad945fb batman-adv: tt: prevent TVLV entry number overflow
7a7adb725456daa5157460e4b091ad96fa8c8df9 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
8a0acdcfae11d74dbf5c0a38aef32b902d965113 KVM: nVMX: Check for pending posted interrupts when looking for nested events
048bbbc3c14ebde5ffbf8b1f5ccef596c9067812 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
5fa670d5a25d73beec8d00934ff496f960ecaaae net: annotate data-races around sk->sk_{data_ready,write_space}
cc8f987f8c2e5ff00e914a0876ba3e154ee63468 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
ec4f48662d4aeb6bcf517c4ea1343ff87f5ba43c debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
0088899d6a0dc9ca0b3c1cf1cc8e9e64c3a39373 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
a26b3d998e9e468a20033c8599fc84dd0a264e61 debugobjects: Do not fill_pool() if pi_blocked_on
4c4fc667830d3db15657e4cf5dbf74d707400970 debugobjects: Dont call fill_pool() in early boot hardirq context
f2ea3114c4d93625670330d5ada0f6cd1e72f04f ARM: group is_permission_fault() with is_translation_fault()
b81231516342d01e4339bd74db24da0a064e79f9 ARM: allow __do_kernel_fault() to report execution of memory faults
171d8ca64e68209cb29d964fd3861cd1e94c314d ARM: fix hash_name() fault
1f50c5fc7014c9d288ce531418869a051e6a71fd ARM: fix branch predictor hardening
1839789997bcd82a929bf9c75bb0ae7f2bc0d1fe RDMA/bnxt_re: zero shared page before exposing to userspace
5b301a851945f9ba20483ed4a5ecee64e8de7052 i2c: stub: Reject I2C block transfers with invalid length
6377fb74e3f19524196f0cff349290836b4133be net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
faeeb8395fcbac8ee829efb44301894f48736d46 agp/amd64: Fix broken error propagation in agp_amd64_probe()
023203303f57cc320d5d0cc2217145ac588e2237 af_unix: Reject SIOCATMARK on non-stream sockets
249ab7326bb8847ead22ed49dd3c06e61d82799f ring-buffer: Remove ring_buffer_read_prepare_sync()
15068e142fb6fd6f81a7172626a3b22a592af74f regulator: core: fix locking in regulator_resolve_supply() error path
f7796441c639dc06a90e9cff5d2aebcc5c6b0ee0 dlm: prevent NPD when writing a positive value to event_done
88f23eb23915fa5170c0cd74e2c50dd59df02a3e netfilter: nf_tables: always walk all pending catchall elements
ab94d0f6e3e13a7dcf0c6d14427b6fae32842fe0 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
6e96239254268d20bee1636c7434556bb8d865fa ksmbd: reject non-VALID session in compound request branch
5c731178f195b1cfc5d7e4712ced30d1ef94d529 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
b0782815e2aa400c7b879ae9a4c9e78195555ff3 virtiofs: fix UAF on submount umount
2aa0f9488cae5c396ddb0eb918962b2b7b3c0199 perf bench: Avoid NDEBUG warning
2381b8f1b18591aaebb4c22d3b76e65575e49705 perf block-range: Move debug code behind ifndef NDEBUG
71a4afac6035b3ea8249bd40723d24c2fc280fcf KVM: x86: Fix shadow paging use-after-free due to unexpected role
404e1d564542e45866ab18c06e823e167f78787e KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
d6e616b6e70775057b5f4981d4ccdc43c72599c3 Revert "ptp: add testptp mask test"
c2c1f9deedbce48fe97b4733b988c9d4df126ef4 mm/mglru: skip special VMAs in lru_gen_look_around()
5a72df65da4ab5f3878f8291f612da0d682a3c49 batman-adv: tp_meter: keep unacked list in ascending ordered
d1866ed7a39e831a519541103047ab1155c17442 batman-adv: tp_meter: initialize dup_acks explicitly
52cc67bd00d06ad60a2c5bf0a95fffca34c6a1f9 batman-adv: tp_meter: initialize dec_cwnd explicitly
49e2e2a467d3003afef872568a41dcb9781946fc batman-adv: tp_meter: avoid window underflow
a18738b991cc3abdd3f596e43137b04ed4d628d3 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
7cee2ff20bee94464f92176b31970634831184ec batman-adv: tp_meter: fix fast recovery precondition
72e3e8f91e720d6866e005f137e4bebf52fd30fd batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
dc8a4a992d238457268aa0ab25923de4cabe3731 batman-adv: tp_meter: add only finished tp_vars to lists
48d9bedfc1d3a8daef15b30c9e7394224816a160 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
13b281e1c42a54e52664205b9182524c34813a15 batman-adv: prevent ELP transmission interval underflow
79bb2c9d7e2f7ddb9c1e3269f932246fce4aa0d7 batman-adv: tp_meter: initialize last_recv_time during init
a2eeefd6eb54f7d6c4cfa3b230ebcbbfbc7803d3 batman-adv: ensure bcast is writable before modifying TTL
51f4da901a135b18db70fcbe2cf8403a4b8aad0c batman-adv: fix (m|b)cast csum after decrementing TTL
07c21bdd67528a7e9a80993ab7de156b5cb0df32 batman-adv: frag: ensure fragment is writable before modifying TTL
af01d4f0b587427242e56bfe644366e126934623 batman-adv: frag: avoid underflow of TTL
d15d2e46d4590c32c1cf0a99a344564bc419f183 batman-adv: v: prevent OGM aggregation on disabled hardif
db3bc1be8311b1fa4403a214fe54cb2e790f1630 batman-adv: tp_meter: restrict number of unacked list entries
83417df3622da3d94c2517a44584ca70533b704e batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
629cec3a9f845fbe66f290ffc94f7a07eb5c208f batman-adv: tp_meter: prevent parallel modifications of last_recv
fc5fed64bad7921488f6777ce63b51c7993e9e56 batman-adv: tp_meter: handle overlapping packets
838d45c8f30243e31b5b243345f8959ffbbf65c5 batman-adv: tt: don't merge change entries with different VIDs
0f6c65650e07aab6d23b6aaf10f1124cdaead5e6 batman-adv: tt: track roam count per VID
cdc94870321ab334ee1ddbf8d71e76cbcab6ebd2 batman-adv: dat: prevent false sharing between VLANs
7d87c2604105fc66dfd0edfaf6a766f8b6835294 batman-adv: tvlv: enforce 2-byte alignment
926bdaa30d7a2e18b101c55a4e931f8e3f541382 batman-adv: tvlv: avoid race of cifsnotfound handler state
d4fa61f81be6219599dec8995b8c20924b7ae94f ntfs3: reject direct userspace writes to reserved $LX* xattrs
7b899107ccaa382df14ede0d82435695955aa080 ext4: add bounds check for inline data length in ext4_read_inline_page
166c45b7face04af56895037fc6216a8095e482b mac802154: llsec: add skb_cow_data() before in-place crypto
415064ad1f9a2505d17b0f23ddaad167dc88d88a net: skmsg: preserve sg.copy across SG transforms
402f8564a7162980461bc369e848aafda04dac17 apparmor: mediate the implicit connect of TCP fast open sendmsg
9d4a7ceb03256d6c897782a7fec92c02e5367179 apparmor: fix use-after-free in rawdata dedup loop
e2ef4f4ea5906a75817c23a40d12f28080e9505a NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
2cb0b8b19f3f402f617eb4ab9e6064998717b7c3 KEYS: fix overflow in keyctl_pkey_params_get_2()
340b71aad81b63477996b8f71db5d021b8fd6d1c keys: Pin request_key_auth payload in instantiate paths
4f392823d25b82415d63651991b6368b7990499e wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
757cd3aff25276f82ab9de32128d9325785d2122 wifi: ath11k: fix warning when unbinding
242311deb480f342aca4cb75f4dfa275c586dd56 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
ca8f25c162660e93a75c1e822d6667236d5c3850 f2fs: validate compress cache inode only when enabled
265ec9a9f563051266169dfd5f15bc63abe8588c f2fs: fix to round down start offset of fallocate for pin file
4d6502eeb7814bef5f409d9498ea602096d52913 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
761adb0a6881dff71361d044d6e64698c32adebe bpf: use kvfree() for replaced sysctl write buffer
e4cdba10fef094aae972d2ee7f8cefa5d53ee34b MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
9d1a7deeda47a7c483528836fab14debe77b4533 exfat: fix potential use-after-free in exfat_find_dir_entry()
82900990450e1b2de93bbac31f0996732d97975b hdlc_ppp: sync per-proto timers before freeing hdlc state
85c27ea19b92c230efee66f80ade18e2a1ca0a8e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
0126c00dc443f645028dd62155863bab5f811537 LoongArch: Report dying CPU to RCU in stop_this_cpu()
440129f112e176eff87b808d325350445d0a7d1a pNFS: Fix use-after-free in pnfs_update_layout()
eed0c276753d232b3b6ef1ab9a1a5824437b5d9d irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
960ddd0905c84ae57c6af4dea16174c04393b6b9 fpga: region: fix use-after-free in child_regions_with_firmware()
f769f9b4cb39a88c0a53af8ab39c534fe7b3c28b ocfs2: reject oversized group bitmap descriptors
0d20c6dec02665666845f98f21930fca6530340e 9p: avoid putting oldfid in p9_client_walk() error path
8e716bf8d5c28df09da860d5992031912c279b93 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
0dce81d19208d247e56b01ac700a4b590abb93ab KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
ef49c329b9aeaab16ded14a5763b196ee29a01a0 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
352a85672b8d70e2913581eca104048d4ae04d37 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
eb0ed533a045a105ee8697f61220fa2f735cdada fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
1b70ac7bf4806019df476f656aa8b9dde86659ae NFSD: Fix SECINFO_NO_NAME decode error cleanup
961bf9a5ded83a53173da2751bfdd2a4cf8fd143 nfsd: fix posix_acl leak on SETACL decode failure
319a7e52e1b6a4ff97093afb769bb1f8658ff61e nfsd: check get_user() return when reading princhashlen
68306e1c77bdc2b155da5ca79dda9997b044fdb8 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
2ed33b141327d216a7bb19d8c2ce7f55866b4547 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
503e1d5d7bfa09ef736b457502c263598fa8dc36 Linux 6.1.177-rc1

--===============6813144923819700281==--
