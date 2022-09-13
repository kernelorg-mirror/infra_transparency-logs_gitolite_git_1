Content-Type: multipart/mixed; boundary="===============6099452174759766737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Sep 2022 00:01:23 -0000
Message-Id: <166302728307.14810.8920340709930754213@gitolite.kernel.org>

--===============6099452174759766737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 70c5528b8619c2275a9b4363d42cdd81a8b65472
    new: 76d57e004b0391503ca7719c932df2a0bd617d0a
    log: |
         7522bb9bc90c6a05ae5f422df723e1cd562dd0bf Merge branch 'jk/plug-list-object-filter-leaks' into jk/list-objects-filter-cleanup
         e40d906449950c140ba1e081b647c708d6d2979e list-objects-filter: don't memset after releasing filter struct
         aff4bfcf0a51a26d069ccc3a29e643a112867b27 list-objects-filter: handle null default filter spec
         2a01bdedf87d7cbfc4411ff5059cfe406e1637db list-objects-filter: add and use initializers
         c54980ab83661e8e290003fbd5ab44b12e4e77b1 list-objects-filter: convert filter_spec to a strbuf
         c9dba103dd1dc75a27edca3e2420be5a1b266e17 Documentation: fix various repeat word typos
         33cb79c924759676e04f500a974b9cef6d3dd749 Merge branch 'jk/list-objects-filter-cleanup' into next
         76d57e004b0391503ca7719c932df2a0bd617d0a Merge branch 'js/typofix' into next
         
  - ref: refs/heads/seen
    old: d35a698244c00538946f65824de9ebcf4c2ce0e7
    new: 3c46dc0a2008f045c5b8c857f53dfefb3e5916c7
    log: revlist-d35a698244c0-3c46dc0a2008.txt

--===============6099452174759766737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35a698244c0-3c46dc0a2008.txt

998a91c73a4ea0e08a8673ba4abf4c1e9ecdf65b Merge branch 'ed/fsmonitor-on-network-disk' into jch
9dbb4cefae0f572bf66a3af8d1abb0fe07517601 Merge branch 'sy/mv-out-of-cone' into jch
45d9e8be6b501980e35e65d1d4292b767b8ec315 Merge branch 'ab/submodule-helper-prep' into jch
7776d3513f09eda2d47add905b700105ae43906d Merge branch 'rs/diff-no-index-cleanup' into jch
3f117757b60629c538ff0afaa3d2285824129dac Merge branch 'jk/upload-pack-skip-hash-check' into jch
59ce7ec13b2b6bd23565f06bd48e8ae4961484a4 Merge branch 'jk/rev-list-verify-objects-fix' into jch
9d605ab084fa128998aada066c5489c79537e190 Merge branch 'sg/parse-options-subcommand' into jch
b57800ff7e3f8c254900ab27ba6f2948ee781105 Merge branch 'js/builtin-add-p-portability-fix' into jch
c48c98c36cae72caa0cee6c816335522e0909527 Merge branch 'ow/rev-parse-parseopt-fix' into jch
bc56a8320c795991255b5b7fd4bb93621f68dada Merge branch 'ab/unused-annotation' into jch
868ee9602fe1b6a402fd64b550a4bbcc431e398d Merge branch 'ab/dedup-config-and-command-docs' into jch
ff8aca6bd3037b2d96b417d20348e92b92b52e5c Merge branch 'es/chainlint' into jch
23f77a53c804b4155495afe32cf9fa8c56b7b3c6 Merge branch 'ab/submodule-helper-leakfix' into jch
111c4125e171c4dbdc6cfd75f4411f82bf799528 Merge branch 'jk/plug-list-object-filter-leaks' into jch
b344efdeade25f459d371275f12dd3cb71bec99f Merge branch 'zh/ls-files-format' into jch
5acb9c7ee80f4f9f9ef0a6bb06b3d74a43dd4f3e Merge branch 'en/remerge-diff-fixes' into jch
b219ed6d62f2092dda7372224f31209a662ea08a Merge branch 'jk/proto-v2-ref-prefix-fix' into jch
59da93e1a491f35074fa926146935e7c6c85688b Merge branch 'jk/list-objects-filter-cleanup' into jch
d73e60d154db97ca82cc14069c8427f271a3f725 Merge branch 'js/typofix' into jch
90661af99cba566520f105b3a20fb1df481cb5d6 ### match next
295fa55c3b06ac879ab9510bbafe9aea3a3a93f4 Merge branch 'ad/t1800-cygwin' into jch
3280853ae2a9685d1fe61783216067538b1c15a0 Merge branch 'es/doc-creation-factor-fix' into jch
d4778a66fa7c5dca2cc406478f7d39269f201467 Merge branch 'pw/rebase-keep-base-fixes' into jch
804b4fafe19ecff2eadb6d6f39bc47cdc8238677 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
f7341412c7a6237e0f1a30531cd06794672f9049 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
8fd5ec1f7443c2f097094192291700c488525de6 Merge branch 'po/glossary-around-traversal' into seen
aea00ce9941a580779219d1c248da2d01a8676c8 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
cd767fbcc52ddff7e0b5794a5a2e3b83e459ef9d Merge branch 'ag/merge-strategies-in-c' into seen
5595bd8d6aa79c0a223454d9d5db3d4938c692a5 Merge branch 'cw/remote-object-info' into seen
2956e1c5b5c7dcb317699c1610b9eabf08931bdc ###
d5d57b9dddc0bbd3ff2d712719eff60d68d71035 Merge branch 'ds/bundle-uri-3' into seen
c42a115a46a8ac28affd905a136d29152fb22236 Merge branch 'js/cmake-updates' into seen
61a2abd63a31a0b1f8269fb062e44b00fa158138 Merge branch 'ds/use-platform-regex-on-macos' into seen
17a8c4fb906a0382b84b7706cb9b31c5c2df6651 Merge branch 'gc/submodule-clone-update-with-branches' into seen
b0d49970d36156df17a03499bac26286332422e0 Merge branch 'js/bisect-in-c' into seen
52f36fe7b6102c420826643ce3983f17a4c365b9 Merge branch 'vd/scalar-to-main' into seen
7ae31652080a0ff19e2e6e484f09dfdb7d5cabc0 Merge branch 'ab/coccicheck-incremental' into seen
daaadeb6fa320968d0b7cff1e6cec01496f4a1bf Merge branch 'sy/sparse-grep' into seen
3c46dc0a2008f045c5b8c857f53dfefb3e5916c7 Merge branch 'vd/doc-reviewing-guidelines' into seen

--===============6099452174759766737==--
