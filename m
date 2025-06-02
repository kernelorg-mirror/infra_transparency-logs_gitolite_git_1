Content-Type: multipart/mixed; boundary="===============4672961402897914256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Jun 2025 04:34:03 -0000
Message-Id: <174883884354.821201.8406424306189326304@gitolite.kernel.org>

--===============4672961402897914256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 25b025f5533041e41be3b1d0c15ed2648f01fce5
    new: 846fc57c9e4b739e87f307e88bdb8e68dace880c
    log: revlist-25b025f55330-846fc57c9e4b.txt
  - ref: refs/heads/seen
    old: cd9ba28506bba7e96be1a6b7bf8b1f5eafc70e86
    new: 45ef02735989af24d64b3ee5e3c0f9fdcecba05d
    log: revlist-cd9ba28506bb-45ef02735989.txt
  - ref: refs/notes/amlog
    old: cf2c783b4103dbb25b2c81220908b70c5b08b1f9
    new: 7ca6028f156a61fb292f1dedaeaaa26497f3496a
    log: |
         7ca6028f156a61fb292f1dedaeaaa26497f3496a amlog
         

--===============4672961402897914256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b025f55330-846fc57c9e4b.txt

3d26ec171567ef205648380fb621ab0369f910e1 doc: convert git-checkout manpage to new style
13d5331cccf8c23f1d4eb9b6a24e2308c8631d00 doc: convert git-merge manpage to new style
5f3213232fa052e62b6ec33447aa50936ef1e232 doc: convert merge options to new synopsis format
cbbb3b2d3897ea68f0d7ae441aec737e49586526 doc: merge-options.adoc remove a misleading double negation
179f877b88ce2a4f1c540f825741402e9c92915e doc: convert merge strategies to synopsis format
90a837a72087595cc111e181b754f56561de87aa doc: switch merge config description to new synopsis format
16543967822710cafc7574d4be6fed348f236ff0 doc: convert git-mergetool manpage to new synopsis style
d30c5cc45921fcb8e185ec7a0b69d9b474a669a3 doc: convert git-mergetool options to new synopsis style
b983aaabc8b8cf406686f23689dda7e226f67e44 doc: convert git-switch manpage to new synopsis style
0b4c6baa70033a221fdac2211548a9a6f78d3e42 fast-export: --signed-commits is experimental
cea9f55f00eaf5413d086c8ffc40ceb1c69d23e3 doc: sparse-checkout: use consistent inline list style
8f6b14e5921d75645004d0db8ab645f494a12c66 Merge branch 'ja/doc-synopsis-style' into next
54d15b067c98ebcd5fa1c460249b52f05284c947 Merge branch 'jc/signed-fast-export-is-experimental' into next
846fc57c9e4b739e87f307e88bdb8e68dace880c Merge branch 'wk/sparse-checkout-doc-fix' into next

--===============4672961402897914256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9ba28506bb-45ef02735989.txt

