Content-Type: multipart/mixed; boundary="===============3496835204447526097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 23 Jan 2021 02:07:09 -0000
Message-Id: <161136762941.6656.11719395663270756439@gitolite.kernel.org>

--===============3496835204447526097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 250bcfe11806581694773b94f218af2442c297cc
    new: 7e4d0c8bcf3fc3651d5283db5a7e6aa58877b170
    log: revlist-250bcfe11806-7e4d0c8bcf3f.txt

--===============3496835204447526097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250bcfe11806-7e4d0c8bcf3f.txt

76df3a4a6df30e19c18753708e279e758337d684 cache-tree: clean up cache_tree_update()
a1dc10fef71fbad733c81c39329f758370f59179 cache-tree: extract subtree_pos()
1b173b60899d5db70189e27432fbab2691b14d56 fsmonitor: de-duplicate BUG()s around dirty bits
131fe4ade41ac93bca64678036092a7d06f1796b repository: add repo reference to index_state
38f6d13b8e790f5d474c8f38b005077e0d070f45 name-hash: use trace2 regions for init
8a76a96795bab40b7fae29e44c4094cc2cbd148b sparse-checkout: load sparse-checkout patterns
44ef3ba0a311c86b3df4f0c9af4fe0fc4885bc3a test-lib: test_region looks for trace2 regions
fd1ea4610f65c6ed1581ef256560e4411466aecc t1092: test interesting sparse-checkout scenarios
ee4e22554f3d1f4a9ab53dc7719434a9031a300a run-command: document use_shell option
9862315f86e94f19fd4cb4b82c224a7580faee7a refs: expose 'for_each_fullref_in_prefixes'
9f477313c7c0f2b2b67aa7e6582d4fb61b1f4600 ls-refs.c: initialize 'prefixes' before using it
d49941c553731ea36bdc8229de4d95c97bf7a44c ls-refs.c: traverse prefixes of disjoint "ref-prefix" sets
f5e84fb445b10871fb430e89415da1e2141104c1 Merge branch 'ds/more-index-cleanups' into jch
9121f71f9f953f43934918837e1b7a01a8dc56db Merge branch 'en/ort-directory-rename' into jch
ae09cae8c406f6a7d9c36bf6828c1ec6340e1398 Merge branch 'cm/rebase-i' into jch
22d113d8b29e9ebe07e8aca9302a99f3381b60b2 Merge branch 'zh/ls-files-deduplicate' into jch
9230bf78577f9bedfccb6eacaefe7ab498939127 Merge branch 'js/skip-dashed-built-ins-from-config-mak' into jch
896e4356a5638ceedca860ce1caa7d3a8ede1cc2 Merge branch 'jk/peel-iterated-oid' into jch
eaede49da7ec036240d2ece923550bd2127103fc Merge branch 'jk/run-command-use-shell-doc' into jch
7e4d0c8bcf3fc3651d5283db5a7e6aa58877b170 Merge branch 'tb/ls-refs-optim' into jch

--===============3496835204447526097==--
