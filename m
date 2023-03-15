From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Mar 2023 07:26:38 -0000
Message-Id: <167886519871.21607.3884276763899731591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c22c3bbf351e4ce905f082649cffa1ff893ea8c1
    new: cf18d55e535b34fd4845e87e31e1c5609db6d0a3
    log: |
         d9ba9934285514f1f95d96326a82398a22dc77f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
         13715acf8ab5b32a6d7e42686fceeb66df114185 selftest: Add test for bind() conflicts.
         cf18d55e535b34fd4845e87e31e1c5609db6d0a3 Merge branch 'tcp-fix-bind-regression-for-dual-stack-wildcard-address'
         
