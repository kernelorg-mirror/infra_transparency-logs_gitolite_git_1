Content-Type: multipart/mixed; boundary="===============7778764714078918934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 May 2022 00:34:10 -0000
Message-Id: <165317965072.27719.463264873983455505@gitolite.kernel.org>

--===============7778764714078918934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: db50bd132d458c214ce2f8a8bc443f7ea85ed413
    new: 840c052e52ac25ae83c7add4af1bb5ec8724c633
    log: revlist-db50bd132d45-840c052e52ac.txt

--===============7778764714078918934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db50bd132d45-840c052e52ac.txt

3f68c53320298e1f2f57efce3ac792bec1b1b6fe revert: optionally refer to commit in the "reference" format
863d6ceb52d10a41b06dc3ad58fc967fc295d9b7 ci: fix code style
78d5e4cfb4b9f023549596c0d6fd0afdef57d571 tests: refactor --write-junit-xml code
270ccd2a677766b7a7e22fdc16d6bb310eeda65b test(junit): avoid line feeds in XML attributes
b95181cf822bde2c807127abd502683822d86cf8 ci/run-build-and-tests: take a more high-level view
08dccc8fc1f248c8de7e87ac6e435edac4f77ebe ci: make it easier to find failed tests' logs in the GitHub workflow
dab73aebd85acf6441769370f380f50619c3ebae ci/run-build-and-tests: add some structure to the GitHub workflow output
0f5ae593bea7314184608a32122da73ed559f219 ci: optionally mark up output in the GitHub workflow
448de909a7dc0e0cc80aff6eff84de56a4c8bbfc ci(github): skip the logs of the successful test cases
110e91150ddb8caa75be8e1ffb937047dbd2752f ci(github): avoid printing test case preamble twice
0068c82a13d321b567cade0309eff8421bb2358d ci: use `--github-workflow-markup` in the GitHub workflow
aeea0084a0d72410422e5a4dccda5829240a5fc1 ci(github): mention where the full logs can be found
3069f2a6f4c38e7e599067d2e4a8e31b4f53e2d3 ci: call `finalize_test_case_output` a little later
e9aa97490fa0b0aed6b7c889812af1ea1dc6658d bisect run: fix the error message
a4bce10bcb71bef08ed18f40d3a85a5e5b65a060 bisect: avoid double-quoting when printing the failed command
7db234e8894908fd1686cff2f1d6a0b971063299 bisect--helper: retire the --no-log option
528281be686475f65bf183ed330f8d024ae8eda6 bisect--helper: really retire --bisect-next-check
7328813fcfefd241e6cb01077729dd01ec37553f bisect--helper: really retire `--bisect-autostart`
1553eca8764e1ad4ac9cdc4e253f820940e3d5b4 bisect--helper: using `--bisect-state` without an argument is a bug
9d9e91a9d7160bc2dc7e97c941f4c18767c45e13 bisect--helper: align the sub-command order with git-bisect.sh
c209573f14847f45dab22164c11339db11c3518a bisect--helper: make `--bisect-state` optional
af0d2e1f93c1f1c44cae58ddecee98f4bd67b407 bisect--helper: move the `BISECT_STATE` case to the end
ce2337102f3b39a3800edbfe24e9dfb5bf308fca bisect--helper: return only correct exit codes in `cmd_*()`
6a723ab67c529b445fd0800c105fbf8fdd3cec37 bisect: move even the command-line parsing to `bisect--helper`
cb929edf7c80f0cb4ae2da439804bfc057240087 bisect: teach the `bisect--helper` command to show the correct usage strings
6e080404686309f765db64013d7d060306d14af4 Turn `git bisect` into a full built-in
cdba233194d7fefcdbf774f578de0ee028b69b6e bisect: remove Cogito-related code
e0d3363bfed1c7ed44a84c139ccc7bbb72c234b5 bisect: no longer try to clean up left-over `.git/head-name` files
4295df25dd12d58925cbd622a7066afc4b8ae961 Merge branch 'bc/stash-export' into jch
99bb8f9b01ff48c872efea2e400a5160c75326c9 Merge branch 'jh/builtin-fsmonitor-part3' into jch
427bd9a78c0aa6142247a2d237e82ec4579ce7f2 Merge branch 'tb/midx-race-in-pack-objects' into jch
278876745f6c12254126eb4b25c850c19b729027 Merge branch 'ds/sparse-sparse-checkout' into jch
ab859ae54b075f9284097b99022285471c8f6f82 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
81715a4e6d2999cb42245c5eb3bc38dbb0e95b8d Merge branch 'js/use-builtin-add-i' into jch
130b57ad41f76870d3ffef3bb6a11e016d0fe986 Merge branch 'ar/send-email-confirm-by-default' into seen
aead405c9b477ae7b912dcbc0c3d5c266032f6aa Merge branch 'js/wait-or-whine-can-fail' into seen
aebf95b6ccca5f986b22a59a617a09b802cf1e9d Merge branch 'ab/plug-leak-in-revisions' into seen
48cd02227068f4c9c7a8e84c2fa8c12d16525398 Merge branch 'jx/l10n-workflow-change' into seen
af4ec3d57f33231e027d72b9187c8438475ae7dd Merge branch 'cw/remote-object-info' into seen
d3ed0b445d7e141b0775fd8bca662da886d54b05 Merge branch 'gc/bare-repo-discovery' into seen
787bbb980c43829259c3a786f7f7bdfcbbc5eb42 Merge branch 'ds/object-file-unpack-loose-header-fix' into seen
19ccc5f1f6a44419e037381a136b24d864bf8b9b Merge branch 'ab/hooks-regression-fix' into seen
cd9174c00697afac20ad717c544b4da9026fa355 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
fe812a1d0a51d8e0713320c2e3c3fdfe5da0a739 Merge branch 'js/scalar-diagnose' (early part) into seen
7f2ffedafbc1f9f0d2a0c88c0ae49434f09f3974 Merge branch 'js/scalar-diagnose' into seen
0b15a0e4b124d659e94bbb718af2ef8a5cae3ec9 Merge branch 'tb/cruft-packs' into seen
9759376deec89b5c3c6a7c2004abba64d80faf1e Merge branch 'ds/bundle-uri' into seen
e34746cdc72a4b8686e045b29599f85892c5cb50 Merge branch 'gg/worktree-from-the-above' into seen
e0f722ae324d6b77e4ce522b54a3f6a7d8950198 Merge branch 'js/bisect-in-c' into seen
fad40f0044ada82abd634b34f2088562b51ba917 Merge branch 'jc/revert-show-parent-info' into seen
d92df806bc19be9df97bb812e74ebc6098681a63 ### breaks linux-leaks CI job
58fef5fd280bb099ec12f2504d4523fcb58c9d3d Merge branch 'ds/bundle-uri-more' into seen
980c291cb7c9441e70df62fd106457d7714645da ###
840c052e52ac25ae83c7add4af1bb5ec8724c633 Merge branch 'js/ci-github-workflow-markup' into seen

--===============7778764714078918934==--
