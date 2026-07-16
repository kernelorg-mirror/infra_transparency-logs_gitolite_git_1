Content-Type: multipart/mixed; boundary="===============6143660360565472236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 16 Jul 2026 02:00:20 -0000
Message-Id: <178416722003.1837115.14362185076664030379@gitolite.kernel.org>

--===============6143660360565472236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 2b2ae73a9a61a35c3946733cf4c37f73762e7abc
    new: b47b8da3390799bb5f75f7ea0a4c4cd4b394dc27
    log: revlist-2b2ae73a9a61-b47b8da33907.txt
  - ref: refs/heads/renesas-lts/v6.18.38-2026-07-16
    old: 0000000000000000000000000000000000000000
    new: f959740f64e07755e83de37db9e9c9d5d1f204df

--===============6143660360565472236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2ae73a9a61-b47b8da33907.txt

5e470998a23e4c3d89ed24e8172cb22747e61efa KVM: x86: Fix shadow paging use-after-free due to unexpected role
5dfcb15974e7d0f96aca278dd9f1b85df91523ef lsm: add backing_file LSM hooks
d844702198395d3f80222777030f69db6be6b709 selinux: fix overlayfs mmap() and mprotect() access checks
671ec2eabb874fcb593297c4dd885fc3dae54f32 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
e055e74b80eb8858f98c736aa565173a917dcab5 lockd: fix TEST handling when not all permissions are available.
1c5a1268418e8a2e5ab652a3adafac6c1e5e96b8 batman-adv: tp_meter: keep unacked list in ascending ordered
696c4cae872cca59f51b1b5a0f8888d22ccb47a2 batman-adv: tp_meter: initialize dup_acks explicitly
7cb88d91d5f9f9a2842e0ec0622d01bdfaa0511a batman-adv: tp_meter: initialize dec_cwnd explicitly
8e77fe0414f5c7c956ea82615975d43eab018c25 batman-adv: tp_meter: avoid window underflow
7d2a44bc6bbe39aed03c68864aa0e54e04a50278 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
1db02f3e315da800720e2e14b4a9c8ffe14e8cbd batman-adv: tp_meter: fix fast recovery precondition
b8bf8400e50cbab595843241f63be3355deb1ca8 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
23d085bd63086457ae82ab92e9e2d8ec895e2774 batman-adv: tp_meter: add only finished tp_vars to lists
43733e5b525fbee8e60903b57d1a8cf6498e762d batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
75612c100a9e2fe9df718056b03f544ec5b0623e batman-adv: prevent ELP transmission interval underflow
95a061f587b76a519ee17e3d406a37bc4eb63a50 batman-adv: tp_meter: initialize last_recv_time during init
646b68639c06bc44593216fd7e9433d48d5e96eb batman-adv: gw: don't deselect gateway with active hardif
49bf27fcd7ee4cf643d766fc91fffbf2b0134363 batman-adv: ensure bcast is writable before modifying TTL
0473ae882624ae309399c3fff10cedc6d0cffbfd batman-adv: fix (m|b)cast csum after decrementing TTL
116e94025f0f48cbcfc167b6dc925551fad1b2bd batman-adv: frag: ensure fragment is writable before modifying TTL
44ae137a2aceff08cd226718ef077adca2638012 batman-adv: frag: avoid underflow of TTL
3d4548c96d6f21ac1a9b06c5f82f3ef439c87023 batman-adv: v: prevent OGM aggregation on disabled hardif
2233787658db859f0a9b83cb397cf783bb8be865 batman-adv: tp_meter: restrict number of unacked list entries
1dafdd0794be1a63d2c45f9a32e0a9cd89f68478 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
d511c72a83dd55adf90f318f4471285e605264f8 batman-adv: tp_meter: prevent parallel modifications of last_recv
af5a069805f67957340cde27e349374be676e6d4 batman-adv: tp_meter: handle overlapping packets
3470d583fc652c40db2bfd350e981e0e4716e189 batman-adv: tt: don't merge change entries with different VIDs
3f82fc92cf523a007a423c21b04613acf32aeaa3 batman-adv: tt: track roam count per VID
04e1a6557fbf8ad9385563ae79c5437cb5bf94c3 batman-adv: dat: prevent false sharing between VLANs
4cc9f7711bb898f7af34eef26f615e9465ae250c batman-adv: tvlv: enforce 2-byte alignment
565ab66005b14e4d40f2ef7d36cc6baaf9725fb2 batman-adv: tvlv: avoid race of cifsnotfound handler state
6374fb9edf72c67a118a2c214a0dddd04c921e0a ipv6: account for fraggap on the paged allocation path
77798d7be6ef71e72fb6fc8a2901bf74ebc9706f ipv4: account for fraggap on the paged allocation path
5e658b9245a52d838ef93729a7bc07de8e19deb7 ntfs3: reject direct userspace writes to reserved $LX* xattrs
3c499851753a24d2e148d4e9ca51764c0c51554e wifi: mt76: add wcid publish check in mt76_sta_add
0cfa78c050662784fc8e3ab26dbfd1dc632b2082 af_unix: Set gc_in_progress to true in unix_gc().
bd968bdd568beacfdf98ec537a87527e85f1d0cf mac802154: llsec: add skb_cow_data() before in-place crypto
1acdd14c0990dd1cd4b6534f00366d2e6dfce05f net: skmsg: preserve sg.copy across SG transforms
1697957eb0971d420dde42862b88eb43506a1105 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
4a69b83045d3195d5b9a9b053ad840ddb2998b4e apparmor: mediate the implicit connect of TCP fast open sendmsg
c3ca2631073b2cef06824fd2bfc452ff7a1023de apparmor: fix use-after-free in rawdata dedup loop
81371dbd23601f67f01372817fdbab42c5601e43 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
0d35f9f194a858567a21017d69318a51e3a822b9 fbdev: fix use-after-free in store_modes()
99e6c712cc300883b8cbf03347d5359ec1a4d6dd kernel/fork: clear PF_BLOCK_TS in copy_process()
97e1044e79c5d6bdbc435e33980f52e6e1f5d65f block: invalidate cached plug timestamp after task switch
1fcca1260c6e74e2279661511cdaa0aa232e4f7e KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
2b7ec72786094a4f4abd9bade1170021f026c5ff err.h: use __always_inline on all error pointer helpers
49d893b9cbcfc5802a32e53a64c6c6956670d65b gcov: use atomic counter updates to fix concurrent access crashes
b11c1fa32667692a2c0566e10163758e786e430c KEYS: fix overflow in keyctl_pkey_params_get_2()
7216ce8cb12fee44e309503955bb83806b106129 keys: Pin request_key_auth payload in instantiate paths
ec1c9e8962555b1766d059dc02760645c2ff62ff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
7e25b5e22c1f43f0d47ff487360e6aebd55d033a wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
a7cdc384c9c57506df62e7ff04058eff61bd1d0f wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
40aa3c2b0cb8e34e0576fc94cc70e4e33db03c0a wifi: ath11k: fix warning when unbinding
0aeb4d3ff6ced464b342bca5c772e7502f3cad32 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
73d427d271f7af6a738feab3368460331821ab6d wifi: rtw88: increase TX report timeout to fix race condition
200d58c851b8f63f77a05570072dd20f79bc3681 wifi: rtw88: usb: fix memory leaks on USB write failures
df626f284cb90b2566bd296d04e134a55c8d3012 wifi: iwlwifi: mvm: fix race condition in PTP removal
b0b07e04f0c7219bd1a3eb15e22bdf9109f0d393 wifi: iwlwifi: mld: fix race condition in PTP removal
1de92789ce31e46fa7e7d8e89c90b19cdb1c103b wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
1e48fefac682c5ee133add84d1f06d458fedf635 f2fs: pass correct iostat type for single node writes
8aad54746c251f2c2370118df766c0c82e2d2091 f2fs: validate orphan inode entry count
77f216ff9ce5cde8eed9f6d12707e906dffdc9f7 f2fs: validate compress cache inode only when enabled
888d94cc9afbf1b81b76be1c783c3d9f8f338904 f2fs: fix to round down start offset of fallocate for pin file
ff83de56882cb8466184d322abece2589258ca56 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
20190e498057997532c7f186d081011f18e0a462 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
db2c5b9fb908715cab9976ee5966c8493ead34bd f2fs: keep atomic write retry from zeroing original data
3804e6de30ae7b053d53341d9d6944356cf23b40 block: Avoid mounting the bdev pseudo-filesystem in userspace
65bd0c0afb0e1bf3287458e342429b069624f7d4 bpf: use kvfree() for replaced sysctl write buffer
6e61fc2e06e44b6d30248cc5bc47a58e75c2b43e MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
adfacfbaeae2cb760f492357cc36b41f84ef7f86 exfat: fix potential use-after-free in exfat_find_dir_entry()
18587f9831612e24cd8f24be1ec15478feff7abc KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
5da9b1a87ec7cc3489c27016313524769f12d9e0 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
8d8507a457667f23477a15496b91908a5b5b7cf3 crypto: nx - fix nx_crypto_ctx_exit argument
b85ef03f726b15047a6fa6d11b639bdf6c0ee4f0 gfs2: fix use-after-free in gfs2_qd_dealloc
e91df6d273445c03f5aa302bfe147eda33d45794 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
5a84398101bf9f11e84b176343e4e3ba83e668c0 hdlc_ppp: sync per-proto timers before freeing hdlc state
5e5b7f2ef854936e95dceb6a2fdfefcb7152d2c6 blk-cgroup: fix UAF in __blkcg_rstat_flush()
e18769616fd5a90ec1e12aabbba544c488284292 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
90e254f18b8c224460082329dd5c42fd30995c2f LoongArch: Report dying CPU to RCU in stop_this_cpu()
200e7637f4d6a1342987045eea72641524f909dc pNFS: Fix use-after-free in pnfs_update_layout()
b3a3831b2eb884641906fc5e46207b205b6aea13 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
369496d885b4cf6e8647cf4dc5cf3ac68fdf37a1 fpga: region: fix use-after-free in child_regions_with_firmware()
104d100212396801f1d9d388282f746e23e2bfd6 rpmsg: char: Fix use-after-free on probe error path
4cd57ebee395041099fcdfcabb00749ce38d8b27 ocfs2: reject oversized group bitmap descriptors
6dbe9443d9f5f7fb6d319a7b77108853ae6c6bea 9p: avoid putting oldfid in p9_client_walk() error path
f9b57a0015c241274651f4b36627f56b1b5a8651 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
e36095d8d922bb26ce860231aacf0cd14edea07c KVM: x86: hyper-v: Bound the bank index when querying sparse banks
720949ed666f34ff28ffdfe1471a5861d1e41fdf KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
2205275be9be981e70ff29610b0117d8853fac70 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
3b33dbb43e21a8d1248dbe906d9e27f640a6001a riscv: mm: Extract helper mark_new_valid_map()
7643e5622994f9b207445f9cd89a02223ce6a99f riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
eea16b6f805c0b1fb2f72f0f771088ea45356956 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
4d418cf8daf57e454b4d855bf9b2419fd8e6a540 fbdev: modedb: fix a possible UAF in fb_find_mode()
fc6aa9bdbae60cdd8ae2358c7ee87c6fdb1132a4 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
6a946038f2a5a8c29048c6af369d4e391448a5c5 i2c: core: fix adapter registration race
c8a24effd96d4779e2ad779654682304491c55a5 NFSD: Fix SECINFO_NO_NAME decode error cleanup
136b416593f1349cf6f72c8e3d18f0f204ee8545 nfsd: fix posix_acl leak on SETACL decode failure
dba7da4835de7b17259fa23797d7dbfd36304bf0 nfsd: fix inverted cp_ttl check in async copy reaper
0f28337f54cfb7f9777bbc2018be52b7c76c620e nfsd: check get_user() return when reading princhashlen
017a6150106b054cc84d1b0582d97bd3a74d4281 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
4367afc119c51e17a616f6908772b7e2c2c4013f nfsd: reset write verifier on deferred writeback errors
d8c90c7cc061265d5f2813a1f5c82ef2f4707e67 NFSv4/flexfiles: reject zero filehandle version count
012d37a568bfbb2c9686f03ade75560bc7139956 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
6919eb549e8f3caaef16d918749bf2b68d18532d NFSv4: clear exception state on successful mkdir retry
62c26720121bfcb565f136d99bc40a7378a66fa0 NFS: Prevent resource leak in nfs_alloc_server()
7627ff8c4f9919f14de562b0160ab4ec9d80b1f7 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
3d205fe80f2181f0109150ad1fa06ee5bc046935 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
e77fbefd1269b5c123e7c651a1ebdce1b87d19a0 net/tcp-ao: fix use-after-free of key in del_async path
92c63a5ef3c7a2136ee71324c28f1799769206a2 apparmor: advertise the tcp fast open fix is applied
e46dc0adfe39724bcf52cea47b8f9c9aed86a394 Linux 6.18.38
a63c653a18793d9792d74ac3e818b116c221ff69 Merge tag 'v6.18.38' into renesas-lts/v6.18-dev
85894775a3818ab2454e71bced29b46be3e28e41 LTS: v6.18.38-2026-07-06
9828993dc8298e1638c69e80852d59e4cf6a2011 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
0d5dead9084717c36db93efab94758063a22bb91 LTS: v6.18.38-2026-07-14
1bd1a01cb52e9be28ac5cbd3b5527dd40d05e9e4 firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
b47b8da3390799bb5f75f7ea0a4c4cd4b394dc27 LTS: v6.18.38-2026-07-16

--===============6143660360565472236==--
