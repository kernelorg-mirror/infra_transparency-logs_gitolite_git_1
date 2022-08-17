Content-Type: multipart/mixed; boundary="===============6930750126388206296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Aug 2022 20:15:52 -0000
Message-Id: <166076735287.9233.14849301924936000365@gitolite.kernel.org>

--===============6930750126388206296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a61e257d14774823c733192f6446c05ba4d5ca4d
    new: 970de947cb9e91f592dda9290367bffeac77407e
    log: revlist-a61e257d1477-970de947cb9e.txt

--===============6930750126388206296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61e257d1477-970de947cb9e.txt

7bf629e4ae2bf62b997b0461499e2537610b3186 scalar-unregister: handle error codes greater than 0
b08458b86ed3b596ec9722a53fb3e747fa15dee1 scalar-[un]register: clearly indicate source of error
59df68e652d94451e0a157106be5593b547ab241 scalar: enable built-in FSMonitor on `register`
781d361ffcf21390deed9279bb8b5078be5bf012 scalar unregister: stop FSMonitor daemon
d88a005c992942bf5425dcb70f431378eb9f9e58 scalar: update technical doc roadmap with FSMonitor support
0605b4aad96924d6417b88211aa66ee475f4403f rev-list-options.txt: fix simple typo
4461e34d7d2470dfcb354868a2dac0b379a27d13 revision: allow --ancestry-path to take an argument
6a181a8f376b7ae0fb1aa1cfdc48cd885ce5248c merge-ort: remove translator lego in new "submodule conflict suggestion"
66f1d5291d566083ebae71e7ec580f8d399cd7e2 merge-ort: add comment to avoid surprise with new sub_flag variable
9c68ce93236da007feb5ca1bf2f021bad4dbc5ff merge-ort: provide helpful submodule update message when possible
10f743389ca9a92720fb9c3d15f647888d82c297 compat: add function to enable nonblocking pipes
24b56ae4aecc937a246efb94d283f54a7f59c7f1 nonblock: support Windows
ec4f39b2333db94096ec2d6b900eabaf4d1e3f1b git-compat-util: make MAX_IO_SIZE define globally available
14eab817e499cb047dd8ba21e688257a06d043f0 pipe_command(): avoid xwrite() for writing to pipe
c6d3cce6f3c4d1a8d9ebc556c38f1335afdfeb6c pipe_command(): handle ENOSPC when writing to a pipe
716c1f649e372a0784b9826cd3839e7b373e2ea9 pipe_command(): mark stdin descriptor as non-blocking
a56c316b07666303f66b5d02a581ce5292cbed80 Merge branch 'vd/scalar-generalize-diagnose' into jch
206d31b7b0b7855583cab68ee4cf72e044dfa560 Merge branch 'ds/decorate-filter-tweak' into jch
73ef1412218c3274ff34efd4d61a667e96b4f8ba Merge branch 'sg/parse-options-subcommand' into jch
14061e1ac54e169de2ec1b9584f913d8e459a77b Merge branch 'ab/dedup-config-and-command-docs' into jch
4cff7399f0a564b630f431f104f09880d5d475e2 Merge branch 'ac/bitmap-lookup-table' into jch
a7bc8f1b771418ef08c0d3cd470a70305ccd8397 Merge branch 'tb/show-ref-count' into jch
ed8df91fef17b4817f66001181a9bb9134980e7e Merge branch 'tl/trace2-config-scope' into jch
8c5ee19eaf1b6631b2e0388cd82a410501d3d364 Merge branch 'mt/rot13-in-c' into jch
55565e0dcd2e65f16c820132d77d6b2dd7b948e0 Merge branch 'es/doc-creation-factor-fix' into jch
03cf395da7efa7660852a47681f107b71efc2e3f Merge branch 'ds/bundle-uri-clone' into jch
bd5e74d2a651c4a6fb1e8c765e25f4ee6d28dc59 Merge branch 'jk/pipe-command-nonblock' into jch
27d51a3e42fb6955c2def3e606bf7ba62d52aa2e Merge branch 'pw/rebase-keep-base-fixes' into jch
125e7bedc1e22ba02bca113d7d482fffc27582a2 Merge branch 'en/submodule-merge-messages-fixes' into jch
9dba189986d834de3754cccff5ded35c5596d285 Merge branch 'en/ancestry-path-in-a-range' into jch
7ecf004b9ef648da1e5b32a02020ffac7a059eee Merge branch 'vd/scalar-enables-fsmonitor' into jch
3c1c7ee5f49538a4e1dc49384f96cfda03079ddf Merge branch 'jt/connected-show-missing-from-which-side' into seen
663b06f07e3a2bc4b4609a260a4c77fe358889be Merge branch 'po/glossary-around-traversal' into seen
9d0bed764cd03ff91f6bd025e7db61c03f4183bc Merge branch 'js/bisect-in-c' into seen
ee0bf88e86079f267faeaa6fa88ca63ed2905175 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
f42ef628e6278dbce3d6a7ff13fbe5d91a8a76c0 Merge branch 'ag/merge-strategies-in-c' into seen
460e1e6eb5db096afd1be58702710554a0e9f8d8 Merge branch 'cw/remote-object-info' into seen
67327d36bccec59a0fb25c86331a3ab13f1b693a ###
a531d00840acca65834529b6e9d67834c4d87cf3 Merge branch 'ab/submodule-helper-prep' into seen
970de947cb9e91f592dda9290367bffeac77407e Merge branch 'ab/submodule-helper-leakfix' into seen

--===============6930750126388206296==--
