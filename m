Content-Type: multipart/mixed; boundary="===============1087498329608644832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Jan 2025 19:14:13 -0000
Message-Id: <173662285350.979555.18407419922627901969@gitolite.kernel.org>

--===============1087498329608644832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 87cf23fd328f4150093dd98dc8f5025ceee61edc
    new: 6b0f1557c3122948ef9fa77551192243843681da
    log: revlist-87cf23fd328f-6b0f1557c312.txt
  - ref: refs/heads/queue/5.15
    old: e4c78ffbfd9ca2f42102866023420d496e7f9ca0
    new: 99bae34849a6e0be5a3e83a208495f0bc3398f36
    log: revlist-e4c78ffbfd9c-99bae34849a6.txt
  - ref: refs/heads/queue/5.4
    old: 1444c2523c70ffe0c8efee471a1f0324a1715b35
    new: eaa0963894e5d05bf5753428602089184e28cee6
    log: revlist-1444c2523c70-eaa0963894e5.txt
  - ref: refs/heads/queue/6.1
    old: f053f1d6f55dccf5c684ad7df0bf4e019e038e4d
    new: f5c44554d2c07b13991cc0cb8ab37ec1d318d32c
    log: revlist-f053f1d6f55d-f5c44554d2c0.txt
  - ref: refs/heads/queue/6.12
    old: 3cf4f506881e5fc4c93d99d45213d3ea60042a59
    new: 537e6b741174f2f28d7c2264c2064869a81eeb9e
    log: revlist-3cf4f506881e-537e6b741174.txt
  - ref: refs/heads/queue/6.6
    old: d53f727a608fb1972ae55fed88626356dd432094
    new: 77acaadbbd3e137894e327eb3a47d7847b024886
    log: revlist-d53f727a608f-77acaadbbd3e.txt

--===============1087498329608644832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87cf23fd328f-6b0f1557c312.txt

39a7743054b5bee712c438ac0ac4708c0ec09947 ceph: give up on paths longer than PATH_MAX
d419557516c244d710b09695ce630392e8f51629 jbd2: flush filesystem device before updating tail sequence
e47e0d452ecd87aecd73faf9990b828a05c48826 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a8ded9e2c7cd8ec75459a72641312354072a0a20 dm array: fix unreleased btree blocks on closing a faulty array cursor
457608fda4f125dc88406ab425306227358db739 dm array: fix cursor index when skipping across block boundaries
dcaab5a55da8f2dbe59b9e358fe882b902ef4074 exfat: fix the infinite loop in exfat_readdir()
0181bbddb478f5359100566f8a9aa190fcf972b0 ASoC: mediatek: disable buffer pre-allocation
d3d112a7b91c551e849c9b0b78cacdd585dc2b22 netfilter: nft_dynset: honor stateful expressions in set definition
4a8bfd7adf5cf4950fa187cb000dc2a62638ac54 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ec3b066d9e0e88c1d689974d37b52546b2a8afbb net: 802: LLC+SNAP OID:PID lookup on start of skb data
e2e2ac31c0a723956c13a8973b56d26bdc4e61f9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
77ad730b5a180e9ad9386f833bf500d2895e3212 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
34111e7460b26a60e82e330cd6c7c3b8533543b6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1cfb5f2b58ed838d05725e130a0ec071e607e47c cxgb4: Avoid removal of uninserted tid
50190358bb62c9d082792e89263661f974e3e1ae tls: Fix tls_sw_sendmsg error handling
5f482690a3bd301ed676aada29dfd93864e1f23b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
9b3f7abb23f8da7d14a3e56761fe5a325b624f93 netfilter: nf_tables: imbalance in flowtable binding
bb8c5c45de848e287cfbb8a20e6731e065ecebf2 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4342e1621f7465839cc65b69b43a579a0ff5b3cd afs: Fix the maximum cell name length
8e3c2366f64c756c40a81b2eaecd6fbb0f3031f6 dm thin: make get_first_thin use rcu-safe list first function
0836ac82ab9c05d8fb6bd2a9ea81324c587226a1 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f1d762dd9a42c1d3ba9ef41d62516b32ebe61cbb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d3804866ca5be94f2d9886d9d6698a6fd6b60e43 sctp: sysctl: auth_enable: avoid using current->nsproxy
6b0f1557c3122948ef9fa77551192243843681da drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============1087498329608644832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c78ffbfd9c-99bae34849a6.txt

