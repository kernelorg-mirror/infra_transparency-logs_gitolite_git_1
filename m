Content-Type: multipart/mixed; boundary="===============3682442470893312479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Jan 2025 22:16:59 -0000
Message-Id: <173801621938.4119088.5483983220414204457@gitolite.kernel.org>

--===============3682442470893312479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d69419ea8c9473541d9c90ac4b7f64829c6305fd
    new: 2b086d020d42192759c33dbdfdbb62f6f8f2840c
    log: revlist-d69419ea8c94-2b086d020d42.txt
  - ref: refs/notes/amlog
    old: 404212293f0f0724890ccef053c62be42096db47
    new: 5247d46be551d0c7a861019b41fd453ccbcaaeef
    log: revlist-404212293f0f-5247d46be551.txt

--===============3682442470893312479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69419ea8c94-2b086d020d42.txt

638060dcb95ed7ef3b2f6e6038ac12744d8ba238 fetch set_head: refactor to use remote directly
93dc16483a312b77c0b6533a6c2705d1df3e3687 fetch set_head: fix non-mirror remotes in bare repositories
f11f0a5a2db955f68776ea95aec42df7fcb8ce1b refs/reftable: fix uninitialized memory access of `max_index`
c920a883f065895fe67a931a7934bd61b1aa0e25 refspec: relocate omit_name_by_refspec and related functions
3ce6fd9149ba197ea8e9e811e9882116aec71d07 refspec: relocate query related functions
3316f95f4445fba2b340216fb1f34152a5211ef0 refspec: relocate apply_refspecs and related funtions
87101a127c8eb81b67e7113d63f04c6911786a30 Merge branch 'ps/reftable-sign-compare' into ps/reftable-sans-compat-util
7a021c8e259e76588a10bbd83062993cae636ad0 reftable/stack: stop using `read_in_full()`
21e94fee4025a25869358c873834f5c7ae2a3586 reftable/stack: stop using `write_in_full()`
a50cbc59b72620f71c87ac526029a6d1af9d9681 reftable/blocksource: stop using `xmmap()`
2614dddceafa6adee983d0eb68fca862cad6a7b6 reftable/record: stop using `COPY_ARRAY()`
0c9c14753a2c02c1f7bb942d93ed66acb25ec51d reftable/record: stop using `BUG()` in `reftable_record_init()`
4e9431186c67b9fa5ee05ffabec9cdfcc8140cd5 reftable/record: don't `BUG()` in `reftable_record_cmp()`
9abe49bafde82c2c5836e248a30df05e20ad3700 reftable: stop using `BUG()` in trivial cases
e7f5711d94f47241a06e8dded6656b7f99372688 reftable/basics: stop using `st_mult()` in array allocators
917f514569ae84fe9707e9ebe98b9d4bd47d6be9 reftable/basics: provide wrappers for big endian conversion
bac31bd35a0afcc4b37f48d2bfd1f892a9e8ff09 reftable/reader: stop using `ARRAY_SIZE()` macro
0423b21ac1996e9fdcc4e7e32957d28bfa34fad6 reftable/system: introduce `reftable_rand()`
17b94ad988b0feff0d9991a5494a3cfe87e047f7 reftable/stack: stop using `sleep_millisec()`
6350077959e34dabbac8c5b856318af817f4bdb3 reftable/basics: stop using `SWAP()` macro
7c1b3c0dd5aaeeebf01b0b7ce654a5190191c3fa reftable/basics: stop using `UNUSED` annotation
bc09fb1acdcaaac571b261f2db153773ca693f84 compat/mingw: split out POSIX-related bits
356bb12bd17fc223f67f64e49f0befb80ff0637c compat/msvc: split out POSIX-related bits
bf3da8d7886f29f70527d07f968f52a6a13767c7 git-compat-util.h: split out POSIX-emulating bits
d6dcf835024f2b72d12eba5a9130aa9809b05fb5 reftable: decouple from Git codebase by pulling in "compat/posix.h"
bfa48751f19d015a9513bdf87ec9fef598b27514 Makefile: skip reftable library for Coccinelle
60d9ec502600b5b5ee7a68fe8505375c05240a44 version: make redact_non_printables() non-static
31974497c29584940e3d7bde960c3aed4887c8a9 Add 'promisor-remote' capability to protocol v2
1a0d3c5d5ce5e37e883d771990e74dad39b38287 promisor-remote: check advertised name or URL
f41b3996bfd959461bb68684a445b6cafe95c003 doc: add technical design doc for large object promisors
dca924b4508e3147e82be5bba10cfc8aefa7ecf0 pack-objects: create new name-hash function version
fc62e033cd93ff6b93e312d89bfb5683a4c6f90c pack-objects: add --name-hash-version option
928ef41dd879a1e12373842e865477e9e1167621 repack: add --name-hash-version option
ce961135ccf5bc008b8160404cc7c995789b942e pack-objects: add GIT_TEST_NAME_HASH_VERSION
30696be71f64ca3764b1d334927da927d6d8df78 p5313: add size comparison test
7f9870794f743922aff6caa24e1991d5600b1b8a test-tool: add helper for name-hash values
b4cf68476a983ff063846b43cd46ee9805f2c0bb pack-objects: prevent name hash version change
7ec1f519dbfd49a741086bf55274c839e9cf6c1b Merge branch 'kn/reflog-migration-fix' into jch
16313de0073be58be9b8d3d64bf5da7db88ce820 Merge branch 'jc/show-usage-help' into jch
24a74890e1722418bdc1f0e6f8dbf877b6f33bf1 Merge branch 'sk/unit-tests' into jch
3ff948642685d768f0d7d7108c9c9646ab96a9df Merge branch 'mh/connect-sign-compare' into jch
f5941d82695afa73e0ea5a6b96752ce1858b9c43 Merge branch 'ps/build-meson-subtree' into jch
9e71c6b518c477f3388939a5db047d067a894843 Merge branch 'jk/pack-header-parse-alignment-fix' into jch
a8a34ccd8016449f525cb656647d4d450e71a835 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
6f0801dc48bcce745eaaa47f839211c821b5ee03 Merge branch 'ps/reftable-sign-compare' into jch
2553ebad01fd891297de085171f7f93227ed34df Merge branch 'jp/t8002-printf-fix' into jch
809d3361eeb748096f9194e511b0aba5b2bb4a66 Merge branch 'ds/path-walk-1' into jch
3c09b729c78bb01ce69920915eabc16e02f1dec8 Merge branch 'ja/doc-commit-markup-updates' into jch
48021dbcbc55aa4fe602d12341bf85b88e70d007 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
32b4e34b976355e0e47ef4ed32a6f574cc25e3f4 Merge branch 'kn/reflog-symref-fix' into jch
a97a6eaa638e7e54fb20d509867de27ac4976a1a Merge branch 'am/trace2-with-valueless-true' into jch
3994a090c1c5ea721770c5db0148eda7a3c533f0 Merge branch 'ps/reflog-migration-with-logall-fix' into jch
ce8dd01c5c47a63da98d6aadaf06e6519d3db16b Merge branch 'bc/doc-adoc-not-txt' into jch
f6d6d3e5630ed8da98b050e57d4232418a1336f5 Merge branch 'ja/doc-restore-markup-update' into jch
5989f1b390f1f42e2b2e01a36bbc69fbafe66f01 Merge branch 'sk/strlen-returns-size_t' into jch
c0219139184ec0c5085e35039b0bc448a300951d Merge branch 'ja/doc-notes-markup-updates' into jch
f0e4149c4c650d085fd5a699efb611cc6a50ed71 ### match next
9997c621c3047c5d15233af5dd9ab97d1c0d14d8 Merge branch 'ps/ci-misc-updates' into jch
59ab16beb8f86d5f8f9775593b7442e17a12a688 Merge branch 'tb/unsafe-hash-cleanup' into jch
7ec4da54b36acd79b6385de4160e995046f8e951 Merge branch 'jk/combine-diff-cleanup' into jch
932708c54ae0b227a7cbfd1e590933e33e18b485 Merge branch 'ps/3.0-remote-deprecation' into jch
7f4bc5b46488d3f4bd97295c5f322b92faf94d29 Merge branch 'jc/show-index-h-update' into jch
eb82369cfe2b97396293c72ae53b6c072dbeb256 Merge branch 'ps/build-meson-fixes' into jch
1e3a1c7542447a8bade7f23d888617ccc097301d Merge branch 'kn/pack-write-with-reduced-globals' into jch
0bee94d030c1211bf9a7ebee9e93cdc2a4c34897 ###
9970347a90a523eb4667d44a6b0c30ec2e27d701 Merge branch 'kn/reflog-migration-fix-followup' into jch
1523f7cfb82a8643845dce701f1477dea7779391 Merge branch 'ds/name-hash-tweaks' into jch
a4bd423b528f3ea7d8c0270b3cdfcf4f0b504c66 Merge branch 'sc/help-autocorrect-one' into jch
005bc1f9922fb80fb7259a28b47f782acd6f7816 Merge branch 'ej/cat-file-remote-object-info' into jch
17c0a5806970e1e97e8fbc5649a2e0d108adeecd Merge branch 'tb/incremental-midx-part-2' into jch
3c61366dcd546ddfc08fea6e498d22630e14a3aa Merge branch 'bf/fetch-set-head-fix' into jch
0ac42968f47bee34c1038a88efcc748eae28cbb7 Merge branch 'ua/os-version-capability' into jch
014d6335a502d1682223d8f89760a4dfb040b561 Merge branch 'ds/backfill' into jch
674cae26b416ead936185f0c6c7fff305abfff54 Merge branch 'kn/reflog-migration-fix-fix' into jch
da3ed5a66060bef0306237db03e280c658a1de30 Merge branch 'ms/refspec-cleanup' into jch
52f430bc243b7317eb6f54d3f86ed2ad252627ab Merge branch 'ps/reftable-sans-compat-util' into jch
edb9a3dceac53863ff7ae30876f9c1b2498cff36 Merge branch 'cc/lop-remote' into jch
31d6edeeb9e4c5d2e01533eeb8dd1fb9846ac2d7 Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
4cda6dc7c9a06e23e725036d6a9db774d2ff8eca Merge branch 'zh/gc-expire-to' into seen
e1db8f1358f9369e811aea2b0b2fc951029ae330 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
066626fa1add8310849189c8d336df9b8fa8cbdb Merge branch 'jc/doc-attr-tree' into seen
71aedf92a1b3ca4386010949e349bc9529ab2e2c Merge branch 'sk/maintenance-remote-prune' into seen
cb314c611ba132f06a8f562e3f160101d61d136c Merge branch 'sj/ref-consistency-checks-more' into seen
a9cb056bd9e22ab07581b364cd8ede4e0354f963 Merge branch 'ps/zlib-ng' into seen
940841480dd5209870736df844dcc9877f9fce5b Merge branch 'js/libgit-rust' into seen
ec713721c5f2e17ca18b35c6ff3c89e3d8cf628f Merge branch 'ac/doc-http-ssl-type-config' into seen
2b086d020d42192759c33dbdfdbb62f6f8f2840c Merge branch 'jp/doc-trailer-config' into seen

