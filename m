Content-Type: multipart/mixed; boundary="===============6971217257489206779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Oct 2021 20:24:48 -0000
Message-Id: <163484788886.13746.16602392636665241503@gitolite.kernel.org>

--===============6971217257489206779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: 0d614043121c8701a7f8df09ee7012f88a115d27
    new: 0d9efa8c7645f0200e2f097b042c5093694e594a
    log: revlist-0d614043121c-0d9efa8c7645.txt

--===============6971217257489206779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d614043121c-0d9efa8c7645.txt

bd55ec2a582440ea8affb845dec898e50e20f8f6 fscache: Implement cookie user counting and resource pinning
a9ad8fc4befb4360ad75f1b304f904411470177e fscache: Implement cookie invalidation
e9995c0d7a3d8fcd05db8a9893bbec5f90e9e49d fscache: Provide a means to begin an operation
e5518fff20b205de35cb669b3c20ff046eac9c3a fscache: Provide read/write stat counters for the cache
28555c8b615e312e2f678be43f0eb9883b15a987 fscache: Provide a function to let the netfs update its coherency data
a1f06c8d560765416ade561024fb7468742d9205 fscache: Implement I/O interface
fa6ec3edd1692f39e8ff68fa901811959637f93f fscache: Provide fallback I/O functions
81f30a0db85c2de496d8156233690f525fb40eca vfs, fscache: Implement pinning of cache usage for writeback
8088b2745061eec69a5819a03c3d81b5219fbf34 fscache: Provide a function to note the release of a page
3130afebf3fa8af54ee20dc35a676131b89518e9 fscache: Provide a function to resize a cookie
fd0acd0b9de3260269f7ff05e68976dd9d2a69e9 cachefiles: Introduce new driver
ea82f172e8b2622ebf3249bc9417bf616344a11b cachefiles: Add some error injection support
7d96475e15a509b966dd609a8eec958dfaa63a90 cachefiles: Define structs
a66881a5e3941f5690c80f37c3171254bfc0c227 cachefiles: Add a couple of tracepoints for logging errors
d0bbf17fb15e8963613a273ec7ae79175702cf35 cachefiles: Add I/O error reporting macros
160321b9080a1af08df96f40186556d023a6c311 cachefiles: Provide a function to check how much space there is
9bcc29279c77d14cf643560032e6ebc54ffff4e5 cachefiles: Implement a function to get/create a directory in the cache
24e53dda6156b742a127140a522ef935d1979fea cachefiles: Implement daemon UAPI and cache registration
2b635314e63b4218b04b3498e29ab0ab282a7872 cachefiles: Implement volume support
b1ab44472445f34136bc4d213c6e6f89a4e5abbf cachefiles: Implement data storage object handling
cfeab8824885d7435d3a9788eca84e50bd895e07 cachefiles: Implement begin and end I/O
e5129a4c4dd74166de851c2f5b1874c353f98cd8 cachefiles: Implement the I/O routines
c262e359110c823bf8f4652dfae8e8b8cdc6f0f5 afs: Handle len being extending over page end in write_begin/write_end
a896258130518b87d9a688dc604cfa1d251d928c afs: Fix afs_write_end() to handle len > page size
4271bf9a9a4de4f2a9ad05e192ecf84770c38517 afs: Make afs_write_begin() return the THP subpage
510cbd3049ff2b228e4db9372a0cfed86a4e26b0 afs: Convert afs to use the new fscache API
295b3f3beaf7cd77aea63f24aacc5de0d40e6945 afs: Copy local writes to the cache when writing to the server
b9adbb7bf0fc007bd3a92418baf371aad5dbd384 afs: Skip truncation on the server of data we haven't written yet
50cbe93c777a3ecebb3d9a4893fa325079d94a08 afs: Add synchronous O_DIRECT support
bff6c8c537796ea278e68b600efdd452568528cd 9p: Use fscache indexing rewrite and reenable caching
29d2b8875a6a0eae3f8736edd2106a90c526d946 9p: Copy local writes to the cache when writing to the server
029708be9bec668999b55eb5cbbde5ef3df2bcd5 nfs: Convert to new fscache volume/cookie API
aa0c8ef9ac22d89f4de8417527b187af927fbd8f cifs: Support fscache indexing rewrite (untested)
0d9efa8c7645f0200e2f097b042c5093694e594a fscache_old, cachefiles_old: Remove old drivers

--===============6971217257489206779==--
