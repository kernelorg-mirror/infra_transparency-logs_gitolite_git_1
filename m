From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Oct 2021 14:01:02 -0000
Message-Id: <163482486206.31377.3639764138605495788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: 65392ca7f9d56492f36f86f8c647768d06968d68
    new: 0d85a9adee0e7c015b374deed4ab34e61e284cf8
    log: |
         2ee6acf1751b479417fcaa9332e4bc3390fada3b afs: Convert afs to use the new fscache API
         69946e16ee06bc076bf210714cfe3983f6dc3c7e afs: Copy local writes to the cache when writing to the server
         ae1178185530d0146e4e0a16552d3bff19b4b316 afs: Skip truncation on the server of data we haven't written yet
         bfc316ec9d78e545bb2a77c8dcadbe20b3fe9756 afs: Add O_DIRECT read support
         398fbd8a9c830d8ea438ac29c1971825c1e8d236 9p: Use fscache indexing rewrite and reenable caching
         c27c470dbc7015ba24816410142f2b3bc49548e8 9p: Copy local writes to the cache when writing to the server
         80a26fad1668a053d5dccfd7a2fe5ae7f4e28bcc nfs: Convert to new fscache volume/cookie API
         67c78bee81391dd124be43342eb2a83cf7ccacd1 cifs: Support fscache indexing rewrite (untested)
         abb8e8bc678473795d9980c1e8b4af5ed133963d fscache: Fix __fscache_unuse_cookie()
         0d85a9adee0e7c015b374deed4ab34e61e284cf8 fscache_old, cachefiles_old: Remove old drivers
         