--===============3682442470893312479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404212293f0f-5247d46be551.txt

39da2761c66b2bcd28cee654e8d4c9421ae162a6 amlog
224039328bb7b2f99cb77a7e174e343812d374dc Notes added by 'git notes add'
d6753a884bd7e8ca3f03e3bd5a07a19983ce92e9 Notes added by 'git notes add'
8e958a0a69435a296a71477433689facacc8872f Notes added by 'git notes add'
4d33c386c8e8efccf39fa1f51cb591bf3a4f355b Notes added by 'git notes add'
1573975316def930f49a1d4445b336f6154659d3 Notes added by 'git notes add'
dfcab3d912905c4996eefdf38fa394c4501ac829 Notes added by 'git notes add'
5d68192b10866aff011191fa02c802b6d0dfc8ce Notes added by 'git notes add'
721d13f03c51a17a16013934962402f821a8782e Notes added by 'git notes add'
fdae3c39326471b354d353332969f07c67e4bf86 Notes added by 'git notes add'
a1cf8172176f54cb57e9e56b7e8395c24b72eb8e Notes added by 'git notes add'
6f17ce950c66e1e95218717678280b9d458e7307 Notes added by 'git notes add'
59833aea8520ff095531be42d956db4f17d21ac4 Notes added by 'git notes add'
c2cbe8b6515fa345f8ca2dc67c862a0742829cd9 Notes added by 'git notes add'
99603db2f8f1a270a4b3680c713cbe1bcf4b8379 Notes added by 'git notes add'
077438e8db43835a5fd2fad10f774401c2311312 Notes added by 'git notes add'
0d0295f4073a1a7d3daa7e616d591738d2927d85 Notes added by 'git notes add'
fdfa7cc3887e57d6abfc03a5afce972fbd48769f Notes added by 'git notes add'
08341c29d3d224e7b920f3efb70bbbe902366727 Notes added by 'git notes add'
dd00971db117cc9220e493959b2f8ffdfcad84ff Notes added by 'git notes add'
608533e3724156ca7b913ebec49c867a15496720 Notes added by 'git notes add'
21408ecda8e91da8a9c6f4d071e45e48967e9d53 Notes added by 'git notes add'
205a7006fef2df003a6830f2d6449786164bdf43 Notes added by 'git notes add'
7f522ee86f68d808416f482e9a84323a9b99d99b Notes added by 'git notes add'
c58d0a93f9e5ee6913e00575002ef68a5d9faf26 Notes added by 'git notes add'
21dbf398e6f65b346981c33286c59601d6adadc9 Notes added by 'git notes add'
a089afbe076f797537db3c66e821e4e6c08dd62a Notes added by 'git notes add'
1cf81c483fefa2dec7df6a434e57a4339626e8dd Notes added by 'git notes add'
ee50bb24966b7232c211249a2650de5fb2971b86 Notes added by 'git notes add'
c2158d8fcd630b928f88c23daf60bc24c1090c4e Notes added by 'git notes add'
1b5ef02054c411596ac790aa35153c747982a6e2 Notes added by 'git notes add'
f8a22cce992ee806c0f3e93db622d75702a06e3a Notes added by 'git notes add'
543689ae60ebbc26b1abe20f8cc1c4044aaebab0 Notes added by 'git notes copy'
3cf4a73120561de23e96d6728969a036403ecfcf Notes added by 'git notes add'
b60056f631e9e1387eba042d6f3cabfdb3561e08 Notes added by 'git notes add'
7cbe781c8c053b522df6b9398525c1e64fe7b3b3 Notes added by 'git notes add'
8cf218d59f6fc920c9d3c7d0ce5c75ab6595fd32 Notes added by 'git notes add'
4346642c51f45dcf9e41d8991a4b684e15562313 Notes added by 'git notes add'
3bd33822ce591f3643676f42d76afd5aafbfa65e Notes added by 'git notes add'
257f328005f12282909bbbe7402a2be6db98e9f9 Notes added by 'git notes add'
2c807b758acf6145e90f48975edbb2d0a566ed3d Notes added by 'git commit --amend'
e093e6ddf8a8104235d66720f01ba78bff0ef0bc Notes added by 'git commit --amend'
78c7b17a51f2bfe4aeb3681815ba766c3e8b2ab5 Notes added by 'git notes copy'
c9c258cfc6e1376d3c03da207cb4c3c7ef178bba Notes added by 'git notes add'
62107d2db8f84077e8fdc200845d19411e4cc55e Notes added by 'git notes add'
93d460613a56b8dbffec410c474c577879b8ea22 Notes added by 'git notes add'
ab1f06f6467a59dd2a12ad6ac5dc3ecb13575ed1 Notes added by 'git notes add'
4cd948a60d51fe40056cd6485c5768754ef3505d Notes added by 'git notes add'
1cd96a4a9c4810fce6011dc88d2e4f57f46b9ea1 Notes added by 'git notes add'
74e349e2b448912364aee72749778ddcf9fb5734 Notes added by 'git notes add'
5172608ca3ccea38ba3fcca695d7ce55e1251d38 Notes added by 'git commit --amend'
5247d46be551d0c7a861019b41fd453ccbcaaeef Notes added by 'git notes copy'

--===============3682442470893312479==--
