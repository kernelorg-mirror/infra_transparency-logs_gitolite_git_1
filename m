From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Jun 2024 17:59:41 -0000
Message-Id: <171942478179.16882.6923844114622960781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 9a32301f12fa6f7673a46d04f59c677ac66329ce
    new: 30b29c3ff62967dc27afccba259563e2dbde9984
    log: |
         a1cee3ddd490ca6765afdf0d731ce72c6441c69d nfs: implement client support for NFS_LOCALIO_PROGRAM
         42122ab18d2133844fc6de66f97d435088a92e26 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         5b81f8317e1cf3a7b7829ed7f21b5f7e90a9a08d SUNRPC: replace program list with program array
         30b29c3ff62967dc27afccba259563e2dbde9984 nfs: add Documentation/filesystems/nfs/localio.rst
         
