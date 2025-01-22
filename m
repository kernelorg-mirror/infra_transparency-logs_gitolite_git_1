Content-Type: multipart/mixed; boundary="===============5118281259529778965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Jan 2025 02:03:32 -0000
Message-Id: <173751141291.1257128.11113284903458786@gitolite.kernel.org>

--===============5118281259529778965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 96c84703f1cf6ea43617f9565166681cd71df104
    new: d0f93ac2c384c40202cf393fa7e8a2cac7004ba1
    log: revlist-96c84703f1cf-d0f93ac2c384.txt

--===============5118281259529778965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c84703f1cf-d0f93ac2c384.txt

26e6057674b670bf18a21585d053acb017acc90c arm/bL_switcher: Use kthread_run_on_cpu()
e551bd4109d2083bec93d306b44e9b7233224a17 Documentation: remove :kyb: tags
42b5e1e213611f79c73a6fe15230c4dc680877ba docs/sp_SP: Add translation of process/3.Early-stage.rst
ad7f6532b858a822a34ea1cf396ffcd00dfbf9f7 docs/sp_SP: Add translation of process/4.Coding.rst
08c42f22c7d83e29bf3f4ff466b34f8a61b76407 docs/sp_SP: Add translation of process/5.Posting.rst
6422b065809d3c24546ddb59020eba92902076e1 docs/sp_SP: Add translation of process/6.Followthrough.rst
b33bad520acc235ae1a53747e2534cb822d91687 docs/sp_SP: Add translation of process/7.AdvancedTopics.rst
1b2f1e192757ca3c0a3d8d6b33cb8d51e0a7d491 docs/sp_SP: Add translation of process/8.Conclusion.rst
bc7509446b456d6649afa60fce9104d169e94de1 docs/sp_SP: Move development-process to top of index
28884915e6b14c9af4ddbb5f89d64edd863494c0 Documentation: core-api: add generic parser docbook
126437fc26be0629585f956b890e6314f56cd63b docs: debugging: add more info about devcoredump
9734b3e753ad4081d8c146e2cae177528246f7ba docs: 5.Posting: mentioned Suggested-by: tag
5a3f0a11b2f1d01fd4675c28fdcc72ea0d149385 docs: remove duplicate word
311cf7164a40eb96be2af25a3948be21f76c5c41 Documentation: kvm: fix typo in api.rst
f23d79d6c4acab3e46ad1d79668d3cdf69829746 x86/Documentation: Make Literal Blocks to follow reStructuredText specification
efba5970794159f45ea1e577258baa5d27cd6dfc x86/Documentation: Align Note Blocks style
9fc78ffaf0c72aefc4074d1492b313195d0c9970 x86/Documentation: Elaborate Intel MID device list
93a07ad57fa805b762d16f0ae024c446a5f6f3f1 Merge branch 'docs-fixes' into docs-mw
dfddf35310a927f375e7dddc55e987a6ea719c6f Documentation: Fix simple typo on filesystems/porting.rst
80568f479b65a2d3e85125a20a51af09e1cc7ea8 docs, nvme: introduce nvme-multipath document
bbf5254a5ab18b5a17e0c11a91a42d50a92bb5e1 Documentation: sched/RT: Update paragraphs about RT bandwidth control
09cbeb5b301585343985e3b60d41425ff45d5961 Documentation/rv: Fix typos
c1aade0ee5e459cb7b7a8e301a9561bffef16d60 Documentation/accounting: Fix typo in taskstats-struct.rst
9fb89b97652837a1b73a32aa472d3d44dc7a5ae6 Documentation: filesystems: fix two misspells
b76d32422c09bc9310f61a5a89671975db34bd2a kref: Improve documentation
5c14b68596e748241d84431628c0b8aea41db2be Documentation: zram: fix dictionary spelling
27c7518e7f1ccaaa43eb5f25dc362779d2dc2ccb rust: finish using custom FFI integer types
1bae8729e50a900f41e9a1c17ae81113e4cf62b8 rust: map `long` to `isize` and `char` to `u8`
9b98be76855f14bd5180b59c1ac646b5add98f33 rust: cleanup unnecessary casts
42463d3e89ab09fb0c0ab0e8bce481bae2ef7159 docs: admin-guide: join the sysfs information in one place
2eb4e66cddd7d2fd2bbb960f57d5e19435fa5290 docs: admin-guide: add some subsection headings
270beb5b2aae021cdd6406b15a35d494d8467cc8 docs: admin-guide: bring some order to the "everything else" section
d5af79c05e9382d38b8546dc5362381ce07ba3d1 Documentation: move dev-tools debugging files to process/debugging/
9a02cbc5139e668f8b74e75a611d3a04b5241228 rust: error: modify `from_errno` to use `try_from_errno`
3f4223c007b25327c49aabe3af8ecc72bb33dbf6 rust: workqueue: Enable execution of doctests
2dde1c8b04a5c415912bc3ffa8b677eb364dbcb7 rust: sync: document `PhantomData` in `Arc`
21e08aa59a9a0b665b051a8919ec80a872807cfb rust: alloc: implement Display for Box
517743c4e303252cd8c1a1fb1bed28e7d94d4678 rust: alloc: align Debug implementation for Box with Display
0c5928deada15a8d075516e6e0d9ee19011bb000 rust: block: fix formatting in GenDisk doc
da3ecf00ffc7b169b9a31a1218bbb52aa19d8df7 scripts/kernel-doc: fix identifier parsing regex
8c2388d9cfad5224e967ce684438debc9b6f2887 docs/zh_CN: Add security index Chinese translation
7cc8cd8c54079494700b26195c0abd98e80560f8 docs/zh_CN: Add security lsm Chinese translation
3f997cbf676b304f927aab9c43adfcb7b32cbc56 docs: process: submitting-patches: split canonical patch format section
6356f18f09dc0781650c4f128ea48745fa48c415 Align git commit ID abbreviation guidelines and checks
76f99fc1566d99bc263249996240df5511c73819 soc/qman: test: Use kthread_run_on_cpu()
294fca60223ad2b87dfc5df03a95f044a2cd61a1 kallsyms: Use kthread_run_on_cpu()
192faebeb9c35f9c34eeaf5227e616f3cc8099a0 lib: test_objpool: Use kthread_run_on_cpu()
4a1567b466ecaa411cfe54c82009de7899e96171 arm64: Exclude nohz_full CPUs from 32bits el0 support
3a5446612a3f2579c751ddb77c5e16b9a0d47001 sched,arm64: Handle CPU isolation on last resort fallback rq selection
5eacb68a358503cb350eaf68599a0d6caef569ab kthread: Make sure kthread hasn't started while binding it
d1a89197589c4a77468298ef2b14ff4084c4ea29 kthread: Default affine kthread to its preferred NUMA node
54880b5a2b5ea6d32dd970125b9b1b033b86ae93 mm: Create/affine kcompactd to its preferred node
c6a566f6c1b4d5dff659acd221f95a72923f4085 mm: Create/affine kswapd to its preferred node
4d13f4304fa43471bfea101658a11feec7b28ac0 kthread: Implement preferred affinity
db7ee3cb620b2cec5a5f44767ab93cb4eb80d961 rcu: Use kthread preferred affinity for RCU boost
41f70d8e16349c65abdc0dd88a7d0ab94e5ce639 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
b04e317b522630b46f78ee62ecbdc5734e8d43de treewide: Introduce kthread_run_worker[_on_cpu]()
8044c589767456af2061ca03468aa6a295da1925 rcu: Use kthread preferred affinity for RCU exp kworkers
d996d56d1254ad95642c4b0740e5ceaf56b65bb3 docs/zh_CN: Add security digsig Chinese translation
ef3d720f869397ba1ad22fed2746421d4f35c158 docs/zh_CN: Add security IMA-templates Chinese translation
908c1257e5dfb4280bb41f290e15205c3baddaf7 docs/zh_CN: Add siphash index Chinese translation
a883764111c07a3653973215f48651b9104fa162 overlayfs.rst: Fix and improve grammar
e0439977134288507fc9a0d6135f98e485969a3d Documentation: Fix typo localmodonfig -> localmodconfig
24ed44aa06eaafd1323cbe9190b306bef142707d docs/zh_CN: Add landlock index Chinese translation
769b83735d84022142b0d6c120f08c377fed9df5 Documentation/kernel-parameters: Fix a reference to vga-softcursor.rst
3008178ef3714c41dee1d49191cfc66726f680d9 doc: module: Fix documented type of namespace
fcf22a957ff82c7b1020cc6e72a0f1616763fb76 doc: module: DEFAULT_SYMBOL_NAMESPACE must be defined before #includes
c23d1f7e15d11d6ae6c70824e04ba9ed0299de0a rust: document `bindgen` 0.71.0 regression
f0915acd1fc6060a35e3f18673072671583ff0be rust: give Clippy the minimum supported Rust version
2a87f8b075ea0ba33d3809aee7980c019f920bd6 rust: kbuild: run Clippy for `rusttest` code
15f2f9313a394f97fb9443271721e9ff1c8d4be4 rust: use the `build_error!` macro, not the hidden function
614724e780f587c8321f027ca539b39f32796406 rust: kernel: move `build_error` hidden function to prevent mistakes
4401565fe92be6ee54a68ea58d80a4076007d5eb rust: add `build_error!` to the prelude
0730422bced5e8325fb6806d9a80bb10673588e6 rust: use host dylib naming convention to support macOS
d8b4bf4ea04dd96fe43f6010c614149aba4c9b91 kthread: modify kernel-doc function name to match code
a2f80991e5ef78ee3ef47f01b85496e02e95de93 docs/zh_CN: Add sak index Chinese translation
f80aaf40e2c96285e9d8f0f81053a515675ade27 Documentation: bug-hunting.rst: remove odd contact information
cd9123eeb2245a1d63d3677118322bf2fc0d4a23 docs: submitting-patches: clarify Acked-by and introduce "# Suffix"
25fb101385f7abf6d24ae92cd8f8c84882d1e942 docs: submitting-patches: clarify difference between Acked-by and Reviewed-by
08c035da54a3d4e7d52beeea2378ce022a6f40d1 docs: submitting-patches: clarify that signers may use their discretion on tags
7eeb0e7a50b8f13094f164c126ca9c0d75241d35 rust: init: replace unwraps with question mark operators
3a518544829630d172b067be8697e018e258c445 rust: rbtree: remove unwrap in asserts
57c1ccc7e71a2f08ef0c1c525408195fb606bc36 rust: page: remove unnecessary helper function from doctest
b6357e26865a25650e49c4eb5abe6ef57ae4ede1 rust: str: replace unwraps with question mark operators
7871c612cade8943694cc254740a374e3fb42a7c rust: error: import `kernel`'s `LayoutError` instead of `core`'s
59d5846594e9f82c11af72151de7cef3f325dd4b rust: init: update `stack_try_pin_init` examples
91da5a24144e5a82bf88c5f72068cf1628198668 rust: alloc: add doctest for `ArrayLayout::new()`
47cb6bf7860ce33bdd000198f8b65cf9fb3324b4 rust: use derive(CoercePointee) on rustc >= 1.84.0
c6340da3d254ee491fc113d4dc5566bea7bebdf3 rust: arc: use `NonNull::new_unchecked`
aa991a2a819535a0014e1159b455b64e3db87510 rust: types: avoid `as` casts
5d385a356f628bd4a1d9f403588272d9626e3245 rust: arc: split unsafe block, add missing comment
14686571a914833e38eef0f907202f58df4ffcd2 rust: kernel: change `ForeignOwnable` pointer to mut
c6b97538c2c0f4de5902b5bb78eb89bd34219df9 rust: kernel: reorder `ForeignOwnable` items
c27e705cb2b71769dbb4bb1bee1920d2fa01a597 rust: kernel: add improved version of `ForeignOwnable::borrow_mut`
c80dd3fc45d573458bc763d599d97c82cf5dc212 rust: uaccess: generalize userSliceReader to support any Vec
ceff0757f5dafb5be5205988171809c877b1d3e3 kbuild: rust: add PROCMACROLDFLAGS
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux

--===============5118281259529778965==--