249b101e5c50e8a78dae07fdbfaa50beb1465e88 pack-bitmap: remove checks before bitmap_free
40f57eeb59cbba82cdf60782aa3d8ad33d811bd2 t5333: test memory leak when use pseudo-merge in boundary traversal
cf6aa32f04197bda14be11cfda4f19eded6c4196 imap-send: fix bug causing cfg->folder being set to NULL
b784130641865c43fcecec18c4eb201f19cb6453 imap-send: add support for OAuth2.0 authentication
56e7648dd133d3c789524f03bb48b237a8f22273 imap-send: add PLAIN authentication method to OpenSSL
f680549f8b9eded848a023ed73856d9410d8e754 imap-send: fix memory leak in case auth_cram_md5 fails
17e1d8bf5eeecfdbfca2202e89f7edf62f195bf7 imap-send: enable specifying the folder using the command line
7148b0a9e99fc4d0aaad34395e3d619ee2bb2082 imap-send: fix minor mistakes in the logs
22e61a1c503d0336c14beaeb5e28e3fca7e4b3c7 imap-send: display port alongwith host when git credential is invoked
66a7489562870275676a6de04635afb5467fc9e1 imap-send: display the destination mailbox when sending a message
08d9420e43377492c0d0e0363b07189567df0022 imap-send: add ability to list the available folders
7f1a09dbb643c8669928ee32337ff92370fc1157 thread-utils.c: detect online CPU count on OpenBSD / NetBSD
23d30ea2008829bbc87a78c55d9c310413f1d971 doc: column: fix blank lines around block delimiters
c7b4b7bb199150ccffde0a52b5dd8c17d84c09e5 object-name: make get_oid quietly return an error
236cee7d9604d18a51034da3c9d52b063926c5ad builtin/stash: factor out revision parsing into a function
0d0f1a9cb8bab66138f0be118ec5ebea5c2959e1 builtin/stash: provide a way to export stashes to a ref
c0a0af166570ad903969320fd1493f3863c9265c builtin/stash: provide a way to import stashes from a ref
4504f045f0b9b8ea78d68e882e817b7ec07f818f fsck: ignore missing "refs" directory for linked worktrees
a11736eeb4f017d91df8f5a1f11718e6951da529 Merge branch 'jc/you-still-use-whatchanged' into jch
0e1a46aac7313302d146442c272764d82157b391 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
dc287dbe4f931342e216674dae998a5aa9ca2233 Merge branch 'ja/doc-synopsis-style' into jch
abcce1b84126841ac9db6fb0f7b68c0b8352c109 Merge branch 'jc/signed-fast-export-is-experimental' into jch
886700af40f74a75d1bf48f284870310ba1b9a31 Merge branch 'wk/sparse-checkout-doc-fix' into jch
47d6de3003a27603df6da0ca29223cd22f9c0b73 ### match next
a334f22cc8bf04f2465eaadb0fbf2ce6202b3627 Merge branch 'sj/ref-contents-check-fix' into jch
907e20a2839b29cac4d3b23cb8b703d3768c9ca9 Merge branch 'bc/stash-export-import' into jch
7529b7a1d4caad823645420fb72c8771b34d43f5 Merge branch 'ps/meson-tap-parse' into jch
32e95eeb4af4d56a4230572a8a7cd3f7f897c984 Merge branch 'ps/contrib-sweep' into jch
ed40d394ff32e185025f76816c5134d169539016 Merge branch 'ds/path-walk-2' into jch
1ae7e0416fb78939e3801bdc8c7b27fd391ed0fa Merge branch 'pb/status-rebase-fixes' into jch
8955160d37c66ece6d1d3b0595950da1f40fb83d Merge branch 'tb/midx-avoid-cruft-packs' into jch
1d9eda51b10ab4db238bc8591fcc81ea7113258d Merge branch 'ps/object-store' into jch
8706c53e12e783594bec2733ce2094c9651373f7 Merge branch 'pw/update-thunderbird-patch-inline' into jch
3734172b0b6e5c91b54521aa3902ddf7cd96f281 Merge branch 'ag/doc-send-email-update-2' into jch
8db10961d4fa6ff37e7af8196b1b5e07672d1b79 Merge branch 'ly/load-bitmap-leakfix' into jch
96af78001f0786328fb239ef78fc3073fcef0450 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
b339aabc8acc39488d85306fd445a67b5d193476 Merge branch 'rc/userdiff-r' into jch
bd64c60707842238e2bef5fc3e52ceb1c75b91f5 Merge branch 'kh/doc-column-markup-fix' into jch
35c1d592cd11429e402501df3ad68bcd0fb86bef builtin/gc: correct physical memory detection for OpenBSD / NetBSD
42e880c0078acc4adb9cf54772c96dc4d932270e Merge branch 'bs/total-ram-bsd' into jch
26cf774fe59712ab466e8eb632069eacd548193a Merge branch 'bs/online-cpus-bsd' into jch
1e31ded556959902c2042cd4eddc03452ee0837e Merge branch 'ag/send-email-edit-threading-fix' into seen
c4fa0d1e25e4aeac173e8e7ca221197410d41d73 Merge branch 'ps/maintenance-ref-lock' into seen
63a1478eeb2a3296bce05fdbb278080327e7039c Merge branch 'cc/promisor-remote-capability' into seen
af338d9fe5f73496909f9ca6229dbf2238a6404e Merge branch 'sj/string-list-typefix' into seen
76ff922624daea861e6da539e2379e4d4cf81db6 Merge branch 'lm/add-p-context' into seen
c12b2a0540da2f4cdf9f8e70a93ce6d94d1e618a Merge branch 'js/misc-defensive' into seen
24f99995649b65ceeb3455f23661f058da5e8c8f Merge branch 'kj/renamed-submodule' into seen
9d5553e34134e4b91eebeb1b51819b9cb58c6c7e Merge branch 'pw/stash-p-pathspec-fixes' into seen
3ce332c1a0dbff296676433b845de8c99dcfdee2 Merge branch 'jw/doc-txt-to-adoc-refs' into seen
3b262612489ac855346938566bd0d9344d6faac2 Merge branch 'jk/diff-no-index-with-pathspec' into seen
54e9793f1fe9302d655f575c914a4ff9770cfd30 Merge branch 'mm/test-in-absolute-home' into seen
b9c0f0d36072f264e068b64a51c88dbe0e339f92 Merge branch 'ag/imap-send-resurrection' into seen
0b5e6d0e644d229f941d35da7be5327d4002461e SQUASH???
45ef02735989af24d64b3ee5e3c0f9fdcecba05d Merge branch 'ly/pack-bitmap-root-leakfix' into seen

--===============4672961402897914256==--
