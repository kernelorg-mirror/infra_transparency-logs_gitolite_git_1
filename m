From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Aug 2023 23:24:38 -0000
Message-Id: <169343787849.7471.7233016095648408292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 468c4469347631babe2c85f6a4b8dcd974af0693
    new: 77b14f77fcaa8c0d98eac073a8abdf6dd8554be2
    log: |
         74fcf42b1d68028ca24d425965e28d72a5793d2a git-svn: drop FakeTerm hack
         b8fa4b1f3e6bf80babb863e9358c7f1a3fd2b48f Merge branch 'ws/git-svn-retire-faketerm' into seen
         21c82dcd623a584b2f716f70eeec1db0326e46db ci: allow branch selection through "vars"
         edf80d23f1e945646a873dc9a4fa6634dd9e8ae8 ci: deprecate ci/config/allow-ref script
         77b14f77fcaa8c0d98eac073a8abdf6dd8554be2 Merge branch 'jk/ci-retire-allow-ref' into seen
         
