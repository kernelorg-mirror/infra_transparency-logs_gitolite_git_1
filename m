Content-Type: multipart/mixed; boundary="===============0548482746879409018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Apr 2025 00:07:13 -0000
Message-Id: <174597163310.4185217.193409032725629531@gitolite.kernel.org>

--===============0548482746879409018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f65182a99e545d2f2bc22e6c1c2da192133b16a3
    new: 6c0bd1fc70efaf053abe4e57c976afdc72d15377
    log: revlist-f65182a99e54-6c0bd1fc70ef.txt
  - ref: refs/heads/master
    old: f65182a99e545d2f2bc22e6c1c2da192133b16a3
    new: 6c0bd1fc70efaf053abe4e57c976afdc72d15377
    log: revlist-f65182a99e54-6c0bd1fc70ef.txt
  - ref: refs/heads/next
    old: 0cc8ee98dca069ce15f484c08da347f605be3239
    new: 43817a87c6754b16be1aeae574ba221f311b1226
    log: revlist-0cc8ee98dca0-43817a87c675.txt
  - ref: refs/heads/seen
    old: c475729e4c94d0373b3e57ee06edda8c9a81256f
    new: 5de46d868c23f639be9bbd60ff35396ef97c068c
    log: revlist-c475729e4c94-5de46d868c23.txt
  - ref: refs/notes/amlog
    old: 42f6f4f310cedd6acd33a00bada1963fe0482c41
    new: 33a1694c34ae279573faded209f025269b05d1a3
    log: revlist-42f6f4f310ce-33a1694c34ae.txt

--===============0548482746879409018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65182a99e54-6c0bd1fc70ef.txt

c7c4e5e419952908e98d29d4eb418f91074a8c8a Merge branch 'ps/reftable-sans-compat-util' into ps/reftable-api-revamp
6dcc05ffc3ead0745d19decd0e8ecd65edc9d414 reftable: fix formatting of the license header
b648bd654947db06e5549d724f46d3660ac11e19 reftable/reader: rename data structure to "table"
1ac4e5e83d997887dcd051c89861292a45a3db8c reftable/blocksource: consolidate code into a single file
ba620d296ab7bcd93fcedfe13b265f84df1ed1eb reftable/block: simplify how we track restart points
fd888311fbc95b0cbb3c9e580dc6f7277bb7bf7f reftable/table: move reading block into block reader
2b3362c10d39efe09fe9ef16122df3bed5149032 reftable/block: rename `block` to `block_data`
12a9aa8cb76c120bca7609ac7ae57929d52605e9 reftable/block: rename `block_reader` to `reftable_block`
ce76cec964ed1c8ad6c9fcee9fd833c0ec8cccf9 git-zlib: use `struct z_stream_s` instead of typedef
655e18d6b4f845090b0ba4761105b32726893ecb reftable/block: create public interface for reading blocks
156d79cef0de565408e41f840bbda87114367977 reftable/block: store block pointer in the block iterator
6da48a5e00ae77c4092e78ac8ac8641a90660343 reftable/block: make block iterators reseekable
50d845947734f45970439518047ab1f79628bb7e reftable/block: expose a generic iterator over reftable records
c8cbe85a233c7f38cb644c2e6a676871c90c9dcd reftable/table: add `reftable_table` to the public interface
da89659365181045b13df924de668764abf59444 reftable/table: introduce iterator for table blocks
0f8ee94b636b5ab183c62b8fdd26c1611c2b86f4 reftable/constants: make block types part of the public interface
e0011188ca0edc31ed861357014fd0f229d67448 reftable/table: move printing logic into test helper
55f7879f573cd1bd560426aea212e96441add5b2 Merge branch 'ps/test-wo-perl-prereq' into ps/fewer-perl
f6d855091e73fdab8a39185a8392b9d0df7ed46f filter-branch: stop depending on Perl
76042228f20bd9b97a7454b62c70b28117c351c0 request-pull: stop depending on Perl
521c98840b6ce5503f771600493f522be3677232 Documentation: stop depending on Perl to massage user manual
a7fa5b2f0ccb567a5a6afedece113f207902fa6f Documentation: stop depending on Perl to generate command list
ff4a7493542df81b0786e257fd84fd9ee82e2e38 environment: fix typo: 'setup_git_directory_gently'
32b74b9809cd2ddd38921eb59b92e4a5047a1eae perf: do allow `GIT_PERF_*` to be overridden again
2e4e439ec27c1d14f205bdd3cceb51b30c5d6d74 builtin/add: remove unnecessary if statement
b502a648ef185e7e24ef80097330c44cca510264 builtin/difftool: remove unnecessary if statement
86eef3541e96c398db900ff3e77258bfae9d99e3 global: mark usage strings and string tables const
42cf4ac552dc65579c6fe3b7f9e440aa89da68b7 ci: fix p4d executable not being found on GitHub Actions
fe35ce2ef83b597f0e0ca9fb0f7662ce018d3443 contrib/completion: install Bash completion
1aa50636fd5c6f9742f0258c10aa0f6503f2cde3 p5332: drop "+" from --stdin-packs input
25292c301d2021a359a5b09f4a5f904c916a3121 revision: remove log_reencode field from rev_info
eb2d7beb0e5e3823a9271a65eeeaed74a0144e2a maintenance: fix launchctl calendar intervals
8bb81ccfad03ee06a88b9acebba61823bd459999 Merge branch 'js/git-perf-env-override'
a501213402ec1bf298596f5c93ab21bf2a732bf0 Merge branch 'ua/call-repo-config-with-possibly-null-repository'
dd45c2e48f79020891bd2375de245ba215ce3826 Merge branch 'as/typofix-in-env-h-header'
5a6de390d8a844bb9c6e192cd79ed6a33c1f5d14 Merge branch 'az/tighten-string-array-constness'
0c9d6b7ced47d24cf3126a8b8eff3e4c2a0f8aad Merge branch 'jh/gc-launchctl-schedule-fix'
a819a3da85655031a23abae0f75d0910697fb92c Merge branch 'ps/reftable-api-revamp'
27bd8ee31171977405102d750feab35dce32b302 Merge branch 'ps/fewer-perl'
0faae382caf87954405d38f6d145ce6d026a4723 Merge branch 'lo/remove-log-reencode-from-rev-info'
87b0875425323172215b9ab02d30f1df4d7b8771 Merge branch 'jk/p5332-testfix'
29c9aee5f018f6c16b97650cc1676b4962784eb1 Merge branch 'ps/install-bash-completion'
daae7937c79e6cb5ae1bbae76dbaaa8d7300e01f Merge branch 'ps/ci-resurrect-p4-on-github'
6c0bd1fc70efaf053abe4e57c976afdc72d15377 The tenth batch

