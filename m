Content-Type: multipart/mixed; boundary="===============9171052243613998470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 12 Feb 2024 22:14:08 -0000
Message-Id: <170777604860.15881.697322389586452177@gitolite.kernel.org>

--===============9171052243613998470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: bbc24bba5c1b3f92bc88efbb08afd159cffceba2
    new: bc750b374b938c02896586cd7fa7d3b8f66b89d2
    log: revlist-bbc24bba5c1b-bc750b374b93.txt

--===============9171052243613998470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc24bba5c1b-bc750b374b93.txt

741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0e9876d8e88d81a35742e90048ab3784c49b910b filelock: fl_pid field should be signed int
587a67b6830b56afce19dcb5d2f6c3d7f30492e0 filelock: rename some fields in tracepoints
6021d62c677f12f2f975bb1bf2389730e1d9f746 filelock: rename fl_pid variable in lock_get_status
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
922902aeeb84c3f058f25dd9859363e7f25f2fd8 SUNRPC: fix a memleak in gss_import_v2_context
73e843d2b7caa62dab5d90633832688dfa4e8ff6 SUNRPC: fix some memleaks in gssx_dec_option_array
75f2af62a202016b20a89f187b9c9ed42dfc5740 SUNRPC: Use a static buffer for the checksum initialization vector
c2d152452d8947414e7d7be52e0bc8db32a1b747 nfsd: Don't leave work of closing files to a work queue
134dff1b946483ff24599cab57a46efad2ae7439 nfsd: use __fput_sync() to avoid delayed closing of files.
f6d2122caa00f5e9935daed4e36ec4794ce11f65 nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
86a1757395baf49569ddf364e30966f93bb959f8 NFSD: fix nfsd4_listxattr_validate_cookie
270cedd425b037237972919538bbb416f2722047 NFSD: change LISTXATTRS cookie encoding to big-endian
c0162d7c13557f7d9935ffe9e55bcc6c4d6fb550 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
f2f1cf40293bd88a9fccff8b1aad9d1b0f7c37cc NFSD: fix LISTXATTRS returning more bytes than maxcount
7cda3c4e635988e1f88c76e96d65b9987d37a8f3 sunrpc: don't change ->sv_stats if it doesn't exist
950480b9b142310a0610c24ace49efc2f09a79d4 nfsd: stop setting ->pg_stats for unused stats
edc9062d01a3f7dc578cf7f59b7e32eaf3b90d47 sunrpc: pass in the sv_stats struct through svc_create_pooled
b2e11f7cdbf92fb3fb8d0b038e1755bb6f87cb14 sunrpc: remove ->pg_stats from svc_program
41e7d6d00dc7137f0b52f85cc2adb5669b6ddec2 sunrpc: use the struct net as the svc proc private
3a4aff940ade5d055645cf98a77273b324c21ddb nfsd: rename NFSD_NET_* to NFSD_STATS_*
197ff98aeb6f04bb27f8b370050655b9cf34cf97 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4cba8bda71a125f86e0ea449b58a8425b318a706 nfsd: make all of the nfsd stats per-network namespace
c41210602d4725a5f4eba581f75c68c5cdc2c43a nfsd: remove nfsd_stats, make th_cnt a global counter
e9134dbdd883b3248c9ae663accea0732e9f230c nfsd: make svc_stat per-network namespace instead of global
b3e23d015b7a19393310cb4035ccbdaa5f0610cc NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9522f4b8025580564e47d6e71d3a283fa64a7c41 NFSD: Convert the callback workqueue to use delayed_work
cba69358c5b0162d7e3ba057d207d7481221b4b7 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
1e072efabd24f7b8e3dffa9d3852155627f63e44 NFSD: Retransmit callbacks after client reconnects
1e8ca33aaf80f41bf36678660043dce2154db944 NFSD: Add nfsd_seq4_status trace event
033604c98b6181bed09c0fffe6338d6d4a86bde5 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
c2ed47c2f7802085844bae4e4beadc8ff7269d5f NFSD: Rename nfsd_cb_state trace point
9e462ba2f011421c685ecab94a7112fa2ad4df70 NFSD: Add callback operation lifetime trace points
37ddcd7932b37158729a7969ae725322915d59df SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
b65adc53721026854787639832d15f1aaad6b492 NFSD: Remove unused @reason argument
6e481808cc0aaf9e8a693e5419651ff087da4688 NFSD: Replace comment with lockdep assertion
0a302c05596adf724bed93a83063be82be4bb795 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
da6916ba3f2381b0f5496a6ab7298908cceac00d SUNRPC: Remove stale comments
264d4ce382331efffadb53b3774fa10a56a9ea8e NFSD: Remove redundant cb_seq_status initialization
a9d843941cd83af8e713ebdd762c93ba656420ea nfsd: remove stale comment in nfs4_show_deleg()
10d629acc3e609665a5023f94fd2df402bf3e525 nfsd: hold ->cl_lock for hash_delegation_locked()
bd392ded41802bfcd0e0a2ebb7deca52f4097e3f nfsd: don't call functions with side-effecting inside WARN_ON()
72a5cc617dea064ae394472dcb20ab03de1c988e nfsd: avoid race after unhash_delegation_locked()
e1b51cd42af3145f4ceb44a983d76d8118a0d047 nfsd: split sc_status out of sc_type
ef259bc578787e3be9fdfd9b41b225df6c8b00fe nfsd: prepare for supporting admin-revocation of state
b71444ec627012c9082383bdd8f374eff74fb83e nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
5977d90bbc5a212d47dda165563ed2046e561eb3 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
8bfa58321abbdecc1f3330e3d473c6d714636860 nfsd: allow admin-revoked NFSv4.0 state to be freed.
1202d744d641e28f898dcd63e2540d7009fc2d26 nfsd: allow lock state ids to be revoked and then freed
b2c54038dcab8cd41acdfbb0935be8df7882b0cf nfsd: allow open state ids to be revoked and then freed
4fc6b6b73dacbeac97d20fc9e5f4c84bc5834ee7 nfsd: allow delegation state ids to be revoked and then freed
b1f1961080c49272da443dc029d2705b692a4f79 nfsd: allow layout state to be admin-revoked.
0bcb88c0e2b42453514ef244c1266d7d41dff1ab nfsd: don't call locks_release_private() twice concurrently
fdd3740ec6d7b6c603c81f8fa98438b5f3d8ec5d nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
8016e496c651e17ec9e05a6ddbb0cd8025916f47 nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
563c136eb060d00de21e8483415f1e9f4bdfca32 nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
c20ad5c2d60c4d3dd5d7b3148f841a0f3c1a5946 nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
75cabec0111b7ccb140d917cc9c481e845cc3498 filelock: add some new helper functions
75a1bbe60a7425fcaa670bff58b8589b1f880810 9p: rename fl_type variable in v9fs_file_do_lock
76698510f593daf8aa0582492090d0c2e484c3e8 afs: convert to using new filelock helpers
75e9570c93c70e8ad7be59cce82cea3872d8e8a7 ceph: convert to using new filelock helpers
11ff73082f17e1adc1b717264d9b74661fc5b229 dlm: convert to using new filelock helpers
b4c6d52d8a81c53a8759e382e8000597909f0615 gfs2: convert to using new filelock helpers
872584f1bb983a688547509141b03b37bdb28840 lockd: convert to using new filelock helpers
d7c9616be0759c1cfb44a68ba838548d22b98484 nfs: convert to using new filelock helpers
60f3154d196b5b1e3a819f0c1d4e6c94bcb73937 nfsd: convert to using new filelock helpers
64f92a554f72cbfe8b971f93af9d07f87599bc88 ocfs2: convert to using new filelock helpers
2cd114294d1dad6ed19217c909680f9fd30ee711 smb/client: convert to using new filelock helpers
6a277077ac5189d7633f8c57e153e0a73fab39d2 smb/server: convert to using new filelock helpers
3d40f78169a0a954ff06e2b0f8e21463f7edb433 filelock: drop the IS_* macros
a69ce85ec9af6bdc0b3511959a7dc1a324e5e16a filelock: split common fields into struct file_lock_core
4ca52f539865853e6ddbc393745cd0b305f0d810 filelock: have fs/locks.c deal with file_lock_core directly
fde4951834c22fc634c1e1238b874f894ef46c9c filelock: convert more internal functions to use file_lock_core
9bb430a89d2dfce58a3d61a3a04e149109d3934e filelock: make posix_same_owner take file_lock_core pointers
ad399740bd41da5558d8b8b2b19481740ca063cb filelock: convert posix_owner_key to take file_lock_core arg
4629172fd7290233d65a08ce2f2e2cbbcdbcd255 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
1a6c75d4bbd297a2121e3ea1e21aa964d65cbc5a filelock: convert locks_{insert,delete}_global_blocked
1a62c22a156f7235acdbdb7ca0dcddf5062744b0 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
b6be3714005c3933886be71011f19119e219e77c filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
b6aaba5b76e9596cb4d62d081cca41e114becacc filelock: convert fl_blocker to file_lock_core
e8a166cf3d72373d71af45438b8cbb05dc5e3cf6 filelock: clean up locks_delete_block internals
269a6194dcbaa5d8e61f32000486fc0f2acf08d0 filelock: reorganize locks_delete_block and __locks_insert_block
d9077f7bad141df143cc4fa000a68a868bcea7c0 filelock: make assign_type helper take a file_lock_core pointer
347d49fdf36c5e2411afdb312935d88183fe5811 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
7c18509bdaefe2164e62829d614ef9ea429f29d2 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
ae7eb16e0b5043beeca4f78fa2cde5f075cddda1 filelock: convert locks_translate_pid to take file_lock_core
a1c2af326cb7d7cd07db38740ebb3aafa428fd6f filelock: convert seqfile handling to use file_lock_core
459c814a3c5fa39cf7fa85a263b0316cbe1b8720 9p: adapt to breakup of struct file_lock
82a8cb96b23244f40be56b9edcf085af0cc237a6 afs: adapt to breakup of struct file_lock
3956f35fbd36aee35766008ce6a9b0ed812d93ef ceph: adapt to breakup of struct file_lock
966b7bd3ca3eb6f0b1b175947ba75ffeecad8f4d dlm: adapt to breakup of struct file_lock
a6bf23e18324d550f789637d469cca654c92fe86 gfs2: adapt to breakup of struct file_lock
9a7eec48c9715c897b3a7809799089d708a4de64 fuse: adapt to breakup of struct file_lock
eb8ed7c6ab08cde2e8869adc72cc02c7368f0a21 lockd: adapt to breakup of struct file_lock
dd1fac6ae648cac4e92ccc829e94750ddfed5e52 nfs: adapt to breakup of struct file_lock
05580bbfc6bcac93eae2c8a1bf9dc245b2934b28 nfsd: adapt to breakup of struct file_lock
c8df2cc9d63bdb365c520a2dd5472f7b7755644f ocfs2: adapt to breakup of struct file_lock
84e286c1bb9b22d5893d34fcedd69224a65c439c smb/client: adapt to breakup of struct file_lock
16f9ce818901c7b7618094242adc0b51208a7c89 smb/server: adapt to breakup of struct file_lock
282c30f320ba25794b66c2231ab134d15465ef21 filelock: remove temporary compatibility macros
c69ff4071935f946f1cddc59e1d36a03442ed015 filelock: split leases out of struct file_lock
c4b3ffb508a0376643578365a4caacf681c5dc9e Merge series 'filelock: split file leases out of struct file_lock' of https://lore.kernel.org/r/20240131-flsplit-v3-0-c6129007ee8d@kernel.org
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
7b8001013d720c232ad9ae7aae0ef0e7c281c6d4 filelock: don't do security checks on nfsd setlease calls
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
292fcaa1f937345cb65f3af82a1ee6692c8df9eb smb: remove redundant check
deb2beb8fa2c3cd1d27de4de19b9d79fb3465f52 MAINTAINERS: add Alex Aring as Reviewer for file locking code
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
5e75a59abebb83886d2765a49ec6400eb65875b0 svcrdma: Reserve an extra WQE for ib_drain_rq()
9b00a1a4160a09054b190373f0170882692c7d63 svcrdma: Report CQ depths in debugging output
a90cef71827a6263abca44aefc43d4d7ad4d5c04 svcrdma: Update max_send_sges after QP is created
707a0e020ad85729f95b3ae6494d4bac465b075e svcrdma: Increase the per-transport rw_ctx count
aaf461e0d946a8ccfcbff83ec196e7b653e89ccd svcrdma: Fix SQ wake-ups
8e57fa050b888b39259557c86486bae8032f24c6 svcrdma: Prevent a UAF in svc_rdma_send()
97773d6666c6e8f7597a5fe0ce8606f37d12f252 svcrdma: Fix retry loop in svc_rdma_send()
2ea14fe2b9bf050746271e3b801c86b8287d9a3c svcrdma: Post Send WR chain
a56dbd1e9f19ce34e3a39fb5f0a6dc475ccfdf09 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
4b9ec85939a648aef79fbff686de9e9a13d29d47 svcrdma: Post the Reply chunk and Send WR together
b93d294040a2a2b8c5fa81ef499ad0101ca30786 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
d89b6563e1166fdbb82cbdb2a157336dcedceb31 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
aaf304f053bd199240c1c5237ebc0123b7e5f377 Merge branch 'brauner/vfs.file'
3a8c8f37be5ff8968a7f096ea40cea3c12b7d346 Merge branch 'mrchuck/nfsd-next'
8efd65a7cc1168b32f2ae04819c8a668139d2ddd nfs: remove unused NFS_CALL macro
ef014c1f5499c20cf623093c60fa2c68fac8f111 nfsd: encoders and decoders for GET_DIR_DELEGATION
197c5994dba82bbab5dcca3e9aa6f68155fa86de nfs: add encoders and decoders for GET_DIR_DELEGATION
48384276e283dcc8fe336d2e1e733646bbe345c2 nfs: new GET_DIR_DELEGATION procedure
25b625595a8818ab500ebeed6f6676a08ddafdf8 nfs: add an ioctl to fetch a directory delegation
6ee14a12d08183d21dbd8b0fa1e048631e3f9ae0 filelock: push the S_ISREG check down
d36452570b4f52a71dcced45fcd666cce100c90b nfsd: call block_delegations from nfsd_break_deleg_cb
1dea78892cedd00a1e5e64db4a24958880f713ef filelock: increment the writecount on delegated_inode
87894dc36faf6595c84b543b788a5c17c0d577cd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
bc750b374b938c02896586cd7fa7d3b8f66b89d2 vfs: allow mkdir to wait for delegation break on parent

--===============9171052243613998470==--
