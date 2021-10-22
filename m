Content-Type: multipart/mixed; boundary="===============2487600583908583012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 22 Oct 2021 16:33:39 -0000
Message-Id: <163492041920.13430.100305831401597248@gitolite.kernel.org>

--===============2487600583908583012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: e534fbbd571acd435d5ddc6afdf775b27f6582dc
    new: ea30a38dab51743f90b9bbe86999bd4c54657dd3
    log: revlist-e534fbbd571a-ea30a38dab51.txt

--===============2487600583908583012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e534fbbd571a-ea30a38dab51.txt

6be50dc3c55ab3221e32d64c419366919467b04b fscache: Implement simple cookie state machine
26fa343b4283ab887c526ed67d5b29d29195e829 fscache: Implement cookie user counting and resource pinning
14fe6b96b1d9118b0ed96de2650450dc2f22cf43 fscache: Implement cookie invalidation
6e2c589b60b32a8f7557402fd500f73140b91b47 fscache: Provide a means to begin an operation
cbb73472e57402a2b48d0f5cff2de334107402b8 fscache: Provide read/write stat counters for the cache
4d46b47a59cb8601ed86264fd1bc759aa659c310 fscache: Provide a function to let the netfs update its coherency data
6b54b76d0ad7002fbf5ccd40c3c400eab01fcc71 fscache: Implement I/O interface
c220f0f03bb780d67bd7b10c530f433480bf9157 fscache: Provide fallback I/O functions
714d13a5db46a15fa0a4d62ec1e42b3a60c26bc7 vfs, fscache: Implement pinning of cache usage for writeback
af60e5fb22617788b389feaa553ec7a9bb3a72fb fscache: Provide a function to note the release of a page
b2660475042edb7bbbd27db4686bdbb6a1a22c5d fscache: Provide a function to resize a cookie
4d7fed9f841a960a180a4c4f8a96e052276a3c13 cachefiles: Introduce new driver
c87273d8b8fae6e2400ddeaa9cd4ab799d4becef cachefiles: Add some error injection support
4d5b99dc1e47c074b23fb31071ff5bfab9ed855e cachefiles: Define structs
48277444a6915bf2c7f6bd97590cbb7e39b08eb9 cachefiles: Add a couple of tracepoints for logging errors
a04f1e099f4d6e5c9c62583e3cdc442e90e26c1d cachefiles: Add I/O error reporting macros
31cef92a893c126f054bce5cb75f39f2e431a396 cachefiles: Provide a function to check how much space there is
d634edba647b8227eb79f75800babb01cbb832a2 cachefiles: Implement a function to get/create a directory in the cache
20801dcdb5e9956b896fe936c1de9e34ed5cb1fe cachefiles: Implement daemon UAPI and cache registration
bdff1d2359422e6bf2941f6bba530694d3fc12cc cachefiles: Implement volume support
12488362f1b53079f5fb8aadd5c22cc418a2fca9 cachefiles: Implement data storage object handling
8aacf552ad10ac960a26e102d27d3b127a9087e7 cachefiles: Implement begin and end I/O
55212c2547de9ddba302ed63b100f04c1bba1048 cachefiles: Implement the I/O routines
613358676d1bc2f5c0e858edbb65a098f12aa72f afs: Handle len being extending over page end in write_begin/write_end
d5d7600b0532f3f5ce4b8389dfbc01960158b1d1 afs: Fix afs_write_end() to handle len > page size
26cf053d7e742baa8c1aacb697a86e4159df4044 afs: Make afs_write_begin() return the THP subpage
e1873f1579fe52243094d2e459c21a2683dfe6a2 afs: Convert afs to use the new fscache API
cb13ea116db68a337820b572c85cc21177408150 afs: Copy local writes to the cache when writing to the server
33612d93a813c131ec73c93f4d75664a65e02cbb afs: Skip truncation on the server of data we haven't written yet
bc1b091296414d5c6a85dad3633fc895124ba0ca afs: Add synchronous O_DIRECT support
ac48d223936d7cad534b3094be1f03aa0da7eac1 9p: Use fscache indexing rewrite and reenable caching
ba77dc7c67661910f5e6819f9e5322eebcd65aa1 9p: Copy local writes to the cache when writing to the server
3d583cab3f2b5a4503565ff27504d55f0097dfb3 nfs: Convert to new fscache volume/cookie API
1a2e76e33aceece58cfc6c691d590f5b23c51edb cifs: Support fscache indexing rewrite (untested)
068c9544b8a9b0d185b6990e04ee007b649379d5 fscache, cachefiles: Display stats of no-space events
0846ebc5afef653284bd7ebd59e25c3bd7439639 fscache, cachefiles: Display stat of culling events
ea30a38dab51743f90b9bbe86999bd4c54657dd3 fscache_old, cachefiles_old: Remove old drivers

--===============2487600583908583012==--
