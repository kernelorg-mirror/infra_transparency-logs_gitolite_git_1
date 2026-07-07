Content-Type: multipart/mixed; boundary="===============0058037062522775356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Jul 2026 11:47:02 -0000
Message-Id: <178342482212.978177.15254716122135762347@gitolite.kernel.org>

--===============0058037062522775356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 69c4514f08f94eb3870edce65f061d8dd7fc7fcc
    new: 08e5449d841c419e130a378fbc3360530d6efdd1
    log: revlist-69c4514f08f9-08e5449d841c.txt
  - ref: refs/heads/fs-next
    old: 3e912da38b64f6e67840e44b4ecbcc7297e808df
    new: 0c63bd31a0d904b316cac2582e3d7f8f95af1317
    log: revlist-3e912da38b64-0c63bd31a0d9.txt
  - ref: refs/heads/pending-fixes
    old: 7cf94c778f608df26b84289f1210d907c54782d5
    new: fc5f2284ad6951ce06d6881ca8cbd6d14d5f5071
    log: revlist-7cf94c778f60-fc5f2284ad69.txt

--===============0058037062522775356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c4514f08f9-08e5449d841c.txt

4b0363cb1f3ec42b0b1346e5ab0b8a3dceeee9be selftests/mm: fix ksft_process_madv.sh test category
65476d31d8056e859c48580f82295ce159196ffe mm: shrinker: fix shrinker_info teardown race with expansion
e30453c61e185e914fde83c650e268067b140218 mm: shrinker: fix NULL pointer dereference in debugfs
d58fdbe37a829fd2e5803dd4e5a72992dd8c5368 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
05ea83ee88ca70f8932906d9f2617ff996f45b50 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7da7d599b8a83271c464adfd5ef160202b470570 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1cb6cf6f2b38d56f9e5e9e7c80c5d482c51874f3 MAINTAINERS: add Lance as an rmap reviewer
35d4a3cf70a855b50e53189ac2f8463e20a02046 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ffd017237cfe99e6e5602ab14179b0e6878a0840 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
81401cebfc1598306b0a981b5f9ee5b58c1aac52 fs/proc: fix KPF_KSM reported for all anonymous pages
dccf636bf1e68c3fda92f0c9e1018ab7e0ac8b2c selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
fd5295afae916fb300890875ca53c527537d0c06 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
b9faea04ac04ec81588022c08cda877749291109 mailmap: add entries for Radu Rendec
48a926cb6788afa2a528c2f59cead87f1e3d6e30 mm/damon: add a kernel-doc comment for damon_ctx->probes
968a672b99387c75585f5dfa623ac405f3e351e5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
45a9591ec5c236d0eb2cf08e540d85392c0df773 mm: a second pagecache maintainer
7746d72c64054976887928d64d2caf25c5a6dcc0 samples/damon/mtier: fail early if address range parameters are invalid
e187bc02f8fa4226d62814592cf064ee4557c470 mm: do file ownership checks with the proper mount idmap
74a21a2db6aecff5b01cf6b3a52144dd805d51ff tools/virtio: add missing compat definitions for vhost_net_test
039892c35f9d8f5ea00d7c2ed1c25224f28b11d7 tools/include: include stdint.h for SIZE_MAX in overflow.h
cead34ac1ce10046cb745fbc33a4b21cac899753 MAINTAINERS: update ndesaulniers
0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 Merge tag 'mm-hotfixes-stable-2026-07-06-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
017365b0a7c1918ea62f01ec8bc718ddf361a806 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
afa55ca3a1e671339e51a95608fec78c169b5cd3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0edd821b0a5e2c886d6c5e9f11fe6b0496890d2d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
08e5449d841c419e130a378fbc3360530d6efdd1 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0058037062522775356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e912da38b64-0c63bd31a0d9.txt

