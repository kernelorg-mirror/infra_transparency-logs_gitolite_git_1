Content-Type: multipart/mixed; boundary="===============8232358843339227902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Apr 2026 22:05:28 -0000
Message-Id: <177637712875.192734.16244521394634407095@gitolite.kernel.org>

--===============8232358843339227902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 873fdad7f23f9eb10bb6af13afc8ae249e9847e8
    new: 554b313b3f9dde25a314d56cc3fab233c172cdf6
    log: revlist-873fdad7f23f-554b313b3f9d.txt
  - ref: refs/heads/next
    old: 4f5dca52079500d3b713de80c51ae8fea659f5f0
    new: 1b296b0f55885fa8fc649c4b31c37f3d86f3f9cf
    log: |
         a12382f99488b8cea82f59a310084e43ff84e99b MIDX: revert the default version to v1
         1b296b0f55885fa8fc649c4b31c37f3d86f3f9cf Merge branch 'jk/midx-write-v1-by-default' into next
         
  - ref: refs/heads/seen
    old: c1a8a477de0a3eaff269ff21b7b66af1369f26cb
    new: d3df45bfa6ccb0a08bab8fa9804695a587837003
    log: revlist-c1a8a477de0a-d3df45bfa6cc.txt

--===============8232358843339227902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-873fdad7f23f-554b313b3f9d.txt

0a1c972a926af9bde5424f23877f9dc687e4692c Merge branch 'jk/midx-write-v1-by-default' into jch
84686d326248f3942213a3d5276798b5a92d8bc3 Merge branch 'jc/neuter-sideband-fixup' into jch
fdfc3b380f49bdc0078b353a71bee0220da5198b Merge branch 'sp/refs-reduce-the-repository' into jch
e4e07d7c7288082c19d7474757627985de4720ad Merge branch 'ja/doc-difftool-synopsis-style' into jch
f71236eab0de8fde21c513e51170a67f1822ae55 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
7cd0dcfa99afc4235678580fc9925611ec212151 Merge branch 'cc/promisor-auto-config-url' into jch
d413906222d1c706c7100d95b0236ca2586858d7 Merge branch 'ar/parallel-hooks' into jch
65dc576f1562914701ff43df9dcee5b2323b2d2a ### match next
4133eb9229a2037031e7de4356e50dbd69935f0b Merge branch 'en/xdiff-cleanup-3' into jch
bbd8fdd842ecbc03cfae4a51236af69c6fd07454 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
1846c0cd616ecd2589f30f965950b86d1acfa323 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
c2cb28e8dc44f8da5f6c13f090cbc811be57e8d9 Merge branch 'bc/rust-by-default' into jch
c6c2503d88ca867edfae00e8f642c6f6e023a73c Merge branch 'jd/unpack-trees-wo-the-repository' into jch
0f6057ab54a7760fd91448952bb096cb3911e25b Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
d79f9f02a91eb29bc3359b45648d83632479bd36 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
81b90b20295d886d8752c94f3627edf975d8e6a1 Merge branch 'ua/push-remote-group' (early part) into jch
710f45a761ba36d540ce3abb6ce73e877eb40831 Merge branch 'ua/push-remote-group' into jch
e166d6ec52f20d4d3002356bb8da656bbd848011 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
dacffc3e09ecacd9f88dd3d5f04a637c8ed15318 Merge branch 'ds/fetch-negotiation-options' into jch
6c22804336285cadc41cd69f8e932b625a0f9b67 Merge branch 'cl/conditional-config-on-worktree-path' into jch
00a45ad5f1c451aa8555d0a1d2478fd403a83be5 Merge branch 'jt/config-lock-timeout' into jch
554b313b3f9dde25a314d56cc3fab233c172cdf6 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============8232358843339227902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a8a477de0a-d3df45bfa6cc.txt

