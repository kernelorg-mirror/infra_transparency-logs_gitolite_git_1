Content-Type: multipart/mixed; boundary="===============8186586185569663237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Jan 2025 00:07:31 -0000
Message-Id: <173750445146.1160414.13305868404849245629@gitolite.kernel.org>

--===============8186586185569663237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f9dc406efa65f8de0c72e9bcc8b6c209a5cd47c9
    new: 2854e87c35592e72fb8a33ded6af3e064c1528c5
    log: revlist-f9dc406efa65-2854e87c3559.txt
  - ref: refs/notes/amlog
    old: 97e76bde8c6de9e09f6494ed2cb94b89e11fc1ed
    new: c47e92fef59056511f7183c6e13efabab1902a65
    log: revlist-97e76bde8c6d-c47e92fef590.txt

--===============8186586185569663237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9dc406efa65-2854e87c3559.txt

0f084a8fd58eabb625a423e167dcfb6a6a37c66f version: refactor redact_non_printables()
9a20936f08223f5fcbd9ee2b9ab926f2599644b1 version: refactor get_uname_info()
a2887c688863d58786972cca8d62c11eba024ba9 version: extend get_uname_info() to hide system details
d4d667051138da6cb0064255d12bbcadbeaab68d t5701: add setup test to remove side-effect dependency
a0fc9a3049c92cead41b8ecdcb6a6ab15b96b387 connect: advertise OS version
923f6a89b29d9c46dbdd4c3c669a6a05a892cb17 version: introduce osversion.command config for os-version output
5e58db65750a20ae6d0c620f8a2010e038d408f5 ref-filter: move ahead-behind bases into used_atom
7ee4fd18ace71d187ee3ea5ba745a6a3493e0e0a ref-filter: move is-base tip to used_atom
c5490ce9d1b625516b17253d1d2d0352730b7b84 ref-filter: remove ref_format_clear()
8244d01de6402606c9fb588ce2143aa629aa7d0e pack-write: pass hash_algo to `fixup_pack_header_footer()`
e2f6f7658559246ea03015fc7b999af2cd20c122 pack-write: pass repository to `index_pack_lockfile()`
7653e9af9b9ddfc465df50203c78f5c8569d8c79 pack-write: pass hash_algo to `write_idx_file()`
6b2aa7fd371c93df44cebff072bef193104f43f8 pack-write: pass hash_algo to `write_rev_file()`
8705c9bd139028aae148251420da27c9bf1c4745 pack-write: pass hash_algo to internal functions
89cdbffa8619b0f5e87bacf12dfa400259511b1e doc: update gitignore for .adoc extension
97343c8c2f6e63fd0889b422ab65126448e68619 editorconfig: add .adoc extension
ed4cf6e8e29bebb9324ba1a400a6c07513f2d642 gitattributes: mark AsciiDoc files as LF-only
1f010d6bdf756129db13d1367c888aa4153f6d87 doc: use .adoc extension for AsciiDoc files
dd98f54f30606a2afc05892bbd0185648311963e Remove obsolete ".txt" extensions for AsciiDoc files
f0b5543251e7915063724baf39e242497952c4ff Makefile: wire up build option for deprecated features
48a54ffb4b5053f72c7ca172a981f4c7f98c4c85 ci: merge linux-gcc-default into linux-gcc
405e1b764bab706a2e621619de0e1a46c90198ae ci: repurpose "linux-gcc" job for deprecations
5a8d68400a51cf1065d6dd5a7e8a2fa4d6dfdcb0 builtin/pack-redundant: remove subcommand with breaking changes
9ba2765b7ccbe77dd1435c4eccfcc8a8c1364400 remote: announce removal of "branches/" and "remotes/"
2d0ff147e5f6a46554605d137993ba385698eb4e t8002: fix ambiguous printf conversion specifications
eb8728d88ab92d866f454a5b981b7bbfe4e2235b meson: stop disabling -Wsign-compare
a204f92d1cb08f3a0450551b5e6759284bbab12a reftable/record: drop unused `print` function pointer
072e3aa3a5c29ca1b68a7aaf570a0a8e7ab67127 reftable/record: handle overflows when decoding varints
5ac65f0d6b867ff031fda03779c2f2613f022b10 reftable/basics: adjust `common_prefix_size()` to return `size_t`
57adf71b93efa9f9b4db5147e9fa1235f0a1d5ba reftable/basics: adjust `hash_size()` to return `uint32_t`
ffe664366890f252ad14e87c987c57e080182bca reftable/block: adapt header and footer size to return a `size_t`
b1e4b6f4dc27481e8c07acc2e7629ae206d25f6c reftable/block: adjust type of the restart length
1f054af72f509f1247687b91a360961b5d930869 reftable/blocksource: adjust type of the block length
7c4c1cbc0b94665d6a94ac7df385459346af5265 reftable/blocksource: adjust `read_block()` to return `ssize_t`
33319b0976ff9975e7509b6096887370146893f4 reftable: address trivial -Wsign-compare warnings
00bc4a53e1e27a03b2fa01eb5532c92f62920a6b refs: mark `ref_transaction_update_reflog()` as static
007449a31da074d16d9cd5eed419f2494cfa016e refs: use 'uint64_t' for 'ref_update.index'
2aeef6645a4ac159a4da4c720beb45f3ed936afe reftable: prevent 'update_index' changes after adding records
76b15a48276cfaa6d7e2ac2abc67a89ba380dba1 Merge branch 'kn/reflog-migration-fix' into jch
5b23e20e825dd329f045a4999b6158ad58cc13e3 Merge branch 'en/object-name-with-funny-refname-fix' into jch
cb712662d7adbb5738268aac34638e6c880cb5d7 Merge branch 'tc/meson-use-our-version-def-h' into jch
572a17ef2fe9945217ed42a6d32b0c8f9b3f57fb Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
1f7b91627e7e85d5be639b4b5b2d3ae86aa3c7dc Merge branch 'ak/instaweb-python-port-binding-fix' into jch
dabc2976c9e1b95576d263cd31c98cf0ffce5c55 Merge branch 'mh/doc-credential-helpers-with-pat' into jch
54e9f353a78ec1391a0703dedd44b99af9c461b1 Merge branch 'jc/cli-doc-option-and-config' into jch
d0e90f68abc538be52d8dd363b9cac86539f1a70 Merge branch 'jc/show-usage-help' into jch
01fefd3f2d8f672df931dbb0bc4f4ddad3f54546 Merge branch 'sk/unit-tests' into jch
884befe054bc87da7fe6561a308dcc558d18fc28 Merge branch 'mh/connect-sign-compare' into jch
9ce4c51a512b61288ad21b2a30bfeac842645faf Merge branch 'ps/build-meson-subtree' into jch
c330ce55bf03644d688523a81c453f899ac2a7f8 Merge branch 'jk/pack-header-parse-alignment-fix' into jch
57f21dea78498b81ad661a6513cec32d0737b559 ### match next
dd759d473eee4aa927efc0d3a3a3a0018d31a44f Merge branch 'ds/name-hash-tweaks' into jch
7cd05b292640cdc39f03b6c4f373d47abf48f1f0 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
d771faa774420d11fe3a028a4842ae71c84f25a1 Merge branch 'ps/reftable-sign-compare' into jch
09bf465044e1370ec03f755d5232a829f296fb86 Merge branch 'jp/t8002-printf-fix' into jch
7e8218dcbe861d223826c7ce8e511b0281fda904 Merge branch 'sc/help-autocorrect-one' into jch
4570111cd61b55e855d254b31d63281de4aa6517 Merge branch 'ja/doc-commit-markup-updates' into jch
4af687e95180a3403200f9fdbc910263c7f13fdf Merge branch 'ds/path-walk-1' into jch
f540013fc3debd8c2f095b46b232182d4f2f8fa8 Merge branch 'ej/cat-file-remote-object-info' into jch
82ec4df8cb251598c898e704b02830e09961f4d9 Merge branch 'tb/incremental-midx-part-2' into jch
5e4f07cfa45a791faf00a8bc40a1d791c967d2a8 Merge branch 'ds/backfill' into jch
c5f3c32cd87cecb810ecdff559c4eebce20081f5 Merge branch 'ps/3.0-remote-deprecation' into jch
e545cd59da9bf2dab6a73a470a04f67022413f20 Merge branch 'jc/show-index-h-update' into jch
b0628db446f813501675c17828962bea3beff7a6 Merge branch 'ja/doc-restore-markup-update' into jch
175d0f51f18fa2807faf82d19f49502195acf047 Merge branch 'ps/ci-misc-updates' into jch
25efc67c0fc01503cf67f13fc2b10b8dc4a94394 Merge branch 'bf/fetch-set-head-fix' into jch
ec2219eea20cae39b5ae2a7c2316de1f6d927030 Merge branch 'ps/build-meson-fixes' into jch
aff331ed1dc1557ebb9c46dcf2246bb6c616bc39 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
7fcde9d754bbc43a54f8000aae3706fcb1e36cab Merge branch 'kn/pack-write-with-reduced-globals' into jch
c716f475831c972d5b9ac6a0440b2128799e1f06 Merge branch 'zh/gc-expire-to' into jch
2c369640566e9548774caca1bb1b87138f4adc6e Merge branch 'ja/doc-notes-markup-updates' into jch
d3c1329222de984a16d09e99d070282f288be8e6 Merge branch 'ua/os-version-capability' into jch
d5a056533092bc347f5992434138b2ada65ac3a1 Merge branch 'kn/reflog-migration-fix-followup' into jch
5a9482197a99b11d027bb89999c6fe9695162f1e Merge branch 'bc/doc-adoc-not-txt' into seen
a8baa347834d51d47ce1c9cadef2af2d1648ec3d Merge branch 'tb/unsafe-hash-cleanup' into seen
05fc9d81b535245df284f714b0405f5610737088 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
31e1d3136a25341f2f64d02ea62c434a1c3c1606 Merge branch 'jc/doc-attr-tree' into seen
ea254dc4b18f64160f25405aa3219c30dcdc818e Merge branch 'sk/strlen-returns-size_t' into seen
0386301933028cdb4ed620c49bc6c04df34a4243 Merge branch 'sk/maintenance-remote-prune' into seen
49626f106c105e4e2d8de0c0d8cc5fa8af3dac21 Merge branch 'sj/ref-consistency-checks-more' into seen
57cf286ca5d80ddafae115183ae94e027b53b9ef Merge branch 'jk/combine-diff-cleanup' into seen
5bbbcb376e3e3620925cabfd4580aef4d1d6a1be Merge branch 'ps/zlib-ng' into seen
2854e87c35592e72fb8a33ded6af3e064c1528c5 Merge branch 'js/libgit-rust' into seen

