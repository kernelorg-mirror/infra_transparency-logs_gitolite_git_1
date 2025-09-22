Content-Type: multipart/mixed; boundary="===============4557982867815279370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Sep 2025 22:42:44 -0000
Message-Id: <175858096413.832488.2788076820066823310@gitolite.kernel.org>

--===============4557982867815279370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c4e3cb95175ecb4a955ccff0899fd16de0cea8e8
    new: b178f27e6ddfa8d515dcd445b6bf17119f962c44
    log: revlist-c4e3cb95175e-b178f27e6ddf.txt
  - ref: refs/heads/seen
    old: c7b70e8005e507749784c2a61d48b41a07873a5d
    new: 2d7d562f03c41016d7ac4ea2b31ec769594b81a6
    log: revlist-c7b70e8005e5-2d7d562f03c4.txt
  - ref: refs/notes/amlog
    old: 88e48b6b1869fac07f62216c383fb1419a385de8
    new: f02bec87021a3ffe668f418b0c19e784491e328b
    log: revlist-88e48b6b1869-f02bec87021a.txt

--===============4557982867815279370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e3cb95175e-b178f27e6ddf.txt

67d9b39cc711468c381f070e241211895fe97136 breaking-changes: switch default branch to main
877176e0b01ea6aff551fa80734116a45748c6a3 t4013: switch default branch name to main
3d6e7ec4c138f027486d51e949573659d592ff9a t9902: switch default branch name to main
5590b4e7f52017794169a93d571204141bab3d28 t0613: stop setting default initial branch
5b44c3bd578ce6bd7071faa0dff5fcfc06a0b36a rebase -i: respect commit.cleanup when picking fixups
82a0a73e15042008fe6c4b145a8b1c34ee135753 sequencer: remove VERBATIM_MSG flag
373ad8917beb99dc643b6e7f5c117a294384a57e initial branch: give hints after switching the default name
b0db685ef7c5172e293e9f02d384471dfef7faf0 stash: tell setup_revisions() to free our allocated strings
6cbacc5deb8d14204a0ff5b7096c1a2e0c19a1d6 revision: manage memory ownership of argv in setup_revisions()
24365ab79d344c1e963565f6b2dfec3c9049756b revision: add wrapper to setup_revisions() from a strvec
7c416e4155bc3a3d4f0ec6643a3648bd9a278779 treewide: use setup_revisions_from_strvec() when we have a strvec
b917fac3627dfc12e00f89390026a1206981fc89 treewide: pass strvecs around for setup_revisions_from_strvec()
6824dac7f8a36c88341c8e94cd79b988338d99df revision: retain argv NULL invariant in setup_revisions()
93dbb6b3c572fc8877b56233730b5d12b327a7a4 t/unit-tests: update to 10e96bc
c811e8c17206d183b581169c3fb48b6c3cce2e62 Merge branch 'ps/clar-updates' into next
01bbebdab6b5b3274e598ffd3bef6e017eca5a34 Merge branch 'pw/3.0-default-initial-branch-to-main' into next
dc4168c337d4e35f1be9c59ae96982c99f524920 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum' into next
2d0aec78212bcdf7c7c067a74b471a9e0ce60adf Merge branch 'pw/rebase-i-cleanup-fix' into next
b178f27e6ddfa8d515dcd445b6bf17119f962c44 Merge branch 'jk/setup-revisions-freefix' into next

--===============4557982867815279370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b70e8005e5-2d7d562f03c4.txt

