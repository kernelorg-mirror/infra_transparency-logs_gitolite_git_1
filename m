Content-Type: multipart/mixed; boundary="===============0440307221420283805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Dec 2025 20:03:21 -0000
Message-Id: <176591540111.2301200.13530146922442494613@gitolite.kernel.org>

--===============0440307221420283805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f938e56cbb7703f745f7d3c30a285ee5c6c0b221
    new: a6a50b0c2d33cfe3f0ffaaca8474478b952fc25d
    log: revlist-f938e56cbb77-a6a50b0c2d33.txt
  - ref: refs/notes/amlog
    old: c770a489d3ee822349d480779aa9545a813775a5
    new: e79a5ec6775c87fc1221c3e56d2174be1edf13e7
    log: revlist-c770a489d3ee-e79a5ec6775c.txt

--===============0440307221420283805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f938e56cbb77-a6a50b0c2d33.txt

96931572a72f753e66bb788eb854358806d9c185 t9700: accommodate for Windows paths
33ccd0f6ff191cb483c62b520ed4e3ec5e30c192 apply: symbolic links lack a "trustable executable bit"
78d52c8464f16fc2dd38d6f27e555298ba923a87 mingw: special-case `open(symlink, O_CREAT | O_EXCL)`
c8fb79c262116ab18e6d8e1961de60488abc4c74 t0001: handle `diff --no-index` gracefully
d2de5d909964974885d0cc81488eaf33e0fab6e3 t0301: another fix for Windows compatibility
14b033f692899dcb289f043c98936c298c7ada7d t0600: fix incomplete prerequisite for a test case
c670ae34a3fef348a32cf4adf6cd9145699b0edd t1006: accommodate for symlink support in MSYS2
d265cdeb353beb5a3b9d6e96e43407a12d737904 t1305: skip symlink tests that do not apply to Windows
02ea262e1594748cbba62ec494482fcd990e6673 t6423: introduce Windows-specific handling for symlinking to /dev/null
a4c7170aa3a2166dac7ef7d65bae87bb397840ae t7800: work around the MSYS path conversion on Windows
89df2a5468f27943cb6ffc6c1c1777d270cf3f10 replay: drop commits that become empty
359de97b41b5c3c353a79dbb8eb36d053eaaaa18 Merge branch 'js/test-symlink-windows' into js/prep-symlink-windows
df27101f012ba945d287b8b84b6b4a3710a8b067 mingw: do resolve symlinks in `getcwd()`
722e65dc9bd71384984406b493652a24f4ac61ce init: do parse _all_ core.* settings early
f6b8e4a4c74f40a7f7fbde4cf024267f0734f85c strbuf_readlink(): avoid calling `readlink()` twice in corner-cases
9ce11d9149f834bc150fa002762ab1142d8ec2d6 strbuf_readlink(): support link targets that exceed PATH_MAX
6f6fe02f5fe587ec9788f8a5a34281949d7b2ca1 trim_last_path_component(): avoid hard-coding the directory separator
28c728f4e7fb28805387c9fb4b5a3bbe52620249 builtin/repo: group per-type object values into struct
9f7fbac4b48eff869d8f52bb8831956bbbf12ba7 strbuf: split out logic to humanise byte values
06778e940a63628bf9691ffe168acbece6fc9810 builtin/repo: humanise count values in structure output
2d526f667669aaad32a44ccbce38c396198da496 builtin/repo: add inflated object info to keyvalue structure output
e6413c7a92631bdcb40f284a46771306c0e7bdb3 builtin/repo: add inflated object info to structure table
55c322930754c946228ed0acfca7ac084a3be00e builtin/repo: add disk size info to keyvalue stucture output
086eedd98de6fdb9c72b1ab11949297d4e3c476b builtin/repo: add object disk size info to structure table
e353a06fc32334e7d99f6430d7e09334da5b2472 macOS: make Homebrew use configurable
6937a25d053176cf264392a0153b67cad452377c macOS: use iconv from Homebrew if present
9cfd382288819e26a69124e6f7f748491a22f11b commit: document that $command.signoff will not be added
0248fc4a369b4a63ae726f77edc113157d5f90aa Merge branch 'jc/submodule-add' into jch
471b22a391da0d500208bcea01433530ad0bb942 Merge branch 'jc/completion-no-single-letter-options' into jch
9d5819a6f82e3d4076a6e093719dd4061b86a86d Merge branch 'tc/memzero-array' into jch
b058608eb1a41f73cea26a8f320c9c8f3578e49a Merge branch 'jc/memzero-array' into jch
e1e01841a1051fe4b5304d7265f0f3520c2944ff Merge branch 'ar/run-command-hook' into jch
4c4e61a951a5f8b5d653a96ca518f8d6f77edf49 Merge branch 'jc/doc-commit-signoff-config' into jch
0680b2942eb837102da7ad48dbc1c48324802556 Merge branch 'jc/c99-fam' into jch
0c053db9f7747fcd107997fad4cef22003b859b2 Merge branch 'rs/diff-files-r-find-copies-fix' into jch
5d86b724b643e3f42bd655031f6e6335d6781846 ###
c625b4af6188ac944686ec0bea14b1826bcf09b7 Merge branch 'rs/macos-iconv-workaround' into jch
8ba6e3b48f463a5f14195dc8520cd27d7e57d82b Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
13aa8406002211f48072380cdfcbc06d7511792e Merge branch 'ar/submodule-gitdir-tweak' into jch
59f7f3c1fc679b6ab97beb4b28c870ff0854f50f Merge branch 'wm/complete-git-short-opts' into jch
471e820840f0e3e9c067c067e4e00076e14dc5f6 Merge branch 'kn/ref-location' into jch
d4692aa1100eac604dcd033cddaba346e47702bf Merge branch 'tc/last-modified-options-cleanup' into jch
e0340acd73de2b270825723d4de6d513b078ece8 Merge branch 'jk/parse-int' into jch
c9bf6324b743091295cd96f80125d36aa6696564 Merge branch 'ps/odb-misc-fixes' into jch
9f0f0c21fc3db8c651a8179a951b32b8fc93b707 Merge branch 'yc/histogram-hunk-shift-fix' into jch
132d48a1031c42aa803ad7dee4293cf3180fafb6 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
e86aa3ec8458df92627c2f08f70d9ff6e21b8f31 Merge branch 'sb/doc-update-ref-markup-fix' into jch
52a89476934760874f129b839118b3f4613700bf Merge branch 'jt/repo-struct-more-objinfo' into jch
03d936c35ace44a88545ec7b8e6fb8b28bcb07db Merge branch 'ja/doc-misc-fixes' into jch
a9367b9207cb2bba527b16883fc38a09d994105c Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
73e47cc034a88f2da0fc5533bd83ea10cc3e3cc4 Merge branch 'pw/replay-drop-empty' into jch
817cf6d4f65e77203053ef83120792f3d1b747e6 Merge branch 'ps/clar-integers' into seen
cdd6f80661fad1c0dedeca0df118f26d083787e3 Merge branch 'tb/incremental-midx-part-3.2' into seen
6e52634ffec8818f056e29d179344373c7ff592f Merge branch 'jc/exclude-with-gitignore' into seen
662cc1c3ab69127e52dfa8d386e50842e01f81e2 Merge branch 'ms/doc-worktree-side-by-side' into seen
fe571833f0efbda1f0415fe704777f14a97fe568 Merge branch 'lc/rebase-trailer' into seen
4986a4288207374125bf079b0420edeeca82125b Merge branch 'je/doc-reset' into seen
5dcd2b9028ecca1801baedb6394d313b2f76da37 Merge branch 'dw/config-global-list' into seen
4f58eda7e08cf7e1008b0613167cc6b340bdad97 Merge branch 'js/test-symlink-windows' into seen
d4817df450be0ea55f45adec373d6eabe0affc98 Merge branch 'js/prep-symlink-windows' into seen
1fcd7312f248996a979e3e21a3a908812837d7db Merge branch 'sp/shallow-time-boundary' into seen
9528382e97027e248a0263cd95d3c79bc88489d9 Merge branch 'ap/packfile-promisor-object-optim' into seen
dfd7890af5463bd5f970d7bbfa92bd248127f84c Merge branch 'lo/repo-info-keys' into seen
18937bdc70c02e5ea9a9cf68e392dc769a16aa47 Merge branch 'ps/packfile-store-in-odb-source' into seen
a6a50b0c2d33cfe3f0ffaaca8474478b952fc25d ### CI

