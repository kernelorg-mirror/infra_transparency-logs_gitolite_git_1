Content-Type: multipart/mixed; boundary="===============7112442885374460959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 10 May 2021 09:26:57 -0000
Message-Id: <162063881749.4372.13805046337936505625@gitolite.kernel.org>

--===============7112442885374460959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 706321a53857f99f00fce0bc0ed1fa2102896c46
    log: revlist-6efb943b8616-706321a53857.txt

--===============7112442885374460959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620638811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620638811-71613647a61f65ac2a838b63a72194f25299cd67

6efb943b8616ec53a5e444193dccf1af9ad627b5 706321a53857f99f00fce0bc0ed1fa2102896c46 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY/FsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OCgP/R0yuagYI+1bvIg4RoAq
alQ9HNhkCj1UgnW3m7S+dZipBT5RAR1R9ur5Pd/LquIPMYIw/al7vakxcr6BaG+m
eeR+RTS6ZrHSVOhzY6seA1QWEK7tezGoeUR+qRM+X1lASfCQ8By9gIu1yp0ZOlgo
L1uwBb7UaEQE0a1dfEvCU/JNQcDeq0XY2nImZzfORiqidzq3NI+J5nd6e4SqXBbO
fWwJhht1Wwoflkw3ZH1K+qfj0AAwmJw2rUVJkpmGZ8AwmSwF1sXENR52yhwQnah9
H35wPXisTn/Yyg8TOT8OG7QMCg8yvN184iHDkOUqC6aOv1/2VP3X5h8wIUglTVyJ
u/aSDTqfL9r1g9jBlaLiWPFP8CRAUHupr6OhqheUt3eMLXmWjlQc23XbeyOXmT5M
G7/Kt8kunrsS5CP22HSnAWsEDxYdm5eXRUe3s+Y+945B5ZW4jsKsao+FYPDMkvMv
6qTjEdC1wDP83418ly/J5SyADp7PDokJ6ZMkPpfA+/IR/CHbuwp+VNSiNZv4MwdW
H6vSte1RqxwIOci+wL6cu2d5mpFFBBmnOFn5azhOKMkFuTHp8/ZGFFrydt/sqa6G
zCovcs+/4j70xUXUwgvbEkNIbMw9gZxLw8zUycID5/9SmdBhYf8sxs4hBKR0Tv4y
IoZklbJSqufj0UqyJ0K3pCki
=zfLB
-----END PGP SIGNATURE-----

--===============7112442885374460959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-706321a53857.txt

