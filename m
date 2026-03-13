From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 13 Mar 2026 14:33:11 -0000
Message-Id: <177341239179.1641589.13329833072615608107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 5a6baf204610589f8a5b5a1cd69d1fe661d9d3cd
    new: a31254bff2da26a1659416fcc0a2f280ebe1cf52
    log: |
         dc1d2f3ef860cb7e7537cd45183394e5235cb2be fuse: create fuse_dev on /dev/fuse open instead of mount
         e5004dd9496c58fd2ccb6cb6dff16e8da2af06da fuse: add refcount to fuse_dev
         80f67ba4e014b5d5936a2cf375a89466a4b2269d fuse: don't require /dev/fuse fd to be kept open during mount
         149c2ef93a1e28db2f6a2300d8ad5807b180f9bd fuse: clean up device cloning
         588a04eb317ec1cba3aa57c6f44be62b88a53204 fuse: alloc pqueue before installing fc
         a31254bff2da26a1659416fcc0a2f280ebe1cf52 fuse: support FSCONFIG_SET_FD for "fd" option
         
