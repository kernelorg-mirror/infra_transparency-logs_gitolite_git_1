Content-Type: multipart/mixed; boundary="===============3065181328243866965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Mar 2026 21:19:05 -0000
Message-Id: <177464634562.2728359.14816142347378173120@gitolite.kernel.org>

--===============3065181328243866965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b0cd66747eff97d7ecfc04419eb8062142ed6cc7
    new: 29bac1a1ab332dc8a538bd365596da1ed2492a66
    log: revlist-b0cd66747eff-29bac1a1ab33.txt
  - ref: refs/heads/main
    old: 41688c1a2312f62f44435e1a6d03b4b904b5b0ec
    new: 5361983c075154725be47b65cca9a2421789e410
    log: revlist-41688c1a2312-5361983c0751.txt
  - ref: refs/heads/master
    old: 41688c1a2312f62f44435e1a6d03b4b904b5b0ec
    new: 5361983c075154725be47b65cca9a2421789e410
    log: revlist-41688c1a2312-5361983c0751.txt
  - ref: refs/heads/next
    old: 0a8c60e8ae259ec48ddcdbbda0df4b2f04610708
    new: d9a14994def126f9933de5d8ad2328a86bda209b
    log: revlist-0a8c60e8ae25-d9a14994def1.txt
  - ref: refs/heads/seen
    old: 125c0ebf52cb9f505ae1cbde3f48d2d2d4c173f3
    new: 2600133648990762ba169d03e47e7cd35d00ac90
    log: revlist-125c0ebf52cb-260013364899.txt
  - ref: refs/notes/amlog
    old: e84e0d405f8afaf611a43889e5cda11f92f1502d
    new: 8501e48cabdfc2b2168c068caae4f4bf198b8d9a
    log: |
         44882c97c220e35dab0ae80235e4a96d59f78ab7 amlog
         07310e5c5f120facfaa637b17a96419244c2fdc0 Notes added by 'git notes add'
         54311742388bfc2f215f65be530556f9955da658 Notes added by 'git notes add'
         5448a793f87d6baf81e8d80d291dd72396f1cebc Notes added by 'git notes add'
         77f503d3eea5a906e1bc01888e95b7265c21460c Notes added by 'git notes add'
         888568a58f2387c0fe7f4671b6e8116aa3dc2c93 Notes added by 'git notes add'
         2cb19d04a1329f03d0bf02054d1eedd309fae43b Notes added by 'git notes add'
         45fb9ee7cbd2ebb5efca013e6a964afea248dc07 Notes added by 'git notes add'
         2d6ad9e32fbe04cb32ef438d8a4901165da813fc Notes added by 'git notes add'
         006cef279ba680b128bae7d7f0ec114de157be8b Notes added by 'git notes add'
         9973f3468016812eba126e8d872de227ffdaa299 Notes added by 'git notes add'
         1f97f300612c9508d4eb58369253e028ae8daa12 Notes added by 'git notes add'
         7851c37d6c624c2a03d982cd9a543e201453921d Notes added by 'git notes add'
         8501e48cabdfc2b2168c068caae4f4bf198b8d9a Notes added by 'git notes add'
         

--===============3065181328243866965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cd66747eff-29bac1a1ab33.txt

