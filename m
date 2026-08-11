Content-Type: multipart/mixed; boundary="===============8472122697497988840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Aug 2026 03:47:05 -0000
Message-Id: <178642002540.3414031.17406951196241349985@gitolite.kernel.org>

--===============8472122697497988840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c7074d09d4e79b3d4473cd335c25f247a1c5e000
    new: 3e60a4dc4ea0b10f5b47659bcc9cfe8fa63fd6ad
    log: revlist-c7074d09d4e7-3e60a4dc4ea0.txt
  - ref: refs/heads/next
    old: b54405d56fe473d1e6b6c81cbb7d586af150eafa
    new: 61afef3e370bc5ecfb9297553fed2382ff894e21
    log: revlist-b54405d56fe4-61afef3e370b.txt
  - ref: refs/heads/seen
    old: f626fd8cad73b2d89963acbc556c0790507e6d7f
    new: 768562ed2d176c859a0850fd08dded1881a0e679
    log: revlist-f626fd8cad73-768562ed2d17.txt
  - ref: refs/notes/amlog
    old: 05e1eaa6d36d365cf0e8d6dbce17bdc88ad85ee5
    new: 8fcb8f8b76c0bb9c801daea8720586995133b9a8
    log: |
         8fcb8f8b76c0bb9c801daea8720586995133b9a8 amlog
         

--===============8472122697497988840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7074d09d4e7-3e60a4dc4ea0.txt

