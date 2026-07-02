Content-Type: multipart/mixed; boundary="===============6671616340157068875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 15:51:04 -0000
Message-Id: <178300746426.166583.15677675530532632227@gitolite.kernel.org>

--===============6671616340157068875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: c6d6ed659b43aa7860a10fe6e8d3dc6386018158
    new: d87316a03ed3b835802395f836daae0e80ad9eb5
    log: revlist-c6d6ed659b43-d87316a03ed3.txt

--===============6671616340157068875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783007475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783007462-0a1a1f03e8497c8824149ed199e82f0959cb41b1

c6d6ed659b43aa7860a10fe6e8d3dc6386018158 d87316a03ed3b835802395f836daae0e80ad9eb5 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGiPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jqkP/1O0YLfBXygtcYsY0/bg
Du39ETffAIt8O6xXT+8emvdTaWuwFYGOROMIO6NN2PIYUg+/8ZWZ0HkiG0FwsxoH
P3+Mp+LfHSIwztADd2JJa7BvhQ9thgK9IbifF0xvoZv7DzElLyZHvBVuspz9oqG9
qTNvui32N2Txd6kDT+rKbTWkvD5r/HbJlkPfEl8+VUs7wIoXjIDcW2VKEIZDEbnj
5XT97Rl6MYxGoJh1xyLrbq91wKRVhkpAHVU3ARIOyOzoRbaGIhONiJO4SUbPhad3
KHNL/8l/5oy89m2wF9Nbwez00R4+dBgrTzonYOIPrHQtaO6JVj9ctYvMWDNjDGgW
3tMrt0tZtTpfcYmWEI2+L3aQ4j13qhSOIP5cXjzFZqin7pi+zhElLjXB7HY2yaf2
z95yYRfYbQXJK5sRLYj7VlfBapYtnShtYf8exH5BQmFqHEarbKoKd8zYtwMkMbqX
Vg5n/IkI09it+qUISU3fGzLrDzkWZ5mPcGuL41or7lPVLAt0WR5CD4QXlmWipras
J1jHBUQ6RaBcb2uBZSluYPwusBWpBhKWTC/jQvndTcuqbJqQLlMWFBsOLTFA5/Uj
ikn1OXVSA4hFfPFo2dtbPmUIGejyi6ZEl0zygNvAP5qq/ChrfF42eqLFBcO9nRAX
P2lWcQ2CA8YcEfTnI570lYOg
=5sMO
-----END PGP SIGNATURE-----

--===============6671616340157068875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d6ed659b43-d87316a03ed3.txt