83677335aea701658b4377ce09b9fe586fad1620 Merge branch 'ar/config-hooks' into ar/config-hook-cleanups
add3564d2f2804ad37b9af773ec6420b497a1725 hook: move unsorted_string_list_remove() to string-list.[ch]
6b9f9e2d2f3d9d6634e72d190e800f65f9a88f30 builtin/receive-pack: properly init receive_hook strbuf
b06770e5d8948c7cad76d7507423376eacf1e005 hook: fix minor style issues
8f7db6f8b585a3eef4ba595efd2d098f9abf3606 hook: rename cb_data_free/alloc -> hook_data_free/alloc
4d10f4a9527e664e001b9747b1daff6681b3f807 hook: detect & emit two more bugs
a8b1ba86d494ea8825292c91c243e5d84fd7ee2c hook: replace hook_list_clear() -> string_list_clear_func()
2e5dbaff169dfb28fa8e8c4f992d8252a4ef1312 hook: make consistent use of friendly-name in docs
e0fceec06ba10222c4b66e8fdf83b139c4233d31 t1800: add test to verify hook execution ordering
d8513bc5d84f21ea6d327a9cf9a369077eb19c67 hook: introduce hook_config_cache_entry for per-hook data
b66efad2b1f53755a80699dc39f94e2b15d6af67 hook: show config scope in git hook list
e17bd99281ae01a758d717bdfaa759bbeefb6149 hook: show disabled hooks in "git hook list"
5c58dbc887a1f3530cb29c995f63675beebb22e9 hook: reject unknown hook names in git-hook(1)
1e6434ebbd63d4ec0ad2f8bccf25bd0d98d55030 sequencer: extract revert message formatting into shared function
2760ee49834953c0860fa5d7983a6af4d27cb6a9 replay: add --revert mode to reverse commit changes
0f7791476029b73ca9b7dfc0816bfee5f21c0dbb worktree: remove "the_repository" from is_current_worktree()
8bad0e07e1eddff2268bc9be3368c9b5fee47915 worktree add: stop reading ".git/HEAD"
758086869940c96585f05a0eefe6d2f24fd70630 worktree: reject NULL worktree in get_worktree_git_dir()
f54477a8053716221ccbdfbbcb9cef4e9d26fe28 Merge branch 'mf/format-patch-commit-list-format' into mf/format-patch-commit-list-format-doc
ebd8fa7e1291e4f82992db763e271ca261dd750b Merge branch 'jk/diff-highlight-identical-pairs'
d1f07dd50087bef18246feffb963d73b23e2cdd6 Merge branch 'ps/build-tweaks'
968e62c18794535f9b010d3075806f0950aa16bb Merge branch 'rs/prio-queue-to-commit-stack'
828988bef368456e613a0e0bb5f1ba9580a6b341 Merge branch 'mr/merge-file-object-id-worktree-fix'
f23054409b4050900a56bd69467a60866a525d5c Merge branch 'gi/doc-boolean-config-typofix'
cb77c3a6a7f508776c5bdd874ee650ceb28dc1ba Merge branch 'mf/apply-p-no-atoi'
ae55b12bb380ba02c21b5a29d6bd4e39d50d5133 Merge branch 'ej/ref-transaction-hook-preparing'
18396dc97d3e6b2f36772103b88c8855b703ea6b Merge branch 'kh/doc-interpret-trailers-1'
7241be412367d60c69b1eb7eb979be5935bed646 Merge branch 'jc/rerere-modern-strbuf-handling'
5361983c075154725be47b65cca9a2421789e410 The 22nd batch
acee42d3e5a2855cfa3b33baf3728f34fe6fb33f docs: fix --commit-list-format related entries
0284046ad01e22b5e794a864a96925791f75353c format-patch: removing unconditional wrapping
2ba530bc650158915df0635c3930e01bdc63017b Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
dc4f8652e9973cad1cec1e7e9927bd23a6b029dd Merge branch 'rs/split-index-the-repo-fix' into jch
a9bbfdd1dba8db0385be4512b9e270456b240d69 Merge branch 'mf/format-patch-cover-letter-format' into jch
f2b793056f18eec2c9ac3c69d05eb30f2b31c44e Merge branch 'jc/neuter-sideband-fixup' into jch
d59e3f6e69a474fb47981c0b36815cb36e225a54 Merge branch 'jw/apply-corrupt-location' into jch
10d9f9849999a980624f140c87b335387fcdeeda Merge branch 'jw/t2203-status-pipe-fix' into jch
c6b7df4ad07d524eada001d85984b2672deeb496 Merge branch 'jw/object-name-bitset-to-enum' into jch
66289ea1551b786b6f679a37b080da1c7bb76766 Merge branch 'ai/t2107-test-path-is-helpers' into jch
8b44f7c6f39835c3ae95ec9532d205ef8a3de801 Merge branch 'vp/http-rate-limit-retries' into jch
49b7382e3594899b6e0509903080ba682769590b Merge branch 'jk/diff-highlight-more' into jch
72d991bb8652c8da235d79ebae20f6987bcac1c2 Merge branch 'mf/format-patch-commit-list-format' into jch
2662de9029e16d0c1cbf4a8bf2681ef1005ee996 Merge branch 'bk/t5315-test-path-is-helpers' into jch
660925f40c0a3bee4af41b730ebe025311d2e231 Merge branch 'rs/use-strvec-pushv' into jch
0b9d34039cc7b28ecfd6f059e477a9456892651c Merge branch 'jc/macos-homebrew-wo-reg-enhanced' into jch
e3b8d8ddd059fdd64b85b089143b49946115a450 Merge branch 'mk/repo-help-strings' into jch
dd52e3adde87e2abe2fd9cdeda12c279c251acae Merge branch 'jk/t0061-bat-test-update' into jch
c5806fed7d3431f8556a7085dc40148e0ac42f81 Merge branch 'kj/refspec-parsing-outside-repository' into jch
fc12bd25591e5cd5e86a4aae7a3d5eebc66d16a7 Merge branch 'ds/backfill-revs' into jch
01a1e576a86086e128d2f85e0785e43889fcdc1f ### match next
d31d06cea6ab3009bedf3887f00f99e765bf9cc8 Merge branch 'ar/config-hook-cleanups' into jch
f1dc48345341219fc200c1eb5a14bcb159b9914e Merge branch 'pw/worktree-reduce-the-repository' into jch
3018d3028fbeaeb07d5e3f1ea9501893922c30b6 Merge branch 'sa/replay-revert' into jch
ac1168ed6145ca31d648560ce2faaa8c2296d1a7 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
7337eebf4d6e2e2d4ada5ec479ab87fcd553b915 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
dd2410cba5a60c69f54b04996558a591f71ac8f7 Merge branch 'jc/whitespace-incomplete-line' into jch
4bb5fc77016251a7e3ba235f1ada85dd5bf5fedd Merge branch 'ps/odb-generic-object-name-handling' into jch
cf828506c06d080fc1be904103252f93bf7655cd Merge branch 'ua/push-remote-group' into jch
81e29064371c4b4599b171ac71e73d1e21475a63 pack-objects: plug leak in `read_stdin_packs()`
d31d1f2e06942046b5220942c77245725d7df2c1 pack-objects: refactor `read_packs_list_from_stdin()` to use `strmap`
5a4381f093508f0504a99b1abc9ca5e8ebd0901f t7704: demonstrate failure with once-cruft objects above the geometric split
3f7c0e722e2733aede32b1e531caf83e7043d1bd pack-objects: support excluded-open packs with --stdin-packs
9ad29df36d7c762677b5a4ecc6a6dc229c818b2a repack: mark non-MIDX packs above the split as excluded-open
ab71b1719b2a674f6cba0edc7be8b771662138ef Merge branch 'tb/stdin-packs-excluded-but-open' into jch
66edd0bc39ec70d610fc65ff59312a7b7de3a646 Merge branch 'yc/path-walk-fix-error-reporting' into jch
2e93b43b558304c672389688149686addc0fe8cd Merge branch 'ps/fsck-wo-the-repository' into jch
8f3fc7226fc97e55b1ca4c573048f3b21932cc6f Merge branch 'tc/replay-down-to-root' into jch
2977043a87c3e78f4f494336f71f1d4960465e9c Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
663ab3c4d84c0d470040e7f30c6a00b316c67350 Merge branch 'cc/promisor-auto-config-url' into jch
29bac1a1ab332dc8a538bd365596da1ed2492a66 Merge branch 'mf/format-patch-commit-list-format-doc' into jch

