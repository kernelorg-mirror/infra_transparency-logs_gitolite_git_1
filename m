From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 20 Jun 2022 16:13:14 -0000
Message-Id: <165574159402.11737.8948539903861416555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: 87c12d8fb5f2d77b2d80bb3b8ecb3956e0f8ed67
    new: 3ae9f887148dda3610e1e3c18683da49f9406176
    log: |
         01fcd04dfa9a1574ca2370625544f70218f90fa7 fs: add two type safe mapping helpers
         9e085d07aa3213e70d2d6459452a2cc0ef74137d fs: use mount types in iattr
         8413d37be69c0f313d31c0db3c95272a675741ca fs: introduce tiny iattr ownership update helpers
         3525c7a5d7da960a75ba9c13aca8da6c2de6c3e7 fs: port to iattr ownership update helpers
         30cfba3016c5732e7f8f3a3926d393cf8149baaf quota: port quota helpers mount ids
         a1a531f6c300879e5de780cdda9d066aaae737fd security: pass down mount idmapping to setattr hook
         3ae9f887148dda3610e1e3c18683da49f9406176 attr: port attribute changes to new types
         