fb61e18bafac35fcf1098df5e9ddc3ec26bed9aa ceph: give up on paths longer than PATH_MAX
fc9fd14b4e2511aa7796298dd623f65d20e1baf0 jbd2: flush filesystem device before updating tail sequence
9e191851a6aa92be79cab35df3c929762eaa60ca dm array: fix releasing a faulty array block twice in dm_array_cursor_end
33cf16ea0b5677816aff4c07538c1c2475509090 dm array: fix unreleased btree blocks on closing a faulty array cursor
f7b6941ea4f7bc90ab5b88db4cc1990dd8e8d435 dm array: fix cursor index when skipping across block boundaries
f1a4a54a9cb93a609cdcd08856126e7762e52d4f exfat: fix the infinite loop in exfat_readdir()
3842e1abe0dcfc13455263a23d4a93c676438488 exfat: fix the infinite loop in __exfat_free_cluster()
96a656c939bf5e796d0bff3e6c70cd9b22290349 ASoC: mediatek: disable buffer pre-allocation
fff919fa7ff5106dcad7ab656cb75be12ced6e29 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ab057b0408a44bfa51f20f5be013c606d77f1704 net: 802: LLC+SNAP OID:PID lookup on start of skb data
9950e99c871a2dfb889cedfbcc6dfb91897f45c4 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6a21767800d77c00c09e10ab85d0b09683f2da87 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
dc159b1cde20928a037e0d9ea0ffb6eebf6d3bce net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
71cb1245504bad9b1eb2f50a16e62e8c9a3ec22a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
724008907e8cb5769b7c408ce044de975a051a4e cxgb4: Avoid removal of uninserted tid
39dffacce0a7a7889fc5c3a9d3813c172e437d7f tls: Fix tls_sw_sendmsg error handling
d352ef72087c7eea78e2f7d02886f5422b24f114 net: hns3: fix missing features due to dev->features configuration too early
145dc815c50848c45baa9c8789bd3b1a75599819 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
76b8ce2286ff2dda663e75993fbd8828d0cd0d6c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
53c8e1e1c3590cdce7b19a32e6fde73a3ab8f65c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d08ab8bd320e0bbda05702450693d401215794b2 netfilter: nf_tables: imbalance in flowtable binding
aca04c8bdb8d38b5c6311e634d2ebaae1d6c3e7b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b771081a8d35a8e2b889dff5647b2d74bbc6b976 drm/mediatek: Add support for 180-degree rotation in the display driver
01b7ee07f45bd62be01a6ef53ecfa7d4c543e55f ksmbd: fix a missing return value check bug
fa430add7a8751592601023421d6b48d8536aaf8 afs: Fix the maximum cell name length
12d556cb76b7bbd27e0f6ff59ac4074e1564d8dd dm thin: make get_first_thin use rcu-safe list first function
0f11b6f194a8e17d5277d0c5487af63b9093831a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a13f8d1336df32d6b1312802b0a1b87b0c7de5f8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6100d4dccda8f32bd21105bcb43f7e68f9a6bb53 sctp: sysctl: rto_min/max: avoid using current->nsproxy
06095f0c6cdb85b42467947087c69cf54258a4bf sctp: sysctl: auth_enable: avoid using current->nsproxy
3254f8a9332efccf6d1e1521829103b03341d5e1 sctp: sysctl: udp_port: avoid using current->nsproxy
e3bdc8fb1945eedebab9191bf4f495b98de18ab6 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
99bae34849a6e0be5a3e83a208495f0bc3398f36 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============1087498329608644832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1444c2523c70-eaa0963894e5.txt