669c4ad5dc61cca394860909d28152293d6fcdef Merge branch 'ps/cat-file-remote-object-info' into ps/cat-file-remote-object-info-type
ca571025d86b55933d493e38d6e72824bcf5a80a loose: load loose object map for the correct source
8a1ba94eb5863cd7491899bb23a290081e760453 setup: detangle loading of loose object maps
30bc6f0e8c2aef5f9280468fa2ca7c170209603f setup: handle ODB-related environment variables in `odb_new()`
c1d233bd3001530042ff097f6aef0a658b7f79cb setup: defer object database creation
335fe2545e4d64b79fc28acc945bc3278739d078 odb/source: introduce function to map source type to name
e927cfeb21d6a217b708216862deb36f144f064b odb: make creation of on-disk structures pluggable
c3a8f4303c9e7b72ab506d58177648cd90026be6 t5701: use test_file_size() to get the size of a file
62e5104a719bfdb7e536ae9d4a7a816fb6998737 fetch-object-info: detect malformed server responses
d43b4d3fa10ee596c1bb6517f30d6f4daad906e4 fetch-object-info: pass arguments directly instead of a struct
c5c971d967617592d27c1b7db72455f9277fad47 fetch-object-info: use dedicated struct for the results
50dd6d370cd6421b523347ffa94bdd35bd264833 fetch-object-info: die() on the remaining error path
567e62b1b946407224dedfb85f8c9220983a5e13 transport: drop remote object-info fields from transport struct
7692fa90199c623629f07e8883f5df8cfa859e03 protocol-caps: add type support to object-info
afa4ea56fedc3ca04d3b00a3ef930833e7ad68ea fetch-object-info: parse type from server response
4c842de0e4580dc217d9ba5519e8348915f9c816 serve: advertise type capability
245f2a8b2efb1cf93358cd4c143d0a91c23e0e1d cat-file: unify default format
bc27e75a0e9a75b9543ff4cd2a12443fce558a79 doc: interpret-trailers: stop fixating on RFC 822
abb0d859f8132634d77f1205e7862b9e7a14b479 doc: interpret-trailers: replace “lines” with “metadata”
500257fd2bc6f81181039bc7420383d14ecf980b doc: interpret-trailers: use “metadata” in Name as well
33691bc9d75560299568ebdf9dfbf38539087be3 doc: interpret-trailers: not just for commit messages
c88d60db4438b05ac29d07b5373e6fb7a37d56af doc: interpret-trailers: explain the format after the intro
fd39e5a481154cdb0e42a8a89c0062bbf6e3ab2b doc: interpret-trailers: explain key format
fddec1fe112470d35696322de65666a53b5bac5c doc: interpret-trailers: add key format example
1e4200ede56ba26bbf9d0fb02f1ffad994673d53 doc: interpret-trailers: join new-trailers again
4d45e571ae9a8dc47af95a4698cd28b15723bf52 doc: interpret-trailers: commit to “trailer block” term
cb657364d5c3b82bc32e22fe1eca445d9960032b doc: interpret-trailers: rewrite new-trailers paragraphs
4515c86fd95ef8de8a1cbea90bb275538bfc87ee doc: interpret-trailers: document comment line treatment
2aab3ec1b30f5c95c8570907bf76be8fe7c21880 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
1f9e900745e861d91349385c37327511c6de9401 Merge branch 'sk/test-commit-body-helper' into jch
8ad4f73d75fbbfcd03defa86879df6857bac11df Merge branch 'kh/doc-replay-config' into jch
723fc33013a5f297f06ca0e82fe8530b4572218d Merge branch 'lo/mv-missing-dest-dir-check' into jch
812ae808133da7a92454e28daad39ab024d973b7 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
87195f53f464e31a09fe514e72664fec7304f66a Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
3e1194e33127f39370c4bac51a10777b55e845a6 Merge branch 'tn/packfile-uri-concurrency' into jch
28d1cd53495996fc7de7c2d84b78c112acedd9ce Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
caf561b141ce13b62f147827d533076dfaf5efb0 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
bc9a5b287b26187ab7b7624329a061e950877898 Merge branch 'jc/add-resolved' into jch
af730cdac9417fb68936197bfa6b0218b87c686a ### match next
959ff662d09f76ca0197147c0d2826de0c6e58cd Merge branch 'jc/complete-diff-tracked-paths' into jch
b5f351d09ea7e095aa748c96538252d865c9317b Merge branch 'hn/branch-delete-merged' into jch
bad1fe861ecfd9e23fbd1b73b79774aa4bffc4ec Merge branch 'kh/doc-refs-migrate-limitations' into jch
2f054edc80729ffec643e5934f7b3a597ef7c7c3 Merge branch 'js/pack-objects-delta-size-t' into jch
9029e55d5db37ffadda9a66c7d8993b520460c51 Merge branch 'ps/writev' into jch
bc526f4c210fd704f6ad893eaa274389a3aa5daa Merge branch 'hn/bisect-reset-when-found' into jch
ba692fd6a83ab9de2570250668297673a2119f7e ###
e1971193d333da28af7fd0e9b1faaf75cee43952 Merge branch 'ps/odb-make-creation-pluggable' into jch
7aedb0a7621dba693b13d995cc3d6954a4c1f591 Merge branch 'ps/cat-file-remote-object-info-type' into jch
c910e440397307cb7f4d57c89697a0147bfe7b0a Merge branch 'bl/t7412-use-test-path-helpers' into jch
32974c2b25596b95583970e24012ff8f7cb1b83f Merge branch 'za/completion-hide-dotfiles' into jch
679f0689b5909ee7516e62403615c54fddbde41f Merge branch 'kh/doc-trailers' into jch
645a70175592cd362ed2d98dccd2ac1356007a50 Merge branch 'ij/subtree-reject-v2-config' into jch
cd968cf16ba322542c9f6aeaebee1cfbbb6a20ab Merge branch 'mm/lib-httpd-cgi-safe' into jch
a48702d36c3f38a1f148b302604fb3beda7082dd Merge branch 'js/coverity-unchecked-returns-fix' into jch
3c3500691af71439c94ba7339305fcd72af8ec64 Merge branch 'tc/replay-linearize' into jch
858ee950fbf2d6016914b2a31383a9fb5411e174 Merge branch 'cl/regexec-macos-leak' into jch
f4cb1407b648b03aed6eb0b4debad6bb806ca5d7 Merge branch 'hn/checkout-m-autostash-refine' into jch
95cdf2328e2111d87805b5792a59645908ef3b07 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
776dd7c20a549c5df39daa15c74c8b52fc06ef9e Merge branch 'js/mingw-build-updates' into jch
78d1e468ea6417d8450609e154982aebe2227787 Merge branch 'kh/doc-trailers' into kh/trailers-no-urls
09d63ccb06dcd687c023405dec0abbe790faed18 trailers: stop recognizing URLs as trailers
3e60a4dc4ea0b10f5b47659bcc9cfe8fa63fd6ad Merge branch 'kh/trailers-no-urls' into jch

--===============8472122697497988840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54405d56fe4-61afef3e370b.txt