80bc042b4711b00dd35f24fd0c6ee450f41f3c2c t3903: reduce dependencies on previous tests
4b2de837ee2daa80756d8e9c3f8d9cb6bf58966f t3905: remove unneeded blank line
88b5b8d886b54f5020040a3b3a534f7c102a6293 stash: refactor private config globals
9842c0c7492d2858d64ef81128f7b1f0b38e326b stash: honor stash.index in apply, pop modes
f1371a3c9511361d3aedf37f833981113a3b19d8 t1300: write test expectations in the test's body
7f89ad8c8c805b3b062d73d89c0763462a930e92 t1300: small style fixups
6e6ed3eaba315ceab0e0e9256474caac8520a819 builtin/config: do not die in `get_color()`
54b24b108055d9ba4850706a8ed8ee53edf08e37 builtin/config: special-case retrieving colors without a key
e4dabf4fd62470f03b5aa3f1ad615cd7121cb5c5 builtin/config: do not spawn pager when printing color codes
93dbb6b3c572fc8877b56233730b5d12b327a7a4 t/unit-tests: update to 10e96bc
9577eec16321dd112f571c44373d79b89a2e4a06 Merge branch 'cc/promisor-remote-capability' into jch
53edba7527781e36ec099e092115465873111f1b Merge branch 'jk/add-i-color' into jch
56a43617c0d103accc48dcdfee05c677a15401e9 Merge branch 'rs/get-oid-with-flags-cleanup' into jch
5cb49f571cd8012c7fbc9d3f41fe52509c3a1e57 Merge branch 'ps/clar-updates' into jch
aafe525cfeb8dd1261ff3ff9fdb808ae4c2e20d8 Merge branch 'cs/subtree-squash-split-fix' into jch
5e4f1fcbe4d8064c08a8062b9df4e085affe2ba8 Merge branch 'nb/send-email-no-dup-reply-to' into jch
b4e9e0a0c7e86e796d40bdb0f7ffea973eff7767 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
54251270fef6a51fc88e6df3696d490dcdd52173 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum' into jch
12252cc0a86ab4a6ef25ce9709f437e491fc9ffb Merge branch 'pw/rebase-i-cleanup-fix' into jch
f821bf6634d84e06107c5b38271628a1a1d3b3e5 Merge branch 'jk/setup-revisions-freefix' into jch
e1da305a2f5fe7e356699cb2db998040d7dff00a ### match next
0384dee3f551efce4f40a4afa0a274b172988aa4 Merge branch 'je/doc-checkout' into jch
440dbfddb946d4b00adfaef90be922268ed76b34 Merge branch 'ps/packfile-store' into jch
800be2591b148cf89e523fa8582d35d31b69953a Merge branch 'sj/string-list' into jch
38b1e32bf5f9ffed6b51b4914c5aa284a7cdb5fe Merge branch 'pw/add-p-hunk-splitting-fix' into jch
e1fa086fb1f6f1dcee84968027dcd11d6d4975a6 Merge branch 'en/xdiff-cleanup' into jch
814ece9ed74f3105cbbf9906f9b85d6be490fc68 Merge branch 'dk/stash-apply-index' into jch
e27261cd2084b2023e6e5192e26bd7e2d7b86a40 Merge branch 'jk/color-variable-fixes' into jch
160ca140e7abf22d0c69f24529511eb769d9053a Merge branch 'kn/refs-files-case-insensitive' into jch
5645aed80a07439f9d357e529ad3f09d3fbab4bd Merge branch 'kn/reftable-consistency-checks' into jch
dad2d4cd646b1078bf3d7d413587811e82fdd6fa Merge branch 'tc/last-modified-recursive-fix' into jch
d3a23edb23bf2d5086601d1b445aeeda4788f702 Merge branch 'js/curl-off-t-fixes' into jch
cacd91f16a26784811ed76cb45c53157516ee990 Merge branch 'en/rust-xdiff' into seen
3aeca73da9fe44baab7f77725b7c48a60b3b4ef8 Merge branch 'jt/odb-transaction' into seen
6edd0e865430ea66a60aef41c552f734e8b20684 Merge branch 'ds/sparse-checkout-clean' into seen
3462b80c19fd110423fbbea21df623b794d49ea6 Merge branch 'lc/rebase-trailer' into seen
c657abe28b97aef2384b2aabbb4b34dfe36dec8a Merge branch 'ps/commit-graph-per-object-source' into seen
a7bfa9c2a1c5268496e197bf07aff62126fbd5c4 Merge branch 'ms/refs-optimize' into seen
2b575c0bfb22836e125bda4f61ddcb852981a82c Merge branch 'ar/submodule-gitdir-tweak' into seen
35a2da68b7f32acb082e12f63a6439175e39f092 Merge branch 'cc/fast-import-strip-signed-commits' into seen
7035009fddcdf3e4d95429f28d012ee4ff9893f5 Merge branch 'ps/config-get-color-fixes' into seen
a25ff47c52b8a2875ee864e246553d4bf21522c8 Merge branch 'ps/meson-build-docs' into seen
3b385198239a139d1735fef617c20a4f645b55cc Merge branch 'je/doc-push' into seen
5c8fe3a99707cd6214fb99138abd686cefaa50f8 Merge branch 'ps/odb-clean-stale-wrappers' into seen
86ce70cff28c21c9971cc02add5f510ec12d074a Merge branch 'kh/you-still-use-whatchanged-fix' into seen
74a8e4e33cbd9b881ef70cb2baf47641aaa13a69 Merge branch 'bc/sha1-256-interop-01' into seen
2d7d562f03c41016d7ac4ea2b31ec769594b81a6 Merge branch 'en/rust-wip' into seen

