From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Oct 2023 17:43:54 -0000
Message-Id: <169695983471.19310.14099896685729571419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 25289dbaa0a244dd83bde99a2dda0094ec164dc3
    new: 4a5bfdd31d41db52cc8e3e08f4b4f057f162d538
    log: |
         a0f91be0c85be6d90ee8865debe556f7b8901e4f timekeeping: new ts64 interfaces for file timestamps
         06dbedbeab55a08c8db9425234a5720ea51f1662 fs: add infrastructure for multigrain timestamps
         12af285822dab5ab43f4ba5ac82555bdb4276b17 fs: have setattr_copy handle multigrain timestamps appropriately
         939cb49e24a25e7e3843384318043a8b7912b865 fs: optimize away some fine-grained timestamp updates
         4a5bfdd31d41db52cc8e3e08f4b4f057f162d538 xfs: switch to multigrain timestamps
         
