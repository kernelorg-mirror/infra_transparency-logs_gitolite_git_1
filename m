From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 20 Jun 2022 10:55:12 -0000
Message-Id: <165572251287.25360.5324040338420963122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: f62a288f3c1ec8f091f1adfd2ec9fc994c1189da
    new: 9b86dcc43c0503f4c06d18f7e16538d569265a99
    log: |
         b791715de05f52c4c2a7dced84276fcdfbd90e89 mnt_idmapping: add kmnt{g,u}id_t
         d52b44624677a48f75749bec37f143b118bd8b9b fs: add two type safe mapping helpers
         8ea7da91172dbcb304e427c6829ec3ccb1ed84ea fs: use mount types in iattr
         03222adb9e20410b2f88e2eb7306d5cbb2d3b8fb fs: introduce tiny iattr ownership update helpers
         c8feafd2ecd71f0c654e999158b89c33077989c2 fs: port to iattr ownership update helpers
         b7a5c28a4308013561f442e093ace62ac8730f2d quota: port quota helpers mount ids
         724103235c68e7fdb57c82380befd885632d3eae security: pass down mount idmapping to setattr hook
         9b86dcc43c0503f4c06d18f7e16538d569265a99 attr: port attribute changes to new types
         
