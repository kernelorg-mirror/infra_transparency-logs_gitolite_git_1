Content-Type: multipart/mixed; boundary="===============2485814866408116589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Apr 2026 14:49:07 -0000
Message-Id: <177617814721.885117.8501940926707082882@gitolite.kernel.org>

--===============2485814866408116589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 3333b0db6c94c2b835dd83fc9bf4dee1ca3afaf3
    new: e2df018070a6450e78cc0d309b9baaa7926aa4f6
    log: revlist-3333b0db6c94-e2df018070a6.txt
  - ref: refs/heads/main
    old: 9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e
    new: 9f223ef1c026d91c7ac68cc0211bde255dda6199
    log: |
         9f223ef1c026d91c7ac68cc0211bde255dda6199 Git 2.54-rc2
         
  - ref: refs/heads/master
    old: 9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e
    new: 9f223ef1c026d91c7ac68cc0211bde255dda6199
    log: |
         9f223ef1c026d91c7ac68cc0211bde255dda6199 Git 2.54-rc2
         
  - ref: refs/heads/next
    old: 96b250ada0479af53128b98c3cfefe452196b568
    new: d9106f7525e84b0b48bd5146fb1b2ad59152dbda
    log: |
         9f223ef1c026d91c7ac68cc0211bde255dda6199 Git 2.54-rc2
         d9106f7525e84b0b48bd5146fb1b2ad59152dbda Sync with Git 2.54-rc2
         
  - ref: refs/heads/seen
    old: aa13593d0a7ff8c2c5588cfe71701c1a0b8f6ef8
    new: 411e958f028f5b9266d261fc4c5677383c4d5cad
    log: revlist-aa13593d0a7f-411e958f028f.txt
  - ref: refs/notes/amlog
    old: 2fde522a0ca46cf8a769e78d3b47f55210264442
    new: 28e1518e36e9764fe52b2bfcab16988e19dfcc74
    log: |
         63a8024e63195a3680328c2222233d9f7440ada9 amlog
         05fbf6cdac61685a2a89d770cfddb0cf6d16c59d Notes added by 'git notes add'
         cfd26bd2fcbfb9dfe292c903144792bb4c9c43f3 Notes added by 'git notes add'
         f91e6100fa9450cf7a40418c385bd19cb6f0aec9 Notes added by 'git notes add'
         bab54db1fce0be424bc5c85b6eda71a40b047a4e Notes added by 'git notes add'
         0906ca1fd060a8f65edc1b623d4dcf7812387982 Notes added by 'git notes add'
         c3b5146599bf1563649b119c76cf0eff15c3ebe6 Notes added by 'git notes add'
         320923a69a6191465fbb535cf0bc5381eeeea2be Notes added by 'git notes add'
         28e1518e36e9764fe52b2bfcab16988e19dfcc74 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.54.0-rc2
    old: 0000000000000000000000000000000000000000
    new: d4e64ca157550853ef5fed3a4b001ba4f6ed6a88

--===============2485814866408116589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3333b0db6c94-e2df018070a6.txt

9f223ef1c026d91c7ac68cc0211bde255dda6199 Git 2.54-rc2
b4e42a4ccc3735a0db1c84f68f41d129faca48b2 Merge branch 'jc/neuter-sideband-fixup' into jch
bdb4c5bd15fd086fd7cb5571aedc09fbdf5f29c0 Merge branch 'sp/refs-reduce-the-repository' into jch
ba65446f865751fa89e556f864a7040e2d4b8767 Merge branch 'ja/doc-difftool-synopsis-style' into jch
0b247ecbc85c6dc5678fe98ae2c76f501fed7ac5 Merge branch 'hn/git-checkout-m-with-stash' into jch
2daffaf0fd64b3b24c996bf83c463a333fdeddf2 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
b9b6f400a2e3327f7a4c1e1c9a78ecf473db7fba Merge branch 'cc/promisor-auto-config-url' into jch
e6c92d55a7c86d8bf655b18b1c452f9b4f5d8aa2 Merge branch 'pt/fsmonitor-linux' into jch
b5f3186f8b9748c7270dd01443d53a70a34e327c Merge branch 'ar/parallel-hooks' into jch
4ea8795e0d59fbdb756ffd6edf247db7a86a57de ### match next
7d373b33abee6b12be43166ab5a9ed4ef25f987a Merge branch 'en/xdiff-cleanup-3' into jch
951e080c29eb0be7ff2f8c6ead5fb812fbd285ee Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
b571cd9c97409f33bb4e045d35c610d1534f880d Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
52aa7e544352f3abd67e36f0129be6dc6a890329 Merge branch 'bc/rust-by-default' into jch
775f806ff6d81e178c891a15d549fb87c388eced Merge branch 'jd/unpack-trees-wo-the-repository' into jch
79392b019ef451310d8492b14cd4323de65446c6 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
cf1740bb975043ac7b25466a0d33fd7ee4d0e142 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
b350e28497d23c54ca547a3bbc6c1c5acf6a779e Merge branch 'ua/push-remote-group' (early part) into jch
f0d76f1470b4eea73f8321f162f80141074de342 Merge branch 'ua/push-remote-group' into jch
be817dbe258826102ff39139cfc1a5770ea10163 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
8100cc494deba97e8d7b9c87c027c1ff963c0637 Merge branch 'cl/conditional-config-on-worktree-path' into jch
00cd16bb26800f9bb69d324d97af0fcd7d6e758d Merge branch 'jt/config-lock-timeout' into jch
e2df018070a6450e78cc0d309b9baaa7926aa4f6 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============2485814866408116589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa13593d0a7f-411e958f028f.txt

