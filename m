From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 28 Oct 2024 01:08:03 -0000
Message-Id: <173007768321.308058.15954105771241329410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 3a235de0be361b80d2689bfb42e3da7b71840e5b
    new: 3cbc13ea704a0dfdaf3fc7e26eb251b50c416e5a
    log: |
         0f675e42906cdf19c672720ad3848fb9c49c8440 nfsd/filecache: add nfsd_file_acquire_gc_cached
         965e76f27922d3d323e9bf92e63d2f4b0037364d Revert "nfsd/filecache: add nfsd_file_acquire_gc_cached"
         d9a2cb48c48a1b9f632b0ccc0f676b7fadfee200 flexfilelayout: eliminate ff_local_open_fh
         a49c45c0c7c895bb8e7b3c5bd812a1d2f6b007c7 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
         1a5877ac9636860c57012a9bcd6ba7bc11541e5e nfs: prepare to introduce 'struct nfs_fh_localio'
         a35a309f28531455cb28a7df34885fb9bf0cd815 nfs: cache open nfsd_file(s) in client
         3cbc13ea704a0dfdaf3fc7e26eb251b50c416e5a nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         