ffa791645bd04e5fd6130d78c2e2bb1c8dd0dc6b KVM: x86: Fix shadow paging use-after-free due to unexpected role
b8c5173b2c387f61642e0ea9b9a65eb9d26c8593 lsm: add backing_file LSM hooks
92b691aaa3f571483a66fea23742228dadeb3546 selinux: fix overlayfs mmap() and mprotect() access checks
c1d1ed5d504418842691e2f0687d1af3f59c3e95 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
4a86c0811db7191d17774ef1cbdf490364d3513e lockd: fix TEST handling when not all permissions are available.
840fe38b9ae88de2c8c7ff05787c29d25d5521d9 batman-adv: tp_meter: keep unacked list in ascending ordered
e4b027dd9a6ef3a441e42f4dc2a459ca76d863fa batman-adv: tp_meter: initialize dup_acks explicitly
6349be3151187ba9fa61ce14405515e256fa18e3 batman-adv: tp_meter: initialize dec_cwnd explicitly
496eaf2221e8ebb6c1f0224a210eee6c94ea85b8 batman-adv: tp_meter: avoid window underflow
c484daa130f61f2e89df97f9b36c99e9a727005c batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
ec8c774e0487ce1acaaa4fcd417a606c63964181 batman-adv: tp_meter: fix fast recovery precondition
6dd358f91598553231011102e7e8e298258c909a batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
0e5e306a56a491b4f26bea83a3a9c143da793a9d batman-adv: tp_meter: add only finished tp_vars to lists
6c26e03f826646e8bfbfd0a4031d1791f32ee75e batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
cc5731b81aab32930a57e6d95726dbc043787fc6 batman-adv: prevent ELP transmission interval underflow
1b122fc3d60639575c936d4ead07a2095d7face0 batman-adv: tp_meter: initialize last_recv_time during init
09a2585b51398187f3c29d44325b08066423c9f3 batman-adv: gw: don't deselect gateway with active hardif
18e6311deef38aef70f00cceee832d30415294e6 batman-adv: ensure bcast is writable before modifying TTL
01d1b1fa43efe5a8615840b51de515bb12c2bbc8 batman-adv: fix (m|b)cast csum after decrementing TTL
881b5cd654e8dd174b45118d22c2462214ffbfec batman-adv: frag: ensure fragment is writable before modifying TTL
f8292d23bc50f6433538c8edcfd86c37baa870f6 batman-adv: frag: avoid underflow of TTL
0317df76dfaaf139c4e9395918d9ccee0c1519b2 batman-adv: v: prevent OGM aggregation on disabled hardif
c871b9e95e7d02bf94f2549c04a2b10774dbff4f batman-adv: tp_meter: restrict number of unacked list entries
1037ef91355e7efb19b58bcad42554541ef76704 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
706b270d0b421bae42748382f0c0a621935a5fa1 batman-adv: tp_meter: prevent parallel modifications of last_recv
226948afb572fba8f9d6f088fad4c66abc1ef05f batman-adv: tp_meter: handle overlapping packets
477d70326e1f642b2aaacab8b6f3702af767920f batman-adv: tt: don't merge change entries with different VIDs
456a599951092864cc3f3665d9a4a4715fc7ff98 batman-adv: tt: track roam count per VID
3db64074fe17557a3229e6957febd3bb3ce53953 batman-adv: dat: prevent false sharing between VLANs
a95d4fe226b9bcaf816a0da2dacf4800eca69375 batman-adv: tvlv: enforce 2-byte alignment
bdf4ddfd9524d308356717cf95ac9f683489fa86 batman-adv: tvlv: avoid race of cifsnotfound handler state
bc9bfddc86806b49b6f88c0688a5290eb7236ef7 ipv6: account for fraggap on the paged allocation path
a83d30d8be413ad33040c7e8cae1db87f971ed03 ipv4: account for fraggap on the paged allocation path
93332e66a7eec372409c1d48735ca6298960d0eb ntfs3: reject direct userspace writes to reserved $LX* xattrs
f609297c5c9cc62308a456227cad7e9b22c43507 wifi: mt76: add wcid publish check in mt76_sta_add
fad4465f87bb97171a93e9cf3a1901377c0d7a62 af_unix: Set gc_in_progress to true in unix_gc().
ac8665ed3f314f6be707282bbb5d63da6ee5564a mac802154: llsec: add skb_cow_data() before in-place crypto
c5d07bcb9030048378af32c606e83608f6f10f61 net: skmsg: preserve sg.copy across SG transforms
2e7195ab1c3fa0f1a470f7d42787a3200185ea3a net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
51fc3ccb9b23289eb8354b76b2362d90f410a8f6 apparmor: mediate the implicit connect of TCP fast open sendmsg
0e87d5c602e32b15d3db0ab8fc01eda6fa36dda4 apparmor: fix use-after-free in rawdata dedup loop
dacdb9e641f6827fca47b4c823d28be8ead606d0 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
5ad15940ba2d2770e8be4552dcb393d8763ef595 fbdev: fix use-after-free in store_modes()
aa473d1cb4ed3a040c8d4a70c98582746e4c3ebc block: invalidate cached plug timestamp after task switch
b0b253c3b3f8699e98d6b08f50ffd78a935272c4 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
9206daa9607723ec16a3c0370e7415043ddd43ac err.h: use __always_inline on all error pointer helpers
3a2c2581e8de379fdafbbd0e5e023a8a6ff177a1 gcov: use atomic counter updates to fix concurrent access crashes
eb8bef0452e3f0f25405764990fe9bb5f27ae7d3 KEYS: fix overflow in keyctl_pkey_params_get_2()
1b8c9d85e6752f2faa2b9113b18edc3f8abf86d4 keys: Pin request_key_auth payload in instantiate paths
cfc2de6251e652368e5147d5b514943efba58beb userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
11e2dd79b6c9c614001b32394f599759f3a54943 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
59a22a72290dafade8008d2b7c27e61529c4c484 wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
9df307f9f642e3914a06529ff09918941f647e6d wifi: ath11k: fix warning when unbinding
6cec59d79ea15043eecc7ec4ad9d64adaca1a5b1 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
75a4f192a4fc52a2fbf33f502179a45fb07853a4 wifi: rtw88: increase TX report timeout to fix race condition
c64100494be8330c9e6235b81bc9bae51e1b9950 wifi: rtw88: usb: fix memory leaks on USB write failures
3575f2722ad149ca7e28a837b4f6fd98193e471f wifi: iwlwifi: mvm: fix race condition in PTP removal
a89ee0a3edeec03b9dfbb1b344c246957aeb410d wifi: iwlwifi: mld: fix race condition in PTP removal
7b3d8f42e1c926e00e2be9f59c8a8443a8be815b wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
cb94ac73ac0ec5ff239dd98b352665e471406521 f2fs: pass correct iostat type for single node writes
b185265a490c750c3e515af2c64c77c32941b003 f2fs: validate orphan inode entry count
fec61cf6fcced53c47c8fbb503fcb20e8c239c38 f2fs: validate compress cache inode only when enabled
ca284905de1cedd7bb58864003cc902701e61931 f2fs: fix to round down start offset of fallocate for pin file
c06627aa3dd8ee5acf54a6700bf886fe42be4b5c f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
94c7b96679282a2f08435ec72a55d1b34e8356b8 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
bfd7ed3ff0587efb12c0b5e95c14e7c6b3eaf52b f2fs: keep atomic write retry from zeroing original data
6c40ae7e29b5535ff5c0cf7c7f2cb8a04e4dfca2 block: Avoid mounting the bdev pseudo-filesystem in userspace
5de97d8a4285a7fa1a8601891535d036ac2b3b69 bpf: use kvfree() for replaced sysctl write buffer
fae8441cea843e7f47787573c79161f3cde620de MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
80b343525bd1ad62c5b418ccb383bfdcba8f1588 exfat: fix potential use-after-free in exfat_find_dir_entry()
eba46b14194ae829316543bbf1ea71f170d16aa8 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
c7531eba8d48481668fdb6e42dcda9c86ef19c86 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
bfb1fb7e6eb9414d1931194de2f7ac6485a0a6a5 crypto: nx - fix nx_crypto_ctx_exit argument
864067d186a0f35f366ff3db722d02b08348f86f gfs2: fix use-after-free in gfs2_qd_dealloc
9d6a6f1a2f2ed9e5f1723decd6d4b6bf2b438983 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
4f9fd7de9b613434e964a3cf8c87f242c710564e hdlc_ppp: sync per-proto timers before freeing hdlc state
13826db90ed8d52731d401f9096c435ed25c11de blk-cgroup: fix UAF in __blkcg_rstat_flush()
ccb93c10fdd1b80ec5ee61a061d858efd38f9018 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
e9a1e0e69aff55f10193f215b094dc0269aaac06 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d2ffbb7641489edca44144d790396f04391f947e pNFS: Fix use-after-free in pnfs_update_layout()
772eaaf9211fc8d831d69e1d7c81668db62e4a02 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
dbad06ea760dcb785644093e05bc956cf3643d88 fpga: region: fix use-after-free in child_regions_with_firmware()
4bc9f02454ae4f6b303ce98dd771e007fa161690 rpmsg: char: Fix use-after-free on probe error path
401af2e029ad2ec945c53ab5a8f2f6e1748319f5 ocfs2: reject oversized group bitmap descriptors
2a1bdb93c04d899fde5a440874ff31bcfa8237fb 9p: avoid putting oldfid in p9_client_walk() error path
1a71949b1aa48f0e6f9d099d2b00e4a620288183 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
7270abe51e50c9c884ca80341f8a9cabeda49f38 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
d2b838cdae5072f46ee3fa6f434322fdeea8ac86 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
28cc1bd34a58314d4f81f72702e1b4cc0a7c0a86 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
a8818008680a00a86c080a55e8842c714e9a62ba riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
d871e72483cbf8b6440a91c5bdff2438f809ffa6 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
8fa6abaa9821c0c09d6a05bb48f8dae3f90f811a fbdev: modedb: fix a possible UAF in fb_find_mode()
e93da85f1b23ab42f92c066dc4ba61910efab0d6 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
1024dd07a4753fe145073e6b0a2e793296b5dc3a i2c: core: fix adapter registration race
1966155b1138bae05d9f33968e563f00be5bab63 NFSD: Fix SECINFO_NO_NAME decode error cleanup
fba0454110287dd43bf4548d6905d2b4bd4bf50f nfsd: fix posix_acl leak on SETACL decode failure
3c35940974b5169bc6bbf0b25ec21f2f0224a241 nfsd: fix inverted cp_ttl check in async copy reaper
aba34ce0571591f43c9379ca444009a0e3657c94 nfsd: check get_user() return when reading princhashlen
d6b3391d92d19f281cecac1c423e8ebe62d8b184 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
8348d6a1e65f3c0dcad264914b3fd0d9d7da7b9d nfsd: reset write verifier on deferred writeback errors
3cd9855c7cf9e5c52d693b938e673bb45f36ba6d NFSv4/flexfiles: reject zero filehandle version count
6713393f8bf83a4e27c2b21dae81c80d01f61898 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
35bcfb46df6a8ea6bd6d30a28056e417598afd83 NFSv4: clear exception state on successful mkdir retry
ec676ca258ff80f350db47f4838c4b93f368c458 NFS: Prevent resource leak in nfs_alloc_server()
d46d64cbefa7d52bb3171c6f855edb999e978cdc ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
982476b89ae0015f5b8945ecb2a1eafcb419207e serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
f94150d7231681b271edb26c1945d3c8de8536fc net/tcp-ao: fix use-after-free of key in del_async path
af748f52f6265f864ed015fb9b857923ac0f6370 apparmor: advertise the tcp fast open fix is applied
d87316a03ed3b835802395f836daae0e80ad9eb5 Linux 6.18.38-rc1

--===============6671616340157068875==--
