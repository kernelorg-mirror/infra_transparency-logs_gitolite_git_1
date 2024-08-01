From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 01 Aug 2024 17:24:17 -0000
Message-Id: <172253305774.10048.4446766851797199686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: 957cffa42784957eb48f68b8409611607e63f150
    new: 69502c5e7a14104e8834eb6cbd1b4b8cb7ec6b0a
    log: |
         dbb28d8bac30739fe7caf3653c3c0b23a3785d60 fs: remove comment about d_rcu_to_refcount
         c3502635fa58f603076e5ad18ee3ef459eb5e93c fs: add a kerneldoc header over lookup_fast
         69502c5e7a14104e8834eb6cbd1b4b8cb7ec6b0a fs: try an opportunistic lookup for O_CREAT opens too
         
