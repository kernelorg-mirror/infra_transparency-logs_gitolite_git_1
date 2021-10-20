Content-Type: multipart/mixed; boundary="===============5721508843549913468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 20 Oct 2021 19:30:28 -0000
Message-Id: <163475822871.24634.11634078561262953240@gitolite.kernel.org>

--===============5721508843549913468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.16-next
    old: 3d47ac9fbe4f4f2a5e5dac13912612003c155e6a
    new: 5664a62f60d497edabf2fcbb45052e693381dd21
    log: revlist-3d47ac9fbe4f-5664a62f60d4.txt

--===============5721508843549913468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d47ac9fbe4f-5664a62f60d4.txt

1c1838757611e2fd3aa798b4a9219f8777f29149 ARM: 9123/1: scoop: Drop if with an always false condition
48342ae751c797ac73ac9c894b3f312df18ffd21 ARM: 9124/1: uncompress: Parse "linux,usable-memory-range" DT property
b8bc0e50a32a3c3b51605e41de41b4d7952e6aa4 ARM: add __arm_iomem_set_ro() to write-protect ioremapped area
4aede550f104158963260cdb736d0889a7671d6f ARM: imx6: mark OCRAM mapping read-only
caed89dab0ca0e73d7e016c04e1f5957650f4ec3 ARM: 9128/1: mm: Refactor the __do_page_fault()
488cab12c37169687015fbdfa8be7b0da42f3146 ARM: 9129/1: mm: Kill task_struct argument for __do_page_fault()
f177b06ed7d56c1d8256769d1a6e1feec90153dc ARM: 9127/1: mm: Cleanup access_error()
93d2043844012d85bf4d36388303d7a0ade87a19 ARM: 9126/1: mm: Kill page table base print in show_pte()
2e707106fac7f81f780d7c76770a726c46757a84 ARM: 9130/1: mm: Provide die_kernel_fault() helper
abc25bbcb55c08183d30ee79a308aeef16b62dcb ARM: 9131/1: mm: Fix PXN process with LPAE feature
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
45a44b01faa6ef92788b2067631deb486cef8a4d drm/bridge: tc358768: Enable reference clock
0bcdfabfcbe230fbd9f03c297486f013333892c7 drm/bridge: tc358768: Support pulse mode
b93e947664a1a63a3e6cb5d94f38d5579e41d951 drm/bridge: tc358768: Calculate video start delay
fbc5a90e82c1131869e76ce5b082693b8a75c121 drm/bridge: tc358768: Disable non-continuous clock mode
43a1f1467cd4bcf248925fd7b3fdf49d73917443 drm/bridge: tc358768: Correct BTACNTRL1 programming
13a695aa50de151ff9aca868c3915687771c80a5 Merge tag 'pr-arm32-ti-in-task' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
0427af4134857da15f790fd2a74882bc96a888f8 Merge branches 'fixes' and 'misc' into for-next
c03c06cd0ac5740e209e889d62bcd5f986951b15 Merge branch 'devel-stable' into for-next
26922a6c2aaf13baa4c341efd2eb4f2b38bc6e8a Merge branches 'for-5.16/asus' and 'for-5.16/apple' into for-next
0efac36e9559b13b8c4daa794a478abd8fbaacc5 Merge branch 'v5.16-tmp/dts64' into for-next
2caa11bc2d29043714cddab1bd5d5841834b008c mmc: sdhci: Deduplicate sdhci_get_cd_nogpio()
e087e11c4cff869bc54bda3c2cb52f394ecdbb79 mmc: sdhci: Remove unused prototype declaration in the header
5c67aa59bd8f99d70c81b5e71bd02083056a8486 mmc: sdhci-pci: Remove dead code (struct sdhci_pci_data et al)
67f7296e13b58e2555b358f9f4fecaf3b2091f73 mmc: sdhci-pci: Remove dead code (cd_gpio, cd_irq et al)
976171c360c73c059924928d55176a78c2241456 mmc: sdhci-pci: Remove dead code (rst_n_gpio et al)
9af372dc70e9fdcbb70939dac75365e7b88580b4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
f7c9ee0c72e9937b09dfede0d2336cb963e80259 docs: fs: locks.rst: update comment about mandatory file locking
e96a1866b40570b5950cda8602c2819189c62a48 isofs: Fix out of bound access for corrupted isofs image
162079f2dccd02cb4b6654defd32ca387dd6d4d4 mmc: winbond: don't build on M68K
31b758f2015a556d1cfc4893f4047a35e0e05102 Merge branch 'fixes' into next
5310a776b277f5bc3554a1e88be5c420700ca373 dt-bindings: sdhci-omap: Update binding for legacy SoCs
de5ccd2af71fc616d7112420054478b84622eb5d mmc: sdhci-omap: Handle voltages to add support omap4
42b380b69b2ea0e218d3534ea8073fd67bbbf67b mmc: sdhci-omap: Add omap_offset to support omap3 and earlier
f433e8aac6b94218394c6e7b80bb89e4e79c9549 mmc: sdhci-omap: Implement PM runtime functions
3edf588e7fe00e90d1dc7fb9e599861b2c2cf442 mmc: sdhci-omap: Allow SDIO card power off and enable aggressive PM
a1e97bd2e0773fd8459f9f78ab923f69d5647571 mmc: sdhci-omap: Configure optional wakeirq
ce5f6c2c9b0fcb4094f8e162cfd37fb4294204f7 mmc: mxs-mmc: disable regulator on error and in the remove function
738216c1953e802aa9f930c5d15b8f9092c847ff memstick: r592: Fix a UAF bug when removing the driver
4a6c396e484ea4adfcbee9ff55fea3872cfd92a7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
aaa5570612b1f1b9e4841ec54163bdeec1f451e7 Merge tag 'mlx5-updates-2021-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6b3efbfa4e68d84e6efbcd1ff4e98f5ba1da4307 net: sch_tbf: Add a graft command
76ff72a7204f3a4e47345872895118149ddd57a8 mlxsw: spectrum_qdisc: Query tclass / priomap instead of caching it
91796f507afccf1c5aa3d7365df0f23c0eedd8c6 mlxsw: spectrum_qdisc: Extract two helpers for handling future FIFOs
65626e075714ac9f512ea97e051e81614a781fed mlxsw: spectrum_qdisc: Destroy children in mlxsw_sp_qdisc_destroy()
be7e2a5a58d4905c8737b64491accb803cf987a9 mlxsw: spectrum_qdisc: Unify graft validation
01164dda0a64498c9f8fded838e80f645e918a5d mlxsw: spectrum_qdisc: Clean stats recursively when priomap changes
c2792f38caae108cd1a082b9fa838d47f051ad50 mlxsw: spectrum_qdisc: Validate qdisc topology
2a18c08d75ee04a9159e4bbfb09dbb1e33ef8507 mlxsw: spectrum_qdisc: Make RED, TBF offloads classful
29c1eac2e64eda847d6ea51a00c2021198447ed9 selftests: mlxsw: Add a test for un/offloadable qdisc trees
641a305b8854ee11b5640262c62a6aa1c4ef7afc Merge branch 'mlxsw-multi-level-qdisc-offload'
15c343eb0588adca003879b12a916d54e9f8918d ethernet: mv643xx: use eth_hw_addr_set()
4789b57af37f75024e02954dba23bebe25b7133a ethernet: sky2/skge: use eth_hw_addr_set()
b814d328692356a1f1cf1e8e1ee6de99bf15f4e5 ethernet: lpc: use eth_hw_addr_set()
88e102e8777eccb569382d0cd289e88f0c0c6578 ethernet: netxen: use eth_hw_addr_set()
1c5d09d58748b74d8d03a9beadf691f8d9ec8622 ethernet: r8169: use eth_hw_addr_set()
0b08956cd532786b7442338d700e6950e00b4a92 ethernet: renesas: use eth_hw_addr_set()
298b0e0c5fec65081e308a4aa2f16ec8a91070e1 ethernet: rocker: use eth_hw_addr_set()
15fa05bf41abc3703b0c48d8adc9d57d8411f726 ethernet: sxgbe: use eth_hw_addr_set()
f60e8b06e0cc00c03c775a6b6f186782c5c8df8a ethernet: sis190: use eth_hw_addr_set()
74fad215ee3d27b6e6aae1acc0c2c4dade7a68b1 ethernet: sis900: use eth_hw_addr_set()
02bfb6beb695dbf5fb8119f4700516be09da70aa ethernet: smc91x: use eth_hw_addr_set()
f15fef4c0675d4117d71ae5233e864fd3db14761 ethernet: smsc: use eth_hw_addr_set()
867a92846e2eee774a9a995793e3bb964676b33e Merge branch 'dev_addr-conversions-part-two'
e80094a473eefad9d856ce3ab0d7afdbb64800c4 ethernet: add a helper for assigning port addresses
53fdcce6ab932dbd8f1df75873b6f303dc85751f ethernet: ocelot: use eth_hw_addr_gen()
8eb8192ea2915a783d65a29138f6fceee4d81cb2 ethernet: prestera: use eth_hw_addr_gen()
ba3fdfe32bb94d712188fbdd37d4e64edbf8e65d ethernet: fec: use eth_hw_addr_gen()
be7550549e26d937ef055f6a90f370e7408b42ef ethernet: mlxsw: use eth_hw_addr_gen()
07a7ec9bdafee05d7f161a4a2159e94d4b6b3253 ethernet: sparx5: use eth_hw_addr_gen()
f4e728ff9407757238eea953c449490d6d969fda Merge branch 'eth_hw_addr_gen-for-switches'
e0d78afeb8d190164a823d5ef5821b0b3802af33 block: fix too broad elevator check in blk_mq_free_request()
1bd297988b75c0768e34e983b2a61a6d3dcda999 e1000e: Remove redundant statement
a87acfde949140946456859eafa5f15175d0f960 io_uring: dump sqe contents if issue fails
71e1cef2d794338cc7b979d4c6144e1dc12718b5 io-wq: Remove duplicate code in io_workqueue_create()
4b628aeb69cc49adf56b9c1fde43558143e810f5 io_uring: kill off ios_left
6b639522f63f82437350038a4925633f769e4ec8 io_uring: inline io_dismantle_req
d81499bfcd471e6b920683f8fcf06ce65f84286b io_uring: inline linked part of io_req_find_next
c450178d9be9dc44327f3b526f82c36e4c5d362b io_uring: dedup CQE flushing non-empty checks
d97ec6239ad8684e4d31b12b39cefca6782c09a3 io_uring: kill extra wake_up_process in tw add
83f84356bc8f2dda9d0c9c7edb94decf71a36d26 io_uring: add more uring info to fdinfo for debug
a3f349071eb0ae2aa18ac2da55060865d8190cf0 io_uring: remove ctx referencing from complete_post
68fe256aadc0db70cb27132a6f5583819794d867 io_uring: optimise io_req_init() sqe flags checks
8d4af6857c6fb5b1922218e93052bee29eb540f4 io_uring: return boolean value for io_alloc_async_data
6878b40e7b28bd780dedb7d505c13dbf82b73290 io_uring: mark having different creds unlikely
87a115fb715bf1f6765e122babbcba566ada286e io_uring: force_nonspin
5ba3c874eb8acb09fd8aea78ded67e023931894a io_uring: make io_do_iopoll return number of reqs
6f33b0bc4ea43f5c5ce7b7c9ab66051f80837862 io_uring: use slist for completion batching
3ab665b74e59ad467b3eab5b2b95d378cea78b22 io_uring: remove allocation cache array
0d9521b9b526a264a46c42fcde5d3d9a7cb490ea io-wq: add io_wq_work_node based stack
c2b6c6bc4e0d3452ac4e208c198f6062e0f1d9df io_uring: replace list with stack for req caches
e3f721e6f6d5d916edf71e5f26ac0547a4b28e1e io_uring: split iopoll loop
5eef4e87eb0b2b8482f6a77ebcad067636a867b3 io_uring: use single linked list for iopoll
3aa83bfb6e5c3a89d0ec67e598ee04bfc1425b13 io_uring: add a helper for batch free
b3fa03fd1b17f557e2c43736440feed66fb86741 io_uring: convert iopoll_completed to store_release
f5ed3bcd5b117ffe73b9dc2394bbbad26a68c086 io_uring: optimise batch completion
d4b7a5ef2b9c06def90d12db9b99bd12d75758fb io_uring: inline completion batching helpers
1cce17aca621c38c657410dc278a48cda982dd2e io_uring: don't pass tail into io_free_batch_list
553deffd0920fc52e8c91e7f8a42d1186a75760a io_uring: don't pass state to io_submit_state_end
f15a3431775a598ed89028acee334200160cc2d6 io_uring: deduplicate io_queue_sqe() call sites
2a56a9bd64dbdff4fe5cbe00b20014da07694a78 io_uring: remove drain_active check from hot path
4652fe3f10e57abc3fc6ac11c431b2ef39f78c03 io_uring: split slow path from io_queue_sqe
d475a9a6226c86b7febe3863b900b820a0e6b71c io_uring: inline hot path of __io_queue_sqe()
d9f9d2842c9156470b3f1d3dafe5684a3c036366 io_uring: reshuffle queue_sqe completion handling
6962980947e2b967ab26bfd34004b6b573597513 io_uring: restructure submit sqes to_submit checks
ef05d9ebcc927260f700a94436e7c9347657bbef io_uring: kill off ->inflight_entry field
a1cdbb4cb5f7190c429b1127892f756b7cd32db4 io_uring: comment why inline complete calls io_clean_op()
5e371265ea1d3e0cd02236b1a6d79fe322523ae8 io_uring: disable draining earlier
22b2ca310afcea319c72e051df0371f668192b10 io_uring: extra a helper for drain init
e0eb71dcfc4b862261d99f7f90169142867beb0a io_uring: don't return from io_drain_req()
fc0ae0244bbbedf309a835afb278e39a3fc9bb94 io_uring: init opcode in io_init_req()
30d51dd4ad2040d4c90497287b69635af7c67502 io_uring: clean up buffer select
6224590d242fc8c6b26941328e02a40b4384949b io_uring: add flag to not fail link after timeout
7e3709d57651feab9c77d7a5a8024041f73f69f7 io_uring: optimise kiocb layout
51d48dab62ed9e44e0ccc723411b0d95286a821c io_uring: add more likely/unlikely() annotations
fff4e40e3094972b119e38c8f0de4e1ca9fec654 io_uring: delay req queueing into compl-batch list
a33ae9ce16a8ca62c5dffbe8909d185c6c5b4d77 io_uring: optimise request allocation
765ff496c781a982ed0a882a7784c93ce10d1155 io_uring: optimise INIT_WQ_LIST
aede728aae355d4c1d38dd02747d415af011eea7 io_uring: don't wake sqpoll in io_cqring_ev_posted
d60aa65ba221f038404b98d8484f562f72bb807b io_uring: merge CQ and poll waitqueues
37f0e767e177af328fcaf74d3772495235e361a8 io_uring: optimise ctx referencing by requests
c072481ded14bceb9a4163ac81ce73d907a43855 io_uring: mark cold functions
c1e53a6988b9c83dd8bbc759414bc0f13ff1fe0c io_uring: optimise io_free_batch_list()
d886e185a128a4f350c4df6471c0f403c2982ae8 io_uring: control ->async_data with a REQ_F flag
d17e56eb4907c72054e63c71a2123d32b04ebd67 io_uring: remove struct io_completion
867f8fa5aeb7fa51290bf3567ce2bbc45580a469 io_uring: inline io_req_needs_clean()
eb6e6f0690c846f7de46181bab3954c12c96e11e io_uring: inline io_poll_complete
54daa9b2d80ab35824464b35a99f716e1cdf2ccb io_uring: correct fill events helpers types
6d63416dc57eb27a3d35e7b7526e9915479d7eff io_uring: optimise plugging
756ab7c0ec71e5e1e8e6ea11af53324b23d5efd2 io_uring: safer fallback_work free
5a158c6b0d033893cc80c28b182e1207253768a5 io_uring: reshuffle io_submit_state bits
4a04d1d14831d31f2cd0e31eb1568cc9c1be0095 io_uring: optimise out req->opcode reloading
0cd3e3ddb4f60062c401929b2005eb7ff6399a4d io_uring: remove extra io_ring_exit_work wake up
def77acf4396a850544b41623d7720ea3a2674a9 io_uring: fix io_free_batch_list races
a46be971edb69fe4b1dcc4359c3ddf9127629dab io_uring: optimise io_req_set_rsrc_node()
ab409402478462b5da007bfc46d165587c3adfc3 io_uring: optimise rsrc referencing
04f34081c5de35749274cf3bea8d8eb1c79b6ad1 io_uring: consistent typing for issue_flags
f80a50a632d6f5c64729563892b0deb95d563f6d io_uring: prioritise read success path over fails
258f3a7f84d11ce1d6cb1f60fe524bb37f7c1019 io_uring: optimise rw comletion handlers
538941e2681c76ba6d6a7dd28ce691a9e02a9bdf io_uring: encapsulate rw state
c88598a92a587109d915b4d97831bcea774c8b6f io_uring: optimise read/write iov state storing
51aac424aef980a6238d4907a5bb5a411fa926eb io_uring: optimise io_import_iovec nonblock passing
5e49c973fc39ffce287ab0763cb6f1e607962689 io_uring: clean up io_import_iovec
607b6fb8017a684f3f1567ccf776bdc0fe6d120e io_uring: rearrange io_read()/write()
9983028e7660a2cc5e58403d8ce29569dbf3162d io_uring: optimise req->ctx reloads
9882131cd9de525d484de117644e5008c6557ac7 io_uring: kill io_wq_current_is_worker() in iopoll
d1d681b0846af8585904be562610bdfc70bf21aa io_uring: optimise io_import_iovec fixed path
caa8fe6e86fd32e26d05f724e07ec826807c6ad4 io_uring: return iovec from __io_import_iovec
578c0ee234e51d9746e526a26bdb2c1b7ad81dba io_uring: optimise fixed rw rsrc node setting
5cb03d63420bcf533111d30690141a5b28c172fa io_uring: clean io_prep_rw()
b10841c98c8980ee50cc1e90640b04c935a24285 fs/io_uring: Prioritise checking faster conditions first in io_write
e74ead135bc4459f7d40b1f8edab1333a28b54e8 io_uring: arm poll for non-nowait files
35645ac3c1853fbb54d8acd50fd12184f7905d5f io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
88459b50b42a4bd58e528006663afabd0b8652f2 io_uring: simplify io_file_supports_nowait()
5ca7a8b3f698b111729ed8e133b14e30f961de0f io_uring: inform block layer of how many requests we are submitting
63877a85f3252eb8acbb4190458d8aae0c6c3e3a Merge branch 'for-5.16/block' into for-next
23799b0f0689cc4dc8d1b84ad234284777365c93 Merge branch 'for-5.16/io_uring' into for-next
88eb469d0dcbd2206f8f16e76a2ab7a32475fbed Merge branch 'for-5.16/bdev-size' into for-next
db9a02baa23267c695a44234a0f2f4607992780e block: move bdev_read_only() into the header
c688bd5dc94ee2677f820e4a566fbe98018847ff x86/sev: Carve out HV call's return value verification
8a7d267b4a2c71a5ff5dd9046abea7117c7d0ac2 block: don't call blk_status_to_errno in blk_update_request
87c037d11b83b93e9ab5eda9fb03c114f67024ff block: return whether or not to unplug through boolean
df87eb0fce8fc891b43199447b9aeb3ea2d39bcf block: get rid of plug list sorting
e028f167eca5fc56938e6c1680d40eed0bc39e80 block: move blk_mq_tag_to_rq() inline
6155631a0c3b7ca795a0edb44894e58dc3e3d798 block: align blkdev_dio inlined bio to a cacheline
684c37adb852264bdd7faf6c3683e01c7be9a840 Merge branch 'for-5.16/block' into for-next
e7d445ab26db833d6640d4c9a08bee176777cc82 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
dc90604b5836998bb2911faf80dc204f35db08a0 net: phylink: rejig SFP interface selection in ksettings_set()
e22db7bd552f7f7f19fe4ef60abfb7e7b364e3a8 net: sched: Allow statistics reads from softirq.
92817dad7dcb781561dcebbf1b19a177774d84c2 net: phylink: Support disabling autonegotiation for PCS
c4f08d7246a520da5f2b1068f635da0678485e33 drm/locking: fix __stack_depot_* name conflict
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
3c71e0c9ab4f428f4daeb451f6f7008a979f154a ethernet: Remove redundant statement
86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6 block: ataflop: fix breakage introduced at blk-mq refactoring
8261473e98588fc02d999dd8688e3f22a74c16c5 Merge branch 'for-5.16/drivers' into for-next
480d42dc001bbfe953825a92073012fcd5a99161 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
08c327b95c709187f76227c42f853478a4698c34 Merge branch 'for-5.16/block' into for-next
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cb3dc8901ba4f748f46287a42049a3a5c1f6b63c devlink: Remove extra device_lock assert checks
946e99373037be4841e8b42dcd136e03093c9fd5 block/ioctl: use bdev_nr_sectors and bdev_nr_bytes
f9831b885709978ed9d16833ceeb3a2ec174a2d2 partitions/efi: use bdev_nr_bytes instead of open coding it
97eeb5fc14cc4b2091df8b841a07a1ac69f2d762 partitions/ibm: use bdev_nr_sectors instead of open coding it
06114f3294e91818408c0008446ccf41d67cd63e Merge branch 'for-5.16/bdev-size' into for-next
07fab5a469a5e01f8ca48c8459003d16c5c26f35 ieee802154: Remove redundant 'flush_workqueue()' calls
05be94633783ffb3ad5b0aca7f6cff08cad6868d net: ethernet: ixp4xx: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
13e9e30cafea10dff6bc8d63a38a61249e83fd65 drm/scheduler: fix drm_sched_job_add_implicit_dependencies
c93ce6a6dfbd3e258186ab10f95472ee571583b3 Merge tag 'topic/drm-dp-training-delay-helpers-2021-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-misc-next
0f1f557263856d23d2dd4bb8c9ba8f42f02feaf5 Merge remote-tracking branch 'tip/x86/sev' into tip-master
2ab3a0a9fad846e751148e9cdeda85a8f7765f31 s390/ftrace: add HAVE_DYNAMIC_FTRACE_WITH_DIRECT_CALL support
3d487acf1b1a5d1473e27c093c97a2a90062a41b s390: make STACK_FRAME_OVERHEAD available via asm-offsets.h
c316eb4460463b6dd1aee6d241cb20323a0030aa samples: add HAVE_SAMPLE_FTRACE_DIRECT config option
1254cfbc5f97bc1afd019c30c6ca1d4ddfa127eb samples: add s390 support for ftrace direct call samples
1a446b24730e78777078c4e2d24ba71dbf06a213 s390: update defconfigs
f01fa541d11bbb07dffbf60d7101c4b85610bf18 Merge branch 'fixes' into for-next
2482e6b6e33c5756266b81c93b64f16e8ba78b0f Merge branch 'features' into for-next
b0674bc214ce938f4a75b92c9ebc4c6a7ec85486 hypverv/vmbus: include linux/bitops.h
bc490f81731e181b07b8d7577425c06ae91692c8 block: change plugging to use a singly linked list
dc5fc361d891e089dfd9c0a975dc78041036b906 block: attempt direct issue of plug list
59d62b58f1203a6b59a3e51244dee91ea80340cd Merge branch 'for-5.16/block' into for-next
babc8db30132ba59cecca9587e73104741f0be6d Merge tag 'topic/drm-dp-training-delay-helpers-2021-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
b7d5abda8e64fb9cbbd219e667ccb34e4761ce2f drm/i915/dp: use new link training delay helpers
d9abdee5fd5abffd0e763e52fbfa3116de167822 Merge branch 'akpm' (patches from Andrew)
72bb52620fdffca95a14ee52188a33cd84e574e2 erofs: introduce the secondary compression head
386292919c255da42ff6d6d3c51594f796ac146a erofs: introduce readmore decompression strategy
83d3c4f22a36d005b55f44628f46cc0d319a75e8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4f8d7abaa413c34da9d751289849dbfb7c977d05 lib/xz: Validate the value before assigning it to an enum variable
a98a25408b0e9b0264abcc3dabfafd9ff2ea1046 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
aaa2975f2b07b04ee16b2cad1072cbdea3e1c50a lib/xz: Add MicroLZMA decoder
0a434e0a2c9f4395e4560aac22677ef25ab4afd9 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
966edfb0a3dc2adf5aab461c298fa0feb02f49d6 erofs: rename some generic methods in decompressor
622ceaddb7649ca328832f50ba1400af778d75fa erofs: lzma compression support
00169246e6981752e53266c62d0ab0c827493634 io_uring: warning about unused-but-set parameter
661e6d6cb9e3a83d1415ab32acb0230e9d3bd455 Merge branch 'for-5.16/io_uring' into for-next
fad956fc5c5c55bacd155cd2411bed9c2c3a4bf5 dt-bindings: reserved-memory: ramoops: update ramoops.yaml references
b09122361918966abf83085df8f2e071b79b2ce0 MAINTAINERS: update arm,vic.yaml reference
02813bc74a84814736043bdb609fc191429de86f MAINTAINERS: update aspeed,i2c.yaml reference
2f8df3b94bbf52d06dfb6b6e6c3cb83703a57272 MAINTAINERS: update faraday,ftrtc010.yaml reference
109120ccb3b5aa410087612611c7a3884618b8d7 MAINTAINERS: update ti,sci.yaml reference
e2306e3927806a4c36452bdc4a68a18ca7833331 MAINTAINERS: update intel,ixp46x-rng.yaml reference
6121505bbab36150702da2a2c1acc27385c025de MAINTAINERS: update nxp,imx8-jpeg.yaml reference
433c58da46573b984b147a3159dbb297180f5ace MAINTAINERS: update gemini.yaml reference
92f5caed04e36f0c6b06a8d2f885c1523f19ad29 MAINTAINERS: update brcm,unimac-mdio.yaml reference
1db3b60576ec2ce5b98284dde81199ab1b7b6e68 MAINTAINERS: update mtd-physmap.yaml reference
f2f232d59bdc04b63d768e613de7f05216206b1a of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
f8f5d54ab7e57ebbe7c4251a645738ec5d5666fe ARM: Use of_get_cpu_hwid()
6da5f781cf360e5205c484a5925656f5d60086ae ARM: broadcom: Use of_get_cpu_hwid()
e26eeeef80c4798d4e64186429b851e257bedf96 arm64: Use of_get_cpu_hwid()
08eba725678909f5452351f6da8ae8a1b4f15f8f csky: Use of_get_cpu_hwid()
bb1ea26669cb7298d52906796c8baff6a52fb781 openrisc: Use of_get_cpu_hwid()
6ffbcbd7da465ab2e8bf7ce04c0629024af1c446 powerpc: Use of_get_cpu_hwid()
b7e1bba435827d85bb71ca798402b37dd6da74e4 riscv: Use of_get_cpu_hwid()
11a79a48c1c00f3be499e3f0d7c962daa89a7f16 sh: Use of_get_cpu_hwid()
3c5e5b0ece277ebb50b2b9c14b6bc35bb229e8cb x86: dt: Use of_get_cpu_hwid()
d92ca9d8348fb12c89eac5928bd651c3a485d7b9 blk-mq: don't handle non-flush requests in blk_insert_flush
44b2b16cb77838b9596e6551088b1b18657398c2 Merge branch 'for-5.16/block' into for-next
28fd36846e09d004b3628176f5b953fb39a87ff0 Merge branch 'acpica' into linux-next
797dda2cc6384bb39a98bbb4c7a86eafd0a40193 Merge branches 'acpi-x86', 'acpi-resources' and 'acpi-misc' into linux-next
1412ff183a91c6c555f3f7b4ef3ddd0e75325d30 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-processor' and 'acpi-docs' into linux-next
00370bb7b2f551caa73ab6d697781ffcc356213c Merge branches 'acpi-scan', 'acpi-battery' and 'acpi-soc' into linux-next
b53c0e5ff4c876286cad01c2d2800a8c2829576b Merge branch 'acpi-tools' into linux-next
e26ca489cdf887ddfc6b2583a6b05c92c08a4d74 Merge branch 'pnp' into linux-next
42fbd15bce427627c8f51a6410ea4b5602ae1fc3 Merge branches 'pm-pci', 'pm-sleep', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
de41d74e7db6d98ccd016a81b8debabfa784dc1a Merge branch 'pm-em' into linux-next
dccaef9869582663497b92464df06ef11f6187be Merge branches 'thermal-docs', 'thermal-powerclamp' and 'thermal-int340x' into linux-next
5c154b6a51c2d2d7f266b3ef49b7dd1dc8cb5b65 mailbox: mtk-cmdq: Validate alias_id on probe
0a5ad4322927ee4aaba6facc0e4faf1ab6c0d48e mailbox: mtk-cmdq: Fix local clock ID usage
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
548e1842f9d7cdeb2eda8f16ae9ae7502d0d4049 Merge branch 'acpi-pm-fixes' into linux-next
6b0e686e7ca7ac6eaa72038049a08c99f51f7ea9 dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
29aecc40f44f0e6b9565cfcb37c4e6e209a69ae5 phy: stm32: restore utmi switch on resume
689862d749af85fbd7d7f08ffa08949a8a217aff dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
030997ccad9273d8d801f1c8982afbe1769d4b8c phy: stm32: add phy tuning support
e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions
e9728cc72d915966dcc288d2e217af48e8fa2362 locks: remove changelog comments
d25302e46592c97d29f70ccb1be558df31a9a360 workqueue: make sysfs of unbound kworker cpumask more clever
9c3d29296fe4c297447d2055e7a9535c981a8370 nvme: move command clear into the various setup helpers
a9a7e30fd918588bc312ba782426e3a1282df359 nvme: don't memset() the normal read/write command
4ff840e57c845137bffe9583804623c2c172eabb Merge branch 'for-5.16/drivers' into for-next
c289f2224223e1734af1b628d20590b4fd8e30a7 mm/vmalloc: fix numa spreading for large hash tables
be0e23dabb5024523f426fb2c3fb89941043d317 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
f791a5245d40b9c094940defcf4a3d21232dfbb3 lib/test_kasan.c: use underlying string helpers
034462de6271fcf35968726cdd6b31b322911070 kasan-test-use-underlying-string-helpers-checkpatch-fixes
3ce0dee5b595b1768cbd565a4eb77335ea02b2d4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9523d4ceac4deb11900bdde9fcfdcd66762aa5e8 /proc/kpageflags: do not use uninitialized struct pages
d581c46f05d4aaa3caf2e0fe0438d678f673176d procfs: prevent unpriveleged processes accessing fdinfo dir
125793733f62553f6abfefd54c38cc0f18bab400 scripts/spelling.txt: add more spellings to spelling.txt
01f43bab6ead35827ca73a70a15140e3ad21ed52 scripts/spelling.txt: fix "mistake" version of "synchronization"
2cb0e9a750f0055dd490d3eeaf6c060dd0b6a561 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
1c0e6631778d34127cec47f2fa9f526633cca68e ocfs2: Fix handle refcount leak in two exception handling paths
f7462def9844c3a811c75572bc9c458bb878eb4c ocfs2: cleanup journal init and shutdown
ce72d7de5ca0f0d91c00747028dbe0d4552bbb16 ocfs2/dlm: remove redundant assignment of variable ret
5bac0a3fd6d40820476980e9135dd4397cf7fb46 ocfs2: reflink deadlock when clone file to the same directory simultaneously
368ca6402dea72166841bce9037e5231e13c1e70 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c321edc02d9706d765aeae0f60a9ef88cd1ef947 ocfs2: fix ocfs2 corrupt when iputting an inode
d1be6d1dbe7237ed0bc378957ee3a2fdd79f4db8 fs/posix_acl.c: avoid -Wempty-body warning
6731445d716dc8d68c2406c1c3abb8bd84b1f0fa mm: move kvmalloc-related functions to slab.h
0fc5c6b841663e01c13e67cec42a848377ec795e mm/slab.c: remove useless lines in enable_cpucache()
a9478b000836003766b06c8e03ebb9cf52197cd5 slub: add back check for free nonslab objects
db0198d2ca050634d9532a127e90f2ce0cb92e79 mm, slub: Use prefetchw instead of prefetch
9b82c41a6aa589a432b850cf8d03ad33add178c3 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
3852fa9bf0e94a419065658c9990b077befb07e2 mm/smaps: fix shmem pte hole swap calculation
851f4fa48b695fa90e2052f743b3ca8c785590ec mm/smaps: use vma->vm_pgoff directly when counting partial swap
be7eff7505c8e7c160da718def7b7efcd6b94c48 mm/smaps: simplify shmem handling of pte holes
0585e1f363084fea766f3c67a4859c687320754c mm: debug_vm_pgtable: don't use __P000 directly
9fca72f4c94214f9fb42800f3db88d2acdb000b8 kasan: test: bypass __alloc_size checks
b81ad50a2146af7e3a0cfba36c8cbdd115b5edf7 rapidio: avoid bogus __alloc_size warning
2db495433689b22357e5947c1d35d5cf1244dccb Compiler Attributes: add __alloc_size() for better bounds checking
59e15c2831363adaaa9e345ccf8753af27000f46 slab: clean up function prototypes
a8e7e67bea13dc5e110825902ff053889cfe7347 slab: add __alloc_size attributes for better bounds checking
11deb3af1d47a55eee92a2885ac94c3be258a4b9 mm/kvmalloc: add __alloc_size attributes for better bounds checking
4e4ad4fa11be10f6c0aa0fe9b8ef5a9837655761 mm/vmalloc: add __alloc_size attributes for better bounds checking
f961021aaf671ca7b02e0cbfcdeb83180449ec15 mm/page_alloc: add __alloc_size attributes for better bounds checking
835d970a28ab9c4325f47f04840638dac49790da percpu: add __alloc_size attributes for better bounds checking
5b7d7d7026986d4157b7033df7ebbfb7e91aa7d8 mm/page_ext.c: fix a comment
7b0a0699ba1134ceb07eb6c874555630981d0438 mm/filemap.c: remove bogus VM_BUG_ON
49dae9168ee329606189cf15f9385722ae729c8c vfs: keep inodes with page cache off the inode shrinker LRU
7ce3eda13b2b6f3214573a99eedcb240ce10b840 mm/gup: further simplify __gup_device_huge()
b7bf29b57715e0fb536dff4ee2cccf970e2929b9 mm/swapfile: remove needless request_queue NULL pointer check
5989240f7fc4d1cedf6da6f2c20214725086c7e1 mm/swapfile: fix an integer overflow in swap_show()
b411ebcc1895a9411f008b8ad9c2612935437e2f mm: optimise put_pages_list()
af90ac39b029cc39c24226ac48f6601bdd82add4 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
9bfb2347ae54e99bf2b27d228c9547d2a33821c6 memcg: flush stats only if updated
612c622393d297aea51af7f83f3f7c7abc17006d memcg: unify memcg stat flushing
0d2ede4cb6929d8b4bf6faa492cc401c1b448c16 mm/memcg: remove obsolete memcg_free_kmem()
82edfd56efae49f789b62348e1564ee7570185eb memcg: prohibit unconditional exceeding the limit of dying tasks
cd37b8503d53890ab911e7906223288d5852aeab memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
ff8f37f1092dbba39d79ec3def84c8146efe635f mm/mmap.c: fix a data race of mm->total_vm
a3dabc61b3a3ddd975bae32c51c86c75af5af755 mm: use __pfn_to_section() instead of open coding it
72aa345e183336c94b70e4a8eb220585c756ce6c mm/memory.c: avoid unnecessary kernel/user pointer conversion
df80160d32c40255a8fc660f4e1a23c849475bf0 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
4fa8e960fd37c6262e87aac9acb2aafdf40b5f9d mm: clear vmf->pte after pte_unmap_same() returns
4e4a0197f2e31a76ea863ee52bfbd23674c0b7b2 mm: drop first_index/last_index in zap_details
178b0cd96c7ec315317dd0e2c8bef4872b11d1ff mm: add zap_skip_check_mapping() helper
d9a5d96cf60a654cd18e2c6504833f85e2c1c7b2 mm: introduce pmd_install() helper
099e63bdef6a1431105b53691e3655860ad3f8f9 mm: remove redundant smp_wmb()
2ccb036148a94965058dc520ec921231f618823b Documentation: update pagemap with shmem exceptions
af12053e8c1729ad3bf17a55461a8e16d9926721 lazy tlb: introduce lazy mm refcount helper functions
6a9308dcce1b5e92ebe9d35aba657cc30a94fbb3 lazy tlb: allow lazy tlb mm refcounting to be configurable
479de34e4bd21d97b1858173d766b468d72f7f74 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
a5ae338ec1772bddd65e3a2a8552a3c6559396e8 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
644d15cdd1a37fe1bd1482ac11e9b8b567d387e3 memory: remove unused CONFIG_MEM_BLOCK_SIZE
10647cd8af7532919c4f4f39a0cb02c6ac19fd2c mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
36ab3e49b5bf23303081030064481941e0c698a4 mm/mremap: don't account pages in vma_to_resize()
ae0837be67281f4856595fd02418c5e81b054bbf mm: mmap_lock: remove redundant newline in TP_printk
0bcc3926bd0dcc57f6a04192012fd39e6b60d142 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
0e8cc6dc847d867e5c73d69313d2087d0042a400 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
a998b3d00ade6b59d125d8de80f960a363840c05 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
71c3b77118eb6725ec19816bb5bf7a27d50adc4f mm/vmalloc: make show_numa_info() aware of hugepage mappings
ce5083d3f309d818c3fdaf4a6c2a1ab635e684d8 mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
d7f83512b57773173c7de33cd08178e6d3271d24 mm/vmalloc: do not adjust the search size for alignment overhead
fb68b020225b38a05d90b1ddef2e27ff9bad7252 mm/vmalloc: check various alignments when debugging
df96e86f033a0d5b0b3ef64614be3743b05b56a8 vmalloc: back off when the current task is OOM-killed
fb9bf4a97b5457b1e3725df4b652b7b317939dc7 vmalloc: choose a better start address in vm_area_register_early()
f746a6bc72f7b5d7b75b18e79f984bf677787a37 arm64: support page mapping percpu first chunk allocator
6ea56e345a4b53cd6c8b7d1f7e7ea9004df28b9f kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
e0aacd93d0541793340acc009425104b41dc5354 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
6bb46bc7b93189ac4d02b3e28d2d36d052be4150 kasan: test: add memcpy test that avoids out-of-bounds write
431792153cc283324efc68e056a5475a488bbdb8 lib/stackdepot: include gfp.h
28d5271ebbc9d64c19139f42ebb1f201d363e263 lib/stackdepot: remove unused function argument
8973e271798f9c64ac543e1501c9b20c839d59d5 lib/stackdepot: introduce __stack_depot_save()
efd108c55626bd7b72affec5d4d26cda2d6dc51b kasan: common: provide can_alloc in kasan_save_stack()
95919fa4a1409364e95a68d83b99aedb56510a56 kasan: generic: introduce kasan_record_aux_stack_noalloc()
6bec15de000005e7497eea48df540f8701c036c1 workqueue, kasan: avoid alloc_pages() when recording stack
8a79f426084f29754fd4a5abc58403e1c137e7b6 kasan: fix tag for large allocations when using CONFIG_SLAB
84caf19651aac7079a13e3926c82fd6dcd89ccde mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
f10d1c7d41ff49094f471121f57f31bb93b14cf0 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
22d17f31068876b86eb765626a00b379800212e3 mm/page_alloc.c: simplify the code by using macro K()
d3a69414762b0423d737f64ea76434ffe3343750 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
0e6dad774e430372b784226a1ea474d413532441 mm/page_alloc.c: use helper function zone_spans_pfn()
80b88cd5f9955661d34d916460fb07788771cc03 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
995b3dfc5e3a613a3b6b7a6febde5af2b0bc341e mm/page_alloc: print node fallback order
9b84675ec8f77a71bfbff6d29b211b22002fd5ba mm/page_alloc: use accumulated load when building node fallback list
fe9cad6a6734e9320ebfb585aaba4077afd48d8d mm: move node_reclaim_distance to fix NUMA without SMP
d89310602861238796fef512b1808c8472a2b7c2 mm: move fold_vm_numa_events() to fix NUMA without SMP
98f936d85097618e43bec39ac8f6eaf3731d8a7d mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
a565f59159630440c152e7881ad77783ed32a4a6 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
46fffdc2c281fa98cbf7bbbf6ae2e03acacd2bd1 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
777b1aba2db12f1795a2f527bf11cdb6f63d20d6 mm: create a new system state and fix core_kernel_text()
a1e6b392d1466e3a611818bac7d4d2aa919e3843 mm: make generic arch_is_kernel_initmem_freed() do what it says
8f7d6dc31b3e36d45105479932ff58fc42d04aff powerpc: use generic version of arch_is_kernel_initmem_freed()
37d7e24000815c344daaca56d398410648246c56 s390: use generic version of arch_is_kernel_initmem_freed()
b0f4c6b817a05a54841635db0fc40d8fcea040a2 mm: fix data race in PagePoisoned()
03ff15d5debe5ec2dd491b4093595768eb8d5675 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
14b16badbac4b05f9cb36ba2637d744689aeaae2 hugetlb: add demote hugetlb page sysfs interfaces
16ab15911b079b8966557fe49b25d2f43f771151 mm/cma: add cma_pages_valid to determine if pages are in CMA
01d7183cfa375279b9a0c1b1f99df9bde6c55742 hugetlb: be sure to free demoted CMA pages to CMA
66c8c6ae3b0945f2593ca5efe5f8035b86e64dcc hugetlb: add demote bool to gigantic page routines
ae88a640b0c48cfea88c47702ecca467153b9b1b hugetlb: add hugetlb demote page support
51ce9e13bb9ae71ac4fd5f786a29da9ed18f8708 hugetlb-add-hugetlb-demote-page-support-v4
7c4f0c6c84a3d20649cfbd86325a26d38df24ab5 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
02f2845da8cf3fc3bc19afbc793de4a7b3fc3824 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
2c70a6d930628a1ea96bb02956238d47134aae11 mm, hugepages: add mremap() support for hugepage backed vma
711a3f0bf124c3c433696d818dd072153fb72d02 mm, hugepages: add hugetlb vma mremap() test
196957d3b19299989ad2fd7337ee332de1034cba userfaultfd/selftests: don't rely on GNU extensions for random numbers
5c0c3aa2f8ac23b302463cf9d4b2a273ebfe0b24 userfaultfd/selftests: fix feature support detection
96858b55c262059e6b64d905e95fb425b83ae332 userfaultfd/selftests: fix calculation of expected ioctls
153ee5de7d636bffc9a477752da718388bb49269 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
42fedbfe9078f6e9dabd97e6d8f0d5d747f1f13b mm/page_isolation: guard against possible putback unisolated page
5b768868cc8b74eafc9d077b87b2e2397954f684 mm/vmscan.c: fix -Wunused-but-set-variable warning
bcbf048099bbc6e960bac3b5d48383fe65e3e891 tools/vm/page_owner_sort.c: count and sort by mem
f5ad2251850b351915ea200bfc17bc7aa342568a tools/vm/page-types.c: make walk_file() aware of address range option
55e00902d9d3725b33c31542b63245c85180f051 tools/vm/page-types.c: move show_file() to summary output
28b9561dbc6439b76025a816872eac04a6154b53 tools/vm/page-types.c: print file offset in hexadecimal
c87e1b17429d79f82ba1872a8b87ff93d0796375 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
669b0e825e5982cb68a7c90b856f470f3a72da9d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
eec3d51a270b941c491c389b57646b509ff54d86 arch_numa: simplify numa_distance allocation
cca6ebdb89975260ccc808ec375f76df9d0f2be4 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
bd84d94663af30902a1977214007a9638ba91f23 memblock: drop memblock_free_early_nid() and memblock_free_early()
c98201b12ffb8638055e24ce3163cfb2939a2090 memblock: stop aliasing __memblock_free_late with memblock_free_late
0036fb524150e607de9d7e5279332a1f6ff04530 memblock: rename memblock_free to memblock_phys_free
a5dd8cb413dd93ed1a548256910ef976d0fb408b memblock: use memblock_free for freeing virtual pointers
d842382650f08bb39d6fef0bafdf4692b75d3292 mm: mark the OOM reaper thread as freezable
ba985770d1806a52676dc89cce20c11c206cfce8 oom_kill: oom_score_adj broken for processes with small memory usage
ab5aab934c0e0604b02386d5a24e1089438b9e1b hugetlbfs: extend the definition of hugepages parameter to support node allocation
5e5200b5ecb3b00cdf8b68dcb9ed3642ed72643c mm/migrate: de-duplicate migrate_reason strings
e446850a58c69453688183847f73d5d729f877c5 mm: nommu: kill arch_get_unmapped_area()
c05a2a99cbb1d851dc7d4a0c1dbba3e9f827714c selftest/vm: fix ksm selftest to run with different NUMA topologies
0bebde3425da158823e2c4ec47a8999ddb22d9d6 selftests: vm: add KSM huge pages merging time test
077ed486054e3696725feaf8db06625b78f56c1b mm/vmstat: annotate data race for zone->free_area[order].nr_free
43d06888c484f9c379354c5d9b50b77b8ddbd530 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
5ad629ed4250289d8d605f42b57474e97832350e mm/memory_hotplug: add static qualifier for online_policy_to_str()
fd42e9f905b2a92fba39c91fd57b580af8a3132b memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
30e3f4b6927c6ab4ae8072b039293a069e2262c5 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
18939ccbefe40875a2ecfc0c02a4b9bc0b8eea8f memory-hotplug.rst: document the "auto-movable" online policy
9eab89d252712173471a29cfaffe8f59adf5a3b9 memory-hotplug.rst: document the "auto-movable" online policy
8cf3c6eb0bd572f7cea04c27b5d36dbd20388786 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
25c09a1f2eb0f8c9a12742866836246f36a8b488 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
eedb7e23a498d46ab7aceb84c2a7c8fac6655e1a mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
929b8bab0cbd09a1e624f7f9ea27cba9931848d4 mm/memory_hotplug: remove HIGHMEM leftovers
9e96277f12bb486a9ff81907b4193b80c9eab153 mm/memory_hotplug: remove stale function declarations
0951a4a00c260c28686abd25c45559e43427521c x86: remove memory hotplug support on X86_32
c9b9ef1c9d1ac0a30c1800b605523701c1da6a8b mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
7bcca70129e6dcab22cf62bf241e02f740ada7bd memblock: improve MEMBLOCK_HOTPLUG documentation
eb8a032bda91c880ccfd22a86a7e4013c4e5a262 memblock: allow to specify flags with memblock_add_node()
bbcc2808414f1831a8334e2c369203633aa14198 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
0e45c338d113e835b624cfa40c4a2c4a1fec4cf3 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
bac63d5a9687b7be6831f540486b6e18afdd3811 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
b72b4c24f159af8da25890098d900897f6f41b6c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
4131611868602c8aef486dda1cdb892ce2acbcc5 mm: disable zsmalloc on PREEMPT_RT
6bf2b43217305a60522b4447d3a98677fcf5b3ff mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
330c4bb90dfc6c765f29b20a0443fe94cc92553a mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
299a1c4e4a25d0e5a9c8b785e02a4b47c088bec5 mm/highmem: Remove deprecated kmap_atomic
95c0be1d0379aa33d1da165ce38f871e5740b1d8 zram_drv: allow reclaim on bio_alloc
8201cfbb0315bbf175cc559af748c16d053cee64 zram: off by one in read_block_state()
efea6a1c835b926fb35cb9d63eb6e46ac46929fc zram: introduce an aged idle interface
12589b4907d526dd303665d4c29acd6e1554426c zram-introduce-an-aged-idle-interface-v5
4ad58762762a71f25f4080300de4ce7e2ef7522b zram: Introduce an aged idle interface
420e2e8b8aef502f30a4c8a6b159d2cd2e69cbfb mm: remove HARDENED_USERCOPY_FALLBACK
aae99fea8e594666777c9acee64bfad2474d5e64 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
da940e56238068f5a1e7796b1fefac039dc00bf6 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
2e94e1b983d439dfee01ae17c80a4cfeeaf6074c kfence: count unexpectedly skipped allocations
084532a448594ac148ef3d88aa9feba374708136 kfence: move saving stack trace of allocations into __kfence_alloc()
d31feec072e3858ddcf777a0c96fba78fda9d4a7 kfence: limit currently covered allocations when pool nearly full
d69551d2302cb36e3d1529170cfe7aca94025feb kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
94b1dbb5afef83a0198c5f5438ffd1b36598d7ab fixup! kfence: limit currently covered allocations when pool nearly full
dd36fad6a2c2fc223ce0cd8051349e60be19b5ae kfence: add note to documentation about skipping covered allocations
bdca28b47f3780b013e63f98b89f3b3ae08e318c kfence: test: use kunit_skip() to skip tests
527aa57864c13bf6bfe04b2b9a336087dda1249c kfence: shorten critical sections of alloc/free
3637ccef1235848d2b00910d00e414bb24c55e88 mm/damon: grammar s/works/work/
abcfa7808e6e9b99dafe56dba399bf137efb4559 Documentation/vm: move user guides to admin-guide/mm/
1a9899d839c3acb71ef83e80966aeff4e89a1718 MAINTAINERS: update SeongJae's email address
3566ec8ca6c4acacd709baf8f3e5e8d2fb3169d6 docs/vm/damon: remove broken reference
49ced8ce0f8ae38ef14e32d2ec15d744bc5fb042 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
f134b6f564f6beb7f4abc1ddec7e535179e4c57e mm/damon/core: print kdamond start log in debug mode only
2063685b6f3e24e3d803169628774a52fac71b54 mm/damon: remove unnecessary do_exit() from kdamond
c7a0ca0ca03e01b61169239a85ed5b028f57b3ef mm/damon: needn't hold kdamond_lock to print pid of kdamond
8bbbafdf2a3e46fc3c0fdaae522245e5b1991046 mm/damon/core: nullify pointer ctx->kdamond with a NULL
3421919e405c0ea68ccf37fd605ff282d185a058 mm/damon/core: account age of target regions
d9a99ab89fbe3f30fd04f0553fc9a6e918236598 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
820f7e7c6be0823529081833fd39864de45945f6 mm/damon/vaddr: support DAMON-based Operation Schemes
c3ec444dea42bfdc3ca9b9e860212fabfa634bc0 mm/damon/dbgfs: support DAMON-based Operation Schemes
08146f16a022ff7e6a2fbd593319e26b7d02554b mm/damon/schemes: implement statistics feature
8ce290029a0c564f7a2827651660d180c010930d selftests/damon: add 'schemes' debugfs tests
5f5c249ec504ed0f6bb859239aa95334fe41fff2 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
b53d819d485c6fd2e91400e8228c9bd3a5b6d516 mm/damon/dbgfs: allow users to set initial monitoring target regions
006f39c225e1653a5e522d35fe299c5654731668 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
60c36dc1c59a1b7357129d55ea42f7d55ec04308 Docs/admin-guide/mm/damon: document 'init_regions' feature
c4ddf186d9418af166df67e2fa2b40fbf64f2af0 mm/damon/vaddr: separate commonly usable functions
486806ccd768798cc70d574fccd0bf31750af762 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
bfc65726d59398f30abcd7f388c01c762f84eeaf mm/damon: implement primitives for physical address space monitoring
bbe7434724bb7b08574cf7e40376068476560bda mm/damon/dbgfs: support physical memory monitoring
309a37b43899d6cd926777bf089eae993e575f67 Docs/DAMON: document physical memory monitoring support
bf469f6eee22c44f8595e639ca8b0e1b3b8fae65 fs/buffer.c: add debug print for __getblk_gfp() stall problem
76346f685dbd44f437f226f7040b725f6e9640c1 fs/buffer.c: dump more info for __getblk_gfp() stall problem
07428630a4bc10319721a8de26a39a0b2ce35e16 kernel/hung_task.c: Monitor killed tasks.
553f5af0d97014d610f0078ec11ecd54f713ec44 procfs: do not list TID 0 in /proc/<pid>/task
5e96d467e56fee58a049af6e8d6dd1dee899fe19 procfs-do-not-list-tid-0-in-proc-pid-task-fix
1f65b3a7a5ee5a41b70e66d99ffbeb5d5a3a96ff proc: test that /proc/*/task doesn't contain "0"
dd8a226372ee4fbb3dfcec224592db4796291aff x86/xen: update xen_oldmem_pfn_is_ram() documentation
e5af3140c06a1eb442dd8d88e1beec6a314c9896 x86/xen: simplify xen_oldmem_pfn_is_ram()
08b771e4b0338727c1e65c3cedf911406ed1d0a0 x86/xen: print a warning when HVMOP_get_mem_type fails
82b6605a93690fa30d6d59005233527f3271b7a9 proc/vmcore: let pfn_is_ram() return a bool
0c85f14a73c1f27e9e869b3b34fdae61cc544983 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
134e52ede9a389a687705845c328ada851807fda virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
9fffdc861b6217e27bb020d7699869f05f38739a virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
8cf672a1cb1ed30d42e4ea60b2e86a2c0a9acf59 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
29b3b8f3d9de7e85eed8fb28538e8df1807824ff virtio-mem: kdump mode to sanitize /proc/vmcore access
282d8215260dd65537d2ac0729ed51b2d1c17034 proc: allow pid_revalidate() during LOOKUP_RCU
4887c320bacee032f234a616ebc310454daaebcf proc/sysctl: make protected_* world readable
4162e84b8160399443982d997b0be201421a0d4a kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
68885051d85e70983c60911f649bc30624013237 kernel.h: split out container_of() and typeof_member() macros
54ce0a20526f05b8d1e4b68da0281c14ace99a59 include/kunit/test.h: replace kernel.h with the necessary inclusions
912e3913fc277d073ddb540ba31f41b12bb882b9 include/linux/list.h: replace kernel.h with the necessary inclusions
fa8a57532e1ce9f85ce291992d221eff70508f15 include/linux/llist.h: replace kernel.h with the necessary inclusions
9d7fd0d45f32d59fdafb660d89a2062bad739bb0 include/linux/plist.h: replace kernel.h with the necessary inclusions
084f43ea624a8eaddf86c556840194f0d99e6ada include/media/media-entity.h: replace kernel.h with the necessary inclusions
6caea27f53ebbac983fb628356909f839a91ab11 bottom_half.h needs kernel.h
16d03ef0da32a8280474bd54e99f0ba7d4bf8469 MAINTAINERS: add "exec & binfmt" section with myself and Eric
2f1d8ef9e788de68a8e35c6ab03b57f0e5852a22 lib, stackdepot: check stackdepot handle before accessing slabs
fcd239674eb7a9d7a1de6450cd0a8e358e3d4a66 lib, stackdepot: add helper to print stack entries
b9b76668f2b4e0e54fd49e5b265632d9c0f80bb8 lib, stackdepot: add helper to print stack entries into buffer
55b904c26014ba941de09d44d44be4cb1dd2070e lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
ae3b2c776bb35dbb62e0785529a2fd4051461fca lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
0b35b7590323ed217c71cb1a87732c1b334944ce include/linux/string_helpers.h: add linux/string.h for strlen()
50e974c1f3c2c0a80f9dc662bc13dbce13adaecf lib: uninline simple_strntoull() as well
5e6d063de5cdac49e0e8514e2b9e0a9866c15eae lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
53db623caafd6a0bb885d2b27c2558b503c02be0 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
4eda48c783f8d3ef4b5129b9118e1896ecccd56e const_structs.checkpatch: add a few sound ops structs
698d389bb42e236fb36a0773e529ad9486d0f606 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
12302d2875552aa9e97d96306759ff6b912615bc binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
39281a7bea1d23647599133f5c2d0031de934dfe ELF: fix overflow in total mapping size calculation
9c0ed859e7fbba1ed0464b23ce0148ae3c4d86ed ELF: simplify STACK_ALLOC macro
29ebf20a2aab7af51309ad6b4cc85a38b398d697 kallsyms: remove arch specific text and data check
8c45ebcd8d3a3bb7c7387d925f94f22da8d1624d kallsyms: fix address-checks for kernel related range
e3de4520c426fb5707f898d0dc806473fb1f01cd sections: move and rename core_kernel_data() to is_kernel_core_data()
74de834a3d967312bc21c16832785b2cc218959f sections: move is_kernel_inittext() into sections.h
78ad28b5cd8af4cb3d2bb1e2c69e05789de877e1 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
395ee7cb1a9907e62eeb1766ddec4b395df468b4 sections: provide internal __is_kernel() and __is_kernel_text() helper
5b830a78d41e305204aba2d2b45eb4a1739ad03f mm: kasan: use is_kernel() helper
eec614889f2588a803a65ba4946b391500cdf3a3 extable: use is_kernel_text() helper
fd154910ab34ebb8f349814452a7a385b91d76b5 powerpc/mm: use core_kernel_text() helper
01265497a4dd4f036655602ee3c0a2c652fd4331 microblaze: use is_kernel_text() helper
6ef46bcc504441f89b48d6fa40c2467b62d6b247 alpha: use is_kernel_text() helper
5dc4644821b7391aeeb979d4d5a4959588669c4d ramfs: fix mount source show for ramfs
696450940a87384a2c4fb5e1f93cb5d4a5bee14d init: make unknown command line param message clearer
de13ee90ad31e040a292802a7f4ce6a3d4ab2e63 init/main.c: silence some -Wunused-parameter warnings
51f7740ee9a85e6d10d4a2201904627109e04682 coda: avoid NULL pointer dereference from a bad inode
ca1c64abe630befdaeb32684c9edd8253bb96be8 coda: check for async upcall request using local state
935b36c559e4455555900164e4c488332b5bf6a2 coda: remove err which no one care
15337b3f46de08cc5e9840a8c16602c636d63b48 coda: avoid flagging NULL inodes
18e6999b0143b9d09de3a3bb390dd4b3979fca33 coda: avoid hidden code duplication in rename
415c166ca5761e0d723bb18656c03bb45043f936 coda: avoid doing bad things on inode type changes during revalidation
8d7f808916b1dfaac1bec501aa318189137a25de coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
cb28c1754c2ae639c48ca9bfd44bef54f2d4e6c6 coda: use vmemdup_user to replace the open code
a160eb086e31a2c4b294e00cdbe65801ee7ad824 coda: bump module version to 7.2
c8e01bd666f5afb46a0ba08a577b8d358d905a20 hfs/hfsplus: use WARN_ON for sanity check
1eac68c1106dc7ec86fe8d469e962f182d35850d hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
6ae225501bbe3c903c0f99bbd48c6a25fc091966 seq_file: move seq_escape() to a header
19bd336f68a3deba6035f8129f3ba102b445e028 kernel/fork.c: unshare(): use swap() to make code cleaner
695bc5cb4d82612ce1d0de1072baf6e79608b247 sysv: use BUILD_BUG_ON instead of runtime check
a88d79c1973bba76310004436523e63b070b70c1 Documentation/kcov: include types.h in the example
d5b498110dd27375cd0809a3d6cb2fcc2ffbd065 Documentation/kcov: define `ip' in the example
e6afa1496c19895260efd85400f634e30759d92b kcov: allocate per-CPU memory on the relevant node
35d8f76ddd046361f5cc054defa270cbe8aa0cfe kcov: avoid enable+disable interrupts if !in_task()
1f57cd0a26edf668f42a7bec93266e46f6c7963d kcov: replace local_irq_save() with a local_lock_t
eb9d335202431eece1b7acda0c6c58274806b0e9 kernel/resource: clean up and optimize iomem_is_exclusive()
9d8dccf972da43f2966fa8716156d1de3ecff0bf kernel/resource: disallow access to exclusive system RAM regions
b82ab3b0e5728a585acca8c0d44ff5dbe4eaef32 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
805293c299bc3d5639ca7b229306a9e689649e75 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
844faa7345c799d946a92b3f9a62251b06b039e0 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
95f410d62518617de5ba35c137634a8d95216311 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b7cbaef303c7b9f26c647bcba72da04dd35396c4 kunit: drop assumption in kunit-log-test about current suite
a127b154a8f231709754b5d56a501163dd837459 kunit: tool: allow filtering test cases via glob
cd94fbc2cafb61cc1394cdba3f92b99ce07b03ae kunit: fix too small allocation when using suite-only kunit.filter_glob
a54ea2e0572537b283cb0edd95851c5f1fb20a90 kunit: tool: misc fixes (unused vars, imports, leaked files)
fe678fed2cda4c74d016171dce290b792b036663 kunit: tool: show list of valid --arch options when invalid
9c6b0e1d8993e47a3fe437af71c6a23d4ee73e12 kunit: add 'kunit.action' param to allow listing out tests
7ef925ea819469b1341a9b704c3e72bacf62000c kunit: tool: factor exec + parse steps into a function
5f6aa6d82e45d27f00f39844749ae812c7fd6ab3 kunit: tool: actually track how long it took to run tests
ff9e09a3762fbd7aba83cfd1530972b57ae52b3b kunit: tool: support running each suite/test separately
7d7c48df811d5c38791200ef49bf1c0b09932bfe kunit: tool: yield output from run_kernel in real time
d65d07cb5b01dcf3707b9cd7987ead96bd41b3cb kunit: tool: improve compatibility of kunit_parser with KTAP specification
17ac23eb43f0cbefc8bfce44ad51a9f065895f9f kunit: Reset suite count after running tests
ba232d398aee515ee0f8d046ba391f03bed49bfa Merge tag 'v5.15-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
878e26d3601ba5232d94749ad9f8989d8247b358 Merge tag 'qcom-dts-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c7613530d1ed3534168c219e6e6069f91e771b00 Merge tag 'qcom-arm64-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
54dd38340d762620c216d15388b8b3b32f47b6f7 Merge tag 'samsung-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f202bd97c6893973ea1a12918125d70fe937d45e Merge tag 'samsung-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7b5f80123104d8dd68d3348e20d9b56fe3a9ee77 block: add documentation for inflight
c3bfc6f5f212d4ad5172269c6d88982f84b1a866 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
731c3565d29f3d8fa1cc6c704888f004db980ac8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
92971b8d27bf5d97cb2d7128d345e68243cad230 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
35af61aa85fcecf00a49ce26fc1f4f49f03e8108 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
2a64c9f91e8488a91026f919dcb3ac19d2448ea8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1f95fef8a8c3d38fc24366227b33455eed601594 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41b627c5002af9bb657f7c471c7e424c91b58a65 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ede1a9992a40b1d480abef33f199d9cff923bb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8234a41868cefa8ed7f36b022355d2fba02c7ac4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
15d2a766eff037b9fa4129cac0b8986f6ceae9c1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fe08e4e6294744353e5a6a1a31d8f117e495cc16 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b697ed6c350a26b58311c72afbde2c896c377079 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0b509dcb95346b6e58ef97a4d6fa3b69faf1c3cb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
49ef08c7efee56ec87c7d40aa71b8d15e7d5dee4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4f8799b19d83843842d4e9d72b1b63fb457d687e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b497fc5794c533666477e92f42fe8ff19781433 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf43ad63b8c6a8a659fb6298d47cbbe265067187 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
40da7fdbfb35f31729ab4131c070f3b610e6538c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1ace45d225e6351a3049b216a4ce208fd60b8847 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13b0d1593e9a6c96aa5532c70b232a4284a9c56f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
076dea1e18da08eb0b8d4dab5f4189e883cc57c0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
eab760c37c8f9177e3fea56fd337a84dd411ab9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2ef5c1488a8835e5a7cbb550ba4885d2a11673d1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1368e4f40a7e3aeffa1eea4a3d995dc084b69f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5aeeac6fa38fca450faed9770f75b1470c0e2073 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c72942c167c1329f0aaa348e764f52e0aac09459 drm/amdgpu: load PSP RL in resume path
d5edb56fbc59f06324c2d625ab3e7ea0cc4e8b6e drm/amdkfd: map gpu hive id to xgmi connected cpu
a3848df60b0606da8a12f34d34eef5183b07fc38 drm/amd/amdgpu: Do irq_fini_hw after ip_fini_early
652de07addd2c40684fbf3a91c5b335709a585ca drm/amd/display: Fully switch to dmub for all dcn21 asics
7a28bee067d524c1b8770aa72a82263eb9fc53f0 drm/amd/display: Disable dpp root clock when not being used
4a0dc87fca19c51421a8ef5ca086f57898447c70 drm/amd/display: Clear encoder assignment for copied streams
d5ce4313cca480308ee0b41a1a0e223e4ba8a0ff drm/amd/display: Do not skip link training on DP quick hot plug
05692bb02abd63959fde2108dbe80dd5082e4f89 drm/amd/display: add DP2.0 debug option to set MST_EN for SST stream
fd8811e60db45e423b0227373fdf79447826f0ca drm/amd/display: Clean Up VPG Low Mem Power
2fcb26979d5b2e5a07ee3ceda8e7a10e52cc8a4c drm/amd/display: do not compare integers of different widths
b78f26d3efef70cc6dbaea1172059696e08f3465 drm/amd/display: correct apg audio channel enable golden value
94e587b8d1bbfb9fbce5b158c2b63d1af6a73af1 drm/amd/display: Validate plane rects before use
a808a9d545cdffb964f27239d1fc0c6e2330b424 block: inline fast path of driver tag allocation
2fc428f6b7ca80794cb9928c90d4de524366659f block, bfq: fix UAF problem in bfqg_stats_init()
4a86858d3993b64bc435434855cca57a67866fed drm/amd/display: Removed power down on boot from DCN31
8048af26034f899f1dead814c5161e93b434026d drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
b90bae7895fc45964f506be9215385a7c6fa1b71 Merge branch 'for-5.16/block' into for-next
3cf79bb772a4f95770a3b3670474058addb7d14f drm/amd/display: Fix DP2 SE and LE SYMCLK selection for B0 PHY
641e0e1f5d7f9793a5785ae8aac4d5dc5b4aa9d6 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
a35e5c5b758709ac66a40b2aa90bbd82f3735d3e drm/amd/display: Add missing PSR state
e22ad7e338230889e6bbb5e3ca599b5219aac700 drm/amd/display: Disable dsc root clock when not being used
5595e962bd22024d7dc1eee22ba22d76cab76b20 drm/amd/display: Require immediate flip support for DCN3.1 planes
22006ad23b4f614ea0d5a1f57f6b1570c2a4688b drm/amd/display: increase Z9 latency to workaround underflow in Z9
aacdc9d07ecd2d119229dbd59784c7aea4f3aed3 drm/amd/display: Increase watermark latencies for DCN3.1
bda24462578ca2b0538d9257509070708ce41acc drm/amd/display: Disable dpstreamclk, symclk32_se, and symclk32_le
9052e9c95d908d6c3d7570aadc8898e1d871c8bb docs: translations: zn_CN: irq-affinity.rst: add a missing extension
dd706b20934f8890ab3f2567a589d99df0503868 drm/amd/display: Removed z10 save after dsc disable
f2949a513a8cb2fecf0f403e660369515d68ac90 drm/amd/display: Moved dccg init to after bios golden init
e7414a1a185ead49e8b7e0fa6952e74cfe4a76f4 drm/amd/display: Disable hdmistream and hdmichar clocks
2df9f7f57905e61cf638284bf86af30f7849ed6b docs: translations: zh_CN: memory-hotplug.rst: fix a typo
19999f3690e333e2257da195d57bc85d80afd2ba Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4364a3424cf19339f0932baa8954e6e392ee89b0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b59323a55b20eac68df49709666da817753a3bb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9a5f2aa5b412639dcf7acd1c61d5ba2dc80187fc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9b59b652b9c57cbeedffd8045d01b4269607f9e3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c893b1cfc371295fe1d972edb8dc40ba5fd2702b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
37815410359380999234afacf099492ccb10286f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a2bcb4b0e70ae27669745e983e7bf7560a032876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
93c5d2a1eaadbf92d73479dd224637903e2f593f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bed6454775d2a85f74032dcc174e5c5c1dd07ee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c59d064e112ab56312014ae5465d05b84f67af32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
51c8bfbe0b2276cadb08f172cee77167bb6cf374 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
976c214c9bccbad294f82a02ad0b012e0947a309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
42b1a1afc0453866bc38b3d46c12213555f9c41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d82765f5d77614d9a4bf27937b66a71595dcc126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
91150f8be4bbca6660a60a7ee71de10e501bfcd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
77ee7bf7ca22c7f11c4b77955352229336899be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
321b474a7bb0280326e55591ec1590b129f510dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
01dd0c3187cea46b09678718636df8a612c1775d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a74f1a70c6ff248e567f1a3ae19716861cdd590b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3b8258344b9b1ce62e977f0e2e3811e7b4d85da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f890abdaf5ce5422c6d961ae89ef582bd2715dd2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
95801caad7e204d59a042db407584bdef677b052 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
fcfc46b39014d62912c6e963ca5139924373d0a3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eeafbd491c1820f94237f515b5b2fce917cb2ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bcc51bd8d6ee13f7148798eb98c7ba87dfcb2fda Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
719002b4f66ad8b28328bba131c396beea7b9f13 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cacf454266f75af7fd7ddab109375c40f2c3e674 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
922ddcec41914c03e98ad10f961988b3827a3c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
3fd9da529e1d86a9ea3a857a9049e66a31684ece Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
e470ffc5b4d1279260c14d609e7091a7641a553f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e7379a9f58440765c37b9a441e276f4090a9f0f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1ff4c3be8cd8b4172fa7cf6a41eb69a9df975320 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9534878c1c88c5726bf2344be54283507b71d730 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7b5f2e453420e794950934230a12846a4a7b42d3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
1c20e9c0aa53665f38f13957de74a22374a53674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6ba70189b8292db837cad4323a048e376c82d0d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d259e8efd644b4e8bfb6d286f0182e9ba81731f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1884c929c9b3dacbc63f99038e3c940935aba89f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
08d07922a0578ad64b5783ea8c5db05f3bd2ed03 Merge branch 'for-next' of git://git.libc.org/linux-sh
d1abce8daff8bbf83fe6fdddff8f6c33cd4a043a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
32dbc8446ed5cfacb7d356415ba4eb943a79f479 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c78abac92190512b31b5557740f61a23fb005f7b drm/amd/display: Change initializer to single brace
c57d7da77b48fbe345cbaab55b2f3e0814d9708c drm/amd/display: 3.2.157
69c86e6be3224f831d80e458ba7aedaee3407b73 drm/amd/display: Add bios parser support for latest firmware_info
8098acd3dc827d9e2498352c89ba987eb0ee8764 drm/amd/display: [FW Promotion] Release 0.0.88
e848c714dbda4d6f0ad17a4d374af0ce9fcd1615 Revert "drm/amd/display: Fix error in dmesg at boot"
c494e57992f9b85e72fac3003358387249b359b6 Revert "drm/amd/display: Add helper for blanking all dp displays"
1b5254e8d9322d34909cc452d76117e743432549 drm/amdgpu: centralize checking for RAS TA status
42f88ab772a3be6e94cca559e2270f04164dc3ac drm/amdgpu: output warning for unsupported ras error inject (v2)
dac35c423984a22cfc91d9a520fc203ba0c19744 drm/amdgpu/discovery: parse hw_id_name for SDMA instance 2 and 3
626cbb641f10528a7aa3e38f0d8438661d2adb9c drm/amdgpu: support B0&B1 external revision id for yellow carp
583451d6b50fa84d64fcfe6fd2db6a40d1bd5c5e drm/amdgpu: replace snprintf in show functions with sysfs_emit
5ffb5f4302341a5878a640360c653ef545a57060 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c0e58d1d92e07e3f26883c47b56cccadc85a48ca drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
3c76164da0c434e3895e63bb61801b8a13c33a05 drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
c4fd5e33d22fc54763494f5683950a3f49c912c1 drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
7c24aa55e6f030ea1cfdadd26b2e0b2797334c75 drm/amdgpu: drop soc15_set_ip_blocks()
6cd2ab0e923f3c816986693a570513cecd03684f drm/amdgpu: drop nv_set_ip_blocks()
5f7f026c9570a0f4196f6502b97c826081117c23 drm/amdgpu: drop navi reg init functions
3484140900233916dfadeca2516e023c621c4ad0 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
52ab73e4c5943f705cb7828957f6642338dcd183 drm/amdgpu: add another raven1 gfxoff quirk
b7d104a4a1e339e15c2ad05dbc75d47ef115cba2 drm/amdgpu: only check for _PR3 on dGPUs
8ce40ac556fa2eb9a888e51cc3bf23d6e6943349 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
85e7c683b285def30bedf9b239aee3dafc2c7efb Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
4d82a86972dbc831086d6acea793466bfd2a855e Revert "drm/amd/display: To modify the condition in indicating branch device"
d5fc01efd490553e79299acf6d87af278210ba83 drm/radeon: Add HD-audio component notifier support (v2)
386cb2cc380df18c1bb001bc7d9451514ae575e4 drm/amdgpu/smu11.0: add missing IP version check
0bf77cf284c3f5726f706a86408c474f9c90aa63 drm/amdgpu/vcn3.0: handle harvesting in firmware setup
8ae9de825ff100a287893827a731e898f28a5d12 drm/amdgpu: Consolidate VCN firmware setup code
d3ce1108d1ff76674dbe9f4c2293751ed06a2ca3 drm/amdgpu/vcn2.0: remove intermediate variable
381dcc99c6074fdab8dc904e46badc68a47eb1e5 drm/amdgpu/vcn3.0: remove intermediate variable
4d3e49a3755c619e698625df2f31cc547b01f964 Merge tag 'arm-soc/for-5.16/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
4f0c2be3d1f998f97e3a473eab23e4885ac6f872 Merge tag 'arm-soc/for-5.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
514d507811b38834a7fb70b9e5548ccaf8ccae18 Merge tag 'ux500-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6fa496fd7db67b872c2c3e72658d532b68db3860 Merge tag 'hisi-arm64-dt-for-5.16' of git://github.com/hisilicon/linux-hisi into arm/dt
7c455fa4276896982e8b9d11ab7705c455f9b42b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
48449ec0fbe172efb841373bc5fdedf0e15e79fd Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
12abd2abad39f5c1ba420c3ae457a182839c52a7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1eff8c06fecc111d033d07389dbdf1dd60c7908a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
822fa4c5aaee871dc5bda865935878ab9b349ad9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a64715d38a8301fd3e82db29caef57c280b914ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2555ad2b8a93cb61ee27322f7b50c91acbd0061b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
be7b5ef530c16b1c9b3f68d3535ce8c9a353b238 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7f6965d9edf0ae85ac01be739703fd502d99bed8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4b2044447442bfa9e20aededfb49b077fd80bb08 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
88fc41437c0932337f04371660108e3fd8e95cf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f6bfe0146895e26351d20e2368f3f3ec25925fbc Merge tag 'aspeed-5.16-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
f97ee3e963b39e939b4869f40d2d5ecd9b8e6eb4 Merge tag 'renesas-arm-dt-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ef5dcb1bc2d08776d22d8af6fb67d695d8b16a4e Merge tag 'stm32-dt-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
d1d1a2ecb96b56f7874bc96c01e5b0415b3a3b80 next-20211019/gfs2
7b5233cda6f80487fbf77b6e6fe153921cf7b2c7 Merge branch 'arm/dt' into for-next
e2450531ec392715d8fc8ac0b0f333672cdd6721 soc: document merges
fdc97310138094bbf7acf9b4b81b99fd92a2e439 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ec132d5bdcbde59c6bf849aceef70e35f6976787 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
73cb667a6a0cbd6b897c7156ff2627aa119201d5 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
d06d536c0a83f2aaaac4f35b6bc47d2bee86f64c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1466aa99eae8f8196f52b312020fdaa669985ecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b466418b63361edfb130e01f9eae868f9e6d4cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7bde8bfc8e531c46336751bc8c3da68cda42d783 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
74633a44a95286384cbf5ed34e3322b29a7d6939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
41c8c7426ab738baab8f3a527067cde9a6c65ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f60571b8e25419b68a751a4600437fec317ccca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
86dcc3d2858425799a45fe151d98f9a6057383fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
829df1a2b235786b747c2eab729534765b3c766b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
59672cc3a21530b037ff396176505a4264eb24f4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
34e7492e024015c0213a7aea287327d760473398 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7071d5f4e6553147005e0433744831cfc30f5bfa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f30cd0e3d45cc3ff3645ba9b2b8dcd93f137a893 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3db59713b1afefb65e6c826eae58ab24d7b44a4c Merge branch 'master' of git://linuxtv.org/media_tree.git
a590650b0d9f5d08be72eb61c5be0c70cd21bb73 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
516b34eba24e6c3ce8386f0d95d97d69027b9d29 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8fe3ce1af06d1409c934209976aca7d8981b4f11 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e781613649b3ad5070220e4f874364e51da23297 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9b5c4a9bed6cc216e9520b45a292c852181823d7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
692664a2e450f3f327d1bf6d9bb81f376a6ae75f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b33aa25f55ce6af3254c5deadd0a204d307504ad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9fe5ec6288d22c631bb87022dd959077c95f414e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02c0ea81ad6d30183c9413014631cc1e359f20ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d995cfa7c20b0c0d7a5176e0822fd55c77b0c335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
121e15761f9762ebcc80fb35a13707dd0a6b9e71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
74a4e8881efd35a47f427330610304e74ffb5069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
e20ce63bad64d40e6e6619d4108e599c4de314b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
24caf155cad913048bdb14b551109805e5efbffa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
2f0ae77fc4fd5a540d9887bc3ac4519267b70e42 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
26084e196744d167818904ad37179a5e6d80126e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d434170f97f3fb50b521fe2a85bbd04281fc30c5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b04621163fa6cf7a9311e61360764c2078b1f3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
146ddca5c8619f7e136e661d2aedcac6a2abf332 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
adbe62179b0d4e926f78689da5d5e068a1e9f8cd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
105667b507caeb19208f87aa02396cb347416894 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5b085e8453375381438eb935ef83f1b480d618da Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1c01d2cabf48b4672b7cbe4d68ec8c0b82d503d3 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
29ef13e19d262c8c3b5c0302f259b600c831e9d3 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3691d459167fe2e6ddfb0f597c475f702ba31f1f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
15f422a95f3d417f0b5b8da91972d3398cd87c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b0d4022b96cdfa338dcaa3a1f63d65c96b071f15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fd98f22c4d095ab6598824d3f766f94c9f404488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad616e874e80b6e436c9a485179ef07eb3afab6f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3e70cee46cbcdf3dc5b89c525a4632f051f8abd9 ARM: dts: ixp4xx: Group PCI interrupt properties together
f95a04841cab80b15ea089102bc63c733a4167f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de1f8121784ea28fd806185c5777ff541f071eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
62f1102e1d4669a384a8ae043ef27ddc907e3d22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
921c1cd11c9908a0f188d944ee3f7a9a35181658 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
07a6602bdc79fa08df8eb9669ebee66a3d36571c ARM: dts: gemini: Consolidate PCI interrupt-map properties
8a9699e7d4b950f1f8250b0edda013b7da39622c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
21fdcdaa7255ef1ec0e0934c2123834b9a5d6f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cce8294f61eee3173604dc508bbfb4ef0f55f248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
916b615806ad9996026d11d9d27c80fe637d0d43 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
0aed5a57b38b4e33bdcadd8f63577822ffd0640e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ccd603bbcafe2b9002149648e5f175dc891875e8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e98e550f758f124e03ef53db56caa6c77797c101 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aeb4e05e16d46a164f1bf94280a474d4ebedb381 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
76bf972b93b96e8bf26cf7245f05ddbcfb9d93c8 Merge branch 'next' of git://github.com/cschaufler/smack-next
3bfcd1e655d979b1382880505f82c9937fa428a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f5388db3c182f6b20aae95df53aa01345c9cf785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
84262a016a07d2538713b4b86f77d0400987742d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
20b9413d88a07386644434021bce190369526bf8 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
b739ee7cdb3337a8ddf8654a75aa96e0a90f87df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e03fdfaea10877ebba2f29f595014f4e3cfe733c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ababd7cf295bc3f304cfcd1e969c4ba86129e3a1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8b5169187bbf17786bda4647da8f5491ef2beb70 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b6b92fb8b0b013be3c75342f082aec3a3df37867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ae2ac36a4228ba3b8d567182acf2c88a60f2f363 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
11624be019bb74988d755259a2090fc9257be5f5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a279b3a2b33ec82f75a3b9c02af303807158521e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1e874f6ccaafd43d0a9b554abfa11b3faf0fb19b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
207c7b888a6f622fac63a6dab7d5f6a11c8d11f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1a1bfa1cf331c1839fbbef5126d2ee1d1edc2c74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d82a6dd7ef9421f466dab7e3f229874853682558 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fdc63184c87cfe52c1fe6435370dd4acf5e88b57 rust: add `kernel` crate
6e28ec5867e951c72e0d8c66edff2fde91131bd5 rust: export generated symbols
f32f642a4b421025aa29b826c39a4275134f74d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b1cdddf4d1bdf68f05bf40b8c933cd645a1c6d05 Kbuild: add Rust support
863f302d181ff1f02d061e2f13d6d1f22928d430 docs: add Rust documentation
a970ba5e117967db51822255e8dab5905d2480b4 samples: add Rust examples
2b8dc4465aae43a8b8dbc5beac2bb19509906435 scripts: add `generate_rust_analyzer.py`
a5085d70a3bab91e91dd7f6273e3138ba92fb006 MAINTAINERS: Rust
d122099ddc638df588ddca4fdbbc905a6a6d5c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3436ce6dad6a8331372e40bdb12da40ebc950099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9e0ba164ab9b616f29def8eb025b45a56079a783 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
55c67e3dbfe570aee2d99ce98411e1af9513682f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cb256f373fa51ff76cc6112cb72d6e9f36d5375a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9b06038158b0401798e55bb37c9266035e7db0dc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e2cbcf4509ae8cfe5c6ad0e0af878afc7feebd32 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
aeef615405805179e6e44e75ac1207009fc127de Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
732651978957d91848120ed69edc256dffb2cb78 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cfb8b184ded17882750dbb4c2c95059d75e26f57 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0180c3eae6edb7571680d70011bafef31f89316b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
82853a6f4c9f042e81b997d45bc9688491bac0b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
05e510eb0e6f18ab0dec12b2a1cdf3ddee83a5f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d020d7960c0c54be21fa42db51a612f0fbf738d1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
356c93c5d634cd4e8dbedf617b12e1f595ea3fcc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a0b2f865c06101e22a31a39d32277a6248dd5c6e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4fa460c39b65426eb9f4704bcbaf538b074011e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
239559b1c798c2da76e2b5608390c511ec1d1c91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b91e8765a481a3abf639cd01937bec6ae4f1eed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9ea9830982c2058f06a38b24b0e84489655507b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0c721e7c4ece70f19b7d1df10cdcaff6feba2bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5350b4b89df9913ad7843da5bbd26e0f9fbfeccc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6b1233c36cd22b8943577d81a1e08af898233015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5124e23344b6fab11bfa8005275e1f103cc26f3d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51efc85f611b542a1767cb9ca7784b8c06701e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9812b0610c02c8d86dd160bf0f28af2c4949613c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
68458d86fb52d2d1d4df2ee8dc95e362e872c704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1a5b5bc919693573bb8654dd03a167eefa0f315f next-20211019/userns
91f00f9ceaaa69f4289c10d77d929e9fead64405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fe6896833428d0e8a1f33a0daead59db0a9deb88 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
aaae5153ae9bc47c44f55dac592c960fdaa65b2b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
618e7d85d081a2f676f1da5fbab8250df8d67d07 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
12ed6817de7c63b9ff30d5da03b662b3aa4eaf22 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec508b495ee9ce836aafa883b0259219aefe285c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bfe7a740fc27adb71ad64151320d7ea16236727c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ecff55bf60269093c1de5bcf35f6f7e6ecd587ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1ab19b7ba7801a2acb42994074c2a1c5ca9c9f64 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b36d047f5953bc2b9c412051e120b32a2cb04ee3 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f5cc93eccc8e162aee8993abe96d44b3df66101f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
59421eabd7475d036cb3fd0c2d453cf66ffbf8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
960d95f3e5ecbf9eea5d31af0235acb8b2feeb50 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
690c789157faca90cd7efa7c20c3fcbc716fd8c3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
464a6bbbcee7cf2bda3e32249fc3ed99b0551de8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8761b1c3d4bfc19424b52cbabad8940e3246a1a3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
104a974158556ff3475aa90bbcd5733f91721896 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
b22789c0c6dc5833f63ccd606f86caa69c0deddf Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
313615b9798a214a96a57550b8fa23ba183f2951 Merge branch 'akpm-current/current'
a65a6d6aaada89e25f6691a9c7857b28ca5d4d17 mm: migrate: simplify the file-backed pages validation when migrating its mapping
149d0d48c3f77fc02a1766e3f7bedbc75d997641 mm: unexport folio_memcg_{,un}lock
4f02d9ddd4e18d81fc2fad7b5487e37e7df16646 mm: unexport {,un}lock_page_memcg
f0418478a8d55c620dcf204798b827cd06fe3a54 Merge branch 'akpm/master'
51dba6e335ff9d1f6f50b5cacced8598956e1437 Add linux-next specific files for 20211020
97ef6931208f7ab09f52dd291320aa53878aaa53 ARM: dts: rockchip: remove usb-phy fallback string from rk3066a/rk3188
43f9699b0c12d4e50b66723213cef456c52254f3 arm64: dts: rockchip: Add idle cooling devices to rk3399
5cd967b0b6492f4421173bb2dc37390f23e3f1d5 ARM: rpc: ecard: use designated intializers
51b3f751ff508817dc1dd7d2381108f0e668d402 ARM: rpc: ecard: fix unused-function warning
4c592faadcc123710a4431fe6d9cde7d9a46878e ARM: rpc: remove unused io-acorn.S
f128558c6e63161af96b81dca43c6bb6ac434c64 ARM: RiscPC needs older gcc version
73a8a6886bf8ba1ee06e64c3d44171e51b8a6442 ARM: patch: fix BE32 compilation
e3c36a6321b08f0d80f6f3d1d4c82230a3610c24 ARM: kprobes: address gcc -Wempty-body warning
ed39dc9d67fd5d1b3d6d0bc779e38e8e4c3116f4 ARM: ARMv7-M uses BE-8, not BE-32
f1a5477c8bfb97c9bf6d9fec5b297b1c489880df ARM: disallow CONFIG_THUMB with ARMv4
6655c4787c59aa5ff89142ccb19e5c8a47fde792 ARM: allow compile-testing without machine record
5d239c6ea34af740eeb63ebf65a412ff827d011d ARM: kasan: work around LPAE build warning
ff34f585b74f01b1677a1ab6f591e858d00ab6bc ARM: add CONFIG_PHYS_OFFSET default values
7fa6203fa24160c55a06cf32f1bc8edd973d26b6 ARM: use .arch directives instead of assembler command line flags
16440afbb588eaf585e156a6ca79310b557f3d96 ARM: forbid ftrace with clang and thumb2_kernel
7ed10f65f5889d1622f35d5d8c97db67ec6bf6ac [SUBMITTED 20210920] [RFC] blk-iocost stringop-overread warning workaround
ed385d85d48c229ec50768dc729e781ff52489a1 Revert "[SUBMITTED 20210920] [RFC] blk-iocost stringop-overread warning workaround"
09dc9c0855d67ccbf3facea00f5e59ae6dbf3ad2 [SUBMITTED 20210927] clocksource: ti-dmtimer: select TIMER_OF when needed
1b8eea8d70b4944e4b68b6a9234aa84d16392bd7 Revert "[SUBMITTED 20210927] clocksource: ti-dmtimer: select TIMER_OF when needed"
785d6c5c10253acc0004fe6fff180153a9c6f039 [SUBMITTED 20210920] PCI: rcar: add COMMON_CLK dependency
5140f08ec752891474ae8f1ab1fdf78384652498 [SUBMITTED 20210920] agp: define proper stubs for empty helpers
c150c39f41af9ac928a77825b079d1a90785f045 [SUBMITTED 20210920] dmaengine: remove debugfs #ifdef
ff74063190421080840fbb1e357d2f097925bdba [SUBMITTED 20210927] loop: avoid out-of-range warning
f9afc67bc2cc511212211d9339c892df669e517e [SUBMITTED 20210927] [RESEND] drm/amdgpu: fix enum odm_combine_mode mismatch
e5762a6d58ed316cfeeb9f7ddc00b4841b796652 [SUBMITTED 20210927] [RESEND] apparmor: avoid -Wempty-body warning
ba47615401e2aef0d7da55a56f54c2a4b8b8b03a [SUBMITTED 20210927] ACPI: avoid NULL pointer arithmetic
2e62f63200aeedaa71e860b86c9f267f881bf9ef [SUBMITTED 20210927] drm/amdgpu: fix clang out-of-range warning
7b8b237df1338134f2e25605cb07a0be4b7663b5 [SUBMITTED 20210927] [v3] printf: fix errname.c list
d510eefecc881ae562568874b142fc4dc35eeea6 [SUBMITTED 20210927] [RFC] ntfs: disable for 64KB because of stack overflow risk
0942017cceeee3e53cd793b4974f16531892b859 [SUBMITTED 20210927] [RESEND] drm/rcar: stop using 'imply' for dependencies
6a2be13e151d0b26f6a0ff7c2d1a977c5636dc24 [SUBMITTED 20210928] [v2] bcache: hide variable-sized types from uapi header check
b3e565feb70ee97d4dd2b063327280db19cb83a2 [SUBMITTED 20211013] ARM: versatile: remove leading 0 on unit address
873616bee18440055498ce55247f218087e51427 [SUBMITTED 20211013] drm/tegra: mark nvdec_writel as inline
d394e8db04f483192bd3dd20ddf81ca3b25f8633 [SUBMITTED 20211013] drm/tegra: mark nvdec PM functions as __maybe_unused
ae6cd54dcb7de1650dea46398beaf1adb4de93e3 [SUBMITTED 20211013] drm/amd/display: fix apply_degamma_for_user_regamma() warning
daf6334c240b5d2b6e2f3cc24782b64af9e7d193 [SUBMITTED 20211013] drm: msm: fix building without CONFIG_COMMON_CLK
ab724de09a7c9f58e077c73c7e85705501139263 [SUBMITTED 20211013] mfd: altera-a10sr: include linux/module.h
5a826efabfa5b37b52f95cecdb8419f5ad1acf07 [SUBMITTED 20211013] kasan: use fortified strings for hwaddress sanitizer
a6d68ffaff1ff3ece29ab6fa02569f358a6399df [SUBMITTED 20211013] mlx5: allow larger xsk chunk_size
bdf16d116cd57faa3c82f8416752bba0c22cfdd9 [SUBMITTED 20211015] [v2] mlx5: stop warning for 64KB pages
a9715b3a1c034c8f770135fdacb2112d63e7fcb3 [SUBMITTED 20211018] scsi: ufs: mediatek: avoid sched_clock() misuse
e651ac27f0fd9ef6eca1bfe997e2fd17e8fa8b5a [SUBMITTED 20211018] ARM: drop cc-option fallbacks for architecture selection
c3df4d3dc1fdfa37c973a31270f3454ef18adf90 [SUBMITTED 20211019] [RFC] RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
69c03e4d4b3f1596935599202560593dd00f1579 [SUBMITTED 20211019] [v3] tracing: use %ps format string to print symbols
b68b6ec510aea6bd51b4d06ce7342ca74ffc85a1 [SUBMITTED 20211019] dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
809d1cd4eb62e2202156b55766383c13a4ae498f [SUBMITTED 20211019] remoteproc: fix linking against QMP
a0f39806742042c9610c85542943a941b86e4591 [SUBMITTED 20211019] regulator: lp872x: fix enum conversion warning
61dc7b4b81800c22089fdd8a4a234c4117106871 [SUBMITTED 20211019] qcom: spm: allow compile-testing
e1d0e45e4d88f0a919eb569f3c56814782742fe2 [SUBMITTED 20211019] cpuidle: qcom: add ARCH_SUSPEND_POSSIBLE dependency
7d23d87f4ff9c9d98daa04adad6a978e162bc0af [SUBMITTED 20211019] cpuidle: tegra: add ARCH_SUSPEND_POSSIBLE dependency
77de2c731f91bced2cd0e367ec045ab66dbc7bed Kconfig: add randconfig defaults in kernel/configs/allrandom.config
b561d88ebf54049ba816de61b8bc163b147e6e94 LTO: turn off for compile testing
99c610ad5d3258b253a3c57f16b0d1ea219a253c [RFC] disable PROFILE_ALL_BRANCHES for compile testing
7e0467e800bc6da73b1e9729bae87b04b1471347 atm: horizon: shut up clang null pointer arithmetic warning
b06a832de74d8aba5ed99e5017f5f0c3b7dbbbc7 damon: disable structleak plugin for kunit test
287af955238ff9deeca719f7089a2280dfff7cce [SUBMITTED 20200429] pinctrl: mediatek: fix mtk_eint link error
2fc853890ea324198b275b888a2c48325b46f980 dm integrity: fix out-of-range warning
ef99d8bc69afb0b4d6503798c8c93dd0308875fc bpf: avoid out-of-range warning
fefdb269e9c633eee3cefeece48efe7e59c6d543 kcov: avoid clang out-of-range warning
8c82eecdbb9938ee4657b20c572dc49b70931fa2 libceph: avoid clang out-of-range warning
72b1727f3466fa8b9f7cdc756254d014babd215c infiniband: uverbs: avoid out-of-range warnings
59f4da3a9a2042689b2522f60e771cb3ddabf4cc rbd: avoid out-of-range warning
5a581fa8767082e55184562dcd247dd62189c56a nilfs2: fix out-of-range warning
6edc24a3f3aa070a5815b133fbe6490012696802 media: omap3isp: fix out-of-range warning
b328de4f2bb5a914aa576c10a58e3c0da831b4ea x86: turn off CONFIG_DEBUG_ENTRY for now
6d197af07411c48531e994e71f23068aad7d70b5 [REJECTED] [SUBMITTED 20200107] kallsyms: work around bogus -Wrestrict warning
759255a42c0d59c17393f4009f268b4567b54d1e Kbuild: consolidate warning flags in scripts/Makefile.extrawarn
b654966022e3fc0dd742a36dad8efc88cd2282d1 Kbuild: conditionally pass -mno-global-merge on clang
875cf2a6665f4f98a65488a7ee6dd40489d0f4b6 Kbuild: avoid duplicate warning options
b59963bed6220eae9cd6154032ef96ee41b50ce0 HACK: turn off noisy W=1 warnings
57fd5e6c46bbe6e514cc90f35ab41d93eba5a04e Kbuild: rework warnings
5de89757279db292366cc8483f76134fae2710cc Kbuild: only pass -fno-inline-functions-called-once for gcc
cb1ab509e06d36060ea41afebd120c175e415ad6 extrawarn: move stringop/format warnings to W=2
829a7ee6a2a46bf0730fce4e17c8c564f873ea0d mfd: disable SI476X driver for clang
b3c11832a09a269bf9a777d5b70149b15b316896 [HACK] x86: work around numa_nodes_parsed link error
4ad8f6efdb3c9764922d942b2f54ecfeddabf28d [SUBMITTED 20201026] arm64: traps: fix -Woverride-init warnings
11a1b0d27ba22ccaaa6f97ad02ec0760d2efc39e [SUBMITTED 20201026] arm64: cpu_errata: fix override-init warnings
bc3873a11266626cb1ef3b0e4441971e396f0aaa [RECHECK] rxrpc: shut up -Wframe-larger-than= warnings
79487bb091e0adb69e3c2a0b5b7272c36bb363e1 global: -Woverride-init warnings
7ff0a9adc976ebe5ff721716906a18383cee8f9b Revert "[RECHECK] rxrpc: shut up -Wframe-larger-than= warnings"
222e4f7b2feff44d221733daff6e8c5520e90624 dm-integrity: reduce stack usage
7131bcb93f85ee9bce91c12409079904fd60a947 Revert "dm-integrity: reduce stack usage"
126316de27a3edc467d9906a6b3e9bd83a4673bd [revisit, read threads][SUBMITTED 20201028] seq_file: fix clang warning for NULL pointer arithmetic
658e6023a84f1ed95c99de11307f55a08a1eb9e4 [REVISIT 20200408] dmaengine: tegra: fix broken 'select' statement
73f7f3aa10ee2bf140de93509f63dcdd8441d35d clang-built-linux: avoid using lld incompatible configurations
a5be3ad9f4bbeea5d172cb3d88c2278dd865f048 fixup nfnetlink_queue
2eefadbf7d1dc78d665dcec8744448da9ac21cd0 sh_eth: disable initializer override warnings for clang as well
9f17a775428cd19db98082029b458b096a3cdcf6 libata: shut up Woverride-init warnings
857de1aaca0fc789409c73b46d54884497489752 hrtimer: suppress -Woverride-init warning
fc8d4f6739110a69cc3bc5d53d16a35cf14b0e0f ARM: perf: hide initializer override warnings
736fb4272199404c34568f221abc24a6c96f5665 arm64: hide initializer override warnings
985d11bfa152d9a97d0cf60299044e307536f77c amdgpu: address -Woverride-init/-Winitializer-override warnings better
5b895d369e2d93679aae0f4e39e22c0185737d7d ipv4: tcp_output
f2d56dbe94a3a4db7c325f674eef8dba3659afbb hack: work around https://bugs.llvm.org/show_bug.cgi?id=42551
6f15d8723080356c60d351b28f237f7b3ab73a85 kasan: increase 32-bit stack frame warning limit
006a28c47a08ed4bf0b25f1424098b81aa17dd5f [SUBMITTED 20210125] bitfield: build kunit tests without structleak plugin
0a907728def7718fe3ed65d2ee0c77022bd14fd0 [CHANGES REQUESTED] arm64: fix non-converging vmlinux link
a284e19c5840732de83d7bf0eaa79f48392b7963 kcsan: remove invalid __atomic_thread_fence
62e3b4834974efe949bb2e2c32e65c4ccf318130 [HACK] amdgpu: dml: disable all stack-heavy functions
1745d500ba6394ed20b0f5cb996dded2a031aaef amdgpu: disable one frame size warning
efa7e2797227ff35fa1791ece8260eaf691bdff8 x86/entry/ia32: Ensure s32 is sign extended to s64
21f5d7d582c8fc90fc58ae48f8ccd69de0344955 HACK: ARM: don't try to compile-test OABI
67f4c3a58d91f053ef4a80c224fb755dd23f6b29 [HACK] ARM: work around XIP_KERNEL link failure
21cfb4361180d154263d6b7cb02400d336206e34 [HACK] ARM: board autoselection
af02db8913bce3ecd7bea2383dfd8af660ff8298 omap1: select at least one SoC
f7128df55fef8a724e0b5c5463a022ef6eb26d76 ARM: avoid getting stuck in debug-ll Kconfig
6d981e8ad84449c8a93af49cbe212fb792325ade [HACK] ARM: always enable MMU except on known !MMU
d70691e800b0cfc424519fc27ad889a56acf0db7 HACK: ARM: debug-ll: shut up #warning
2ceefdde933a1538f0ad3f7cdbf2c160b448ce2d [SUBMITTED 20200505] ARM: use ARM unwinder for gcov
5599354c2cca88e3f7e4a4a9f8c5f3303b49deda Revert "[SUBMITTED 20200505] ARM: use ARM unwinder for gcov"
3af7b245066cc2777fef402f91f215843fa5b794 [REVISIT 20210323] ARM: delay: avoid clang -Wtautological-constant warning
eb21629da9d4aff7e0eaa003889e8748aec8affa [REVISIT] ARM: xor-neon: fix misoptimized clang build
5308981b76f8389f796525f4dffbcc9edfde0217 fixup -Woverride-init
a8b60fc89f65e3aa63a805385c0d0c5dedffa0e7 compiler.h: add more __diag() variants
e17cadbde443555435661cf6a7e3a4c51f8f498a [SUBMITTED 20190709] [v2] ARM: mtd-xip: work around clang/llvm bug
d2aa7b3dd4ceea84054b264c949fbc5696df64f8 x86: allow compile-testing without retpoline compiler
b36e9a3fd5f97c4926af9507995a9f57dcc805d4 trace_osnoise: fix gcc-9 -Wmain warning
c1841702714dda8074127e4a04079a0b7692f47f [REVISIT] ARM: disable UACCESS_WITH_MEMCPY and Kprobes for ARMv3
9d4cc07d7b820f9c02133f617f3b025cee0c5f1f fixup Makefile.extrawarn for clang-12
5e1403d4a85a45cde0859d9935a9551ad9a77da0 fixup! clang-built-linux: avoid using lld incompatible configurations
b8f219d58cbd31e5bc210e68a8c48791e501f678 [SUBMITTED 20210103] staging: greybus: fix stack size warning with UBSAN
a8b1054f82d9b21c3116ebdeb31e65c33a3e9dd9 fixup acpi
88415972447a0e415d27afa02a6a2f190a0008c2 [SUBMITTED 20211014] ath10k: fix invalid dma_addr_t token assignment
7228ad6e4dc60e75817cef527258ba0d3814bd29 platform/x86: dell: fix fix DELL_WMI_PRIVACY again
987bdad3b0a3d361f27e2bcb992a6be0544f3974 fixup dell-wmi
ac01e5498412b88a20db73e8bda6764f8511cbe2 Revert "fixup dell-wmi"
64196f7e82f3e1d207bfbfc333cd84547db38265 Revert "platform/x86: dell: fix fix DELL_WMI_PRIVACY again"
4c8070e51f7b86a14db3c1c6a02da8c987ead49b HACK: livepatch: work around wake_up_if_idle link failure
a0f5d3dbff41a91db07f7d57d08b3de975a4976e zstd: avoid clang -Wbitwise warning
5cdcb145a207bb8c2b0318d430c63afc80306174 hyper-v: add PTP clock dependency
c26dc1254916496cd48816bef4041d3043098fd1 soc: tegra-fuse: avoid clang -Wbitwise warning
f371cbffc1a13c4b111652ce9735d520b1a20da2 x86: kvm: avoid clang -Wbitwise warning
5aa10c4fa55f73d672ce2741808b7e64c2d903b6 thinkpad_acpi: use logical || for comparison
0dea7a3acc2196d837f2c04c73c2ab2dae978276 fs/namei: shut up clang Wbitwise-instead-of-logical warning
07ea815a1e64855ee442bccbaa5c5204cfa36788 [HACK] clocksource: arm_arch_timer: shut up -Wsometimes-uninitialized
99e250f26ba05b4844ab9e386dc3f5d7655f5a3c [SUBMITTED 20211019] [RFC] x86: avoid -mtune=atom with clang
d5082fbdd60a195aec158fab21fff401ac49e8d8 [SUBMITTED 20211019] ASoC: amd: vangogh: add SPI dependency
31423fb954b733872561da5b3467bd62045e7b4d [SUBMITTED 20211019] [v2] net: sched: gred: dynamically allocate tc_gred_qopt_offload
10e91f76fdfe58db9011b1f51bb6868bd0ccfbb8 [SUBMITTED 20211019] [SUBMITTED 20200529] drm/selftests/mm: reduce per-function stack usage
45300ba325410965ee593595278922d3a9a4d637 [SUBMITTED 20210429] [v2] coresight: etm4x: avoid build failure with unrolled loops
39fcc8b3c4bae3981fa40a5e26fa7ed002d7040f [REVISIT 20210225] x86: mark some mpspec inline functions as __init
69267c7cf3c25067d0abe808e10c7487f946cf19 fbdev: rework FB_DDC dependencies
76a118203a7c4eb74a096da883fb011196fbc7df fbdev: rework backlight dependencies
9417643a956794becb645ef2b1e488b5c78c3073 [v2] i915: fix backlight configuration issue
b524166bd153f4b6d1a5e5494df17c6917827b7c fixup i915 backlight
ea8e76fe7520f7b9088b3c88529057cb57146a67 mmc: sdhci-omap: remove #ifdef around PM functions
2d4051062a8248c5c726181f9ca38d5dbba26521 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
6fb6282883c4bf8560cadfef895f53e5056016d2 [HACK] ARM: limit CURRENT_POINTER_IN_TPIDRURO to non-T2 kernel
e844804baa07fcffca22d0d7fa6f1e34686804dd Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9b9a7ea8ec880ccc48dca18d269d44c34e644c99 Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
06ddf8fb43370fd2ce5e2b66a77d159ae13b388a Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
353bbb3d07e836738869a74e23f2deba0a34aa80 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8bd8822c83785ae669a23080d1638b0a534203b1 Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8d2214d3a64cdbe5d1b6e1afbcc3ad4d5ca0f396 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b4ebc083a3e0172006c53f1689926ede77bbbf7e Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
804565cd9994d4be167d0c42062618ef2065caa8 Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7b27dc2769ba1bbd6fda196e6b426fe00722b0e1 Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40e7a3994c9014bc4a983013506b40af3a304108 Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fcd9d3469b7f5ebfa90c0643cd403b467f58f639 Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6375b90837858f2fead4704bba61ecedaa820483 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e580ba64acd2483e69b1cb570ea605a14e379575 Merge branch 'arm/dt' into for-next
8b02eab91d542d332948812bc9cf04ffd4a3518a Merge branch 'for-next' of /home/arnd/git/arm-soc into randconfig-5.16-next
4a47ce1fab475285a21b4e291400221ca2ae50fc Merge tag 'imx-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
cf74616f44994dada9113d0006aaa46375db75ca Merge branch 'arm/drivers' into for-next
f543a47064a4cef81233a7182d796cd8fa05386e soc: document merges
5664a62f60d497edabf2fcbb45052e693381dd21 Merge branch 'for-next' of /home/arnd/git/arm-soc into randconfig-5.16-next

--===============5721508843549913468==--
