Content-Type: multipart/mixed; boundary="===============9068442939275036907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Jul 2022 07:36:11 -0000
Message-Id: <165700657173.3051.8860545642196721453@gitolite.kernel.org>

--===============9068442939275036907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: b6f1f2fa2bddd69ff46a190b8120bd440fd50563
    new: 2a2aa3f05338270aecbe2492fda910d6c17e0102
    log: revlist-b6f1f2fa2bdd-2a2aa3f05338.txt
  - ref: refs/heads/stable
    old: b8d5109f50969ead9d49c3e8bd78ec1f82e548e3
    new: c1084b6c5620a743f86947caca66d90f24060f56
    log: revlist-b8d5109f5096-c1084b6c5620.txt
  - ref: refs/tags/next-20220405
    old: 926b7c7ed95b1adb1f95c412a89e4167f83dfb65
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220705
    old: 0000000000000000000000000000000000000000
    new: 33325af7f7e07eb603763d738f4d2eed9f6d3bf3
  - ref: refs/tags/v5.19-rc5
    old: 0000000000000000000000000000000000000000
    new: 2235bc49f8edfaafc6269344aa80e6400931a4af

--===============9068442939275036907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f1f2fa2bdd-2a2aa3f05338.txt

1ccd59066246188a0ecb5ba816e223294d73aa26 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
7dbd3af50aad93a1e97c0d2a7b544a64e0a0a6b0 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
3888bb741177718177c49a6b1b7c174b5b18c1be ACPI: video: Change how we determine if brightness key-presses are handled
758babb511d883cd2aa784d48a362d92119ade99 platform/x86: panasonic-laptop: de-obfuscate button codes
9cfebda442f73a5810d03c635645193634ba85e7 platform/x86: panasonic-laptop: sort includes alphabetically
cb1f7d49736e05862c7d7df1c97676bb42c75e5c platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
027f88453dbf34cafce1c31e93c216665cdd71d2 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
5e24e1eca1f2a3aed924e44606134a9381c3ccb9 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
4da4742236ce74b92590bc65184eb10826a12006 platform/x86: panasonic-laptop: Use acpi_video_get_backlight_type()
57a3487eefa598bdcc15df6dd3991b7ea843fb53 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
2ac96c800dd18e7fc08589d5f5962710db6c927c platform/x86: hp-wmi: Ignore Sanitization Mode event
1796c0255bae9d3d4528b8b3916182b2bc4e1e71 Merge tag 'drm-msm-fixes-2022-06-28' into msm-next-staging
522ae491e18a22c0440afd85eea9a1cc85b4fcdd virtio_pmem: initialize provider_data through nd_region_desc
e66eb603b9c664690f29d4978b74a4664226951d virtio_pmem: set device ready in probe()
e5ed878ddb7cd95cd7886a0298fcb080eeab5e90 ACPI: bus: Drop redundant check in acpi_device_remove()
d6fb6ee1820cb9c49717b8d28c5b2e940cb2e439 ACPI: bus: Drop driver member of struct acpi_device
215d0a755e1bcd92cbe6a71a21194ce7c82ec106 RDMA/rxe: Stop lookup of partially built objects
b54c2a25ace5aed21c9944b7605b623abd2ca99c RDMA/rxe: Convert read side locking to rcu
24f0ab0102115c7569379a606f9a26826577522f RDMA/rxe: Move code to rxe_prepare_atomic_res()
0ed5493e430a1d887eb62b45c75dd5d6bb2dcf48 RDMA/rxe: Add a responder state for atomic reply
220e842815f90c678394ae747e3da98348c4ba28 RDMA/rxe: Move atomic responder res to atomic_reply
8264411595fabf0455ed45badf1be612493db681 RDMA/rxe: Move atomic original value to res
dc1848388137d20e5786b976caa49a26889f36f3 RDMA/rxe: Merge normal and retry atomic flows
7cb33d1bc1ac8e51fd88928f96674d392f8e07c4 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
cae3fa541e623d286978d17e12e66a23c2185a1e RDMA/rxe: Convert pr_warn/err to pr_debug in pyverbs
f5d1f6d63c9a1f52a2f6f5f489afcaae92e47f53 RDMA/rxe: Replace include statement
07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
1c74a93ce9b6eeb32ed24cd238424f771e59ac73 Merge tag 'samsung-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
fd6d3af4e6764c2e5e8f72581e6d941d1ff5c8a7 Merge branch 'arm/soc' into for-next
3ed9222ce728fd3f1c4e429293270f58f3a8256d Merge tag 'memory-controller-drv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
1c3d54037780df2128024b64b7543136a90472b3 MAINTAINERS: add patchwork link to linux-raid project
59c0b25533f0734962462b559ddc49378d2ffb65 md/raid5-log: Drop extern decorators for function prototypes
26becbe46497e4161dd486bec66a8e444056e0d8 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
f4eb3eb3a9d522ec7073cdfa3dc87facca585b08 md/raid5: suspend the array for calls to log_exit()
c2270aede3a1059c43b5af0561374bde82b7d313 md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
33fa9f7c08f7e2258f117a21a4c0bfc5bc146e20 md/raid5-cache: Drop RCU usage of conf->log
0d79ac61090f92f8e94d459715b2fa2cd5c14199 md/raid5-cache: Clear conf->log after finishing work
13a5bd4c6b10491376d5ed95e88892c9a129dac3 md/raid5-cache: Annotate pslot with __rcu notation
ff3a0996abb9e45d31bb58022fd64f28eebefb63 md: Use enum for overloaded magic numbers used by mddev->curr_resync
c74008cf2d48c8614acd13932841556e99da67b6 md: Ensure resync is reported after it starts
92a2748dc3c52a5484cede626fe152a48d81782d md: Notify sysfs sync_completed in md_reap_sync_thread()
467f738d0e821f36bf6316aaab4ef5bdef9b003e md: Explicitly create command-line configured devices
0c48c3be92add65a95c6dd037292fb1647ba0044 md: unlock mddev before reap sync_thread in action_store
cc69f703f7af795981c09e1b08bba01f257405fa md/raid5: Make logic blocking check consistent with logic that blocks
7b19410260fb76f3febac943132710a4ea74c96d md/raid5: Factor out ahead_of_reshape() function
e07b250b9da96faf1c4a4b06b786c16243d2436e md/raid5: Refactor raid5_make_request loop
ec877594ad5775c0fed459e15f43907e37fcf1e5 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
6ce9728905c2760c5de37b75338ce23ad4b3bd13 md/raid5: Move common stripe get code into new find_get_stripe() helper
09cf533457791bf2ee15e7e370f44032ca64101a md/raid5: Factor out helper from raid5_make_request() loop
7f181f7bfeb86dccc62ef9747a859fd3144087fd md/raid5: Drop the do_prepare flag in raid5_make_request()
0647deafbf6362b2cbf5fa7fb0cbc2fdcb85a915 md/raid5: Move read_seqcount_begin() into make_stripe_request()
cb775de29f28b36219bde44b6fdef39642e4633d md/raid5: Refactor for loop in raid5_make_request() into while loop
4fcbd9abb6f2a13017b5125539fb79b6b63fb570 md/raid5: Keep a reference to last stripe_head for batch
b16d91f9b7ea286cff87173a3c4284a61f12f096 md/raid5: Refactor add_stripe_bio()
76816a91b3d24670e5f0e8b5ab49aa6f9c497147 md/raid5: Check all disks in a stripe_head for reshape progress
a5b9c6a653fb608220f68069635a265132172400 md/raid5: Pivot raid5_make_request()
a3906874f1f5fbfbc02a18bc653070d5056b9b44 md/raid5: Improve debug prints
e969c8949e9b4b5a45345fc73e998480edcc42b7 md/raid5: Increase restriction on max segments per request
ff4ec5f79108cf82fe7168547c76fe754c4ade0a md: Fix spelling mistake in comments
d01051ed365d95dfd5dec100a2b22e0c0cb8912d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers
aa516a92584eabad397f0a47597b20754521c876 block: null_blk: Use the bitmap API to allocate bitmaps
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
1d7c114fe5336735ad2f714cf2ec2a630ff8444a m68k: coldfire/device.c: protect FLEXCAN blocks
82a66439d6995865eadad98e5cbf163376d0d846 m68k: coldfire: make symbol m523x_clk_lookup static
a37e6853fcb92847430a397c23cc1e55d877312c m68k: Fix syntax errors in comments
9cbdff3b632e393355ff5b72b0653ff10400e47b io_uring: define a 'prep' and 'issue' handler for each opcode
0b1e52da3bb02d23267e82569a3df247c591964a io_uring: move to separate directory
72f8019e563f2cc7d248ed6d5cf1fdb57231c635 io_uring: move req async preparation into opcode handler
7b130501b773b015e4c9e6eb41db71ae7472a07d io_uring: add generic command payload type to struct io_kiocb
c4f4f39d256ed2540b342de2938abaacc84d954e io_uring: convert read/write path to use io_cmd_type
23bc635baabd1a7be0f2f48d79f1c11317240f53 io_uring: convert poll path to use io_cmd_type
99869a991e0d65cafe74fe1db46212dfa89895e6 io_uring: convert poll_update path to use io_cmd_type
bd80d651bb3d0df51da9a1906a01801ccbc16f87 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
590fb4bf0bef6f45004264cbd45c046ad081e225 io_uring: convert net related opcodes to use io_cmd_type
a4b5df3a0a868d3ce477e59182395a71459ff929 io_uring: convert the sync and fallocate paths to use io_cmd_type
3053c523def02e6ddece4dbdc720070854ff0d88 io_uring: convert cancel path to use io_cmd_type
ba5bea8f79de6cbd917947fe4388a93137d0d8e1 io_uring: convert timeout path to use io_cmd_type
99255fbce56b06ed926b0c9452e4037a7ac163c8 io_uring: convert open/close path to use io_cmd_type
612c5f0ab3e2cfd090f4e629f389fac4179f1ac5 io_uring: convert madvise/fadvise to use io_cmd_type
9723f578ef6c12f528e11c3c82908d5a1f534493 io_uring: convert file system request types to use io_cmd_type
180da573e44776b831f89939ad104ccbdde4b41c io_uring: convert epoll to io_cmd_type
ba3f7a458da21666c6ac2410f741ca2015276e2c io_uring: convert splice to use io_cmd_type
2fdf258897977378bf056fcc6810ae1628aed8cb io_uring: convert msg and nop to io_cmd_type
e1416a688197bab29861ebb833cb97ff046acd10 io_uring: convert rsrc_update to io_cmd_type
e2882127f534b9f27658c4703f56e981e8f9bd99 io_uring: convert xattr to use io_cmd_type
6479e51f0317718c664c5a3d986f238f2616d0ad io_uring: convert iouring_cmd to io_cmd_type
5e145ebceebfe64a27bcb7b0f4efc376243e6f71 io_uring: unify struct io_symlink and io_hardlink
aa37b20fd1e2cbc471dc0638b7ebce88e66d4b0a io_uring: define a request type cleanup handler
df667ce50df89d2633769e0200780652dc09ec6b io_uring: add io_uring_types.h
e311ed56515c2c57218418b3edf9f08fc1936a1b io_uring: set completion results upfront
9101740d0eb201cf2f45c1e8c28ac1c2f00c34f7 io_uring: handle completions in the core
227c312dee2f3daf29acceb08c37b2b2c1f11aa6 io_uring: move xattr related opcodes to its own file
b0d5bb1f8a5efb513ae2022cb0f89ae01c44ae17 io_uring: move nop into its own file
28a91fb3cc768e7856d424678d03fdca80d21ffa io_uring: split out filesystem related operations
8e1ecaf2f3a0d2761c6b848ab1e67dbf8747fa2f io_uring: split out splice related operations
2dae75b2d6194460f9348b14a525346c21987073 io_uring: split out fs related sync/fallocate functions
d460934c545188bacd99786e20c9532f6742134b io_uring: split out fadvise/madvise operations
e5e2718666dadc71f024b6ca24af30d200385b8e io_uring: separate out file table handling code
7654b9cb25183ee3c5a121c78108210a4d83f53e io_uring: split out open/close operations
0381ebfea5f6e6776220e61e09373d1197db1d7a io_uring: move uring_cmd handling to its own file
46129e7b1a18cd1b21d3bf8bb0aedf759e0d8856 io_uring: add a dummy -EOPNOTSUPP prep handler
22b8b67413077bdc114b3779a28acbfe4c49fff4 io_uring: move epoll handler to its own file
facffec345d9f51388b7151c286014500463fedb io_uring: move statx handling to its own file
312ffc8cae114e0445203d4d94b786523c5d0c38 io_uring: split network related opcodes into its own file
e4a05b83384655adf3958fe2fcbe81e78657aa01 io_uring: move msg_ring into its own file
593a31e99db490938a6aa06131a6be3f91df4256 io_uring: move our reference counting into a header
20560ecd806c570dc63648f5a8b4bd3502af31d5 io_uring: move timeout opcodes and handling into its own file
580a812a02c09bed5995cefdba32989f821acaba io_uring: move SQPOLL related handling into its own file
464f16b26f786986f34342556266f80781a3adc6 io_uring: use io_is_uring_fops() consistently
81ee80bed7ce404ceb4363d02f543e03038d1f7c io_uring: move fdinfo helpers to its own file
5ca8df666707343d732dcba61f32084e16156d03 io_uring: move io_uring_task (tctx) helpers into its own file
e16dc5e4a6b00653d5e864d42b15e6d34717ba72 io_uring: include and forward-declaration sanitation
26c2d6f89284ff2ed7c1b3cc782e26d22b2e446a io_uring: add opcode name to io_op_defs
c72e848b92190599032ac5d025b989ed275b17aa io_uring: move poll handling into its own file
cee3251e49c9e9a4cac0b33e40352e7f1ed47d5a io_uring: move cancelation into its own file
6d235a0e8e91adaa66b18e4884a2715ddf1f0a45 io_uring: split provided buffers handling into its own file
e5e3cd659a5a0257f07db3867e86a5dd21fd7848 io_uring: move rsrc related data, core, and commands
cc17146986cd86a0976802b2ea64b1330ca87722 io_uring: move remaining file table manipulation to filetable.c
6c4e11efaa4a280b08dc78ef7ffdc510043c05ef io_uring: move read/write related opcodes to its own file
c6a27ef2667eff98ce942fbd1f3d2816fa6210b6 io_uring: move opcode table to opdef.c
1988b8cef91b0f54cd82f60979b3627d18c1f20c io_uring: add support for level triggered poll
c93bad7a02fa774742e6084e0e9666d3e41a1855 io_uring: deprecate epoll_ctl support
5895e2c3bcb7873d84096cf9b70beb6a33f3a86f io_uring: make reg buf init consistent
a0e6987d3d34144332cc231eb4dfa6174550aff5 io_uring: move defer_list to slow data
422bb0dd564c5e7284169d2e2fd146a448ec8824 io_uring: better caching for ctx timeout fields
92f1ff5c8410923a44617965922d1f31e755b059 io_uring: refactor ctx slow data placement
47ac88ec2e206975d170bd6a2344d5237bf2db8f io_uring: move small helpers to headers
b8e608ec81c260c19b1a01f8854238d617b2c14e io_uring: explain io_wq_work::cancel_seq placement
dbe922100a93b0ec34e5cf433643c913259daba7 io_uring: inline ->registered_rings
fc3ef136797544eb1fa5981524eb4555cc2a3574 io_uring: never defer-complete multi-apoll
e0bf17c926179b293149e19df553720df3d55193 io_uring: remove check_cq checking from hot paths
9be9553deedb538480c85081b6c326bf3dbe9046 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
818fc1dc7c0b9b01ad0de27f9c3c1651545ab3c1 io_uring: remove unused IO_REQ_CACHE_SIZE defined
08b6477d243e92dc2402a06ba2473dd8a1ff66cb io_uring: rw: delegate sync completions to core io_uring
97cfa12a5f232311624ee85c148eeba69e5d82c4 io_uring: kill REQ_F_COMPLETE_INLINE
8ec8a69ac2b4ee4f254a055f3bf04b39199fd8b5 io_uring: refactor io_req_task_complete()
930afd6b2c4527ac2d63cb74f889c4471cf36bbf io_uring: don't inline io_put_kbuf
8293e1f520e94b98406b5ba21628d0ef9e91f348 io_uring: poll: remove unnecessary req->ref set
25352a67180eb5beb20f2123dc1051f416fb051f io_uring: switch cancel_hash to use per entry spinlock
5a42f11bea93fcf1d68c88cc0a9b893fedee429a io_uring: pass poll_find lock back
2f403cb0b857b985565724fb03727c8d451d378c io_uring: clean up io_try_cancel
c30bc885efaa8573afb024364cb575f7c5363b3d io_uring: limit the number of cancellation buckets
7b4d9b1478bd67faa8b75d97cf7252086f726ea9 io_uring: clean up io_ring_ctx_alloc
2364be53236c48bbe5a4c3f85d27320966451a77 io_uring: use state completion infra for poll reqs
84a8bc720414cf6b92c88da053f93383bb40b625 io_uring: add IORING_SETUP_SINGLE_ISSUER
a44cab7c4165ae88f177c5f31e63f9fea7659857 io_uring: pass hash table into poll_find
814494273cc005888882b3a8c9692de9c130936d io_uring: introduce a struct for hash table
31bb0b344d38b90f0ccda9e75195941ff6084989 io_uring: propagate locking state to poll cancel
ab352e35864950c36523eb09f75452b7362a833a io_uring: mutex locked poll hashing
b3c5b1c73100ef13b69ab9f986b2e8c0b714ad0f io_uring: kbuf: add comments for some tricky code
d648b488c649b87d529b211a9fdb1daf9981aafb io_uring: don't expose io_fill_cqe_aux()
5a4f5ee1111028f3fcf76c4f8c06009e5c9efb94 io_uring: don't inline __io_get_cqe()
f2afa39fac39e12aa9c9262d2c04ae5c0c05fdbd io_uring: introduce io_req_cqe_overflow()
803af2c90067027faeb119a47a8216aafc359968 io_uring: deduplicate __io_fill_cqe_req tracing
7a50660dda699742bbcb6012ecd877797806d4bd io_uring: deduplicate io_get_cqe() calls
b7bfbf3c6f04f1f9ad64e19047ad88ecd417acc1 io_uring: change ->cqe_cached invariant for CQE32
329c937d34aa0486141e0bf929be3e06cd54d9b5 io_uring: kill extra io_uring_types.h includes
6e2a3dc42f35f960fc19962b3026c055b8ecfc1a io_uring: make io_uring_types.h public
30d872b1e4811e64ec027bbd796812fe8fd8f2a9 io_uring: clean up tracing events
2e1e4ea34748f3050302a924224c5a9c36a33d7f io_uring: move a few private types to local headers
0e6697dc7041fff1f526378a3e3840059c55c1ad io_uring: remove extra io_commit_cqring()
fce25e34ca79fc9ce8b69c760d16f7301f36a716 io_uring: reshuffle io_uring/io_uring.h
be29dbeacc688c87b38f01e66da8209358884ca6 io_uring: move io_eventfd_signal()
68a2ed2cfead0545e3dc47cc35836045f15eec5f io_uring: remove ->flush_cqes optimisation
79a22a881309dea342ddb8418e4cbe526a654fe8 io_uring: fix multi ctx cancellation
3edfff6f2efaa50924c83f5c599aa88752fdd0a4 io_uring: improve task exit timeout cancellations
31b4576bf9556e3ac3b2ce51624ad2e0eb518326 io_uring: fix io_poll_remove_all clang warnings
283e8499638ec2fe2cdb60eee7c76c0d13c56036 io_uring: hide eventfd assumptions in eventfd paths
5ac372560132558a5acfe0deb27146db77a62f21 io_uring: introduce locking helpers for CQE posting
c10ef05dfea082f5a92df0272c512a065d8cfdf2 io_uring: add io_commit_cqring_flush()
e12fe6160ff06b9c98bb0e063dc5fd7d66d1d3f0 io_uring: opcode independent fixed buf import
63727c67ee417c59f156001a6694b5328261163d io_uring: move io_import_fixed()
8a229e99160b9ceca4eb5d0a11938fb0b084632d io_uring: consistent naming for inline completion
4f70c7f4c71c9704ca5fd15eb5a494bfc55dd829 io_uring: add a warn_once for poll_find
974e1f9482bf70547954f0cce4da18795448f8d4 io_uring: optimize io_uring_task layout
b7e651254c6eb26f7bac04bff63bd2dbe14372d1 io_uring: improve io_run_task_work()
9e69fef235a1b423604cf105b973c339d2022251 io_uring: move list helpers to a separate file
9b4f0291c3af0a1dc0def8baa22626544f3e6814 io_uring: dedup io_run_task_work
d5c4db64cca7039793942ec899dfa572290a88cb io_uring: remove priority tw list optimisation
145daae9167349de5d0fcd98fa757b67d3c5ef37 io_uring: remove __io_req_task_work_add
a7bc82212f7c6adcaae345768d3f7ab175b65244 io_uring: lockless task list
d9367ed52a79808d931d311bee33b0ebc2086311 io_uring: introduce llist helpers
3d416593d6bd75fd7ed0e4ea79c22460bdd2cdc9 io_uring: batch task_work
c86352aa7111df34b055b43e0278315b84cbbe25 io_uring: add trace event for running task work
5ade312ad3a90765e53fca5c33b0d98ba153b60b io_uring: trace task_work_run
a925824e37c1b6f5783f57a0b29b97bdb4fcde64 io_uring: kbuf: kill __io_kbuf_recycle()
7b9b2b668ea32eeeb4eb368207f69e5521c3042e io_uring: have cancelation API accept io_uring_task directly
7c0aeb98f3899a70a417f0b35aba33f16146f40e io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
9e45680a573d26ea80f4158917b09329f45a02de io_uring: add sync cancelation API through io_uring_register()
3cc737ea2a6f7f0cdf6454ce27a6971d0ca94c4a io_uring: clean poll ->private flagging
c7b1e4bb786d202c68f7ed0f2390d25c4db00b3b io_uring: remove events caching atavisms
681e0408257139f5c9bd15b71e393bf19735f9c6 io_uring: add a helper for apoll alloc
6f73869256350ac2264589aaa2fdd760ac14371d io_uring: change arm poll return values
f828f6f51a0b9ad441fda40a11927e8a211999b9 io_uring: refactor poll arm error handling
7391a5a492c9180c05cc18fcedef4a2586b4f776 io_uring: optimise submission side poll_refs
b9ea1aa56e3c33eb1bb8ebffb51e660aa058b3b5 io_uring: kbuf: inline io_kbuf_recycle_ring()
cdef0359f9f4a376608dcc7faebdd32c7ec06751 io_uring: move POLLFREE handling to separate function
964b5093f28efdf2460d26fae1c6283e408b9637 io_uring: improve io_fail_links()
c0f9fc36f435b10a1b14dc5e98d86516105c4002 io_uring: fuse fallback_node and normal tw node
ca581cf6de6be9b53c9b0412e3877110650e40ca io_uring: remove extra TIF_NOTIFY_SIGNAL check
55e3ed6c5c62af274a1770e3e280d4050364f62b io_uring: don't check file ops of registered rings
a3dff69a4b0588a1ee30a88bc0de41c6979bc044 io_uring: remove ctx->refs pinning on enter
70fb8c53069e6667cb6615e6657ed6680d5bec52 io_uring: replace zero-length array with flexible-array member
b62fa1bb38e335ea5e210d4ed54b3dca5ccb1ba8 io_uring: split out fixed file installation and removal
3807ecf40a8825682e1245c20020ae55f291db72 io_uring: add support for passing fixed file descriptors
aa05fe173f419ebc1f567ebbb38d10d19744e165 io_uring: let to set a range for file slot allocation
62db83ab18a27e0ccbb2beb03ac6ee7d0422e979 io_uring: allow 0 length for buffer select
fede7a788cadb04b8acad3320f136cef4c85eb55 io_uring: restore bgid in io_put_kbuf
a68caad69ce5d23c78a8830465bc64ef353b7fb4 io_uring: allow iov_len = 0 for recvmsg and buffer select
f7d3fd645482a06ddb5568f196e74374cc01b2e9 io_uring: recycle buffers on error
05afa658043ceca91ee518be06bb29a5303cf25e io_uring: clean up io_poll_check_events return values
b685406baa7d2f5337f511b102919ce1b06e9f4e io_uring: add IOU_STOP_MULTISHOT return code
1f393876cfbcdec88cd764d0f1ea94891884fee4 io_uring: add allow_overflow to io_post_aux_cqe
355e7f3af7543996eeafb4857446cb38c30fb342 io_uring: fix multishot poll on overflow
8a5a0582f53d981733f471e4914ad4eedc791b3d io_uring: fix multishot accept ordering
1300ebb20286b0476cd1b688fafe40b81f1e442b io_uring: multishot recv
cd4e978eee38dec9747ea497bde3e582dd915553 io_uring: fix io_uring_cqe_overflow trace format
d641b3a4a25e8c471d0240dcb6c78efebd12f366 io_uring: only trace one of complete or overflow
f014e73430f95d758740dab704e87ca3a4cb8249 mm: Move starting of background writeback into the main balancing loop
2af677253f6cf2462b85c02670f16ef3bedd23eb mm: Move updates of dirty_exceeded into one place
7fc0c1ee2914920064cb15af2191c67566401a28 mm: Add balance_dirty_pages_ratelimited_flags() function
c60c6f41ca36e63ebe5e2747ed867e23a7edb0d0 iomap: Add flags parameter to iomap_page_create()
31f2c9340c1c902bb1525fc4d2106b3562ae1a4a iomap: Add async buffered write support
42d2c19e0621a55f1bcffbf3669efe0b4e4e3b89 iomap: Return -EAGAIN from iomap_write_iter()
eda41964d6c3262ed955cc8901f383445082ab3b fs: add a FMODE_BUF_WASYNC flags for f_mode
12d6ed2b3b583e89e4e06c36d23ca20e8828a55a fs: add __remove_file_privs() with flags parameter
f764b7381fb7ebf5f96ecc10edcb3ffee585be67 fs: Split off inode_needs_update_time and __file_update_time
97a37bd08a6eb0f2ced50bc73fafbda161495a52 fs: Add async write file modification handling.
b2b3b708cfd0eb0a04be8cb2bd491bc91a152c0b io_uring: Add support for async buffered writes
df29670a63a2e87b618a609d9b0b1681d9c2961a io_uring: fix issue with io_write() not always undoing sb_start_write()
2137633ea9b14b4098f415988858521c3428a743 io_uring: Add tracepoint for short writes
fcc67f7a65657b697ec1279a35dd3c2b94faac9d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e1065eaba605cfe2034058264a4b89aabaac70e7 xfs: Add async buffered write support
56b556b6589e15791f0c7de43f63697894294664 mm: honor FGP_NOWAIT for page cache page allocation
0011797c02790595bb7087610b4d31b5efa5f11a Merge branch 'for-5.20/block' into for-next
852e4fdf0b5e11a22071f817c034bcc6d93330bb Merge branch 'for-5.20/drivers' into for-next
1ce2218cdfc643198c54e0842ccc9c7d179fff49 Merge branch 'for-5.20/io_uring' into for-next
e57e3978bf4090fdd43474b0f94fc4602faccd39 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
84537fa46387bc8276f0db57015ca564d970a359 ARM: omap1: call platform_device_put() in error case in omap1_dm_timer_init()
61480dc07401e1e6587f7f4a888d6a87c0abaaab bus: ti-sysc: Fix refcount leak bugs
7fdc6a2af1ae2e7ef8740aa395fb6a9162e970e8 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ad2fe4582c483bfd5609662b8e876066fa912697 Merge branches 'omap-for-v5.20/omap1', 'omap-for-v5.20/ti-sysc' and 'omap-for-v5.20/soc' into for-next
6a9720576cd00d30722c5f755bd17d4cfa9df636 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
53d7ae53d8071fa1270c208a730d6cf205a50533 mlxsw: Configure egress VID for unicast FDB entries
8cfc7f7707c1812d879e942ddc45b25bf088c0b4 mlxsw: spectrum_fid: Configure VNI to FID classification
fea20547d5b50017e1a0525e6788bd3db22f5ca3 mlxsw: Configure ingress RIF classification
d4b464d20bc122699a7258cb44158d83d7fdc0ec mlxsw: spectrum_fid: Configure layer 3 egress VID classification
2c3ae763eb703760a5388015582c10fd62d6ea18 mlxsw: spectrum_router: Do not configure VID for sub-port RIFs
058de325a4fbbdfbaf111d31a28918c3fd92e096 mlxsw: Configure egress FID classification after routing
662761d8987dc232e85fc35b529f80e01fd4fc71 mlxsw: Add support for VLAN RIFs
d4324e3194c78a304cc86ffb4f79fef2fdadf599 mlxsw: Add new FID families for unified bridge model
bf73904f5fba7c92c0c11ebe8cf91788354bf068 mlxsw: Add support for 802.1Q FID family
e9cf8990faea42a0809b9f1e618effd6fd836e8a mlxsw: Add ubridge to config profile
77b7f83d5c2594c5dbdd217aec03bd2265c0f11c mlxsw: Enable unified bridge model
8928fd47782c77c81c9219dfce08e8c768f6c111 mlxsw: spectrum_fid: Remove flood_index() from FID operation structure
88840d697f6e01de885f012fb9b21b9c26743346 mlxsw: spectrum_fid: Remove '_ub_' indication from structures and defines
798661c73672797549ba95a8a3da432d32b67178 Merge branch 'mlxsw-unified-bridge-conversion-part-6'
02514a067fad6df27c4b21c316c1af93066af06e docs: netdev: document that patch series length limit
a24875641143fce726529e6d550b313c53eb5821 docs: netdev: document reverse xmas tree
5d407ca7389261c002c49068e4a11ed3bff0fc8e docs: netdev: add a cheat sheet for the rules
ea1c3b77bc0b2a414496b3fe988f3abba33db288 Merge branch 'netdev-docs'
634b215b73073f91523d6a97e547802aa2483ac8 net: ipconfig: use strscpy to replace strlcpy
0d153dd208d46c2096151ac1c484e776754dfe51 selftest: net: bridge mdb add/del entry to port that is down
326569cc33b9f712c96267f8c5c788bba3b30ca5 dt-bindings: net: dsa: renesas,rzn1-a5psw: add interrupts description
39bfb3c12d792181de0cf3306be1ea03664a1b05 net: phy: broadcom: Add support for BCM53128 internal PHYs
7b960c967f2aa01ab8f45c5a0bd78e754cffdeee usbnet: smsc95xx: Fix deadlock on runtime resume
3147242980c5f849978b424cf79dda4fef20716f usbnet: smsc95xx: Clean up nopm handling
03b3df43ce1f64b2ec6ef8cbcf2006f3938643b2 usbnet: smsc95xx: Clean up unnecessary BUG_ON() upon register access
5ee4bba272d171e797c1b3c7b5ff889c3a2f0ec9 Merge branch 'smsc95xx-deadlock'
67d2656b48f108bcf8819f05374c68cfedda3133 nfp: support RX VLAN ctag/stag strip
d80702ff12576682b8bce121600f687535716e7d nfp: support TX VLAN ctag insert
fd4b96c44aba86c4bacda2a93f57429ffd835284 Merge branch 'nfp-vlan-strip-and-insert'
1b18f09d31cfa7148df15a7d5c5e0e86f105f7d1 ibmvnic: Properly dispose of all skbs during a failover.
874bdbfe624e577687c2053a26aab44715c68453 net: hns: Fix spelling mistakes in comments.
fae12ba27b0cefd05d562f5da46cce6af6154ac6 ACPI: PPTT: Use table offset as fw_token instead of virtual address
f8aa2b9efda1ced4777929a67d1835b3c2aca962 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
4257ea6dea6fae0e9ba1d83d1d477f61c3e269e8 cacheinfo: Add helper to access any cache index for a given CPU
10acfab132de6b8aba2eed2bf0a03ca5acda7ff1 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
867f33d373974eedbbd295d0d18ecbab63d673ef cacheinfo: Add support to check if last level cache(LLC) is valid or shared
9bbe691c347ac5ebc123f284fb526325e32d60ea cacheinfo: Allow early detection and population of cache attributes
5a7fe60d8f105e78d1f76a42613a9538bb0a525e cacheinfo: Use cache identifiers to check if the caches are shared if available
c292b1076e749a9031ee596a15ba5a1c957b792d cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
008c7764981a91e034cb21f3b00083ce3d40d95d arch_topology: Add support to parse and detect cache attributes
c97e6f618d921055b1e84c0adb882f18e43a4a92 arch_topology: Use the last level cache information from the cacheinfo
ec7bc5f2f9fdda3a6bae40551aafb873d06a3eb6 arm64: topology: Remove redundant setting of llc_id in CPU topology
189bb61181aa961609fd194f2431caf3f2f004da arch_topology: Drop LLC identifier stash from the CPU topology
99534924b62d6c320a914fe9fbcab05bcca6b7c1 arch_topology: Set thread sibling cpumask only within the cluster
bc400e7156c3e5c8cf0a6435b8b9ec29cd9ce0fb arch_topology: Check for non-negative value rather than -1 for IDs validity
656b6bdbc4d00e945ee4f4c6ccfcd0fb62e5ebaf arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
da91db2a11b6607d497edd3bb400720de3c83133 arch_topology: Don't set cluster identifier as physical package identifier
92038e28e884a46308f7a8bb0a4e6bc3be71343b arch_topology: Limit span of cpu_clustergroup_mask()
b54f7d84e2c3a3362eb5b24fc12c63cfd97c48bb arch_topology: Set cluster identifier in each core/thread from /cpu-map
6086d19db9b07ad5bdcd723a431ff6a64cfd7006 arch_topology: Add support for parsing sockets in /cpu-map
5052b25f967d0307f0c84f4a24e40568d8222664 arch_topology: Warn that topology for nested clusters is not supported
cbe078e1779852aef78f280bb1ec3408b02a13f9 ACPI: Remove the unused find_acpi_cpu_cache_topology()
9730e011004b7526e79c6f409f5147fb235b414a OPP: Make dev_pm_opp_set_regulators() accept NULL terminated list
877c0f7a72c3e62540f59153394f5251cfc1f5ba Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
bf43e4521ff3223a613f3a496991a22a4d78e04b drm/aperture: Run fbdev removal before internal helpers
e8782ca6693ec5c80ece890cef99a36221cc28bd OPP: Add dev_pm_opp_set_config() and friends
4623510dc596f65502c44f2879c9cc5dd650dbd3 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
0b24496df4a70225c777726ffe2540cf83a3c079 cpufreq: sti: Migrate to dev_pm_opp_set_config()
d8d5cfc5ef503c0ab3b5af62d5723eeb9fec62b7 cpufreq: ti: Migrate to dev_pm_opp_set_config()
734af371b2523219c719111be72d932dc3fd7eb9 drm/lima: Migrate to dev_pm_opp_set_config()
2f93b66f785b91c720aacd3cdb152fbf1e375141 soc/tegra: Add comment over devm_pm_opp_set_clkname()
640201fa0191b27902f92db1cbbda1c74c7befb8 soc/tegra: Migrate to dev_pm_opp_set_config()
57b3f53e71550be92e28f4e2fa619f93bb5f3d78 OPP: Migrate set-regulators API to use set-config helpers
a181aca1ac7ebcf526d717cbda1964cdc2898903 OPP: Migrate set-supported-hw API to use set-config helpers
0ae7b982b4c87940a01d78200295f7bc66cb67f7 OPP: Migrate set-clk-name API to use set-config helpers
7274b73c609073e40461467a6d6cc211ef772bb0 OPP: Migrate set-opp-helper API to use set-config helpers
e83f3c8bb94b822fddbf331c2a6938765b7b43f5 OPP: Migrate attach-genpd API to use set-config helpers
bbd8f1e7508a9c66028ea1d80fd86924256fdb64 OPP: Migrate set-prop-name helper API to use set-config helpers
c342cccd065a5959eb1784f5bade87e6796f11c0 OPP: Add support for config_regulators() helper
bccf9cb87d654ce05d4725416d64f9652f53e5d0 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
e149ff64602f4aba95547add0e96dbf947b5cfdb OPP: Add dev_pm_opp_get_supplies()
9f7e72d6329095dcd2561a12e91b91b1851f5b7d OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
20faa4894af53aa1a5dd8371236a978e3965862e OPP: Remove custom OPP helper support
fcdce20597168e70788628d03b94ea95ce75b455 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
b36bc4b8daf25eb6aa210ffd1b1ddbd1f8073564 OPP: Add generic key finding helpers and use them for freq APIs
a722247dfba0e0b9b622b0a49c4f1255702a9a93 OPP: Use generic key finding helpers for level key
3a972c3fde6b6271be1efff23b659becdc7153f7 OPP: Use generic key finding helpers for bandwidth key
aee331f9d6312df1b75e0471ae5f499f172d5f09 OPP: Use consistent names for OPP table instances
58e3b368a9178c3074fec11066a97be250fa3a5a OPP: Remove rate_not_available parameter to _opp_add()
4588b31bc2ab3b5949f170f2f56793eaae9c7a1d OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
141949c38efa26bc937b6e7f8c311e7c8a27d341 OPP: Make dev_pm_opp_set_opp() independent of frequency
33d1cda90d6734ecaf317de8a2a874e159b99f84 dt-bindings: opp: accept array of frequencies
c64c6778f168f84e65fcedc2ca5b996fa8c8e1bd OPP: Allow multiple clocks for a device
571d955063cd1bcc03b7a75960e773c8a48862f0 OPP: Add key specific assert() method to key finding helpers
5062f9978afa23fa83051b674b4d76e23fb2381a OPP: Assert clk_count == 1 for single clk helpers
99fcef656a5a2917fc7800f8c2fa31eb2a967558 OPP: Provide a simple implementation to configure multiple clocks
f507c0c67dac57d2bcd5dcae4b6139b0305d8957 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
bc4c9d85179ca90679c8bb046cf7aad16fb88076 ASoC: dt-bindings: convert designware-i2s to dt-schema
1d5c7a91dfc2b7a5672a2706553e5782482d6e6f ASoC: codecs: max98088: Clean up some inconsistent indenting
679139ea62e3e78542cd409c2437ac1da9f31026 ASoC: fsl: pcm030-audio-fabric: use platform_device_unregsiter()
3684020a82ff43a64b5a7e42564ee7e2065d3011 ASoC: codes: Add support for ES8316 producer mode
978bd27c9aed13d7d739bdcdcf98cbca9106b0ec ASoC: fsl_micfil: Add legacy_dai_naming flag
446499743b26958a58891a8f9a061deb5cce7c82 ASoC: fsl_asrc_dma: Add legacy_dai_naming flag
acf981f94edca13c85fa24dd8511cdc6bd4c98ed ASoC: tegra20_ac97: Fix missing error code in tegra20_ac97_platform_probe()
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a1e6ac7d5a014fcc14bf25b6cd14328619a6233 Merge branch 'for-linus' into for-next
4b8ea38fabab45ad911a32a336416062553dfe9c ALSA: usb-audio: Support jack detection on Dell dock
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
2e57a3358dda20128593fff9b39b522f1bdd26c6 ALSA: usb-audio: Turn off 'manual mode' on Dell dock
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
df98a94ce9c450a1af1193e06add37e601cbf2df ALSA: wavefront: remove redundant assignment to pointer end
c71531007ef0fe5cd64a8aa9b86bdb53ccef1504 tracing: ALSA: hda: Remove string manipulation out of the fast path
9b47c57437aaf5aa252b2091f6fb1a250b47d582 Merge tag 'omap-for-v5.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f0dce5c4fdaf9e98dd2755ffb1363822854b6287 drm/ingenic: Use the highest possible DMA burst size
740115505ed4f4e7597c75ed6dd9af4d610ddb85 dt-bindings: interconnect: imx8m: Add bindings for imx8mp noc
e2a4a0eeb0cd308bb96d168f90c225da2084d4dc dt-bindings: interconnect: add fsl,imx8mp.h
2fcfa72fc13f0203bb676bd1ec30ec85e17855be interconnect: add device managed bulk API
f2920aa361cd6b37950d259b9efcdafddc5ad7d5 interconnect: imx: fix max_node_id
c3b157005e140209e414788ec4175c789b887b04 interconnect: imx: set src node
522fd118048a6fd421616286c4fc3569548191ee interconnect: imx: introduce imx_icc_provider
6ec8d31a80097c234e0a784bdd854d31e459c7a5 interconnect: imx: configure NoC mode/prioriry/ext_control
a0abc4d13f0b952bd55e6ee57787c4072b2f7a74 interconnect: imx: Add platform driver for imx8mp
b9be9648a4b1d768ab9ac307fa5f0c888e91a04c PM / devfreq: imx: Register i.MX8MP interconnect device
9f8c52f9a24b3973ddcddb06ad43f02602e9f7c8 Merge branch 'icc-imx8mp' into icc-next
689640efc0a2c4e07e6f88affe6d42cd40cc3f85 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2bd0467074f078372ac2c979c56dc94228c90fbf include: trace: Add SCMI full message tracing
b60e088682b74eca03f322a3b099a234b8f2fb1d firmware: arm_scmi: Use new SCMI full message tracing
a0db3962fb33564017b067255c20828632145c36 firmware: arm_scmi: Support only one single system power device
7097f29819bb70374dfae9f705e548a720f16f94 firmware: arm_scmi: Add SCMI v3.1 System Power extensions
d91079995fa62720e11a39c08b932f2f9a8cbfae firmware: arm_scmi: Add devm_protocol_acquire helper
2c4b97fee94acd4a4eb2a6943584055a14e14830 firmware: arm_scmi: Add SCMI System Power Control driver
451d8457bc9d193611993909644724117a8d1e8f dt-bindings: firmware: arm,scmi: Add support for powercap protocol
0316f99c4780b0a5fd60b7f136c64cb1af8d5fc3 firmware: arm_scmi: Add SCMI v3.1 powercap protocol basic support
6f9ea4dabd2d8831b470660a83fa09966933f850 firmware: arm_scmi: Generalize the fast channel support
855aa26e5f56d415b71d3f8d86ef0cc51b2166a3 firmware: arm_scmi: Add SCMI v3.1 powercap fast channels support
e699eb9b4f1b98be08197d699e5c34a8b576b26f include: trace: Add SCMI fast channel tracing
b27d04d5a51c28322cadb18d8d2ff5d0fb892fff firmware: arm_scmi: Use fast channel tracing
31afdd34f2b9e1f33018baa4f279e2b2a91f5afa powercap: arm_scmi: Add SCMI powercap based driver
8f29a4b80e8220ae72cb80d67e694feb0af10d4c Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e90e3e31adf037a6007181e786201694fbe71692 Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e0ed9e672565be5db8b2e6d95f047d46140e3297 Merge tag 'omap-for-v5.20/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
29d36dd3a0442522768e4d448197247d5910f045 Merge branch 'arm/fixes' into for-next
1d3ff330acad7d6b8a2f0feab2cf434c6c9b0833 Merge branch 'arm/dt' into for-next
17b4b2e5b5803ed051b3c8c298f3a883c3c3f08d Merge branch 'arm/soc' into for-next
e2738c138d1f377e99228adac786340753ecfc9c Merge branch 'arm/drivers' into for-next
591129d3db266648823bb953ebbc28c92e059bf3 drm/bridge: fsl-ldb: Fix mode clock rate validation
57ef278ef125e9188474a164f35dcffc69836d01 drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
1dbc790b4d416dacb124a6acd05f88a0bcf3be39 drm/bridge: fsl-ldb: Drop DE signal polarity inversion
5d5f72dbef468030a4b3fbaea538f493cd013998 soc: document merges
d1ca263d0d518b4918473768aee0cfb2770014bc mm, slab: fix bad alignments
ea452bc0e6cc571165649d4a80300f7e8891877c arm64: dts: rockchip: enable hdmi tx audio on rk3568-evb1-v10
9eee552fd8c45ca3628317bc458d8ff9cd670fc4 arm64: dts: rockchip: enable hdmi tx audio on rock-3a
2e1170c71ec0c0fb785ce76fca7c682e930af2b8 Merge branch 'v5.20-armsoc/dts64' into for-next
efb9352700ba95f349522689679b7c7949e66245 mm/slub: Simplify __kmem_cache_alias()
0c7e0d699ef1430d7f4cf12b4b1d097af58b5515 tools/vm/slabinfo: Handle files in debugfs
b347aa7b57477f71c740e2bbc6d1078a7109ba23 mm/tracing: add 'accounted' entry into output of allocation tracepoints
b77d5b1b83e3e14870224de7c63f115a2dc44e9a mm: slab: optimize memcg_slab_free_hook()
8490cad4dc4e2ee265ba9e12cd47bdfd6b9a3d34 drm/rockchip: Detach from ARM DMA domain in attach_device
94bc9d3f1eb56792e58667db60907ba8758cd376 OPP: Allow config_clks helper for single clk case
fb6e0637ab7ebd8e61fe24f4d663c4bae99cfa62 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9fc33eaaa979d112d10fea729edcd2a2e21aa912 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
50d6281ce9b8412f7ef02d1bc9d23aa62ae0cf98 dma-mapping: Fix build error unused-value
0d741710246c5b2129da98409ae09d80e78a05e4 PM / devfreq: tegra30: Register config_clks helper
94f5ce9feef0660c9dd286a3b571ca0d5274fc4c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
825cc534a73ff858758a0b8fa6fdbdeea3e2ba90 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
6eee27c598fde65988723b785a9c9192d5ffb93a spi: dt-bindings: cadence: add missing 'required'
acfc34f008c3e66bbcb7b9162c80c8327b6e800f spi: dt-bindings: zynqmp-qspi: add missing 'required'
39b6073e4b6584b3bdb117f57674732b0ff177e3 NLM: Defend against file_lock changes after vfs_test_lock()
bcd6e1292caa9a0d24d3402080795090d9bf9e4e SUNRPC: Expand the svc_alloc_arg_err tracepoint
8a42003c397a2b2340dc8cd1741655077de7d6b2 NFSD: Instrument fh_verify()
3c848c4b9e2d4b80562d636f6dd24a7eec945d3a NFSD: Fix space and spelling mistake
c4904e72903b94d4b8fb1c15dfe7d06eccada014 nfsd: remove redundant assignment to variable len
28fc6e1f1b64f7d4b1fc0a5041f9424902d0716c SUNRPC: Fix server-side fault injection documentation
a36bfe0268beba2e5335f2bf1b6422249e64b877 NFSD: Demote a WARN to a pr_warn()
2896e73153687acee05d85fdcdc6089a12df370d NFSD: Report filecache LRU size
3b64a8bcbfe9863b922f0e2c4e45e04285335982 NFSD: Report count of calls to nfsd_file_acquire()
95e7b58a9f8d47668efb4022746a1afe87d20516 NFSD: Report count of freed filecache items
147d9a05a434f69739f63e76c708c0586ba06e6c NFSD: Report average age of filecache items
23916b7f8b4481a7852eb88211e7a0c1f5146cf0 NFSD: Add nfsd_file_lru_dispose_list() helper
ed0a4646db9071e6b5adb5a540480bc66c4045bb NFSD: Refactor nfsd_file_gc()
d416c4e2dd3f1b7495585c35473315cc32739fff NFSD: Refactor nfsd_file_lru_scan()
5ffced3ccbf5652173585618a001bc3c6edb8cc2 NFSD: Report the number of items evicted by the LRU walk
c8b56ba20c059aa9f046b45e979cd2bc8b1ed6cd NFSD: Record number of flush calls
e19f39412cc4874fe10ef64fce2b27a7d26c8973 NFSD: Zero counters when the filecache is re-initialized
78c108ff17358491bd4bf0b90291153888f59890 NFSD: Hook up the filecache stat file
a86dc201714f2acc9541741c430c6d8fd0274a1d NFSD: WARN when freeing an item still linked via nf_lru
170431a6850c0ee798e2d920ced42ac4f9f97094 NFSD: Trace filecache LRU activity
4d14a0982bbff1dd7435e68d26ad29c6686ee718 NFSD: Leave open files out of the filecache LRU
4b37d079913a496e847daea067e30e358abbb99c NFSD: Fix the filecache LRU shrinker
d67628fe62d3b6074a3e2b480af1eb75e821c440 NFSD: Never call nfsd_file_gc() in foreground paths
9cf594967007d96b7f235f8dbc71464d55b91eb0 NFSD: No longer record nf_hashval in the trace log
916be77c060e28f2ed897ce5db96f4ccc5eaf555 NFSD: Remove lockdep assertion from unhash_and_release_locked()
cbc0df308cd0ff601251f9c7fed9f72d7b51b6ff NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
c0c5c28a0b168bddd0d656a629fa65bfae5a4170 NFSD: Refactor __nfsd_file_close_inode()
8bacbc15bac453a0396c4e39ff76a8ede59df46e NFSD: nfsd_file_hash_remove can compute hashval
38a40c352c3253c5f84e760df263befcd19b1879 NFSD: Remove nfsd_file::nf_hashval
7c1771c74e8f6a3ef74f4d9cdaa2d292b284a6c3 NFSD: Replace the "init once" mechanism
446ece8376c7a677fc3879c5d7caeeb1c899c1c8 NFSD: Set up an rhashtable for the filecache
125b58c13f71c83529f8577abfe09dab1d878c7c NFSD: Convert the filecache to use rhashtable
d0f612165ed990e0472153cfe383c108e15700cc NFSD: Clean up unused code after rhashtable conversion
179ca44e4a0c5a7909b62ff3d5dd4ef0a1f8e19a NFSD: Separate tracepoints for acquire and create
aae38a42f4df137411796fc25765d1375e4af64f NFSD: Move nfsd_file_trace_alloc() tracepoint
60c32fc114be0d9bc8fff12f482241ff2ad5dae1 NFSD: Update the nfsd_file_fsnotify_handle_event() tracepoint
a56bf306ec75b3b6d0c39fee37b723e8ac2a441e NFSD: NFSv4 CLOSE should release an nfsd_file immediately
946dccb35d74079436677afcdc767d0406e99a88 memblock tests: Makefile: add arguments to control verbosity
76586c00e74d189964d2fde26345a4a15f2ea02e memblock tests: add verbose output to memblock tests
c55b31a124a68171e5915b1036ca42d8a683eca2 memblock tests: set memblock_debug to enable memblock_dbg() messages
fe833b4edc594a4a6f1ce2d68975733e17b8f8ed memblock tests: remove completed TODO items
54439d20c027f17ff022e828cb0c05b25ee2d124 remoteproc: mediatek: Enable cache for mt8186 SCP
be67da206339faafc46d688b8d201b7b79845c57 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
ca62229162a905b13f02e081767bf126f230ecc9 Merge back earlier cpufreq material for 5.20.
4977636d44b8d02cab7d04616283005b733477d7 m68k: q40: Align '*' in comments
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39811a92fa0077678552a91c1fb097ea85a7bc98 drm/msm: Make msm_gem_free_object() static
ec07476c1437b595cc7c5cc7e20ff40d6d68c56d drm: Add DRM_GEM_FOPS
2384300ca77510b7102c7f24dca421bfb1e6f477 drm/msm: Expose client engine utilization via fdinfo
309360a32e1315b86472f5082b1ee139cd67c738 drm/msm: Use div64_ul instead of do_div
25442613d3efafdb7f24074425c5c362bf8924f0 Merge remote-tracking branch 'spi/for-5.20' into spi-next
387d6b009943d9abcb542cba63de1b667e13b8d9 drm/msm: Fix fence rollover issue
51e4d60e6ba50cc53150885549318c3470d44e3c drm/msm/dpu: add writeback support for sc7180
2d8a4edb672dbd997ee1d82eb13b08def29b4329 drm/msm/dpu: use feature bit for LM combined alpha check
c87443150a982727dbd1f57bc91649864b471ab2 drm/msm/dpu: move VBIF_XINL_QOS_LVL_REMAP size to hw_catalog
129ae533fabfbbbfe59aabf6a26cce2cfeccbf23 drm/msm/dpu: remove hwversion field from data structures
477db4feea03e6b93071d2152efac761b8cab22d drm/msm/dpu: change catalog->perf to be a const pointer
481d5dbb93ae5083e20bcf973d8b6696ee54be86 drm/msm/dpu: change catalog->dma_cfg to be a const pointer
3208496720a180985b35ec7ccad8334ce885d3a8 drm/msm/dpu: constify struct dpu_mdss_cfg
de7d480f5e8ca6eace02a725abdadb9ea13294ef drm/msm/dpu: make dpu hardware catalog static const
b1ed585a16da8ad3ee426309d684a7a4a919ae56 drm/msm/dpu: dont_use IS_ERR_OR_NULL for encoder phys backends
b6529e33761f8c2f482d0f7e37e4d7a054cc1d9f drm/msm/dpu: drop enum msm_display_caps
b4a624acabe99f2ea912e895529b8b37d1fa909d drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
a370cc392e075de5a4b7f3fb27cdeec0d70b5893 drm/msm/dpu: fix maxlinewidth for writeback block
4edea8d305873336a626c5f4ce17cb8751059054 drm/msm/dpu: remove hard-coded linewidth limit for writeback
58fc5d186db44cc33bbd9622eff18a15a995a08b drm/msm/dpu: Move LM CRC code into separate method
d9e0f7a6631baf8b5abb2e7364101f05a5b4e7cb drm/msm/dp: "inline" dp_ctrl_set_clock_rate("ctrl_link")
26345e0117234c89e9d581c63aa25f10e6b50517 drm/msm/dp: set stream_pixel rate directly
7b37523fb1d1b2afe64d5fbd16a1ea72596e3663 drm/msm/dpu: Move MISR methods to dpu_hw_util
fc18ea9818cdf2767f007d108d07a5b47083d67f drm/msm/dp: inline dp_power_clk_set_rate()
91143873a05db2ae606128c9e246745a721c60b9 drm/msm/dpu: Add MISR register support for interface
50b1131e067496b1cdd6e52d48f1aea94eccecaf drm/msm/dp: rewrite dss_module_power to use bulk clock functions
b16650478635f06600bd6bc3cc04f09a5c3888af drm/msm/dpu: Add interface support for CRC debugfs
ce557eaf52ab03c376bb1a29b17e9abd04f9be26 dt-bindings: msm/dp: List supplies in the bindings
2709935b4a9e5b2b97288b391da9fe5aab24c280 drm/msm/dpu: simplify and unify dpu_encoder_get_intf and dpu_encoder_get_wb
01161a5c0ea6d21da8f59001ffeb95aed4e35526 dt-bindings: msm: update maintainers list with proper id
3bcecf2b6d06f71ce3392cc5f5a2d8cd52bd72a1 drm/msm/dp: make dp_bridge_mode_valid() more precise
efc7617086bf3ce5a782fcc926947d73788316c5 drm/msm/dp: Remove encoder pointer from struct msm_dp
a18a44e9262d5c7f7fbccbc9458df64d69185d41 drm/msm/hdmi: fill the pwr_regs bulk regulators
4f0718bfa47266de90f9e5eec8545ba20939c872 drm/msm/dsi: Use single function for reset
94a9e05228c8624fbb08f4d8b2775dd0dc588f76 drm/msm/dp: use ARRAY_SIZE for calculating num_descs
2f14bc38d88a47e79fc2d8bf5d4ced752db7e1fb dt-bindings: display/msm: hdmi: split and convert to yaml
e3c5ce88e8f93b498e0632add6899afc31d89607 dt-bindings: display/msm: hdmi: mark old GPIO properties as deprecated
6c04d89a6138a3d398e893c6c1f7542b1ff406a3 dt-bindings: display/msm: hdmi: mark hdmi-mux-supply as deprecated
7fbf025305e9f9f554ec5f0ac781035c7edd27a6 drm/msm/hdmi: drop the hdmi-mux support
68e674b13b17ed41aac2763d12ece6deaae8df58 drm/msm/hdmi: drop unused GPIO support
1f88301794595ff4c28a1f1befe690e8dbac72a2 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
53d9118f7d39f9ae8dc0555d7ae2186b4cf783e3 drm/msm/hdmi: drop empty 'none' regulator lists
b45aff9688e7d0e2dc478b43125d6901849a16b6 drm/msm/hdmi: drop hpd_regs usage on 8x74/8084
9edaba8751ca4e218d06bfeb002ef27c34057e18 drm/msm/hdmi: merge platform config for 8974/8084/8994/8996
ac1c2787bb297ccc0ae4d6071b3b21103145fe98 drm/msm/hdmi: reuse MSM8960's config for MSM8660
0f390c8ca0e18149ec77967cedf12aac8284b48d drm/msm/hdmi-phy: populate 8x60 HDMI PHY requirements
089008b698f8c4a42e5e73b0a5628509b608b8da drm/msm/hdmi: drop empty bridge callbacks
a7977d5cd9dbf4c9e8706d9e254655ed422859f0 drm/msm/hdmi: support attaching the "next" bridge
a143890fefa5c519772cace8be27ca1bd1792e95 drm/msm/mdp4: move iommu_domain_alloc() call close to its usage
97b10e15df73249a6e5dfe36d07322110748cf67 drm/msm/mdp4: get rid of struct mdp4_platform_config
eeda2bc4fcd9f544b668efc6489ab165dc0d607e drm/msm/mdp5: Add perf data for MDP v1.16
fca5ad26b7d8390f474d886a0778d4f9266c6662 drm/msm/disp/dpu1: add dspp support for sc7280
b869963ec13253170160016ab8b43a4dbf586973 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
21779cc21c732c5eff8ea1624be6590450baa30f drm: bridge: sii8620: fix possible off-by-one
0ca07a62af3205cc3e165f17726c551667e6c3f6 Merge branch 'pm-core' into linux-next
1de90e3eb66bd36dddd2ad4c8056a4e59ae59ee8 Merge branch 'acpi-bus' into linux-next
cb0fcd88686efdbc0d5f6607f1db054c853e5856 Merge branches 'acpi-processor', 'acpi-apei', 'acpi-video' and 'acpi-ec' into linux-next
0fe586285cdc2315adb40bac9fff38b96d78fe12 Merge branches 'acpi-docs', 'acpi-pm' and 'acpi-soc' into linux-next
72bd7e878bbe97c3baa50763d4661ea8bd4679ac Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
0ce8d1fe23390568ff46d05dd32fc27ef650e241 Merge branch 'thermal-core' into linux-next
2b4c206963a6a83ce39e321344da10009e44d99b clk: sunxi: Limit legacy clocks to 32-bit ARM
b17403a56064c63b10dc56884b99114355f03e57 clk: sunxi: Do not select the PRCM MFD
bd4c1ab86d0d9aaa73f4d172beeb7bfe35af2d10 Merge branch 'sunxi/clk-for-5.20' into sunxi/for-next
b8eb2df19fbf97aa1e950cf491232c2e3bef8357 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9bd64b915470b42619852fc0aa52f3c72f397a6c Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
900bd8cb85277dd23713f92db72dedd59b62d9fd arm64: defconfig: Enable Allwinner built in CODECs
562efcffb9a8b5e84a64285683e68705574dda19 Merge branch 'sunxi/config64-for-5.20' into sunxi/for-next
79471f29ec4870bc02b4fea844e86669a8a4f2a5 dt-bindings: display: sun4i: Fix D1 pipeline count
d4b3f892befc424693030920ddff254c11281fb3 Merge branch 'sunxi/fixes-for-5.19' into sunxi/for-next
ca640213553e9ab827ede008042b60233b51c9e4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
561e71543c8a430bed50f8cebf39df12daced10e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
51e31a3ec6acc9427e8c79b923833231088e9a60 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6ef1cc2fedc71328055c08249216ae4b1cc9584b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
704d704adc268991931d16af2f6437c2c14b8657 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
44efbb94d34a2a23de7897e8e5c5b9730e6b1afe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3187f7dbd095cd40103eba848ab44c35350d3b1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
806b7957e19f3437b70fadf20e829bc9ed62404d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a44e6e82ff5694b1a5a8cf8009da4f81938648db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
08865df8623955af7356c49c3eadf7202a92cb62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5aaad42de5f104d86f366e97a50179f265d7f32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d935761ac7c1260fac699bc2c24a93c32ce27f80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6fd24054ebb111fa9c980b5b5179d29e40ba1070 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
649195aeee9233ce14692ba13710576205bddc84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6f30e93404273c5a3a179beedb9622f7c029e2cd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
60146ed7ad28d897667d1e30177122c73d2c1f46 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1ba05bb3a17b2aec6faf4f8e7cf40d07bed23a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d17f2ffd52a53760387ed8a07ff1dda0ae7de2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c382bbea9c7c6a368c9e57b6ac9160fba5394a8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b79fa2c84fea8826b7ef5c1b9382948c4e77f06c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e6ef4688ea58817a53487ee6832ceee9b2100c9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cecd4d0166932440ba6737d73436cd06a4f6d2a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ddfc724b7088c16ad981aee46dc094edfd2818d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad3f0eeb43319c6927f3c15cb0178d731ddbe425 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f18258f3ec34455b6c256fa7f0b180b242bf7b39 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c1e151086a2fd803dadf7f8a2c610a0c95acbd52 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
177a627f0b4b4f47f64cd025ef5347302cfe9056 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8d14b02db1b0ed47909298234efeb2aeea1924a0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e4d06a4cee56e47273f0abf3060e87e0a90af7d6 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b0a5dbc7aa60048bcaf5d4540561984a88c52328 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
17d10d9db67ab9012dd4a21ed744b9b12ba5e3ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0b54d9586dbf697cc421acbe6b3fbe74adb97e84 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9d96b7d3ad43491484d09436729ad5a428240bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
34cb0309e018db91667952f16c2f2b8aff128dfb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
118e2c04dca76e652c49bde22d7e77fd82fef34f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bf343c7597eba3ba9423a4f715daf6a9e645bbf5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b7381d4a810f089e86b484874f9cc2d25cad0c3c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4fbb4736c00802022dadfc8ee13a56fbeea3aa35 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
418d4d0170e8f1e7121afec0dc8d233b8115c5a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a578ca35c971558bd6622f5b0a113ff1df0915b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
96e805ad1a34ab7c1d451a8ee87bc9644fda35de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
53b82f8800bed494be5efae672ee4ef4e057aa97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4e85df05124187bdb2d0fada3a3e0e81d449c1e7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
adf2a2bad8d86f1c4fc129ee53f5636cf143a966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
74a119e163138670561dfb46e5b26fbbab561af9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
afe3c01a38fa748d4c80c05d15e13e57079cf2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0df1bb7925f5de88a10369534d2b8334edb61c7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f2ecb085d18bde8e5b9ff3e95f9d912d281181e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0b90b8b10d115ea107afdf8b0125b6496dce3ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ca916d6d62cde79678bfcf0611021e3e609ac478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c879f878306e45d9b7166f9ceb03ccd426d735e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
159b3430f525380ab6cb624ab09ab899d42d83c2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
feab1c18ff41ea49aa1bba242b1816aa2ce38670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f1d467ccf3ef0f2ffb5a3e606d32b4f5c4c60def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4fba45652af57d179e585a061dbeaf79bd51e293 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7c867154e7b3165e34d8a7ac1906c7f370b5b53a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3785253ffd6628c0e5d545aebb4a48d8e17f6ad2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e13b8c2a32a0cd4bcfbc9271f424bdeee6565ea3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4a53aaf042b5be5b91e4e87f21cd9080270470a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1cd28eac2972713ae0c011304a52c20b4c2e0c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1f8b3a787118e43df6f56274c1eb90cb0b14eb06 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
be36181f1c3581ebb4712fa925a8df53690583b6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c8dd903e8ddd21c498fb098bad3600b2d7e1d500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d5bf95ac3f611a7e4f5b53dbb128b331983d3cd6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3e7705fae55ac3b325624036f016c8a8e7b70136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
58183d82a1645ced0ec854086db6e40546c674e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f456b05422722e8674651a218e84f3ac1566297b Merge branch 'for-next' of git://github.com/openrisc/linux.git
c728149cfdd0000696264aaa80fc6dc6aa0145cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
38020a3b6ef83b17710d472282fdb7a32d1b4999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f563f4e9dfe10275f2a745d3932241ec8732133d Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
594dfa11342a429f17d52e19c25545cb7af4ef77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
92998320a17816686bad1fa0fb0d251cd0bd79cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8268f7c895c5e29f7ecf31c2306a937c26360fb5 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f8c71bb2c4228b1886bd41c3b73abd6c828bf6ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f63337ed2fd07966d98eaa71bef7d01c263b8232 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4c513f9e01cae49f3c089804d3666087cb1f66da Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9b141750f596f7c266687b2e1be76b2e9737fa4b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bb2b5b738cbdfb4d6519fb860d557c1f00ea7a51 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6c1de1abb32688ea6ef8b920be93651f69ca7af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
df212afddba6623cae014570291a84df47d360d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6ca12fbade8d9a9bd99776c4c25b7657fecad34c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95025f5ce11a2222e275b6a34a6936bbb3a1d508 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48800cc45f45431488967ac99587978cd18790b6 Merge branch '9p-next' of git://github.com/martinetd/linux
c8fb2f6cb709d1f1ed1231e86ef429020ba7fca8 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
57308993cf177bab9d62d9f0a1efd2a5a5f1a64e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
80b43085311d2b04562ecfb728db4cda9debd382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6e92fe37562978049ca71a580bec16e789399b9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a6f0bddcb828a026bc81003dd10320e744159e4e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7615d12b4dfdf11d841ffdfde1615a148b332888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
84d681b74409d1d730ba175a2eeba082d8eb12ce Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0374250ce567c25b9b8ed57f31e29759b3d4e419 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
068a9788ece8a88a84ca6e3f15ca41d21865c357 Merge branch 'docs-next' of git://git.lwn.net/linux.git
602f52ce10fcba3a803457bbcd2f4a65508971a4 Merge branch 'master' of git://linuxtv.org/media_tree.git
c03d0cf21fa26d3a44e6f2f31c49808677d86947 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ac874958b5479165154727b0dcc35833013e9847 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d768d02c15c184b48209e8fc7874ecd6f97ec2e7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
163e0c4c8a7bd1be831e4f637640525067e83eb1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6a40dad46941c4946cdcdf2d7debb1fce5ce5c70 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b18d290f3e5370ac639ddb8c7174f8644f9900a3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f60310c2e7be6df55024d77f6ea0e9bf51c4f1a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a04308f55d90f792e9a30223a9d7c71c36d2c57b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0aabb5c9ed8a8e284f52ea022f7615be5d0d5a07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1297a1fb40483b0bb2c1c986917d475eac8e0c7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a0a64864b1adc255bb24648e0c0e28fef17cd6aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6d8e6c754dbae9601f559b40b6dd1cb7eb14d56c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
288429d869901c1380a23482401911556afeb66a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7c17bde3e24824292dc6bfec0c02afc1a2ffa937 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bd91581b2edc9de1e39dd7f4d18dc5b93359f17 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94a0aee1a18bd7fba7013b253a1a4b650f4fbccc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a26020164f93b6f64f5e23fd595ef6e34a07e87e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
cbaa38168d06a999a47392b33fa4ce5e3f5bbbaa Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4d64974a3fa83c8b2c6a09ecc2a1d20c109d2c55 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
844a221cf686dd70584dcaf499b78b0177801b31 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cc3a4e02db4415dd5593acaa7b3dafa7b7f8843e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c00c58c3f75372c44a47eeaed9a1e5ecc015675c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
da040bf9604dd995c1f9f5aa0c1e2fc79efe4e90 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
239c117ed702562fd6e0cf31924c68eb91fd1960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
972b7e9d82352c0d3f95e814e4f54b3f2028b514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f41f0da2d85e618ceb5ac96ea388faf26506119f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
592dafcbb0a3b182bc4f5d018340cccdc7af92f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae306705422cceb74a9355ac10617a4300ceaa71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44efd134232ddea18c24f4e338b60c312b61f7e3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ed73b0f559babf5d313223ea4a3116c1ba253654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
aeb11a8ff107aad29dbdf068f6e9b11c623240fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8bccfa95ecdc086c582352237f3109cac6b27b51 next-20220704/mfd
6eb5eb79925fdb3dcfb697d0b22e2bad3aaa0402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
563a26027623a15695037aa71129a793e633fdb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6c817bba64bdc4278a5757d09f51cc6e8de3f441 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
a4b39022ee15545673f9d19479ac79ac4f39da99 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b31fd48c93bb3c984965ed7eff6249ef210f9f8f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
04f6d742e252e06a026768c54cd2ac7a227d3a1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2aaa4e554db05d8dfdf1bfe2733a7379c4ebd11f Merge branch 'next' of git://github.com/cschaufler/smack-next
02ce109155f6b058a2295992976c9f4d2bb62d6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
75b1feda0fb5ba52fa63e4083a6e335f3f8054e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
30b53de344d604c35bdbba25d8585f52b39205d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
72d3821836198be2cb65fea5ef278e53d8195ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c60d3acd6456d97c18ea586e3d181a34f2c2a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f696350d011f9e3d15501ccb5ed3512fe677e2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dab1ad8f229e0ced25cbcb6909788010f725a505 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
62bcd340015704d9c5328a573cb487e38730620a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ca282e7b99819dd11606454d4fc150c60639e78c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a51e5d7af7debcb519150d3cd2bd9f29fa824de5 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a8296a98696317018a1e3a3bf4d14cb717853c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
56a4c0834ae0df845489b745d0d867fb34613a89 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1b5f71543d5a9ce215b282da415c000e56cd592d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f1ed4d8a69f8b7525aafa768f628c6dde6b7e9d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8d8bcf8da0e9e9afce8dc026ff094c5e5222a05b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
43cf0fd62772463f3138765a9f604424288a572b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
542620588956190f0cf0aa56bda57c45bc3b67bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
77365d0aa0798fd0ddde3b153d33641eed5fcf98 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2c06f8295325ec080259470dddcc74c57bdfe5d9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
562e22396194239a3104bb7a5fd4bfa346abcc60 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
62021944ae0db6e54b319262c82a503f3ebd2104 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
384eb9a149b0a5ec4eb5ad8320260471977e9671 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
797ffafb3c6bc8de5e3f74c5e40a7a49f56e3d7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0d2f96e77d3f34d2275a1db7ddf34f1fee06aad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
726c281c6708ba2acb78c7e0232bebd81340cbb6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
92b168be76fb0626c32536b60270087987b40983 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
50472e9784f2c278cefb57a3edb62b57e0a1e04d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
29666cbca48f11220bcdd05b5e3a0939d80bc67d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b9f16cb0e2f83c2806a43dc20788538f86ce0708 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
66cf178aa2e69f7433232ec8ad33911db999edce Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d3c8cf1472998b70e10ddbdc5223e077e609e92a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7b6da5d0b66394020baddb8ac0b03e1ec905539f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37b4835d49bacfb08df5852e88d3c0e3927746b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
465f803cf5c5f02fbed49e0b601352ad9cbccc2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2b754552f46fdcd0ba26882adae4537ccd8ac75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b68c939dddb710d64c8ba095a7af8238a6f4af15 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6dea5baddfae21245df4166d18a74d4343c4a9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
81a0b40f4b0599fd0f037226fa431bee407b4295 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eaf0430646d58ceb256d723f9bbb1c63005cabd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b53a7b3de40fe1d02f07125e35b965f2ab317e6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
911967da8d10ec67594ea1c777caba85e9dcb3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7eab4d1bc400c6b557d55861bd0c54cd21994d2f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4bbca4592006644aba35bf9b6f1fb85a2389e058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c3070048cb025efbe514755aebfcded2536756d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f279ad9694c68fc16bd845b9a1d27d5588b01219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5fc224bcaf05ea3140708ed17e62fdc829389ca3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed3d127c020a5eb168c8309d58790c267c84db76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
da857e3a1997759f7f1894d35e902dd71cac1440 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1f1ae60c53fcfcef33247045353edcc24dfc5ec7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b70fd03757db7659501b2e5028a81f7c44067bdc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6502d446c64bbae242622b7e399927ee20d39d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
10f5e3ea30f2b0f9d70c92a28b87f027b209aab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bdb773f3df0ec1e3e23cd04c83e6d44086687acd Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aecf3c0d01e9b654824d03cd7b08409c062f693c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8752d2fb8d02d3947b24b28eb838013404224244 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
23b639a320202df7687f80af5d5b13c3df7627ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
aa9da9586653c4305057a9f8c4b82d8c5c0bc0ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d6476c8cff42a750299e08525850b83d80bd8ee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6788d3e8f1cc34ed3c26bba0df403bf664199e8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b440a3a807b67b7e786013cc87d571c6c0ecc9a2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b8a87448d345b4d948f367c694b08bb73bedb215 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8526184e2b56e34ae9b5853a6c4ec465d402c431 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b73adce1806b83264f52321fb0cdb98a104671f9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cc98cebece9efcbd834fb8d93cbed25376a304ea Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2bb2afb53cca33c380cbd11d0a7827c2544c1f01 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
03eb18ec76fed18853aa06e6657dfe0844f84cd3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c98591b8d1431cada88cefe940863f900b0f72a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
68341c904c1865b27d87cf9ea682d7eee848d81b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8df1c77107facb98aaa19d18641d87dbf866d196 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47416fb122af2e51a4d0b790cbb74e2296c06af1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a2aa3f05338270aecbe2492fda910d6c17e0102 Add linux-next specific files for 20220705

--===============9068442939275036907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d5109f5096-c1084b6c5620.txt

34d2cd3fccced12b958b8848e3eff0ee4296764c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============9068442939275036907==--
