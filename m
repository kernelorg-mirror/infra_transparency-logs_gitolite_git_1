Content-Type: multipart/mixed; boundary="===============3858733902035178748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Mar 2021 07:10:06 -0000
Message-Id: <161475540618.7418.12866299704707814029@gitolite.kernel.org>

--===============3858733902035178748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: ec125d1bc1053df7e4103f71ebd24fe48dd624a2
    new: f01623b2c9d14207e497b21ebc6b3ec4afaf4b46
    log: |
         f01623b2c9d14207e497b21ebc6b3ec4afaf4b46 Git 2.31-rc1
         
  - ref: refs/heads/next
    old: 0e4e17a3c818aef740bd7fef458c18267fc29c3c
    new: b75b4e4ce211a6bec04cdfcb7eadec68c4e7c388
    log: |
         2b08101204066cc8221afb9029c07649f67da0a0 Makefile: add OPEN_RETURNS_EINTR knob
         85b87a5396667d9e4fa31219a64ade21c49ebc20 t/perf: handle worktrees as test repos
         36e834abc169353f7df8c862cb19bc400c290dba t/perf: avoid copying worktree files from test repo
         bbabaad29823890f328086c6f11b3dddc118adb8 config.mak.uname: enable OPEN_RETURNS_EINTR for macOS Big Sur
         f01623b2c9d14207e497b21ebc6b3ec4afaf4b46 Git 2.31-rc1
         7f0218e6277d33b0a4c490892630c73d1931698e Merge branch 'jk/open-returns-eintr' into next
         ea298cb29825499508da64f65a1885439f519f2d Merge branch 'jk/perf-in-worktrees' into next
         b75b4e4ce211a6bec04cdfcb7eadec68c4e7c388 Sync with 2.31-rc1
         
  - ref: refs/heads/seen
    old: b53b863a3ca215980f00ccb989f39b1ad2d77ae1
    new: 464dca99028bc09687c194196e7fae4049ce2be7
    log: revlist-b53b863a3ca2-464dca99028b.txt
  - ref: refs/tags/v2.31.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 6a80b8083c4be2c5703ec122e511a6747af53295

--===============3858733902035178748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53b863a3ca2-464dca99028b.txt

f01623b2c9d14207e497b21ebc6b3ec4afaf4b46 Git 2.31-rc1
51b14fbefd7d151348403917dbfe8a8480141d03 Merge branch 'cm/rebase-i' into jch
42a1ffae5f72ee940ad90782e8d08cea0e3986f9 Merge branch 'cm/rebase-i-updates' into jch
173fa66e1b3cc6f126a8acb32873f73093141d9d Merge branch 'rs/pretty-describe' into jch
0f731adcf46743ca04dbeaae296ffe68fbf960d1 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
c2b40f7724e769317b80c477ec6e32248d8d96f7 Merge branch 'tb/geometric-repack' into jch
2b9a1b14cdc9bda4491f1328998f0a673f5de0a0 Merge branch 'jh/simple-ipc' into jch
093172630bd1ce0347e8f2f55ca810fb820f3262 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
fb08ec5f9cef2c0505c3e5bbad65ba7f618a1347 Merge branch 'ab/remote-write-config-in-camel-case' into jch
3c9891f5759e74f2154a3378a454d1fc1a0b451f Merge branch 'ds/commit-graph-generation-config' into jch
f1aca7245a73531764bd5abd69d5462650f21cc2 Merge branch 'jk/open-returns-eintr' into jch
a2a977d4c40f06eecc7afc3e19e7e908277720c1 Merge branch 'jk/perf-in-worktrees' into jch
8e81c4b5b46ca3722281c682118c19f7e6947a2b ### match next
68f6dd28011948be64e1eaafa21d1efd8b2c3a4b Merge branch 'tb/pack-revindex-on-disk' into jch
fb7bd180dc10ade838763580bcecd7554bfff438 Merge branch 'dl/stash-show-untracked' into jch
06ace8db72505a8d8af297ae4f4982706ced1d26 Merge branch 'ab/pickaxe-pcre2' into jch
6aaed19736647271ae760706d35fc22dbbd8bfb5 Merge branch 'es/config-hooks-part-1' into jch
0cf67cd7f8f8d56c2dce9801a77119c1eb0c4d93 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
f6762858937e96b5f1001b3753cdb17b491f4fc3 Merge branch 'ab/grep-pcre2-allocfix' into jch
8c98c2519a187036e5956941b6792bb050d225be Merge branch 'ab/make-cleanup' (early part) into jch
a7a6efb499d49032c3e4d7d0d5b8a3f6f09524fc Merge branch 'ps/update-ref-trans-hook-doc' into jch
4256560cdc8b328f8c3c5441785865bbcbe2380a Merge branch 'ab/fsck-api-cleanup' into seen
b1017b6a457d38104259d084116ab631c5e67825 Merge branch 'ab/make-cleanup' into seen
d383c62e51fbd42ee53528da5ec4ff05478bc3ea Merge branch 'mt/parallel-checkout-part-1' into seen
766878265db77d8793ddad42c789910f114088cd Merge branch 'ag/merge-strategies-in-c' into seen
95f531af93784b449da55f32430202b59d09e713 Merge branch 'hn/reftable' into seen
f4f7d4371a37a766b7d1f14ba6364fc5c560e391 Merge branch 'es/config-hooks' into seen
621d2556e04e47ea73620d612012a3e8b7860e72 Merge branch 'jk/symlinked-dotgitx-files' into seen
fbdb0694fb5f8df63072ba10853d4f2cdcbf39dc Merge branch 'tb/reverse-midx' into seen
a94c820f1ea0e14b93e113f0e74292c202d9f51a Merge branch 'en/ort-perf-batch-8' into seen
540fc337eae2d11637b33afb8259cacd63c5fb27 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
464dca99028bc09687c194196e7fae4049ce2be7 Merge branch 'ab/describe-tests-fix' into seen

--===============3858733902035178748==--