--===============3065181328243866965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41688c1a2312-5361983c0751.txt

d05d84c5f507e8b973982e9cf3a27a07cd94fcb8 apply.c: fix -p argument parsing
daa91c693eb1fef0cd04aed8c6b37ee79d5897e0 doc: interpret-trailers: convert to synopsis style
bec94f79e4b7473adf70c7b0623057883c549d16 doc: interpret-trailers: normalize and fill out options
95bd86772eae65917fe5723ed89ee86c76907ef9 doc: config: convert trailers section to synopsis style
37182267a051906d7c625fd134c041297e757b3e interpret-trailers: use placeholder instead of *
60d8c1e97d62c27ef60db0bc3d5deadd6dfdb98d refs: add 'preparing' phase to the reference-transaction hook
1ae7a359ae53e98f153b8fb0dea532d2007a0093 use commit_stack instead of prio_queue in LIFO mode
57246b7c626c18bad5f7a36b9479dea58b73242d merge-file: fix BUG when --object-id is used in a worktree
fc8a4f15e76ba986707dd0257ed0cc84c009f267 doc: add missing space on git-config page
8872941fd21e2afe37032e7d9beec87b69aca9c9 Introduce new "tools/" directory
8ca1b4472ce97ae1d120608f9f02a86fa33d4187 contrib: move "coccinelle/" directory into "tools/"
fe309664ea804d17812bab22927756dc35e5e955 contrib: move "coverage-diff.sh" script into "tools/"
405c98a6a0e017f41f5de9c649a8f6f1b3fc4314 contrib: move "update-unicode.sh" script into "tools/"
a767f2fd6c5a6104ff32a35a27f0c15aec546957 builds: move build scripts into "tools/"
baa61e46da8f501e3b2d1900486255a546d3535b git-compat-util.h: move warning infra to prepare for PCHs
daa56fb7897ce8819e5a64f4ec7800b3eef03031 meson: compile compatibility sources separately
671df48df895fdf259b48a7f90b70b7c75fc4059 meson: precompile "git-compat-util.h"
753c8101b027f34359a921a8acb3abe7f10058c5 rerere: update to modern representation of empty strbufs
f64c50e76827f39c843102bc603817648a38a48c cocci: strbuf.buf is never NULL
598f40c4b3de30d8f7c0666823a9d90884b78bee contrib/diff-highlight: do not highlight identical pairs
ebd8fa7e1291e4f82992db763e271ca261dd750b Merge branch 'jk/diff-highlight-identical-pairs'
d1f07dd50087bef18246feffb963d73b23e2cdd6 Merge branch 'ps/build-tweaks'
968e62c18794535f9b010d3075806f0950aa16bb Merge branch 'rs/prio-queue-to-commit-stack'
828988bef368456e613a0e0bb5f1ba9580a6b341 Merge branch 'mr/merge-file-object-id-worktree-fix'
f23054409b4050900a56bd69467a60866a525d5c Merge branch 'gi/doc-boolean-config-typofix'
cb77c3a6a7f508776c5bdd874ee650ceb28dc1ba Merge branch 'mf/apply-p-no-atoi'
ae55b12bb380ba02c21b5a29d6bd4e39d50d5133 Merge branch 'ej/ref-transaction-hook-preparing'
18396dc97d3e6b2f36772103b88c8855b703ea6b Merge branch 'kh/doc-interpret-trailers-1'
7241be412367d60c69b1eb7eb979be5935bed646 Merge branch 'jc/rerere-modern-strbuf-handling'
5361983c075154725be47b65cca9a2421789e410 The 22nd batch

