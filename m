Content-Type: multipart/mixed; boundary="===============0418943392731167983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Mar 2025 21:04:06 -0000
Message-Id: <174172704660.3884244.17601004339845231651@gitolite.kernel.org>

--===============0418943392731167983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 758229f377cf15d24e10da50cb301f4b00b8cbfa
    new: abfe5d2d6ec4ad743482139ddf8ea5b1fb3a0db8
    log: revlist-758229f377cf-abfe5d2d6ec4.txt
  - ref: refs/notes/amlog
    old: 015e7150b6807a38b0f281898b81383bd1aced89
    new: fddac78219702effa87080ab4559fe775e65e7ed
    log: revlist-015e7150b680-fddac7821970.txt

--===============0418943392731167983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758229f377cf-abfe5d2d6ec4.txt

fe7b2732e42b16edbe97d41417d33654d7fb6315 promisor-remote: fix segfault when remote URL is missing
857436c7f81ea6434c2f2d3b9747bd7b34d620e6 t: document test_lazy_prereq
c2da346578d73c16ec04e9cb04c34cad26057ac1 t: extend test_lazy_prereq
2f776524d65ef94cb7c7b0c5b3a16ed365133dd2 t: introduce WITH_BREAKING_CHANGES prerequisite
fe9790212748870ed95fb31385315ecd93339ab9 t6120: avoid hiding "git" exit status
07107f3810bf1e3283ce315d2e3c0c1dbfa2e2cf t6120: further modernize
766088c1ea653ac8dfd26ceef004a0b76fc65040 name-rev: remove "--stdin" support
bdcd7b7632cb85a7c54a907c77966ac37223d472 t/t5329-pack-objects-cruft.sh: evict 'repack'-related tests
85023d9751d38329a6633745e763d89ce01ca8e7 t7704-repack-cruft.sh: consolidate `write_blob()`
d3661e0a7e0498d59de46ed9145fe9237877bf92 t/lib-cruft.sh: extract some cruft-related helpers
15b6435d4cb22239e88d81afb8564957f50fa1c8 pack-objects: generate cruft packs at most one object over threshold
72eabf82785b478628de2302eadcbe6f5d22c7af builtin/repack.c: simplify cruft pack aggregation
2c98f39a41eb182cbf545e688296d4d36165bdef builtin/pack-objects.c: freshen objects from existing cruft packs
21f0c48f9116bb68429acd2b36057516c402cb7a SQUASH
0e9b5708716eb0b912201f370ba89028dedeac91 Merge branch 'jt/diff-pairs' into jch
0e1ed293d5480d12c18d59b6b1f093ae4e1a9820 Merge branch 'sj/ref-consistency-checks-more' into jch
ae1d48b138215db188ed1f6cc30d1f45ac661d48 Merge branch 'tb/refs-exclude-fixes' into jch
bff2f728ba8914b037a96449f5d9e6dfacb77d41 Merge branch 'ua/some-builtins-wo-the-repository' into jch
9b4c4f4fb8fee203dc81a95bc0715aa77eaed999 Merge branch 'en/merge-process-renames-crash-fix' into jch
ed23bfebe20e693d8da063990f14864bdb388f22 Merge branch 'ma/clone-doc-markup-fix' into jch
0ffdcf6cdf1a769aee1a84365167caab2d2ff1ac Merge branch 'tc/zlib-ng-fix' into jch
fb2deda2cc4e70ef4cb6d9c38180dd83f0f3eb05 Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
46f01a4771c66b7977d37cff5489007160073db9 ### match next
993d0c2134dd0ecacb4a4ff51544130005220b58 Merge branch 'cc/lop-remote' into jch
e01d5f37e055bd7a9d0935ad14cc63b1ed47ae2f Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
2d9717c2300cef296fa81e656a68c174079c8386 Merge branch 'ej/cat-file-remote-object-info' into jch
3c2ce3dbbb8f29dd9d3b0f8e6cd5fd82805cf2ee Merge branch 'tb/incremental-midx-part-2' into jch
1e8a243cb24ed60d9a395d5a3550a473229fca57 Merge branch 'ps/reftable-sans-compat-util' into jch
ea418f055cd9e06b7833384834938e182ad30fdf Merge branch 'ps/reftable-windows-unlink-fix' into jch
25bddc33f0a8c4137461931ba0037dd919fbfdef Merge branch 'pb/doc-follow-remote-head' into jch
3e5c66cf3b473c22a1fe5c2d4aeca77272aa1c22 Merge branch 'cc/signed-fast-export-import' into jch
e7ad001957df195f2441c5ed383741864bc1717c Merge branch 'jk/zlib-inflate-fixes' into jch
74aedc06a97d401d7dda0e4316bfdfb0d2f54179 Merge branch 'ps/refname-avail-check-optim' into jch
493947e32a16b10a9d323aedffc5bda3c7b02305 Merge branch 'md/t1403-path-is-file' into jch
9c219b3072323915edce26b30bde94af9e81bec6 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
51e3bae028ef89ddae158b9153d84ed3b8aab218 Merge branch 'ps/maintenance-reflog-expire' into jch
f190fce55c61ddcf08013ea1f6fde795bd105eca Merge branch 'dm/completion-remote-names-fix' into jch
53ba8981851b01b85018fc27374437cbe8d774ac Merge branch 'ps/object-wo-the-repository' into jch
9eb6de7034786419dd486ab9e8cfc30cb4b1eeaa Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
a46cc01d4059bc5c324ac53abee92e586ace7778 Merge branch 'ab/decorate-code-cleanup' into jch
f7cef16c3592d55fa43f80eae9af931607a39ddc Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
28e223d67e3726e815bd0c46e7db71a362725996 Merge branch 'kn/reflog-drop' into jch
b327b1e3f69e4742112d772de6161a125e4dc673 Merge branch 'jt/rev-list-z' into seen
eaa16794e10c63a12c3cafb7e3e095e4133035b3 Merge branch 'jc/doc-attr-tree' into seen
c6d6f8f64f0e432fb225299f8b284e675b956428 Merge branch 'ib/diff-S-G-with-longhand' into seen
28416f018040dd6a9d82028295baa1526cb983b3 Merge branch 'ds/path-walk-2' into seen
abfe5d2d6ec4ad743482139ddf8ea5b1fb3a0db8 Merge branch 'jc/name-rev-stdin' into seen

