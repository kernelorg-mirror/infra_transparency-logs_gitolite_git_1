Content-Type: multipart/mixed; boundary="===============3228519862445451760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Jul 2021 22:58:09 -0000
Message-Id: <162742668953.8970.11430603825621515009@gitolite.kernel.org>

--===============3228519862445451760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bdce1155a9a13c61d7ad2e1b204ca09448f41f22
    new: b4b2755d2134e365c60a5263ba9a3ce7f916f742
    log: revlist-bdce1155a9a1-b4b2755d2134.txt

--===============3228519862445451760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdce1155a9a1-b4b2755d2134.txt

d7d85fc95ad8ec16618c7cdcbc6c2a5e7b738bc6 bisect: do not run show-branch just to show the current commit
0919832f8d8ed6eb1fddc895b3d938642b4d32de ssh signing: add ssh signature format and signing using ssh keys
b17596ed8bb3c3de0adf096aa396362514c95b70 ssh signing: retrieve a default key from ssh-agent
2aaed13c4d4af399d7d8b84f5b1fb1e9daf2f534 ssh signing: provide a textual representation of the signing key
5e9b2f570ec698686244d7c6539d41507df9c9b5 ssh signing: parse ssh-keygen output and verify signatures
6d1e45e290474c342fc8a65481e76d3424a20ea5 ssh signing: add test prereqs
03bf8a012b5cbbef596ad7661abaea3f8aae5244 ssh signing: duplicate t7510 tests for commits
82acebbc9d1f0215223fac1637ccddd1051f8b28 ssh signing: add more tests for logs, tags & push certs
41844ce9855d6a9140a5549679216c5925641082 ssh signing: add documentation
58e3755ed1e3bf55aead5920c4846a676d682eb2 bisect: disable pager while invoking show-branch
5315a5fa2ed06597ed25c633a99829fafd814407 Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
19ae11b17719e198922768d8e96000cf9f1e6626 Merge branch 'jc/bisect-sans-show-branch' into jch
cb21a3adbe63ae29e9d6f0eb885246bbe6aec6fe Merge branch 'ar/submodule-add-config' into seen
e12c529fe24edf12b5393332a6b182ecb4b492b9 Merge branch 'ab/refs-files-cleanup' into seen
5d95f37fee31aad1ac3ab9f040c4a8581e5dafa7 Merge branch 'hn/refs-errno-cleanup' into seen
fc007c1e7dd73dce3fee761b3dcacbe2ddc14644 Merge branch 'es/trace2-log-parent-process-name' into seen
cd7392829cb2bead4db5eb87fefae51b51767f3d Merge branch 'bc/inactive-submodules' into seen
9abda65920d1dd7bbbde205fd2dce53a2fa6bf05 Merge branch 'lh/systemd-timers' into seen
9fd13be769b5aab9088ba7b7a498d6fb1cce0c23 Merge branch 'gh/gitweb-branch-sort' into seen
cc12035e59a59894cd55c2bcf1bb1bc2fad634ea Merge branch 'ao/p4-avoid-decoding' into seen
887313521a0e51d6eadb1f4eaf45bcd92895d57b Merge branch 'ab/test-tool-cache-cleanup' into seen
cd1008312b9844181bf601d5d590df7b487b15bf Merge branch 'ab/update-submitting-patches' into seen
e217e9a4262496587353d7907fad50bc85a9d4a2 Merge branch 'ab/pack-objects-stdin' into seen
1c7b23cea625e52b32b0dc09ab0614a0bdfea520 Merge branch 'en/zdiff3' into seen
f54c77419d4cd54f0450d2f01211789a45e8f457 Merge branch 'es/superproject-aware-submodules' into seen
b0580f57894d77174615f4ff244ad8b5d8586a71 Merge branch 'ab/serve-cleanup' into seen
5a5e409f6a2054cb6b69d5d57921ae4e617e8f32 Merge branch 'ab/config-based-hooks-base' into seen
535c3639d9d208aa35d6f49d2fa11cb699e22e44 Merge branch 'ab/fsck-unexpected-type' into seen
f92230634397be18892fd88beadccd1d739d75da Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
c3f222308b78813db430b2c2a71fd78f188a0d12 Merge branch 'ab/pack-stdin-packs-fix' into seen
b56a834923470ccc13d54b74892abc563b77a333 Merge branch 'en/ort-perf-batch-14' into seen
3f29b8589866d077ec762ee1ea25a996a86e6a27 Merge branch 'ab/make-tags-cleanup' into seen
ad1cb61348f6e01a172000d47c2b8f69baa0ba67 Merge branch 'tb/multi-pack-bitmaps' into seen
989f9a30c1c89ae45df928781b2504671c823cf8 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
d55b4793dd2955ae466af85edfe01493df782739 Merge branch 'ab/doc-retire-alice-bob' into seen
9752f501938d9305d4ec3114ece8b20c3666f08a Merge branch 'jh/builtin-fsmonitor' into seen
ac2584af06e116d2b5cc3cc8efb7c3d128485800 Merge branch 'zh/ref-filter-raw-data' into seen
aef8c7abf4b7bad6b090c776d8092421b64bd234 Merge branch 'es/config-based-hooks' into seen
497effcc5154584a0fb8c127231e15cddcc12414 Merge branch 'ds/add-with-sparse-index' into seen
b1b3189cef287b7fdc4cf3a8fd76a5a64a81ef50 Merge branch 'ab/lib-subtest' into seen
2b17e879fcba1acf2cf9cd4f2215cdd5fd464a79 Merge branch 'en/ort-perf-batch-15' into seen
6ca8e54159bcff7002caf011da999f69da9ea1ad Merge branch 'ab/http-drop-old-curl' into seen
1171288743c2673368ab51abe6be6468584343c1 Merge branch 'ab/progress-users-adjust-counters' into seen
3b27e6f6653d8b75bdfdd0bda28122e835014cf2 Merge branch 'ab/only-single-progress-at-once' into seen
3216ce1818702dbcb3275315f979a144ae2dabbb Merge branch 'pb/merge-autostash-more' into seen
1ac90c4163e25617ab1993272ca34c9c560e3972 Merge branch 'dt/submodule-diff-fixes' into seen
b4b2755d2134e365c60a5263ba9a3ce7f916f742 Merge branch 'fs/ssh-signing' into seen

--===============3228519862445451760==--
