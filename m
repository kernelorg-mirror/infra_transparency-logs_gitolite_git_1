From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 03 Apr 2025 23:22:14 -0000
Message-Id: <174372253478.262495.1410789708450165292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6cb0bd94c08e37236f7ba2ff474c1e70c8318484
    new: 06a22366d6a11ca8ed03c738171822ac9b714cfd
    log: |
         fa4cdb8cbca7d6cb6aa13e4d8d83d1103f6345db ksmbd: fix session use-after-free in multichannel connection
         beff0bc9d69bc8e733f9bca28e2d3df5b3e10e42 ksmbd: fix overflow in dacloffset bounds check
         bf21e29d78cd2c2371023953d9c82dfef82ebb36 ksmbd: validate zero num_subauth before sub_auth is accessed
         c8b5b7c5da7d0c31c9b7190b4a7bba5281fc4780 ksmbd: fix null pointer dereference in alloc_preauth_hash()
         06a22366d6a11ca8ed03c738171822ac9b714cfd Merge tag 'v6.15rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
         
