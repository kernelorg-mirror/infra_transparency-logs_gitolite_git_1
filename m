Content-Type: multipart/mixed; boundary="===============4562127284376211440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 14:03:42 -0000
Message-Id: <178300102231.80101.16467598760657446076@gitolite.kernel.org>

--===============4562127284376211440==
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
    old: 66e1cbcc83d078c1e7dd13e065b787ee4f4d118d
    new: c6d6ed659b43aa7860a10fe6e8d3dc6386018158
    log: revlist-66e1cbcc83d0-c6d6ed659b43.txt

--===============4562127284376211440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783001033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783001020-ef4119ebacb5bbe8d4e608583cd6da76585d7c07

66e1cbcc83d078c1e7dd13e065b787ee4f4d118d c6d6ed659b43aa7860a10fe6e8d3dc6386018158 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGb8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sGIP/i+Hz7TehaEGQ6+6uvyF
aw488ATn2b02G/8h5dgPz565JZuIuoKkks9Mwy2Aaxev74z1g32sCa0e20WQOAlQ
AizbF/FZ+wsJcp3QGmbRmokVpAo/BW7JkNmi+uQNKawK3AvkMgXsKnMNE4Z8g/ih
i7mOrIOkFBphf5283Ly2VmoCDUz41Fb4z9kWNhgewlUx2hM7L/pnjBqxV5ZiF+kn
46kiYCB19sL60bv5eYDJ1oQz1ps+7nqpTfNnen1ylpBgrhuUSXOlJR7X00RLGM6g
L6HLStSMYhKI8LUyz+v3n9bQhQxTCu5HtP6IwubOyP0ZrQfEz++7a2PVzwWJ9PBp
+mF+qip7vWGUufMco7uz2B8LNaTPpq7zfduh+dXxMWylS9eT9h7zRAj4S039Wbmv
fnHuUqsQ8JwyL3upBmG8Q1Ms8XAIFA+zpaMJCCcyXERHxP4+qN3jvX9AgpUVhncK
4DuPt2i78oh6rdraEpgG5RGhbOlcs/CMHYs3lDf+d3Hyrq7mU++b0H08cKPnfTPd
haTGW5RjPBOhGPdBVr+S+724LEJrVEsThhXPH6Eg9mY6agR9mQtxcfyBfkDeCb6f
zEyph7Yr7JXViTXV/5CGSVd/vSenm1nARO7XUbc5bzw0bB2XdjWvyVaTqKObszhJ
72C4bxFaWUozqeSNomdoTEYB
=XcnA
-----END PGP SIGNATURE-----

--===============4562127284376211440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e1cbcc83d0-c6d6ed659b43.txt

