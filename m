Content-Type: multipart/mixed; boundary="===============3311945412315381330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Apr 2021 04:21:32 -0000
Message-Id: <161975649243.19529.13377229447076515708@gitolite.kernel.org>

--===============3311945412315381330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c793dc3131be543fc518a483c8395960c534f54c
    new: cc3c3f128406d261417d44a0aeb6d6e03e67cab5
    log: revlist-c793dc3131be-cc3c3f128406.txt

--===============3311945412315381330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c793dc3131be-cc3c3f128406.txt

37cbea2a104a0cda1f4d9f0bbae821eae16b7236 Add git-p4.fallbackEncoding
ccb00b1e5e7f25d4859f4190030a54de4407f61d fsmonitor: only enable it in non-bare repositories
9152904c1162afaf9ce0305d1988d1450dc80da7 git.txt: fix synopsis of `--config-env` missing the equals sign
c331551ccf9a4c8922ff5d2987eed9e218479000 git: support separate arg for `--config-env`'s value
bccc37fdc7ec66377af454417013f7612aef75e6 cygwin: disallow backslashes in file names
4cd66e7d6b423d3c5b161b55afb07cb1df59e75f bisect--helper: use BISECT_TERMS in 'bisect skip' command
e26520a1d0322849c607739bb8a75376d93bb7d3 refs: remove EINVAL specification from the errno sideband in read_raw_ref_fn
db601663074a383fba19d857a42cf26c172c1345 refs/files-backend: stop setting errno from lock_ref_oid_basic
4d3a3a6b05b3a4f10e10d90c9882d00e2cd699e0 refs: make errno output explicit for read_raw_ref_fn
54db81226aedd4dab12c64e9a1a74edbf3e14077 refs: make errno output explicit for refs_resolve_ref_unsafe
d897daabae86efc10e847d6f0f80aa99a230ff0f refs: add failure_errno to refs_read_raw_ref() signature
e829a29513c909cecddca68d36ff3d0e980e5d2f refs: clear errno return in refs_resolve_ref_unsafe()
1a2a73b01da32b2beb361c0bb28d13b2816de942 refs: stop setting EINVAL and ELOOP in symref resolution
9b0b42bb01e9482fc21c2ec76ac791b5d047c5ec refs: explicitly propagate errno from refs_read_raw_ref
193125d04da44ecf128c746bf6899cede581c124 Merge branch 'ps/config-env-option-with-separate-value' into jch
8a8b071fe1bd11cb8e76c2214205a9dbfffc30e4 Merge branch 'dl/complete-stash-updates' into jch
b12e493da3d3a24d1012e80430aea6f993ddeb96 Merge branch 'ab/pretty-date-format-tests' into jch
6ee40d920b4c5bae1de2f11a5362854eda59b201 Merge branch 'zh/pretty-date-human' into jch
1b6100c30a0210a9a466ff615a466348838cf455 Merge branch 'hn/trace-reflog-expiry' into jch
86011d3719cce2257d00d9df3df2f41b9e26169c Merge branch 'ah/plugleaks' into jch
2b744fc23746b6ca77e53de304128a2390d99436 Merge branch 'rj/bisect-skip-honor-terms' into jch
55f6446ed92e73132a464fcd01166adef6d8a1aa Merge branch 'js/merge-already-up-to-date-message-reword' into jch
7565d64c4ed1836289e9e3fae646513e319096e9 Merge branch 'po/diff-patch-doc' into jch
a03d62d56fabe29903ab363b94d989e81cdb7122 Merge branch 'tv/p4-fallback-encoding' into jch
fcd4a275d4b589ca560b150fb448ac024f7d2324 Merge branch 'jk/prune-with-bitmap-fix' into jch
6020af845883a02260301dbade651a3bacbfbdea Merge branch 'jz/apply-3way-first-message-fix' into jch
69188c6a4a4b1ed724c39acd0e1aff24e3e7f556 Merge branch 'ls/subtree' into jch
610137a7a59288e89980a333c57e4b8d2563d1a3 Merge branch 'ad/cygwin-no-backslashes-in-paths' into jch
c4405a8598caa269426908d4547b57f107709af0 Merge branch 'zh/trailer-cmd' into seen
94417ecd7614413a94a967cb14fd9982d3e5109a Merge branch 'ag/merge-strategies-in-c' into seen
2124dac8779fe695f783ae0cf7bf8eacb42d012a Merge branch 'mr/bisect-in-c-4' into seen
7607dc64bcc9acc9bcb202b451ef927426ebd45c Merge branch 'jh/rfc-builtin-fsmonitor' into seen
ebbd69ecf25f13f1e92452bfd530500b67842cfb Merge branch 'jt/push-negotiation' into seen
e5d7abaab4d75b26b9fb2aefc87274d20d39d5d3 Merge branch 'tb/multi-pack-bitmaps' into seen
3c1bdedc5c7cf61ddaf585fcc811c7244cc18697 Merge branch 'ao/p4-avoid-decoding' into seen
886567d0da1654f3c0b36735e5c2fc56a3660459 Merge branch 'ab/test-lib-updates' into seen
1f3667d729bc27383d9a63369489eae91e5c6dbd Merge branch 'ab/pickaxe-pcre2' into seen
cf2d82004fd78f6334cf4b0ed2192e25d908e616 Merge branch 'ab/fsck-unexpected-type' into seen
d37fd7596828510e62064d2d932c040d0a8e7d99 Merge branch 'ba/object-info' into seen
66179a9769e666909257cb71148436c391683376 Merge branch 'bc/hash-transition-interop-part-1' into seen
58ec5a3b37e3b8a86f76eeb093315a2b68c2796d Merge branch 'hn/prep-tests-for-reftable' into seen
8cd90c44b8245c748511422ca65f60fdbaaa3b6d Merge branch 'ab/describe-tests-fix' into seen
7edb6a00a8d0cb6a83ab1fe48cd6f698ec4664fb Merge branch 'mt/parallel-checkout-part-3' into seen
d98f9db5f62d5e2cd2af0c9899f3021252829627 Merge branch 'ds/status-with-sparse-index' into seen
41d3edad057b9a67cc6fcb407e5c2fe7d6e6c680 Merge branch 'ls/fast-export-signed' into seen
067299963c088f4cdf4c117b0c1fd6b98509dd78 Merge branch 'hn/reftable' into seen
cc3c3f128406d261417d44a0aeb6d6e03e67cab5 Merge branch 'hn/refs-errno-cleanup' into seen

--===============3311945412315381330==--