--===============4557982867815279370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e48b6b1869-f02bec87021a.txt

ac1f788f2786e4b9ecd3129bdacd6f806da17f3a amlog
619e75ba5fbb8e0aec7043bf339858967d40998a Notes added by 'git notes add'
bd63669faa3fe25cd3bf9df0155531d174e4c7d3 Notes added by 'git notes add'
3eed20b4bfc968b35aead031ab19408cd7a71860 Notes added by 'git notes add'
e7860363ce7452bfef85ed7cd93b4383b38452fc Notes added by 'git notes add'
544f185ef1c470f9a299f26deeffa9ab0690673b Notes added by 'git notes add'
4c5ca85d2093802b30c8d44f124170ffac0a5efb Notes added by 'git notes add'
9f3e9a271aa47569970c6ffebb80f001cad2e530 Notes added by 'git notes add'
3d5533b51fda77898f441af523219959c1e9700d Notes added by 'git notes add'
6f24c0dbfc2c7663512c2286e1dbf22cd020e9ca Notes added by 'git notes add'
a5527d9ea5d53264901e60ff13f748ddcfd8db18 Notes added by 'git notes add'
a3f57ae763537e1e8ec01eac607b830b6c0176fd Notes added by 'git notes add'
b3b227d88a54207d398f73129dae4aa0ab9653fc Notes added by 'git notes copy'
218472fbf5349ed3322d86c2b522fb4307573343 Notes added by 'git notes add'
3c353c9f14c61f27f7a535f434bcd8ba0ff2ee00 Notes added by 'git notes add'
39923b93fa6857fe1e9a920d16dc45f3282743bb Notes added by 'git notes add'
03efa1d91c1ef073556516174588a415de7e09ca Notes added by 'git notes add'
0d98c081b34203fe88c487acedf099e820c6a800 Notes added by 'git notes add'
a181c5ce0176c1d78e7acf260a32b73910c8db60 Notes added by 'git notes add'
11cb2c0d1d3700dbd542e93ff2b708e34949b4fa Notes added by 'git notes add'
5286ef30a7861deec617b9dc373fced647c6ae51 Notes added by 'git notes add'
fc4c1540156c57dc329991d6b7452b774751c6ee Notes added by 'git notes add'
cc8610fe32db6db09af61be9f19c0c176086ba95 Notes added by 'git notes add'
7b464b63a6bc8d1ad054ae36d1051d402905f37d Notes added by 'git notes add'
8ec76fb41a0f6be6c553ceb31e5bd145091977f4 Notes added by 'git notes add'
3c33eeeece9f32bb9cde1bd8566b08e071234a9a Notes added by 'git notes add'
f02bec87021a3ffe668f418b0c19e784491e328b Notes added by 'git notes add'

--===============4557982867815279370==--