--===============0548482746879409018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc8ee98dca0-43817a87c675.txt

5a4d746bb6ddb7c156dbd31cef780eab10c3a60a Merge branch 'es/meson-build-skip-coccinelle' into kn/meson-hdr-check
a064b0be55f60b0b8281b4a6a38917eab4b9c50f ci/github: install git before checking out the repository
8e980b7f2501c4b9429394f7287757af7aef81ba coccinelle: meson: rename variables to be more specific
1597b6e86e3c13438a0e469b10048e73039e8023 meson: move headers definition from 'contrib/coccinelle'
7e873eb390204dbe55ec4101fb7ab737f5ae0bc6 meson: rename 'third_party_sources' to 'third_party_excludes'
02a132616ac69cd546c823c47afd60eab738792c meson: add support for 'hdr-check'
04a13ed8a7c07ef383f19adc16494ec481960bdb makefile/meson: add 'check-headers' as alias for 'hdr-check'
8bb81ccfad03ee06a88b9acebba61823bd459999 Merge branch 'js/git-perf-env-override'
a501213402ec1bf298596f5c93ab21bf2a732bf0 Merge branch 'ua/call-repo-config-with-possibly-null-repository'
dd45c2e48f79020891bd2375de245ba215ce3826 Merge branch 'as/typofix-in-env-h-header'
5a6de390d8a844bb9c6e192cd79ed6a33c1f5d14 Merge branch 'az/tighten-string-array-constness'
0c9d6b7ced47d24cf3126a8b8eff3e4c2a0f8aad Merge branch 'jh/gc-launchctl-schedule-fix'
a819a3da85655031a23abae0f75d0910697fb92c Merge branch 'ps/reftable-api-revamp'
27bd8ee31171977405102d750feab35dce32b302 Merge branch 'ps/fewer-perl'
0faae382caf87954405d38f6d145ce6d026a4723 Merge branch 'lo/remove-log-reencode-from-rev-info'
87b0875425323172215b9ab02d30f1df4d7b8771 Merge branch 'jk/p5332-testfix'
29c9aee5f018f6c16b97650cc1676b4962784eb1 Merge branch 'ps/install-bash-completion'
daae7937c79e6cb5ae1bbae76dbaaa8d7300e01f Merge branch 'ps/ci-resurrect-p4-on-github'
6c0bd1fc70efaf053abe4e57c976afdc72d15377 The tenth batch
c925448238467dd09bd5ad3a26f61c614619fe0f Merge branch 'kn/meson-hdr-check' into next
43817a87c6754b16be1aeae574ba221f311b1226 Sync with 'master'

