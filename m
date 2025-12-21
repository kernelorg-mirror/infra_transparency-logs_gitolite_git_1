Content-Type: multipart/mixed; boundary="===============4004804729720634259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 21 Dec 2025 12:50:35 -0000
Message-Id: <176632143586.1904774.12394134597157863178@gitolite.kernel.org>

--===============4004804729720634259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9784b245dc0fbc520165845e0c7d3fb91fcb19ab
    new: 534ca151c38de1afd412e71df927ea89a3109b52
    log: revlist-9784b245dc0f-534ca151c38d.txt
  - ref: refs/notes/amlog
    old: 09359c56067a3d076e32c4e08f6a9bbe91f2ebc8
    new: 59dd7bf704d956fe2fcff2a5d5b2369bad243da4
    log: |
         59dd7bf704d956fe2fcff2a5d5b2369bad243da4 amlog
         

--===============4004804729720634259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9784b245dc0f-534ca151c38d.txt

f53f133d8d456559daa5d06e1e7ddb09b1cc0ae5 doc: fix t0450-txt-doc-vs-help to select only first synopsis block
20e56300d439a7d607de3e824cd98ddaa0f78f2d doc: convert git-status to synopsis style
ead7aae0e457bb0acbf20409b6cf36a89480e8b2 doc: convert git-status tables to AsciiDoc format
5b35e736ddc5b1cad4a4e5e18a546b2f9c8f80d3 doc: convert git stage to use synopsis block
acffc5e9e54f5632abefe53d0914007709d409ce doc: convert git-remote to synopsis style
8e254ec817d7fb2daefba5ba8af032faaefa91d1 submodule--helper: use submodule_name_to_gitdir in add_submodule
a9d503f816d23576f24d99820c15dd1bf89b892e submodule: always validate gitdirs inside submodule_name_to_gitdir
6ac04cd1665e9048050e62018d2af4eb41cffd9c builtin/submodule--helper: add gitdir command
cc0244faa6a461a281d6ec9e639230306d188148 submodule: introduce extensions.submodulePathConfig
d7a6de0a574cfe2222da54c3c2df342c4d3b4bfa submodule: allow runtime enabling extensions.submodulePathConfig
630839c7d2ba49febef88daadf5a3385e5474fe9 submodule--helper: add gitdir migration command
5e4f669c68c15d5c055c19806dae7d34ea2548f8 builtin/credential-store: move is_rfc3986_unreserved to url.[ch]
7f8f9c0bbc3db9d0a0371548d3b4a048e6e635f8 submodule--helper: fix filesystem collisions by encoding gitdir paths
c69414808cc0dd39ca9aa379cb00d5317aa5a7e7 submodule: fix case-folding gitdir filesystem collisions
e6a298e57c56e028df141fa95e751fd869db6c4b submodule: hash the submodule name for the gitdir path
837ce79139b27f3194f2ffe91388a22304cb1025 submodule: detect conflicts with existing gitdir configs
5de7b0df65fc6e3c4d588ab6eeeb203932d68b36 Merge branch 'ja/doc-synopsis-style-more' into jch
8e78b337ba0a2702333221cff2160620c3ac81c0 Merge branch 'ar/submodule-gitdir-tweak' into jch
84231ee04f0fd0e4cad140e573f01c9987441398 Merge branch 'wm/complete-git-short-opts' into jch
0627fcddd5b9c945ead6aae849f128ac396b5daa Merge branch 'kn/ref-location' into jch
16d4e8c20d7d836e890bd2208f4504a057156bfa Merge branch 'tc/last-modified-options-cleanup' into jch
0b76b8b9738b78a1683083046e59affc98df6b17 Merge branch 'jk/parse-int' into jch
00a500431ccea718defe66193bbd361b1f84f727 Merge branch 'ps/odb-misc-fixes' into jch
edc623c81124065c339a1141a3f47f25f4977582 Merge branch 'yc/histogram-hunk-shift-fix' into jch
7c75631bf4fa21f60e69a6d1f6bc6afe1d67da8f Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
fefa0f9308d8de6bdb57575e5a24913bc0a71546 Merge branch 'sb/doc-update-ref-markup-fix' into jch
aaa1df5c644ea8ffe7dc413f31204f07ffbce186 Merge branch 'pw/replay-drop-empty' into jch
4b24e488beab15813500d52b80f16b60c20b0112 Merge branch 'ap/http-probe-rpc-use-auth' into jch
ffe4eea45e55f01f55785b990137f6ff240cc51e Merge branch 'js/prep-symlink-windows' into jch
33e636c24c8d045a089928f01fd48fe6a8a27f12 Merge branch 'js/symlink-windows' into jch
5836a6e2401ed8c565cb86d90302095991278d3d Merge branch 'mh/doc-core-attributesfile' into jch
9c5db2ff41c3f048e256bbb54e062d5a18cf0ec4 Merge branch 'dk/ci-rust-fix' into jch
f3b8434ef7e4238b03ccdab7ebb63944236a57a0 Merge branch 'gf/maintenance-is-needed-fix' into jch
8167c9dcccf072c6d98fc5da943c75438a9ded47 Merge branch 'gf/clear-path-cache-cleanup' into jch
a8452d1defe8f18e32713040f9e28486b0e6dca4 Merge branch 'js/test-func-comment-fix' into jch
9818a80a30b0bd29ba977aa2e4fec3aba2a40212 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
6274cb61695ab98462d51cbca7c7812d082fe8bf Merge branch 'sb/bundle-uri-without-uri' into jch
293bd458dc6d19bb502b39a672c0154a4546cfa7 Merge branch 'ps/clar-integers' into seen
1b88792fe3ccc555979ec37776ca35d32014941f Merge branch 'tb/incremental-midx-part-3.2' into seen
c3126c71a5e35af78270c898ca231fb2f3cbbce9 Merge branch 'jc/exclude-with-gitignore' into seen
a6f96be6a45c15596fd09cbdd298d409f2d95333 Merge branch 'ms/doc-worktree-side-by-side' into seen
67beb4d45d0f44f282f516d6e329295a4ce0ef73 Merge branch 'lc/rebase-trailer' into seen
41f74ed87361ec6aa64bc4b6c6a958416587e646 Merge branch 'je/doc-reset' into seen
c8498dc9b8b63c100c704ccac8984630462dba0b Merge branch 'dw/config-global-list' into seen
0abb0077cd2320a8cde92749fc379ede47ccfdf1 Merge branch 'sp/shallow-time-boundary' into seen
f0aaeba35649a16621045c7156c2094d68996b19 Merge branch 'lo/repo-info-keys' into seen
bcfa602f3cdf7c8503b9f9188908bfaea45322e8 Merge branch 'js/neuter-sideband' into seen
a8507fd5655c7eb5e6c1a2b41befae21dafa8755 Merge branch 'jc/object-read-stream-fix' into seen
66600c24dbcab860901bd5353d027707f5e739e5 Merge branch 'ps/read-object-info-improvements' into seen
d261717782f63ad6f0f9e78298f2a7b542c25b1e Merge branch 'pc/lockfile-pid' into seen
bcfc0fb3ecef9425cbd387511b1eac7d57a52fc4 Merge branch 'ps/packfile-store-in-odb-source' into seen
1cbd5964c04cd7b812a36d4f32177bf0d31d43c9 Merge branch 'jk/test-curl-updates' into seen
381f6bc2a813c938b249501702e003be4ffb8657 ### CI
534ca151c38de1afd412e71df927ea89a3109b52 Merge branch 'bc/sha1-256-interop-02' into seen

--===============4004804729720634259==--