9f223ef1c026d91c7ac68cc0211bde255dda6199 Git 2.54-rc2
b4e42a4ccc3735a0db1c84f68f41d129faca48b2 Merge branch 'jc/neuter-sideband-fixup' into jch
bdb4c5bd15fd086fd7cb5571aedc09fbdf5f29c0 Merge branch 'sp/refs-reduce-the-repository' into jch
ba65446f865751fa89e556f864a7040e2d4b8767 Merge branch 'ja/doc-difftool-synopsis-style' into jch
0b247ecbc85c6dc5678fe98ae2c76f501fed7ac5 Merge branch 'hn/git-checkout-m-with-stash' into jch
2daffaf0fd64b3b24c996bf83c463a333fdeddf2 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
b9b6f400a2e3327f7a4c1e1c9a78ecf473db7fba Merge branch 'cc/promisor-auto-config-url' into jch
e6c92d55a7c86d8bf655b18b1c452f9b4f5d8aa2 Merge branch 'pt/fsmonitor-linux' into jch
b5f3186f8b9748c7270dd01443d53a70a34e327c Merge branch 'ar/parallel-hooks' into jch
4ea8795e0d59fbdb756ffd6edf247db7a86a57de ### match next
7d373b33abee6b12be43166ab5a9ed4ef25f987a Merge branch 'en/xdiff-cleanup-3' into jch
951e080c29eb0be7ff2f8c6ead5fb812fbd285ee Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
b571cd9c97409f33bb4e045d35c610d1534f880d Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
52aa7e544352f3abd67e36f0129be6dc6a890329 Merge branch 'bc/rust-by-default' into jch
775f806ff6d81e178c891a15d549fb87c388eced Merge branch 'jd/unpack-trees-wo-the-repository' into jch
79392b019ef451310d8492b14cd4323de65446c6 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
cf1740bb975043ac7b25466a0d33fd7ee4d0e142 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
b350e28497d23c54ca547a3bbc6c1c5acf6a779e Merge branch 'ua/push-remote-group' (early part) into jch
f0d76f1470b4eea73f8321f162f80141074de342 Merge branch 'ua/push-remote-group' into jch
be817dbe258826102ff39139cfc1a5770ea10163 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
8100cc494deba97e8d7b9c87c027c1ff963c0637 Merge branch 'cl/conditional-config-on-worktree-path' into jch
00cd16bb26800f9bb69d324d97af0fcd7d6e758d Merge branch 'jt/config-lock-timeout' into jch
e2df018070a6450e78cc0d309b9baaa7926aa4f6 Merge branch 'th/promisor-quiet-per-repo' into jch
da8db2bee6f565ca194986827ce0cc074f4a3580 Merge branch 'tb/incremental-midx-part-3.3' into seen
198faeb459771bb057803ba54d9df5345873293e Merge branch 'cs/subtree-split-recursion' into seen
085103fc7624005821d22e64f66c3240931c08ae Merge branch 'ab/clone-default-object-filter' into seen
effa8a52de9e43bdbffbb7e0a807ae3622ffa088 Merge branch 'jc/neuter-sideband-post-3.0' into seen
33cfe7af4689777d85c8c320571d11262b4843b2 Merge branch 'kh/name-rev-custom-format' into seen
c04f9766255ff85eefa80a17bad88ad427284e4e Merge branch 'jr/bisect-custom-terms-in-output' into seen
3f9704552f93b56f01e683f5b4c5d71e8435c6de Merge branch 'ps/graph-lane-limit' into seen
8c61d38b8e5c0662db3891136e1d8d045b0b0c4f Merge branch 'ps/setup-wo-the-repository' into seen
2cc95841cc5f81a533eccf556d33bdb91cc2f0b2 Merge branch 'jt/odb-transaction-write' into seen
53f4992e7bab8c62f3640d0a2cd93c4172129a93 Merge branch 'kh/doc-trailers' into seen
30ddfe3e259bf3af17411f9b15222f5e7d84ca96 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
f3a846e3e54cba8f2e03ffb8faf8925d9415291c Merge branch 'ps/shift-root-in-graph' into seen
48d3831bfbdf59ba61c6447ab9cdf3c08bc28122 Merge branch 'sp/refs-with-less-the-repository' into seen
5d941a750c9de7109af3f85b92d5c9addebf2c0e Merge branch 'ps/odb-in-memory' into seen
411e958f028f5b9266d261fc4c5677383c4d5cad Merge branch 'jc/doc-timestamps-in-stat' into seen

--===============2485814866408116589==--