--===============0548482746879409018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c475729e4c94-5de46d868c23.txt

9481877de342425ea1d3cd10f7a212e99d4e2670 hashmap: ensure hashmaps are reusable after hashmap_clear()
daec3c08e3e40c436cab013c5005a6e8b2e7923e send-email: add --[no-]outlook-id-fix option
ddb28da58fd657fa672f4605e50e140ce4c662f8 object-store: move `struct packed_git` into "packfile.h"
56ef85e82ffa39ac86db39bc0ac11c67451d0e5b object-store: drop `loose_object_path()`
0b8ed25b66aedc9f4fe44d1a5cab2719290b22a9 object-store: move and rename `odb_pack_keep()`
1a793261c53507f7c46f748cc76378a9c5bb05cf object-store: move function declarations to their respective subsystems
f8fc4cacd37afa254a8822258f76de53ae2dfbb2 object-store: allow fetching objects via `has_object()`
062b914c841329a003f74e1340ea5178391274a6 treewide: convert users of `repo_has_object_file()` to `has_object()`
8a9e27be8213ab90ac761d56ac36229ee52c443f object-store: drop `repo_has_object_file()`
104add8368617f80ee356ea48497364ed39a7b7a diff: check range before dereferencing an array element
03f2915541a4923c5733e505a42e77031eb9494c xdiff: disable cleanup_records heuristic with --minimal
f655fa5d7c2f6b4ead0022ed09d05e6c6c3eda82 promisor-remote: refactor to get rid of 'struct strvec'
fff01c70b3fab4d648252a17e1537522bc52dced promisor-remote: allow a server to advertise more fields
0578ae4a142f8157cd09fa2bae3283e82b41d3d2 promisor-remote: allow a client to check fields
8bb81ccfad03ee06a88b9acebba61823bd459999 Merge branch 'js/git-perf-env-override'
a501213402ec1bf298596f5c93ab21bf2a732bf0 Merge branch 'ua/call-repo-config-with-possibly-null-repository'
dd45c2e48f79020891bd2375de245ba215ce3826 Merge branch 'as/typofix-in-env-h-header'
5a6de390d8a844bb9c6e192cd79ed6a33c1f5d14 Merge branch 'az/tighten-string-array-constness'
0c9d6b7ced47d24cf3126a8b8eff3e4c2a0f8aad Merge branch 'jh/gc-launchctl-schedule-fix'
a819a3da85655031a23abae0f75d0910697fb92c Merge branch 'ps/reftable-api-revamp'
27bd8ee31171977405102d750feab35dce32b302 Merge branch 'ps/fewer-perl'
0faae382caf87954405d38f6d145ce6d026a4723 Merge branch 'lo/remove-log-reencode-from-rev-info'
87b0875425323172215b9ab02d30f1df4d7b8771 Merge branch 'jk/p5332-testfix'
29c9aee5f018f6c16b97650cc1676b4962784eb1 Merge branch 'ps/install-bash-completion'
daae7937c79e6cb5ae1bbae76dbaaa8d7300e01f Merge branch 'ps/ci-resurrect-p4-on-github'
6c0bd1fc70efaf053abe4e57c976afdc72d15377 The tenth batch
3edb1fab8767e2f4e379f9c678198a295c7db178 Merge branch 'js/windows-arm64' into jch
aaa9f4e97a79410af7fe91560b71747b3745fa26 Merge branch 'ps/meson-build-perf-bench' into jch
a8cfc4ba7e23246d824963d599390c78711b0f6a Merge branch 'es/meson-cleanup' into jch
15b7155d7a6df13ca468e6e4c704956f81f1bccd Merge branch 'kn/meson-hdr-check' into jch
e820f67d37af1c4b3e429752bd299533a22ba6f9 ### match next
72fbe86da5806d38fd8c190404dc9e4a08584027 Merge branch 'js/diff-codeql-false-positive-workaround' into jch
cb34320619b7f794679db1fcce66835c0595a504 Merge branch 'ps/object-store-cleanup' into jch
07e5df4bf4bae6683f07ade4fba4398572ee80e7 Merge branch 'en/hashmap-clear-fix' into jch
7cb2eb2274e0b41c77f017d57c3e49b9a7e8bae3 Merge branch 'jc/ci-skip-unavailable-external-software' into jch
875331d510eb21f932d7e7f471edb5dd05c47005 Merge branch 'ds/path-walk-2' into jch
9e15120f35f6ddbe27f56ac6fa4bb3a0d94f861c Merge branch 'pb/status-rebase-fixes' into jch
97ce24b94efbb99a41cccbe03d9d6f0ed137b6e5 Merge branch 'md/userdiff-bash-shell-function' into jch
68a52a5436c35a892271b6d4e68f3122d6a7020e Merge branch 'tb/midx-avoid-cruft-packs' into jch
c132e76c5ab90fd1945cd66f32fc7a3d7f5060d2 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
965ccfd08d4deee61d8e8d65cc0fd55ce6ed7307 Merge branch 'ag/send-email-outlook' into jch
bfe65ba85ccca3c78c1c90d7e35496da56c36eab Merge branch 'ds/fix-thin-fix' into jch
66a0ac2fc4a07c41b690e7f1fc566662e7a3e811 Merge branch 'ps/meson-bin-sh' into jch
41cc85ba2c731dd9ca87313e7b182d9a19c80d35 Merge branch 'js/ci-win-meson-timeout-workaround' into jch
4f33c0b8ec4162b9c8c2128780b2dc4503e5b5e4 Merge branch 'ng/xdiff-truly-minimal' into jch
9958231f39a8869d80712273450aa1f4a1287ae3 Merge branch 'cc/promisor-remote-capability' into seen
e84b68aafff89a065944592b502bdf0d1e57f682 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
da48776f99a685591703f1cb2dec931e46a62135 Merge branch 'ib/diff-S-G-with-longhand' into seen
4085cc398cc9aebddb1cd15e7ce712cbe50de72f Merge branch 'ej/cat-file-remote-object-info' into seen
7bcb3603ef7d87ae0101d2a7ebb9b91e20b51fd2 Merge branch 'sj/string-list-typefix' into seen
adf6611a56768e0d1b4a66dbaf2d38b24e60d6f9 Merge branch 'dd/meson-perl-custom-path' into seen
5de46d868c23f639be9bbd60ff35396ef97c068c Merge branch 'ps/maintenance-missing-tasks' into seen