--===============8186586185569663237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e76bde8c6d-c47e92fef590.txt

21e80e1d1f9f0a324946283c4bf13d99de79d58a Notes added by 'git notes add'
f3358a094e7be606ffcc1ae301bfd5bf49201650 Notes added by 'git notes add'
66ba70e3f37b37cc1dc8fb61d574d36e6c17d3eb Notes added by 'git notes add'
d741d3101ff0d0b05f618fb08728e3d5c1e4549d Notes added by 'git notes add'
a6cb342bcf8ab2f5d55a2f67f0b0db2828c8aace Notes added by 'git notes add'
d4a58e28635a878dbd2491270e4385e3f7d8c701 Notes added by 'git notes add'
b5470b0d9ba1cfe13f19f6998f0a5dc4319067bc Notes added by 'git notes add'
69543982032aecbbaae61a7356e0cc27671bb45d Notes added by 'git notes add'
2b2f2b99c2c5abbdebb03eb06926211643c81aa2 Notes added by 'git notes add'
d904b0aec65742a331a3bbc88b18a123baf8eb9b Notes added by 'git notes add'
cfaadddabc8c969e6980a322ac4dc4cc77fc01e9 Notes added by 'git notes add'
d592ed4846f2be1be5e828c0587dbe2ffe3c9728 Notes added by 'git notes add'
ceaee72d3f8caa1e008a6e9eff90cf2a43d1e80c Notes added by 'git notes add'
80212382cc6bfcbcc4662d2a305efb7b44d27405 Notes added by 'git notes add'
07f4c1c4cd02b3d33c80db1a02e5596de29e166a Notes added by 'git notes add'
d2b6755f310a5423562d50dca6c0efb0e4640071 Notes added by 'git notes add'
76782b42dd9017085c6941c0e0b9ec257447f246 Notes added by 'git notes add'
d92196da22f98b961845046cb51f69fba14ad1c3 Notes added by 'git notes add'
d44dfa21e62383bd8bdfcd2c0af3aa3e695fee3c Notes added by 'git notes add'
fd8313840a43e41d68c4ca61fa4472e7fedafc8e Notes added by 'git notes add'
7edab6cf532208f65a18d55c9034f549cf600415 Notes added by 'git notes add'
a9d535b4efeb41bd9e3506b6575d4856d373e274 Notes added by 'git notes add'
6b8848a6f27887c0ab49f4c04463f4299da8f9dc Notes added by 'git notes add'
819de650fd616eebe82fbfdae97f63b1ca41734d Notes added by 'git notes add'
356c3d6aa0c73e16a3de8d6a4c03c98a3b27f1a7 Notes added by 'git notes add'
10209082f5a51a1eddeb76754d07240b883c064d Notes added by 'git notes add'
047a787ebf4a55875a6b7fd0049efc821ae10e43 Notes added by 'git notes add'
b3de641c676433368ba62bf4fcba956727adfef2 Notes added by 'git notes add'
2376ba9b3953fa6a2914f4969eea2c8d74a2449b Notes added by 'git notes add'
2869d47e03ede8207a8ee2c65916f85fad5b69c3 Notes added by 'git notes add'
2c75b8a1cc68474e910a09cc28bd03d05e5e34e1 Notes added by 'git notes add'
9cd9fa404aa90ab135eabed13807d3f94c4bf939 Notes added by 'git notes add'
8c7d5e266aa4414bfcb381c999cba7291717839b Notes added by 'git notes add'
aea8937938e663dffcb164aaeacc0e357e341ec4 Notes added by 'git notes add'
2578aaa669781daae69dab7734ee8d2330ad792f Notes added by 'git notes add'
b6a3dd443502b6cd9cd7e0c554f824093792f087 Notes added by 'git notes add'
1fd7c306c961063c766133c7699de76997d065c0 Notes added by 'git notes add'
97db89ccfe9f3e4c86c095b135738b5c5ee1a453 Notes added by 'git notes add'
c47e92fef59056511f7183c6e13efabab1902a65 Notes added by 'git notes add'

--===============8186586185569663237==--