4b0363cb1f3ec42b0b1346e5ab0b8a3dceeee9be selftests/mm: fix ksft_process_madv.sh test category
65476d31d8056e859c48580f82295ce159196ffe mm: shrinker: fix shrinker_info teardown race with expansion
e30453c61e185e914fde83c650e268067b140218 mm: shrinker: fix NULL pointer dereference in debugfs
d58fdbe37a829fd2e5803dd4e5a72992dd8c5368 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
05ea83ee88ca70f8932906d9f2617ff996f45b50 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7da7d599b8a83271c464adfd5ef160202b470570 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1cb6cf6f2b38d56f9e5e9e7c80c5d482c51874f3 MAINTAINERS: add Lance as an rmap reviewer
35d4a3cf70a855b50e53189ac2f8463e20a02046 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ffd017237cfe99e6e5602ab14179b0e6878a0840 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
81401cebfc1598306b0a981b5f9ee5b58c1aac52 fs/proc: fix KPF_KSM reported for all anonymous pages
dccf636bf1e68c3fda92f0c9e1018ab7e0ac8b2c selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
fd5295afae916fb300890875ca53c527537d0c06 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
b9faea04ac04ec81588022c08cda877749291109 mailmap: add entries for Radu Rendec
48a926cb6788afa2a528c2f59cead87f1e3d6e30 mm/damon: add a kernel-doc comment for damon_ctx->probes
968a672b99387c75585f5dfa623ac405f3e351e5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
45a9591ec5c236d0eb2cf08e540d85392c0df773 mm: a second pagecache maintainer
7746d72c64054976887928d64d2caf25c5a6dcc0 samples/damon/mtier: fail early if address range parameters are invalid
e187bc02f8fa4226d62814592cf064ee4557c470 mm: do file ownership checks with the proper mount idmap
74a21a2db6aecff5b01cf6b3a52144dd805d51ff tools/virtio: add missing compat definitions for vhost_net_test
039892c35f9d8f5ea00d7c2ed1c25224f28b11d7 tools/include: include stdint.h for SIZE_MAX in overflow.h
fbe0bb2b75eb3c61e8464486506253d1b471240b ksmbd: validate SID namespace before mapping IDs
4b706360ffb7e459cb3d3edae30b06a584f6eddd ksmbd: fix multichannel binding and enforce channel limit
a0b765030f6ba37aaac59618d4f39dac18d42757 ksmbd: coalesce sub-15ms write time updates on close
216c5aba4ebde1a6e85d7831c0cf39a9a2ad7a38 smb/server: map SET_INFO ENOSPC to disk full
9e8ad620ddfde5a5f4ef58372e3805e9388cb0f4 ksmbd: mark invalid session responses as signed
faf8578c77f3d846aca9cd882c293e03eafcc6df ksmbd: find bound sessions during reauthentication
1c5daa2ea924be89d78b5525510bcf3a3eb9735c ksmbd: handle channel binding with a different user
1f12738b0ed7b89252271d71159c67e6349ef532 ksmbd: sign rejected SMB2.1 session binding responses
3e67423336f08a28e9efaac66e842210f9421484 ksmbd: mark rejected cross-dialect bindings as signed
f49bca41c12f9f79d39dbf0779d0c672d74b09fe ksmbd: use the session dialect for rejected binding signatures
9f93c4d908f0ccbd84fbe8ed3b39d54c3ad1607e ksmbd: bound DACL dedup walk to copied ACEs
bdf1cfdbf4ceed76aa48599cfba6e3698b0299d9 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
c69bb7f36593356d7f3e6031df3b592d97d58917 ksmbd: validate ACE size against SID sub-authorities
cbe6e096b8c17c6865324a1ee25ad3462a19a286 ksmbd: defer destroy_previous_session() until after NTLM authentication
6bee9af0c12d92fa15ba904e2e334e4709b803eb ksmbd: validate minimum PDU size for transform requests
e240b0e0fb8290126f67b91ab6dd40946c117d23 ksmbd: reject undersized decompressed SMB2 requests
ec17f8f6c64c8ef7c07383a4e2fef3b7a205ef71 ksmbd: reject SMB3.1.1 binding with mismatched cipher
d092bc433780ac5a4deb0302daf2d7abed6754b8 ksmbd: validate SMB2 write offsets
48abfdb2438e3530fec9e764bcbff43df4d3b863 ksmbd: fix maximum allowed access checks
9631b786ab6b312fff75285fd0439c7bdffc2c2f ksmbd: support access-based directory enumeration
4a9b20ef7ed2a5dadbbb568f1e946cbeb7462236 ksmbd: honor owner rights ACEs in maximal access
008956d9576c741c1f490efa549e6935433836ad ksmbd: reject delete-on-close for read-only files
d6a8993279bdc27806e6fe3f1e29121c6c5be81e ksmbd: protect private extended attributes
22193c1156b81ab36376189435f6f36108674100 ksmbd: allow I/O on directory named streams
3f1278c5d182a379d5facc8478da1f89a8ecd686 ksmbd: return buffer overflow for partial filesystem info
318e6b70054ef140f62fe7b8a84b2a8324307927 ksmbd: Do not skip lock checks for single-byte ranges
dce002f685e04e0c94e088cb66cb4021311cc6b5 smb: client: preserve leading slash for POSIX absolute symlink targets
559a36baa4a30a4ae80e9891139d3d00e55e84de smb: client: fix busy dentry warning on unmount after DIO
290e6ba31f4835cb62f79dc851b1ad9b2e56e6a5 NFS: Don't always trust server inode size while client holds write delegation
3fd41e7be6786fc8522e4cad6bd445ad29dac9e7 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
a08b2842b3fdf023ef0fac951a3bcf331cfcd578 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
33bd623afe57e89d3cae6328c2caf0b27600b866 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
cead34ac1ce10046cb745fbc33a4b21cac899753 MAINTAINERS: update ndesaulniers
0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 Merge tag 'mm-hotfixes-stable-2026-07-06-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
017365b0a7c1918ea62f01ec8bc718ddf361a806 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
afa55ca3a1e671339e51a95608fec78c169b5cd3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0edd821b0a5e2c886d6c5e9f11fe6b0496890d2d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
08e5449d841c419e130a378fbc3360530d6efdd1 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6e788be405e4e64434f45500d44abbf5aab59c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a70b7602626b7d8fe40df7e83442af29e03b269f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2d380a869f72ddf419a40655196109e78f0c214 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e32374a4e2af5b4eed5439d97ebe91c4b86c30fc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b247632690bebfe8e4353bc82d3fb3285225cf7e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1f457719ca439f099ee9cef3b19b28cf328e57e2 next-20260703/ext3
f1f097cc9f5a4d4f23ac9bcfac25879dce90d2b1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
33f2fdc1b6f8beac85e37f4eca72e8cbde8ce7c6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
17c8c485892416c2690339bdd7f7674158c0eacc Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
90803dad9d247b54668f23785641245b4dae5a33 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
bb6184558fb5f850b2d9a31205bad5a6450229d1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
facd9724cea049c963fd341f8725651173e9ce55 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0c63bd31a0d904b316cac2582e3d7f8f95af1317 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0058037062522775356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf94c778f60-fc5f2284ad69.txt

