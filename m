From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 23 Aug 2024 19:49:28 -0000
Message-Id: <172444256806.25359.11505584833129669753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 94f281c37c326c35b62fd91eac062693d64d7b26
    new: fb6a9a8221862dd4b6010d310ee2d58bfa78df31
    log: |
         932fe78e9a13acb240f8d30b1f85c9a8a851d966 mm: Fix missing folio invalidation calls during truncation
         1cd67784d4af4e297645e7c6a88253055df7a115 afs: Fix post-setattr file edit to do truncation correctly
         2e13ec14b74cf68cb3576f950ed935ce0d5bad9d netfs: Fix netfs_release_folio() to say no if folio dirty
         2f7fb221196a9100821d522ca7b478fe487bfe7b netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
         d701c071ac1391861e9b448af6a19b522c90c703 netfs: Fix missing iterator reset on retry of short read
         2ff9d5a4ffbee321f508acc17077bfb47cef2021 cifs: Fix lack of credit renegotiation on read retry
         e37543136d1fe8bfc9881efad1befc82cd3418c1 netfs, cifs: Fix handling of short DIO read
         2e236001c1366cda18eaa5b4ffdf19a9a611de88 cifs: Fix FALLOC_FL_PUNCH_HOLE support
         fb6a9a8221862dd4b6010d310ee2d58bfa78df31 netfs, cifs: Improve some debugging bits
         
