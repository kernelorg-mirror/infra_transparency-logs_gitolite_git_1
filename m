From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Wed, 19 Nov 2025 20:42:08 -0000
Message-Id: <176358492888.41248.17373466731823732355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 6a1714b28bc97c1b871984d15858986803128ab3
    new: f7af9eda61e9543948115eab2216e9a22c0e467c
    log: |
         569db584d7b53060cd18c5e375b5e8b02231ffbe include/, share/: Remove a2s(), a2u(), str2s(), str2u()
         995da8ed9dc1b559b3ac57667646253f6614ef1e include/, src/: Implement str2*() as macros
         256b577cc7aa05896de5460e78ab5b12db44d40f include/, share/, src/: Reduce headers
         13e59bfb9571123de4fa4f940603dc51260540a5 include/a2i/str2i.h: Add missing include
         c16d407601d7d1f5bf89dcd296a99a40a1b85c8e include/a2i/strtoi/: Add external visibility
         ba5f9169450916ddb3cd7f66ad8e7f522c8c2a15 include/, src/: a2i_strto*(): const-qualify $1
         39ab905b42b6d570568e867a6eb1753379325273 man/man3/a2s.3: Undocument *_nc() and *_c() functions
         f7af9eda61e9543948115eab2216e9a22c0e467c include/, src/: Reimplement a2i() with a statement expression
         
