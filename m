From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 20 Jun 2022 16:09:36 -0000
Message-Id: <165574137672.7651.1159678878108543820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: b128263ed4a1a8fa0090a140c64f0be95cb24891
    new: a386ad3a854175eba0c93f567fe87afac88f418e
    log: |
         e5fab798eb7488193c47b3c4c39e14811ab720f2 mnt_idmapping: add fs{g,u}id_t
         40edcdaa881155978ddbd46e5265c6eea63a8e42 fs: add two type safe mapping helpers
         c680e91e150de06198079cc4ac5b5c378150d12f fs: use mount types in iattr
         c2acf6182b252761ff452426056b7960862c576a fs: introduce tiny iattr ownership update helpers
         5690d6de3ebe02a36964f0c66de78574afff0d04 fs: port to iattr ownership update helpers
         a3ae3d8957306248a8766d7a31753a75fc1ab07a quota: port quota helpers mount ids
         5b7031d40a56436b2959c29fcb545ebbcc9dfdf4 security: pass down mount idmapping to setattr hook
         a386ad3a854175eba0c93f567fe87afac88f418e attr: port attribute changes to new types
         
