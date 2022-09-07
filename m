Content-Type: multipart/mixed; boundary="===============2463622557797351862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Sep 2022 22:33:06 -0000
Message-Id: <166258998688.2071.15439006336076738716@gitolite.kernel.org>

--===============2463622557797351862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6a6ce2da067c0f93245427725e5f14352452ea04
    new: e71f9b1de6941c8b449d0c0e17e457f999664bc9
    log: revlist-6a6ce2da067c-e71f9b1de694.txt
  - ref: refs/heads/seen
    old: 6b8bdbd2062d550778b9a4f9f20eff2cb22b0d52
    new: 567f1a82053a5d113ca3a04b6dcbd3c2a944a99c
    log: revlist-6b8bdbd2062d-567f1a82053a.txt

--===============2463622557797351862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6ce2da067c-e71f9b1de694.txt

d6045294a9099af7d0f793cba557ce59d900bf3d lookup_commit_in_graph(): use prepare_commit_graph() to check for graph
b27ccae34ba2cabbface87d6e0f80695316bcd59 rev-list: disable commit graph with --verify-objects
9a22b4d907ebca52352997fe0e69714db247bb4c t0040-parse-options: remove leftover debugging
6983f4e3b205a48cfcb76e14a8b275f9eb72936d test-parse-options.c: don't use for loop initial declaration
45bec2ead294b5f3565903995d3503ba31b8ad4a test-parse-options.c: fix style of comparison with zero
1c7c25aef12918b9305df19142ab5755297274a6 notes: simplify default operation mode arguments check
dd834d75caabd436e306c136f753c801220db2df notes, remote: show unknown subcommands between `'
c868d8e91fee01999eb34c5559250ea059293b33 parse_object(): allow skipping hash check
0bc25579511c61ab36d944fc88207b470c0a34d5 upload-pack: skip parse-object re-hashing of "want" objects
9a8c3c4a5f94aaed54ae26e4796c08ca9a1cbfbc parse_object(): check commit-graph when skip_hash set
fffe7d81a402ced9ede961f55cfc617fe08e71ef diff-no-index: release strbuf on queue error
07a6f94a6d06947d325881460a3798dda0a98cf8 diff-no-index: release prefixed filenames
2b43dd0eb5f3f035b9bd9d019ec405dd55ec15e1 diff-no-index: simplify argv index calculation
945ed0095749a12a5eea03d3ec9512516d2f2b85 t1060: check partial clone of misnamed blob
a305340e6f5a20d08eb8eebc51bb924cb5877b16 Merge branch 'rs/diff-no-index-cleanup' into next
f638a5a7c9bd5cf5048fb29a5d1543c3f52d333d Merge branch 'jk/upload-pack-skip-hash-check' into next
5da58e21459c24cc5c4b2ee4952c53b11bd3b199 Merge branch 'jk/rev-list-verify-objects-fix' into next
e71f9b1de6941c8b449d0c0e17e457f999664bc9 Merge branch 'sg/parse-options-subcommand' into next

--===============2463622557797351862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8bdbd2062d-567f1a82053a.txt

34d0d6896e8551956aa7d746741c8f4b9270dd85 diff: "--no-index - -" compares the same standard input
945ed0095749a12a5eea03d3ec9512516d2f2b85 t1060: check partial clone of misnamed blob
231a90a7d662093513adcd870db2d3fd184b821a Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
c861a2d7f6a70dede68f78db42e889e548804c6a Merge branch 'sy/mv-out-of-cone' into jch
ac3f052491ee32081da5737bd282c83ddd9e523a Merge branch 'js/add-p-diff-parsing-fix' into jch
d218974b2da1126fce43ccc03d0ece410b57dcbb Merge branch 'jk/tempfile-active-flag-cleanup' into jch
8a59d3c2a76368e304eb3ce7252297127842a964 Merge branch 'js/range-diff-with-pathspec' into jch
10a80818a55b9d5d5571227b5e55cc04a3811d3b Merge branch 'jc/format-patch-force-in-body-from' into jch
c586077b79b585e316cb03dab8adf07dc552de91 Merge branch 'cc/doc-trailer-whitespace-rules' into jch
ad346f7dceac59d15971c6f1603b9f4501be4bee Merge branch 'ab/retire-ppc-sha1' into jch
4347636e45e0171cb541314b09d0fc239b2cd826 Merge branch 'ab/submodule-helper-prep' into jch
62e6632c18e6e8739392911b2e60ad7b70005c11 Merge branch 'vd/sparse-reset-checkout-fixes' into jch
829ee13156da05549cb1f05940344a526c10f8b0 Merge branch 'rs/diff-no-index-cleanup' into jch
0725ede1917c6fb0ad1f840ec6db684788916246 Merge branch 'jk/upload-pack-skip-hash-check' into jch
679da11347fb0eb0d2ad943a55f5e705b841cdd9 Merge branch 'jk/rev-list-verify-objects-fix' into jch
73a2669904b3a9d172756ee2a79c6dc8d18226be Merge branch 'sg/parse-options-subcommand' into jch
b886523fea112aa48537a71bb69a696651d4f0e1 ### match next
f7539c31c3db85d07202c0d881bef3da52a37ebc Merge branch 'js/builtin-add-p-portability-fix' into jch
73c5a437e8f47b241852ee377e6d33b3dceff6cd Merge branch 'ow/rev-parse-parseopt-fix' into jch
2d3c0977b2b4373fd5f53b484e505cc282f95912 Merge branch 'ab/unused-annotation' into jch
fb8a987fdba10f1f2c4c36e5c41e694c21a7c0ae Merge branch 'ad/t1800-cygwin' into jch
820cdb8db93c77296d874a1fffbf922d1c9e552f Merge branch 'ab/dedup-config-and-command-docs' into jch
7a4a1893f25df18955177da18dce0cb217dfd82a Merge branch 'es/doc-creation-factor-fix' into jch
3cde2c0f3bd7167be62c94aab8fdc1080b9027fb Merge branch 'pw/rebase-keep-base-fixes' into jch
0bc3e5d45276d9696f42aca4b744366c43adca8c Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
874ea07f6d78ee754ddd3f6f04220d33e804f037 Merge branch 'ed/fsmonitor-on-network-disk' into jch
671708333495c78233fe0650f05727246d4688e2 Merge branch 'es/chainlint' into jch
6a37ca9df23d577d58ad6a75473fbdd422d1f9af Merge branch 'en/remerge-diff-fixes' into jch
d7b1d9bb02f99d908181e9bed742a07946353494 Merge branch 'ab/submodule-helper-leakfix' into jch
e2327b06666ed9e1eacc1b20c078db36f13f5e33 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
f47c6f21172c33ac6d40440d7517cdd4070a6c47 Merge branch 'po/glossary-around-traversal' into seen
3010c30caeafb38c776fe3d658fb3c7342912a46 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
b414a788df0dd95841819a5c03ec5467b91937ea Merge branch 'ag/merge-strategies-in-c' into seen
d80aafc23dd50323554a3c21e3f85cbe7382b307 Merge branch 'cw/remote-object-info' into seen
d1820134c8be3809a42f9e69c926245f24bccfc3 ###
a2d4fe61178085d2f1c36814fa7ef3e01b4e9eab Merge branch 'ds/bundle-uri-3' into seen
d84cae490da4c476e2fe7761dd9c170b7db0d7df Merge branch 'js/cmake-updates' into seen
d11812a479ea22e283c9f4518e0635eae4949432 Merge branch 'ds/use-platform-regex-on-macos' into seen
27878d30a064b5e4741099a9182475fa54e256e1 Merge branch 'gc/submodule-propagate-branches' into seen
f354b714f9d87b2334f3970d05598da9fbd683b3 Merge branch 'js/bisect-in-c' into seen
659eb39fbd9641a599ae52c36366911b7915fbc5 Merge branch 'vd/scalar-to-main' into seen
96bd70d0c2f6c7ccca1cb03fc0caf2c17628094f Merge branch 'ab/coccicheck-incremental' into seen
73b16dd9f210d405b979264d72cb9a0838472373 Merge branch 'sy/sparse-grep' into seen
567f1a82053a5d113ca3a04b6dcbd3c2a944a99c Merge branch 'jc/diff-no-index-two-stdin' into seen

--===============2463622557797351862==--
