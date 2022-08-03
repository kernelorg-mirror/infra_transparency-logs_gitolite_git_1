Content-Type: multipart/mixed; boundary="===============9129760052777669165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Aug 2022 00:00:09 -0000
Message-Id: <165948480901.19346.13190110956038309977@gitolite.kernel.org>

--===============9129760052777669165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0f6d6e570cfab2a210e584577dbec0f678d02d22
    new: 7184ec84ef3be2e0e18cd34cc46b06b4e3326be0
    log: revlist-0f6d6e570cfa-7184ec84ef3b.txt

--===============9129760052777669165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6d6e570cfa-7184ec84ef3b.txt

94955d576b871f33c8f6863f3980c6107d348e47 Documentation/git-reflog: remove unneeded \ from \{
659d2740906ff0d9985ae154d18abbaa3f2a3e40 pipe_command(): mark stdin descriptor as non-blocking
578e5ec8429dc1435bdde9a6ccfc4dc080892671 remote-curl: add 'get' capability
6c40d407559d91718b486eed79d31fa35825f589 bundle-uri: create basic file-copy logic
98b9daccbe9c7eb6771011637fd3a5a080caccec clone: add --bundle-uri option
6c08376fb75f4b8a83cd7a1870d0907bfb65818e bundle-uri: add support for http(s):// and file://
e63e7e4bc1713ce6d6579d9cee335ca932ee9730 clone: --bundle-uri cannot be combined with --depth
53c7f03c3227cef7930e2b26620c03a8f2b7b49e Merge branch 'ds/bundle-uri-clone' into jch
a50ee498e13c7b1e0d6525f8edf734b70bc841c3 help.c: refactor drop_prefix() to use a "switch" statement"
804ac1f9cff2a79ca16c1dafa0747000934d5cf2 help.c: remove common category behavior from drop_prefix() behavior
d0dc3e6e2c270837758edb3ea4076fd93e83b428 git help doc: use "<doc>" instead of "<guide>"
f15bde589e26911a656ae063a16a1d1bafc64154 git docs: add a category for user-facing file, repo and command UX
7b0027c576ebff1a10ee297bcbc7663ad6134e9e git docs: add a category for file formats, protocols and interfaces
6cb768514776e624c82b38272af654abe018fc6f docs: move commit-graph format docs to man section 5
4d21c304abe5e049c47f2fa0e354f56041219564 docs: move protocol-related docs to man section 5
c532c659918b313453c95bbfba9e3c2070bf122b docs: move pack format docs to man section 5
18b0f48c84700029f0cccca8322998197b6763cc docs: move http-protocol docs to man section 5
af926b13208b7ffa51694b35feb6dcace447727a docs: move multi-pack-index docs to man section 5
681b9c3f296c098cd94ce0da4f60d656b7a6334e Merge branch 'ab/tech-docs-to-help' into jch
52f18fe7c49831f3d4d5a37d7a4498523b6cc2f9 Merge branch 'gc/git-reflog-doc-markup' into jch
94c4bae67bbc2fa2152493d9c0da8dad7175717d Merge branch 'jk/pipe-command-nonblock' into jch
c56c45eff26db9c789034e871fe8a13bf00959c9 Merge branch 'cw/remote-object-info' into seen
8b959a31515a302378d10c5f6e4964e80fd09bd6 Merge branch 'tk/apply-case-insensitive' into seen
447f16a2d2196562187d2dda85d773aff0c214e7 Merge branch 'jt/connected-show-missing-from-which-side' into seen
b12d56b506315ca91a9344b785a45230f7cbcc3a Merge branch 'po/doc-add-renormalize' into seen
1c6e958afb60293eac57732e5d04e398edb299bf Merge branch 'po/glossary-around-traversal' into seen
737de37e8296e848abe5d80692d43a19be73ea58 Merge branch 'ab/leak-check' into seen
db9fef510b5062373541f385a7b86e9b5b6358bf Merge branch 'js/bisect-in-c' into seen
041d8d9facde4cf1085246203ef1a432b6395af6 Merge branch 'ab/submodule-helper-prep' into seen
e855f306c93961121e435b8b24e2932bd3b850a0 Merge branch 'ab/submodule-helper-leakfix' into seen
7184ec84ef3be2e0e18cd34cc46b06b4e3326be0 Merge branch 'ab/dedup-config-and-command-docs' into seen

--===============9129760052777669165==--
