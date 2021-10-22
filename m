Content-Type: multipart/mixed; boundary="===============0336596734617491048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 22 Oct 2021 17:21:44 -0000
Message-Id: <163492330406.12123.401141825206549998@gitolite.kernel.org>

--===============0336596734617491048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: ea30a38dab51743f90b9bbe86999bd4c54657dd3
    new: 90bb44e5d6dcd202b7443fbe2dd1f71cd408b942
    log: revlist-ea30a38dab51-90bb44e5d6dc.txt

--===============0336596734617491048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea30a38dab51-90bb44e5d6dc.txt

6dd8f9aaa0d159f72dd94ca59eaceb6858b290c4 fscache: Implement simple cookie state machine
3333dce6d318d3b86b39399ad32516cb14da74af fscache: Implement cookie user counting and resource pinning
0527daa6c15b7777de0a280d4aaa1bfc7bf31b9a fscache: Implement cookie invalidation
cb0062a539c90bb3c80375cbc4dd5f20a03f3d00 fscache: Provide a means to begin an operation
d3757a417e0e677e3be76c72636656dae034e3ff fscache: Provide read/write stat counters for the cache
86adbaa4d7d2565299a9ed66fd152d609d4547e7 fscache: Provide a function to let the netfs update its coherency data
c09f9ae6d029cce05c84e3c9c799d47492a5c2bf fscache: Implement I/O interface
87a9455358def773c3f88c83b6a8216aa51694d7 fscache: Provide fallback I/O functions
8dd26f4e81efad949beb5a672823e19994249e5e vfs, fscache: Implement pinning of cache usage for writeback
170388823cde9026571bd056aed9a912b2d26efd fscache: Provide a function to note the release of a page
9a553ee668f605d02e851fa2012ceee2b535670d fscache: Provide a function to resize a cookie
20bafeafc2d1e4f3f57d78a24211235ce02655b6 cachefiles: Introduce new driver
73de3e182b88d90b18efdc31b103f9e7bd23591a cachefiles: Add some error injection support
fedce7c28e56f4a0a54395756cbf40bb104a570d cachefiles: Define structs
288568f859e57ff5d2be88702fc7757f50fb5022 cachefiles: Add a couple of tracepoints for logging errors
4145e0024efd8bdf103f2812f6cb89841cbccae2 cachefiles: Add I/O error reporting macros
a0b11a68e47b41a5249b18d63f2678f0f4dc3ac7 cachefiles: Provide a function to check how much space there is
20b918636f67884e3cb8bcf1ec3c2a41e7a870dc cachefiles: Implement a function to get/create a directory in the cache
60ca6a0c351881c6ebe1a0fa683ff57e86069e7f cachefiles: Implement daemon UAPI and cache registration
27d927de7dcd77a3e807b39adbfdff02d5f6b13b cachefiles: Implement volume support
aec5f73a7990abefeddc18289c75fd8014b1ee6b cachefiles: Implement data storage object handling
187ba535f42330edc05f38af695fc3a6184dfabc cachefiles: Implement begin and end I/O
0cdb319c9ee8e62be3f3c395eabfd746515a8c9b cachefiles: Implement the I/O routines
8664773de8724c885a626a52ef2cab4adeea7f62 afs: Handle len being extending over page end in write_begin/write_end
e53c72c45fe75adf51c698b32ba9c8b95803ea33 afs: Fix afs_write_end() to handle len > page size
8a29f82d57934c0cf85bfe4f7023cdd3b829db82 afs: Make afs_write_begin() return the THP subpage
47f0e91ec5d47c424751d48e69fad36670ccacdb afs: Convert afs to use the new fscache API
55e47bc9c4aa9506085264d114d17051f62061cc afs: Copy local writes to the cache when writing to the server
dc1259177836c1a81e8032d24894ea1e5c77f2c9 afs: Skip truncation on the server of data we haven't written yet
1f07f44f66d4f7c1d541f4f5e81267b232c4205b afs: Add synchronous O_DIRECT support
672d9d464c8401411fc9180f6f83968b6d30d15c 9p: Use fscache indexing rewrite and reenable caching
0b76aac544e3c78256cf23a001a86ed98640f060 9p: Copy local writes to the cache when writing to the server
2774badc2d86b4516ec95d879ea80110e7203728 nfs: Convert to new fscache volume/cookie API
caf16b68f740181a5d93053818bc5a27cd51b2c7 cifs: Support fscache indexing rewrite (untested)
af3cb4e444e8a9443793de5ebe3c35b445fd9bb8 fscache, cachefiles: Display stats of no-space events
0edc7fbb29e53fcbe139437c87cad28cbf444420 fscache, cachefiles: Display stat of culling events
90bb44e5d6dcd202b7443fbe2dd1f71cd408b942 fscache_old, cachefiles_old: Remove old drivers

--===============0336596734617491048==--
