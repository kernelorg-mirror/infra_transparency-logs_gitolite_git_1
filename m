Content-Type: multipart/mixed; boundary="===============8684526073773295047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Apr 2025 20:14:37 -0000
Message-Id: <174474807708.2792840.17938027548838456172@gitolite.kernel.org>

--===============8684526073773295047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 082f7c87e043e091852db09dfb249d68a17ac7a4
    new: f911b5420a10466597ef04b6bb2bb096e100737f
    log: |
         1665f12fa0990830194fb85a6690b583f12552a1 p7821: fix instructions for testing with threads
         f911b5420a10466597ef04b6bb2bb096e100737f Merge branch 'pb/perf-test-fixes' into next
         
  - ref: refs/heads/seen
    old: 916e0fb7c05ef86b817ffa9312ffe6da129a0ead
    new: 4a60240b3bc845aec17606c9441290b2a33dc532
    log: revlist-916e0fb7c05e-4a60240b3bc8.txt
  - ref: refs/notes/amlog
    old: 358db31b47edd04c0e16754eac4e44ebbca781b5
    new: e06f1b01d890a62de90ac58739f30476d94399ef
    log: revlist-358db31b47ed-e06f1b01d890.txt

--===============8684526073773295047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916e0fb7c05e-4a60240b3bc8.txt

6fefc9076af93d4d18c80937ccccc13400f44926 t9811: be more precise to check importing of tags
d1fa670de07ec9d08fc1333b3addf746c7d304e2 object-file: move `mkdir_in_gitdir()` into "path.c"
1a99fe8010642a71063536510c578c1543d763b4 object-file: move `safe_create_leading_directories()` into "path.c"
97dc141fd676e7079c2fd51e3bea2681a5b9f824 object-file: move `git_open_cloexec()` to "compat/open.c"
632b5e3ee274a2012a88bc32af2d9cf04c5bd363 object-file: move `xmmap()` into "wrapper.c"
d9f517d051d1008178cb6c809b5f906d0905508f object-file: split out functions relating to object store subsystem
70c0f9db4e00586e4df5cca24fe7ce05848ee59c object-file: split up concerns of `HASH_*` flags
8a54ebd5ed724545811edfb4cd938f53bd25d1ae object-file: drop `index_blob_stream()`
a36d513eca23303a174083f1c0573dc1a6cd2264 object: split out functions relating to object store subsystem
176a65ef09f8943439b5b21b8a3ec560fa47959f object-store: remove global array of cached objects
68cd492a3e662c75dec364986c81e94716d4ac56 object-store: merge "object-store-ll.h" and "object-store.h"
55f7879f573cd1bd560426aea212e96441add5b2 Merge branch 'ps/test-wo-perl-prereq' into ps/fewer-perl
6bcaf5e72926db489e6e73a2bd75b50a59f1c732 filter-branch: stop depending on Perl
3979e12c6f6aad259881e1c1f145a24598a00fcc request-pull: stop depending on Perl
4313515d0d16a3f3f494291476163f4e27982e1a Documentation: stop depending on Perl to massage user manual
0c7c58fcb3c07c670cb1ccfe2cb2f8be08d8daa6 Documentation: stop depending on Perl to generate command list
c1d8b404cfc6ef2f76f0ea444a3633d7b542374a global: use designated initializers for options
701a4562b8042eafd2dc2ddb0a8a6141f77806bc parse-options: introduce precision handling for `OPTION_INTEGER`
af75d082bf65c381a0a912345f8d08c908d57133 parse-options: introduce precision handling for `OPTION_MAGNITUDE`
df4d5743d414f39dfc7d2b3c217f828853c3443b parse-options: introduce `OPTION_UNSIGNED`
51a2edc67fa4223198f7e9db9615f65f01ec61e2 parse-options: detect mismatches in integer signedness
e53e2cacabf7d5282038a25e6ff2ece501799f88 Merge branch 'ps/object-file-cleanup' into jch
55d4b34e7b7d1eaa2f7a2b1d44dcf0738bf87dc2 Merge branch 'aw/t9811-modernize' into jch
b6105d071b99d366ae7347d5d4a6abe7ae055f41 Merge branch 'ps/parse-options-integers' into jch
c7f8e9712ea5fe02f57638db548e5c885e54f9d9 Merge branch 'ps/meson-build-perf-bench' into jch
0ac014a79c5b1b5b73be7961f357b98ffa1b1b63 Merge branch 'ps/fewer-perl' into jch
4a60240b3bc845aec17606c9441290b2a33dc532 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============8684526073773295047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358db31b47ed-e06f1b01d890.txt

3600d1145e5f46cd97c67eb65b8f929d8646a126 amlog
8fc028739e749db9298a35584a3888025a814a7e Notes added by 'git notes add'
07c67886a804da357d56ffa2b4e2f7903346b4a4 Notes added by 'git notes add'
d0d8a6af3a2773b7c791f1c13658057039e69495 Notes added by 'git notes add'
ddf9ed523d3483d466b8c517fcf6e56a8272f8dc Notes added by 'git notes add'
2d7846b10e4186075c67ba7a203ca0f14b595e8b Notes added by 'git notes add'
18e76eee4927f93ea22871dcdf0b5dedd30c36eb Notes added by 'git notes add'
c9e01104442b9c1bc1d404bc1c7ebeffa791a6f1 Notes added by 'git notes add'
b24596ebbc0e6a8f2df9fd246a69123cb4223d68 Notes added by 'git notes add'
c76a71f0eb677fce17ce840bd2c0fb52806342c2 Notes added by 'git notes add'
abf9f9238cbcf85be4e0667d838cd83310aef0d5 Notes added by 'git notes add'
2780df6b939b1353d41f24770a32a56f43096c69 Notes added by 'git notes add'
22fbdcda0bb25d567b2fd1b17bd3d0d5310d94d2 Notes added by 'git notes add'
17e9161c4696ea689106d25b915e807d1ea2bcfd Notes added by 'git notes add'
5ec5a8bb590060130ba37814958deee8637e5d2a Notes added by 'git notes add'
94894075b55caf6d13d2e32940d8021d3f9c04ad Notes added by 'git notes add'
cb0add9f0449ebd372647ebb10e1711a070b8cde Notes added by 'git notes add'
3b8e48f0225c703d26e67fb83847658abec59bd9 Notes added by 'git notes add'
8403f7616a6e95d43db0e5fff7e771919b54fbb1 Notes added by 'git notes add'
350bab6c1b3153f21cd68cb89a2a75a4400147e2 Notes added by 'git notes add'
e06f1b01d890a62de90ac58739f30476d94399ef Notes added by 'git notes add'

--===============8684526073773295047==--
