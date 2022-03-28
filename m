Content-Type: multipart/mixed; boundary="===============7472293926044087754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Mar 2022 18:15:10 -0000
Message-Id: <164849131014.5175.10888065504829815519@gitolite.kernel.org>

--===============7472293926044087754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9a874ab7a57276f5ccc9cc227c0fb010605cc6de
    new: 0de9f27acce7b4b7a839af655b3cf2cf088db3df
    log: revlist-9a874ab7a572-0de9f27acce7.txt

--===============7472293926044087754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a874ab7a572-0de9f27acce7.txt

930265585122111cc8d7f5318fbc6ae1c676c1d3 tracking branches: add advice to ambiguous refspec error
5cb28270a1ff94a0a23e67b479bbbec3bc993518 pack-objects: lazily set up "struct rev_info", don't leak
1836836593e90b515269b564b384dcf091a4493d fetch-negotiator: add specific noop initializer
4dfd0925cbba78cc737e3af29faa5774bbc7b6a3 fetch-pack: add refetch
869a0eb4ebddad9ea758464526524ed06f5a13a9 builtin/fetch-pack: add --refetch option
3c7bab06e12922fbcb375187eb60ac426fc72a3a fetch: add --refetch option
011b7757279e52043a0398b0a3b1d497d8417daf t5615-partial-clone: add test for fetch --refetch
7390f05a3c674e354ba2f52632046fa0a5c3e501 fetch: after refetch, encourage auto gc repacking
4963d3e41fa454500760fe6f8fb1bab890c1c3eb docs: mention --refetch fetch option
c863be388536f156f1d42391c46a9d92b758ba6b Merge branch 'ab/refs-various-fixes' into jch
61b2464b717033d6593687e4ea3bce413c739e84 Merge branch 'vd/cache-bottom-fix' into jch
8cb887de47c0e02b7513b288c2200d0273b90a14 Merge branch 'jt/reset-grafts-when-resetting-shallow' into jch
25c11e8d2771fad5633475f3e8959ab682716e70 Merge branch 'jc/rebase-detach-fix' into jch
a00f5cad60263906f923db7d77b53a0d757479ec ###
5c606056f6476763395e2768a1bf3ac0aba8db26 Merge branch 'ab/racy-hooks' into jch
6db61bb3423cf81c8f2e860120725e07d2d035bc Merge branch 'vd/stash-silence-reset' into jch
be404cfd2ae21d07818e7f08e8f021b3918e48c4 Merge branch 'ab/make-optim-noop' into jch
06e3a47e0a51483703430628b9b246bda2214cf2 Merge branch 'pw/add-p-single-key' into jch
2c3efeab8d35e0f461758e7a0d67e80c92752df7 Merge branch 'jd/prompt-upstream-mark' into jch
044f8a1acba654d64ccafb1aaa8322846928809a Merge branch 'ab/hook-tests-updates' into jch
cbb20ec065c430537df059d57ea1fe510c69612c Merge branch 'ab/reflog-parse-options' into jch
4bdb3c1cba9846c298e738549a3471dfe01dd863 Merge branch 'ab/test-tap-fix-for-immediate' into jch
2bddb1309b8bcb38828f019de654fcbcdd96d609 ### match next
ab2399cebb8de6f657352497fc1da08d905a7c38 Merge branch 'tl/ls-tree-oid-only' into jch
f278b34d88f61ee07355e52553c077c629b53963 Merge branch 'ds/partial-bundle-more' into jch
22cb3c20e4541f2ccca65d2be26245b0fbca155d Merge branch 'ds/t7700-kept-pack-test' into jch
8eb8016804f5cbd2a52cc70c2b7258d990b915f9 Merge branch 'gc/submodule-update-part2' into jch
b14648090cd004ecca4604aee0e07d30a738c978 Merge branch 'en/merge-tree' into jch
54f9968f54ea113388c54ad98f8d396dd6277da2 Merge branch 'js/use-builtin-add-i' into jch
c01dbcfb203b53a18f940c56aff6ccacf258c6ad Merge branch 'js/scalar-diagnose' into jch
93cac878f726c41a9782e054a726e335a478387d Merge branch 'et/xdiff-indirection' into jch
08a1214e6f2c171cb25ee928f08dc2a605b63ff1 Merge branch 'js/bisect-in-c' into jch
c01de6cb022c0fc6d0e96dffd07a1cd442bd286f Merge branch 'tk/simple-autosetupmerge' into jch
481350e84a4da77b21c1efdb7b80ad19af8e6325 Merge branch 'pw/worktree-list-with-z' into jch
c43f44dc61373e9063856e4f4cacf019d4751791 Merge branch 'jc/mailsplit-warn-on-tty' into jch
a32ac4c5ac8e363f991fd92973ea33ea22a21117 Merge branch 'fr/vimdiff-layout' into jch
c4d5258fa24a9c7da3e5d3ccf19b805e17c2fa93 Merge branch 'dl/prompt-pick-fix' into jch
9304375ff7bd819c81fd64d2dac71718e4260f02 Merge branch 'rc/fetch-refetch' into jch
039ad3bb66fb305d3aa5d671e00583b9927e7e80 Merge branch 'tk/ambiguous-fetch-refspec' into jch
117aef7c7c1c5e9ce293c82acabe6311085eaf26 Merge branch 'ns/batch-fsync' into seen
875707028c2059546c8ad99b2313c294651a36cd Merge branch 'jh/builtin-fsmonitor-part2' into seen
8b3bf04000ef6940b76925e32820892022a3fa16 Merge branch 'jh/builtin-fsmonitor-part3' into seen
6702526e23738efbb447562dca0c71dd37f14a9e Merge branch 'tb/cruft-packs' into seen
74b37303c3f03774ddcbb59cb56ccacebb10b738 Merge branch 'jh/p4-various-fixups' into seen
31343ef20def275e2a5fd69c7747c5d6bff0be94 Merge branch 'ab/commit-plug-leaks' into seen
01d06d136e742eb3e632dc4ebbbae2f0687214bf Merge branch 'tk/untracked-cache-with-uall' into seen
d66d5ff6f559014c94782b3f055463a84d29f55d Merge branch 'en/sparse-cone-becomes-default' into seen
29d5a69a6d94eace5e6f371b7b481c947ad745fe Merge branch 'bc/stash-export' into seen
641b607fdd78b128952bb23ea1b5692d5e6906ca Merge branch 'kf/p4-multiple-remotes' into seen
fe950f5e2cf27f78e017a81f2e9c8e3d366d0a6a Merge branch 'ab/plug-leak-in-revisions' into seen
38d8c6b479f156bb67ae8900020560051ff44c34 Merge branch 'ab/http-gcc-12-workaround' into seen
0ed9ba7e3550ab73d13823b6460e48c0201a37f0 Merge branch 'ab/ci-setup-simplify' into seen
0de9f27acce7b4b7a839af655b3cf2cf088db3df Merge branch 'ab/ci-github-workflow-markup' into seen

--===============7472293926044087754==--