7454b68b6a08abdc87b8fea6ebc2c54f334860af t0213: skip ancestry tests under user-mode emulation
c71ed75a8b1d59793e033407cf38b03ddc1d0179 http-fetch: correct --index-pack-arg documentation
f0d866a2eafcd012fb8fda8edd6b32da68859d7b http: avoid closing index-pack input twice
85f4f04f820c9aa6cfdfb4594ceb9b41515a8245 http: accept HTTP 416 for complete partial packs
5e855d9b426dd01552ecbfb47062b90fe53b3df5 http: avoid concurrent appends to partial packs
e92a518a741ead85634c43f871e7e095bcf66f1f http: permit unlinking partial packs on Windows
c4244bdfe6d28ed552e10f1e37387978549b36ed fetch-pack: accept "pack" output for packfile URIs
341e32111cc0bbf2542fbd8e604b5ed5187c3f98 read-cache: reindent
e28c701fe41825013220e1b9fefe8da038070aa2 merge-ll: consolidate conflict marker scanning logic
341ce9229e9b5619b686ed9d169b54e33b29f594 read-cache: add remove_file_from_index_with_flags()
94cf62176ec5e416b7748d60b59bf8f6aa6dd7b3 add: introduce '--resolved' option
d5dd17756dce04fadb5f787376aabfae4d859bb4 t7528: fix failure under csh
a07cc06fbeec8c07d5e3b75873f17ed56f47ac0a worktree add: shouldn't dwim if -b or -B is given
ea8486f2a7e2b5ff686be8be6467534040ddaf68 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into next
44df3a3ec53aa89dfdb4977f2f2ae7c80efcd467 Merge branch 'tn/packfile-uri-concurrency' into next
bb960508411f41af160bae98aed1e753eb0bdcc9 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into next
9d682832cd44d4d2338d60163dfb166bf06a0ff2 Merge branch 'yn/worktree-add-no-dwim-with-b' into next
61afef3e370bc5ecfb9297553fed2382ff894e21 Merge branch 'jc/add-resolved' into next

--===============8472122697497988840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f626fd8cad73-768562ed2d17.txt

