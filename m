From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 21 Jun 2022 11:45:32 -0000
Message-Id: <165581193213.12667.14956636843860180612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: 80abbb93884bf2975105a90f0f31178ecd81bc10
    new: 2ecd366efc5a1e74bdb36c4d92f54ba0a4cf4d17
    log: |
         c26064d079387c7a26a546ce6640023f25d2dfdb mnt_idmapping: add vfs{g,u}id_t
         85211047f0645edfbe849c1a603f30912d93bfcc fs: add two type safe mapping helpers
         f4be400e681be51936a1ed4639225d62a42513f5 fs: use mount types in iattr
         eb681f5f67ee2fffa0c3c701feec41b04746598e fs: introduce tiny iattr ownership update helpers
         05c28cd5f571366b0309e104a340ce5ab68e716f fs: port to iattr ownership update helpers
         56ab751e38ad911a653064544408abc7c6a6c21b quota: port quota helpers mount ids
         0d81ada72f40d6d2d4412f5d639ec1806eadaf1a security: pass down mount idmapping to setattr hook
         2ecd366efc5a1e74bdb36c4d92f54ba0a4cf4d17 attr: port attribute changes to new types
         
