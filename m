Content-Type: multipart/mixed; boundary="===============8071971236877865942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 03 Nov 2025 22:34:39 -0000
Message-Id: <176220927966.621786.8044224672071961334@gitolite.kernel.org>

--===============8071971236877865942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a0aef97bd387ade6a46a162cc3bebb951d24fdc6
    new: 263a4b30ae3722993d870c377ba991c3c11a4444
    log: |
         083d7af3350e04c428256a3bd10003f63151b6b1 MAINTAINERS: erofs: add myself as reviewer
         bb163a3997477c84c3e0cde42de7dba62bce3be8 erofs: avoid infinite loop due to incomplete zstd-compressed data
         4eb587830a12e298004a427376975fdc6b745b1c fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
         2cf840a1c3e885741737d7dd1e552856188ed0ae Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         e554d3f9901a2e9f8acd2c5aec37ed2019712bda Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
         414fc9a2309c33c1310fe95b2d906a2805f8d60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         6de3f184e1ce2bf00e7992a5436aae3b53c49100 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         263a4b30ae3722993d870c377ba991c3c11a4444 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: a1e94de7fbd5b979ca7d7244d2f1b462c17be0ef
    new: 0b9f7a3deda8d3912459f2c1716436e0446f8481
    log: revlist-a1e94de7fbd5-0b9f7a3deda8.txt
  - ref: refs/heads/pending-fixes
    old: 3575af345aa2424636e69ac101a568bda249abe6
    new: 21b377c20eed7ca3be39f2993613adfcea10ca38
    log: revlist-3575af345aa2-21b377c20eed.txt

--===============8071971236877865942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e94de7fbd5-0b9f7a3deda8.txt