--===============3065181328243866965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8c60e8ae25-d9a14994def1.txt

50da232312dc753ba6352995399bed5e9e28d926 revision: include object-name.h
9b474a69390186a3c09316ca0d8ca909c6b43a79 t5620: prepare branched repo for revision tests
302aff09223f81d9bd0bb496a3aea9f279d1991f backfill: accept revision arguments
7be182045a6a113b118982fc81296d5b9746779e backfill: work with prefix pathspecs
3f20c21a1ceeb796e121147a53ba10d28041b1fe path-walk: support wildcard pathspecs for blob filtering
46d1f4cf4dcb8aaf799f78410af829e149086f36 t5620: test backfill's unknown argument handling
ebd8fa7e1291e4f82992db763e271ca261dd750b Merge branch 'jk/diff-highlight-identical-pairs'
d1f07dd50087bef18246feffb963d73b23e2cdd6 Merge branch 'ps/build-tweaks'
968e62c18794535f9b010d3075806f0950aa16bb Merge branch 'rs/prio-queue-to-commit-stack'
828988bef368456e613a0e0bb5f1ba9580a6b341 Merge branch 'mr/merge-file-object-id-worktree-fix'
f23054409b4050900a56bd69467a60866a525d5c Merge branch 'gi/doc-boolean-config-typofix'
cb77c3a6a7f508776c5bdd874ee650ceb28dc1ba Merge branch 'mf/apply-p-no-atoi'
ae55b12bb380ba02c21b5a29d6bd4e39d50d5133 Merge branch 'ej/ref-transaction-hook-preparing'
18396dc97d3e6b2f36772103b88c8855b703ea6b Merge branch 'kh/doc-interpret-trailers-1'
7241be412367d60c69b1eb7eb979be5935bed646 Merge branch 'jc/rerere-modern-strbuf-handling'
5361983c075154725be47b65cca9a2421789e410 The 22nd batch
d4703fdd3553d3fbff20d045543fd7f8f3c63766 Merge branch 'ds/backfill-revs' into next
d9a14994def126f9933de5d8ad2328a86bda209b Sync with 'master'

--===============3065181328243866965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125c0ebf52cb-260013364899.txt

