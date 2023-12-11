From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 11 Dec 2023 20:02:59 -0000
Message-Id: <170232497924.640.755885289819027849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a32c146fdd28b1d5913f80716f1c3e56306217c1
    new: 2d9c848ef66cd1d773f49b0bfc2a7096c2e3221d
    log: |
         cf40fdfc3396f7c224bb662f62d5eaea99ca6ac2 nfsd: ensure the nfsd_serv pointer is cleared when svc is torn down
         2d9c848ef66cd1d773f49b0bfc2a7096c2e3221d nfsd: properly tear down server when write_ports fails
         