--===============0440307221420283805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c770a489d3ee-e79a5ec6775c.txt

d0251448e62c8e86e4565c9ab6016a42cf1a3d65 Notes added by 'git notes add'
28344f901dd773eb79705da15f378836c6d9f61c Notes added by 'git notes add'
bc5c0b592ed2cc7004d31beedfb9089e4b768de6 Notes added by 'git notes add'
5d0c28c86c3209d20fc4bb915c591cb432f682fb Notes added by 'git notes add'
da6ffc8f1749750aa980938d339156495e3fec09 Notes added by 'git notes add'
8c4f224dd6d8229e9400455956be62140e630ad8 Notes added by 'git notes add'
f3119584591c667a741d9232c791a19b3b30aefc Notes added by 'git notes add'
79a62ade868d60ed47f932d17b68645e4270b1f2 Notes added by 'git notes add'
d59f5f789e95b8c4d6634c9f7acd97b423a37431 Notes added by 'git notes add'
d7c951b7be19209db2fc1627e5409752ac8fa63b Notes added by 'git notes add'
3ed519f484f4307d9ee7e1d2147dedd85b0f26db Notes added by 'git notes add'
29c29d54239873e82f05d5accf2a830afde738d9 Notes added by 'git notes add'
af3a059e8bbaa1dca2cb7657d78038d1e9b79217 Notes added by 'git notes add'
bad39d7e67127a7e19ce7bf909a57448afc95bd8 Notes added by 'git notes add'
5f909eb208616c1b9262fc9cbc6993922b81ab00 Notes added by 'git notes add'
aec8bb139ac8a01fb7422aeb64bd5798b0ea81a6 Notes added by 'git notes add'
00387370122595aca813b18e318beed19427a149 Notes added by 'git notes add'
b0d378596e96dee9a4e674d0d4ede67d3d1dbc06 Notes added by 'git notes add'
0d2ae37e3fe38df58a6e49b0aa379ee23778b1bb Notes added by 'git notes add'
6a55569a659655219166134705bbb228c7dc681d Notes added by 'git notes add'
ede151df792d86a5dcae189bed05be0242927736 Notes added by 'git notes add'
513489149b4ce346a3d6a9f8f07ce8f91d6ba35c Notes added by 'git notes add'
e77cfeaaeb9ccbccce50de54b80018d73c78ed1a Notes added by 'git notes add'
b9e1d0c64ef31dd6beb7e59bc9a5d589c94c0419 Notes added by 'git notes add'
7a026e569fc9efb9fa19925b5e113881d1744b25 Notes added by 'git notes add'
f30136d149112c11efee8956b49f22064f2a6cc0 Notes added by 'git notes add'
99f68dc411c8f38a80802f1c96456579b83cc404 Notes added by 'git notes add'
f8bb78d5a5db5380ca53745d629561c54daaf5b2 Notes added by 'git notes add'
2083d19c3edc05303df1dd74bf4e5a17d5f7a4f5 Notes added by 'git notes add'
f7d70c00e04243c9a158c64958c113a311fa652a Notes added by 'git notes add'
1b1fc50bdf76adc8f8effab43ea3277082c9cbd8 Notes added by 'git notes add'
1d4762ae70d5a9f76a120bbbb609759cc8c2761d Notes added by 'git notes add'
470f47d8a8cd61928f3c6c8d6cd92d643651a1ff Notes added by 'git notes add'
e79a5ec6775c87fc1221c3e56d2174be1edf13e7 Notes added by 'git notes add'

--===============0440307221420283805==--