--===============0418943392731167983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015e7150b680-fddac7821970.txt

cbd454909e736a10f93d42f75511ed5470bebf3b amlog
e304704914e07aeab6cb4f5358f14b79250541d7 Notes added by 'git commit --amend'
8ece718f03f7a982190ab013a042857670e3dacc Notes added by 'git notes copy'
3930a778ebb94354bd8a09b7edc79b032869ade6 Notes added by 'git notes add'
46a5f373bbaeb9dc89558058bcc0b5674b075e62 Notes added by 'git commit --amend'
c8ccf744876cbf68eb581d0a713a5aa05e2bd7b3 Notes added by 'git notes copy'
eb16f08ecd63e7cd152bfdfdb03a9fb9ca7c9d18 Notes added by 'git commit --amend'
08d5dff44f870baf00171bf7284fb7a041b9f7f6 Notes added by 'git notes copy'
79833d53de4339f4e381251cbe4e72d7b69c801b Notes added by 'git notes copy'
13bfc3c3df2d7f60a75d7d530f5887d184246f66 Notes added by 'git notes copy'
1dd19901dffbf586c8a026c1b739cb869f71e8e9 Notes added by 'git notes add'
f308639f132a881f7d62238a062be5e5536d38c7 Notes added by 'git notes add'
2a3dc29ff251ee442cfdff3517ecbd8541101fdf Notes added by 'git notes add'
5607f1f804cfecbde81626c0fbe3b309ff2521b7 Notes added by 'git notes add'
2e8fca783d79ee2e6cb07ee5c1b2c5d318f4fb1c Notes added by 'git notes add'
fddac78219702effa87080ab4559fe775e65e7ed Notes added by 'git notes add'

--===============0418943392731167983==--