0a1c972a926af9bde5424f23877f9dc687e4692c Merge branch 'jk/midx-write-v1-by-default' into jch
84686d326248f3942213a3d5276798b5a92d8bc3 Merge branch 'jc/neuter-sideband-fixup' into jch
fdfc3b380f49bdc0078b353a71bee0220da5198b Merge branch 'sp/refs-reduce-the-repository' into jch
e4e07d7c7288082c19d7474757627985de4720ad Merge branch 'ja/doc-difftool-synopsis-style' into jch
f71236eab0de8fde21c513e51170a67f1822ae55 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
7cd0dcfa99afc4235678580fc9925611ec212151 Merge branch 'cc/promisor-auto-config-url' into jch
d413906222d1c706c7100d95b0236ca2586858d7 Merge branch 'ar/parallel-hooks' into jch
65dc576f1562914701ff43df9dcee5b2323b2d2a ### match next
4133eb9229a2037031e7de4356e50dbd69935f0b Merge branch 'en/xdiff-cleanup-3' into jch
bbd8fdd842ecbc03cfae4a51236af69c6fd07454 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
1846c0cd616ecd2589f30f965950b86d1acfa323 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
c2cb28e8dc44f8da5f6c13f090cbc811be57e8d9 Merge branch 'bc/rust-by-default' into jch
c6c2503d88ca867edfae00e8f642c6f6e023a73c Merge branch 'jd/unpack-trees-wo-the-repository' into jch
0f6057ab54a7760fd91448952bb096cb3911e25b Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
d79f9f02a91eb29bc3359b45648d83632479bd36 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
81b90b20295d886d8752c94f3627edf975d8e6a1 Merge branch 'ua/push-remote-group' (early part) into jch
710f45a761ba36d540ce3abb6ce73e877eb40831 Merge branch 'ua/push-remote-group' into jch
e166d6ec52f20d4d3002356bb8da656bbd848011 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
dacffc3e09ecacd9f88dd3d5f04a637c8ed15318 Merge branch 'ds/fetch-negotiation-options' into jch
6c22804336285cadc41cd69f8e932b625a0f9b67 Merge branch 'cl/conditional-config-on-worktree-path' into jch
00a45ad5f1c451aa8555d0a1d2478fd403a83be5 Merge branch 'jt/config-lock-timeout' into jch
554b313b3f9dde25a314d56cc3fab233c172cdf6 Merge branch 'th/promisor-quiet-per-repo' into jch
246683916f224f80c52eb847f54c27343d405469 Merge branch 'tb/incremental-midx-part-3.3' into seen
5b2cee71f8775c3757f00d0b46b73dddc782ee4f Merge branch 'cs/subtree-split-recursion' into seen
1939d762fbb993bbbd12fc819f0ae73f589bd27e Merge branch 'ab/clone-default-object-filter' into seen
522678f8099847a30beebb4b0649fcd3a4a33943 Merge branch 'jc/neuter-sideband-post-3.0' into seen
600c07d1f0f44b45e9e06a27cdae70ab784a3cb1 Merge branch 'kh/name-rev-custom-format' into seen
d824e953667fcf79b0f24a14dca8a2abd47052d2 Merge branch 'jr/bisect-custom-terms-in-output' into seen
7da008600eb4d5e81822c78205b6100bde178d9a Merge branch 'ps/graph-lane-limit' into seen
52cfaa9672d4f8829b951d9a47000c7de6e207a8 Merge branch 'ps/setup-wo-the-repository' into seen
b36089e14c746f7dac76908917d0db55403ea552 Merge branch 'jt/odb-transaction-write' into seen
dfca338d645699e0500d9cde89607cef58d1f2e6 Merge branch 'kh/doc-trailers' into seen
47c63d31e9d8021d027af94439366572c70f36bc Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
bf61322bee4500de11fe2b28cfd9a996b023ece3 Merge branch 'ps/shift-root-in-graph' into seen
c893e962f5ae3f1eea0964e23cb841e2374afe1a Merge branch 'sp/refs-with-less-the-repository' into seen
3a886cb0fb4b2a7d23005e5bd43efdf50a824323 Merge branch 'ps/odb-in-memory' into seen
9af94372bb7ae5c5cbb195f05be57aab848ceae9 Merge branch 'jc/doc-timestamps-in-stat' into seen
f9b1d5a2fbe14ab670b86bdade349aeb418f125b Merge branch 'pt/fsmonitor-linux' into seen
4f775b10eb15f321173d51f2de92b5096036d035 Merge branch 'ps/test-set-e-clean' into seen
d8c7d77416854f7fa98d31d2bee40fe0bd84581f Merge branch 'hn/git-checkout-m-with-stash' into seen
c1db186e8183a42946b6ea87d902364ef95305f7 Merge branch 'sb/userdiff-lisp-family' into seen
443a60b9afbcc62823c7c860dfd94440cae49762 Merge branch 'tb/pseudo-merge-bugfixes' into seen
068153133d2f8b986bb2cf29ee81073674d6ac7f Merge branch 'ss/t7004-unhide-git-failures' into seen
7950e4497bc5159195c04bb665a2a481c60e7dc5 Merge branch 'en/backfill-fixes-and-edges' into seen
d3df45bfa6ccb0a08bab8fa9804695a587837003 Merge branch 'mc/http-emptyauth-negotiate-fix' into seen

--===============8232358843339227902==--