ebd8fa7e1291e4f82992db763e271ca261dd750b Merge branch 'jk/diff-highlight-identical-pairs'
d1f07dd50087bef18246feffb963d73b23e2cdd6 Merge branch 'ps/build-tweaks'
968e62c18794535f9b010d3075806f0950aa16bb Merge branch 'rs/prio-queue-to-commit-stack'
828988bef368456e613a0e0bb5f1ba9580a6b341 Merge branch 'mr/merge-file-object-id-worktree-fix'
f23054409b4050900a56bd69467a60866a525d5c Merge branch 'gi/doc-boolean-config-typofix'
cb77c3a6a7f508776c5bdd874ee650ceb28dc1ba Merge branch 'mf/apply-p-no-atoi'
ae55b12bb380ba02c21b5a29d6bd4e39d50d5133 Merge branch 'ej/ref-transaction-hook-preparing'
18396dc97d3e6b2f36772103b88c8855b703ea6b Merge branch 'kh/doc-interpret-trailers-1'
7241be412367d60c69b1eb7eb979be5935bed646 Merge branch 'jc/rerere-modern-strbuf-handling'
5361983c075154725be47b65cca9a2421789e410 The 22nd batch
f93b0f4f39d67d9db59371430723c4be7d62ce8c xdiff/xdl_cleanup_records: delete local recs pointer
6bd41aa3eda74127603f92cbeba7d3f98350dc3e xdiff: use unambiguous types in xdl_bogo_sqrt()
8970284f0788eefc8bde58a015f4d94d28fc0a16 xdiff/xdl_cleanup_records: use unambiguous types
cace5fc9b04f4dafe1d3f92ffc752ede50ca2d76 xdiff/xdl_cleanup_records: make limits more clear
92f47f833578f94235e2bae7300db83aee04e1c8 xdiff/xdl_cleanup_records: make setting action easier to follow
13bbbb012c63a597fb55e4f4336cf9e22015048b xdiff/xdl_cleanup_records: simplify INVESTIGATE handling for clarity
acee42d3e5a2855cfa3b33baf3728f34fe6fb33f docs: fix --commit-list-format related entries
0284046ad01e22b5e794a864a96925791f75353c format-patch: removing unconditional wrapping
2ba530bc650158915df0635c3930e01bdc63017b Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
dc4f8652e9973cad1cec1e7e9927bd23a6b029dd Merge branch 'rs/split-index-the-repo-fix' into jch
a9bbfdd1dba8db0385be4512b9e270456b240d69 Merge branch 'mf/format-patch-cover-letter-format' into jch
f2b793056f18eec2c9ac3c69d05eb30f2b31c44e Merge branch 'jc/neuter-sideband-fixup' into jch
d59e3f6e69a474fb47981c0b36815cb36e225a54 Merge branch 'jw/apply-corrupt-location' into jch
10d9f9849999a980624f140c87b335387fcdeeda Merge branch 'jw/t2203-status-pipe-fix' into jch
c6b7df4ad07d524eada001d85984b2672deeb496 Merge branch 'jw/object-name-bitset-to-enum' into jch
66289ea1551b786b6f679a37b080da1c7bb76766 Merge branch 'ai/t2107-test-path-is-helpers' into jch
8b44f7c6f39835c3ae95ec9532d205ef8a3de801 Merge branch 'vp/http-rate-limit-retries' into jch
49b7382e3594899b6e0509903080ba682769590b Merge branch 'jk/diff-highlight-more' into jch
72d991bb8652c8da235d79ebae20f6987bcac1c2 Merge branch 'mf/format-patch-commit-list-format' into jch
2662de9029e16d0c1cbf4a8bf2681ef1005ee996 Merge branch 'bk/t5315-test-path-is-helpers' into jch
660925f40c0a3bee4af41b730ebe025311d2e231 Merge branch 'rs/use-strvec-pushv' into jch
0b9d34039cc7b28ecfd6f059e477a9456892651c Merge branch 'jc/macos-homebrew-wo-reg-enhanced' into jch
e3b8d8ddd059fdd64b85b089143b49946115a450 Merge branch 'mk/repo-help-strings' into jch
dd52e3adde87e2abe2fd9cdeda12c279c251acae Merge branch 'jk/t0061-bat-test-update' into jch
c5806fed7d3431f8556a7085dc40148e0ac42f81 Merge branch 'kj/refspec-parsing-outside-repository' into jch
fc12bd25591e5cd5e86a4aae7a3d5eebc66d16a7 Merge branch 'ds/backfill-revs' into jch
01a1e576a86086e128d2f85e0785e43889fcdc1f ### match next
d31d06cea6ab3009bedf3887f00f99e765bf9cc8 Merge branch 'ar/config-hook-cleanups' into jch
f1dc48345341219fc200c1eb5a14bcb159b9914e Merge branch 'pw/worktree-reduce-the-repository' into jch
3018d3028fbeaeb07d5e3f1ea9501893922c30b6 Merge branch 'sa/replay-revert' into jch
ac1168ed6145ca31d648560ce2faaa8c2296d1a7 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
7337eebf4d6e2e2d4ada5ec479ab87fcd553b915 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
dd2410cba5a60c69f54b04996558a591f71ac8f7 Merge branch 'jc/whitespace-incomplete-line' into jch
4bb5fc77016251a7e3ba235f1ada85dd5bf5fedd Merge branch 'ps/odb-generic-object-name-handling' into jch
cf828506c06d080fc1be904103252f93bf7655cd Merge branch 'ua/push-remote-group' into jch
81e29064371c4b4599b171ac71e73d1e21475a63 pack-objects: plug leak in `read_stdin_packs()`
d31d1f2e06942046b5220942c77245725d7df2c1 pack-objects: refactor `read_packs_list_from_stdin()` to use `strmap`
5a4381f093508f0504a99b1abc9ca5e8ebd0901f t7704: demonstrate failure with once-cruft objects above the geometric split
3f7c0e722e2733aede32b1e531caf83e7043d1bd pack-objects: support excluded-open packs with --stdin-packs
9ad29df36d7c762677b5a4ecc6a6dc229c818b2a repack: mark non-MIDX packs above the split as excluded-open
ab71b1719b2a674f6cba0edc7be8b771662138ef Merge branch 'tb/stdin-packs-excluded-but-open' into jch
66edd0bc39ec70d610fc65ff59312a7b7de3a646 Merge branch 'yc/path-walk-fix-error-reporting' into jch
2e93b43b558304c672389688149686addc0fe8cd Merge branch 'ps/fsck-wo-the-repository' into jch
8f3fc7226fc97e55b1ca4c573048f3b21932cc6f Merge branch 'tc/replay-down-to-root' into jch
2977043a87c3e78f4f494336f71f1d4960465e9c Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
663ab3c4d84c0d470040e7f30c6a00b316c67350 Merge branch 'cc/promisor-auto-config-url' into jch
29bac1a1ab332dc8a538bd365596da1ed2492a66 Merge branch 'mf/format-patch-commit-list-format-doc' into jch
a5430f04db842da555a33f8ebe6435f477915df3 Merge branch 'ar/parallel-hooks' into seen
59946c4d4cb49a4403a02c47f88a2116fad20dfd Merge branch 'cs/subtree-split-recursion' into seen
b0d6459e56a926c50aaa61815e935444aedbd353 Merge branch 'ab/clone-default-object-filter' into seen
02dd62a6be977795b6ff6fb940f7623e31a9b9f1 Merge branch 'jc/neuter-sideband-post-3.0' into seen
1c80faa5ccfbeb7922ae3af36affde20617e47c8 Merge branch 'mm/line-log-use-standard-diff-output' into seen
3ab0cac9c56c8a7c63a5849ed73011eb0c7d7f5b Merge branch 'kh/name-rev-custom-format' into seen
0e104124ac7addcd398ef4672426835bf63faa40 Merge branch 'hn/git-checkout-m-with-stash' into seen
55f3c8350ed946a925569da1fb1ed9e18b4bdf5d Merge branch 'ps/commit-graph-overflow-fix' into seen
02d1a14fe6117b5a0aadcc77cfa2cee941181496 Merge branch 'jr/bisect-custom-terms-in-output' into seen
ac4aa2121fd57c6b58a2d05ef2d0846a7d7ac63c Merge branch 'ps/graph-lane-limit' into seen
48f521a780ab197ddf20ac86440d32c7d56ce62e Merge branch 'jt/fast-import-signed-modes' into seen
6d38eb3546b190ca2a42f6c41f9cae1e6b80e266 Merge branch 'pt/fsmonitor-linux' into seen
7d5a32dfbb32e4bfe0edef511ceba9075ea867f0 Merge branch 'aa/reap-transport-child-processes' into seen
b9b43d561a46fb1855e561370d1c381482afd531 Merge branch 'en/xdiff-cleanup-3' into seen
a9e88ba99648032038d539370d0158e1e8214f3e Merge branch 'th/t8003-unhide-git-failures' into seen
4979817f08730e80bff198cc517e8f7fa4b50213 Merge branch 'jk/c23-const-preserving-fixes' into seen
2600133648990762ba169d03e47e7cd35d00ac90 Merge branch 'za/t2000-test-path-is-helpers' into seen

--===============3065181328243866965==--
