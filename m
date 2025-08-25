Content-Type: multipart/mixed; boundary="===============2382824463358023546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 25 Aug 2025 21:17:01 -0000
Message-Id: <175615662188.1640685.8549553764767494451@gitolite.kernel.org>

--===============2382824463358023546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: b65b4469a686693cb1e2c64e4e71e2b69c7c4edd
    new: afa089c76fd5021d530f27140b81b736f03bb4b8
    log: revlist-b65b4469a686-afa089c76fd5.txt

--===============2382824463358023546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65b4469a686-afa089c76fd5.txt

eaa9be66f1099c08f0adc65c052fbcaf3e2f21d6 ice: split queue stuff out of virtchnl.c - tmp rename
ddf44a8d92594b75d7b024e67c7f9c1eb0d7770b ice: split queue stuff out of virtchnl.c - copy back
5de6c855e23e99d76c143ee2a29766e7f7f9fe65 ice: add virt/ and move ice_virtchnl* files there
f0850ceb8df42c4c77eb7b8829b7b11c673f76cc Merge branch 'add-virt/queues.c' into HEAD
f842bc5e92557446d0536c2d2a731c341515fb05 ice: extract virt/queues.c: cleanup - p1
22000dc0874fdaf501ab9930a38dbece74ebff43 ice: extract virt/queues.c: cleanup - p2
10306b76016ec007c7efeff423f72d8cfb222743 ice: split RSS stuff out of virtchnl.c - tmp rename
a19496779f513fbac313dcd31ecde7873a132f91 ice: extract virt/queues.c: cleanup - p3
9e7738471d8d6e4f0337efe68b04d50bbf867008 ice: split RSS stuff out of virtchnl.c - copy back
c5be42fa8c969e5358acb7e310489c8fc8069ad0 ice: finish virtchnl.c split into queues.c
1ac0dc8f12e20464bd4f8e3b2d365e77779cadbe Merge branch 'add-virt/rss.c' into HEAD
262e746a4cb7701a51326b3670224951e44113b9 ice: extract virt/rss.c: cleanup - p1
950f690636b62facbf9f3137c2e19aa6ec9ef92b ice: extract virt/rss.c: cleanup - p2
afa089c76fd5021d530f27140b81b736f03bb4b8 ice: finish virtchnl.c split into rss.c

--===============2382824463358023546==--
