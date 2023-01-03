Content-Type: multipart/mixed; boundary="===============7922390835085422267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 03 Jan 2023 13:44:07 -0000
Message-Id: <167275344716.2582.1287640880175086457@gitolite.kernel.org>

--===============7922390835085422267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 00e58b18b389b078698f99784a07fe9ca429317f
    new: 28204c127dabdd59203d822b393c327fa6f340a1
    log: revlist-00e58b18b389-28204c127dab.txt

--===============7922390835085422267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e58b18b389-28204c127dab.txt

8241fb005f41a9450739f00c7396ca1e8cde69af libmount: implement hooks for a legacy mount(2)
a603f2a4562ae0e47f3aa52011a3c2b2206f2568 libmount: move mount-only functions to context_mount.c
093f224587312011183a4259abc4f74ff46792c0 libmount: move X-mount.mkdir to separate file
17de67aa1d7dee8cb8ea3040867a989af44a8243 libmount: (mkdir) cannonicalize after mkdir
b0a165dc76c024614a930325877a25555d4ff819 libmount: reimplement X-mount.subdir= by hooks
bd599524c879489041b25f32e53da913ceb60b41 libmount: remove hooks initialization
c54947e9936fa1832931775fbd2532976f0adf8f meson: add missing files
ee99f438b899c81f44aaf9f4cd90910cde9d712d libmount: reimplement X-mount.{owner,group,mode}= by hooks
013e0db4d0763ebfb210be95901f8994057af035 include: add mount-api-utils.h
10efb9ea92128c2461d00c67397a42d90abf8909 build-sys: check for mount_attr in linux/mount.h
01c0aa5c30d3edd2097c9d9e177377fa4a770cc7 libmount: remove unnecessary declarations
192bb3409f71bb5e8739d9e4beadcf281c8fd698 libmount: improve debug messages
0bbc62dda53f9de3e9ee9b4d823d906979e337e9 libmount: accept X-mount.idmap=
1e5381cbde19f1f2b40987c3297fcde5358ab104 include/mount-api-utils: fix indention
e087a188e8b3045a471a35a9ab84801b93e4d9ca include/mount-api-utils: cleanup
0120be6f938800f6cafed27c64069c730f563cb9 include/mount-api-utils: add new syscalls
5e69b21b21d1493a4483332f93a1aaf5bbe46344 libmount: add MNT_STAGE_PREP
377d89470f0f10f38ffb5b9c97fe604ef50bf6c1 libmount: fix mount hooks use
0a8980b74e5b7dce7cf163f35b6a1f459457bca0 libmount: make __buffer_append_option() usable in entire lib
1eed6d3ba5cfd405b4ec77c7bfd1aca6e1edc21f libmount: fix possible leaks on error
add9d4582179eaad69d92ee224cbb4c1c3d96228 libmount: add libmnt_optlist
45c1fe0c1bf81bb8b2648ebaacc4284f09f35267 libmount: add optlist tests
dec1455d66071f47fe43446e87bf97d65b042e34 libmount: (optlist) support merged optlist
5b783fe3fac2847db650ca1e894584ccb5ae729d libmount: improve optlist
9a72da2c23d0bfdf8781abdf6d1da9e8dd914829 libmount: use optlist to set/get options in mount context
1017f628c0d6d49897e6d6cabf78e19a591e1528 libmount: apply fstab options to context optlist
856518b029ff39981f38f1dc6c017ed0bed02303 libblkid: use optlist to detect propagation changes
d74ae8266fc052033cef8252dc607e97994dd74e libmount: add mnt_optlist_remove_flags() and mnt_opt_set_external()
695ea5b7837fa2ea56c34f8e5164ed200ca1e38a libmount: (optlist) improve mnt_optlist_insert_flags()
93c4f825fdf773ba621b8a6b86b051c50449a622 libmount: (context) use default options maps
89b41cc71cdf93402148251814b94fbc5ceb6641 libmount: use optlist in permission evaluation
b3b890f41a8f2a5c1319f81e58ed3a64535de37b libmount: (optlist) extend functionality
afee6db1863d36ac1df998c0bc475b81fcdd664b libmount: (mount) use optlist from options processing
94c5c1daae9fb64260289200eee66086d1be4137 libmount: (optlist) improve cache and filtering
5fd43ad39108b4e9d9de93b75c2c23d0eb645e9c libmount: (optlist) de-duplicate also according to invert mask
7ed18d0370834121ac4798815e248eeb606e8555 libmount: (mount) de-duplicate when apply MS_SECURE
d6e8427d1ca20a4283d592e7f518d36c4a3fab12 libmount: (optlist) add mnt_optlist_strdup_optstr()
0dea3c01b6bc388a096c139e2526f1cb21c39cfd libmount: (optlist) filter by optmap masks
2a665908ab9d8a0254363d7e163444184a8c6a39 libmount: use optlist to generate options for mount.<type> helpers
fd0bb1c78077866f36e6da71a42514a8fe547d24 libmount: (optstr) remove unnecessary code
96a427b1248418312deabf522b736d5814df8279 libmount: (optlist) consolidate filter use
e5149d3b22f7ac913850d4e69b8523c3771e0716 libmount: (mount) use optlist for mount(2) options and flags
1e24df9c118287b229c89c8077e0d4de57c15e99 libmount: remove unused variable
93c0f69db967d9d5fb57e88ac44d43539d47379d libmount: optimize built-in options map use
011e4caed9826cf5ccec892329ab43ae8314acb0 libmount: (optlist) keep mnt_optlist_get_optstr() less verbose
db7f4bd610b56b2e946cfe719f51ae1f1eee8287 libmount: (mkdir) use optlist
07cac903ebc9901ba7dd47a05dbee9ed9daeed8f libmount: (subdir) use optlist
4e342001504ee59a034c3e6f4b5f1066398b82dd libmount: (mkdir) simplify X-mount.mkdir check
904370603deef6931fa7babf9690127de4c62211 libmount: (optlist) add new shortcuts, fix add_flags()
93c68844f1f08fd558624c397b2ebe41a306269f libmount: (loopdev) use optlist
a5da4bbca53db25fb060876cee4ea633eea4e54f libmount: (owner) remove if-before-free
3611b10c6b616e848dac191efab8e5b593d87c0b libmount: reimplement loop= by hooks
3029a3bdac4d1651894f1f15d20a36d6b9299e60 build-sys: rename libmount loopdev code file
a61e21a3a2bf4059993d5aeac1193d4663773bb3 libmount: (verity) use optlist
94d57d48c4d7cf2da16f4938586e75f216f0b004 libmount: (context) don't use mount flags directly
cfa991a4c200a6db50b12b10ef2fe37baf2f1c7d libmount: (mount) remove last mountflags use
624061f7015a8439c019c4777a137d593d76da8a libmount: (optlist) add is_silent shortcut
e1d05613e9bcdf07e5a2b4723a13aa8d4bbe2ef9 libmount: (optlist) add function to access option's map
724d2fdbcc9102478bdfef8b1da7b10f94db0c01 libmount: (legacy mount) use optlist
5c7985e8c0bc5442c8bda69fcb688ed4b2218bb0 libmount: (optlist) make sure flags are initialized
ccf461467be8ce354eebd7420ea5461bde07e86c libmount: (idmap) use optlist
124dcdfe0db8fcbeee892564d5cd4d39ab89088b libmount: (owner) use optlist for X-mount options
2454f70194d6399791c931fe4d4b42b1cc7c71bd libmount: (context) ask for utab path only once
faa3d718d73500bd017c90a4be0d408597928e68 libmount: keep context fs and optlist synchronized
24d5759fc10f52ae868a29ead4d4dd04c47ccf96 libmount: (umount) use optlist to keep options
a8c8293b0f1fcc36d083704838d945dec0dcc908 libmount: (optstr) remove unused function
b804008889cb91b15a31be77603763c9bff7d35d libmount: (umount) use optlist for umount helper setup
e635daafd8dda1550d90d65882e6d117cf914271 libmount: (umount) use optlist when evaluate permissions
c92a19002c85ce2edbb2259d0968d732c9920606 libmount: (docs) mark mnt_optstr_apply_flags() as deprecated
b2b6e25614d30f9217d3ce16ab38fe44abfee278 libmount: (optlist) add is_recursive shortcut
4255ebeb232b2312f5d13cccb6b706176d777c8a libmount: use optlist to get infor about  MS_REC
5ebbb38750bf1a770685f40553e8ab6b1418646b libmount: (umount) use optlist
66defb745cb163149198a02ad9092f06fd49c443 libmount: remove unused context variables
8ee6db40523087b27abf8f7cb48868e1541898ee libmount: (optlist) use cache also for flags
54652e48ac278650c53613844e58d6d37e041797 libmount: (optlist) fix ro/rw use
fb6f8ca547a122a5178f6b91fab4480c4b68abce libmount: (optlist) NULL optstr is not error
71e5489396bd647d877f402cb55e3cf77bffcaae libmount: (verity) rewrite dlopen use
7f5f350b62b814d2d052b60a5332b17bda31fb21 libmount: (verity) rewrite to use hookset API
7f014edac3acdbc0d408f77a3fd431345814d970 libmount: cleanup comments for hooks
b5a7129625c012672727cc5a7efa5f92cfd42d1b libmount: fix mflags
43d3c908090537e1d549de4b4d70f18a45a405f1 include/mount-api-utils: use standard uint64_t
f3a8eebd471c95b3c625e634d89cbcfcbe327203 libmount: add info about support for new mount syscalls
2b1db0951b9d515d4c7bbb5c85308664d0adfc47 libmount: new stuff to header file
12be2ff56a657440db251bc30d22daabfca7c169 libmount: remove unnecessary include
9165565fb57cc7ac3078a93af57dd1fd6da1f988 libmount: support MOUNT_ATTR_ and rbind in optlist,
a3863c806b9a5ffb0a97bf9b55b6f42692213ec5 libmount: initial support for new FD based mount kernel API
5f578574138bddad5c95a5be2341dcdead71969d libmount: (mount) improve code
f61195c02d4c4af3a04d97542e0d83d722615675 libmount: add MS_MOVE to options map
2b4c0ebdf4d55801b0d61030b5927bb5723064e4 libmount: (mount) support --move by new kernel API
11afc49b49d51c534317cafd96ace66ca6845cf6 libmount: (mount) improve syscalls status handling
9cb77c87afa3aa4c0f8ca68b8f637fb4043d1b44 libmount: add MOUNT_ATTR_NOSYMFOLLOW
277e78d7151a5c480a2bb4b4a66288e5d26a79b3 libmount: remove upper-case from debug message
6e9423048932e2f879c04576b0c8300487fff22e libmount: (mount) use independent hooks
11e396a01fd68d7e2774ec03be89b9626f363d8d libmount: (mount) fix recursion
ddebca17498f485c70bcba2f3f5dcec4a27aa99d libmount: support VFS flags attributes clear
6753e6f6912658e836966a6316df956e1af5fcae libmount: (mount) support propagation by new kernel API
c15b21c162090dd0fdfedab1d85695e9e2b30bc4 libmount: (mount) create new FS instance by new Linux API
602c1c5645afd2cc14701e5f22c9448678d62e6e libmount: (mount) implement remount by new Linux API
dabfab0e717422ac38daf929b27ff33c11a2365e libmount: initialize tb in is_mounted_same_loopfile()
0dfa892f0290186d06715f60ab3e9f75aca07d60 tests: (libmount) remove unsupported test
1411d65a88d883547406aa345f3e6a46ce498a05 tests: (libmount) update debug test
d25e375a81dd5410377055e76f8818a201b117c3 libmount: fix compilation without new API
a69d4278bb6556e109f168b5ba4cc41aead9b96c libmount: (legacy) init regualer mount before propagation
c7f1aecf298cacdf235c3f2e4e9268ed2630c82f libmount: fix external helps call
22c4b54801d44b2d887dce7e494399e3ce9e4cac libmount: don't refer optlist when copy libmnt_fs
01790c7d6d418b440961a769f191338e37f0df62 libmount: fix mount -a to work with optlist
12679d8ec2a66f78f22a95f4252f3c1ab438f7e0 libmount: (mount) use MOUNT_ATTR__ATIME
549a77cfb31c4813a39c83c2214ef36f34281661 libmount: use AT_RECURSIVE only when clone tree
f07412a04ca84607ceef55d9664b203fdbc40de3 libmount: (mount) fix mount by FS list/pattern for new API
664d1d4984fd550dca19424167fd1dc6e03df867 libmount: check for propagation-only in proper way
181397430ae1fd8c8c5d4ad46db731864dfbffbf libmount: improve context deinitialization
6656929f026d9bf790d8efbe6db1a85c3e0dd267 libmount: fix new API code when use external helper
0fe408964d0b431a69aed9ff8846d9106212bce6 libmount: (owner) call hooks when all mount stuff is done
1d53aed42c27a1fa1897b20a0f635d6622dd34ac libmount: add inline function to access API file descritors
f3bb0ca17a17701ad61aa6ffde8dd46b8391952c libmount: (subdir) use new FD based API
aa2b325aa24e63808f1e09ab75b6eef6ba07f5f8 tests: add X-mount.subdir test
339a728072ebd1f6dcf50c4ec23a9111a07c45bb tests: fix test file name
471a8a8eb58ffd00eb2ab404a138df5cbc962f2f tests: add complex mount test
9040c0900fd7e0b3f2a0773ac7c3904cd28263bd build-sys: add --disable-libmount-mountfd-support
144125b9dabfedcf3c0d35d6963996e83216bf65 build-sys: remove --enable-libmount-support-mtab
91868488601523fdd107eb90fb273284bd51df60 libmount: fix include
e23c3262b9025ac2374156188a8aaf6c951672e5 meson: update to build new libmount
70a21482e3d421de33d509c739e880dc9ca2dfa4 libmount: fix potentially uninitialized local variable [CodeQL]
1a5b859fe4e9e1708da46d7a334949504cec0b73 tests: check for loopdevs
f25e8d2a3bd3bfb4eabe8074027715342bc43b91 libmount: remove unnecessary commented code
8cf6c5075780598fe3b30e7a7753d8323d093e22 libmount: use mount ID to merge utab and mountinfo files
e5cac94c8ebba7698fa9afab99fa4ddeeb681711 po: update ko.po (from translationproject.org)
28204c127dabdd59203d822b393c327fa6f340a1 tools: update po/LINGUAS when downloading new translations

--===============7922390835085422267==--