eb20f3375bf69aee1c23e1accc4e25a047363b08 jbd2: flush filesystem device before updating tail sequence
cfe21a1513d5c26e1fef2aff6c7bd5a84bf6f222 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
56ea1e14adfba689e3c053d83a5f96fdfd952bdd dm array: fix unreleased btree blocks on closing a faulty array cursor
2d8ed23f3f9027140a10db16e0cf6d6240402095 dm array: fix cursor index when skipping across block boundaries
fccaf25ef0fa484647a589a9c80b86f469516cda ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
bc69b4ace6f040f6bfc851e96b057072cee957f7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
553e9a0e574633a0f22a8fcc27a5a09cb1f5798f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
30abf75b40729261a62267ad37919985a2cfa1a2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
03fefae153850845ed82b8b94b6a6e01bf89cc1d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a7a454abb3bba76e954562bb6e0496b881a6f263 tls: Fix tls_sw_sendmsg error handling
63fceb5287ab5dc3a8e66d500f47c8727301fa16 dm thin: make get_first_thin use rcu-safe list first function
b4fca2422f507f3b8502d1010c53c5ab6418bbfe sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fb4449be3b9d9fee5278055c9308310999ea3411 sctp: sysctl: auth_enable: avoid using current->nsproxy
eaa0963894e5d05bf5753428602089184e28cee6 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============1087498329608644832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f053f1d6f55d-f5c44554d2c0.txt

fa12832d81750238a5ffe3c6b2cd38fe3cb315f1 ceph: give up on paths longer than PATH_MAX
0657773ca7a8dc9d68ff709ff67339887c45b829 bpf, sockmap: Fix race between element replace and close()
41c2fd6e4922914b1cca65c43ca2215af40397d0 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
bce53016453a4251660db330e58aa99d69f82f61 jbd2: increase IO priority for writing revoke records
e7e3272e14161b3468f8382c6cdeabce05d154a8 jbd2: flush filesystem device before updating tail sequence
d3e1342fccde01cc6209d1c803e553680a18afeb dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1a7858269b6624f81b022a8bea0f486e8d92257f dm array: fix unreleased btree blocks on closing a faulty array cursor
ca6643489e2aa6d3de50605d47da37337ffaa076 dm array: fix cursor index when skipping across block boundaries
eb1f026ae94826c1034c2f495874d7b13547216c exfat: fix the infinite loop in exfat_readdir()
0fa931ad5329f3667101143882f1a488bb9d0018 exfat: fix the infinite loop in __exfat_free_cluster()
602980808817c6015fb2224a4e4de8416830e1ae scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f217395ad3cdbae6025a36c4e5630043ae2df1b0 ASoC: mediatek: disable buffer pre-allocation
2d65c9c11baf012aca07cacbce6c0a9e58061bd8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1c43b540a971aa64803ca6dcaba523f3fce1ce6d net: 802: LLC+SNAP OID:PID lookup on start of skb data
747e184915dce91a651d7b3cc0ce9fa09e40bff9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0d579fc1c3ea8f254d7a3310ae2d6eb5b93675de tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3095cb844f1ae5cbd60c37f6ea6cde9dcd1f2f17 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8415271928a5ec424eb75575b55efa53a4f425af bnxt_en: Fix possible memory leak when hwrm_req_replace fails
729881091a9bd22be695d5113b5f93f0f3ffa129 cxgb4: Avoid removal of uninserted tid
7737dc57984879b91993323386ad6b61b667f40a ice: fix incorrect PHY settings for 100 GB/s
370badd03534fcbc1e65f41840866f2ad71ef0d9 tls: Fix tls_sw_sendmsg error handling
ba37f80cc07fd9d4ad5a7b3849ae29edb42891dd Bluetooth: hci_sync: Fix not setting Random Address when required
fa21dadc0fc8dac2cc4eac669d9782d601857de9 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
fd3b8ff4edf40a6c51dc60a4c66ce6ff0b8815a6 net: hns3: fix missing features due to dev->features configuration too early
c15830fda984e3c9ec61f03768541ae871710f8d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5e48072f74e2b0983986a2bea6e842d06f7ddde3 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
0b30768ec0f734bb3eb4f063cc004d5eb60cb750 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
91bc0ea13fe0334cf7c6de9c835d86b1d35be9d3 netfilter: nf_tables: imbalance in flowtable binding
83e756fbc9807ebb032f8b3781b75cb6bf9f1a16 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
81435d910bfcf37e93b9122c41ee287789e59481 sched: sch_cake: add bounds checks to host bulk flow fairness counts
8fddb71cc90819daa2d9b19efe5dbac51ca98f2f net/mlx5: Fix variable not being completed when function returns
66ee033763e48f406cbeba1e838bb0dc6e2012df drm/mediatek: stop selecting foreign drivers
3155cbd2043d6fa2167cb726de572019b3878b06 drm/mediatek: Fix YCbCr422 color format issue for DP
896aca4ebe30f0af4cda5df826f9bd9738d60673 drm/mediatek: Fix mode valid issue for dp
dce88fc95a8d3194fa1a6aaa34deeba6bf83cc47 drm/mediatek: Add return value check when reading DPCD
b163df6fe57829b4d5ac5ac9062d5465bca20892 ksmbd: fix a missing return value check bug
58ba0384debeebe0280f0b4128e4bd0f271c9073 afs: Fix the maximum cell name length
eec731cab7e947953d0e91e035d04eff3809412d ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
3e5bc1f7174b9dd0d6e68ae6c25e54788998a0ee cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
9badde13fdfee5df3af3ece6019c9e4715a828f3 dm thin: make get_first_thin use rcu-safe list first function
fa096a2e92163d2c41a034ba9e3d36f449b9d753 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2032d22bdbf9490da6e39c8b73d5a380533ce53c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
41dc266261c7abca2f93d0207b35769250e5751a sctp: sysctl: rto_min/max: avoid using current->nsproxy
8d9797df23ebc247ae7ab69c59749cf6831954c8 sctp: sysctl: auth_enable: avoid using current->nsproxy
a262c11010c62d57a0398703e37a52864aa3df21 sctp: sysctl: udp_port: avoid using current->nsproxy
6830f7fbbcef178518340a49d5ad4ddfd61cee76 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
6320ae2a9abadfa1bf2714f058d879c40d344f32 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f5c44554d2c07b13991cc0cb8ab37ec1d318d32c thermal: of: fix OF node leak in of_thermal_zone_find()

