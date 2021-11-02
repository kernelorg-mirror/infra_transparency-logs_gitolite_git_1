Content-Type: multipart/mixed; boundary="===============4709887639097875235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 02 Nov 2021 16:56:34 -0000
Message-Id: <163587219466.2851.1029441255697073480@gitolite.kernel.org>

--===============4709887639097875235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-3
    old: 9951875dffbb365747c90f9a620964dc6a425b42
    new: d572432d833b607817a93d138a0cd478825a70a3
    log: revlist-9951875dffbb-d572432d833b.txt

--===============4709887639097875235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9951875dffbb-d572432d833b.txt

c49615a609fee9f503bad55d15273c250a29a99d fscache: Implement volume-level access helpers
d01bda44bfc6e1e3d0ae2e8ec19a82ddce8e57cb fscache: Implement cookie-level access helpers
6454fe9aedb509a17650e380822d38779167ed6a fscache: Implement functions add/remove a cache
ac38954859c8e325e8b963bbd05bc869e85bd8c4 fscache: Provide and use cache methods to lookup/create/free a volume
81974f9afca262e604e1ffab4a96e6a491c5e071 fscache: Add a function for a cache backend to note an I/O error
1d769416058ba3017bfcdbf4c3df426525177e14 fscache: Implement simple cookie state machine
7e9757b193fcd613e5026da5d5ceba4eb218004e fscache: Implement cookie user counting and resource pinning
843be23098d698b74ff2d4a827041de046a6347a fscache: Implement cookie invalidation
f39382b5e87ce90ef071209c044b9809e2e5b05f fscache: Provide a means to begin an operation
cda869b9912d99937f4b69f76a14059526ee80e1 fscache: Provide read/write stat counters for the cache
4dca8df49735f79a7b32131256b2718f66766eba fscache: Provide a function to let the netfs update its coherency data
0b1d64692e403a0137406a349a582cdb2133b628 netfs: Pass more information on how to deal with a hole in the cache
9be95d59e668f28aaf215f1b6956aec05bc29517 fscache: Implement raw I/O interface
4ed7bc4e1f5175b490659ba84a491811391d8359 fscache: Implement higher-level write I/O interface
6783fb8149a1bb4ac2b49c34993980831fb1ad9d vfs, fscache: Implement pinning of cache usage for writeback
0d1a7257fc12a3e7b5ab7190b55badff034c3aec fscache: Provide a function to note the release of a page
7f6a882d35f61e9ed25f5a9b6970181531fc3d14 fscache: Provide a function to resize a cookie
92bc135a7ffbb0d33543a4790e7ccfb4f68466e6 cachefiles: Introduce new driver
99ea22365d93bb81c88922115915a3b345d487ce cachefiles: Add some error injection support
70f9869fdf334df2f9f5f55cb3ea7cc6ab0842a6 cachefiles: Add a couple of tracepoints for logging errors
dd31450e749c603c1fcf1f5115accf56e7e6aef4 cachefiles: Add cache error reporting macro
502baeff5b5629f5424ab34dbe65a52adc8aaf4f cachefiles: Provide a function to check how much space there is
328566069312062a0731337354e201f868312003 cachefiles: Implement a function to get/create a directory in the cache
04203b5b56ef3eca65baccf1b68583c54edddc90 cachefiles: Implement cache registration and withdrawal
6e40907fba92a7d5aa4581e1b5197c0ff6a89698 cachefiles: Implement volume support
0cb35781199e7400265bd0ec70f51551288bd987 cachefiles: Implement data storage object handling
cc5065d7f365cb3f427b37cd15cb09dd7ea9199b cachefiles: Implement begin and end I/O operation
27ad8ab67b6c2e32d6e752ae476b0a7d2d0d1c0f cachefiles: Implement the I/O routines
5cf0bd969284d869cd03bae1828357a830a8d112 fscache, cachefiles: Display stats of no-space events
f9b5a855a41bfa2085e7755c6d1e968324673887 fscache, cachefiles: Display stat of culling events
7b9ccefc4bb6331139794172709b6ac5b5d3a823 afs: Handle len being extending over page end in write_begin/write_end
ce090c7d32bed9415449db49cba92f5cc9e87cf8 afs: Fix afs_write_end() to handle len > page size
340c13afd26afb33599891f1fafbbd9611d6a797 afs: Make afs_write_begin() return the THP subpage
aeca4dd54c7f5e3a21c6d6c7d1f7f393451b5159 afs: Convert afs to use the new fscache API
1534e0ac16772c803020af0b746088bbc6f13342 afs: Copy local writes to the cache when writing to the server
d475eb31c88972660bbfd03d753edbf4a6c19d6e afs: Skip truncation on the server of data we haven't written yet
04c44cde1578ca59a7a6be9684349005064a060d 9p: Use fscache indexing rewrite and reenable caching
81bf41029d06cb053e2674a74167aa8ca678c97e 9p: Copy local writes to the cache when writing to the server
2f9615d554149414b0ec20b9686f871b2de3b740 nfs: Convert to new fscache volume/cookie API
b25bb3a3dfe4b618451c4d011803eb77959689e5 cifs: Support fscache indexing rewrite (untested)
d572432d833b607817a93d138a0cd478825a70a3 mm: Stop filemap_read() from grabbing a superfluous page

--===============4709887639097875235==--