0ac73bc54b48e9f35331d4dcb16ad3e9e8ff5c6d cleanup: fix scoped_class()
d452d9aee60a0273b620b3a14571dfce812d6093 cred: add kernel_cred() helper
aef1237e2db56d1a9fff696f5f1f405011693a85 cred: make init_cred static
82a1f475a5542adad88b6207f0b104ba60dfefd5 cred: add {scoped_}with_kernel_creds
14a04403f021913cd567263ff57bafc50495b805 firmware: don't copy kernel creds
b0b947e71f6033a5dd08e2b78efba5e2fbf5f420 nbd: don't copy kernel creds
edd166583699a18dc916842342b396b13b646cd9 target: don't copy kernel creds
3535fb566391d4f9f14f530678f951ed3ee4f9db unix: don't copy creds
6009928a9273805602d7a64c66e1f07e68908886 Merge patch series "creds: add {scoped_}with_kernel_creds()"
cf51d339e8fe34ebd1fc180eb5166f6fdabb58e0 svcrdma: Release transport resources synchronously
dddee4c355ac77cce72b6469473913a9a5526e26 nfsd: move name lookup out of nfsd4_list_rec_dir()
9059f06a438540aab5b2e1012cd809fe1ebb2e89 nfsd: change nfs4_client_to_reclaim() to allocate data
ce3ed2fbcf42a08955fa702c526deefb2c9d3d28 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
e1b495d02c53a20f5a4ae7a0e3e6c3d76d626d23 NFSD: Add array bounds-checking in nfsd_iter_read()
0ad9ffa38f0c6b4b78c89ab28776b8809580e78e nfsd: delete unreachable confusing code in nfs4_open_delegation()
229ed1e9012639fdfbc112fffce613eb30cb29d9 NFSD: Update comment documenting unsupported fattr4 attributes
784c1aafb509c98f17dae59a3bd66add3b67aa1b svcrdma: Increase the server's default RPC/RDMA credit grant
b95933109dabcc71b4a71f78c00f39e48bfb6f05 NFSD/blocklayout: Fix minlength check in proc_layoutget
f05582e933b00f347aca12b0fa7a2f884d108537 NFSD/blocklayout: Extract extent mapping from proc_layoutget
680abd5876067934f5c873a56bc88dbf07d06bdb NFSD/blocklayout: Introduce layout content structure
738ac6af2c3db51d4222aab56cbc675f10b7d343 NFSD/blocklayout: Support multiple extents per LAYOUTGET
083d7af3350e04c428256a3bd10003f63151b6b1 MAINTAINERS: erofs: add myself as reviewer
bb163a3997477c84c3e0cde42de7dba62bce3be8 erofs: avoid infinite loop due to incomplete zstd-compressed data
e21d451a82f39e91b7635c4fc3ff5ac082873ec3 9p: Use kvmalloc for message buffers on supported transports
eeaf38a798aff6384983e5a0ac464d146de7ff55 net/9p: cleanup: change p9_trans_module->def to bool
a63dd8fd137933551bfd9aeeeaa942f04c7aad65 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
52df783f33ec6df2d592dd12d0afc3265d9e37eb fs/9p: delete unnnecessary condition
695f2ca1b4247724576d57eae7b74b90dc69ba3c fs/fs_parse: add back fsparam_u32hex
c44393d84149d6fc91d94fa39321c9657e91b388 net/9p: move structures and macros to header files
075e8bd4127f007910fc302ad5c3c471d0be4799 9p: create a v9fs_context structure to hold parsed options
1f3e4142c0eb178089ea0cbc97506a061470ad27 9p: convert to the new mount API
4eb587830a12e298004a427376975fdc6b745b1c fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
8627bc8c7d815d929ad59407e13458b564870acf ns: add missing authorship
d915fe20e5cba4bd50e41e792a32dcddc7490e25 ns: add NS_COMMON_INIT()
0b1765830cf9c652f010e9f5df7d9fa435a2f930 ns: use NS_COMMON_INIT() for all namespaces
3dd50c58664e2684bd610a57bf3ab713cbb0ea91 ns: initialize ns_list_node for initial namespaces
6b053576edb12c7739ea9c7c9900031361922631 ns: add __ns_ref_read()
4b06b70c8244b442d58ae0fb59870cf31fdb422e ns: rename to exit_nsproxy_namespaces()
3a18f809184bc5a1cfad7cde5b8b026e2ff61587 ns: add active reference count
8895d2a3dbf49f23622ab8da9fb3909826edd6dc ns: use anonymous struct to group list member
2ccaebc686e9ef7e94b3a8d89706daed6e696667 nstree: introduce a unified tree
04173501a69ed0387cceb190181ef8f7f1c54f0a nstree: allow lookup solely based on inode
3760342fd6312416491d536144e39297fa5b1950 nstree: assign fixed ids to the initial namespaces
3c1a52f2a6c865464babe7a85c2796aa31cc9744 nstree: maintain list of owned namespaces
a202a50092cc47ff63048f0a53530fb95bbf3e44 nstree: simplify rbtree comparison helpers
560e25e70fa40ec69f97f14207bde9bc18bec9b8 nstree: add unified namespace list
76b6f5dfb3fda76fce1f9990d6fa58adc711122b nstree: add listns()
b36d4b6aa88ef039647228b98c59a875e92f8c8e arch: hookup listns() system call
6fc9baa49d0ce36e4c2c27dd9e5fbd387240d8e7 nsfs: update tools header
e2b6e5eadc13ee5268c20ad7fd4bb638326ea6d4 selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
6bdce845fd5add4a69bc7a8101bf1741822d5de0 selftests/namespaces: first active reference count tests
721c7e41b184714cb173b04365a168d58522f9fc selftests/namespaces: second active reference count tests
c6e25d930b4b6e15e6b16b528e3f14c03c90f14c selftests/namespaces: third active reference count tests
28655ff2537e3906a3f86e8ec5d0de76277859c5 selftests/namespaces: fourth active reference count tests
c4803b255ff9f8e0b72ac3bc4a6fb2f83df325c9 selftests/namespaces: fifth active reference count tests
47a5fd8ce18bee0b08aac119ab81dc4de3b40f3f selftests/namespaces: sixth active reference count tests
4b971b07e4b4ed7f2e65f7075c7d07c0337360a1 selftests/namespaces: seventh active reference count tests
94f87110807ae36a1007886b70dfb46e100112b0 selftests/namespaces: eigth active reference count tests
a8ce47a1ac4b1fad5038663c62223490c0666135 selftests/namespaces: ninth active reference count tests
e7585a9ef5bedf059e9cde57c31c86befb8ba21e selftests/namespaces: tenth active reference count tests
26d238ea6a3424413a5f1cc89180e16ec4c4e22b selftests/namespaces: eleventh active reference count tests
04aee1a3462dbebd13d0fab343490406f69d530b selftests/namespaces: twelth active reference count tests
2a94bf7bb8795bd6def3a45c9dcde906d83f4f26 selftests/namespaces: thirteenth active reference count tests
a9d84bf7bf32b05a2c3979c149a7587dd2426ad4 selftests/namespaces: fourteenth active reference count tests
da3c02b70cd980d8c0c8fded5d890b9f118309e1 selftests/namespaces: fifteenth active reference count tests
158c5c786e91675a508a3afdda2f38973b487ff0 selftests/namespaces: add listns() wrapper
e2ff8d88649c2e4303f2dbb80659ae0312c30846 selftests/namespaces: first listns() test
6a68c7f919d9068b9b857be8085af3d59ff0084c selftests/namespaces: second listns() test
46909d13434bf73d09a224c1e5fca409adc94f10 selftests/namespaces: third listns() test
abac8de3e5000b2b448bab4a9d19e35ce32e80ce selftests/namespaces: fourth listns() test
4080b9d946f4eddd055d7470e55505f8da434c33 selftests/namespaces: fifth listns() test
bc8da67e0e1e7eca9289736584c876259eace9fa selftests/namespaces: sixth listns() test
6aeca1dd493ba5afb4ae2e1091f93f4bf9675b12 selftests/namespaces: seventh listns() test
b0de4c80fb836f74dbd9e02612e240f5f8026aca selftests/namespaces: eigth listns() test
674294a479fc0e587b758c2ecb7dcfe8373e6be8 selftests/namespaces: ninth listns() test
1f8ee4a1f94afcf7680a9537a397c27a4919ccec selftests/namespaces: first listns() permission test
ec382377311b5032bfd9f4844d8a5884d1facbf6 selftests/namespaces: second listns() permission test
2635f93989bf15456ccfd06df6a1f5a4a3928aa7 selftests/namespaces: third listns() permission test
6f360f2b2f2285ad3cc8072afde0e3eeb2b926e5 selftests/namespaces: fourth listns() permission test
1c28817eb37eea6593f8734a01b419f33df0ab5b selftests/namespaces: fifth listns() permission test
cff66421ee59618c6623008ca7281e7113701631 selftests/namespaces: sixth listns() permission test
39bcc7ae57867110265bbbf60999e85b522ae624 selftests/namespaces: seventh listns() permission test
a1e49d8d18ba0fc53f1a2d5453af32b6339b67cf selftests/namespaces: first inactive namespace resurrection test
c0f06da56860f185268b77cb23c4b3c85518e87a selftests/namespaces: second inactive namespace resurrection test
5aec9f455ced4004f758d8619cda69e979734670 selftests/namespaces: third inactive namespace resurrection test
40226da47124bdf454503f00a948585b7403c73a selftests/namespaces: fourth inactive namespace resurrection test
2b9fa5bf0c417c444d3c572dfe2138da7fdf11cd selftests/namespaces: fifth inactive namespace resurrection test
aec2237695289cf0654e936e86acc8e898882850 selftests/namespaces: sixth inactive namespace resurrection test
54a29d1233815287034b0b87f20e46dfe20da0e4 selftests/namespaces: seventh inactive namespace resurrection test
6de17ec3ccc1eab51601f1b37332cdb384a3a3c9 selftests/namespaces: eigth inactive namespace resurrection test
b9d09f568b350cac63344c7e526996c2e6f2363f selftests/namespaces: ninth inactive namespace resurrection test
3798991a9f56779c1020ca5035edbbe15670a34a selftests/namespaces: tenth inactive namespace resurrection test
c80168b677fbdbefecb5fb270a325f2928005687 selftests/namespaces: eleventh inactive namespace resurrection test
c89d100f6a10efc1ee90d44125a5500bd5e6ab77 selftests/namespaces: twelth inactive namespace resurrection test
29f083c499821663c2a0863fd2b9c06883c2b19d selftests/namespace: first threaded active reference count test
ee861032381b6bf9188a84891ae7c31396e5dd2a selftests/namespace: second threaded active reference count test
80fedf8168ee82c30b343977901b6176cf1e0e76 selftests/namespace: third threaded active reference count test
d18cf3f9a4ab67869d468672399de6eac0f8f571 selftests/namespace: commit_creds() active reference tests
fc85885692a84a6c561351973fea26e4426ae72b selftests/namespace: add stress test
2cc1c01fe97703d9d694fa49b16fb3aab47b70a9 selftests/namespace: test listns() pagination
8ebfb9896c97ab609222460e705f425cb3f0aad0 Merge patch series "nstree: listns()"
9891dbfb661da03e3fb7f1febcb3b34ef4c6b7f7 Merge branch 'vfs.fixes' into vfs.all
a89d04248032e69d5bf4b7a2f4f53e54394e1d56 Merge branch 'vfs-6.19.iomap' into vfs.all
b61cf61dc55e4c4c2eb990c6f91392102cf15235 Merge branch 'vfs-6.19.misc' into vfs.all
dc7a33ebd59a57a1a371735ddda2d06ee6137280 Merge branch 'vfs-6.19.inode' into vfs.all
6083ebd24fd49dd5494884ac91dab6a0844e9b2f Merge branch 'vfs-6.19.writeback' into vfs.all
c5fbdaa5c657487746a6d9b00b8ad1820dba93e2 Merge branch 'namespace-6.19' into vfs.all
367b90289670b73e93dc611c31318a70d2e8ec31 Merge branch 'vfs-6.19.coredump' into vfs.all
bad6e7cc7c4d527c733294ce23e9ad6c6bfee90d Merge branch 'vfs-6.19.folio' into vfs.all
7b1a88998ce208dbf58afd2ef0dbd24c5494450c Merge branch 'kernel-6.19.cred' into vfs.all
2cf840a1c3e885741737d7dd1e552856188ed0ae Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e554d3f9901a2e9f8acd2c5aec37ed2019712bda Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
414fc9a2309c33c1310fe95b2d906a2805f8d60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6de3f184e1ce2bf00e7992a5436aae3b53c49100 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
263a4b30ae3722993d870c377ba991c3c11a4444 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c547636e58e0dde45e6b5b5bb06763426cc98da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e915405d18c14bc2e5e75913c65bd23c25b2657 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea6fb2141f01e928cc669a777fccd51d0ad8d09a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
50cd6f724bc32fed0b203e5c60d9684d102e7c3d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
38d9c0f68ec9ad5085df6d5876b7a199320059ef Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de3f3dd54e83b7749c08d71e3508e0f5fc28fa8c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab853ff6e302c3f3ced055e9e62d78e74034c113 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1190bec1dc61c974520a168a829a0319edce162a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bda6106193421c92d35460cf97920070987727a2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6bb9027e800af848c9431874dd4ec0557bd312d2 Merge branch '9p-next' of https://github.com/martinetd/linux
646d7c408247ca7c320aad52b4dfb80d34c01d11 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0b9f7a3deda8d3912459f2c1716436e0446f8481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8071971236877865942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3575af345aa2-21b377c20eed.txt

