Content-Type: multipart/mixed; boundary="===============8432325324869125458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 31 May 2024 16:18:55 -0000
Message-Id: <171717233580.2330.13918834053111258932@gitolite.kernel.org>

--===============8432325324869125458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e6dd8e38b96329c2af705aab43e689724b26e063
    new: 2534dc7ad5e9bed50006f5596385e640bd101b7d
    log: revlist-e6dd8e38b963-2534dc7ad5e9.txt

--===============8432325324869125458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6dd8e38b963-2534dc7ad5e9.txt

e341fb7e47bc4e99c27fa61735cda2ba3e97ca00 prctl.2: wfix
5cd2d51e343ceaffac95031b1cb8309a2f7fc6a5 prctl.2: tfix
d7ba8df9fcc571e3fb35d93c8aca7cf79100049e man2const/, share/mk/: 2const: New sub-chapter
6f3879fa5af877018c25021dcf17d4d39249b9b6 prctl.2: ERRORS: Simplify
07e8a6c45b61ef52813a06a687d5165a828a2415 prctl.2: SYNOPSIS: Simplify
ba62c71f41a21d2426a81a047b647a476b14267f prctl.2, PR_CAP_AMBIENT.2const: Split PR_CAP_AMBIENT from prctl(2)
abc17b2e4ad688e7ffb3c47a5dae1e216ad8ea61 PR_CAP_AMBIENT.2const: Tweak after split
851307f5d00346437cc1ae380c49130cea423ab2 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_RAISE.2const: Split PR_CAP_AMBIENT_RAISE from PR_CAP_AMBIENT(2const)
ff173b4b57b565119cb253ba8110fddec7e4f07d PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_LOWER.2const: Split PR_CAP_AMBIENT_LOWER from PR_CAP_AMBIENT(2const)
e86ff924dbd313e450b34df526bc0c58dd624062 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_IS_SET.2const: Split PR_CAP_AMBIENT_IS_SET from PR_CAP_AMBIENT(2const)
b0d95a880d16b1f684b7a03cee25b5700781c703 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_CLEAR_ALL.2const: Split PR_CAP_AMBIENT_CLEAR_ALL from PR_CAP_AMBIENT(2const)
4dde5e5bc8fc4f6c50b939ec25cfab737800bf73 prctl.2, PR_CAPBSET_READ.2const: Split PR_CAPBSET_READ from prctl(2)
12bbec45195be0604e649f03239d73a62da83613 PR_CAPBSET_READ.2const: Tweak after split
2c29a8a4fb71f38aacf38ca66bc58ef2184be68a prctl.2, PR_CAPBSET_DROP.2const: Split PR_CAPBSET_DROP from prctl(2)
fe09bbd6f3d3dd679365c514c28f1bef203155e0 PR_CAPBSET_DROP.2const: Tweak after split
d25280f1e81b08bd92ff327f6afa4c6fa915cfef prctl.2, PR_SET_CHILD_SUBREAPER.2const: Split PR_SET_CHILD_SUBREAPER from prctl(2)
48de2e61fbddc4f48aa84014189a4f373ee70538 PR_SET_CHILD_SUBREAPER.2const: Tweak after split
43480e06fcdaa89b2e67eb262fc776133960249d prctl.2, PR_GET_CHILD_SUBREAPER.2const: Split PR_GET_CHILD_SUBREAPER from prctl(2)
df160b610d7eb8c5ca796da8ccdf3fc19d438110 PR_GET_CHILD_SUBREAPER.2const: Tweak after split
839a5bc95f2e81c73d6db9a6cd2815523e96f3c6 prctl.2, PR_SET_DUMPABLE.2const: Split PR_SET_DUMPABLE from prctl(2)
fd15732c695dd7ef66612ce33c846dfd52ef4e02 PR_SET_DUMPABLE.2const: Tweak after split
8673e585c62867463fc6133e1bdadf1cb299e2ea prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
d801abf0a795c6644d2d2f531c2cce7c704163ae PR_GET_DUMPABLE.2const: Tweak after split
662affecb1005e7bfc512fb8b7e51069ff8bd9b2 prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
d4c308b81f58f1b5f14615cda29a5144c4edf44e PR_SET_ENDIAN.2const: Tweak after split
e375a4d5441236f55c9c0f2723e39ae7f863eb2b prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
39e3817c72f8109f1aeb6f330e05df95b8bfe2ae PR_GET_ENDIAN.2const: Tweak after split
5e0dbad3b4d8c4f98e99d515d0de43db3834780f prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
f1dc8d276b88ac90019f4dfd60ad365c381008e4 PR_SET_FP_MODE.2const: Tweak after split
570dfa39e761f295aaaf5e34cc85f0b5c33fd1e9 prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
9b7a5727780a7a89a22d6fae9ca6ee527a811e3f PR_GET_FP_MODE.2const: Tweak after split
8ba93e04ff993a8227dc992b9403aa0677d823f8 prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
5209d29ba92a9a784254fc38f4895469ec75174c PR_SET_FPEMU.2const: Tweak after split
4ef61684023db7073ecf1dad3a36169136f49788 prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
9c96b09c026d3586734316fdd70a14bb10d5ca14 PR_GET_FPEMU.2const: Tweak after split
3bab08b5d84c25a005d311f5dfdb91a6e5566ae4 prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
65e409a77a7fe3109226ee6d3968bb4a4d75bc4a PR_SET_FPEXC.2const: Tweak after split
1a0f71cd428261994c875bf8682db55909714724 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
5cd4571cbe9ca83e040f42d7187b80755524f14e PR_GET_FPEXC.2const: Tweak after split
14f527f85699a820ab43c7a6d4fdb7f12fcc0fdf prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
5c749ab3a12657696da8f8a35d18111a8e7ac533 PR_SET_IO_FLUSHER.2const: Tweak after split
80522afd3069e45d96a0515767fc921b2954dedd prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
862cc471b413b00981105330202c88c5d3ada5d7 PR_GET_IO_FLUSHER.2const: Tweak after split
88c78e3e27b36d21805ed7c04e38cae464c7677c prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
641f5e2784ad7e0778968e42fd7ee424978a0b2f PR_SET_KEEPCAPS.2const: Tweak after split
ca99b05aac06aa58da3fb4177cd2ef35fc0fe370 prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
0e3716399d861247ac481e5062a94d1677276859 PR_GET_KEEPCAPS.2const: Tweak after split
099e733e7f2ec0d2e092e13094e1bb004ab4f161 prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)
a3c59817bfab8c5bbe03a7f2f28d96eb4d20d41d PR_MCE_KILL.2const: Tweak after split
0daa934dfbc1ae53e052968ebed85cfc90bdcd72 PR_MCE_KILL.2const, PR_MCE_KILL_CLEAR.2const: Split PR_MCE_KILL_CLEAR from PR_MCE_KILL(2const)
0cda7e801cbf3014c3102edf412d1bb2e0e6715e PR_MCE_KILL.2const, PR_MCE_KILL_SET.2const: Split PR_MCE_KILL_SET from PR_MCE_KILL(2const)
29f749c8538c2d604b82c3bb0c81122166ae3410 prctl.2, PR_MCE_KILL_GET.2const: Split PR_MCE_KILL_GET from prctl(2)
98b33232a94539ae5c8594932a3cfce641ca7abc PR_MCE_KILL_GET.2const: Tweak after split
562986af96d3d1129dcc4c2098c9953465ca1e58 prctl.2, PR_SET_MM.2const: Split PR_SET_MM from prctl(2)
0c68fe6ecd791584e5a5c42008a9f5b0378558e4 PR_SET_MM.2const: Tweak after split
5740e2cac0d89fd7c32b397c8de5ce088db1ccf8 PR_SET_MM.2const, PR_SET_MM_{START,END}_CODE.2const: Split PR_SET_MM_*_CODE from PR_SET_MM(2const)
30867796993ad7ea1a9f4548cf9f57c31fb0c8b1 PR_SET_MM.2const, PR_SET_MM_{START,END}_DATA.2const: Split PR_SET_MM_*_DATA from PR_SET_MM(2const)
d88dc33e4bba757625536250d66243f39c463166 PR_SET_MM.2const, PR_SET_MM_START_STACK.2const: Split PR_SET_MM_START_STACK from PR_SET_MM(2const)
57cea436b5d51016541f6a766ba8902eb1010b36 PR_SET_MM.2const, PR_SET_MM_START_BRK.2const: Split PR_SET_MM_START_BRK from PR_SET_MM(2const)
e68371f7325b1817194e826dd71f2c162afa422b PR_SET_MM.2const, PR_SET_MM_BRK.2const: Split PR_SET_MM_BRK from PR_SET_MM(2const)
6151797cfd6abe2f9fa59242f75e33a761810947 PR_SET_MM.2const, PR_SET_MM_{ARG,ENV}_{START,END}.2const: Split PR_SET_MM_* from PR_SET_MM(2const)
d89252d5abd25df87557318fc7c6900a97a430da PR_SET_MM.2const, PR_SET_MM_AUXV.2const: Split PR_SET_MM_AUXV from PR_SET_MM(2const)
129c80157779fdd32c75692e4ac84aad226e0cdd PR_SET_MM.2const, PR_SET_MM_EXE_FILE.2const: Split PR_SET_MM_EXE_FILE from PR_SET_MM(2const)
4edc43fedb33ff7eb51b83878059fda3d870eb61 PR_SET_MM.2const, PR_SET_MM_MAP{,_SIZE}.2const: Split PR_SET_MM_MAP* from PR_SET_MM(2const)
020ebc659266ce6a941ae93419b61def667fb71b prctl.2, PR_SET_VMA.2const: Split PR_SET_VMA from prctl(2)
151077da3f17fe27baa8bf99266566d34a52a6c3 PR_SET_VMA.2const: Tweak after split
63c44f94ce813cff9a9f795f3c2810ee52383dad prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
a3de1fe150ac6b835b129a28dce48bec8eb1b674 PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split
a4fc951083633c95c6b8351c50045478bec2f371 prctl.2, PR_[SG]ET_NAME.2const: Split PR_[SG]ET_NAME from prctl(2)
7bf365268357df64aced4ed87be2a3b5f42ba8aa PR_SET_NAME.2const: Tweak after split
960603dbcc8dac4c4d7acb4aa0ec3457afd0415d prctl.2, PR_SET_NO_NEW_PRIVS.2const: Split PR_SET_NO_NEW_PRIVS from prctl(2)
8d99d47e30a5dec943d6d60efd10697302cc5336 PR_SET_NO_NEW_PRIVS.2const: Tweak after split
093de3e77954219d81550e3e9ad55ece82d8b2bb prctl.2, PR_GET_NO_NEW_PRIVS.2const: Split PR_GET_NO_NEW_PRIVS from prctl(2)
77050d368e549d2b17eb70b5fc29e4a2bf8351b0 PR_GET_NO_NEW_PRIVS.2const: Tweak after split
59e741f7740ce3616c0d58b417d06f25be1cba4a prctl.2, PR_PAC_RESET_KEYS.2const: Split PR_PAC_RESET_KEYS from prctl(2)
7850987a74f17755d411105e2515cfe572c94a6e PR_PAC_RESET_KEYS.2const: Tweak after split
2629002e9680cf7cafe75d0b260dbeca5f425ba9 prctl.2, PR_SET_PDEATHSIG.2const: Split PR_SET_PDEATHSIG from prctl(2)
7446600b3d80bd1bed03965378806d9c7046adec PR_SET_PDEATHSIG.2const: Tweak after split
e5cb5afdb20f38bd5f98e8d22f15d4b65d43280b prctl.2, PR_GET_PDEATHSIG.2const: Split PR_GET_PDEATHSIG from prctl(2)
beab967a21c6b282da42851dae1906cc216c80a8 PR_GET_PDEATHSIG.2const: Tweak after split
5feed69f3442e7821fd70f482f909abdbe474e94 prctl.2, PR_SET_PTRACER.2const: Split PR_SET_PTRACER from prctl(2)
7c9a9da1b4fac101faf52efcbf00875bad2cbfe7 PR_SET_PTRACER.2const: Tweak after split
6d8e5a75fedd9ee91e338c058834bd436cc9efa6 prctl.2, PR_SET_SECCOMP.2const: Split PR_SET_SECCOMP from prctl(2)
c70fbf2f26a61815ebd86666f180a448192cf2c9 PR_SET_SECCOMP.2const: Tweak after split
40a71311b95582a07eb8cafa067e98a6cc62449a prctl.2, PR_GET_SECCOMP.2const: Split PR_GET_SECCOMP from prctl(2)
380f3aecdb1949967acf751d282fae82e5dec43c PR_GET_SECCOMP.2const: Tweak after split
f790ec959a280cbbe2cf399868457ad81c0e2c67 prctl.2, PR_SET_SECUREBITS.2const: Split PR_SET_SECUREBITS from prctl(2)
2dcad3cde34edd47acd59084a15adb5612fe6492 PR_SET_SECUREBITS.2const: Tweak after split
495577cc1e4a1425b4355f5160ec487c70a92b3e prctl.2, PR_GET_SECUREBITS.2const: Split PR_GET_SECUREBITS from prctl(2)
57e92c1de1ccfc8d86aac300c1b049c7dfbad36b PR_GET_SECUREBITS.2const: Tweak after split
d2fc605bac92f6154fd77c6b1734b61b87c55f25 prctl.2, PR_SET_SPECULATION_CTRL.2const: Split PR_SET_SPECULATION_CTRL from prctl(2)
9bc2a444621ce29d317d98aabcdcd1913bf6b9e7 PR_SET_SPECULATION_CTRL.2const: Tweak after split
4d63f144b9b0d62d4eae0677b20505d4468298c2 prctl.2, PR_GET_SPECULATION_CTRL.2const: Split PR_GET_SPECULATION_CTRL from prctl(2)
b4ae2650c83d9e941621b6de468ea8a4e00dec45 PR_GET_SPECULATION_CTRL.2const: Tweak after split
b3d46263b341fe6eab9201c61fc14dadea10ced0 prctl.2, PR_SVE_SET_VL.2const: Split PR_SVE_SET_VL from prctl(2)
e863d7554614f98608e0212acd6c7f1619722dcd PR_SVE_SET_VL.2const: Tweak after split
e0d0d174a394f6eb00fb55b3d0d784fbd05dec9d prctl.2, PR_SVE_GET_VL.2const: Split PR_SVE_GET_VL from prctl(2)
db3021caf3be23f3b40c7e95a126c07c3656884e PR_SVE_GET_VL.2const: Tweak after split
012a8411bca2917b04b20066447425c7e6e8a1da prctl.2, PR_SET_SYSCALL_USER_DISPATCH.2const: Split PR_SET_SYSCALL_USER_DISPATCH from prctl(2)
a18039a3a3640c1825e5e0e3fe4730c6f62f5912 PR_SET_SYSCALL_USER_DISPATCH.2const: Tweak after split
445d8ab2577ed8957e4fa1e10380e0b9751e377f prctl.2, PR_SET_TAGGED_ADDR_CTRL.2const: Split PR_SET_TAGGED_ADDR_CTRL from prctl(2)
61f6b8c6b83bceb0a89763da8c4d4aac012b9884 PR_SET_TAGGED_ADDR_CTRL.2const: Tweak after split
4f878f68e7ac78035667b57a32d761c191f1a232 prctl.2, PR_GET_TAGGED_ADDR_CTRL.2const: Split PR_GET_TAGGED_ADDR_CTRL from prctl(2)
9bc15afb36425da3f22cd41c86d1d93425b57511 PR_GET_TAGGED_ADDR_CTRL.2const: Tweak after split
65ee133dc03a262085173a3bb549c16de18180c8 prctl.2, PR_TASK_PERF_EVENTS_{EN,DIS}ABLE.2const: Split PR_TASK_PERF_EVENTS_* from prctl(2)
e0db1fc6cff12960097ca34577649c7cead46b12 PR_TASK_PERF_EVENTS_DISABLE.2const: Tweak after split
f0c9393f6458ad6bd6c53cdc297df63d0eaaba9c prctl.2, PR_SET_THP_DISABLE.2const: Split PR_SET_THP_DISABLE from prctl(2)
18bd7dad37cf66fa90c034f4bb07c286afd5e20e PR_SET_THP_DISABLE.2const: Tweak after split
71c2cb4661c8f69ed904f2e6e3ce166ade3d60aa prctl.2, PR_GET_THP_DISABLE.2const: Split PR_GET_THP_DISABLE from prctl(2)
0760fb1fd43b6115b12f6f1e5437a3688fe7a76a PR_GET_THP_DISABLE.2const: Tweak after split
f5c54e11ed6e6584a3b8797a900062522e20d095 prctl.2, PR_GET_TID_ADDRESS.2const: Split PR_GET_TID_ADDRESS from prctl(2)
a37b743fcf3ccd1618442d881558524d616045b4 PR_GET_TID_ADDRESS.2const: Tweak after split
f5a8e32ac122c6bd8842c1a7fdcf77eafd6f4efa prctl.2, PR_SET_TIMERSLACK.2const: Split PR_SET_TIMERSLACK from prctl(2)
9de7c36c3de65985d6cf921c04ae939b66124fcd PR_SET_TIMERSLACK.2const: Tweak after split
c4c78c70833b8ce0b1e7b1615e972a08104c6503 prctl.2, PR_GET_TIMERSLACK.2const: Split PR_GET_TIMERSLACK from prctl(2)
64f201a9400eaf76aaa172cb2a63247a6b38badc PR_GET_TIMERSLACK.2const: Tweak after split
ff67351482eb6c51486c9d66f5fca93685cdcff7 prctl.2, PR_SET_TIMING.2const: Split PR_SET_TIMING from prctl(2)
6eb05e73c70c6d3b6d2096a82c68203d06ffede9 PR_SET_TIMING.2const: Tweak after split
959d2a63006cd996e44cf15d5e4ae479b77d773f prctl.2, PR_GET_TIMING.2const: Split PR_GET_TIMING from prctl(2)
6c612588266647a8717f84e92ea80963bebff5ce PR_GET_TIMING.2const: Tweak after split
3d97d81447555ad1aca5ca0a5a64449303c45f01 prctl.2, PR_SET_TSC.2const: Split PR_SET_TSC from prctl(2)
6cb4a1f5f444d66b015f5939f3ea3e9a0768dac5 PR_SET_TSC.2const: Tweak after split
00d29a9b194731eca6974678aaf3ef9814e9acb8 prctl.2, PR_GET_TSC.2const: Split PR_GET_TSC from prctl(2)
cd74efc37571c0cfec3c1f73c23d5049d0fe8873 PR_GET_TSC.2const: Tweak after split
b19a7bfa88749df04f414ec856e6e794967e5733 prctl.2, PR_SET_UNALIGN.2const: Split PR_SET_UNALIGN from prctl(2)
fa9e6bdacc7e5cc975407be8e068b851a2760cfd PR_SET_UNALIGN.2const: Tweak after split
f70fc3910a8fa49c5b94c879deb2493129447429 prctl.2, PR_GET_UNALIGN.2const: Split PR_GET_UNALIGN from prctl(2)
6196f6e0d6e05749d4db6e02be7d7c2c4639835d PR_GET_UNALIGN.2const: Tweak after split
a9d5a61d736e440bf31f11891c14951f0fb4a508 prctl.2, PR_GET_AUXV.2const: Split PR_GET_AUXV from prctl(2)
5ab29e0c22695edfb5b4b57cde5b8c0b8e73f6d1 PR_GET_AUXV.2const: Tweak after split
386c90689d5cccdccbd2823e7093f7025d9bf239 prctl.2, PR_SET_MDWE.2const: Split PR_SET_MDWE from prctl(2)
69e77e95913eb0b3d52367f19491bea92b9a7c49 PR_SET_MDWE.2const: Tweak after split
214b2162e7c9ba185eb3c9749c0c5a827fcac59a prctl.2, PR_GET_MDWE.2const: Split PR_GET_MDWE from prctl(2)
426940be52a3267a053dcc0443c9d9f819d916e9 PR_GET_MDWE.2const: Tweak after split
0ba62de0563aa5f8ec20f3a7d50ce98005b2be21 prctl.2: Tweak after making sashimi of this page
4768b59a4d6ea84f24b8e507839f2427a89d65fe share/mk/: Skip expected failures
2534dc7ad5e9bed50006f5596385e640bd101b7d prctl.2, PR_*.2const: Make sashimi

--===============8432325324869125458==--