b6099150949f822999b5e989db1ad66e7850d925 io_uring/net: Avoid msghdr on op_connect/op_bind async data
29706ac73f93b72f84deea32dd48aa88f5615538 net: stmmac: fix stm32 (and potentially others) resume regression
af2892249d982a1c036ca456cc135374e68b6677 fuse: re-lock request before replacing page cache folio
95f9eb19d5e65f7c32276f2bd77265c3f60727a6 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
a460935022f512e167b4c5d4c12d85f89ba6aabd debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
9cd2087cd7026995c8a8e2c768198ed1de6eb011 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
3a408cae608d9c075dd3a9e5cfc03b3cb0726863 debugobjects: Do not fill_pool() if pi_blocked_on
44b8b03a9fb5c575548fc72c674653d6baba142a debugobjects: Dont call fill_pool() in early boot hardirq context
e2b143df29003d2704b51f62e9297006953dbacb RDMA/bnxt_re: zero shared page before exposing to userspace
5f4d2bd028ebb6e4c09a9d64842546022321d4a7 i2c: stub: Reject I2C block transfers with invalid length
8b17adf6d4fb6bf61fa4c3f58366a7c082799a71 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
53483a9f4ee9eeb18aa866ec16cce79e136987e1 agp/amd64: Fix broken error propagation in agp_amd64_probe()
19b3691ec94023aa9953376c48ac84f9aca2c7c1 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
7dac298524b415dc26e07f603caf67ac4eaec1fb rose: fix dev_put() leak in rose_loopback_timer()
fe8cbcc3e79d458d7867009247645a50ea988191 rose: hold loopback neighbour reference across timer callback
940f39e153323589b3b55026f7b2dc221b6c44d8 rose: fix race between loopback timer and module removal
270ef709257eb65c415973b7d7f40daca363ec13 rose: clear neighbour pointer after rose_neigh_put() in state machines
1d94857c11d607ff68496866c5c90604f1aa1d8a rose: guard rose_neigh_put() against NULL in timer expiry
19139026dc1c0a958798fe7b1c26f4cd479b706e rose: fix netdev double-hold in rose_rx_call_request()
c98cc00c2d3b17d849e0ba806e5740c7e0b6b138 rose: fix notifier unregistered too early in rose_exit()
ab849a6972c99e8a83ca92fbe463d782118e39f8 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
ce27bcdd857a98c9069703a209cbe7fc4c2587ba rose: disconnect orphaned STATE_2 sockets when device is gone
c794d35f73a7bc3d77224ccc6395c26f49f51752 rose: fix netdev double-hold in rose_make_new()
74cbe94c913a4a3e069c0a82d8185586f0c37976 rose: release netdev ref and destroy orphaned incoming sockets
c31a0fa15a4b4c07130ca5bd1ac222b2541ab011 rose: drop CALL_REQUEST in loopback timer when device is not running
9e8fc2195f8b5a79af184a4dc3d22c84395a8ce9 rose: cancel neighbour timers in rose_neigh_put() before freeing
395b6573b389f44473b68285a36020a37a4025c2 rose: clear neighbour pointer in rose_kill_by_device()
9477cbc5107a8dc31d54f199338449358621d569 rose: don't free fd-owned sockets when reaping in the heartbeat
bde74af8d4466213007bdd42cc85fa72c861dea7 regulator: core: fix locking in regulator_resolve_supply() error path
072bbd2846d1b7f1c9c95d10ae142b9b786a60e9 hv: utils: handle and propagate errors in kvp_register
02ac3ba41628ab0c454b7d05b4bc20c011b32783 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
eee6be6ab63755f7847ce22288f7d722fda419d1 firmware: samsung: acpm: Fix cross-thread RX length corruption
0de7db2eb27e82b983157016fa604b1ba664ae5f sctp: disable BH before calling udp_tunnel_xmit_skb()
efce8a486bffcbad9897b059f05a01b8f25197ea mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
bdeadba743375699b580dff218611d50dab07ba8 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
a093c80a1f139425c7cf186b91e5ed5c7b27d98e mm: update vma_modify_flags() to handle residual flags, document
05cdec24a858967c7dc768f6b66a71f61f5ed1ee mm: implement sticky VMA flags
3d6cb2ed06f7f3c7b3d05a7d77e4b2c4a3dd930b mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
b836839c1fd94f9fc7ccdce153844fa26116ccc0 mm: set the VM_MAYBE_GUARD flag on guard region install
f563ce913a8315bd722c1540a8743a0d12d95d4d mm: propagate VM_SOFTDIRTY on merge
cc1494fd6c65de588d6478811ffc05445ee81ee8 testing/selftests/mm: add soft-dirty merge self-test
c5b3871b567c24642c3a0408794c29783e986207 net: export netif_open for self_test usage
76db05493184641855d3236e694fb5e455d18d0f net: net_failover: Fix the deadlock in slave register
0a89002737ee34decc20fa232204dbe5fe83e0de iio: light: veml6075: add bounds check to veml6075_it_ms index
d08d82d83ed45fd8c001a9df66ad7ebb86c9d6c6 iio: adc: ti-ads1298: add bounds check to pga_settings index
b8ebf008696de1ec08c90d51f94d7e40bd448be1 crypto: qat - remove unused character device and IOCTLs
7cc3dd79777f6ae4625ec37e84dd18a26dc88bde vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
50b72074c5e8d6fe7d8c39c71277dba6d3ac225c serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
6c25bf4e44a2b6a14332f952bba0974521f5b72d drivers/base/memory: set mem->altmap after successful device registration
7cad3ceaf679c55bc9946685dacafce78ce6b51a ksmbd: reject non-VALID session in compound request branch
f965cf22dda7f512f4922415894c3e528269a4ae media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
2abfd3ffbd9452f72535d96ff3982b3ab1f8f2f9 virtiofs: fix UAF on submount umount
71003a32bef546b6e31aaa40db621846dbc98582 mm: do not copy page tables unnecessarily for VM_UFFD_WP
0c503cf3dde2e53614f05261ece12f9d3d4c3c20 Linux 6.18.37
43ae3aec6dc2979a42cd27c2141c976a8e7748ff KVM: x86: Fix shadow paging use-after-free due to unexpected role
2b94b7b56bba60464c6ea7b886e9df4281638939 lsm: add backing_file LSM hooks
b7af5773ce8d931c4a2eb412fa254b8e5d715d68 selinux: fix overlayfs mmap() and mprotect() access checks
93878268e72c10602e0f0f1160ba0c4f63d13876 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
ef1c58c499c040e559075d8775af47a4c1719be3 lockd: fix TEST handling when not all permissions are available.
cacfef43bf50b657d789f63dc940479a7427d418 batman-adv: tp_meter: keep unacked list in ascending ordered
ca56c2f759d18aaf28c629f527f4e45dd7a5f8dd batman-adv: tp_meter: initialize dup_acks explicitly
6c1706bac13140efef9f7cbc9aa0cfd73c79683a batman-adv: tp_meter: initialize dec_cwnd explicitly
ab4b4e6ac2ca732f37bf27c5b2749dfb1056072a batman-adv: tp_meter: avoid window underflow
c80794e9c145fffb1e8ce77cf1657fea75095f10 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
d75e4f3e21dca329f899d1cb64a646ee866393c2 batman-adv: tp_meter: fix fast recovery precondition
ad9b9d47c53ebdb570c38392978e5b8ed67d42c4 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
a95f30918f36a6d5a5186ad4bd8db05968f96df5 batman-adv: tp_meter: add only finished tp_vars to lists
d10b5bdd9c887f06f5cb2a41882422cffaa1f7af batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9925417db9a769c00ddb79f3b6412ab26bd37c4c batman-adv: prevent ELP transmission interval underflow
cab321328f1b33a6b20778c39c9bd1a58ff0360c batman-adv: tp_meter: initialize last_recv_time during init
69c264b31367c8296844d8bbb58c67fc2fb40575 batman-adv: gw: don't deselect gateway with active hardif
9abaea0aa1f089d5caf0b4160a103a0995f385e7 batman-adv: ensure bcast is writable before modifying TTL
0211a1134315f11c7d985b33f90b9223fd058b7c batman-adv: fix (m|b)cast csum after decrementing TTL
c51928504e21199aef08a0457ef5b3e8964093cb batman-adv: frag: ensure fragment is writable before modifying TTL
6c756653e51afadf2e6e2363b0161ff68c404bd1 batman-adv: frag: avoid underflow of TTL
6768d5e02faaf9185c7328e81b6b04ae0e7b9825 batman-adv: v: prevent OGM aggregation on disabled hardif
dbd3942fea2c81ca4c63df034e2e6fa2320ee5bc batman-adv: tp_meter: restrict number of unacked list entries
ce824cf74bea3ef9adee42b10345c551519f5cd7 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
00467e367be5764755fa906250bb8429710a7c9b batman-adv: tp_meter: prevent parallel modifications of last_recv
46f8b143f0809dd5be10de39410ae61dee329870 batman-adv: tp_meter: handle overlapping packets
975b795e97e68af0a06b5125688f44ece6a020a7 batman-adv: tt: don't merge change entries with different VIDs
1068eff0ce8b55aceef89a5f3444382db9233e70 batman-adv: tt: track roam count per VID
737d764ee193b9791a78d1dea08144f1b3040c86 batman-adv: dat: prevent false sharing between VLANs
fac848545951d31e8cbeee6c30fa4c0ed6b2765c batman-adv: tvlv: enforce 2-byte alignment
8ee62e0ea9c2a4f66019fa82249c4803c0c58ea8 batman-adv: tvlv: avoid race of cifsnotfound handler state
283a102bc8dee2bb1d97da790ef902e9182b72a5 ipv6: account for fraggap on the paged allocation path
86ecd67547c9e211f4c7375832b8c6a616315908 ipv4: account for fraggap on the paged allocation path
df456361ecfed08af9d86afbd2d7698575883ea0 ntfs3: reject direct userspace writes to reserved $LX* xattrs
99b80d4baae743b8cad1d41c4a38247171395b9c wifi: mt76: add wcid publish check in mt76_sta_add
f49fdc77f40762057b6244857b19ead9784b15db af_unix: Set gc_in_progress to true in unix_gc().
22fbfe27224c63b63f9884d95d8b629d0658b804 mac802154: llsec: add skb_cow_data() before in-place crypto
cf30b917abcbe9647c4e1cf08ff8db93f72cce2b net: skmsg: preserve sg.copy across SG transforms
180ec07df7037ed8e0d69cdfa29e757db453fe3c net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
c1fbce6df8216fb04beef1b6709f0204bcefa1e8 apparmor: mediate the implicit connect of TCP fast open sendmsg
3695e41a8d2d4208959da711835a6ec074f8aaec apparmor: fix use-after-free in rawdata dedup loop
2864060762e2164306fa3efb3898d321735c4248 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
418a4c162cd4481e02503e756eb82f321b236948 fbdev: fix use-after-free in store_modes()
52035bba47d09312bcb970f57f48ee00c327cf87 block: invalidate cached plug timestamp after task switch
9192eedab75910300b7a4b6f7c6570648f2cb11b KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
c2f2fe186c989193788a0de7a4632ed9167a93ed err.h: use __always_inline on all error pointer helpers
539e50676517e7ccbfe9c737068fdc47d8797c33 gcov: use atomic counter updates to fix concurrent access crashes
cc5f5370bc70fd3ba9d4c60266e59f04c4ae07c0 KEYS: fix overflow in keyctl_pkey_params_get_2()
91632d8dab7e03177b0134db6cc01f77eb7ece2c keys: Pin request_key_auth payload in instantiate paths
befd183187e1aab027d69cde56ee6c39b4294293 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
1e2c1d449857eb315b2cd93cbbedfd17efa0db17 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
fa0ba52778a847cecc10e6769f012648698a493f wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
dce193cd24f1a2ddc4d319fad609fbaa90d9eeee wifi: ath11k: fix warning when unbinding
2aae0cc40c9f2edb6aea90f81cafee51a2dc952f wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
db4356c6073d426c4900c102b3c124839495d04f wifi: rtw88: increase TX report timeout to fix race condition
59e913889b0ebbecb05846cf76c919904537d861 wifi: rtw88: usb: fix memory leaks on USB write failures
8eaa368ab82ccf3589841f9a41b611e9b582b6ca wifi: iwlwifi: mvm: fix race condition in PTP removal
29956a04c2c90d80a2450d1ba750a7a0365656dc wifi: iwlwifi: mld: fix race condition in PTP removal
c5b0ea99ece0a837323916b0331bc7f06b063f54 wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
53a4db8e80a2586a24cead7a4b5d41dd4567b46b f2fs: pass correct iostat type for single node writes
151eea2766726a8c9e9dfdaf7930c3349ff718b4 f2fs: validate orphan inode entry count
d989007f038df374421becbb7cd8c86835b74ce8 f2fs: validate compress cache inode only when enabled
d14a02e888389b52fed5cb6f2644279fed3f4ade f2fs: fix to round down start offset of fallocate for pin file
a6ed601a197be6573ef072713371d99952bc4f21 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
7cd5c143a1bc34a5d381d0bd1cec56c1f5ce0c7c f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
f179b98cd193afa0bee9088ac723be477fa0711f f2fs: keep atomic write retry from zeroing original data
a96b7b59dc433f6a2e4d1a2bebdcae62ea833c0d block: Avoid mounting the bdev pseudo-filesystem in userspace
045c55fc12bfe80d47a7361306b49479d77f8ebd bpf: use kvfree() for replaced sysctl write buffer
1e993ec5fc9ac1709dd69f60da32857c971caa94 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
4f418c9a08d65597abfdb46141a43d54d869d2f9 exfat: fix potential use-after-free in exfat_find_dir_entry()
e63356a18c975c01182a7611f64039d37988049c KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
e9ac6d2d9e6ad558fab5e71bfb7febe2c26e52a5 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
35f8ec1d40827b376698dcdd9380c3fbcd37ddfa crypto: nx - fix nx_crypto_ctx_exit argument
fdde3e6a75cf2ac6f437e602599266843bc63029 gfs2: fix use-after-free in gfs2_qd_dealloc
f9316cd0f2c778d6fe5f4f79a61d671fb7591d95 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
e282fd8371beba3775305a25d3cca901ec283c11 hdlc_ppp: sync per-proto timers before freeing hdlc state
13d2c7ea52f854bef8411477c3b3ac04ebf13912 blk-cgroup: fix UAF in __blkcg_rstat_flush()
fdb9db24decfdb7813d6c2e68c2fc8aa72b8b23b tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
09abee9d1a3c215ffd15cf0e9fea6efda2457ed1 LoongArch: Report dying CPU to RCU in stop_this_cpu()
2e1d32bb7c72fd23a1f0ece06b5a60f516fc4989 pNFS: Fix use-after-free in pnfs_update_layout()
9e9edb061a3370db361898477ef8887867ffe420 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
6637be3e8e2d4d12600f9db17ee6a34f213fee7c fpga: region: fix use-after-free in child_regions_with_firmware()
175587094501493fa0fb1a4cd9d721eaa56fb684 rpmsg: char: Fix use-after-free on probe error path
793ba5ad4c77edc497401f579a39b60446d0606f ocfs2: reject oversized group bitmap descriptors
6a2f48ca09d61107ab85bbb35cd279b380ac6df6 9p: avoid putting oldfid in p9_client_walk() error path
b9257e9d3dc6d3853db22fb01ea91b4a3c1b8424 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
8ac907f394e7a3fa94b59f8defa57b0000ff7cac KVM: x86: hyper-v: Bound the bank index when querying sparse banks
5b677310520585eb687e72dceb0b1dc005e10332 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
ba6ea99f9aec426fbeac2b3a60eb67e09477fc64 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
f08eebfb3d731d959d059a20d3717858b238a316 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
5a71f705e0b25fd6e797d2ccef52ee5c7631c32e fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
8d63b3ac7afed91cc65f664dcb15092ddd5f08b6 fbdev: modedb: fix a possible UAF in fb_find_mode()
53fcaf4a53e01c9906025410fa62ee9bbfd7a7b6 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
4a9b2972bff8425d1073780f9d4a6101e2b94519 i2c: core: fix adapter registration race
63723f690f796021b51c8365ebc1d859fa8d14e2 NFSD: Fix SECINFO_NO_NAME decode error cleanup
a0b5ee47dda39256ff58365a4a8a2a220edc170e nfsd: fix posix_acl leak on SETACL decode failure
b1bc77dea1841017328c783033d571ecfdfffcc5 nfsd: fix inverted cp_ttl check in async copy reaper
5dda845c5f721aee55af101af9f1bf69fc3f1908 nfsd: check get_user() return when reading princhashlen
6ea334b960bb542b64ee5f6191534936f9914fa9 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
241e690fa1dd763561dafb3b79b573a9e9139f8c nfsd: reset write verifier on deferred writeback errors
8d8cc0b922043dd93088953a43842c904bd00167 NFSv4/flexfiles: reject zero filehandle version count
70a70054bf58f9ffc4b420f658547f7b055bcf8a NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
9e893db8bfe9bf78ef6dbf66d83140606d6376ea NFSv4: clear exception state on successful mkdir retry
047b04882ec0e671bf9d834b0dae93eaf5530df1 NFS: Prevent resource leak in nfs_alloc_server()
437728476a3db0b27961d12e4dc666cdad7ebfd5 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
c6d6ed659b43aa7860a10fe6e8d3dc6386018158 Linux 6.18.38-rc1

--===============4562127284376211440==--
