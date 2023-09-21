Content-Type: multipart/mixed; boundary="===============7868807896975137133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Sep 2023 11:05:58 -0000
Message-Id: <169529435868.8160.6751972312541107945@gitolite.kernel.org>

--===============7868807896975137133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 926f75c8a5ab70567eb4c2d82fbc96963313e564
    new: 940fcc189c51032dd0282cbee4497542c982ac59
    log: revlist-926f75c8a5ab-940fcc189c51.txt

--===============7868807896975137133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926f75c8a5ab-940fcc189c51.txt

c5d3f9b7649abb20aa5ab3ebff9421a171eaeb22 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
b0327c84e91a0f4f0abced8cb83ec86a7083f086 f2fs: compress: fix to avoid use-after-free on dic
2aaea533bf063ed3b442df5fe5f6abfc538054c9 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
7e1b150fece033703a824df1bbc03df091ea53cc f2fs: compress: fix to avoid redundant compress extension
f803982190f0265fd36cf84670aa6daefc2b0768 f2fs: split initial and dynamic conditions for extent_cache
a4639380bbe66172df329f8b54aa7d2e943f0f64 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
943f7c6f987f4a2bd081e76cf68d4c089dc66c65 f2fs: compress: fix to avoid fragment w/ OPU during f2fs_ioc_compress_file()
f5f3bd903a5d3e3b2ba89f11e0e29db25e60c048 f2fs: set the default compress_level on ioctl
40326b2b4296052039ef1f71330f920063ca1096 ice: prefix clock timer command enumeration values with ICE_PTP
097c317afe0a582cfbf04506f368ee3a3ad0ae74 ice: retry acquiring hardware semaphore during cross-timestamp request
88c360e49f512ad50d77444e454331a38c9ba393 ice: Support cross-timestamping for E823 devices
be16574609f14c67efd89d5d8f9f19ab7724bfc9 ice: introduce hw->phy_model for handling PTP PHY differences
be65a1a33bdee3912daac50aa6c5270ec9c37010 ice: PTP: Clean up timestamp registers correctly
64fd7de2469dd52a7f1517ce95ae22fcb391a8a1 ice: PTP: Rename macros used for PHY/QUAD port definitions
dd84744cf5ea967c8d53aae6b6a45703dbc5c5c4 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
12a5a28b565bfb5abab7ab17fe3c6a3c02a2affe ice: remove ICE_F_PTP_EXTTS feature flag
5a7cee1cb4b9ef99fe7acd571e1bd51b023b099a ice: fix pin assignment for E810-T without SMA control
42d40bb21e332151da6fb689bf7d4af8195866ed ice: introduce ice_pf_src_tmr_owned
89776a6a702e9b7bf9ae1691621f9699b2c18cc1 ice: check netlist before enabling ICE_F_GNSS
206d0430707bd68b2505cb7e309e9027734f58e7 btrfs: properly report 0 avail for very full file systems
0027281114944bd66144232233fae8f3560b182e btrfs: don't arbitrarily slow down delalloc if we're committing
28152e343eb896c010fbcf0ffe6486ba1e12e0b6 btrfs: warn on tree blocks which are not nodesize aligned
35d30c9cf12730a1e37053dfde4007c7cc452d1a iomap: don't skip reading in !uptodate folios when unsharing a range
cff9b2332ab762b7e0586c793c431a8f2ea4db04 kernel/sched: Modify initial boot task idle setup
2dd034bd1afc3e35bb1300c342c2c880a1be98e8 btrfs: add raid stripe tree definitions
e10afb74493142b928c1d5115f1dd53b297a6a08 btrfs: read raid stripe tree from disk
a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232 iomap: convert iomap_unshare_iter to use large folios
331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
a20d6f63dbfc176697886d7709312ad0a795648e signal: Add a proper comment about preempt_disable() in ptrace_stop()
1aabbc532413ced293952f8e149ad0a607d6e470 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT
7ece3fc9b76b2d4596607fd8751f36c4e5f1f072 drm/nouveau: fence: fix type cast warning in nouveau_fence_emit()
31499b0192cea06bbfe2782f288ac5cfe3dc9167 drm/nouveau: sched: fix leaking memory of timedout job
e3885f71213437e7fa3e347d16b2bf59d03ae05d nouveau/u_memcpya: use vmemdup_user
c5f9362307c685fe6a90d344bf81579578fd25d8 nouveau/u_memcpya: fix NULL vs error pointer bug
b724a6418f1f853bcb39c8923bf14a50c7bdbd07 bpf: Fix tr dereferencing
1a0c645cb6e13527c0fb9deca32134e57080168f nfsd: Handle EOPENSTALE correctly in the filecache
e962561ed9b41634d4904003033589a50044d84c nfsd: Don't reset the write verifier on a commit EAGAIN
a95a4a63f90c39a01e8d86db2501dcff23242876 lockd: introduce safe async lock op
df0fc84a0c799fd33befb49850da6f5ac9f99e3a lockd: don't call vfs_lock_file() for pending requests
6a96ed4cf26cb3e0bffbd626b4de0c6b6972225f lockd: fix race in async lock request handling
fa07451a63f1bbb0c6842b5bfdb96bb97763163e lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
82d509ad7280ab3ad7746cdb2de8490a9c8c2fc4 SUNRPC: move all of xprt handling into svc_xprt_handle()
5a4cdb46655853be494ffe274a3b20479dd264f0 SUNRPC: rename and refactor svc_get_next_xprt()
10bc433c8373cfc89895dadb615e74cad9e70fe9 SUNRPC: Clean up bc_svc_process()
f39394be961a2513a544ce9e2223ae91d182f804 SUNRPC: integrate back-channel processing with svc_recv()
6e4a6afc25808a2cde2691b75b52b825906991af SUNRPC: change how svc threads are asked to exit.
eecfc096fc71e5a8be920b9c4b785b63e42f0548 SUNRPC: add list of idle threads
d75e0eda392d53a94a0b64d3de19f63c7a94f0c8 SUNRPC: discard SP_CONGESTED
89e513f88414d2647da834eae0f7891313e827e4 llist: add interface to check if a node is on a list.
a74a706de5d59ec5aa0be9a62812526576baf045 SUNRPC: change service idle list to be an llist
360c76a38d94677a5404330548d84ba97a32de2d llist: add llist_del_first_this()
b0c4578c3e61c4204bfb815dec759627ac7bd7e4 lib: add light-weight queuing mechanism.
37a6a71fd2f91ca77292f03546668afbdea8af0f SUNRPC: rename some functions from rqst_ to svc_thread_
4b53ea96c4fb35e5d4a71d82fd26895ee62c25e9 SUNRPC: only have one thread waking up at a time
cfee7e3d274c956e510e86387976e94e9035c1ae SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
d28d7cbca8f18b5ac608fefe8046f0fe7674cf2d SUNRPC: change sp_nrthreads to atomic_t
3d480b607db0e1287d5014fa802093a4cb19ff46 SUNRPC: discard sp_lock
3ce69fd8ee476f60425fa28cea6f54bba0a40871 SUNRPC: change the back-channel queue to lwq
5bf4d7ac99f0e6b1ceeea8bcbe783db0210d90bf NFSD: add support for CB_GETATTR callback
b429027870427998ee5018d206e048f9de134952 NFSD: handle GETATTR conflict with write delegation
6bc9219c8e6833d2c43f5fece2d011f427ec1382 NFSD: introduce netlink stubs
20a4dc539551911a32a271cffca9f56f89381a11 NFSD: add rpc_status netlink support
1da3383d65359fed9eed4121b88288f4238aa020 nfs: fix the typo of rfc number about xattr in NFSv4
fe551a34be88fa74b4f3b9bca96e33eb080c548b SUNRPC: Remove BUG_ON call sites
d527f51331cace562393a8038d870b3e9916686f cifs: Fix UAF in cifs_demultiplex_thread()
21155620fbf2edbb071144894ff9d67ba9a1faa0 crypto: sm2 - Fix crash caused by uninitialized context
b6c6044b4ba561e3ca2d8a2a815f3091ee7ff33c hwrng: imx-rngc - reasonable timeout for selftest
50fb6d5c58e4a2cefbd88f52f7197f589ae1bb7c hwrng: imx-rngc - reasonable timeout for initial seed
0da05a040d563d4dc5058449be37814bb5177024 crypto: cavium/nitrox - refactor deprecated strncpy
3102bbcdcd3c945ef0bcea498d3a0c6384536d6c crypto: qat - refactor deprecated strncpy
17f7b9835a8a2ad5a2d835bc7cce87209468a5c3 crypto: api - Remove unnecessary NULL initialisation
02968703e846b1b9c7934dc8d6a6dde55dc54001 crypto: aesni - Fix double word in comments
534562e59f354495c2644de6540d56713dde9e52 crypto: aead - Add crypto_has_aead
a1383e2ab102c4e0d25304c07c66232c23ee0d9b ipsec: Stop using crypto_has_alg
b64d143b752932ef483d0ed8d00958f1832dd6bc crypto: hash - Hide CRYPTO_ALG_TYPE_AHASH_MASK
31865c4c4db2b742fec6ccbff80483fa3e7ab9b9 crypto: skcipher - Add lskcipher
8aee5d4ebd113319f6882b2cd0475d270fdc0d41 crypto: lskcipher - Add compatibility wrapper around ECB
3dfe8786b11a4a3f9ced2eb89c6c5d73eba84700 crypto: testmgr - Add support for lskcipher algorithms
32a8dc4afcfb098ef4e8b465c90db17d22d90107 crypto: ecb - Convert from skcipher to lskcipher
705b52fef3c73655701d9c8868e744f1fa03e942 crypto: cbc - Convert from skcipher to lskcipher
aa3f80500382ca864b7cfcff4e5ca2fa6a0e977d crypto: hisilicon/zip - support deflate algorithm
1a9e6f59caeea35d157f91b452ae75f251d8255b crypto: hisilicon/zip - remove zlib and gzip
c9ca9756f376f51f985130a0e599d956065d4c44 crypto: qat - fix state machines cleanup paths
c362a58e8da7828cf1501e1af9d43cd6c9641c5b crypto: qat - do not shadow error code
9c20cb8b1847dedddec3d5163079290542bf00bf crypto: qat - ignore subsequent state up commands
9b2f33a1bfcda90b857431a764c9c8f9a412bbe5 crypto: qat - fix unregistration of crypto algorithms
11af152f784d9eca54e193140891ac52de36e9a9 crypto: qat - fix unregistration of compression algorithms
71713766380712c8ab2d604605e7b0b20f977801 crypto: qat - consolidate services structure
37b14f2dfa791fd485dbc536f8d1ffe8c6990290 crypto: qat - enable dc chaining service
ce2cb2e1b8a27d929a0eaa042049912b0756efe0 crypto: hisilicon/sec - fix for sgl unmmap problem
1c43c0f1f84aa59dfc98ce66f0a67b2922aa7f9d crypto: x86/sha - load modules based on CPU features
68ffa230daa0d35b7cce476098433d763d5fd42f LoongArch: Fix lockdep static memory detection
c718a0bad75ccef117000223b00fd6a14f849135 LoongArch: Fix some build warnings with W=1
3563b477ddfe057ff1ef63636cacf198130276cb LoongArch: Use _UL() and _ULL()
d0b933ae7a0e1b86b7af1462028ef0ca78144ef0 LoongArch: Remove dead code in relocate_new_kernel
b795fb9f5861ee256070d59e33130980a01fadd7 LoongArch: Set all reserved memblocks on Node#0 at initialization
2a86f1b56a30e242caf7ee1268af68f4f49ce847 kasan: Cleanup the __HAVE_ARCH_SHADOW_MAP usage
99e5a2472a506d9dc6fe54863bf6c5b43bc25a97 LoongArch: Don't inline kasan_mem_to_shadow()/kasan_shadow_to_mem()
84fafe9810350be1583d57cd6b2f44841ad7f336 docs/LoongArch: Update the links of ABI
e74a6b7f3744d122ff4544f19393dfab167166ec docs/zh_CN/LoongArch: Update the links of ABI
28bc55f654de49f6122c7475b01b5d5ef4bdf0d4 sched: Constrain locks in sched_submit_work()
af9f006393b53409be0ca83ae234bef840cdef4a locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
de1474b46d889ee0367f6e71d9adfeb0711e4a8d sched: Extract __schedule_loop()
6b596e62ed9f90c4a97e68ae1f7b1af5beeb3c05 sched: Provide rt_mutex specific scheduler helpers
d14f9e930b9073de264c106bf04968286ef9b3a4 locking/rtmutex: Use rt_mutex specific scheduler helpers
45f67f30a22f264bc7a0a61255c2ee1a838e9403 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
fbeb558b0dd0d6348e0872bbbbe96e30c65867b7 futex/pi: Fix recursive rt_mutex waiter state
6d2779ecaeb56f92d7105c56772346c71c88c278 locking/atomic: scripts: fix fallback ifdeffery
f1d95df0f31048f1c59092648997686e3f7d9478 net: rds: Fix possible NULL-pointer dereference
4e4b1798cc90e376b8b61d0098b4093898a32227 vxlan: Add missing entries to vxlan_get_size()
3c000faaaa65038b06261df1d3223b42f699e957 net: ethernet: 8390: Convert to platform remove callback returning void
d8c6b3fc918dd7b93c66e49ff8640746b84fbfe9 net: ethernet: actions: Convert to platform remove callback returning void
a0fbde8f647b14d744cd2c5ec26862beb56a4344 net: ethernet: aeroflex: Convert to platform remove callback returning void
9f07797c332e62f83072ca7abcde99fefc4d6e2e net: ethernet: allwinner: Convert to platform remove callback returning void
d0b0245b84c98dc1894bc6b1553ca08da655266b net: ethernet: altera: Convert to platform remove callback returning void
9ecae52f7db455d9c8cfafb48e2ef19ff2fbe906 net: ethernet: amd: Convert to platform remove callback returning void
61471264c01887711923e7e310826e6037c4a431 net: ethernet: apm: Convert to platform remove callback returning void
e5d0a380b2b470cee8c9af59a3dca2e2d9646b36 net: ethernet: apple: Convert to platform remove callback returning void
de0afa130ed614745747407b66d11d3e6ab6871f net: ethernet: arc: Convert to platform remove callback returning void
c6e817838902f554dedbf426377778ee56f006b2 net: ethernet: atheros: Convert to platform remove callback returning void
d4295df3e0431eec484a63d26690a22c3dc5e0d2 net: ethernet: broadcom: Convert to platform remove callback returning void
6b5940402f9c9c58136d2d4879f2b67f804943dc net: ethernet: cadence: Convert to platform remove callback returning void
ca76b17922e67f07ed72dba200241c45c8a85ec6 net: ethernet: calxeda: Convert to platform remove callback returning void
de413f46a56e7e4d2d53384bb8afb1680bf98661 net: ethernet: cavium: Convert to platform remove callback returning void
8ca0ae6a2ec74852482c05e993870a3dad0fa4ac net: ethernet: cirrus: Convert to platform remove callback returning void
1f69574b5cba7a7495541b58aa798f4952fe62dd net: ethernet: cortina: Convert to platform remove callback returning void
ffb928290ba5d9d1b2a9768306dc3f9d2bb93717 net: ethernet: davicom: Convert to platform remove callback returning void
5db6c1fed1f9475726271c7e2459e26383c07689 net: ethernet: dnet: Convert to platform remove callback returning void
d2e6c2ea996e9da8df65ba68d50d8c0ea38373e4 net: ethernet: engleder: Convert to platform remove callback returning void
4cc08098d1970815e84629c271c21bd915f092db net: ethernet: ethoc: Convert to platform remove callback returning void
dc715af33b42f5a99c49d8aef9ea75cf8d71e570 net: ethernet: faraday: Convert to platform remove callback returning void
e5835a0a51196f899eda2badad15469c2904aed1 net: ethernet: hisilicon: Convert to platform remove callback returning void
e5a6d397ca2e4b19c04790babf1643c5476a66d2 net: ethernet: i825xx: Convert to platform remove callback returning void
ac35a3c4c8da0b931888cd9a82721a413215adba net: ethernet: ibm: Convert to platform remove callback returning void
551598a120d1445ebc7a54f4ca75e609773f5e6a net: ethernet: korina: Convert to platform remove callback returning void
e791aa06a2dd07f25560c36d1846c5b665ae0745 net: ethernet: lantiq_etop: Convert to platform remove callback returning void
adbb270655a1a17058d2ab42cda59cf52772169d net: ethernet: lantiq_xrx200: Convert to platform remove callback returning void
36b80b8353afecec8167d1c440df0f1f0f384d1e net: ethernet: litex: Convert to platform remove callback returning void
fee02f498c9a0d4ac92fc3188b680f475dd1a362 net: ethernet: marvell: Convert to platform remove callback returning void
5b6ce1734d9d90e9fcde58ba3ace57c742de4db2 net: ethernet: mediatek: Convert to platform remove callback returning void
e184700959ecebf56c84ba94e29f369050c3e5d5 net: ethernet: mellanox: Convert to platform remove callback returning void
bae04ae2be07a714c9f37f92f4119578b68ec3aa net: ethernet: micrel: Convert to platform remove callback returning void
5253ae3a6223be467461d183c3836b6eb3e22258 net: ethernet: microchip: Convert to platform remove callback returning void
253f9c47273d71391225131b9f5c12d469de7549 net: ethernet: moxa:: Convert to platform remove callback returning void
0eaca7a9e9d68783f91c8b72e02690d65e144172 net: ethernet: mscc: Convert to platform remove callback returning void
9f0243d9bcc4e61b2de84c20b8ace17f2ed7a130 net: ethernet: natsemi: Convert to platform remove callback returning void
b83fb509c758de30aa34bc1ffd716279b6578cad net: ethernet: natsemi: Convert to platform remove callback returning void
0f09f4e7d40113a2bb4812d4700ead0e69e37894 net: ethernet: ni: Convert to platform remove callback returning void
241882d79f998f0ac6749a5a62682e883faf88ff net: ethernet: nxp: Convert to platform remove callback returning void
5180236592b9c692ff0c5c2d59b63227f78c7011 net: ethernet: qualcomm: Convert to platform remove callback returning void
0b4f04e2f60b435ff2457620551957418ac1ee0f net: ethernet: renesas: Convert to platform remove callback returning void
6e8b0ef7b389cb0dad357b725bdc79d43da0f2bf net: ethernet: samsung: Convert to platform remove callback returning void
02c74030beff381ea2c942c1d3bbef70d6fbbe53 net: ethernet: seeq: Convert to platform remove callback returning void
506a327ceaaa6cd627bfb0c96a1890ed05d10224 net: ethernet: sgi: Convert to platform remove callback returning void
e8e2c863f941e8f34fee2a11fd9d152a35d3ccdd net: ethernet: smsc: Convert to platform remove callback returning void
d3cd32451c7ea7f9b6b98152fd34f239fc144423 net: ethernet: socionext: Convert to platform remove callback returning void
8f4e45a0135ea957af374b00cc30ef52bd93f85f net: ethernet: sun: Convert to platform remove callback returning void
ede778ed3ea9c567d818f8543b057a4744bf2dd1 net: ethernet: sunplus: Convert to platform remove callback returning void
231ea972ccaf5b4e8909232ac539cb44441f186f net: ethernet: ti: Convert to platform remove callback returning void
2f961952e19e0d92756584d8cefeedc5d67aa84f net: ethernet: tundra: Convert to platform remove callback returning void
70680f17828048ddcf293de729970973cd3831ab net: ethernet: via: Convert to platform remove callback returning void
46b5668494d0d1fb0c08546a81e5d0ab8e6084d5 net: ethernet: wiznet: Convert to platform remove callback returning void
2e0ec0afa9025abaff214e1023fb11742e7a5cc8 net: ethernet: xilinx: Convert to platform remove callback returning void
d74a5c154b6fab303023e46e7cc1b14c3f3cabd9 net: ethernet: xscale: Convert to platform remove callback returning void
6f0b985d3545e1b1fe58318ef09808ae7aa0c470 Merge branch 'net-platform-remove-void'
d1aca55b4dcf7de3da90076303b140c40a07c53c fs/fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
ae3024a4c4995ff6927882e800f9f447109e62ae docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
a1d69cf2284488bb6894e044ac9b741b7c5a363f Merge branch into tip/master: 'locking/urgent'
779f1579b9061a708a110bcccdf97ac4c7b92b9f Merge branch into tip/master: 'sched/urgent'
6aa4a0f7cd33ad59e65ffb991d901217234840af Merge branch into tip/master: 'x86/urgent'
56f2437dbf1ab3106c8a6a48d1bcc0808a137c6b Merge branch into tip/master: 'core/core'
5179ec64982c3d98f4db54fc5873af6814f5026d Merge branch into tip/master: 'locking/core'
c37b1512c8b2c2431e7fd5aad8cf07838672a809 Merge branch into tip/master: 'perf/core'
b1de0de5b4af4a5070b4cc36bbd89826dffab756 Merge branch into tip/master: 'sched/core'
076556b1986f82250f2e27c6f32b66b93cc4dc05 Merge branch into tip/master: 'smp/core'
2b08a2fa94a3ab30de86771e551cb278bf647393 Merge branch into tip/master: 'x86/asm'
d6d055912b98b68327d3ce306015f76c0d5e3499 Merge branch into tip/master: 'x86/boot'
597c705313e67b3a0f27069b9abe362dd542b6f6 Merge branch into tip/master: 'x86/bugs'
d4da15476b003d3adc2a589f5858c4affe94633f Merge branch into tip/master: 'x86/entry'
58bd528c6c36e1af2f8c9705478ec1d65a8a5a5b Merge branch into tip/master: 'x86/mm'
7fa215e658fc4116328a778eb938b12d02b8db02 Merge branch into tip/master: 'x86/platform'
30fb23dc225718f3c1a192aa5f81ae446002bfa7 Merge branch into tip/master: 'x86/tdx'
f9262fb1da6cc5499fff7e169e3aca8f8b59adde ALSA: hda: cirrus_scodec: Select GPIOLIB for KUnit test
8241395e6570d8a3ba6213f9a9de360a340554b7 mm/slub: add sanity check for slub_min/max_order cmdline setup
4852a84906eed37c4ac2159f447540bb11ecb8d9 mm/slub: simplify the last resort slab order calculation
b898b3a57bed8c9f94bd7f8f879737c9e1aeb8bf mm/slub: remove min_objects loop from calculate_order()
5d2fb61c82b487d6104e4294005fd6d317f8ee60 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
844fdde85c875aa41d2d87edb4dd0bbfdf7ddd2c mm/slub: refactor calculate_order() and calc_slab_order()
67e18e132f0fd738f8c8cac3aa1420312073f795 livepatch: Fix missing newline character in klp_resolve_symbols()
602bf18307981f3bfd9ebf19921791a4256d3fd1 Merge branch 'for-6.7' into for-next
c306171d6914d12286098e5383ff1028a340e6fb net: dsa: b53: Convert to platform remove callback returning void
75f5205f1dd84a4668bd639148ff830c94f3d61a net: dsa: bcm_sf2: Convert to platform remove callback returning void
beb8592d041626532d01dc42f8010ba37953c1fc net: dsa: hirschmann: Convert to platform remove callback returning void
a59f960c4d102bb3700a87e8264226ecd36f5efc net: dsa: lantiq_gswip: Convert to platform remove callback returning void
9764bbad3d33e54f235026b553e73605716de627 net: dsa: mt7530: Convert to platform remove callback returning void
68ace16ce3302c8c2e897e7623ea6da924ef519e net: dsa: ocelot: Convert to platform remove callback returning void
d48a5472b8f2b29800bb25913f9403765005f1bc net: dsa: realtek: Convert to platform remove callback returning void
76be075d7f9984e427c8c90567ff9348ff752ddf net: dsa: rzn1_a5psw: Convert to platform remove callback returning void
ce322d45683f1b0f4cc86ff684eb469eb165b9e9 net: dsa: vitesse-vsc73xx: Convert to platform remove callback returning void
ad1e15dd2bb084a85b287fd1cedea42f642e3e47 Merge branch 'dsa-platform-remove-void'
cc3b17cabe9fd2881eace5b7b1581914569d62e9 soc: dove: add missing of_node_put
b06fab003ae181c6690fe6d1f806636f816f4e50 riscv: kselftests: Fix mm build by removing testcases subdirectory
a8a61d729e8a85ec21384bcc820cccc0da0c9296 net: mdio: aspeed: Convert to platform remove callback returning void
d5bd3038b1998f073da7831569a6d4a12e3ac646 net: mdio: bcm-iproc: Convert to platform remove callback returning void
9b12e3f5a2d6e6cfa0c4b4dd9e1974542730ada0 net: mdio: bcm-unimac: Convert to platform remove callback returning void
d17605282cb0b7f530db5b3baa200ea03a90f7af net: mdio: gpio: Convert to platform remove callback returning void
9ef2777c61f79105621a28c064f603509be21077 net: mdio: hisi-femac: Convert to platform remove callback returning void
b9ac5c4243248efbaae33a141049f2bfeaab6321 net: mdio: ipq4019: Convert to platform remove callback returning void
cd5510c263d0b3149a3b1f6e6f9eafd3ac1482b0 net: mdio: ipq8064: Convert to platform remove callback returning void
955d668ea8019080a87abc5b4116899463c12b00 net: mdio: moxart: Convert to platform remove callback returning void
fa2bc3c45cc91ce9354b8ae6bcccbb4c68c828af net: mdio: mscc-miim: Convert to platform remove callback returning void
8de522ca2d06d40e8926f55c367cb7ca668ba928 net: mdio: mux-bcm-iproc: Convert to platform remove callback returning void
4c86f222181025e085563cdcafdcf3d46c0cfebb net: mdio: mux-bcm6368: Convert to platform remove callback returning void
0ec893508ebd8577c10e419e39a3001d26e5b676 net: mdio: mux-gpio: Convert to platform remove callback returning void
458eb39d0597e9f94de79abd64d84c165bd544ae net: mdio: mux-meson-g12a: Convert to platform remove callback returning void
a2879f755ea63f3a257c0a61e6a0d2b202313b4d net: mdio: mux-meson-gxl: Convert to platform remove callback returning void
70edec6746f27e2f5348f427aa897f432317006e net: mdio: mux-mmioreg: Convert to platform remove callback returning void
caa9b6b844e1046c9d41186aab43704a62746397 net: mdio: mux-multiplexer: Convert to platform remove callback returning void
1e39b224b64d22b7db66d1e63fac774559e6d38b net: mdio: octeon: Convert to platform remove callback returning void
efd8d907358e4aa6f1998fcd872e06a6bc7200de net: mdio: sun4i: Convert to platform remove callback returning void
032ca4f9e782153aef1dccef6d7f7c75c6f77fd3 net: mdio: xgene: Convert to platform remove callback returning void
a76c22e22cb7aecc22051f0bfe36eb50189738fe Merge branch 'mdio-platform-remove-void'
4fa7011d4f22d5b2e14cba19b524a4f90268b5c1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0878fd86f554ab98aa493996c7e0c72dff58437f ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
b1841d8e51d26e9c104cc89805b949f1aec449ae MAINTAINERS: uDPU: make myself maintainer of it
1122a9c2ebe02435014a0f40dcc50f4333286f0f MAINTAINERS: uDPU: add remaining Methode boards
b547b5e52a0587e6b25ea520bf2f9e03d00cbcb6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
4d9d72200d4c69710e8371c872449c46bcab646f ionic: count SGs in packet to minimize linearize
40d835391b4f0af99cf49c71fab4d6ba8511b07f ionic: add a check for max SGs and SKB frags
529cdfd5e3a69bdc095ce3d535cadf897b787610 ionic: expand the descriptor bufs array
3a69ab875233734bc434402379100272cd70bde2 Merge branch 'ionic-better-tx-sg=handling'
22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
fe8087770179c104d9edf5f191cd0de1dd3be93d arm64: dts: marvell: uDPU: rename the SFP GPIO properties
660b8b2f394470fae2774daf7473ddc259373a5a arm64: dts: marvell: eDPU: add support for version with external switch
856f7fd81c4b458022cace129e72ca46ecb78062 Merge branch 'mvebu/arm' into mvebu/for-next
93e6b023e552e7af30ba89439a1486160779010f Merge branch 'mvebu/dt64' into mvebu/for-next
81335f90e8a88b81932df011105c46e708744f44 bpf: unconditionally reset backtrack_state masks on global func exit
ccd663caffc7b5158a0a841b70618d9e87da531c net: dsa: mv88e6xxx: make const read-only array lanes static
6c0da8406382d39ec06ad54b0d4935bd7d63612c wifi: cfg80211: make read-only array centers_80mhz static const
4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
b3af9c0e89ca721dfed95401c88c8c6e8067b558 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5305d85077c739a7f3bd19c434a69e5ab253f229 dt-bindings: display: anx7814: Add definition for anx7816
bb9fb4a42de14b56bdf90b5af6db770ec4830af8 drm/bridge/analogix/anx78xx: Add missing definition
e2ee60ad9aba41afb68f4387574610ee390029f1 accel/ivpu/40xx: Fix buttress interrupt handling
cf74cdc6e581b158f0b3700a2e8daeb9499bfaba wifi: brcmfmac: Annotate struct brcmf_gscan_config with __counted_by
45aec443bbb00c4ecb97c0a1c71920fde6e91f19 wifi: brcmfmac: firmware: Annotate struct brcmf_fw_request with __counted_by
74f7957c9b1b95553faaf146a2553e023a9d1720 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
1716b1891e1de05e2c20ccafa9f58550f3539717 drm/tegra: rgb: Parameterize V- and H-sync polarities
a2d9036615f0adfa5b0a46bb2ce42ef1d9a04fbe drm/bridge: tc358768: Fix use of uninitialized variable
aa23099f4733a2e0d270c6c02d7a7503c70cdcf0 drm/bridge: tc358768: Default to positive h/v syncs
66962d5c3c51377b9b90cae35b7e038950438e02 drm/bridge: tc358768: Fix bit updates
1e08e78871df0fe615c1d90614529181a554da16 drm/bridge: tc358768: Cleanup PLL calculations
e5fb21678136a9d009d5c43821881eb4c34fae97 drm/bridge: tc358768: Use struct videomode
013ea98cdfccef3b7c38b087c1f629488d2ef683 drm/bridge: tc358768: Print logical values, not raw register values
89cfd50e13f1bead4350998a3a77422bef1ee0a5 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
699cf62a7d4550759f4a50e614b1952f93de4783 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
b3aa7b34924a9ed64cf96899cac4d8ea08cd829e drm/bridge: tc358768: Clean up clock period code
f1dabbe645065d20ca863c8d446c74c59ca1ca9d drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
9fc75c40faa29df14ba16066be6bdfaea9f39ce4 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
494e87ffa0159b3f879694a9231089707792a44d xtensa: add default definition for XCHAL_HAVE_DIV32
84e34a99fd403ba3c131584fa023a0a5ce217feb xtensa: fault: include <asm/traps.h>
4052a37aa84abac7d0f1a7f28378edc78c9d6dd3 xtensa: irq: include <asm/traps.h>
8cf543c0a074b32b618bea44645abd0e525ef93f xtensa: ptrace: add prototypes to <asm/ptrace.h>
ccf9d278e5bba465fe7990aa2dde2825697db79c xtensa: processor.h: add init_arch() prototype
4ec4b8b1ec313af90a0488fe3c6a47dba2b8c198 xtensa: signal: include headers for function prototypes
1b6ceeb99ee05eb2c62a9e5512623e63cf8490ba xtensa: stacktrace: include <asm/ftrace.h> for prototype
1c4087e97eb53b45709d12d2c96f03e26bcaee12 xtensa: traps: add <linux/cpu.h> for function prototype
373e41633c35992df4e8c1bde8f0a3a29d4ade08 irqchip: irq-xtensa-mx: include header for missing prototype
0f95df6246fe9d870cb9753c9376d72af84211a0 xtensa: smp: add headers for missing function prototypes
2e413b1ebc30937882ed894897bee226896f262e xtensa: hw_breakpoint: include header for missing prototype
25b9a3caf886b12eec3bc2608e852d8471db124e xtensa: tlb: include <asm/tlb.h> for missing prototype
1b59efeb59851277266318f4e0132aa61ce3455e xtensa: iss/network: make functions static
54d3d7d363823782c3444ddc41bb8cf1edc80514 xtensa: boot: don't add include-dirs
9aecda97ec3deecbfa7670877c8ddfd3d0fc87c4 xtensa: umulsidi3: fix conditional expression
f54d02c8f2cc4b46ba2a3bd8252a6750453b6f2b xtensa: boot/lib: fix function prototypes
e31ca0a83d66bee16e0e0c371983d1b4d4af73c0 Merge branch 'xtensa-6.6-fixes' into xtensa-for-next
8287474aa5ffb41df52552c4ae4748e791d2faf2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
db7fcc884d8a1e8265a87306e728c3d3239b0ca2 aio: Annotate struct kioctx_table with __counted_by
be049c3a088d512187407b7fd036cecfab46d565 fs-writeback: do not requeue a clean inode having skipped pages
ae81711c1edd769b7d9952dde40a579dceca4815 fs/pipe: remove duplicate "offset" initializer
2ba0dd6562f2c42ef1ae61145bdfc882fc7a6f79 porting: document new block device opening order
060e6c7d179ed2f2088a23ceedf60d63320e9311 porting: document superblock as block device holder
788efdaad6754e9fcaec3a9439f150aa90a15d13 init/mount: print pretty name of root device when panics
ef26822fb2338638f1e8e135e7eaee990145ae91 vfs: fix readahead(2) on block devices
7267d0cf6858d1f477c7f4402609c37e74a3f787 fs: add a new SB_I_NOUMASK flag
8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 slab: kmalloc_size_roundup() must not return 0 for non-zero size
0f7c22875f05d7a5978033c197a842f8dda13678 Merge branch 'slab/for-6.6/hotfixes' into slab/for-next
70ff246387ee0b2f0ef4fa3a88d3123ce67297d0 Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
be6d43efb12455dbf85c96ff67582a463d34a0fc firmware: ti_sci: Use list_for_each_entry() helper
d8cce0d5ba4a3157a7a549b9623d1ffc5820ef92 firmware: ti_sci: refactor deprecated strncpy
0eb0e272e4bba794d7bf679780bf8336799e7cc0 Merge tag 'asoc-fix-v6.6-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e37c851374eca2d1f6128de03195c9f7b4baaf2 regulator: mt6358: split ops for buck and linear range LDO regulators
1c7a387ffef894b1ab3942f0482dac7a6e0a909c drm: Update file owner during use
099f0af9d98231bb74956ce92508e87cbcb896be drm/meson: fix memory leak on ->hpd_notify callback
03a95cf233b5bdd65ddd4eca63cd4874b6b84d50 firmware: arm_scmi: Simplify enable/disable clock operations
e49e314a2cf70270df304c8b87a52fba27986873 firmware: arm_scmi: Add clock v3.2 CONFIG_SET support
34592bf0a5cb0681ce3d64de5598951768f43328 firmware: arm_scmi: Add v3.2 clock CONFIG_GET support
5b8a8ca37e4949d063b02c0aabd9a258585f3f5f firmware: arm_scmi: Add clock .state_get support to pre-v3.2
1b39ff5140c92bc45145ace8e78c00e922449abd clk: scmi: Add support for .is_enabled clk_ops
141b4fa0362569138653cf0165d92d48576db3fa firmware: arm_scmi: Add clock OEM config clock operations
102b3f252c535993a67a0419e750c156886b3bcb Merge branches 'for-next/scmi/fixes', 'for-next/scmi/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8bd292bd2fd993f6b4b6a654367f4cef465f8e2b btrfs: add support for inserting raid stripe extents
63ee1266e86f535cd596a52f27a157ceb31ec0ec btrfs: delete stripe extent on extent deletion
a2a2183068af89f50fc60a654772316a528175eb btrfs: lookup physical address from stripe extent
38d6680e9d98dd2b692b7ad3773658bfbda3098c btrfs: scrub: implement raid stripe tree support
9b3b27bd99d10176c04dd0788bf8d000d5a8a65e btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
1d75bf12f52590e7f670d588acd456dac6e1b6f0 btrfs: add raid stripe tree pretty printer
b7e850853f8915f6a45c7d7cc3b730f247dc9c35 btrfs: sysfs: announce presence of raid-stripe-tree
4716e65b022af518b723ac20e0d2381614d8e4e6 btrfs: tracepoints: add events for raid stripe tree
65a9724e7e61ff7d212681633fa64b95408b4cd5 btrfs: tree-checker: add support for raid stripe tree
53d381b3a6e7b86f67df14f44b458aeff7e04480 btrfs: add raid stripe tree to features enabled with debug config
d299419f7fb70abc23a53bb522e0764c0740a412 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
65ed9417e2d434269bc86b65e7b344dd00739bdd btrfs: introduce quota mode
08e4b6b5819aa779c6e4566646fa67fb66977ed3 btrfs: add new quota mode for simple quotas
d092861c842e00d36db4866febe844707286434e btrfs: expose quota mode via sysfs
9683feca5fe06549c0a669e78aef269820c5f956 btrfs: add simple_quota incompat feature to sysfs
1ed6071ccb38954e289612b2b4b6c582c85b7386 btrfs: flush reservations during quota disable
8dae41ece9fe0e6f29c12d9abb8ec1ff3c40a783 btrfs: create qgroup earlier in snapshot creation
caf1d809a56dcfe169520b7a95b4bcb9c04c6995 btrfs: function for recording simple quota deltas
58bb477f2cc5d24a3af55e8a1626ed179b1e734f btrfs: rename tree_ref and data_ref owning_root
35d76e78e42d1bba59512215ea951bf069d91be1 btrfs: track owning root in btrfs_ref
b4b6b2bbb00dd52b2c99f31d49d68b8d1d71e522 btrfs: track original extent owner in head_ref
21299d6636e1d244323540dd951230da5e97335d btrfs: new inline ref storing owning subvol of data extents
ed5ed0397b6e5f1a87a3d72f4a3adbca503e3647 btrfs: inline owner ref lookup helper
2addb69a95eb2777b88075fc4a161263f69d51ab btrfs: record simple quota deltas
8543ffe6f280a425b27176f416f0b3099aae394a btrfs: simple quota auto hierarchy for nested subvols
3a0ae7cca7c7258f531da1950861fd5b691cb405 btrfs: check generation when recording simple quota delta
88087e7a713637471bca34af92424665a5089791 btrfs: track metadata relocation cow with simple quota
734f8233c2e2254bf893872f3b57aa27e4195383 btrfs: track data relocation with simple quota
f889a6a22d60ef94d571a7c09b094e552006d618 btrfs: only set QUOTA_ENABLED when done reading qgroups
e1a839ce96381aff1de97af4a718ba2008935002 btrfs: map uncontinuous extent buffer pages into virtual address space
e3f078805fc2e753bb13f1f436393df1d7fe07bb btrfs: utilize the physically/virtually continuous extent buffer memory
df749a4189bf431f97525e514719a9cf13ae06ca btrfs: always open the device read-only in btrfs_scan_one_device
af831cdae8aebfa54e050a5004fc1766d7238b42 btrfs: call btrfs_close_devices from ->kill_sb
4e75c066f6f6beb6c55905927a1614b46d00aff0 btrfs: split btrfs_fs_devices.opened
3394505d2b75d99b10fe6ccf315c2d76343074f8 btrfs: open block devices after superblock creation
12882d7a7c8940befed03a51399bedc31fc94e28 btrfs: Introduce the temp-fsid feature
bafb58abb6552e2fe1e0bc1bd35e26c65827e0d7 wip fixup
f17cc0f11fa18c06b4938c20f0244620199af0b0 drm/i915/gt: Prevent error pointer dereference
c524cd40e8a2a1a36f4898eaf2024beefeb815f3 i915/pmu: Move execlist stats initialization to execlist specific setup
eadadb9510f7e45d2dca602ec261518a65e349f8 dt-bindings: remoteproc: qcom: sc7180-pas: Add ADSP compatible
8de60bbab994bf8165d7d10e974872852da47aa7 remoteproc: qcom: pas: Add sc7180 adsp
823313068617bf2414c6067504b4e2ce5768e601 hwspinlock: qcom: Remove IPQ6018 SOC specific compatible
d93f191b95bec3c913978eb18c6297e797915993 dt-bindings: remoteproc: pru: Add Interrupt property
6d3211e015b0f236986b16c042f71cce8d36d727 dt-bindings: remoteproc: qcom,sm6375-pas: Document remoteprocs
a6df21cf0c93cab57059e2592c7c99b424965374 remoteproc: qcom: pas: Add SM6375 ADSP & CDSP
93f875645c9da9c788224964499e68fa9664e80f remoteproc: qcom: pas: Add SM6375 MPSS
a3edf9f0bbb798f6c39b2bd467ee2d7fe425a0f8 f2fs: preload extent_cache for POSIX_FADV_WILLNEED
a644f6edc3abb6bce5e43e20f498208f783c7329 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
db58b5eea8a47da3bed6b128dfcbdaf336c6a244 Revert "tmpfs: add support for multigrain timestamps"
f798accd5987dc2280e0ba9055edf1124af46a5f Revert "xfs: switch to multigrain timestamps"
50ec1d721e117496df0582e34f1f2f946a03e1be Revert "ext4: switch to multigrain timestamps"
efd34f0316169bf182c40d3b63068ca95df6bb99 Revert "btrfs: convert to multigrain timestamps"
647aa768281f38cb1002edb3a1f673c3d66a8d81 Revert "fs: add infrastructure for multigrain timestamps"
72f6a13022f3bf16df305b75c32f95ece263a5ce kselftest/alsa: pcm-test: Report cards declared in config but missing
d2db9c9b40350489e0ab31db7368f4554207e7a5 Merge branch 'vfs.fixes' into vfs.all
d6de71465d93315673dbb68eafc072343735b1e8 Merge branch 'vfs.misc' into vfs.all
b3df492e7355eeef4592152d3e7ff45506738aca Merge branch 'vfs.super' into vfs.all
97a8e56a46b6f2f76130914fe6d52e0297c46fd7 Merge branch 'vfs.mount.write' into vfs.all
076cdd98c2c3a487ae58749afbc6206fc01460f7 Merge tag 'v6.6-rc3.vfs.ctime.revert' into vfs.all
4e8303cf2c4dd27374a16a8881ec1a1cd5baf86f drm/amdgpu: Use function for IP version check
cad2fb19bbfa6110e8ed71c07a33fb54d2104a0f drm/amd/pm: Fix clock reporting for SMUv13.0.6
608f604c791302ae1d93174d0ab5edba001435ee drm/amd/pm:Fix GFX deep sleep clock reporting
3ef07651a5756e7de65615e18eacbf8822c23016 drm/amd: Drop special case for yellow carp without discovery
bb0f84293e61f052f96f8bec75844b43ea2e3822 drm/amd: Move seamless boot check out of display
2fa73a101cd812bceb9d865fee296fc1057541a2 drm/amd: Add HDP flush during jpeg init
5dc270d366bd0a67896ec46e874cb69ade513591 drm/amd: Add a module parameter for seamless boot
7f4ce7b50ae45fd09796e98c56c8471af70322dc drm/amd: Enable seamless boot by default on newer ASICs
615585d09b33e609bef5eb7986f5df2b4e053ac3 Documentation/amdgpu: Modify pp_dpm_*clk details
7ff607e27233861b3f83e658317b3fb18b047229 drm/amdgpu: add amdgpu smu mca dump feature support
d11bbacee3eec50e8912cc1b7324b6ad76b5175c drm/amdgpu: add VPE IP discovery info to HW IP info query
4051844c6616c0bf33dd16342967ea5b931746ae drm/amdgpu: add amdgpu mca debug sysfs support
1c0a21da7a1c648c327cf7cdf16feceb087892e6 Merge tag 'regulator-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5d2f53532ecc6ff063bc0dc1826fdadcbd8878a6 Merge tag 'spi-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65b1957ebb83015d56b5124725ff4fda757887bb Merge branch 'misc-6.6' into for-next-current-v6.5-20230920
a9253b31e338e5627275080e96575b98add120b4 Merge branch 'misc-next' into for-next-next-v6.6-20230920
5c6ef0c4da1331f18827bb0e7d5e403cd021af44 Merge branch 'ext/borisb/squota-v6' into for-next-next-v6.6-20230920
f32969916a2a2c585f02f2fb27e2d406cf1eb013 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230920
3bcf45f767f07c66e2d0eb81abc10b131101876b Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230920
b8cddd87fbc2455958e9847828ba5b1abd3dc272 Merge branch 'dev/guilherme/temp-fsid-v4' into for-next-next-v6.6-20230920
8d1f3b05e0258a6cf2c17f8207310533845f3930 Merge branch 'for-next-current-v6.5-20230920' into for-next-20230920
ee7c0ec0981033f01f7eb65005cd50ff67815351 Merge branch 'for-next-next-v6.6-20230920' into for-next-20230920
887878014534186cc50dbd16a62e744ad217b4b1 drm/bridge: panel: Fix device link for DRM_BRIDGE_ATTACH_NO_CONNECTOR
fc3bbd576008e48d22285500c2af77c44ac31c98 drm/i915/dsi: let HW maintain CLK_POST
b78e04e5f35361dda911c7ece25148adc9381690 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
190b32220f99b2fe59c9cf27a346f2b2861981a3 Bluetooth: btusb: add shutdown function for QCA6174
da10fc7a9dc30c0ed055110c6806f144debefe88 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
9f0fcb5aa550c41362429406ce938b41e033d917 Bluetooth: Fix hci_link_tx_to RCU lock usage
0ef9e5c1af4cb0a3f14f73420a0a9c95c678f1b8 Bluetooth: ISO: Fix handling of listen for unicast
e78053104c0314d8917ec3371893e9401d928bd4 Bluetooth: ISO: Fix BIS cleanup
3499452ec903b4d3eb91cc5e23fe326543f43a3e Bluetooth: ISO: Pass BIG encryption info through QoS
8f54313e11370ffe70c3da4e63bed10aa35619bf Bluetooth: Add support ITTIM PE50-M75C
2eb5e4369bc4887dbb94c521332b283a92527fa4 Bluetooth: Avoid redundant authentication
c39d1468e63ffb118602562c5da1f08a1a403134 Bluetooth: Add support for Intel Misty Peak - 8087:0038
e9cbacd6cfb5974ad8a6de850241cb105ff088ad Bluetooth: ISO: Set CIS bit only for devices with CIS support
8d44dc34166f29be9559a5e896bb15ef61c26a42 Bluetooth: qca: add support for QCA2066
8ee19a4f17bc73093d68f13074fe39fa9bb7885e Bluetooth: hci_core: Fix build warnings
c0c64dc267e42dd7edf0c7da00ea7b662a44cb2e Bluetooth: hci_codec: Fix leaking content of local_codecs
9850ccd5dd88075b2b7fd28d96299d5535f58cc5 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
7c81e8ebe11011c4747d4de9ca365d7cc6290ef8 dm persistent data: Introduce extent allocator
79ed1afeb03a9caedb6160e087b2584ba725553b dm space map: Add sm_disk_new_block_in_range method
026e4728c276cdf3ec618a71a38181864596027b dm thin: Use the extent allocator for data blocks
59c044989d628655b76307ebdbf97b2929da7490 dm: shortcut the calls to linear_map and stripe_map
a229cf67ab851a6e92395f37ed141d065176575a Merge tag 'for-6.6-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
091e25d6b54992d1d702ae91cbac139d4c243251 Bluetooth: vhci: Fix race when opening vhci device
c4c5b47958529bc1de10260df0c583710853b516 dt-bindings: remoteproc: qcom,adsp: Remove AGGRE2 clock
e7781901449cbcff129d80a5d9021e9e96084ec4 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Remove PNoC clock
e1592981c51bac38ea2041b642777b3ba30606a8 remoteproc: qcom: q6v5-mss: Remove PNoC clock from 8996 MSS
461c2df89e36c89332b1b62043f46b69d0c0a380 Merge branches 'hwspinlock-next' and 'rproc-next' into for-next
42dc814987c1feb6410904e58cfd4c36c4146150 Merge tag 'media/v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
eb2139fc0da63b89a2ad565ecd8133a37e8b7c4f dt: dt-extract-compatibles: Handle cfile arguments in generator function
365ba0c7a73cce407bf40cdf9900b86b945d4acb dt: dt-extract-compatibles: Add flag for driver matching compatibles
14571ab1ad213de59b3726a40aea7ca0365bf445 kselftest: Add new test for detecting unprobed Devicetree devices
f895e3db65a46e0d82114991bd91ec7b110068f2 drm/i915: Move psr unlock out from the pipe update critical section
09f390d4e2f38f8433431f4da31ca0a17a5c7853 drm/i915: Change intel_pipe_update_{start,end}() calling convention
f4b0cece716c95e16d973a774d5a5c5cc8cb335d drm/i915: Extract intel_crtc_vblank_evade_scanlines()
691dec86acc3afb469f09e9a4a00508b458bdb0c drm/i915: Enable VRR later during fastsets
825edc8bc72f3266534a04e9a4447b12332fac82 drm/i915: Adjust seamless_m_n flag behaviour
b4ac591b8e1be78c4eaf089e75034760c0be942c drm/i915: Optimize out redundant M/N updates
f0f7ec743d06e542e2c8253ceebd38a20b72aaff drm/i915: Relocate is_in_vrr_range()
6a38b36c274f7a969d276ffecad02d974b30175c drm/i915: Validate that the timings are within the VRR range
8f782270cc14a67ac5feba9d473f3ac575d6b08e drm/i915: Disable VRR during seamless M/N changes
0ce013a4e840528fcd1c80a264fd47fa5be6a515 drm/i915: Update VRR parameters in fastset
26f03ef816632945bec135f12a7f902b2de3a0c3 drm/i915: Assert that VRR is off during vblank evasion if necessary
16a9359401edcbc0a3814b9e3bc35cd478b34a3d drm/i915: Implement transcoder LRR for TGL+
d5add9cf0b269327f86fec4150d2100b7adb3421 mm: keep memory type same on DEVMEM Page-Fault
d6f55a9f533568ab4d6f1a086851bcfc7500adf7 mm/shmem: fix race in shmem_undo_range w/THP
1b687396f9b83b508de0917d7cf00c81a39281df mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ac235e5e065f8aa2b422ab9f4384eee2863f246e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
2041864a22d4f4e900d0a3def4985432a21d8e6d maple_tree: use mas_node_count_gfp() in mas_expected_entries()
2eb884a815680a2580cbe7346a3c2928f5ade86f mm: lock VMAs skipped by a failed queue_pages_range()
3d0392cda1f71f610f677eb146551ba9d5860500 i915: limit the length of an sg list to the requested length
cf5b5b29273713314336585544ca1b784feedd26 mm: report success more often from filemap_map_folio_range()
de6e0381819ee9d00b2fd21a1ee7d13db2b53b4f mm: abstract moving to the next PFN
05be3156fff93da8eb659063a40deadcc58c3da1 mm: optimization on page allocation when CMA enabled
29effb5a5f5b23b8094912487440b8da99ceb2ce acpi,mm: fix typo sibiling -> sibling
6f6bfe42e93c983f10d90e9c7943e2c4723f133d mm: wire up tail page poisoning over ->mappings
d7011ffee5bf6ab206def2b6ce7cfbbd8997176a mm/compaction: use correct list in move_freelist_{head}/{tail}
4266c4ec7b357320fe169e74dba44cdf24b056cc mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
3694d27495e29f83fa76008b1fc90a049865819f mm/compaction: correctly return failure with bogus compound_order in strict mode
164c823dfb50b75079c18f375d5d04c20afe2ac6 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
2ac0b01ad82b54c925b050823bc8a6986516217f mm/compaction: improve comment of is_via_compact_memory
799a09b7d6ebc2346574097a8935023a3b49b371 mm/compaction: factor out code to test if we should run compaction for target order
9862f7812fca1c88873f32703d62e5a2d2d0112d selftests/mm: gup_longterm: fix a resource leak
776e85b2561f364be6f294f3fcb1e4fe185b6128 mm: vmscan: try to reclaim swapcache pages if no swap space
7534c1cab508de658be785622042a8962ca88619 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f8431feedc9dcb54b633109f9a14d32b584fd4bb mm/mremap: fix unaccount of memory on vma_merge() failure
333f75e1bb31988581de986d83eb9cef67979e47 mm: fix unaccount of memory on vma_link() failure
9fd5692117953fa19f6a8990d5f58fff58f7349e hugetlb: set hugetlb page flag before optimizing vmemmap
f6a1b22c80c9009b2aacb7a41e06cfe896ce3f2f mm: fix draining remote pageset
2e81c884690174b7158f6dc14f2cc42076fdea31 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
d33edaa13b11546cd7cf3a65a36317f8f95f0521 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
5755ac8095f8cb22123c1ea1bfd5fdbadd113d5a mm: refactor si_mem_available()
49b69a864617cf5d0d247a98a762a1c93666e1bb mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
002ea03d954f80cd0222f7f18d269b7da71343c5 mm: remove remnants of SPLIT_RSS_COUNTING
db840d88ae3166c4326fb8ce05c26254d86c681b mm: convert DAX lock/unlock page to lock/unlock folio
8547ffa4047f80e34c6b0631bc515b4176dbf483 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
871feb16a094c3ef486ce0a4be8a974b535f517b mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
b4e6fa01a363a02f18c35280b242a9f61a5e53cf mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
e8d5b342ca65dca31e97ab617d595c74860acdea mm/mremap: optimize the start addresses in move_page_tables()
7c0d57e4f56d17f68a7ae2c12ca8ebaa5cfadb0a mm/mremap: allow moves within the same VMA for stack moves
81c3edf7cb085e4aeee983683b2d823f4a5c6a7b selftests: mm: fix failure case when new remap region was not found
8b5efcd634439987edf5cbbb0c763a6d2fed91dd selftests: mm: add a test for mutually aligned moves > PMD size
2997812dd20bf1d804a779d35066ce66629499c6 selftests: mm: add a test for remapping to area immediately after existing mapping
0439eb322603d0e512cd815827efd9ede402fb69 selftests: mm: add a test for remapping within a range
cb168211ae51027a40c5dd44fef63b543c2de0df selftests: mm: add a test for moving from an offset from start of mapping
c8bb0aca6d4c83e64736aca39a2c93785eb544ce zswap: change zswap's default allocator to zsmalloc
f1d1dedfdc6a8494794c14e1567dbcedf44813e2 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
daffe64d7f953400f8f2761341125d953ab83883 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
9b322bff016fbf428647005a72b1e8367288aa7f Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
ad90b3956633242684cf66646962f74af56adca7 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
f4e92abe2cebe3dc09f66c6979479b2abaf393f3 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
950c4c3a7b01193f4d42b0e92ff8d404917409e0 Docs/mm/damon/design: add a section for kdamond and DAMON context
1578f5079aaad1610b99ce9bb0831caae451ca45 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
733c38937cec57ec1d6d0a6067831fdb9d62c7af mm/damon/core: fix a comment about damon_set_attrs() call timings
95f94f94eeea262e3fe60a9cf90109ce8b19e058 mm/damon/core: add more comments for nr_accesses
4f34b9ba9c4cd9f68c3ecd32cf9fe0b1afaeb62e mm/damon/core: remove duplicated comment for watermarks-based deactivation
b14e16c5069a206fd715ebbd01419b0766fdea65 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
b43d813d4e6c5d96d7104a0ea9843bd69a32a70c mm: remove duplicated vma->vm_flags check when expanding stack
254fe0f17e2d651dc56e909528c118e9fedc0154 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
b43913e29a2ece16d579166e67952ff0f7540c47 mm/mm_init.c: remove redundant pr_info when node is memoryless
d18c32245279ada3901e721d7efc4e0b6b48078f mm/vmscan: print err before panic
449e3b71c77ca6f727d4a11f165cc4e0334d36b7 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
c8927d76e57ca21352279382b92746af705df9d9 memfd: drop warning for missing exec-related flags
09de5d47ec105bb123a00716d7af4a3e38818408 kmsan: simplify kmsan_internal_memmove_metadata()
719d156602f139011355a6e2045ff7e8bd17fa12 kmsan: prevent optimizations in memcpy tests
2651468e9bd4f6644d278b7667ab2a88561644d8 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
2b7455ee37ccd792f4e7bac96d64e78f63690ae8 kmsan: introduce test_memcpy_initialized_gap()
e09719750578eb041cd3b6361a09ef85d0b0076b efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
7447bfdaefad3db4116893a8082d94c4d0147658 proc/kcore: do not try to access unaccepted memory
5fc5bbf3070794e8010ba3daa5851829210e7881 mm: move some shrinker-related function declarations to mm/internal.h
823fcb429a4f31083ba1d1d50d22a762f8fe6999 mm: vmscan: move shrinker-related code into a separate file
e7b40485a478bf031cde5af2cc555b61582ead45 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
395b1621108a8ba3c1a19eb1286f81eae1fa809d drm/ttm: introduce pool_shrink_rwsem
999ddb771907e6dba0f3ddb5596c40ac7cba6b72 mm: shrinker: add infrastructure for dynamically allocating shrinker
82086d9505a37710337763786985e96d6c4b0e08 mm: shrinker: some cleanup
e985d3131bf4489b8a783857d4a9a05392acde26 kvm: mmu: dynamically allocate the x86-mmu shrinker
2063a0936d1ff972cab80d8fb71c5cf86344c79d binder: dynamically allocate the android-binder shrinker
9ab68828082a824f2f6255a596c9d98b4fb6b5b1 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
03ed6dd18d39ef8320fe88ea3133a0a9bc962afe xenbus/backend: dynamically allocate the xen-backend shrinker
8d2b616e2210122a34ea5ab23712a902c2f1bf96 erofs: dynamically allocate the erofs-shrinker
3d36097ea278534b511ad16d70e255fcc7ad900c f2fs: dynamically allocate the f2fs-shrinker
86d21ea3e5f8faeafa4ece5d74cfd677270a9063 gfs2: dynamically allocate the gfs2-glock shrinker
6796ad29d98f9ca6dc317c97bd450a14a193e586 gfs2: dynamically allocate the gfs2-qd shrinker
dfe15333d0d0b20f55f3f9bcfd43d87d40160e2d NFSv4.2: dynamically allocate the nfs-xattr shrinkers
fafe94ca6acb70bb4852df99f99dbc05a56f39b9 nfs: dynamically allocate the nfs-acl shrinker
f8a4bb0adbd1da87ad904011f82aeb5c1769d923 nfsd: dynamically allocate the nfsd-filecache shrinker
46d48b9dd04517123cf1baab042f08956ab8c15e quota: dynamically allocate the dquota-cache shrinker
59b8bd4e30386774cf193229adfbf5f5ced97e41 ubifs: dynamically allocate the ubifs-slab shrinker
11c20d92eeb013caac20f5b5468ab18279eba975 rcu: dynamically allocate the rcu-lazy shrinker
3c8a32e36ce9fd2cd9d121fc400f10e4de7510f2 rcu: dynamically allocate the rcu-kfree shrinker
8d285ec1db2eaecbb7d73e486c6fba95046b7b1b mm: thp: dynamically allocate the thp-related shrinkers
c2b657e3780636855b38f15e21716c6d823b972c sunrpc: dynamically allocate the sunrpc_cred shrinker
2c2209d4071e1ab0b3455d8d88e73bd621006589 mm: workingset: dynamically allocate the mm-shadow shrinker
073b363d8409fec70eaac06b8560480b4124ac21 drm/i915: dynamically allocate the i915_gem_mm shrinker
4ff2e7a023a0d824029019bbcbfb3e44c62dd4f3 drm/msm: dynamically allocate the drm-msm_gem shrinker
017560aba78b3d411e174704ea4bbf4f6e2c44f1 drm/panfrost: dynamically allocate the drm-panfrost shrinker
38688f04a02c1bec767c187d544b59d025fd5121 dm: dynamically allocate the dm-bufio shrinker
35bad4c19cf190f4bcaf646e806f610b4594c5e1 dm zoned: dynamically allocate the dm-zoned-meta shrinker
fe6350a9b08bba44b2342f8cb86c3c274f69713c md/raid5: dynamically allocate the md-raid5 shrinker
fa0004e2835c0728f92ecc88d6bcc3004bbca008 bcache: dynamically allocate the md-bcache shrinker
778ef4f29dc988ab659ac4e1b05d5d1d6e56cea8 vmw_balloon: dynamically allocate the vmw-balloon shrinker
7b4fb9a9eaf2e076661909e6ba5e35bcb2c49b30 virtio_balloon: dynamically allocate the virtio-balloon shrinker
423d4772f6c886ab82638a01ba4f53e68860e964 mbcache: dynamically allocate the mbcache shrinker
0b1898ca757d19dd92db61fdd8e3c6fc5938797d ext4: dynamically allocate the ext4-es shrinker
e45525ea88be389329c9b7a4d7ae30ea45a33167 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
fb6edcccc8b78d89dedaa70e76ebd7aa91cac638 nfsd: dynamically allocate the nfsd-client shrinker
09f097cbe71023bbbcba846356dbb1328f99fe3e nfsd: dynamically allocate the nfsd-reply shrinker
bf656215d7629e724926ca5977de51e3dff11c03 xfs: dynamically allocate the xfs-buf shrinker
1553ff30193e626e18bba0fd12bdac35e8644649 xfs: dynamically allocate the xfs-inodegc shrinker
56bfaf70834e8888a34712b5637eae95f1312adb xfs: dynamically allocate the xfs-qm shrinker
f607a090dcb7fb1f5e1e6601f43c6e92670d1c6e zsmalloc: dynamically allocate the mm-zspool shrinker
6b60e3ec996c4505fa02eca0ccef3469923c337a fs: super: dynamically allocate the s_shrink
081c4123d1bedc3662cad2026674e2b145ce7f82 mm: shrinker: remove old APIs
41f66d693d265b71003675674557c6701d8b99b5 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
e8b9692316b1843f8236bbdf1670d92edd3e2f3d mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
7d82c7775d97474cafdd24f646e51dc0533f616e mm: shrinker: make global slab shrink lockless
b1b05e1ca7ecadbaa261ad29cddd7ade9fcc8c41 mm: shrinker: make memcg slab shrink lockless
1f470347d31d54d9ff15b146330575dd8a0ace79 mm: shrinker: hold write lock to reparent shrinker nr_deferred
02e998f88f61c304a6c4a8e7295801f668fbec3b mm: shrinker: convert shrinker_rwsem to mutex
fff7ce7a046781f00a49117dbc8f71d701647792 mm: vmscan: modify an easily misunderstood function name
739d2957c28ec00702ee5f8b1e6e1eb2e99e1c5c memory tiering: add abstract distance calculation algorithms management
fe94770de86289c8eb9c5b3e257a698685639022 acpi, hmat: refactor hmat_register_target_initiators()
e127c2b9e8014264034fbd0b439e834272f134b3 acpi, hmat: calculate abstract distance with HMAT
dec3084a36c2557ecd4b07bb8896e79f9e1eec9f dax, kmem: calculate abstract distance with general interface
fdc9f351ebf39d04d98e82bf3054ebac7e7bba5e mm: memcg: add THP swap out info for anonymous reclaim
e7122df14847f0e5a41cd38f8008b0de5c03c7ce mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
ce9fac22a94c6f93d8554e97d272e6c25dc8b8a2 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
e66516eb78f28fe7ef63d4d6c7eb61f0ca369214 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
d7db0fdd5523fe1d639052cb5836587ffdcb8b31 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
e5849fbafc25023568754330e2922f526767bfe9 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
6efda2b32cb398ef9e564486ff617e340b010c41 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
bb73d9bc06f38ff4349ed898cc1d8f22b032199f mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
1896fe9f3ccaf8ddd5fb5abf2b4e45e9e0e7e2d1 mm/rmap: pass folio to hugepage_add_anon_rmap()
2777f78737a6dd5044e557965cef8d7feba9f32c mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
e1cf1f179fc9b64cdec23fe4fc611d0dd6b9340f mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
e2dbabacf387f49e1c444169ab503c87cfd70c10 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
dd762ce5b26ad337ce25972003349c13b8b48d03 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
7ac878b4bb682b1a95ca9d06750db45363984797 mm: migrate: use __folio_test_movable()
dee61ba8f80374edf866373331f284c7530a7f7c mm: migrate: use a folio in add_page_for_migration()
c711a6900bd43a6acb7de34abc3b1f516c966bf3 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
1acdb6fd696f609c60c3ba4bd51c583448fd1c22 mm: migrate: remove isolated variable in add_page_for_migration()
48526d22ce9cf42207953596cbd939ac5cc0a313 mm/damon/core: add a tracepoint for damos apply target regions
50a48f1c2bcad11bfcf1a081a8f3759d1befed3a Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
7baa774035bf8b1e1112dc7a3b191bd3fa0a41e2 buffer: pass GFP flags to folio_alloc_buffers()
aaf3a70a50df4973faac183e2f8b221f230be04d buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
49cf8245d4505202951d1c740c3b4ea718042b9e ext4: use bdev_getblk() to avoid memory reclaim in readahead path
0e526568c3255b9fb1f7922ff032188f73f75b9c buffer: use bdev_getblk() to avoid memory reclaim in readahead path
162d7fcedf958a44f7e5f2aa6132aafadd689fab buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
06c39afd6d049c2579cd26893610e9c87d5062c6 buffer: convert sb_getblk() to call __getblk()
23138a8c40d700fcfd74df22b67afc5f61e772d6 ext4: call bdev_getblk() from sb_getblk_gfp()
c7c820d2d56df56be6b3bfa147f27846484b4aad buffer: remove __getblk_gfp()
60ab01f1eca5352afa159c75ce93ff667beea050 trace-vmscan-postprocess: sync with tracepoints updates
671b021998dceb853887d8e2c7ad33a79a83a4f8 mm, vmscan: remove ISOLATE_UNMAPPED
1a887c38f863323a836fb541ec781ff46b999fae mm/cma: use nth_page() in place of direct struct page manipulation
af9f1ec2d8f981b0053d2a5ef718828f4d7927e1 mm/hugetlb: use nth_page() in place of direct struct page manipulation
5d15f31625b0bab362970842c9fa1b9627143e46 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2540fe76784d40311eae48be8213db7decb14339 fs: use nth_page() in place of direct struct page manipulation
20da0ac3c8c5526b3155cbbc15a83967b434fe7c mips: use nth_page() in place of direct struct page manipulation
86cb3d01828075da6343020109c5d39276a56f22 mm/damon/core: use number of passed access sampling as a timer
401f4a0f52ebdcc9cdafd8b8b3ae38f1af39e558 mm/damon/core: define and use a dedicated function for region access rate update
5b422788f41e8a10bd0993db4629a892b3041711 mm/damon/vaddr: call damon_update_region_access_rate() always
a75c8c0c5a5eed5e7f0bff217e8e08bfa94e5b3e mm/damon/core: implement a pseudo-moving sum function
82f02efa02bb3580f74fd3ab0304f2bc8c3d3028 mm/damon/core-test: add a unit test for damon_moving_sum()
3fbe1b96a64805ff5c60ece8f6a31327f3e4cbbf mm/damon/core: introduce nr_accesses_bp
5fc5f39af8fbdd9c0205e2d38048c30616138d94 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8f3f131621fde4c99c554e4506713018418a3d1d mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
958e7569b4ac009eecf5d45f39ecde0de48ef771 mm/damon/core: mark damon_moving_sum() as a static function
c757769942d49608da4fc13cd9a65e590b88663a mm: hugetlb_vmemmap: use nid of the head page to reallocate it
7a119abe31128ffa00a7b354083b803bfcf2d1c6 memblock: pass memblock_type to memblock_setclr_flag
db86b7c8340462eb8a4996a0cc58cda6efc549df memblock: add missing argument definition
4cc65f367fc6828c3e998638ddad793d49bc644f memblock: introduce MEMBLOCK_RSRV_NOINIT flag
c998f4d813f5c325f99fb3fc8fdf9d9b9f17aa13 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
d5186e349a7cea8f031a39d23702c24d8fccb9db mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
367428f634e8bdde712d326ce183bb5852a98b77 hugetlb: use a folio in free_hpage_workfn()
d22b2e36ef42baf91fdc427eca54b79d553c6ed6 hugetlb: remove a few calls to page_folio()
eb99c6d2e9f91aac8acff726bfc67f52e595f8f0 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
0e46e3015c526a78fcf2711a9a5de35c05ff4be7 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
a584f000be790a9d672d2bf074d163913ccf8160 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
1d382e4839fc85472fc409d201659553a7d4005a mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
4fd9bb036e8b0410c5d4ef846b3df0ce7e01feed mm/damon/core: implement scheme-specific apply interval
415c7aa5093d0d17483ba8b2cc401c9ff400be7f Docs/mm/damon/design: document DAMOS apply intervals
65aea858929001541f61266eba4ef665802a5ee7 mm/damon/sysfs-schemes: support DAMOS apply interval
43a6bf18467a8cd1d6b0f1e6e4b1e16c4a48c1e8 selftests/damon/sysfs: test DAMOS apply intervals
8dc5a80271a60e3443a620ca2ab3caed99248a24 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
672e4179472767eb0bdd5ef1ee9ade3cd62adab0 Docs/ABI/damon: update for DAMOS apply intervals
9a188e4173bab84873324b7fc95925b2dd7dc762 mm/writeback: update filemap_dirty_folio() comment
a35b72c6ba212812739b9dca2017133dedea54d7 mm/damon/core-test: fix memory leak in damon_new_region()
392a1a35f09680abab3ea007b399a34006b7c46d mm/damon/core-test: fix memory leak in damon_new_ctx()
ecb363007cabdc665f2a3ced2cc7844013bb582d mm: add functions folio_in_range() and folio_within_vma()
1db8e925b3b0d2f08534246341ccb77b60d9ec28 mm: handle large folio when large folio in VM_LOCKED VMA range
91a3b4c315a613df50d78532c6c4fa6d236aa5ab mm: mlock: update mlock_pte_range to handle large folio
6802269a38f97732c867b8449584b5191f3b0024 nios2: define virtual address space for modules
e1a1845f2b319dc90b34be03f62914f4b2e332be mm: introduce execmem_text_alloc() and execmem_free()
8f83fc9c429996575086181789367ebe86002bff mm/execmem, arch: convert simple overrides of module_alloc to execmem
ecfa2702386f080cb413008802bb846092ae41c8 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
9190870890ce1612004e389b2667e72d6dfd2851 modules, execmem: drop module_alloc
a68e45fb5f4884986d60e6552a2e0868363a6a4f mm/execmem: introduce execmem_data_alloc()
529625c0a432848ac0507a21876ddd7317d15711 arm64, execmem: extend execmem_params for generated code allocations
845b507531dd7e5b1c343641fe24bd952e5239ae riscv: extend execmem_params for generated code allocations
109b5c0e01a81256333f806102b5adb2baa11a8b powerpc: extend execmem_params for kprobes allocations
b8b8063ab57209be23943155eb4d622c5572b703 powerpc-extend-execmem_params-for-kprobes-allocations-fix
7763d0b7c4679f9895eb3fc282adc2fe73ba0e2e arch: make execmem setup available regardless of CONFIG_MODULES
5174dc9d839817c8c6f7cceede93682c907dc623 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
fe7362fb5c9c5931c63d60aa7272588e34afb0bb kprobes: remove dependency on CONFIG_MODULES
84c6a55f1236066bca326bd8e99e79e804aff24e bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
4bb372877529c060178bace7bbdedcc780390cc1 mm: add statistics for PUD level pagetable
9858e3411b81cf5a2412632a8b9eb9568bd80c14 memcg: expose swapcache stat for memcg v1
4d16cdacc3a2c7f8b2ba059e8887eec506150224 memcg: remove unused do_memsw_account in memcg1_stat_format
ef3e54c4e512efc5dccfa647edaead0815622e69 mm/ksm: add "smart" page scanning mode
ad4271fdd8b181e4f57e6284b56f8dadc7b45d1a mm/ksm: add pages_skipped metric
c59c7473cd3ee84c720336e3b6fca3433a9bc916 mm/ksm: document smart scan mode
d9ccc9c6126018fdf47da5941ef4359387a4e6d6 mm/ksm: document pages_skipped sysfs knob
bff804dbd1f635164be290ab277d4a7fac98ec16 mm: document mmu_notifier_invalidate_range_start_nonblock()
d8f9f4a10384929319c824e730bc7d666b3ea1a8 zswap: make shrinking memcg-aware
92da67d78fd1b3d5b7764ec50c85e0becc74fbfc zswap: shrinks zswap pool based on memory pressure
b284f40ecc9f4da9de7545e717e2b05359002209 delayacct: add memory reclaim delay in get_page_from_freelist
4889daeb0f21f5132a00445d6846bb553d0f03d4 docs: fix link s390/zfcpdump.rst
3dd6a45f4f30a0c3d02d9a52000d5f415f7f830d compiler.h: unify __UNIQUE_ID
4a794f413091b4af770efa5ee1f5874281f9228e ocfs2: correct range->len in ocfs2_trim_fs()
75c807c9186064b0994fc60ea7ba7e8f3b20b035 introduce __next_thread(), fix next_tid() vs exec() race
0af38b3e047ab0157b258a715329a355e9ceb876 change next_thread() to use __next_thread() ?: group_leader
0bb3e476e186b2057fca884105484a5b49b551ef change thread_group_empty() to use task_struct->thread_node
ba67e2193e3d4923d163f42efdd6be4dd649256e kill task_struct->thread_group
c583ed6660893b363f864a34bc12a1053c68e7da __kill_pgrp_info: simplify the calculation of return value
925c6444633121e1b2de9982ddee0fc7702e868e panic: use atomic_try_cmpxchg in panic() and nmi_panic()
0d0a6efa57c2bc9fe2c7d22afa62f0ab4452c631 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
97028b5b22fe6ead92af70179361bea48d415a08 seq_file: add helper macro to define attribute for rw file
fc282c6eec39f299a628a041710c270f9a8891ae scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
0adf80e2331f87d98459a716c9d7e25f14d493c4 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
0ab4a1a39f359021450860b4c2b6d00033513384 fs/proc: do_task_stat: use __for_each_thread()
cf16cc059e720057ba7488ca339a684a56c46468 signal: complete_signal: use __for_each_thread()
296c7d1942b0535282982f6971ee2f198d8f15bc getrusage: add the "signal_struct *sig" local variable
a8cd58ad6eb13bc1d6cfa45667b7349cf9efbbac getrusage: use __for_each_thread()
23f9b0572922b76d92541e3c4644e40034369f7a taskstats: fill_stats_for_tgid: use for_each_thread()
726f8d4166558916a12e99ae5d197dc3144f72e0 kthread: add kthread_stop_put
b36bd3568b48539aada6e510857bd2f712f7b0c9 kthread-add-kthread_stop_put-v2
11b4b318fc7a3d9d8ee61e89255682f8736c8d52 kthread-add-kthread_stop_put-v2-fix
7ba2a91b102a97205122731774685442646535bc minmax: deduplicate __unconst_integer_typeof()
8f35b0df2e50c87cf184698b50973eee324be560 pid: pid_ns_ctl_handler: remove useless comment
066a34372a564c8a08066f871f375d070efbe63b minmax: fix header inclusions
cc4790208661d52d94dd85b337f0c6e88025fbc3 fs: ocfs2: replace strlcpy with sysfs_emit
4a3eb86979c814af8ce29fa09f7142cb1bd48070 crash_core.c: remove unnecessary parameter of function
7e2480fafe3a817eccd342ca095546ea5192b3a8 crash_core: change the prototype of function parse_crashkernel()
107bfe82f0130122d052f00f55eb4705b2219055 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
826e40cd195aac7426f4a303e9ac0eecf24e99e3 crash_core: add generic function to do reservation
d83eafc1c169ddd0f56bcbfa80758c4e42918986 crash_core: move crashk_*res definition into crash_core.c
64d5b7b4803294996e05a0e1cca65be47cecf8ad x86: kdump: use generic interface to simplify crashkernel reservation code
7e7ac0c4539552d2aa640904d90cdd9837fc7da4 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
f67a5b9d97dfde59bc7a57e4836be24f106a34ce arm64: kdump: use generic interface to simplify crashkernel reservation
fd4fcfd6ea48d0dab20f6851fefdc4162c43c459 riscv: kdump: use generic interface to simplify crashkernel reservation
13d016dbf7a0c65b0ff28df506f77439e3d4b132 crash_core.c: remove unneeded functions
d45c3dcd61bcc9a127b941a3b6b1eb865f53ad44 extract and use FILE_LINE macro
84a914ff07cfffc1334a5e67397a1a1852992175 kstrtox: remove strtobool()
f43616df7b8ebc6799ed9e11c249708c504fb5f0 Merge branch 'mm-nonmm-unstable' into mm-everything
d92e55565c53eff6d0c549090487d0a1ef704e1c drm/amdkfd: fix add queue process context clear without runtime enable
5f248462c69d5ea7b54a88c62edb73f626d1528d drm/amdgpu: Add EXT_COHERENT memory allocation flags
bcd8dc49c0b969b781dd3af5ee8c9896a9315c5e drm/amd/pm: update smu_v13_0_6 ppsmc header
25396684b57f7d16306ca149c545db60b2d08dda drm/amd/pm: add smu_13_0_6 mca dump support
2af351d692dd06ed08b1c0cf3348fc31401e8187 Revert "drm/amdgpu: Report vbios version instead of PN"
24f60ddc4b55ceb148e6eb994defb28305ec9b56 drm/amdgpu: Fix vbios version string search
5838f74c29ecc4eac397a2374cf208efcf095563 drm/amdgpu: fix a memory leak in amdgpu_ras_feature_enable
4c4583fd3950b532ec1000361f64384009a5493b drm/amd/display: Hook up 'content type' property for HDMI
d834af4e8579b8351d0265944b61707f2dfee82d drm/amd/display: Remove unused display_content_support
a769178585177a1414255827acb4317ee513773b drm/amdgpu: Rework coredump to use memory dynamically
c056bf3746e9139266fa2a8b991d62a1eb01b354 drm/amd/display: Add reset for SYMCLKC_FE_SRC_SEL
f6340612d45fb562d336b0038fd3eccd7154b3ae drm/amd/display: disable clock gating logic
e4b6d48d0542a870dc2653174b603290b7000b3e drm/amd/display: Temporarily disable clock gating
1101185bc50f5e45b8b89300914d9aa35a0c8cbe drm/amd/display: fix the ability to use lower resolution modes on eDP
f1eb045639a38ae9ee80c466f81f2e18204f6d25 drm/amd/display: Fix dig register undefined
82f4ab32f5cdfbcbe5e7302ad80dfd5eccfe25e7 drm/amd/display: Add z8_marks related in dml for DCN35
5cc9e61f54cbab2f65d03277ea4c9fccec9166f2 drm/amd/display: Add DCN35 case for dc_clk_mgr_create
4b4f585369f627a5b65540112539453d94dfa40e drm/amd/display: Enable DCLK_DS from driver by default
d44443305599d2e92b6696a8ca42e0dbaab8cb4d drm/amd/display: Add pointer check before function call
ecbaaa544b682167f93128098e90d928eba1202c drm/amd/display: fix static screen detection setting for DCN35
a3e6f214032cbbe73a3c012fd11d3f632f8efffa drm/amd/display: Add DPIA Link Encoder Assignment Fix for DCN35
17e8f215cd398635f1fe5e2396ae9ea66a2c5a13 drm/amd/display: Update pipe resource interfaces for DCN35
990d988847c469b5e1e5e0748fb02ef613d9e0d1 drm/amd/display: STREAM_MAPPER_CONTROL register offset on DCN35
4f43d753bf9c709ff771eb6dff76269e657555a6 drm/amd/display: Correct z8 watermark mask
dc01c4b79bfe052ef0f9624b5e6ea9b05347f5f0 drm/amd/display: Update driver and IPS interop
93a66cef607cfee3953152bfe067038c5b21ea0e drm/amd/display: Add IPS control flag
c0f8b83188c7d4e4d7256023a384986bda27f5f2 drm/amd/display: disable IPS
31bd496453769a6c669d0053398903362aba91e8 drm/amd/display: Add option to flip ODM optimization
49a8f94b1fb0d1275f8f23f79c2a4cecf7b202e2 drm/amd/display: Enable replay for dcn35
cc1bfdabda2043c6ef8fd97d94d1e94c1b29181d drm/amd/display: fix some non-initialized register mask and setting
8ce74b35630d60f4272da26270233768eb0d17d0 drm/amd/display: Fix MST recognizes connected displays as one
5b7954272ae96070263dd900735e70982e02eb80 drm/amd/display: [FW Promotion] Release 0.0.183.0
2d30263029dd1bdfd5868173fb12978666a40607 drm/amd/display: 3.2.251
b157df66d81a05a1cbfb5f6faf196afb72d20e88 drm/amdkfd: Use gpu_offset for user queue's wptr
8c95cda3e15bf76360db625185aa095444aea644 drm/amdgpu/jpeg: skip set pg for sriov
a83f2bf1f4d95582cadb0136f0e1bd5b398b5c90 drm/amdgpu: Fix false positive error log
5aba51233be866e2d53898cc8867cee87edf5521 drm/amdgpu: update IP count INFO query
4ea7fb337527ca4c5ce9ecf356c13974ac9cc653 drm/amd/pm: Round Q10 format values in SMU v13.0.6
8ab7fab6b67dd84b6cceb74752a37b608191932c drm/amd/pm: Remove SMUv13.0.6 unsupported feature
df954b695cc57575c23d674a6dc96c969b35da48 drm/amdkfd: Separate dma unmap and free of dma address array operations
f8754f58d6b875880851664353905bffaa954141 drm/amdgpu: print channel index for UMC bad page
ff96ddc3f2643483dc64373934c5703b3a7a1e7d drm/amdgpu: Add more fields to IP version
c99b16128082de519975aa147d9da3e40380de67 drm/amdkfd: Remove svm range validated_once flag
f994dd32b05f62e5ca6a4e0bc6163c07c28a979e S390: Remove now superfluous sentinel elem from ctl_table arrays
d530c1f73b550ad0e4c7be74dc897ed52abf662a arm: Remove now superfluous sentinel elem from ctl_table arrays
4b5a099d0100c7e34dd2849aac5a6953124e0f4d arch/x86: Remove now superfluous sentinel elem from ctl_table arrays
c2e2323e95b2b093f854edd40366da44834fb8b4 x86/vdso: Remove now superfluous sentinel element from ctl_table array
b62d9e8528a14b35a89ca7eeed0da21428701471 riscv: Remove now superfluous sentinel element from ctl_table array
1115c64d39c9fa808a9ffecc76aad32fc825fd59 powerpc: Remove now superfluous sentinel element from ctl_table arrays
d2f2ef35779475fc8ebee4e578ca64f42b016a5d ia64: Remove now superfluous sentinel element from ctl_table array
d12ff982e72db260ec6935be90195207991b8875 c-sky: Remove now superfluous sentinel element from ctl_talbe array
130afb8ce11175d3a697b2e90d1dccfbdb3fd0f9 module: Clarify documentation of module_param_call()
6e2e27e47c022b86bd248e301986d461ca449bcf smb3: remove duplicate error mapping
c7540b27da9e97ccb3d5f0528e7a6c762e5241d2 MAINTAINERS: add include/linux/module*.h to modules
4556b93f6c026c62c93e7acc22838224ac2e2eba drm/virtio: clean out_fence on complete_submit
7fb77d9c87b8283f26aeeca473468e361b2fcf21 smb: client: handle STATUS_IO_REPARSE_TAG_NOT_HANDLED
4ab152508b4afa6c1b9e7cc8b098398cc7b30baf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8cd39cfb53f9a13c7f0584c63c9cb54e4143e47 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7deaa803049e606d75d7c407f48d6c8a081dcf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c5060253b33b9aee0f2e5332ee8da230d5029c6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cdd9eec0ea6da181ce924a6ca49b6404efd62127 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4175a717066c96131f76ea22e1079ed48576789b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a9a3a5962940fde2bafcebb393244886f92a04e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2ee7c361fc904128b725d807b29016015634f3d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b5f88d89cfc1a7a6baf5914b5736dea5a3826be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e6467e143c5a64f13d54c6c1c4a94f37a39f58ed Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c642cc09db0d69eef2c401bb736b5b348708d915 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
69aaa6fc57dbd85a4fe8f91e35b7de031a6f03da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a1c1f6c3d22df4e3fed84e0d59efc9d5510a7215 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c97be42c0eefadfbbc4aa2a0b69050c2a7341a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8287c291476a68eca7b941ee49f72f7735173829 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c835832930a333f92ad18f695b33d6635ffdfb6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
80e186479f753e37622dd2707f365bd417e5c949 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b9823a64c5a3f51a0f4475959a5e67276dbdb67c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c4a4cd6ef9da6df957b7b4848d85a800cd97d950 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
209a755e438fc512769df467619e1bbcc6b8b9c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
84cf0b4c0bc5387875822620dcfb06b17b4a26f7 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d33ebfe2fbd63abef3cbcc40fc43ed6327c07ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
39d64aa608f9aa28205b4d6c110e557f153f89bd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
02f126127996aafcbc5a572dc01f8457ec2c04ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
28229ad0cd92b72bf6a1492ffd4b540edc53dded Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5f23ea538a64780417690a7b4cd3b09d0c016514 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5cde5d5df44aa82c0279d43ebf05727dbc9da780 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d42bc0173ca9856cdfce61dc1c1621ff6343e675 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f4767eabf84d18c2d46f7809da33332445adaf9a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0531617c475f7a59bfe26e992a6525805f90ee42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd4afac3a10f9a2d6df69d87b7e4f11255e7f4a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
947d52452b9da1671f81c11560064568362d0735 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6b52454340a8271429640a39a351330b39887bf8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f013cb78b61776201c4fa815db355f973f73773 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5328172d21b1efb2b54421fc3eff1f07b6407bca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9ce09c00735949491d1ed0880e4c7d8a9c2030c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d2d3caa9d8e89cb47952483db2077cbd8414954f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
961a8ccf602d75b8b840d8f566173b8720cf2454 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
721e9de6ecf870752abfa5b7b111fe992386d54d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
43fbc48e33004bc95a5f5ba464df02a0be489494 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1785a80001120a6d3c04ded80f1f06c116d684e4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b72d5a66766df63cc8d5c01c1363d1fedcb72f54 module/decompress: use vmalloc() for gzip decompression workspace
35312f85140350ac7b7d888d10bee31e4c0aa939 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c459747e9b1c517b7f10f44919c23e0f4b9cbf8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a41e87e24f89915e30155a379fdf09ea11217ab4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5cacc820ee4ccecd96e1da83d59e97a7291c7835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cfbc539fdaaba2b2a55b88336e7c4c9223fb8a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b1363d2632ea053b02f38ae4224407f57322dddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
27accb86f215a10ad092f819c023b099953d1e1f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8d593111991919c3a676f2731715948c21ccc050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4580668e9fae36767459c7ebf44edaf202491daa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
14e96c469cdbf1254eaf2af97cb40a6aca2556aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b9344d692f8bb13ed0aa5b5fc6170df30301abc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
171eed219ab811414f3f6596190008cd93eccf16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
967052fa8ab552a4dcb327696d5605926326782e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6bd815878881efafff5fa2611f507a700dfd44cd next-20230920/qcom
fc5da2055d3e08d9165ae443cc0df38d82174e19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ceb3b0ab3366d3973cfacf85138fcdebec4173ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c6555685e83971d715920128ad5fb76caf5e140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f97e165a6f36758581eae5393cd92b10deeffe8c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d7af4b62a702ce66cea794faff815c82f8107aca Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e6956f4dfb801b5c3da07a9a30ef6e819db2f027 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
04c3e25234c8d91f1133217d0819aac4487bc415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
49c8215de598d1953d3efeef3ab0b966df2e8b6e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cf1c8bbe82516b0b09d7678873fb10aa5d3fd357 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
391a35a270ae86dd136218b1b0231130f42778d0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce183e108ad5919a4260b3fdc72c6608385b2473 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
347d8a18204b8857cf71b49535602bb84dd76b08 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
41202b974164933685a158d377dfa584bbdf956a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0228abf8ff489bbc3e0a7477fb009e5f273a0e50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
47bd4f07642f00f7333ea0cdf55e3ff4ad0a8a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fbfa13cb09e9ba86136439f9886810eca5acd6fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6aab32152bf1e23bd44cd8bc0ddaddb460cd5c27 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
46f660589b0959dbb3c612251ac0d84075f269ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
498281ca6e3576e81d9c8e5f98ec10809894db5c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb623bf78ebaa059930c6e583f5ad25d5e8688fb Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
2f7ef3cbd4beed2f6748519f6f962eca92945570 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f6c6a390fd4312aa4562c4cb317232843f93f98e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e14a054508fc3d7483c18fe0c80b4e0645b0f2e9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6fd6a971752e04e1180bb0a8078813498f9fa4a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
84826cb1e1824d68375581c57724361a10f92e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5d89539b2de33eb29eee07362f6633fd83044621 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7dbba7bc36a92dafe116f98d76d413b791f9d6c4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c779d2a24305fdcd8b4f0447e385a345cbd4b2e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
742976b6312d316762cd05b8f3865bf17912aa57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1bf465a1d9f967c719c0de65f87ac1a0f4cc027f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0a9e1ea8f200623050df7afa4a979d8744aff305 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c30d3b6ff31085b2e8bd7d30d6f5b22a9eeb6434 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ad4a5bfa9f831cffeb8005abd8d664b7b155fa88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fef942a77645bda7a6745d9f7f7c07a9827b3f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
21286c7dc4bc41f753e41e9e2d122dc0ead2a8ab Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a182b199eb871e96bc4c8ecac05571b3f2b51dd3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8956fbcf78a176349cb43f42f4b5daed24e3788e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
76e27fd90eab2894ae520d47a6edd95374c18051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d1a88fe4d62eb03b43c401721a8923a855b25a2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
45f7e11fb10c2fd34a84ea1eabd10e8315f3b858 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b8353744a684fa0dcd60f99f1414e3a0e359837b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
320d0b183f2e35eb47b15936627534c19654ca5d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c30cc346b61eddacfd24cb3f0d2556310d5f3e71 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3ae8d984643738dac041e40f31f1bbe2e705653 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4412ec30e9bdd00216485204346dff6330a507b1 Merge branch 'master' of git://linuxtv.org/media_tree.git
1664900aacade181cbda732fe8b9a5a65dc73ed6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b6f5d8ef2137fe5ef8a8081790ba155a58507064 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
154907c72219972edd1821e82705e9778da71616 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a163b92927aff5650d9e010c5ece1d2336a3e4a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d9aeb3623e8f32b1fcb516f8add21eb02a61ae57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
da55471b4e54d8531bd8c5b2a4f9499b99895a9c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
86c533d81da83113d8edfea653ba4727fca89a1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
26f62843818d49fe5676918760adf263300d125f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
95668d0e16aa775160cff5bc6fb6f13972397b23 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4fa78f9291a1bb730b51f41b63a6c0f9533d9ca1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ea4cd0d69d877b85664ffa91fa4d0fc62402492 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b32e26b6f016f7f261aadb0fd7ff59f2f5548879 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
61637ada84ece9de1a18258a9fe6fd24da01c7c7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b06b34a3d7df820f39b873f861f31019e2f55ffb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
54ba0988fb81a17f189ff556fed0305a16a10938 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bac202d3712f6328dbe9f55df66309c8170fc51a module: Make is_mapping_symbol() return bool
dc95e422c2835c2fb201883965f31e9873a28b3a module: Make is_valid_name() return bool
3e57081617894610269334b9392464b5f36bfa11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
331e833a7606c09cd40ba7aedbd113057fe3667d module: Fix comment typo
8d9b0b04ca81c19b7c579e06a15261eeab61d959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3440ce0a07fce3b84a0222fd4f0a6acb3afdecdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab3e19ee82a82eacf53a44ffce91497a8556eef4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fe28c0d435f0a91e854643ceffe60be3ae4eff68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
337b738b13bb0b24c86b225ef2032f8087b9c858 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
20962524fe8bc7ce3bb7f0c58d8df01b92b39e00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a637b869a1883a0e8a79a719bdc5209c2ca0ba46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6c3f25067495a678aba92a259eca10a0dcd2b812 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
994b19f4b225e7b3569f7629dafe5fa62cdeb376 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9561225c9d38099a8e94b6e5536b988fe72ce89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
946cf1046fdb737e410f625e05e4c0009d3e0877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
70cacc5e8862d8ac707c5be0a729faeb65f3dc58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ad7dfa467c606f7d498a10a98b4ea832d687fb12 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
48fe95769c39d6bba49aa11c273d25b30d83ac39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
50fcfa59266a03522e5ff912a1fe4f0b03fff719 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1876c5bf7e1fd5178044b1e8d2b76db3c195c7f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a0ab91986e63a200cd1381d9b00d1c6f56989994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8481299b110fb8b0e1bc8c077d47a9a2afce12fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
63b96c25642cc97ebc99b7d4c9079ee53c6eb0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
81527dae45e1f3fcafe3718c69a0f8d88dfc78f6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e21ffedc8f6e8f5c0369c92fa2d75e65a5650d5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
361e8bdd48ac756055d306b181d85a1fe6a0ef02 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3386253956ef87697909f06862bbabd703442e48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
839c6347f778c2e76b33291cce6c47c20fea600f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2d1af356c5c715114dfbf77108cc5e62b05efef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9e165abb303730d5b9c7ac3dcdbe347348ccc73c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8e2ff66cc6d4e2a284ffc3e4aa589abede9dc30a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c7b0daf11c8b5c48cf8195cc37c020a12abf90cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
584ec6a2da4daeb9a0122f18f495d99f862e4808 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
3af737eef82824663cafb88c6f38ae784d857a99 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b22a69bd86bf0921bffc2d6a0d9f9f174e20809 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7a590e42b4101cdc1beb53ca762ce37c3d181907 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fc0dbc7fe1480b3be26995b8e8e8554a0d97ca00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e4780c60fda5a41dc9a039dbd4f5754de95e14b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47035e7cbf1ad9a94797ce8c85bffd6f262640f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f9a763df9b3c8fa86f622d5600b97152c3abd424 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a92aee3d7d3f10738270a39b144abac05ed9fe80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
492ecf9f9b31781fb436246edd082e0b8d82c67d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
73a147bdf5d32de04f5996bbcd6789c46491e1e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0708e639146cde1b7d41602b437e860222af615c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b3f89e0ee738f376219dbf26b2307d20aee7548d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
061b0994fa131e56af403fc18c04d95fe0559bd5 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0662b1c3bc39453bc19397635c663be20d4c2307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
85bb833d89a6be1e38c47e7b0fc7117c4e7d250f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ccc11620e760b67a7e78ee3a517edae43a258f7e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d2ef8df60e30d7d2f6b9fa0e91f5717cece47d7c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1cc0d5b1393610bda3f5a375adc309d93bf2dc9b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5dd1ead251d5b18b04d2539002abcd9a9a94adc4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
154d9c604f67933bb2e27dd19aa7fb926dd03bb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
940fcc189c51032dd0282cbee4497542c982ac59 Add linux-next specific files for 20230921

--===============7868807896975137133==--