7f201acf475de7109029812aa5079d1448f0d269 staging: r8192U_core: Remove unused variable 'ret' and demote kernel-doc abuse
9a6ce484e88520e5cbdd1970b9fd8d5f5f33db8d staging: android: ashmem: Supply description for 'new_range'
52ee2c7c825be4e958a0ac57b1769c8d4fad3ad2 staging: r8192U_core: Do not use kernel-doc formatting for !kernel-doc headers
803c63d960d8878d2ea621c02e883a7d8d2cb7cd staging: r819xU_phy: Remove some local variables from the stack
4a29a072b1e5ecc83750b533d87aec5a69c7ce12 staging: r819xU_cmdpkt: Remove functionless method 'cmpk_handle_query_config_rx'
ea82ff749587807fa48e3277c977ff3cec266f25 staging: wlan-ng: cfg80211: Move large struct onto the heap
683707c7ed87167768188b729cdee92f0dc545b6 staging: rtl8188eu: core: rtw_ieee80211: Fix incorrectly documented function
4c98e73f28e28a96c44108cbb05af73f748682c8 staging: rtl8723bs: core: rtw_mlme: Remove a bunch of unused variables
02d06dd53463eeeb24333047849f304f59bdf7bd staging: rtl8712: rtl871x_mp_ioctl: Remove a bunch of unused tables
daa2627c7f2f9c30c4955e8367cdbfb84d149e50 staging: rtl8723bs: core: rtw_recv: Mark debug variable as __maybe_unused
9d65023547dc62820fb3cf83a4bc180b5c1c9756 staging: rtl8188eu: core: rtw_security: Fix some formatting and misdocumentation
e06ede38f38046d2af2915c0c21939338a2c0596 staging: rtl8723bs: core: rtw_security: Demote non-conformant kernel-doc header
f02eafb7f1b4a1f82ca020c544bab403ed813fdc staging: rtl8723bs: core: rtw_sta_mgt: Remove unused variable 'psta'
324960df12a08583d4d194cc8c86974da8c4f1d0 staging: rtl8723bs: core: rtw_sta_mgt: Return error value directly
efda125b79e8f4e907ed465b1d3eccee7c2dc960 staging: octeon: ethernet-tx: Fix formatting issue in function header
c337ee00146aa5b1ad5509df796bb00ac51fd90e staging: rtl8723bs: core: rtw_wlan_util: Remove unused variable 'start_seq'
0b18e5fe6008c163f2d245724fc6db88158c3eb3 staging: rtl8712: rtl871x_mp_ioctl: Move a large data struct onto the heap
d57d7ac576394bd60024cc2354201f921cb498dc staging: iio: frequency: ad9834: Provide missing description for 'devid'
e950dd6bb36fe3274d1678391e7372ecaf291147 staging: nvec: Fix a bunch of kernel-doc issues
fbd3996990b6bb2140b4dede897f23e36dc51c4a staging: ks7010: ks_hostif: Remove a bunch of unused variables
204d839bbe077a672abf591ba98f186872fc21f1 staging: fwserial: Demote a whole host of kernel-doc abuses
d12dd1e0e3b96b1a2c9ffdb0fa9c115aeb82b569 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
2f61c6649f470b094f32586872e95648410e38f0 staging: most: net: Fix some kernel-doc formatting issues
b259c9b2380a1a4150cd2bdda90076d1e3fbd386 staging: vt6655: upc: Suppress set but not used warning in macro
061e390b7c87fa719b95d1dae258dc3f6c3023c3 staging: rtl8192u: ieee80211_softmac: Move a large data struct onto the heap
6f4d367f3356661028f785db9c4f96491da5f18b staging: most: dim2: Provide missing descriptions and fix doc-rot
80566ab54229c40cf871a37c41fbc19dd3744a05 staging: rtl8723bs: core: rtw_ieee80211: Remove seemingly pointless copy
1658384fc3d3caa2632ef90a9789b77c30e2462c staging: rtl8723bs: core: rtw_mlme: 'retry' is only used if REJOIN is set
f74afcfd9438272ad292e040ffc481f227c76da2 staging: most: i2c: Fix a little doc-rot
7af9b4444fab2e1579202ea19b3faaf962ef437b staging: most: dim2: hal: Fix one kernel-doc header and demote two non-conforming ones
51ca97af82af8a6aa3558210d040907057451b26 staging: most: dim2: hal: Demote non-conformant kernel-doc headers
c848434c629db5d08350bfb49939f447dc1257eb staging: axis-fifo: axis-fifo: Fix some formatting issues
7dd8ffdbc00565bd26762f0c56cf851ee1afdc91 staging: rtl8188eu: os_dep: ioctl_linux: Move 2 large data buffers into the heap
f877899b9a4b48d175187d039e22b63d758b60c4 staging: fbtft: fb_ili9320: Remove unused variable 'ret'
50676c55f00e932bc6a462298ed76076d76241d3 staging: rtl8723bs: core: rtw_ieee80211: Fix incorrectly named function
ad7e84ef4c213aca251a59928382ddd293486fef staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable and dead code
55016d099acd06ef7ff3b2c8f26cdabe2ce4024b staging: rtl8188eu: os_dep: mon: Demote non-conforming kernel-doc headers
904f18483591e64de15d9cd93c2e901728269afe staging: rtl8723bs: hal: rtl8723b_phycfg: Fix a bunch of misnamed functions
433cb9f05aa9c3dad96981f92f8d117e3443fb8f staging: rtl8723bs: hal: sdio_ops: Mark used 'err' as __maybe_unused and remove another
3821526719f13cc7125d21a4a74089654ed35b79 staging: rtl8723bs: os_dep: ioctl_cfg80211: 'ack' is used when debug is enabled
bbf40b2f6e38d04262cfbb68e2a9435d10e97d14 staging: axis-fifo: axis-fifo: Fix function naming in the documentation
e3a7f78dc096f9354b996aecc526d63dd318800c staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable 'func_start'
705655a2c4cb81b5d26d4d14e8a7511952dbfc48 staging: rtl8723bs: core: rtw_mlme_ext: Move very large data buffer onto the heap
1873cb875525b1f1fef166fb56619942401c85dc staging: rtl8723bs: hal: sdio_halinit: Remove unused variable 'ret'
ad843f3920354871bb26a92a8511426a662c7526 staging: wlan-ng: remove redundant initialization of variable txresult
bdf2b26de6124a175d03092e89610f15ebc6a733 staging: vchiq_arm: avoid crashing the kernel
bd18b980a21d9654143e7b5167ab82e82c706798 staging: vchiq_core: break early in vchiq_close_service_internal
f7ba60127a3a123c4d3439b5bc527955e8923e3d staging: vchiq_core: return early in do_abort_bulks
08f31d0196cb9387ca9d2fa1720d34ae1e2cf25b staging: vchiq_core: introduce get_bulk_reason
82aa95ee2d37fdae6cbd1d7d32fd59e295fe3557 staging: vchiq_core: Drop unnecessary check in notify_bulks
c74541f7c7ce10b7600f00ee3bf7354dfec18985 staging: vchiq_arm: drop return value of vchiq_arm_init_state
ae69402867b6bd4dc61e1d09078cf3eaf772f06a staging: vchiq_2835_arm: drop enum vchiq_status
a9fbd828be7fb7cf5c1af28d8f7fd34aee48c5ae staging: vchiq_arm: drop enum vchiq_status from vchiq_*_internal
a2161d1d5e10c879a192e01b16c85f1832b45c57 staging: vchiq_core: drop vchiq_status from vchiq_set_service_option
abf2836a381a30763e24acd58da56fa615c6581a staging: vchiq_core: drop vchiq_status from vchiq_initialise
fd11b55da4d58b75e11e8f10b8aa50393922cff9 staging: vchiq_core: drop vchiq_status from vchiq_init_state
6332d14f0043a20e7bb17b4e5b40cb7925e9c32d Staging: rtl8188eu: rtw_ioctl_set.c: fixed indentation issue
9d1d2621248f1442ed43ffb4517db4c565dbc51f staging: rtl8723bs: remove unused log function
33fad5b4df5e2d037f17d501cdd90ff8d76fcb57 staging: rtl8723bs: replace DBG_871X_SEL log macro with netdev_dbg()
2867c27bf854bb2e233abbdba75cb0333d7e00ad staging: rtl8723bs: add two functions to improve register dump in core/rtw_debug.c
c106cb190cb7608e609b600d55441f97e8eb6344 staging: rtl8723bs: remove DBG_871X_SEL macro declaration
10cf7747638c60cc90585184ccd37ada425858d8 staging: rtl8723bs: remove unused _DBG_871X_LEVEL macro
a8ce8f9f96347456ad12779e9872aec530b64bd3 staging: rtl8723bs: remove unused mac_reg_dump() function argument
5d047570e0a216a0fcc5d3bebf0bab4f3ee267ee staging: rtl8723bs: remove unused bb_reg_dump() function argument
eeec59e45cc4f9faeee62c4643fbfd4ab35f04aa staging: rtl8723bs: remove unused rf_reg_dump() function argument
aeef75e7c4a7c9f1a8e6ee3a72aac038ae3e7305 staging: rtl8723bs: remove unused RTW_DBGDUMP macro definition
33a5f34c56684ec7f2b247a1ba2051a0e23a7f4c staging: rtl8723bs: remove all defs related to _dbgdump macro
198ffd276ff9ca4768e7174c7611e1f1b0e5e8a8 staging: rtl8723bs: remove unused debug variables declarations and initialization
2ee42acab194b42c0a893ee0ed40f6b463086e6d staging: rtl8723bs: remove unneeded header file include
67f3a1c02844012024f7dc4775a5441a070e388b staging: rtl8723bs: remove unused debug macro definitions
9ce42bc33fd4a93f129822c07a019608f9b1eeda staging: rtl8723bs: remove debug macros related to core/rtw_xmit.c tracing
54f8a6ab76d7b3d45a68c053431e626cc7efc4ed staging: rtl8723bs: remove debug macros related to os_dep/xmit_linux.c tracing
a596ef1956034340212ee2e33ca55a595a794321 staging: rtl8723bs: remove debug macros related to core/rtw_recv.c tracing
93026ce6a7bb2aa24869a69a3f9d40f3467648a5 staging: rtl8723bs: remove debug macros related to os_dep/recv_linux.c tracing
c2f04efd30c665e5336f235f474bec6ccd64f3c1 staging: rtl8723bs: remove debug macros related to core/rtw_mlme.c tracing
bc5c27b687302f805f695eb321e56ae90194f592 staging: rtl8723bs: remove debug macros related to os_dep/mlme_linux.c tracing
ffc49b55c97976a0efad5211139332da1e3dd709 staging: rtl8723bs: move static array definition from header to .c file
c0b8b55ce1b9951869ec35e331dda1accfccb654 staging: rtl8723bs: remove debug macros related to core/rtw_mlme_ext.c tracing
8acdc8db86d55a8a93dac132b995f4513c60f6f1 staging: rtl8723bs: remove debug macros related to core/rtw_sta_mgt.c tracing
3c747a990438f11478cf5389f91cb1250c8a9d53 staging: rtl8723bs: remove debug macros related to core/rtw_cmd.c tracing
e45199eaa0a483d6723500455227aa768644349e staging: rtl8723bs: remove obsolete debug macro definitions
c479026ce60ffe90b5dd2febcc2a86df8cd0de48 staging: rtl8723bs: remove debug macros related to core/rtw_io.c tracing
7c75c38553ba061228474f4aa43ffbc601966241 staging: rtl8723bs: remove obsolete _IO_OSDEP_C_ debug macro definition
4c53cdb3b3ac54bf3fa9a9aced7a3e820750ce62 staging: rtl8723bs: remove debug macros related to os_dep/os_intfs.c tracing
5610af57dc499aa02c361c4fe166123795324f3e staging: rtl8723bs: remove debug macros related to core/rtw_security.c tracing
8edee4306a87e25f476ef6264ead7a1c68aa2e4e staging: rtl8723bs: remove debug macros related to core/rtw_eeprom.c tracing
3ddc92d111e4859b1233dc47c873d421088d3bf3 staging: rtl8723bs: remove debug macros related to hal/hal_intf.c tracing
c529c96139a2e7efc71157f83e435ee31ecc0c52 staging: rtl8723bs: remove debug macros related to hal/sdio_halinit.c tracing
ebb0a22ea4be838a32727cded1f7b23c3e5d256c staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_C_ definition
8b63686eab1afabe02b72007051f8994f7bb5728 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_SET_C_ definition
0744b91b59e2640ace1b9c5c418288bf97c0d67a staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_QUERY_C_ definition
74a0738db3fffe1a6d55699f03117cb6625f4781 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_PWRCTRL_C_ definition
e8bc244c28e128e794af47a22e56fa2877e77240 staging: rtl8723bs: remove unused macros tied to core/rtw_pwrctrl.c debug
65b00505f1fb2ea7ba8550a231150f4a62901256 staging: rtl8723bs: remove unused macros tied to os_dep/sdio_intf.c debug
c7432a3c7ab3b9fde85f40dec35a090036fa76a8 staging: rtl8723bs: remove unused debug macros tied to _HCI_OPS_C_ definition
57e3a852160a3844710d8a35299dfa7eead9d954 staging: rtl8723bs: remove unused debug macros tied to hal/sdio_ops.c debug
43a0faffd44d9fba482306e7bf65e012740ba729 staging: rtl8723bs: remove unused debug macros tied to os_dep/osdep_service.c debug
3dc3456e0d43b6a68786cb0f6e413002bb870fc6 staging: rtl8723bs: remove unused _module_mp_ def
72b2b0467b4f0856d7d26d5b13a10ff36362be1a staging: rtl8723bs: remove unused macros tied to _HCI_OPS_OS_C_ definition
d0ffbfae136a4b0acaaa1aef883c77b990b9fe60 staging: rtl8723bs: remove unused macros tied to _RTL871X_IOCTL_LINUX_C definition
7d8fff53cd7a46d1aaaa3f88efaa93851a8cbcb7 staging: rtl8723bs: remove unused macros tied to _RTL8712_CMD_C_ definition
c9727c55874f1e8caafdbe0c261a22ae69b76019 staging: rtl8723bs: remove commented out macro definition
e5ec9bf4a0f5ea7da802cf0411f00f38646f34df staging: rtl8723bs: remove unused debug macro definitions
2f3103bf4f07f5f8390caf6ce9f1e7861cdc6704 staging: rtl8723bs: remove unused macros tied to core/rtw_efuse.c debug
4a98eb30e4654b47751530b86271648262ba49d6 staging: rtl8723bs: remove unsed debug macros tied to no particular code debug
5a155c08c0b71cd6f200d48a34d69dc134da6b45 staging: rtl8723bs: remove last unused debug macros
acbc0849bd30c28a35f8404e75c0ac5bc50fef1f staging: rtl8723bs: macro DRIVER_PREFIX expands to lowercase driver name
b1e9109aeff366d7e1934e8b3ef8025684c9f6e8 staging: wlan-ng: silence incorrect type in argument 1 (different address spaces)
23017c8842d2b067e3d6ff927e10af61cd65f3a0 staging: rtl8188eu: Use list iterators and helpers
3580942c864f90d4eedfbcdf08cdd66ca51494d2 staging: rtl8712: Use list iterators and helpers
5660634d8d48e2d5f9b528e057455c9bc657b0b1 staging: rtl8192u: fix typos in comments
89bbf2a5136eff891b222e1bfa7cc20e51127f2c staging: rtl8723bs: remove unnecessary hex dumps
ac76b43834059519954d43e72748428b22677e10 staging: rtl8723bs: remove unused macro DRIVER_PREFIX
cab7759088897152559291043f0df604e1725c32 staging: rtl8723bs: core: remove unneeded variable
bd8d4ba394c4247d3a719aeae4267d92a6a23516 staging: rtl8723bs: hal: Remove set but unused variables
5e7106f6c96a9d4d7290e6406c91d70ea5842fa6 staging: rtl8723bs: core: Remove set but unused variable
66d708e655afd89dc3a80e38412b9cf848a3e25a staging: rtl8192e: remove unnecesasry ftrace-like logging
84b45d4ff9e00ac37bfd3d64f00ec13ca17c2551 staging: rtl8192e: replace comparison to NULL by bool
62409b31dbb54fe0e6facc7644deefd3c5eb373d staging: rtl8712: remove multiple multiple assignments
a616d1212a7a7efb2d62a9433a2fdcfc933d9a83 staging: rtl8723bs: Change the return type
116138c3bd34f92e550431d495db515f5ea19f13 staging: rtl8712: Fix some tests against some 'data' subtype frames
33ed2b7079f6c38abce6abbaf1e6be4edad919d8 staging: rtl8188eu: remove enum WIFI_FRAME_SUBTYPE
b3cd518c5abd42fbc747ef55a5fdc40bf7bf01c0 staging: rtl8723bs: Use list iterators and helpers
a76455587f1d899deb73c1fcd1c271d66759952a staging: rtl8723bs: remove ODM_RT_TRACE logs
7fa2973a1a6b5b2cec1250f341b02abc7df23f61 staging: rtl8723bs: remove if-else blocks left empty by ODM_RT_TRACE deletion
2523c9978e0035e1d905ff7f7ae0831027559646 staging: rtl8723bs: remove empty functions
8b2a605a6e6e8da3b34f9bc6ea6a90b25a92ce1f staging: rtl8723bs: remove empty hal/odm_PathDiv.c source file
466bd365857df8aa71551d3e673c1b045507f42d staging: rtl8723bs: remove undefined function prototypes
7081d290d32be5db29395c802d5174b72b4182c0 staging: rtl8723bs: remove empty header file
364787f9415057c29e81b8b758d72137cbf44ebb staging: rtl8723bs: remove ODM_RT_TRACE* unused macro defs
9e517aca02cf10e9b55b4d785b0cdee21e090125 staging: rtl8723bs: remove all commented out ODM_RT_TRACE logs
57c73cb6fdbac1660c77ae1775c0f46276f64170 staging: rtl8723bs: replace ODM_RT_ASSERT with netdev_dbg()
7c87fd54d55259dba8cb13d078223ed52c4a288c staging: rtl8723bs: remove unused ODM_RT_ASSERT macro
37066837974ed5a43f6ed4c743cdf98731940e36 staging: rtl8723bs: remove unused ODM_PRINT_ADDR macro
b5edd20dfef03bfdec1b449f4c619fb6abbb1a9e staging: rtl8723bs: remove unused ODM_dbg_trace macro
187f0a97333c7949345cce12f37d7862811321f7 staging: rtl8723bs: remove unused ODM_dbg_enter
a8a21160c2c49f2fc3a4112b5dd61a5a60e4723b staging: rtl8723bs: remove unused ODM_dbg_exit macro
2a966470249158654aa1cc0f440fa928e416a7ae staging: rtl8723bs: remove empty ifdef block
ae5351da40fb14d0a0c955595c3ac5711e33963d staging: rtl8723bs: remove unused ASSERT macro
22a555bb47ba458e57c150c9e483e10b4b11e63b staging: rtl8723bs: remove empty #ifndef block
2172a6576388e63958f47923e435c46af8d006ba staging: rtl8723bs: remove commented out RT_ASSERT occurrences
292611481c8b019b6a2490dd4fda70b11609bbd1 staging: rtl8723bs: remove unused RT_PRINTK macro
8e30fb99d729cb302f787241686a1d246dab5dfc staging: rtl8723bs: remove BTC_PRINT logs
fda6c767fbd975094eda0ca1bd38792d2e408cd0 staging: rtl8723bs: remove empty if-else blocks after BTC_PRINT removal
ec0e82b45f744424c8921d6351639c2dea710b54 staging: rtl8723bs: remove braces around single statement in if block
f003ab00a5a4c57741e1472a613be95343e548ad staging: rtl8723bs: remove commented out BTC_PRINT logs
698a405f08e6adff8815d8bb8876c6c1ca339122 staging: rtl8723bs: remove BTC_PRINT macro definitions
1bd9ebfd7d1309125382358c4678f6c7e11a95ac staging: rtl8723bs: remove BTC_PRINT_ADDR macro definitions
2875b3bf04454bd8aa130debf1115519e47a7503 staging: rtl8723bs: remove BTC_PRINT_DATA definitions
87c596b03be78aba52c3502b83be0db520213894 staging: rtl8723bs: remove BTC_PRINT_F macro definition
ad91b3d47b6fb2a78f02f83f93cef66900a4a9a3 staging: rtl8723bs: remove empty #ifdef block
2732143564295b569ee7beeda6fb08c765bad985 staging: rtl8723bs: remove unsed hal_btcoex_SetDBG() function
c8fc131b499468c87fd7c6aea4d7514d114aaba5 staging: rtl8723bs: remove hal_btcoex_GetDBG() function
e7f0be6415a02b61585fe79be6e70521308e9ed1 staging: rtl8723bs: remove unnecessary halbtcoutsrc_DbgInit() function
b0a21a60afb009bbd1b375418aa47b6ff958403f staging: rtl8723bs: remove obsolete GLBtcDbgType array declarations
f71c344766a38af1bce74a1b5317a44a9393d900 staging: rtl8723bs: remove unused enum
76c80b8931b02d5daeb0b3793410765e0f23ac88 staging: rtl8723bs: remove obsolete debug macros
2ce75c4f9ecb5ef8eb98fd42124a88269608ceba staging: rtl8723bs: remove commented out DbgPrint logs
367fce0d9e920957530cd5bfb5eb8db66f1f6f6c staging: rtl8723bs: remove unused DbgPrint macro
3a96d356b9fd264e48decbc4d0ea77d0e8b0ee3d staging: rtl8723bs: remove commented out *RT_DISP logs
603693d1cf878eb0b909c4af2897ac4e4aeb875c staging: rtl8723bs: remove RT_DISP macro definition
4f7cffcfe49f4a7c6a6caae133920dcb069e5d8e staging: rtl8723bs: remove ODM_InitDebugSetting() function
83147d899eb8ddbe963fde14efa898b3898b3f80 staging: rtl8723bs: remove empty hal/odm_debug.c file
ae75f934658c33772f809bc75e51499183283744 staging: rtl8723bs: remove member in dm_odm_t struct
1cad68fc834311bc8db937ec4d9400b141e97b7a staging: rtl8723bs: remove DebugLevel member in dm_odm_t struct
0d59ca5a7ed1195feacc99560f91004d334aa4a9 staging: rtl8723bs: remove odm_debug.h header file
ec03c2104365ead0a33627c05e685093eed3eaef staging: fbtft: Rectify GPIO handling
37667f6e57712cef5652fa67f1cbd1299e204d94 staging: fbtft: Don't spam logs when probe is deferred
fd4c5961d8193a5bc3e7f8d5f94c9b469c037394 staging: fbtft: Add support for orientation on Himax HX8347d
982192e2a1b3152d4ccc4483d1967d3ca672ad7d staging: fbtft: Replace custom ->reset() with generic one
801deaf91add849c5166ea1053080ea385377cd8 staging: fbtft: Update TODO
41c014b8659daccc4e88988633f12da633a1a7ce staging: rtl8723bs: align argument position in a new line
7d40753d8820811cb08165be553b29f13a5e53b8 staging: rtl8723bs: use in-kernel aes encryption in OMAC1 routines
3d3a170f6d8011782511eddd5f0acd327beb2679 staging: rtl8723bs: use in-kernel aes encryption
cc4e864a5ce4c1c18f3df9bcdba06e69b074149f staging: mt7621-pci: make use of kernel clock apis
96c310c1a2b69faa958e7400c086631df4d57cc9 staging: mt7621-pci: avoid to set gpio mode in driver
c92454a42b955a25a18a655b9ebeb81c2579f465 staging: mt7621-pci: remove some not needed includes
726eb31628d484b86ecd17eb6404be2f6b7b420a staging: mt7621-pci: group io resource assignments all together
4ab4ca2015eaeb16bbc6f2d8bd11384e2e52abd5 staging: mt7621-pci: replace mdelay with msleep
35d96b88e7636da9f2817292de88e5128afd2669 staging: mt7621-pci: directly return 'mt7621_pcie_register_host'
b99cc3a2b6b62cf994acac5cced03298d9908c9b staging: mt7621-pci: avoid custom 'map_irq' function
7fa708e061b72a2d50b1d7075d9b4759490a3e47 staging: mt7621-pci: remove two blank lines
706737d2980795b6d619e08e513a682e8c618605 staging: mt7621-dts: use 'interrupt-map' and 'interrupt-map-mask'
cc1966a7e0844922c463e06a61d4ef60aa2644b9 staging: mt7621-dts: properly organize pcie node
32dcd0724237a435983f9cf60005513c9ae48e44 staging: fieldbus: anybus: Make remove callback return void
a3417158b9321bbaf21d967f85cdd049ff2f5685 staging: fieldbus: anybus: Refuse registering drivers without .probe()
b619c322021f934517e54d0d41003bcd4c1bef3c staging: mt7621-dts: remove ethsys node
0e7babd3c6533a829612dad1c941ca6a2d9ea050 staging: mt7621-dts: use standard 'syscon' string
2752fc4182e2dc148020096b7b2f593523c700f2 staging: rtl8188eu: make rtw_android_cmdstr_to_num static
13d68881bf0a9fb9dd5bd2dd975e614946821586 staging: rtl8188eu: rtw_init_cmd_priv never fails
286d6003391858e6beeaa674d90578bd4aff3010 staging: rtl8188eu: don't block until cmdthread runs
24aa9caccbe13fde07b92f03e6fc097a8e3fbd34 staging: rtl8188eu: remove padapter from struct cmd_priv
706321a53857f99f00fce0bc0ed1fa2102896c46 staging: rtl8188eu: remove padapter from struct mlme_ext_priv

--===============7112442885374460959==--
