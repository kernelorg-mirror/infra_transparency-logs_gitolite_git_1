Content-Type: multipart/mixed; boundary="===============6025075643809991520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Sep 2021 23:46:24 -0000
Message-Id: <163123118444.1605.7729553869322598894@gitolite.kernel.org>

--===============6025075643809991520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b6dfe7c6f7183c589a694eac3a99920a769d73dc
    new: 0c75395da630d9d14c8be1a0f15f1657695bd781
    log: revlist-b6dfe7c6f718-0c75395da630.txt

--===============6025075643809991520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6dfe7c6f718-0c75395da630.txt

5df5106e1e8b52ff54c0726ba6919afa4b745980 submodule: remove unnecessary unabsorbed fallback
8eb8dcf94643ca6e7c3f040f3e0bf96e11c7ae47 repository: support unabsorbed in repo_submodule_init
10a0d6ae64ad4fec12ab2c1ed13d1791dde60371 revision: remove "submodule" from opt struct
ad90da73513d7b0055e47c6918e1d75c6165fa69 diff: ignore sparse paths in diffstat
a33806398a418289388ad992e385a314b4b10225 merge: make sparse-aware with ORT
695763679210420656f4125d9706bba25c76ae4b merge-ort: expand only for out-of-cone conflicts
c0b99303db317894dc49398cd3e2db4ef02e8dcf t1092: add cherry-pick, rebase tests
5d9c9349bd0acda149f37eb1c5edc2a5ef747eea sequencer: ensure full index if not ORT strategy
516680ba7704c473bb21628aa19cabbd787df4db sparse-index: integrate with cherry-pick and rebase
caae1332465652eaf1241a634b0e9d2004c30ea8 Merge branch 'ds/mergies-with-sparse-index' into seen
779e00c8c4a2e92318d4619a191cfbb9ae5a6342 http: drop support for curl < 7.18.0 (again)
d10d8430c867b6c8e6dca2acc83e4f9f3067fc11 http: correct curl version check for CURLOPT_PINNEDPUBLICKEY
a593ff769a2cf19047edb52f32fecb1745ff6be0 Merge branch 'ab/http-drop-old-curl-plus' into seen
0c75395da630d9d14c8be1a0f15f1657695bd781 Merge branch 'jt/add-submodule-odb-clean-up' into seen

--===============6025075643809991520==--