--===============1087498329608644832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf4f506881e-537e6b741174.txt

29b113e903cd195a009e6f208095adeda1e55854 jbd2: increase IO priority for writing revoke records
8a3d6ae429f3cefa280ad03dec99831aff4d1776 jbd2: flush filesystem device before updating tail sequence
4d04aa249033895db697066c5302e781ed0a2d08 fs/writeback: convert wbc_account_cgroup_owner to take a folio
10aa272fc4446408fa3d8add1a0766d8e8edebbe iomap: pass byte granular end position to iomap_add_to_ioend
293dad581d1ed317ca30b5e918655900bddb7501 iomap: fix zero padding data issue in concurrent append writes
db8d8a50830fc3e341301fe03e08a5101366dc4d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
90e9b5f8997cfb03c252e9154cdd9edf53c5b14c dm array: fix unreleased btree blocks on closing a faulty array cursor
52b7c0746fe2d1a9097e6afc76fbe9a94276608a dm array: fix cursor index when skipping across block boundaries
0aadf2fdcce7815793faa309a1fde7413a43aa3b netfs: Fix enomem handling in buffered reads
3f62b2c3f390c818c1363428e008e3d1ef9fc282 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
abc7fe3daeef6b5879e3f39238816ca92695ec96 netfs: Fix missing barriers by using clear_and_wake_up_bit()
8c1abd8ef6282cabd0cb05a97d0ffd81035e2060 netfs: Fix ceph copy to cache on write-begin
38361cddd0a79a90979e0fb3777de29d1bcb9333 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
2f0dac84d2981039cfc14777777274a92e80557d netfs: Fix is-caching check in read-retry
583de566cb09a855c9ebfa70759d2e5ae8c40038 exfat: fix the infinite loop in exfat_readdir()
fa3d95339104f7335421e7c96380f0cdd79d112c exfat: fix the new buffer was not zeroed before writing
22311e3d763c89c65bbe3be7a9c4ed2145f04802 exfat: fix the infinite loop in __exfat_free_cluster()
56406bf709b0789824b886ce08e9ca8e65f1a45a fuse: respect FOPEN_KEEP_CACHE on opendir
c932d0fa7e7f37c63c8f52942893ce9e022fded6 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c616c3ce114435f1a62015f89b54cab80e5cc25d ovl: support encoding fid from inode with no alias
68e988c4aeb4ef1741ab2aad7afa9aea27ed3446 ASoC: rt722: add delay time to wait for the calibration procedure
efd27942b6e2e9c37dbcf3f406b8430a31873c1b ASoC: mediatek: disable buffer pre-allocation
fd47133fe73e58bfac6b0f02daa9ecf4bc9869c6 selftests/alsa: Fix circular dependency involving global-timer
c6d52c05efbcb8f012682240b6067653ec763d12 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e9d4c5712875f85e5a6d3c08095b43cf86a18aaf net: 802: LLC+SNAP OID:PID lookup on start of skb data
80c47127e16b304d4d0d1090921e6737b3eee35c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
dd4698fa29d0dca99bd923b9767f6ad188968482 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9df5f136c1cf4ee8a9f1549c8d226102e5845259 net: libwx: fix firmware mailbox abnormal return
57846473cde617f18648dcc47b0f46a5f24c9f76 btrfs: avoid NULL pointer dereference if no valid extent tree
dfcbbea86b13a8a80fa327a8a8b87bd495f7a2cc pds_core: limit loop over fw name list
f99595a19ed09452206803f88b40cb3ce79d1806 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
0514c477d2d2c58c0bd0536b9a0acc189eba5650 bnxt_en: Fix DIM shutdown
9896c852bd6ab1afb20cb3f8c74c87b6d382342c cxgb4: Avoid removal of uninserted tid
ec3f0688107c4d6093c97cea7c5fae34cdbfebdf net: don't dump Tx and uninitialized NAPIs
025dda530394eb072dd8de37b2e66693e7277ef2 ice: fix max values for dpll pin phase adjust
5799ff238ae5ef5f327778dab50569906411423a ice: fix incorrect PHY settings for 100 GB/s
69c3f6e360fa015895012d43eefcdadd60e8d7aa igc: return early when failing to read EECD register
85bd52553e67f93d878a6c6949eff1115e78497d tls: Fix tls_sw_sendmsg error handling
d132032a49f06e67637982015c277323ef41747c ipvlan: Fix use-after-free in ipvlan_get_iflink().
a8f2ce51a9eb29a291683e12d778890e6ee7f2d9 eth: gve: use appropriate helper to set xdp_features
39e6184aa4690403a4a8e086a0571a78e5247acc Bluetooth: hci_sync: Fix not setting Random Address when required
d314ce51aadbc880ff47dffdf947098b5c36b123 Bluetooth: MGMT: Fix Add Device to responding before completing
74cf53a0041d5bcc50a4702b827ce338672ba57f Bluetooth: btnxpuart: Fix driver sending truncated data
89de40f034aa5cb29cd3c0530b0c605cf82dc206 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
192da50bbca5add408657cf7359955bee8e3fc63 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
0b3cd92becbdeda16e156c89051fd7ae4077bdd5 net: hns3: fixed reset failure issues caused by the incorrect reset type
9bf43c239b1f3bc9009d0e25383f94ac1bbc0d6b net: hns3: fix missing features due to dev->features configuration too early
2fba6335935c231cd7292fc68c32ecc0988402b7 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5e4e437c54e2cbaeb69567ff49f76b355e373695 net: hns3: don't auto enable misc vector
d9c002985408f92b418aebb2d64df6be67406fd2 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
484f518bbcf8a7f050db8edec6bbc1efbdfc22fe net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
828c99e759ef71f6f7f1e7719a1a37e6ed88547a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
e6d6f7670b3c7f1df2235d6bae0f94dead5c70fa mctp i3c: fix MCTP I3C driver multi-thread issue
515a1431e4460cd095e5ec1c8d340be2a02e139b netfilter: nf_tables: imbalance in flowtable binding
f56120336b9914b3d5ddb742c0f5bd5dbfc77fa8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5053ab0128d84aaf03bffcf561af47f497acc800 sched: sch_cake: add bounds checks to host bulk flow fairness counts
222827181e5d5cec257f69585bc8ca806e87d64b net: stmmac: dwmac-tegra: Read iommu stream id from device tree
ab366ef9544eb115ca324106f1031634c2f76f46 rtase: Fix a check for error in rtase_alloc_msix()
1ecf348cc43c3c212f033e2a8f00c059414fa780 net/mlx5: Fix variable not being completed when function returns
8b4600c32946354f3ce06981b32f7a1b84ce43bb drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
6a0a087decbb909ce40bb36369f12cfc2b5866d0 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
a4b217baa380c416f5408801029ce3cd03f6906d drm/mediatek: Add support for 180-degree rotation in the display driver
211d748d137273bc50c5d0e2593ef92fe4f486df drm/mediatek: stop selecting foreign drivers
e00c00521a30c9c19763416ca3e11ca456b8425f drm/mediatek: Fix YCbCr422 color format issue for DP
9d9ff166aa135b0ae25b72fce4df4f29518c3349 drm/mediatek: Fix mode valid issue for dp
d2165a9c1f906365a91614592766c41847105215 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
eaa4145f6d534bb9c1a7ea07985142a39b5295ea gpio: virtuser: fix missing lookup table cleanups
5ab016e30f7301e413264bb4602fbf4429602017 gpio: virtuser: fix handling of multiple conn_ids in lookup table
6a919dfa3f9ec2ff45069cff5b8e30859f3c0091 drm/mediatek: Add return value check when reading DPCD
c96de808308d1d44f4ce71c91125b1f604247348 ksmbd: fix a missing return value check bug
2abba22a22d603041df053b29cf9ceb540c503b9 afs: Fix the maximum cell name length
19e78c91a101506f35f162b7ca9b107fb4881570 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
e09108679ea2b040638e665872cf9ac7ebba71d9 platform/x86: intel/pmc: Fix ioremap() of bad address
5f11a22b1984a8332bde35ea1fec745be447b377 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
93b4c40d0f2c26ae72381b02ac96d9ce46857ee1 riscv: module: remove relocation_head rel_entry member allocation
07d3ca8331a11f2b72a6f61289efc97088aa0a60 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
31f7a05147c3e825c667512e48dc9c3b49ee340a riscv: mm: Fix the out of bound issue of vmemmap address
1a49984a6ad19a2f667a680779a41f4f30ee3778 riscv: stacktrace: fix backtracing through exceptions
7dc94b73bfe3f5ee83e0cfb4db8228639f4eced4 riscv: use local label names instead of global ones in assembly
54dcc91009d2bc0ab4dcaae2e79358052dc49006 drm/xe: Fix tlb invalidation when wedging
7bef879f5e31e2701c2b7e18451fe6f21969feaf netfs: Fix kernel async DIO
2b631d0b980f23d59ffe95990e2fe9a46468b90f netfs: Fix read-retry for fs with no ->prepare_read()
3f47a17b0500122b7dcc0d1398e122050e25248f drivers/perf: riscv: Fix Platform firmware event data
26a0bf81c615d3ec5b92db720a65e58448231f23 drivers/perf: riscv: Return error for default case
38b58f783adf8f20424ad833b45b4b0694cc5403 dm thin: make get_first_thin use rcu-safe list first function
e6ab8721f395088115dc0bb94cb11e69b3b18c56 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
5f9d6676a770774cb7aa39e7056e98abb376d33e vfio/pci: Fallback huge faults for unaligned pfn
034269eb92b27f13824fb67adfa2e3ed0f993d0d fs: relax assertions on failure to encode file handles
e5de3521e419ef1c8bccaebbf23f20e0494c1bae fs: fix is_mnt_ns_file()
8170a9f2e8249453962a51019fe83a2328326fa7 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b0a32bb5e706ab1e2e8a7ee4aeabcc235e54cf64 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
54082abb1449d278f2f0885766c6812b934fc66b mptcp: sysctl: avail sched: remove write access
d7484e3ade9e55dc731a87ef3cb0b9fec5e71e80 mptcp: sysctl: sched: avoid using current->nsproxy
58970812b648a2f6367fc3bee5ab0b314c903f5a mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
04cadb4e3158192367c131bf59bcfbc4f6655727 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
edf1de96b0c2914b9f20775b848f79d14bb7b66e sctp: sysctl: rto_min/max: avoid using current->nsproxy
a1f81689c9e0834ff811dc858bf76368fe76495d sctp: sysctl: auth_enable: avoid using current->nsproxy
f2c090ec30cdd012f8e6ee674224a093483e5975 sctp: sysctl: udp_port: avoid using current->nsproxy
753dff9b1f0dea67b6566f5e14a7fe0d2607d782 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
3e2fa349d285e32d9eb998f5db0706be8547dbf5 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
f52b233c8425cb56335ef8c083f04bff7330f6d5 ksmbd: Implement new SMB3 POSIX type
a0fc9cb4d256c9933c1b94e1ac6be6c842d6846a btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
4ba6c40877d2738d33c8e9c90f5b0b62c4f203f9 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
b28c8af849511fa2ad708103e52344a75005a728 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
402c31272770b5912cbf972ac56a73974d194dbb drm/amd/display: Add check for granularity in dml ceil/floor helpers
1636298e28371af93c56197bf4f7836ec6f60eee cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
a0ef9dae42030c3450cd86d6d084f301b0116d80 thermal: of: fix OF node leak in of_thermal_zone_find()
9dca973f0cbc0a98a968027f18954c4270de824a sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
c62a78ead282b347995c384e570d42f3cf1e4ab8 sched_ext: switch class when preempted by higher priority scheduler
14ed5e2bda0f995d81a9251693d9f179ad88b2f5 cgroup/cpuset: remove kernfs active break
537e6b741174f2f28d7c2264c2064869a81eeb9e sched_ext: idle: Refresh idle masks during idle-to-idle transitions

