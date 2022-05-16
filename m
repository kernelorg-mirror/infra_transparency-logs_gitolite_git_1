Content-Type: multipart/mixed; boundary="===============5930941402064217146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 May 2022 22:20:26 -0000
Message-Id: <165273962692.7262.2811311323846378717@gitolite.kernel.org>

--===============5930941402064217146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: da4a75d4d39a8b44dcee12fcb94d0c7621262083
    new: de3c20640beeafee21364811852f17d57bdbeb71
    log: revlist-da4a75d4d39a-de3c20640bee.txt

--===============5930941402064217146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4a75d4d39a-de3c20640bee.txt

7709acf7beca41be2e382eb0e6c13b5003a20c1a fetch-pack: make unexpected peek result non-fatal
908f589568a5263d5d942b3727a1189c2241b214 setup.c: make bare repo discovery optional
fc2e4fd476e15d540bdd66c5478a727b804ecb4b setup.c: learn discovery.bareRepository=cwd
c7f1fad811e41c3bd5022ab7d568f15567005fad SQUASH??? move new test to t0035
511cfd3bffa685fda0e7c25bfa08082aa0de3a30 http: add custom hostname to IP address resolutions
f7400da8005e8af979b61ab2f42bb2dacfa656c8 fetch: limit shared symref check only for local branches
39cd54dab4b4e2d94297015ae89c085bf7026227 sparse-index: create expand_to_pattern_list()
6a4d24436f66ff08fe5d2620642af87777948d20 sparse-index: introduce partially-sparse indexes
1ac63a620f8924d10f14e3cb497e3dd66b39c45f cache-tree: implement cache_tree_find_path()
464a8e858946e74095cc9b4d4b7a5ee8c2ed8c99 sparse-checkout: --no-sparse-index needs a full index
9b1d9725d23dc058429cc45dab8f7b8fdff2dd5e sparse-index: partially expand directories
b83732073744db01c454224bdcdce60e43c69742 sparse-index: complete partial expansion
a513d7ad75c3ca2336882dd63785a678f3a9183e p2000: add test for 'git sparse-checkout [add|set]'
19efa48cd8f1d98525e85bd5df2f2d1ca9ae58fb sparse-checkout: integrate with sparse index
86f4e31298e4440a08da277966a52adeb982a1fb connect.c: refactor sending of agent & object-format
9fd512c8d6322df821971024ab36b16bebd760fb dir API: add a generalized path_match_flags() function
a6e65fb39caf18259c660c1c7910d5bf80bc15cb fetch-pack: add a deref_without_lazy_fetch_extended()
1f6cf4508ed554b473bb1e5cf89df18f617fe2a2 fetch-pack: move --keep=* option filling to a function
c1d024b84378d099f6ff9bb74e442d17587f3081 http: make http_get_file() external
1d04e719e7bda885991cd4566a5bb6f6565fa106 remote: move relative_url()
834e3520ab6435073ef58922b24d732f96cdf461 remote: allow relative_url() to return an absolute url
89c6e450fe4a919ecb6fa698005a935531c732cf bundle.h: make "fd" version of read_bundle_header() public
be1262419ee574f61907134f26a97165d5e5679b Merge branch 'os/fetch-check-not-current-branch' into jch
41355033b2c93c219c67834021700fb2d6f3351f Merge branch 'cc/http-curlopt-resolve' into jch
801808388f38505cff0f87176fbbb0d92709ea7a Merge branch 'jt/fetch-peek-optional-section' into jch
3438b3a27e65388eb9d33f70d3ffd3d50ca23991 Merge branch 'ar/send-email-confirm-by-default' into seen
8ac68c5bd3bed6973750ae144614e4a10ffe2dce Merge branch 'ab/hooks-regression-fix' into seen
25ef973fdd6a7207558eeda61c0e924e63ae076f Merge branch 'tb/cruft-packs' into seen
12aed4d81f8d2544bac30431668452d8724c4ff0 Merge branch 'js/use-builtin-add-i' into seen
11abdafb77391e87c9b742ab3a6e79224e4b690c Merge branch 'js/ci-github-workflow-markup' into seen
a54d35fdb20e3523b97cb4527da86a5b7be81842 Merge branch 'js/wait-or-whine-can-fail' into seen
6ad19cff106434eb952bed2233d5e88845619948 Merge branch 'ab/plug-leak-in-revisions' into seen
82d8600c6480f1cdb881712e12a525e345b60054 Merge branch 'ac/remote-v-with-object-list-filters' into seen
1ebedcd22ba706f206eeda8ee53f218d6693db69 Merge branch 'jx/l10n-workflow-change' into seen
8428d9807242236550a13a8ff21c78e531019a5c Merge branch 'cw/remote-object-info' into seen
705dc6a4e7d20fc5b7d08ae8cc7388a1a2baa9f6 Merge branch 'gc/bare-repo-discovery' into seen
1a0fbfe24010744e895b143890dc98027a4e13f1 Merge branch 'ds/sparse-sparse-checkout' into seen
de3c20640beeafee21364811852f17d57bdbeb71 Merge branch 'ds/bundle-uri' into seen

--===============5930941402064217146==--
