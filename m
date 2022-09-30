Content-Type: multipart/mixed; boundary="===============8231531363508946044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Sep 2022 16:09:51 -0000
Message-Id: <166455419113.15311.2878291778349809622@gitolite.kernel.org>

--===============8231531363508946044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 622b75f0da17bee5c0d82d2b8a70682b279b5c08
    new: 84df46c1b469daf986023931247b98d22e07f24d
    log: revlist-622b75f0da17-84df46c1b469.txt
  - ref: refs/heads/seen
    old: e375cba3d685df707bc0178ff24ff474711dde1c
    new: 9abf3531c48e98de852c168da8b4e859a3d3276d
    log: revlist-e375cba3d685-9abf3531c48e.txt

--===============8231531363508946044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622b75f0da17-84df46c1b469.txt

29491ca5fd8dcc4d60b985548c133756590b4b8a environ: document GIT_SSL_NO_VERIFY
80f0b3f397d6467cb6f6fc9456b867aaffdc9b8c environ: explain Boolean environment variables
fd01795beb1bda7aa738b443bcb01cc9df70059a environ: GIT_FLUSH should be made a usual Boolean
b724df6b559d895b035cafa6f7e55216f581f7c1 environ: simplify description of GIT_INDEX_FILE
819fb682225e096096b05c4a3aff16ebcabfcfd4 environ: GIT_INDEX_VERSION affects not just a new repository
6713bfc70c4dc6da1fa4084f000b72f5d74fecfb fuzz: reorganise the path for existing oss-fuzz fuzzers
71e5473493612f74244e2fa7a257a868df98be53 refs: unify parse_worktree_ref() and ref_type()
2699542824fd7c69ff3d4597100b6d26b9a14166 Documentation/git-multi-pack-index.txt: fix typo
2a91b35fce7284ed480e92d1bd08c774e6a9a270 Documentation/git-multi-pack-index.txt: clarify expire behavior
757d457907e3efa8eb911b772a690661cd432da5 midx.c: prevent `expire` from removing the cruft pack
d9f772145069fc0e2aa56a76229e001e0b47248e midx.c: avoid cruft packs with `repack --batch-size=0`
cb6c48cbbc7e196739b42c16c84fa320cc82b5c4 midx.c: replace `xcalloc()` with `CALLOC_ARRAY()`
0a8e5614924abaac17008aea3cef2ee8fa25f26a midx.c: remove unnecessary loop condition
b62ad5681f7ff08065d172f541ab2578d7b38e18 midx.c: avoid cruft packs with non-zero `repack --batch-size`
3e367a5f2f53f19130b90a97c3e2668eca3461ae sequencer: avoid dropping fixup commit that targets self via commit-ish
abcac2e19faaa0c64693533c9ee368dd4fd581f4 ref-filter.c: fix a leak in get_head_description
0b55d930a69692c7f4e7b90e35fa41f6c46df4bc merge-ort: fix segmentation fault in read-only repositories
92481d1b26ab57525f5efe01d01c7a3d337b8df7 merge-ort: return early when failing to write a blob
a0a43b8de5decb30d3b1c09cc1ae57af5a5fe38d Merge branch 'jc/environ-docs' into next
600f45a53b508698ba81a2266d0b9acdca1d51eb Merge branch 'ac/fuzzers' into next
d05d052eb18779a0d118be3aa4fa7db58b5fe034 Merge branch 'rj/ref-filter-get-head-description-leakfix' into next
2635f37daee5870bf8d7ece3d2bd2e0c5ee87fb0 Merge branch 'ja/rebase-i-avoid-amending-self' into next
1f4453eb83ec5ac9291839710c32d5cfeb4d9906 Merge branch 'hn/parse-worktree-ref' into next
55474c6ecce72519de22e40bd3b56d477c12982d Merge branch 'tb/midx-repack-ignore-cruft-packs' into next
84df46c1b469daf986023931247b98d22e07f24d Merge branch 'js/merge-ort-in-read-only-repo' into next

--===============8231531363508946044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e375cba3d685-9abf3531c48e.txt

25318e2b07b6c94cba173acc77583496efccfc0d Merge branch 'jc/environ-docs' into jch
60bc3d2c55fad626f849ebced3a1942d142e3aa8 Merge branch 'ac/fuzzers' into jch
1a01c70b8d014b8d79d8f211be789fdff27a8812 Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
595fcf04e6f8c0845f815a90b8f0c13bce64bb21 Merge branch 'ja/rebase-i-avoid-amending-self' into jch
4fce64eb785a914ee65f839d450caad525cb0bf2 Merge branch 'hn/parse-worktree-ref' into jch
a1886c2784a5e907b513aad3988607ca672ca019 Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
837bc01df2eb00b90290187d015010d13832784b Merge branch 'js/merge-ort-in-read-only-repo' into jch
62e8311148b84fa825d5c16d454e606ef19a33e4 ### match next
c32f79e38e24d96b65812a067140f82ef02d82af Merge branch 'ed/fsmonitor-on-networked-macos' into jch
d6c570f7753ac31e3f45259e0260496a3cd8e928 Merge branch 'po/glossary-around-traversal' into jch
f9832843c8ae054805205866a57270f2196c770b Merge branch 'es/mark-gc-cruft-as-experimental' into jch
27779a02ab3351cef18724b3998786e3b1b6fb01 Merge branch 'cw/remote-object-info' into jch
bdfefd6d8640539b3ce30328c3fa41d56bfad2b7 Merge branch 'js/cmake-updates' into jch
7bfe7ad50b5ffb7d8e5955664d16b09035d307af Merge branch 'gc/submodule-clone-update-with-branches' into jch
6d267a8697bb637e9adcd0719cbccf056b29b139 Merge branch 'pw/rebase-keep-base-fixes' into jch
8c3e026b140f5fe019c148da6d132cbdd63a84c2 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
9b9ca66a9082ead0cec807c625e9310bd6c85fb8 Merge branch 'ag/merge-strategies-in-c' into jch
d449533db0eb1dd6923cf0cc34dd2539523df22b Merge branch 'rs/diff-caret-bang-with-parents' into jch
dd72400af7018b61b25446bf00e7232c4ba195cb Merge branch 'js/bisect-in-c' into seen
25c3645ac6a745f79ccef8435e3abe6da1b6f0df Merge branch 'ab/coccicheck-incremental' into seen
66bd24c4a246420a10a953965e87e98c91f864cc Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
dd6693e2bb78eda6abf18da3f8fc79cb05aee59d Merge branch 'ds/bundle-uri-3' into seen
0ec298a50ee2897bea8ff78829027e9bcef5bad0 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
9a2e8d0dd97a6f4878f27832babfd450727c401e Merge branch 'mj/credential-helper-auth-headers' into seen
a2791f664a8e845c14a49faa91217c1c351454f2 Merge branch 'es/doc-creation-factor-fix' into seen
b8315859f1f72e903379888cb658083f6b29152e Merge branch 'rj/branch-edit-desc-unborn' into seen
0fb14516f97e4c654de8e737f0275ec0c612b6cd branch: do not fail a no-op --edit-desc
78987ae31defafa95341ad5da585e6ebd11b754f Merge branch 'jc/branch-description-unset' into seen
9abf3531c48e98de852c168da8b4e859a3d3276d Merge branch 'jt/promisor-remote-fetch-tweak' into seen

--===============8231531363508946044==--