--===============1087498329608644832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53f727a608f-77acaadbbd3e.txt

3ebb3c2431a5d8b850b1a77dfcaa8cca75484cea memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
57f6cbda1acaeaf07b3b73113f8aa54b654c4740 memblock: use numa_valid_node() helper to check for invalid node ID
e4620eb4be07e05c4d7474b60d980dab111fb591 jbd2: increase IO priority for writing revoke records
d08670bf99f374b8bdd0ed59d2918ab168de9b0c jbd2: flush filesystem device before updating tail sequence
75aa51ec17c9b22f9886f2c4580914e1d79b4600 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
cebeb50374f6dc50e9f68a49ce5e83ff0af4534a dm array: fix unreleased btree blocks on closing a faulty array cursor
a4c18b7e1f20e8bef244e82ca97fece9cdf5902b dm array: fix cursor index when skipping across block boundaries
77618afda3566f417b459b3e333764dda3543b5f exfat: fix the infinite loop in exfat_readdir()
2b6e18dd085648b33dfbb240691a71113af0b8c0 exfat: fix the infinite loop in __exfat_free_cluster()
ff580cd154642a833c67306ecc3f8b7cd2ce2186 ovl: do not encode lower fh with upper sb_writers held
333bcdb7650d2c8919aec661c89e3a8b5389c8a3 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
0cea094d041fa3196b09812844f7fce1787e0ed4 ovl: support encoding fid from inode with no alias
1a0cecb73fa439a09da73330e7f59b6ead8d84a0 erofs: handle overlapped pclusters out of crafted images properly
a833033dc903d9a92de9b6b21974e41e172e2051 erofs: fix PSI memstall accounting
066864113c8e61cc20f9427e37d3ac024d6e9568 ASoC: rt722: add delay time to wait for the calibration procedure
cbb8546c21a25a2fa186b25ba796a4404917a17b ASoC: mediatek: disable buffer pre-allocation
98166c7283e27b8f516498dcc8ae2d4d99dd1dc5 selftests/alsa: Fix circular dependency involving global-timer
6dbdc3c5dbc23df72fa93d7cebf8b4cc4c379057 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
391ab49f22a1f087d34d82632f396632ddb98870 net: 802: LLC+SNAP OID:PID lookup on start of skb data
fc79556742af29f279c58766801fc8a851fe3b97 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
12f3abafbedae77d23d66c9beb2a209568e357bc tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e81a273ea681bc7fb64b4e673e96e30dfd71fc91 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8be5a20719fa15ef3a9bec1293d8e4f2b849a429 net: libwx: fix firmware mailbox abnormal return
665e8227c5290747a4fcd42223f412c4104fd694 btrfs: avoid NULL pointer dereference if no valid extent tree
230d39b4943ac424e8dd86507b0cd423dc54bc5f pds_core: limit loop over fw name list
6e2af12e2c48984b5f8f3ce1f94046bd06415dee bnxt_en: Fix possible memory leak when hwrm_req_replace fails
c3f25ab91a9e5ae6139e7a2b032eef344c65e618 cxgb4: Avoid removal of uninserted tid
71790ec540dbafeec043d4535a50579f54cd349c ice: fix incorrect PHY settings for 100 GB/s
27284e0ef903394ed56244b85df2798723a1d3b1 igc: field get conversion
1ac3d2b9ff1beaba0ac3d966d58c362de4d86818 igc: return early when failing to read EECD register
45a6ad2b511749be9f2f270322ec4c997944818d tls: Fix tls_sw_sendmsg error handling
1b4a6df40ebaea4deb7756c434b3e69b457f16f3 ipvlan: Fix use-after-free in ipvlan_get_iflink().
c1ebbd2c7b330a904b9c96539b25368c03d126ca eth: gve: use appropriate helper to set xdp_features
8bb514e5cff07d7d50ae696549fd876057255d67 Bluetooth: hci_sync: Fix not setting Random Address when required
1919a431a60504ffda174f8fc72b7c749ba53a40 Bluetooth: MGMT: Fix Add Device to responding before completing
e22a406cea38dae523ac314e06ca2d33dc9a16a9 Bluetooth: btnxpuart: Fix driver sending truncated data
ca9d578045b41c4f3dfd9779d8b1c5454cf87d45 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
a7efcad4ed623c9c795715be19b076bf374a038a net: hns3: fix missing features due to dev->features configuration too early
4d683609eac61310abbb13481939fc81b60a1033 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
94d645aabefb1055c984645ef038cae6e71ad945 net: hns3: don't auto enable misc vector
dc8c05b48247210472389914ed166141346c959f net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
11e47322d32e9441522272a3974a0a5bcc104b3b net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
824ac4ae1fc162ef3251a0eb5222d476c25205ef net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
65933648b676edf1f7442026e6e84a86f32b1cc9 netfilter: nf_tables: imbalance in flowtable binding
69abbd5dae4613a6c77fabf0480d4aead2ca04bb netfilter: conntrack: clamp maximum hashtable size to INT_MAX
199a9833e64de87fd7826932dabacd1d146170ff sched: sch_cake: add bounds checks to host bulk flow fairness counts
1bb88e226a60122c575162abd175c3abbced7f09 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
4243323fb1d2aa461a0e07a419e181b2ec7b674e net/mlx5: Fix variable not being completed when function returns
f850dd861a8c03418652b3de279f35db5c869e0b drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
9f456742efd94fb1fb227833970a0480340d3ff7 drm/mediatek: stop selecting foreign drivers
36208f11313448d1256160e825d0c69642198a18 drm/mediatek: Fix YCbCr422 color format issue for DP
f42a95327d99ed05cf873d35e39424400596eb32 drm/mediatek: Fix mode valid issue for dp
cdae6e823315aefa1aea72d08262a08e62818edf drm/mediatek: Add return value check when reading DPCD
611f5c72e43d4c025d8430fbc85cca7412788898 ksmbd: fix a missing return value check bug
98a30b0abf502ce71d357ecce4bbabb3cba08818 afs: Fix the maximum cell name length
58f2cf0505f3eedd5d8eed53c614e2c13050380c platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
154174271ef2cf3b5bf9217daf317eb2e02e1871 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a4aa0cc4e4d007925afd3baec8e99f27aa15cb87 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
b0c1e9389a30f78e08b51328bacf244ea6522ea1 riscv: mm: Fix the out of bound issue of vmemmap address
84dc0a989496d9b3ab59bffa1c190519041af46f dm thin: make get_first_thin use rcu-safe list first function
5383504d1ef0a0f88d39a1ac3f8d39cccdc8a43e scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
5b33cb75b060a770ada575b0bd5cd54a4786a469 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4bceb9688fc82b6dadf49ea25544365380e0001a mptcp: sysctl: sched: avoid using current->nsproxy
b203be076ea63551ca11a844a7f17769fef66d17 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
de6ee49d6a8295da5da24feacf31d1ed73de3134 sctp: sysctl: rto_min/max: avoid using current->nsproxy
9d1719873e539ee9e0c7650724f2cb6fdab0b739 sctp: sysctl: auth_enable: avoid using current->nsproxy
a90c96b2ce03ec414ecd7db767b10fb6b605373a sctp: sysctl: udp_port: avoid using current->nsproxy
d40a2336957b264bddd2390a0f0f67c0fd5e38b4 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
131730f0123e4c2668f41b51796f8bbdd052888f ksmbd: Implement new SMB3 POSIX type
ee42ef77155781db15cdecabdbe13d60f1203286 drm/amd/display: Add check for granularity in dml ceil/floor helpers
77acaadbbd3e137894e327eb3a47d7847b024886 thermal: of: fix OF node leak in of_thermal_zone_find()

--===============1087498329608644832==--
