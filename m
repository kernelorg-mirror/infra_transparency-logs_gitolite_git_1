From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Mon, 24 Nov 2025 13:47:55 -0000
Message-Id: <176399207566.2032839.428939095766925167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 03c5155610978521420363fdfa967d30cba8a248
    new: 5c19975a38489f0a310c42c282d795eabd897f77
    log: |
         a8e72f25a0c0b6565dc3a2988ac6b31e7a318b8c include/, src/: Rename a2i_strto[iu]() => a2i_strto[iu]2()
         f2cf88c99df1261d8a982351fdca913c93b462f4 include/, share/tests/, src/: a2i_strtou2(): Reject signed integers
         22812515d57728bab067f2027b5ad9998aa58e22 include/: a2i_strto[iu]2(): Don't accept a null status pointer
         5c19975a38489f0a310c42c282d795eabd897f77 include/: a2i_strto[iu]2(): Use a compound literal to remove a local variable
         
