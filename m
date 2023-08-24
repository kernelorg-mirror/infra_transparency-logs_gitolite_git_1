Content-Type: multipart/mixed; boundary="===============6711417355140252525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Aug 2023 20:50:12 -0000
Message-Id: <169291021269.12860.7719849198021194257@gitolite.kernel.org>

--===============6711417355140252525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 081b0d4bef5d70d7aa4a4b62dfc3a1eba4a56e3c
    new: debf5bf94d3be4d8b4b35aeef06c6525f80f007c
    log: revlist-081b0d4bef5d-debf5bf94d3b.txt

--===============6711417355140252525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081b0d4bef5d-debf5bf94d3b.txt

d619f48e7d70919e97259900ca2d591d6165c65d ibmvmc: update ctime in conjunction with mtime on write
a4440d741eb3d65edbcec13f2d8a0384548dd841 bfs: update ctime in addition to mtime when adding entries
73e6730650791072681b527aa132a126ed3681b5 efivarfs: update ctime when mtime changes on a write
fb91816e403ed10d7d630b11ae3c7516834d0cce exfat: ensure that ctime is updated whenever the mtime is
46fc6b35a6743075f5903eda411e4e0f4f0df84b apparmor: update ctime whenever the mtime changes on an inode
bc2390f2c8843f342ba72bea0ee549b0d6976463 cifs: update the ctime on a partial page write
9b6304c1d53745c300b86f202d0dcff395e2d2db fs: add ctime accessors infrastructure
0c4767923ed6964d279309744cdb248890e95ec2 fs: new helper: simple_rename_timestamp
130f1eca981d96e11b79720dfc13d1522d399e51 btrfs: convert to simple_rename_timestamp
e54c86fd48d0e9938d59a338a9f4811555fbf453 ubifs: convert to simple_rename_timestamp
944d0d9def9de37f0209ff73f3d8daa1baccab67 shmem: convert to simple_rename_timestamp
d06cdfddd1d1483c78b60c64d110ae2218b37a0c exfat: convert to simple_rename_timestamp
487e34fc9fc1ce8e59cf8d4087c30106c1079b0c ntfs3: convert to simple_rename_timestamp
298d35ef763de3393bd1f60d35ff4203cbb4f26a reiserfs: convert to simple_rename_timestamp
3cc0cc635baeaf2e15a7a58354249345ba84c96e spufs: convert to ctime accessor functions
95f8020459fd2f07ae6980d524c21d4d912fef59 s390: convert to ctime accessor functions
278832b81c5354405ad4d4e1645a9039aff56ac7 binderfs: convert to ctime accessor functions
24856a96cfbf1ebdc742b725a83d7729f2b6d236 infiniband: convert to ctime accessor functions
41441cecd10f565d18668216dc46b634bcc2cada ibm: convert to ctime accessor functions
c7603adcc6b1e8be32aed4ff95fe20806014ac34 usb: convert to ctime accessor functions
4f87180060d88da888070029c5ed2fd0873eeef9 9p: convert to ctime accessor functions
9689414767f2f7eda188957f4704ca9400fc4d5c adfs: convert to ctime accessor functions
f873e9d6db14e47dcb026e5b0314a6fe4faa4ed8 affs: convert to ctime accessor functions
b9170a28839a59fc1314a194712c06109e0ca0ab afs: convert to ctime accessor functions
2276e5ba8567f683c49a36ba885d0fe6abe2b45e fs: convert to ctime accessor functions
36aa5eae75fc61e443f3ffc18017bf7a682fe034 autofs: convert to ctime accessor functions
0a8359482472cc85b4a61ac7ce20a28a11db3bec befs: convert to ctime accessor functions
73d9b9d028176b448d3912c47db13b614fef4a65 bfs: convert to ctime accessor functions
2a9462de4352d141ca17d7b872dee64d3ba8995f btrfs: convert to ctime accessor functions
7795aef0819225db9aea918b7f7c47a854304d5e ceph: convert to ctime accessor functions
ea9b53d4ae6619963f760bc5f3a1411b59a803f1 coda: convert to ctime accessor functions
8e2dc788365cfdceda029b51f44aa52906392627 configfs: convert to ctime accessor functions
1e018769388acacf3a04eabffbd71b66cc11052f cramfs: convert to ctime accessor functions
0f7bda3fcd9cf204efa55d074fb6140c16d08545 debugfs: convert to ctime accessor functions
2ca7b9cd760d2e3dec6e1808d56a8c21eec1e4fc devpts: convert to ctime accessor functions
79d9ce76cc48e0634614e9846d0206156a362b9d ecryptfs: convert to ctime accessor functions
2fa9a97512dae779003145b693e6726ed92240e3 efivarfs: convert to ctime accessor functions
a68d1f51276d37d8d43408c75eedc8590775b16a efs: convert to ctime accessor functions
7be935e18e2f93670cb3f1944c54c91302e4a1b8 erofs: convert to ctime accessor functions
f29f190828238d377b2bbffb1ce7a83c45fb2dd4 exfat: convert to ctime accessor functions
fc4eed640d8f124dfc47ead69232f570a310496a ext2: convert to ctime accessor functions
c6a953cce8d0438391e6da48c8d0793d3fbfcfa6 batman-adv: Trigger events for auto adjusted MTU
d8e42a2b0addf238be8b3b37dcd9795a5c1be459 batman-adv: Don't increase MTU when set by user
1bc33893e79a79df93d44fbd25080dbf59410e87 ext4: convert to ctime accessor functions
c62ebd3501cc2c78d4cc28a9b4cbdb17d199c6d6 f2fs: convert to ctime accessor functions
ea60635ec1f456b4cf8ecf1ead2e203c9226e0d6 fat: convert to ctime accessor functions
529d8a290ac92e0ea095e1edabbcad41c056a854 freevxfs: convert to ctime accessor functions
ceb2d5e92f49c2497faea6a501262e8fe6d91f89 fuse: convert to ctime accessor functions
8a8b8d91b1582f03b934dc3b9781f7ced4d27202 gfs2: convert to ctime accessor functions
7305586a79284f86ee003ab0c03c31b59f87ebbb hfs: convert to ctime accessor functions
101fa821ab7d1a1ae353da41f8a2455409e35e2d hfsplus: convert to ctime accessor functions
66e79d8934ec77bc490d00533f53e36d029d30e1 hostfs: convert to ctime accessor functions
3200d07d3367e7f320ed646f58b7191360050675 hpfs: convert to ctime accessor functions
a72a7deab690f37b0856617af05024f64fec09dc hugetlbfs: convert to ctime accessor functions
2f06e4ba90da172cf39f43a101f17e2903eb0f81 isofs: convert to ctime accessor functions
d8b23c618c75c7f94e66e0c08ee4b902065ae1ab jffs2: convert to ctime accessor functions
ad9dc5df36a2253868154a22650eac882c6faec4 jfs: convert to ctime accessor functions
f7f438589f4686758ee1de99c7723919a2b05d70 kernfs: convert to ctime accessor functions
55e04e9c926eb3b7f6fb6d86bdcb6ee3991c4e4a nfs: convert to ctime accessor functions
38d721b13f861adc8aad447aa8b0952cd4a3000c nfsd: convert to ctime accessor functions
e21d4f419402ce71f6ddd10449af85356293e788 nilfs2: convert to ctime accessor functions
03870d277fea0efb33d5de792194589130c6a3cb ntfs: convert to ctime accessor functions
3d65c46fbf6ad0e097f8ec0bc6c7674cce119fa2 ntfs3: convert to ctime accessor functions
6861de979fa0aebe998c1606d70d01180dd29b3e ocfs2: convert to ctime accessor functions
906effbf679fb6eb314a82a52d067815a59cf214 omfs: convert to ctime accessor functions
1520a1520c61eb41ca27d4a852080c073f71bd49 openpromfs: convert to ctime accessor functions
0971a799b156b1b4030d6563a9f4b784ae2f5c6d orangefs: convert to ctime accessor functions
9aa7111523577e6cdbf9f8dbe68f51d95e616f48 overlayfs: convert to ctime accessor functions
e9d7d3cb9fb3f142df574664507ac0ee4a26365a procfs: convert to ctime accessor functions
a411ea5af7ec9603f47c6810de1ac032e538003e pstore: convert to ctime accessor functions
bbe21298548d718fc76042409117ebb72a5965cc qnx4: convert to ctime accessor functions
ade79b7cf677fefd57747dfaa4a55cdd0a31623f qnx6: convert to ctime accessor functions
9f590685bc5aa7a8f6c1a9ff47bf4755546b1c2b ramfs: convert to ctime accessor functions
ae834901ecc517cd943e172cb30b65fb79407b98 reiserfs: convert to ctime accessor functions
a58451279c25fc7330156d5c2f01aa950ceef90e romfs: convert to ctime accessor functions
9448765397b6e6522dff485f4b480b7ee020a536 smb: convert to ctime accessor functions
280345d0d03bcdb9d30cb0df0c45409f813646d3 squashfs: convert to ctime accessor functions
c801b09511976dcace6cd33360b5163fe6a23c2a sysv: convert to ctime accessor functions
bb9c40e652624291c0239c71d7c4663d80523686 tracefs: convert to ctime accessor functions
d07d3a7e9376133e1065cb29c764556a158f5bff ubifs: convert to ctime accessor functions
59ad88f26e97331a8ab955349d0b1d89040b12fc udf: convert to ctime accessor functions
6eeb017e4f7f3669c1846d76dd247726f85354cc ufs: convert to ctime accessor functions
0593be0c8e60c05cc130db2f98281b0fe3379083 vboxsf: convert to ctime accessor functions
a0a415e34b57368acd262e1172720252c028b936 xfs: convert to ctime accessor functions
f74207d84dab31ed7e36f530281c556c9815cbc5 zonefs: convert to ctime accessor functions
e359147f01606e17d74df96cfeb0027f540f5e97 linux: convert to ctime accessor functions
783904f50a9c8264543c73521a20de7916e40be7 mqueue: convert to ctime accessor functions
417d2b6b112dc031d7e00ccf42ec677fec1c2c39 bpf: convert to ctime accessor functions
6528733416f13dd67eda1f34e74a2242af36d638 shmem: convert to ctime accessor functions
bc734e8ec11305f164d1d540bc55cfbd41f28c05 sunrpc: convert to ctime accessor functions
6ac5422617eda03b95c00367d0e59fcb4d7ca3cc apparmor: convert to ctime accessor functions
428c33f2851e226673dc04f970cbcf5829100b3f security: convert to ctime accessor functions
4c1698d3033d3935b2b4170270e1ef641ccda446 selinux: convert to ctime accessor functions
13bc24457850583a2e7203ded05b7209ab4bc5ef fs: rename i_ctime field to __i_ctime
d85f1b5bad5752831b11bdeb5a1c403075673c0d gfs2: fix timestamp handling on quota inodes
eac27a41ab641de074655d2932fc7f8cdb446881 batman-adv: Do not get eth header before batadv_check_management_packet
3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
d25ddb7e788d34cf27ff1738d11a87cb4b67d446 batman-adv: Fix TT global entry leak when client roamed back
b3030e4f23441347cd5d18b2610fb299ed98d739 fs: remove silly warning from current_time
0d72b92883c651a11059d93335f33d65c6eb653b fs: pass the request_mask to generic_fillattr
541d4c798a598854fcce7326d947cbcbd35701d6 fs: drop the timespec64 arg from generic_update_time
bb7cc0a62e47b5810ed2721fc7eaaf709e42b966 btrfs: have it use inode_update_timestamps
421d467dc2d483175bad4fb76a31b9e5a3d744cf batman-adv: Fix batadv_v_ogm_aggr_send memory leak
97ebfdb7ad089d5213f6c75fdc48173fe0f14439 ubifs: have ubifs_update_time use inode_update_timestamps
93e6c30435443bad38414b745845fb1d3fa6963e fat: remove i_version handling from fat_update_time
6f4aaee3faa84f00d38bfaba88a9f75d8c78e7e0 fat: make fat_update_time get its own timestamp
51b0f3ebdbbf440b2d04f24cff2ad8b39d11842d xfs: have xfs_vn_update_time gets its own timestamp
913e99287b98fd051ac1976140a2764a8ef9dfbf fs: drop the timespec64 argument from update_time
ffb6cf19e06334062744b7e3493f71e500964f8e fs: add infrastructure for multigrain timestamps
d48c3397291690c3576d6c983b0a86ecbc203cac tmpfs: add support for multigrain timestamps
e44df2664746aed8b6dd5245eb711a0ce33c5cf5 xfs: switch to multigrain timestamps
0269b585868e59b6a2ecc6ea685d39310e4fc18b ext4: switch to multigrain timestamps
50e9ceef1d4f644ee0049e82e360058a64ec284c btrfs: convert to multigrain timestamps
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
dc2ef2ba3a3e4bb7fd05b2c64d3d10e4fde44828 locks: allow support for write delegation
5082c708d0540268242b550d48af915bab673d46 NFSD: handle GETATTR conflict with write delegation
9a50f94e954cbdff4f4c168fd8f47ed94de4d8a5 NFSD: Report zero space limit for write delegations
6b41a2a40d254f6a437b1862092d1abef1a7c3b9 NFSD: Enable write delegation support
85e60b13c81f1c2bca9130082f9778d409b76a98 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
a81e9f22744d9b410f4875d9a39b2074351ead25 SUNRPC: Remove Kunit tests for the DES3 encryption type
7f98090f34b615a46aca706a1c7ff32a0fafa709 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
aa452b983124f80c0fd1196e7244f91d775f99e3 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
31fafe92b168fb64b5ba6cff68c3ffd353f669c5 SUNRPC: Remove krb5_derive_key_v1()
48cc5e449518bcbe9dfa1b62ec112fe7b5b13a6e SUNRPC: Remove gss_import_v1_context()
e7e4843bc3e8fba242e528c66c9810df8261e316 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
b4cb42bfe74bd1ad2918de3df5021a00347aec2f SUNRPC: Remove the ->import_ctx method
47aaa8d6aba832e7d401722786996932de456b1a SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
8138f42e0ba79ee257c6e05df9f328252a7b2826 NFSD: Refactor nfsd_reply_cache_free_locked()
ede9ac74fdf1557ef826419940ed531bbfa4d76b NFSD: Rename nfsd_reply_cache_alloc()
daf0cbc8f3539301637686e6d18af951adfc26b3 NFSD: Replace nfsd_prune_bucket()
7ff1dce45793dfbb5a5748eb3e5baedaf5c7ada7 NFSD: Refactor the duplicate reply cache shrinker
91781cd67d00682ae42eb3ca5a84baffb757c2d1 NFSD: Remove svc_rqst::rq_cacherep
70c397056f528966c197d85b0843a4a6f905a9fd NFSD: Rename struct svc_cacherep
b204270eec38721a349ceda5e5aa5eee7cd0fbd3 nfsd: add a MODULE_DESCRIPTION
978723b71d0bed02a04f51e1ed0acf2723c25d0f nfsd: handle failure to collect pre/post-op attrs more sanely
580fd20c5b96f6757c6109f02d67ae8bf99c3349 nfsd: remove unsafe BUG_ON from set_change_info
3cf588f8fe5dc766950fde1e62baaec27fc6dcaf nfsd: set missing after_change as before_change + 1
5aeb8fb7c9f996069ef0a31c21c145a759be85fd lockd: nlm_blocked list race fixes
79bb9100ce0ec7ca30c225de8cb212196d02d503 sunrpc: Remove unused extern declarations
6b1c3207c10d3b5f756d4ae9c4e7199a60a28f9d nfsd: inherit required unset default acls from effective set
1af0157a9ae71439094aed72940797f398558c6a SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
9c5020e9f02fda1cdb0eaeff5468e949d9ea2318 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
7bfc74eff2bb2cad10b0febca7208e846938a842 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
c4a135bd3e28ee0743068fb3aef9753139194d97 SUNRPC: Revert e0a912e8ddba
7f72276b6825fd4726201bbd3d60d6606718fabe SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
507645b20ca66e9c9b5f615a45b1c0fc18f63e61 exportfs: remove kernel-doc warnings in exportfs
65682692bd2126c101e2ec8feb61db3d25a5f601 fs: lockd: avoid possible wrong NULL parameter
edec01a78201a4ed8ae9e30ed7beca158f2c5905 lockd: remove SIGKILL handling
aac45af077960e0f796f00c975b983aa409b4508 nfsd: don't allow nfsd threads to be signalled.
87468a6467476c52dd4101f36afbb92e624d1cd5 nfsd: Simplify code around svc_exit_thread() call in nfsd()
e2aff9a0ca7150c254bbbcdaa0ceb3f5d726b330 nfsd: separate nfsd_last_thread() from nfsd_put()
37338ad640dac83187eb867862671cc9d0c7b21f SUNRPC: call svc_process() from svc_recv().
6f45ddf63227732f114445ffad9c684f3992424e SUNRPC: change svc_recv() to return void.
f26e8323d596a3a9d92abe803a301d1fa706b7e8 SUNRPC: remove timeout arg from svc_recv()
cbe53f809d95b05b8ee6d5c02b343446c4720458 SUNRPC: change cache_head.flags bits to enum
57e708ccdbbc05a76717463a9b8d3c12ed03227d SUNRPC: change svc_pool::sp_flags bits to enum
8be6ba9a358a4621fe2ae6739255ed556ea31be8 SUNRPC: change svc_rqst::rq_flags bits to enum
d608a9412bfa238979217eee13a3003df5361769 SUNRPC: change svc_xprt::xpt_flags bits to enum
d632c374500f35c7cf71f74829a01191cc54e56c SUNRPC: Add enum svc_auth_status
32e2c18a28336d0866334232be44ba89312bd259 SUNRPC: Move trace_svc_xprt_enqueue
b608d8c75dbf20887ca3e9c9aa18a1d2a8544c59 SUNRPC: Deduplicate thread wake-up code
08624a0c0a72768cfc632252592b902d7cb0d389 SUNRPC: Count ingress RPC messages per svc_pool
382c1b3ae090595e194011a9f37401fbd70341a3 SUNRPC: Clean up svc_set_num_threads
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
cca602c5fc19148550734c2c2a274ca2a87498a5 SUNRPC: make rqst_should_sleep() idempotent()
a64d34b88398cadd61001e14971fe6c5127082f9 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
84bd625c4336034b4210bf8f19d2008c2501a941 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
25e11eec116afeb287679fda44fecd7c5d60609c SUNRPC: Remove unused declarations
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
f85f517748e85153355926daa64d7bc73d924c5e SUNRPC: Remove unused declaration rpc_modcount()
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9a4b0b0b0ad7d5a803ddc0ad4ca14ce30a7e55ba Merge tag 'v6.6-vfs.ctime' into kdevops
8daa603e7458c30a152f3bdc2902e8d7eaf8c524 Merge remote-tracking branch 'mrchuck/nfsd-fixes' into kdevops
debf5bf94d3be4d8b4b35aeef06c6525f80f007c Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============6711417355140252525==--