51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
2538bd3cd1ff5af655908469544ac7b7ae259386 xfrm: clear mode callbacks after failed mode setup
430ea57d6daf765e88f90046afbfd1e071cb7200 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
136992de9bb91871084ae52d172610541c76e4d2 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
f38f8cce2f7e79775b3db7e8a5eacda04ac908e4 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
edf0730be33696a1bd142792830d392129e495cc wifi: cfg80211: cancel sched scan results work on unregister
0d388f62031dbabcba0f44bb91b59f10e88cac17 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c6659f66d4ee4841aafae5659d2ef5e4c5c63cb6 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
10a2b430f8f06ae14b9590b6f6faa6b588ef0654 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
1d067abcd37062426c59ec73dbc4e87a63f33fea wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
286e52a799fa158bdbd77da1426c4d93f9a6e7ad wifi: mac80211: fix fils_discovery double free on alloc failure
aa6dcd5c8dd9ba1d7d0f60093bcda41c0d6d438d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
63c2391deefb31e1b801b7f32bd502ca4808639b wifi: libertas: fix memory leak in helper_firmware_cb()
23b493d9dc5f00bba59347bd8ec7b044e26392a0 wifi: mac80211_hwsim: avoid treating MCS as legacy rate index
2c51457d930f723e5f2903af90f5847f7df53f42 wifi: mac80211: free ack status frame on TX header build failure
aa2eb62525188269cdd402a583b9a8ed94657ff0 wifi: mac80211: defer link RX stats percpu free to RCU
ebd6d37fa94bee929e0b4c9ca19fdf9b1dcf6cea wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
843fe9bc583b7686ca68312ac9319c9240a73c03 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
74e27cd1d98b546fdb276008a83708d062339661 wifi: cfg80211: validate EHT MLE before MLD ID read
2b0eab425e1f658d8fe1df7590e3b9af5959505e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
0a2581cbae9e442835f68d22044157db61cdf54d wifi: ralink: RT2X00: init EEPROM properly
13ff543e0b2c713aedeaadadde686686e949dc78 wifi: libertas: reject short monitor TX frames
d06a3e60c8fead962f08cf951eb1de7bd22dab76 wifi: rsi: bound background scan probe request copy
74ed3669f26803b1761c1f55403062bea44c3466 wifi: libipw: fix key index receive bound checks
8ecdeb8b8a33b22c597299043c0dcfce50beb9ea wifi: rsi: validate beacon length before fixed buffer copy
07a95ec2b54774201fdf4ef7ffb0ca2ab19ed29c wifi: nl80211: free RNR data on MBSSID mismatch
57d503ce32eccfa7650065ca4c560f7e29a2e676 wifi: mac80211: validate extension-frame layout before RX
4e5a4641e7b4763656336b7891d01359aaf363cd wifi: cfg80211: derive S1G beacon TSF from S1G fields
293baeae9b2434a3e432629d7720b5603db2d77e wifi: ieee80211: validate MLE common info length
7f4b01812323443b55e4c65381c9dc851ff009e3 wifi: nl80211: validate nested MBSSID IE blobs
172f06023669f0a96d32511669ff45c600731380 wifi: nl80211: constrain MBSSID TX link ID range
41aa973eb05922848dded26875c55ef982ac1c49 wifi: cfg80211: validate PMSR measurement type data
36230936468f0ba4930e94aef496fc229d4bb951 wifi: cfg80211: validate PMSR FTM preamble range
69ef6a7ec277f16d216be8da2b3cbe872786c999 wifi: cfg80211: reject unsupported PMSR FTM location requests
57c05ce14fea03df01288fe1250f49197e161710 wifi: cfg80211: reject empty PMSR peer lists
035ed430ce6a2c35b01e211844a9f0a7643e57a4 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
4a360c6e18dfa9d70006c7247a6a8cc8dfe0d60f wifi: mac80211: validate deauth frame length before reason access
521f39ca93cc43ce1b3eae8d44201f8f55dd9151 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
04f15d8f393037ed72876399882265604a370b2b ASoC: sof_sdw: Add a quirk for 0x17aa383c laptop using sidecar amps with cs42l43
b30973e8c3920ddfa9255a959b19057515b4e5e8 gpio: shared: make the voting mechanism adaptable
4c9854ad3cdc7ce408453207f153bb910cc6f3c1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca ASoC: amd: acp: Fix linker error with SDCA quirks
c35fac6481a1dbb2d114dd337b54a40799437546 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
a3b5f242997a3be7404112fd48784881560aea57 mmc: vub300: fix use-after-free on probe failure
ee5fb641c4ccac8406c668d3e947eb20ce44f233 mmc: vub300: defer reset until cmd_mutex is unlocked
e91da9053006da622b865e672a4a37439a3bb88b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
2b56757a9a7456825eb668fde92299e01c5e2721 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
005771c18c5b2c98cb4e7517661aea460990fd3f drm/i915/mst: limit DP MST ESI service loop
82ec992c404c3dc774c5e9f3d4aa858e97187675 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eed3de2acf6aa5154d49098b026710b646db67ee drm/i915/gem: Do not leak siblings[] on proto context error
3d04d9f390eeaab4d9e1ed4e9737e3d83581e18b Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
c505d54c1a9e99d36d322ced6c9c71a1157424b0 dt-bindings: mmc: mtk-sd: Document extra clocks for MT8189
718178f524b98bc920d74bc771aed823c8b81425 memstick: ms_block: reject a card that reports too many blocks
86152fef52cac15cd662ed3bfc7604fbfef378f0 mmc: block: fix RPMB device unregister ordering
3a07249981629ace483ebbef81ef6b34c2d2afec KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
100baf0184896f859290a684f864b8200d8ac872 KVM: arm64: Ensure level is always initialized when relaxing perms
f35c08c092505f3a83ce097d94fe51eb8bc9c1b5 KVM: arm64: Only update XN attr when requested during S2 relaxation
85f56708a443ec02a290878f00d79a1ff5110e41 KVM: arm64: Fix sign-extension of MMIO loads
65a38ddeaeed1a962bc1b4ca03c98201c877fea5 KVM: arm64: selftests: Add MMIO sign-extending load test
c5fe48953568257c665ebec2b0d15174147acf6e Merge remote-tracking branch 'spi/for-7.1' into spi-linus
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
cead34ac1ce10046cb745fbc33a4b21cac899753 MAINTAINERS: update ndesaulniers
60d607dc599a0a0113061a772499e4a95812155e riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
608977f3823925624b630d4e3ee436fea377f2fc userfaultfd: prevent registration of special VMAs
f5e14dc2540276992d513a3d32090b0484a5454f mm/memory-failure: trace: change memory_failure_event to ras subsystem
2f362049c4be7022df11123536b30bb532ea8c95 lib: test_hmm: use device devt for coherent device range selection
8a7745cdc61233bbaf7d240d2541632896f303e7 MAINTAINERS: s/SeongJae/SJ/
3fc1f04d47c3085b09c427a5d8214430baecbaa0 mm/page_vma_mapped: fix device-private PMD handling
23038147d91ebfb3517bd06f4e42ad4f25814a4e mm/vmstat: fold stranded per-cpu node stats when a node comes online
1fbf4b530bf87bcee355ec4bcc5923c2beb44355 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
55433b6e7657680c3ad2d98892c0aad301ed0ff6 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
508964124729a50cafa580db951c516f74b66526 mm/damon/core: validate ranges in damon_set_regions()
f8e7f5a8952abadec2c710d58ebaf8121b970637 fat: avoid stack overflow warning
3f0a80ca8a256d54deb558c615db97830ea7ad0f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
81e04c59b64f0e93cc286425470490e1acc0ff63 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
7ed049d49e4d1d3ec9d75384cd50ef3e58f7699a MAINTAINERS: add Usama as a THP reviewer
a1ea12a96ea9d1b33fdd7968c304a2cde4281896 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
3bf32413eae4b1fb3710b138db12ae60ef02e4c4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d05882d103247c348bd526c7704f5deae9c2d490 mm/kmemleak: fix checksum computation for per-cpu objects
9c3e0637fb0441df60892fa2cf91c8754719a5ea mm: page_reporting: allow driver to set batch capacity
863c55f1b91df528349340552d081e0023b30d30 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
6c95d039d170a0808d6b7798efe8f5d03dd73133 userfaultfd: wait on source PMD during UFFDIO_MOVE
4b6f944a4eecffc2e11ed9e558f6803a7d7b48fa fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 Merge tag 'mm-hotfixes-stable-2026-07-06-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e35c9cf5512814fb04f369f2eada64f0a7164609 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
18aaebdf43366954345a6721ed2bff3ac3c9fa61 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
1ba02717e821cf14ece642273958647e79698d3d accel/amdxdna: Fix VMA access race
6661b02c3e1148e8c7374bd50968661db212244c Merge branch into tip/master: 'timers/urgent'
d8e9789505bbe757d697b05a0f731a87879622e3 Merge branch into tip/master: 'x86/urgent'
f3858d5b1432098c1936e03d6e03dd0e33facf60 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
95fc02722edde02946d0d475221f2b2054d3d8ba wifi: mac80211: fix memory leak in ieee80211_register_hw()
0c2ed186bbe14304415476d6707b747dddcd8583 wifi: cfg80211: use wiphy work for socket owner autodisconnect
4e72459683b5185568e9ffe2584a7b834f7902b5 wifi: mac80211: recalculate rx_nss on IBSS peer capability update
d0e69d9afa59b93c30294eba89b1f15f69e91105 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d5e4586546974179feca305a94e07fac3e9727fe wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b760113aeca2e9362d56bf9e9263373ffe6c8eb3 wifi: cfg80211: validate assoc response length before status and IE access
2a665946e0407a05a3f81bd56a08553c446498e0 wifi: brcmfmac: initialize SDIO data work before cleanup
3be28e2c9cd0230cb51fd4967df095273afd3848 net/tls: Consume empty data records in tls_sw_read_sock()
240c8d2c717b3f8153e7e877b22a82518d78dbdc wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
d9d6d67f4c0877fde783c9d5beee013bcf1b1e85 net: rnpgbe: fix mailbox endianness and remove pointer casts
5c0e3ba4f500fd4314ceb42f07f16bc445156431 net/liquidio: drop cached VF pci_dev LUT
72bb229f9161a1efcd5df32141b69fcc6ae81a13 mm/slub: fix lost local objects when bulk remote free batch fills
7993211bde166471dffac074dc965489f86531f8 ipv4: igmp: remove multicast group from hash table on device destruction
8c6db30d79528279abbeb416e4f533f1f91b8724 KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
a6b49d27c17909608d54523220bb6f3498d4a1df KVM: arm64: Validate the offset to the mem access descriptor
6a7a181f6921db3d9aed1bba7e15547fefd7eedc KVM: arm64: Ensure FFA ranges are page aligned
2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71 KVM: arm64: Zero out the stack initialized data in the FFA handler
017365b0a7c1918ea62f01ec8bc718ddf361a806 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
afa55ca3a1e671339e51a95608fec78c169b5cd3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0edd821b0a5e2c886d6c5e9f11fe6b0496890d2d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
08e5449d841c419e130a378fbc3360530d6efdd1 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c7bea1574de3e67edddc842f96f6ae9bb123501a wifi: cfg80211: bound element ID read when checking non-inheritance
60444706aa17616efc03190d099ac347e28b3d0a net: usb: lan78xx: disable VLAN filter in promiscuous mode
45d8b4025d3a2590a684adbb6c6db6aa6d6b1897 Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
824bcbb970ee808b655439d0daa1f569022eab6b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b706b34ce15211bef153dcb68a702b6f3215ba87 Merge branch 'fs-current' of linux-next
7148071de0d93571482418aae3fd82f358c11c0e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1da8f0fb38068dfc84c9d974dfb6270c079596a6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aa69372ebc0777fde583648413be18197b65f786 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e0ecf86d4c873fac6edeffc3750bd9e78d032fa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
84351db06562d894ad85e93a502e82b918f878a3 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b8c6ab384927f58aaabc4a33c89831cc1963c77c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0ee69b44beac1d2d436fc12da22f843d37455e5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ecc83df07b46e3edd1e283a3fae4c1477958e80a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
41ea1d0b1e7c022aa63b4f2fefd66062bea6a833 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6c9eb14ccf619a2a021c0ce9130e0114f1d7fbf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b83e9664a94cbc520f17762cc79450128a78422c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f68cc74ea767aafc8c8f19706c662cf63c1ce2e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f3f0ddf3b0b5ff4c6b21eb8b1c50271c6b5a88aa Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
79bb25ff39945fa3a62c002a3f0125867306d0af Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63cc1e3d85128caf253141a5dede8fa9d376899d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9a29a11dea561a858e79db690b132f3dafa531a9 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
22e33bdfe5e2b952a5f43414ed9ad25de6c2db7a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ce033b76b1521bf92931db81bb1021cfb29a81b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
67559f08a0e071d607137c9e9d61cd2aab94c72d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b265efa778f52fc816f27bed57a1632c204de44b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50a640fee4c47aa5d568855c940d246de866a1ab Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad91ad92a7f96bb750dc67b67db6a9555d7c6ddd Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
47d18cc5de70b6ca0cd525ea06805456516f4a13 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
daf3c1d34a360f75cc83a6d7776ccf9f901950ad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e928141b2278fb630bcf4f63c360b303cdaf03bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
66128a9def88009f78b01e7b33c07219de02d924 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55559b53ed32e5b7007f72af5249b6f46084a6d0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ae5eaa7474ca7d7157fbe84ecb303e2f85d2844c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a865613a46a86bf918de32dcf034bd7109615bbe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4e164831b8c5a2165988e9b09ace8c3811b07809 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c22cdcf8377416563a520a1998acc10400376ff6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c10577ce222e77fbe2c53556f1e2163136356bd2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4d3dd2737e89f60bf1f25cc4bda7ef350ad1be1d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7fbf1cb8fc16ef95cab67ee9395fdbce32a8a4ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
21e9249be64e85c7075ddf580300493d8d9bb05d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba2b9d32d7a10ca58ae94e3a7e84908d56d8db20 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bb61998aba6f676e3735a64ca222bf0b57991ddb Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
fc5f2284ad6951ce06d6881ca8cbd6d14d5f5071 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0058037062522775356==--
