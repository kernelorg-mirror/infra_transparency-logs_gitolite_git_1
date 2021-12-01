From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 01 Dec 2021 20:28:31 -0000
Message-Id: <163839051132.1837.17952616419143242473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content-experimental
    old: de7dffac6de4920072d76ae22b95acf00fc2ae5f
    new: 0ab3d1ae5773644b1ace97708ccac21a3a790bdb
    log: |
         df86ce1386258bf399d40a1df40e06ba89c6440d HACK: allow for "clear" encryption for file contents
         ed909728c48cf71c7cb46deca6162efe02ea8090 SQUASH: handle short read better
         0ab3d1ae5773644b1ace97708ccac21a3a790bdb SQUASH: fix block calculation in sync write
         