--===============0548482746879409018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f6f4f310ce-33a1694c34ae.txt

b46e43d36db3572eaa1ee1025c7155dfb5173b94 amlog
823e9c198936f25794c5f25fb825c736450150c1 Notes added by 'git notes add'
2e229d1adef3a71c40fed4f994fceadd80d8f273 Notes added by 'git notes add'
9f8ba1087c7c9ead7b6e3ab083828205913d0d8f Notes added by 'git notes add'
715372ba14caa3e059bafa923bfcdbee9b381883 Notes added by 'git commit --amend'
50ecda22d460d72df526fba33277a3500daa5089 Notes added by 'git notes add'
481240f1108872765e17d1e65f50cabaa693142f Notes added by 'git notes add'
fcdfe5b997b56b65995a364e4b94e6a5ee46bfb3 Notes added by 'git notes add'
563be6f31e515f643e89763d76032c44dea4c0c7 Notes added by 'git notes add'
d1f20389b514968a45c80c1dc68d21b11af64353 Notes added by 'git notes add'
b360ba5a3ec39b310f81ecc950fe09c68d3007ae Notes added by 'git notes add'
631f85aa42ea63fc433819f27196b509610c09d0 Notes added by 'git notes add'
2f700f5218e9f024ae3ef0bf967fe6d8574fd2cb Notes added by 'git notes add'
79720f10d5a419302fad67645ff3bcc8edbf50ef Notes added by 'git notes add'
394836775921c1b972c214982fe2f59069939725 Notes added by 'git notes add'
7b7df0a2829485ef65f9bfe9a3d1821e4523cf21 Notes added by 'git notes add'
e93de958ca3be2b80922ef2302c4e5e636706b5d Notes added by 'git notes add'
61e665b662f26130ca6e86ca23b8282cb60e5e38 Notes added by 'git notes add'
fdbbf8121b234d027403698c699781242b8a4dd8 Notes added by 'git notes add'
ecfe5771c98f84e9a180adb4df3e583285242d91 Notes added by 'git notes add'
29e7c566f9d34009fef91b32b320a915e0e3cfc2 Notes added by 'git notes add'
1f536982e0bd1609ff5fd9c071629b7bd8050564 Notes added by 'git notes add'
6a8aaf28c3ad24967903323cafd4ab4916059064 Notes added by 'git notes add'
22011293a4dacf9e80642f9e233f80fbabe32a73 Notes added by 'git notes add'
c4d2d6246c1aea75c105540a4080123c0e4ada68 Notes added by 'git notes add'
fe2d5588ae4a68ab001df0ded0e772f129d61ddc Notes added by 'git notes add'
33a1694c34ae279573faded209f025269b05d1a3 Notes added by 'git notes add'

--===============0548482746879409018==--
