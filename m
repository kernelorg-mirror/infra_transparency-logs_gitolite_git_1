Content-Type: multipart/mixed; boundary="===============2056281527326327666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Aug 2025 23:20:34 -0000
Message-Id: <175590483487.3761773.18118554508660502113@gitolite.kernel.org>

--===============2056281527326327666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: cd31182c80e8ec02dacd1d56b91c31e5c7d2c580
    new: b65b4469a686693cb1e2c64e4e71e2b69c7c4edd
    log: revlist-cd31182c80e8-b65b4469a686.txt

--===============2056281527326327666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd31182c80e8-b65b4469a686.txt

27169764f6ec964ad43b7d2f5c329025f7a35207 ice: add virt/ and move ice_virtchnl* files there
03a96af1e96ac740ecc4b94c9d8a4f22e2d2e73f ice: split queue stuff out of virtchnl.c - tmp rename
150aa2596d4947ef2ebf54546048a288d194d981 ice: split queue stuff out of virtchnl.c - copy back
b46e62b386e6eba47c45d3d2e690c28058454ebc Merge branch 'add-virt/queues.c' into split_virtchnl
d9ce327a82686c9f550bb4ad2ffe368340dd6a58 ice: extract virt/queues.c: cleanup - p1
c470a055f90a16900236cb2b8479e528ab7aea69 ice: extract virt/queues.c: cleanup - p2
a33ce872945c8ae4d8407c7c2a413bf0ed9c55a6 ice: extract virt/queues.c: cleanup - p3
e1a2142e6627600fae371e52f2697562402ed77c ice: finish virtchnl.c split into queues.c
fb509af9e7ba8e92c233c8104c738abee743bf9e ice: split RSS stuff out of virtchnl.c - tmp rename
1c85efdb7a1f1b3c21cef0924c1dbe6fbc66eab6 ice: split RSS stuff out of virtchnl.c - copy back
8b5387eb02ba2def5a0f21d7a092d85167527629 Merge branch 'add-virt/rss.c' into split_virtchnl
f1ac00ede56b99999c10bb78dfa2bdd0dc60f8cc ice: extract virt/rss.c: cleanup - p1
7accfd79454f5219bc88befa1a0f3c7b0dbe2340 ice: extract virt/rss.c: cleanup - p2
b65b4469a686693cb1e2c64e4e71e2b69c7c4edd ice: finish virtchnl.c split into rss.c

--===============2056281527326327666==--
