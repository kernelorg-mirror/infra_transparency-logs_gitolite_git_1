From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 21 Jun 2022 12:04:22 -0000
Message-Id: <165581306223.23113.17557008364309596206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: ce1564a78de47582009bf859b4f32e8717c69ee1
    new: 90120a3aac3ef0151c675da2b5436296bc3c3f29
    log: |
         ecca07a4cc7406e8fcaab86d2776fcf32548a338 fs: add two type safe mapping helpers
         82452c44ca8309339e36b211f2dbbd674ac94701 fs: use mount types in iattr
         c6b00f63effeeebf1f811bad3f65fbc40a7da481 fs: introduce tiny iattr ownership update helpers
         8ca360225be3a3434f510a6743391da75e9dbb50 fs: port to iattr ownership update helpers
         71a5d536ea3792d0c4570f76d44d8c04f89c5c0b quota: port quota helpers mount ids
         9d5794b90862627ec4a4b6afb7b613908bc62c8b security: pass down mount idmapping to setattr hook
         90120a3aac3ef0151c675da2b5436296bc3c3f29 attr: port attribute changes to new types
         
