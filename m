Content-Type: multipart/mixed; boundary="===============5508331311408865490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Nov 2025 16:58:11 -0000
Message-Id: <176296669101.3427985.8720816710333733@gitolite.kernel.org>

--===============5508331311408865490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4badef0c3503dc29059d678abba7fac0f042bc84
    new: 621415c8b5371a4734315232a780dd8282f6fe4f
    log: |
         fade8f074e52f491808da93e4782376969309a17 wincred: align Makefile with other Makefiles in contrib
         38419bdd45e6fb872383f151b337f030ed30cbb4 perl: also mark git-contacts executable
         d63417e3ad67e5857cd52f9177fe39719d6ac84a meson: make GIT_HTML_PATH configurable
         cb9036aca1790d2258009d0db4c2991d972a07c2 Merge branch 'tu/credential-wincred-makefile-update'
         da5841b45c2b1cce79e0357218693061c2741780 Merge branch 'dk/meson-html-dir'
         e65e955c0328f6e1c4a7764ae86bbc875805e694 Merge branch 'dk/make-git-contacts-executable'
         621415c8b5371a4734315232a780dd8282f6fe4f Git 2.52-rc2
         
  - ref: refs/heads/master
    old: 4badef0c3503dc29059d678abba7fac0f042bc84
    new: 621415c8b5371a4734315232a780dd8282f6fe4f
    log: |
         fade8f074e52f491808da93e4782376969309a17 wincred: align Makefile with other Makefiles in contrib
         38419bdd45e6fb872383f151b337f030ed30cbb4 perl: also mark git-contacts executable
         d63417e3ad67e5857cd52f9177fe39719d6ac84a meson: make GIT_HTML_PATH configurable
         cb9036aca1790d2258009d0db4c2991d972a07c2 Merge branch 'tu/credential-wincred-makefile-update'
         da5841b45c2b1cce79e0357218693061c2741780 Merge branch 'dk/meson-html-dir'
         e65e955c0328f6e1c4a7764ae86bbc875805e694 Merge branch 'dk/make-git-contacts-executable'
         621415c8b5371a4734315232a780dd8282f6fe4f Git 2.52-rc2
         
  - ref: refs/heads/next
    old: 3549877a16bc196d0d99bc2f8441eedf0102fcc8
    new: 7b8f6cc65fe471fcb24062876ba07252c1a0696d
    log: |
         cb9036aca1790d2258009d0db4c2991d972a07c2 Merge branch 'tu/credential-wincred-makefile-update'
         da5841b45c2b1cce79e0357218693061c2741780 Merge branch 'dk/meson-html-dir'
         e65e955c0328f6e1c4a7764ae86bbc875805e694 Merge branch 'dk/make-git-contacts-executable'
         621415c8b5371a4734315232a780dd8282f6fe4f Git 2.52-rc2
         7b8f6cc65fe471fcb24062876ba07252c1a0696d Sync with Git 2.52-rc2
         
  - ref: refs/heads/seen
    old: edd2c1cbf2a88a0df136582d926cda5bab72fec6
    new: f22e8f52fc22c1a55d808a86c777ea26a5abf8db
    log: revlist-edd2c1cbf2a8-f22e8f52fc22.txt
  - ref: refs/tags/v2.52.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 38e1dc18eb3c8f7e8b941a6243fc22f8b428c5ac

--===============5508331311408865490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd2c1cbf2a8-f22e8f52fc22.txt

cb9036aca1790d2258009d0db4c2991d972a07c2 Merge branch 'tu/credential-wincred-makefile-update'
da5841b45c2b1cce79e0357218693061c2741780 Merge branch 'dk/meson-html-dir'
e65e955c0328f6e1c4a7764ae86bbc875805e694 Merge branch 'dk/make-git-contacts-executable'
621415c8b5371a4734315232a780dd8282f6fe4f Git 2.52-rc2
5c00ea8701a5a3c7766bb8e1f8eaf4eb5ce0da42 Merge branch 'tc/last-modified-active-paths-optimization' into jch
2f3e0d0e4041c78a3fe6cd3dd1fa78661acfe1b3 Merge branch 'ps/packed-git-in-object-store' into jch
03559c0ef2c37d8737032bb86026c3e59a8c6a48 Merge branch 'ps/ref-peeled-tags' into jch
18292d6a37d42328f4602cc33a93d3e188b1b88e Merge branch 'kn/refs-optim-cleanup' into jch
612478e0b31e84e2816ecb4be4b6a1deeecd117c Merge branch 'ps/ref-peeled-tags-fixes' into jch
db02522af36cfe278f83100c1f52a41f3d6c4822 ### match next
1e62af814cd61357f8f5626df6aa324b214abb56 Merge branch 'rs/diff-quiet-no-rename' into jch
df6f254560ce4e5257394ee3e44ba94121656758 Merge branch 'kn/maintenance-is-needed' into jch
96d2c886c779a092bda5cdf2ab7dbe389c762fe5 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
8366ef2d171556c873dcffee817499d62cd8f804 Merge branch 'sa/replay-atomic-ref-updates' into jch
e9b23b97298f7796b51af6b13405b4277d33b5c3 Merge branch 'en/ort-rename-another-fix' into jch
b17752d227301a55bcf7e6c6331f5935c2098b1d Merge branch 'qj/doc-http-bad-want-response' into jch
1057274a0cae1d4ca480755819108a56c19dbbe0 Merge branch 'jc/whitespace-incomplete-line' into jch
bb3c74d9e9f6fc72e59f4000852af5474734425d Merge branch 'ps/object-source-loose' into jch
fdf25edee5d56d14c9d1521e9edac882eb5f664b Merge branch 'jc/exclude-with-gitignore' into seen
84c0d2687735a5e03d3025b58cae8daaa0360c3f Merge branch 'ar/submodule-gitdir-tweak' into seen
066ab7a3f9a25fd1d58b6fff6755e6ba25e02544 Merge branch 'ms/doc-worktree-side-by-side' into seen
7b7cac006bfcccd4ea9e5c91071cf48fe80164dc Merge branch 'ps/history' into seen
67f6e94da48462674b3e16bbeb6b3cfcf8984232 Merge branch 'en/xdiff-cleanup-2' into seen
8aa8fe397e50c1d51a9ca333cd711c59232e67b6 Merge branch 'ar/run-command-hook' into seen
eb9ba9fae0321372a4cd48d767dc86d298f0ea80 Merge branch 'lo/repo-info-all' into seen
9c266077ad3d5d3ef944ffd3b4379f65e8a34e4e Merge branch 'ad/blame-diff-algorithm' into seen
3c4ab9961e9aeb16d38dcc5840761c1d2f57d5ac Merge branch 'bc/sha1-256-interop-02' into seen
23c36ce21fe10321ab071fc984d56860f618bb0a Merge branch 'lc/rebase-trailer' into seen
f079f6a652e715d07bef9d62f3bfd5a771651c72 Merge branch 'je/doc-data-model' into seen
f22e8f52fc22c1a55d808a86c777ea26a5abf8db Merge branch 'je/doc-reset' into seen

--===============5508331311408865490==--