1ebc180d2b9066043226299cecc42c1ea146ac8e mei: fix error flow in probe
083d7af3350e04c428256a3bd10003f63151b6b1 MAINTAINERS: erofs: add myself as reviewer
bb163a3997477c84c3e0cde42de7dba62bce3be8 erofs: avoid infinite loop due to incomplete zstd-compressed data
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
e18d8f91f2c08e55d5785c83292e337335fb7b75 Merge branch into tip/master: 'perf/urgent'
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
4eb587830a12e298004a427376975fdc6b745b1c fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
2cf840a1c3e885741737d7dd1e552856188ed0ae Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e554d3f9901a2e9f8acd2c5aec37ed2019712bda Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
414fc9a2309c33c1310fe95b2d906a2805f8d60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6de3f184e1ce2bf00e7992a5436aae3b53c49100 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
263a4b30ae3722993d870c377ba991c3c11a4444 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d7d7b716cbb98901ecd210e89de501bc0b2a87c9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d81649b58437f054dbf8fe992ae7fb0b9731023 Merge branch 'fs-current' of linux-next
2c769752cca83b1fce6da7b81ecaf976bbafaded Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4321871b921311a334a32cf1e7951a4966224a38 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ffd3d761a27eb948f8a4f9a115624edc378d70a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
67817c1de18f3920cb22f8bc7ae684ecc16c704f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
76f3f2d7e91a7ce099e26b4ea89f5c15083dc194 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c09a29ab9d3116d4fd245d4f6965647958ed5cbe Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5e06a8c6e1f2f9771c05db67dcf4439a987938d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e4e1e1dc6eae7bd7d5c517e6b54916dd27b6a01 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
efb17edc69defaa41adca0ed0c5f1b297cb3a6e1 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b4c2c214ff835aabac66e7921fb3f272d1bcf46a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
18091f33ac6c6919a9bffc3e8d15ec06c27c607a Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8b50cc45498bec4a3cf6488c17753a98881907fc Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0d51210189da8cdcee21532289d3ae217622d609 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9192992d35b440e1236b20e43af840adfe6b7a46 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
284dd88c846e7ab85c7be217721683e11e873de7 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95cca5a48a1ea6eea0cd3547a4aebdb4c8705061 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8f6c72961675adb776c332ec6ae4d99e64f4c326 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
279213ff3befa107206766231b7b0d728e0aba10 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
96cb6c2ea695332a2b61076803420ecb55d0b86d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7f46c57007a00419345bb07a46dcad5539cab8c3 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
87c2b05c7eda51eadaf8c9a1c328c76349ee8618 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b0d1af48df2490afa6c9685d0af438475b30db7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2eabaeb75bbd91545db842800c89a15733826ac4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
774ee60df6cc354aeedc5a7f56641bfd16fc367d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2d902d6ad0eb43203f7b0d67d9cc7e1a9dc481e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e300fddb783d4048d61e060c75b13a556a825590 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d0f53c9447739fbd4f5942781ee23600a2a3156c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
273b8d1aaa019387f507abdeb50f1e64740c9bd2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
063bc3ce3104dbaabb60ce761ddfbe4f7b6f922a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
59c7dc87e39e68c070abbe4ccf0f8e6c5feefb61 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0cfe9f86af428f2bc7da02caca84b56b6e479900 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2d69c151e12518cac3a5bdd7a2298a26c168b1e2 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
b2b374c030c38f41ed6052d4dd77eb171fb4a83d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4275bd8b2fe6045fdcb575bb94936adbb103a299 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
90548623a00cca4d4d1c963df57cbfd39808c9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ee1f1033b0666d6969fdeebaa96c17f8b69c8a53 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f81d469273ffdedb1b5b71a17fdd5b5f8881e04c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
21b377c20eed7ca3be39f2993613adfcea10ca38 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8071971236877865942==--