c3a8f4303c9e7b72ab506d58177648cd90026be6 t5701: use test_file_size() to get the size of a file
62e5104a719bfdb7e536ae9d4a7a816fb6998737 fetch-object-info: detect malformed server responses
d43b4d3fa10ee596c1bb6517f30d6f4daad906e4 fetch-object-info: pass arguments directly instead of a struct
c5c971d967617592d27c1b7db72455f9277fad47 fetch-object-info: use dedicated struct for the results
50dd6d370cd6421b523347ffa94bdd35bd264833 fetch-object-info: die() on the remaining error path
567e62b1b946407224dedfb85f8c9220983a5e13 transport: drop remote object-info fields from transport struct
7692fa90199c623629f07e8883f5df8cfa859e03 protocol-caps: add type support to object-info
afa4ea56fedc3ca04d3b00a3ef930833e7ad68ea fetch-object-info: parse type from server response
4c842de0e4580dc217d9ba5519e8348915f9c816 serve: advertise type capability
245f2a8b2efb1cf93358cd4c143d0a91c23e0e1d cat-file: unify default format
bc27e75a0e9a75b9543ff4cd2a12443fce558a79 doc: interpret-trailers: stop fixating on RFC 822
abb0d859f8132634d77f1205e7862b9e7a14b479 doc: interpret-trailers: replace “lines” with “metadata”
500257fd2bc6f81181039bc7420383d14ecf980b doc: interpret-trailers: use “metadata” in Name as well
33691bc9d75560299568ebdf9dfbf38539087be3 doc: interpret-trailers: not just for commit messages
c88d60db4438b05ac29d07b5373e6fb7a37d56af doc: interpret-trailers: explain the format after the intro
fd39e5a481154cdb0e42a8a89c0062bbf6e3ab2b doc: interpret-trailers: explain key format
fddec1fe112470d35696322de65666a53b5bac5c doc: interpret-trailers: add key format example
1e4200ede56ba26bbf9d0fb02f1ffad994673d53 doc: interpret-trailers: join new-trailers again
4d45e571ae9a8dc47af95a4698cd28b15723bf52 doc: interpret-trailers: commit to “trailer block” term
cb657364d5c3b82bc32e22fe1eca445d9960032b doc: interpret-trailers: rewrite new-trailers paragraphs
4515c86fd95ef8de8a1cbea90bb275538bfc87ee doc: interpret-trailers: document comment line treatment
2aab3ec1b30f5c95c8570907bf76be8fe7c21880 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
1f9e900745e861d91349385c37327511c6de9401 Merge branch 'sk/test-commit-body-helper' into jch
8ad4f73d75fbbfcd03defa86879df6857bac11df Merge branch 'kh/doc-replay-config' into jch
723fc33013a5f297f06ca0e82fe8530b4572218d Merge branch 'lo/mv-missing-dest-dir-check' into jch
812ae808133da7a92454e28daad39ab024d973b7 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
87195f53f464e31a09fe514e72664fec7304f66a Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
3e1194e33127f39370c4bac51a10777b55e845a6 Merge branch 'tn/packfile-uri-concurrency' into jch
28d1cd53495996fc7de7c2d84b78c112acedd9ce Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
caf561b141ce13b62f147827d533076dfaf5efb0 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
bc9a5b287b26187ab7b7624329a061e950877898 Merge branch 'jc/add-resolved' into jch
af730cdac9417fb68936197bfa6b0218b87c686a ### match next
959ff662d09f76ca0197147c0d2826de0c6e58cd Merge branch 'jc/complete-diff-tracked-paths' into jch
b5f351d09ea7e095aa748c96538252d865c9317b Merge branch 'hn/branch-delete-merged' into jch
bad1fe861ecfd9e23fbd1b73b79774aa4bffc4ec Merge branch 'kh/doc-refs-migrate-limitations' into jch
2f054edc80729ffec643e5934f7b3a597ef7c7c3 Merge branch 'js/pack-objects-delta-size-t' into jch
9029e55d5db37ffadda9a66c7d8993b520460c51 Merge branch 'ps/writev' into jch
bc526f4c210fd704f6ad893eaa274389a3aa5daa Merge branch 'hn/bisect-reset-when-found' into jch
ba692fd6a83ab9de2570250668297673a2119f7e ###
e1971193d333da28af7fd0e9b1faaf75cee43952 Merge branch 'ps/odb-make-creation-pluggable' into jch
7aedb0a7621dba693b13d995cc3d6954a4c1f591 Merge branch 'ps/cat-file-remote-object-info-type' into jch
c910e440397307cb7f4d57c89697a0147bfe7b0a Merge branch 'bl/t7412-use-test-path-helpers' into jch
32974c2b25596b95583970e24012ff8f7cb1b83f Merge branch 'za/completion-hide-dotfiles' into jch
679f0689b5909ee7516e62403615c54fddbde41f Merge branch 'kh/doc-trailers' into jch
645a70175592cd362ed2d98dccd2ac1356007a50 Merge branch 'ij/subtree-reject-v2-config' into jch
cd968cf16ba322542c9f6aeaebee1cfbbb6a20ab Merge branch 'mm/lib-httpd-cgi-safe' into jch
a48702d36c3f38a1f148b302604fb3beda7082dd Merge branch 'js/coverity-unchecked-returns-fix' into jch
3c3500691af71439c94ba7339305fcd72af8ec64 Merge branch 'tc/replay-linearize' into jch
858ee950fbf2d6016914b2a31383a9fb5411e174 Merge branch 'cl/regexec-macos-leak' into jch
f4cb1407b648b03aed6eb0b4debad6bb806ca5d7 Merge branch 'hn/checkout-m-autostash-refine' into jch
95cdf2328e2111d87805b5792a59645908ef3b07 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
776dd7c20a549c5df39daa15c74c8b52fc06ef9e Merge branch 'js/mingw-build-updates' into jch
78d1e468ea6417d8450609e154982aebe2227787 Merge branch 'kh/doc-trailers' into kh/trailers-no-urls
09d63ccb06dcd687c023405dec0abbe790faed18 trailers: stop recognizing URLs as trailers
3e60a4dc4ea0b10f5b47659bcc9cfe8fa63fd6ad Merge branch 'kh/trailers-no-urls' into jch
c36aa8d6cafe0a8df9e8398e63bc47fe4e8c8bcb builtin/repack.c: add --drop-filtered and --dry-run options
361c7d686310b01b548cedcdb0bb02893d661266 list-objects-filter: add list_objects_filter__filter_oidset()
2e0ec4a83c7159704443f09cbdb72d49d1dd1f7a repack-promisor: allow excluding objects from the rebuilt promisor pack
86975d1569052ba48ca813963a5b61229669e3bb builtin/repack: enumerate promisor blobs for --drop-filtered
65e356636deb9509c929e8397bd4c22a91fb5433 builtin/repack: actually drop filtered promisor blobs
513983a2d5c6e93349f3bb41872a04c864067086 builtin/repack: add guards for --drop-filtered
0b35b45038aef509324b12eb38b237ca41c13987 Documentation/git-repack: document --drop-filtered and --dry-run
b0b304c10a65882a8e36abbb694603648a78edfd send-email: clarify missing subject error
bedf46c47a2caca54513da8c7c2a518427efdfd3 Merge branch 'hn/checkout-track-fetch' into seen
927324c09529b232ee62cfb15d00d21e38d2460f Merge branch 'ec/commit-fixup-options' into seen
e38b4f4ef06fa2501803c16593a563c19be71c3c Merge branch 'sn/rebase-update-refs-symrefs' into seen
972fa38c047c6ba53740fdc7263bd63903473f4e Merge branch 'tb/midx-incremental-custom-base' into seen
606653b29ab3a2e1d6b0ddb791a397758ab2c460 Merge branch 'mm/line-log-limited-ops' into seen
51fe2d67ac522e865a4adbba6002228869dfb882 Merge branch 'tb/repack-geometric-cruft' into seen
b4fe3059a73ed1a52e9af98793cb39ad0ae718d1 Merge branch 'zy/apply-abandoned-header-fix' into seen
24238e5bc5d609e2111c88577b40e54a9c4f571a Merge branch 'gr/add-e-use-apply-api' into seen
2d0755f4a022fa0d2c3ff3ca8f767761373ecefc Merge branch 'kk/merge-base-exhaustion' into seen
3da04e6fd3a834c09297cd86cce7c95cab3dd0ed Merge branch 'tb/send-pack-no-ref-delta' into seen
606652ba7c2f49cc7b9986755650acaadcec1ac8 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
a79a0a813a531ec43ffc79dcbdfeaa2614fa7571 Merge branch 'cc/fast-import-usage' into seen
af68917483936f0d71e0659aa3ed95bf4e1b8fc1 Merge branch 'kj/repo-info-more-path-keys' into seen
1ca62910814db15d3ea745c41aef7ab8051e6055 Merge branch 'tc/last-modified-bloom' into seen
2caf74003a53203319913fa26477102bfbbe89de Merge branch 'hs/rebase-continue-edit' into seen
c534e0424ff3d8e1d867b0f97ddcf9595aee57fe Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
de35846fedabcc80b6a84674e6b37dc955103df0 Merge branch 'pz/fetch-submodule-errors-config' into seen
241364f1a16e67d7739ed05189b725a18155512b Merge branch 'tb/pack-with-duplicates' into seen
b30f8adbdc830bbf7900c81e7b54c23e926926f9 Merge branch 'mm/diff-process-hunks' into seen
68cf33e771d3b30a1ded2847ca7cbbac617a6c09 Merge branch 'hn/history-squash' into seen
9fc7c12b9896c44be54c68d5ae9e82deb13090a9 Merge branch 'ps/odb-streams' into seen
0202ef27d09599403d4c17259a19fbbbcce3bb4b Merge branch 'bc/restrict-hex-to-lowercase' into seen
557f942b42062ca2ab3c6de62cf3c47c3083e436 Merge branch 'ty/repo-config-cleanups' into seen
18a8919c9c01e6c305c306a116f089025568d93e Merge branch 'ss/repack-drop-filtered' into seen
d4024fe493368d19a774302f98c218fb30c96a16 Merge branch 'vm/complete-history' into seen
f2b3620deb7feb31d01bb3fd8a30af1c2577dcf8 Merge branch 'ps/t7900-deflake-maintenance' into seen
ab33187441136c9685f7f45565e0995e5775cb82 Merge branch 'dk/use-nsec-runtime' into seen
2c2b0681526d0171f07416349905eb94f0ca595b Merge branch 'cc/lazy-fetch-trusted-bit' into seen
768562ed2d176c859a0850fd08dded1881a0e679 Merge branch 'hn/send-email-missing-subject-error' into seen

--===============8472122697497988840==--
