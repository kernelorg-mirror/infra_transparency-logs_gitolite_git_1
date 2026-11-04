From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Wed, 04 Nov 2026 18:35:18 -0000
Message-Id: <179381731853.3210057.15029675673197178210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: bae88c7b76dae0611be1ffb48e66f20b9b56d71c
    new: 6e875e116b2008925faea964e4f1c02e0e3086c9
    log: |
         2ac2b6e0bdd86abb00490e5f2cf6d51731c2c953 ui-shared: reconcile a branch named alongside a commit id
         afb6a00ebe02d872d699ac85781c53d1fd2463a6 ui-shared: collapse an explicit refs/heads/ prefix on h=
         eb3788b2b053ab80e5c46c5e802d779e21c6f85a ui-shared: redirect away a no-op path= on commit/diff pages
         8269a8c79649e4bc68b7105112f4a393cec567b8 ui-shared: redirect an abbreviated id= to its full form
         98db6a699d32bc1a0733617824f2a325715eaca0 ui-shared: abbreviate commit/diff pages a canonical repo publishes
         e3d7422bf45b6aad6a43334c91b8e5a80451d3d8 ui-shared: let a resolved branch vouch for the object on it
         05022e51555d74decd21ddd6bb9d538e04009216 tests: cover the reachability check with borrowed commit-graphs
         43cecf14e54b55d357ce238ff1ad8a01435ff497 shared: let the repository's own commit-graph vouch for reachability
         6e875e116b2008925faea964e4f1c02e0e3086c9 ui-log: show no file or line counts for merges
         
