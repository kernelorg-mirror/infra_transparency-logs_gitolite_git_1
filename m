Content-Type: multipart/mixed; boundary="===============7755874746312878689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Nov 2025 18:39:29 -0000
Message-Id: <176254076908.1435397.14321444578152714930@gitolite.kernel.org>

--===============7755874746312878689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2cf6e90c3233257fa77bbf105665d09da3228058
    new: 30608eb744ed5714313f016f8dabdd2811e7cf7c
    log: |
         fade8f074e52f491808da93e4782376969309a17 wincred: align Makefile with other Makefiles in contrib
         38419bdd45e6fb872383f151b337f030ed30cbb4 perl: also mark git-contacts executable
         d63417e3ad67e5857cd52f9177fe39719d6ac84a meson: make GIT_HTML_PATH configurable
         ed74befe910d4a9ce30158ba9db14b505fe74c41 Merge branch 'tu/credential-wincred-makefile-update' into next
         b30cf1f060b9e82f3a2cd88ea3762bf722ee440b Merge branch 'dk/meson-html-dir' into next
         30608eb744ed5714313f016f8dabdd2811e7cf7c Merge branch 'dk/make-git-contacts-executable' into next
         
  - ref: refs/heads/seen
    old: 6c1d1af546941bc733fd9377f7fcc9298dae5490
    new: 4d513770a01b0eaa3fad5d2387922a338979b9da
    log: revlist-6c1d1af54694-4d513770a01b.txt
  - ref: refs/notes/amlog
    old: a170694029e07e5b0c9e6a34f70e0d10d7ccc62f
    new: a229fa25a7e29426eeb98d347f0862d0de1d6495
    log: |
         6fa02f6d1186e68363249797555a886637c265d1 amlog
         b541f23e568f63e9aa15e3d2dd1054e12d24bfc7 Notes added by 'git notes add'
         43359e76546a48c27846d6c1462b02e7a293d60e Notes added by 'git notes add'
         c8d5c6b9f4b8aa60277c2bc33ff5aa5d58b027b9 Notes added by 'git notes add'
         87a4fc4deb6f09d86bed1800e3fdf3bcd2bbc207 Notes added by 'git notes add'
         2d2692a42996e714ade699302f9672c4bc3f080f Notes added by 'git notes add'
         39426b512a48715dbe3926869e56a0c34f9941c1 Notes added by 'git notes add'
         fde6257c4d8f841a44c8232bca51495752e78d80 Notes added by 'git notes add'
         a229fa25a7e29426eeb98d347f0862d0de1d6495 Notes added by 'git notes add'
         

--===============7755874746312878689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1d1af54694-4d513770a01b.txt

994869e2b5a6fa7c8cea2882ba4a396b4e95bf2c Merge branch 'ps/ref-peeled-tags' into ps/ref-peeled-tags-fixes
7048e74609fbef2c91bfa3a80e3a9c4fc0ac04c9 object: fix performance regression when peeling tags
bd7255c992b6e0423246d15936981c45e3813a99 xdiff: add 'minimal' to XDF_DIFF_ALGORITHM_MASK
bed7812b6a6366f302590ef9e7d9dcb5a3b787f0 blame: make diff algorithm configurable
69fe57ebf7c97cbdabd785a3f7cd5ab783b5c3e6 submodule--helper: use submodule_name_to_gitdir in add_submodule
0c1df3fb80a490dc4e8ffd7ed856bf32ae348331 builtin/credential-store: move is_rfc3986_unreserved to url.[ch]
829f0f6b5ae1dced0e6b7a6a819b010845f1d119 submodule: add extension to encode gitdir paths
12e839a497f0eaf69b2ab016ad03a53e44aefe4d submodule: fix case-folding gitdir filesystem colisions
f4bc21e9b57ed01718bb403668db37186054cde9 Merge branch 'ps/packed-git-in-object-store' into jch
43b237bec5914d32a53ba616d1f99cd1a8fd9c88 Merge branch 'tc/last-modified-active-paths-optimization' into jch
59ce1dbf375c7eb10a6112b1c4194a43f11f2b62 Merge branch 'ps/ref-peeled-tags' into jch
153b06c471c34e4b105992c92a815734c46d9f58 Merge branch 'kn/refs-optim-cleanup' into jch
bae7e575ecdff48504c005caeb0a6e93d3e64ba6 Merge branch 'tu/credential-wincred-makefile-update' into jch
1b7f704ecc2e913a73eb255877b9b21ff97a8996 Merge branch 'dk/meson-html-dir' into jch
291f95e23be9e4000304f13c91c4e282f1d790e9 Merge branch 'dk/make-git-contacts-executable' into jch
327bab913f8260186bb664e2467d28d648620dc0 ### match next
fb260a5c2fad0612ef3f7b1a311ede3fa150cea4 Merge branch 'sa/replay-atomic-ref-updates' into jch
63b48f3702ec9e1273b3c653c76d889074e34b46 Merge branch 'en/ort-rename-another-fix' into jch
f9fa6b75e6f083ece2e981c60c7be520b7235675 Merge branch 'kn/maintenance-is-needed' into jch
45922e9f9615e039d56281566491dd85b6150eb3 Merge branch 'qj/doc-http-bad-want-response' into jch
6b82720b8097b9d32211273a56d02240e4c0a29d Merge branch 'jc/whitespace-incomplete-line' into jch
2a7efd5fc9b553214f08accda39e0103d6ef8f5e Merge branch 'ps/ref-peeled-tags-fixes' into jch
d91410e90dd8122343fe1c26eda9280675515a80 Merge branch 'jc/exclude-with-gitignore' into seen
58ae3acb1b0c801773c4284c78c5a074155f100d Merge branch 'ar/submodule-gitdir-tweak' into seen
cce526f78d9b15a8d1bda955bf5e8f35596d9fbb Merge branch 'ms/doc-worktree-side-by-side' into seen
401bbf42be508ac974a4c6cf8e530a2a6727c5d9 Merge branch 'je/doc-data-model' into seen
92aa838639e1802200ad4ad17362f8f0a9acc81f Merge branch 'ps/history' into seen
b7850ca185831729dec4ba80e294c7ef0f48fb8b Merge branch 'en/xdiff-cleanup-2' into seen
f333029fcadc03395ce6855c67a75a3b6e5d56de Merge branch 'ar/run-command-hook' into seen
3c952b9a429d94915d22a9800f9ef1d6c86624f3 Merge branch 'je/doc-reset' into seen
e6fa05dfa36a8207b8264e76b991cfd012d1d6cd Merge branch 'lo/repo-info-all' into seen
108608ad85849fac2f10f5f4355a7daffb0b6393 Merge branch 'ad/blame-diff-algorithm' into seen
7d73006fb87dd34e94f6eebd3440527e02494dba Merge branch 'bc/sha1-256-interop-02' into seen
3ceb084902cb11be71db07a8311528029fab689a Merge branch 'ps/object-source-loose' into seen
cee59709c63cfea933ec38011690c144f7195f7d Merge branch 'cc/fast-import-strip-if-invalid' into seen
4d513770a01b0eaa3fad5d2387922a338979b9da Merge branch 'lc/rebase-trailer' into seen

--===============7755874746312878689==--
