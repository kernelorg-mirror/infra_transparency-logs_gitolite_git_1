Content-Type: multipart/mixed; boundary="===============4677556628871884051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 08 Mar 2025 21:21:38 -0000
Message-Id: <174146889887.98217.7051230074771689510@gitolite.kernel.org>

--===============4677556628871884051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: b17bea2f274275eae2bba90075f8f604585953ca
    new: 2464ca1ba46230abaab4c8a0fa4db6b4b1ffe589
    log: revlist-b17bea2f2742-2464ca1ba462.txt

--===============4677556628871884051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17bea2f2742-2464ca1ba462.txt

2cc38c67bd7d7fca154f0cebe271dc1c03ecbfd0 TODO: add an item for fixing a seemingly bug
b60c3c61877b8b9530654e53827a5c4fde085a14 hkml_patch: cleanup patch link adding logic
93f1bef870956a30a89a185c4965a81ebd4620a9 hkml_patch: let user select not adding Link: tag to patches
cdb456c90a06268a79d066e88df3d13e6eaeafe7 TODO: remove Link: tag rejection item
5dd51f8c3fae4ede8a099eed76f98e22be04d8d0 hkml_patch_format: support formatting patch series from topic branches
ca6a0859265d16379e10e2f172ba0d8322212111 hkml_patch: receive commit message content on make_cover_letter_commit()
3f7576a19a5a70a299f61ee4f3f9a0ddca2a36aa hkml_patch: update cv applying handling question
d3df9496b6e212a58a96cc82cf6ba436c1d0a4f5 hkml_patch_apply: let user ignore cv patch
05da8a2b3abaf08a06ad6d336f254da818df8db2 hkml_patch: allow applying CV patch as a bogus baseline commit
7f25a8e7a8823372f13d0b52f688e0b9575c5af3 hkml_patch: split out no-ff merge commits making
b16026f89c675e4ae6a1de265006fa434148c882 hkml_patch: support commit_cv to make the commit as a no-ff merge commit
f28adecb4d946d617ade9b127fe5cd4d18057378 USAGE: add a section for CV management git workflows
37b190886cc1a6d7760dd49986c419de3bee41db USAGE: cleanup cover-letter-purpose bogus commit section
0e4ab43949e5301e829150bc79b6bd7b08a7dc28 release_note: update for next release
2464ca1ba46230abaab4c8a0fa4db6b4b1ffe589 TODO: mark 'patch format' of topic-branches as complete

--===============4677556628871884051==--
