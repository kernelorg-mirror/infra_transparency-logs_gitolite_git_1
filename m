Content-Type: multipart/mixed; boundary="===============6952011232918111601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Jun 2025 05:41:50 -0000
Message-Id: <174910211015.591146.3566799401493314149@gitolite.kernel.org>

--===============6952011232918111601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 16b70698aa3ae7888826d0c84567c72241cf6713
    new: ec7714e4947909190ffb3041a03311a975350fe0
    log: revlist-16b70698aa3a-ec7714e49479.txt

--===============6952011232918111601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b70698aa3a-ec7714e49479.txt

fb1bf1067de979c89ae33589e0466d6ce0dde204 rust: alloc: add missing invariant in Vec::set_len()
81e1c4dab5d0c508907722f18b028102454d52e6 rust: alloc: add Vec::truncate method
1679b7159379d11100e4ab7d1de23c8cd7765aa1 rust: alloc: add Vec::resize method
c3152988c047a7b6abb10d4dc5e24fafbabe8b7e rust: alloc: use `spare_capacity_mut` to reduce unsafe
2cce50f5ab83d01cc3aafa3fb55cba97584aee51 rust: pin-init: synchronize README.md
31005209b88c83adc4b4ef63fbc02867cddb2689 rust: pin-init: internal: skip rustfmt formatting of kernel-only module
5c4167b4056c9db951788541e23585dd4a1fa426 rust: pin-init: examples: conditionally enable `feature(lint_reasons)`
39051adb070432b283e6c11b2b24937281b9f97f rust: pin-init: examples: use `allow` instead of `expect`
85f8e98dbb0135d2bc1999c6015cd374fe2c69fa rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
47a17a63f9e23f7e8f39d0965bcda8fee6c322f8 rust: alloc: add Vec::len() <= Vec::capacity invariant
dbb0b840a0cd2ebabbc94a0040e366c7f1a70f7b rust: alloc: add `Vec::dec_len`
1b04b466c873f62413bf65a05a558f036660aedc rust: alloc: refactor `Vec::truncate` using `dec_len`
88d5d6a38d5161228fbfe017eb94d777d5e8a0e4 rust: alloc: replace `Vec::set_len` with `inc_len`
1116f0c5ff3385658ceb8ae2c5c4cb05bd7836d7 rust: hrtimer: Add Ktime temporarily
3caad57d29b5f64fa41cff0b12cc5d9144dacb04 rust: time: Add PartialEq/Eq/PartialOrd/Ord trait to Ktime
fae0cdc12340ce402a4681dba0f357b05d167d00 rust: time: Introduce Delta type
ddc671506458849c1a1c882208bbffed033e770c rust: time: Introduce Instant type
679185904972421c570a1c337a8266835045012d MAINTAINERS: rust: Add a new section for all of the time stuff
1a4736c3d8394f5e64557a41b4b2b8d6dcd04622 rust: types: add `ForeignOwnable::PointedTo`
210b81578efbe5c5e7748e50d313e1a90b03df55 rust: xarray: Add an abstraction for XArray
fa616196fbea12462107774fb6a1908c95f71cf0 MAINTAINERS: add entry for Rust XArray API
90348980a305cc24a067cc6e606e1c318e277930 rust: pin-init: add `cast_[pin_]init` functions to change the initialized type
2f7c73825f8f435ebdfb2cfa3b01cfa2b1c79041 rust: pin-init: Add the `Wrapper` trait.
b862aac8fd46601fa20226c9f5d6c6d308678b4d rust: pin-init: Implement `Wrapper` for `UnsafePinned` behind feature flag.
bc5f3e0e01a5f2d067ff4292d5a10093ae680f53 rust: pin-init: Update Changelog and Readme
c3815aa4bb5c6248e78785269357e87bfa4d0909 rust: pin-init: Update the structural pinning link in readme.
983d13fc2cf12f0a753700d48be7d04155a1272c rust: pin-init: allow `pub` fields in `derive(Zeroable)`
a313d41a2b515bbb76d56df490b731ff6d64e571 rust: pin-init: allow `Zeroable` derive macro to also be applied to unions
00fccd3ecc2129ee32fd181079eb643f497044c4 rust: pin-init: add `MaybeZeroable` derive macro
a919ba21594bfa1e67639785d409e1bdce332097 rust: pin-init: fix typos
9de1a293c8ece00d226b21a35751ec178be2a9fa rust: pin-init: improve documentation for `Zeroable` derive macros
a1e4d5c9d708d7a0e7071015a120a4489404128f rust: alloc: add Vec::clear
f2b4dd7093438e4884cb01a783212abfbc9cc40b rust: alloc: add Vec::pop
9def0d0a2a1c62d7970f4ce5ad5557968c98f637 rust: alloc: add Vec::push_within_capacity
088bf14a886e1e746c961a862ebccbb76d7cbd4e rust: alloc: add Vec::drain_all
9f140894e72735f034fdc0e963d0550ef03c6f44 rust: alloc: add Vec::retain
294a7ecbdf0a5d65c6df1287c5d56241e9331cf2 rust: alloc: add Vec::remove
771c5a7d9843643b035938624050e7769133b9cc rust: alloc: add Vec::insert_within_capacity
878620c5a93a24af10e64b116e66c2314e91a719 rust: page: optimize rust symbol generation for Page
79d04e73ba481f8537691095cdd2cfd3acdb9c80 docs: rust: explain that `///` vs. `//` applies to private items too
0fa5f8c877cae959de7cf6c3dc054e23e7ebcd75 rust: static_assert: add optional message
7d8dee4689278e174900509b8c4604651159d8ee rust: uaccess: take advantage of the prelude and `Result`'s defaults
b9b701fce49a448b1e046f7cda592fec2958e5cd rust: clarify the language unstable features in use
86d990c7b699581918de2a379c6eebac7292940e rust: convert raw URLs to Markdown autolinks in comments
edc5e6e019c99b529b3d1f2801d5cce9924ae79b rust: replace rustdoc references to alloc::format
373827fce225ae239e68d8d8b4709d62a7b209d9 Merge tag 'rust-timekeeping-for-v6.16-v2' of https://github.com/Rust-for-Linux/linux into rust-next
06ff274f25e96435147f2a7f4262a3d80204f064 Merge tag 'rust-xarray-for-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
b04d17062193dcc0fe5fc87adee5091319a482a0 Merge tag 'pin-init-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
22c3335c5dcd33063fe1894676a3a6ff1008d506 Merge tag 'alloc-next-v6.16-2025-05-13' of https://github.com/Rust-for-Linux/linux into rust-next
ea33f91f754cb982116a8447a30b549720af3e82 MAINTAINERS: mailmap: update Benno Lossin's email address
ae8b3a83fb9de394f609035041cd7a668fda2ab3 rust: str: fix typo in comment
bb941ea789f803cce766ca1e0f7c59a362aaf99a rust: remove unneeded Rust 1.87.0 `allow(clippy::ptr_eq)`
249c3a0e53acefc2b06d3b3e1fc28fb2081f878d rust: module: place cleanup_module() in .exit.text section
28669b2f37e9b7e98b62d0be2e10a5bf31c2b16f rust: list: Use "List::is_empty()" to perform checking when possible
195746046c256ce5324772394c886ba798859fca rust: list: Add examples for linked list
cbeaa41dfe26b72639141e87183cb23e00d4b0dd objtool/rust: relax slice condition to cover more `noreturn` Rust functions
8cbc95f983bcec7e042266766ffe0d68980e4290 rust: workaround `bindgen` issue with forward references to `enum` types
977c4308ee4270cf46e2c66b37de8e04670daa0c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
de7cd3e4d6387df6a5ae8c4c32ff0479ebe0efb5 rust: use absolute paths in macros referencing core and kernel
f7819f7988f9c7292315c522d65301ced5cfa7db docs: rust: quick-start: update Ubuntu instructions
3d5bef5d47c371e17041cd6c84e9c08e54ea9e63 rust: add C FFI types to the prelude
7098ba57c443868cab250a3a5db72c89ffbd9026 bcachefs: fix REFLINK_P_MAY_UPDATE_OPTIONS
97e69f12edb19a17589ca0b6f3988b2a28af87c8 bcachefs: Fix missing BTREE_UPDATE_internal_snapshot_node
9f047636831a61ce0840929555245dd17695206a rust: platform: fix docs related to missing Markdown code spans
673ec360cfb099a5f44dabee0f0e6c9b282efa7e rust: alloc: add missing Markdown code spans
abd21a163d4188c180cabb6747b1d94e3c0586b9 rust: alloc: add missing Markdown code span
1dbaf8b1bafb8557904eb54b98bb323a3061dd2c rust: pci: fix docs related to missing Markdown code spans
f54c750333381bfeaa0e4a69b9563d4e4e21f1b3 rust: task: add missing Markdown code spans and intra-doc links
df523db15a06c37cbabad8f477ae87d08c9081f2 rust: dma: add missing Markdown code span
f4daa80d6be7d3c55ca72a8e560afc4e21f886aa rust: compile libcore with edition 2024 for 1.87+
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
eb71feaacaaca227ae8f91c8578cf831553c5ab5 rust: list: fix path of `assert_pinned!`
4bf7b97eb390f0a0730572101e0ce3367d31a770 rust: make section names plural
ff875d4b474739662d7fefece7532ff77c8b3b70 bcachefs: Ensure we print output of run_recovery_pass if it errors
dc37dcca8cb71d7ddddfd5035619eeb27c5aab8d bcachefs: bch2_kthread_io_clock_wait_once()
9e2c3c2ed4772cb0e2ad5b0def08c2c943483445 bcachefs: Fix lost rebalance wakeups
1cda5b88e6d13ebf42078253abbb2ed0efe9ab0a bcachefs: Fix missing commit in check_dirents
686db67a8ebecdc6eb7b9ca8ef8eddb99bdf1083 bcachefs: Move unicode message to after the startup message
72ab5136e86fcbccebb4a423d83332f41a7bd697 bcachefs: Don't rewind to run a recovery pass we already ran
571781eb7ffefa65b0e922c8031e42b4411a40d4 ksmbd: provide zero as a unique ID to the Mac client
dc3e0f17f74558e8a2fce00608855f050de10230 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
36174d16f3ec072f9e07b6c6d59ba91b2d52f9e2 rust: kunit: support KUnit-mapped `assert!` macros in `#[test]`s
950b306c296ec1e90d2d76f1974d2de2375a3d82 rust: kunit: support checked `-> Result`s in KUnit `#[test]`s
897d1df6532f05814acd364af9055cd6628fd1b3 rust: add `kunit_tests` to the prelude
028df914e5466a02326829427bb8e26a31a05545 rust: str: convert `rusttest` tests into KUnit
1486554392e242da5cbe95092d8dfec887bb8cca rust: str: simplify KUnit tests `format!` macro
2d6c87d0d6a0c0acf6b4dd9eec9ed44a82886836 rust: str: take advantage of the `-> Result` support in KUnit `#[test]`'s
0a8d4eab17e6f94d83e1ee4c58c21e613934ac66 Documentation: rust: rename `#[test]`s to "`rusttest` host tests"
a3b2347343e077e81d3c169f32c9b2cb1364f4cc Documentation: rust: testing: add docs on the new KUnit `#[test]` tests
74d6a606c2b39fd830d2d7a6363bc5688b4e4b56 rust: retain pointer mut-ness in `container_of!`
1ce98bb2bb30713ec4374ef11ead0d7d3e856766 rust: workqueue: remove HasWork::OFFSET
b20fbbc08a363f28fd0f3ad5163b2b0ff7605ba5 rust: check type of `$ptr` in `container_of!`
7a17bbc1d952057898cb0739e60665908fbb8c72 rust: list: Fix typo `much` in arc.rs
cd04497b10e6178a7510329465d05788b906ce5f bcachefs: Journal read error message improvements
d6efd42a8450c67d283dbaacd127dcccca858f51 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
060ff4b794748ef5d290c9b58075453ed4eac59d bcachefs: trace_io_move_pred
c7897b5055df20e954c269897052c9397e0fff1a bcachefs: io_move_evacuate_bucket tracepoint, counter
327971cef509c6380ed4bd8587fad26ceb2ab90b bcachefs: Catch data_update_done events in trace_io_move_start_fail
813825d24135aa3109cf7746ce11f1ec2ab901fd bcachefs: Fix incorrect multiple dev check in journal write path
f54b2a80d0df06f8c13cbd102ca9dc2c6a578c5c bcachefs: Fix misaligned bucket check in journal space calculations
99813d88e371c3a60d65810125b8d1568364f254 bcachefs: Add missing error logging in delete_dead_inodes()
0d25264ecfa3868c9308684fe344da1eb2f4502c bcachefs: Kill bkey_buf in btree_path_down()
19c0a8aa8ae302a3b038283c7d7eee0371ae3bf5 bcachefs: btree_node_missing_err()
cd831a9494524726babf835434da1438bcff6f45 bcachefs: factor out break_cycle_fail()
92caf17189a5b32bb9349a7a1f329cdd5fa51eb4 bcachefs: Don't stack allocate bch_writepage_state
56e5c7f65f582d60e900f356f0dff542b90630b1 bcachefs: kill replicas_sectors arg to __trigger_extent()
0c34e7ff69036ffcb006ee86fd0143f3620dd491 bcachefs: Tweak bch2_data_update_init() for stack usage
eabef52ff881e91f41c7bd6696c9355d12fc00c2 bcachefs: bch2_alloc_v4_to_text()
ff6369da9ac366f4a18735902ab8f50f5690ee83 bcachefs: reduce stack usage in alloc_sectors_start()
e87de7d4918bd43901685dd1dd5620fc1aafd0aa bcachefs: Move devs_sorted to alloc_request
a7c9add482c7b0e7e28433816fa9e8f7b890086e bcachefs: Include b->ob.nr in cached_btree_node_to_text()
66b7c51ceb9f08e7dfb6b25e811b5b791100eda8 bcachefs: bch2_check_fix_ptrs() can now repair btree roots
f1dc067bc10ac95550869dbe25dc4db1420f4f6a bcachefs: sysfs/errors
66621f016d792157fc661fe2cce40ab128009d79 bcachefs: Add missing printbuf_reset() in bch2_check_dirent_inode_dirent()
dc43f6a70b9685acabfda210f7cbb0520e952510 bcachefs: Mark bch_errcode helpers __attribute__((const))
642c1aabb001ee8410e6bfb6654b23bcead64e4e bcachefs: Use bch2_err_matches() for BCH_ERR_fsck_(fix|ignore)
f02d15327455822ed80e0b7d70b2ab3568a0389e bcachefs: Don't unlock trans before data_update_init()
0224d17d762ce036fde5ad18dd33236db6fca88b bcachefs: Runtime self healing for keys for deleted snapshots
d21262d4e35d448cbc80092c91f04cc0a5f2b0b4 bcachefs: bch2_dev_journal_bucket_delete()
801cb2bd6cb7ef2f4568b6646f92234c225c0932 bcachefs: bch2_get_snapshot_overwrites()
cb6f5d0decea51225b297b0ad3c393de12d68bf0 bcachefs: __bch2_insert_snapshot_whiteouts() refactoring
a5922682602788a0f9b37d58e15d7247ad6c54d4 bcachefs: bch2_str_hash_check_key() may now be called without snapshots_seen
f402d9710b3e55fa2e47a939f69e4267d6d4406f bcachefs: bch2_readdir() now calls str_hash_check_key()
6447544c3d1473c9d8945e2cc0f3c71eba4c354b bcachefs: Improve error printing in btree_node_check_topology()
9a1accd3a57d4bfb6daeee2262b1b24b57ec2382 bcachefs: Journal keys are retained until shutdown, or journal replay finishes
5802caf74fa5647a0e560b585bf7d1ac65b20e11 bcachefs: darray_find(), darray_find_p()
1f42a0335a721eca962f792794e864797d09087a bcachefs: sysfs trigger_emergency_read_only
a0f7437906d115c3fff1b6242f57ca87262a879b bcachefs: sysfs trigger_journal_commit
237a8e16bd71cce84e0e3404e1ed8df2b5d63c7c bcachefs: CLASS(printbuf)
42359f1615cf0c8184de67408ab294b574cfaaf6 bcachefs: CLASS(darray)
9cb49fbf734609c79ba29c43d98e1230ecd1361a bcachefs: CLASS(btree_trans)
18dad454cd16cbb4c219dbd19a0008af52eb294a bcachefs: Replace rcu_read_lock() with guards
132263220ddacaa5d4a93c34675eb9639dcc3707 bcachefs: Add better logging to fsck_rename_dirent()
4b65d5ae971430287855a89635a184c489bd02a5 selftests/bpf: Fix bpf selftest build error
baa39c169dd526cb0186187fc44ec462266efcc6 selftests/bpf: Fix selftest btf_tag/btf_type_tag_percpu_vmlinux_helper failure
165815c296076132f0399bd892fd879fc597ac83 bcachefs: Convert BUG() to error
d47db3e63679541f4dd4696ce4661b6917cb9684 bcachefs: Delete redundant fsck_err()
95fafc0f3407a6446082c11849df585bd3246571 bcachefs: Kill un-reverted directory i_size code
36a2fdf7c5c1ccae6ca16cd14067567096cebe17 bcachefs: Repair code for directory i_size
09b9c72bd4b77a954123997377665fb30f1d07e1 bcachefs: bch_err_throw()
a2ffab0e659831761443f3ae6341c30e845dce43 bcachefs: bch2_require_recovery_pass()
0942b852d4070e448231d2e204ac82ad47f5920a bcachefs: BCH_RECOVERY_PASS_NO_RATELIMIT
e49cf9b54bc8b4c41c7aac8f12adb709f2015470 bcachefs: Make check_key_has_snapshot safer
a4907d7f3380f19c11a6191feac85b563439012a bcachefs: Run snapshot deletion out of system_long_wq
c72def523799a0b054fd7cbbed32509e365db55b bcachefs: Run check_dirents second time if required
01d925f7e18360f740e7b75bfad9b6e55fd4dc53 bcachefs: Fix -Wc23-extensions in bch2_check_dirents()
35c1f131bc5ff9d6fb9599b3ae5a15dd83a27e31 bcachefs: Redo bch2_dirent_init_name()
b938d3c970175b2f3d22865dc077482fc6137828 bcachefs: Fix bch2_fsck_rename_dirent() for casefold
2bf380c005adcc653464215a5170afa3367c0b22 bcachefs: Fix dirent_casefold_mismatch repair
9f2dc5f39431a17d304e5845a3f7e78905473442 bcachefs: Fix oops in btree_node_seq_matches()
bfaac2c54694f72d08db5cfad0a1fce2a4c7e45e bcachefs: Add flags to subvolume_to_text()
bb6689bbeebc6fb51f0f120b486bdcc9a38ffcf6 bcachefs: delete dead code from may_delete_deleted_inode()
09fb85ae565645b982e9030dbb2ff6707f2cdddc bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
29cc6fb7c068c773049d3bde14b939033893eff4 bcachefs: Fix subvol to missing root repair
a4b0f750505cc4ffdafca3e8e6bd731341c6bb68 bcachefs: Make journal read log message a bit quieter
3d11125ff624b540334f7134d98b94f3b980e85d bcachefs: add cond_resched() to handle_overwrites()
ff0905bbf991f4337b5ebc19c0d43525ebb0d96b Merge tag 'bcachefs-2025-06-04' of git://evilpiepirate.org/bcachefs
d2fec01e89447729c7b9d722a8e7ef9d1184c7be Merge tag '6.16-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64980441d26995ea5599958740dbf6d791e81e27 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec7714e4947909190ffb3041a03311a975350fe0 Merge tag 'rust-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============6952011232918111601==--
