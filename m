Content-Type: multipart/mixed; boundary="===============7294804388633906197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Oct 2021 15:09:00 -0000
Message-Id: <163482894087.7900.1545793405654380968@gitolite.kernel.org>

--===============7294804388633906197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: 0d85a9adee0e7c015b374deed4ab34e61e284cf8
    new: 0d614043121c8701a7f8df09ee7012f88a115d27
    log: revlist-0d85a9adee0e-0d614043121c.txt

--===============7294804388633906197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d85a9adee0e-0d614043121c.txt

101e5136f181eaed2004906f9d3c48cefeab611d fscache_old: Move the old fscache driver to one side
70ea30ac33d8897068220c8a38ef4d522e4aa1d8 fscache_old: Rename CONFIG_FSCACHE* to CONFIG_FSCACHE_OLD*
9e101dba9e364397fc64c2f0c4a9a30d77c5e17d cachefiles_old:  Move the old cachefiles driver to one side
9225d911188ab267f08d0dcd638bc194c6e8ce7f cachefiles_old: Rename CONFIG_CACHEFILES* to CONFIG_CACHEFILES_OLD*
77cc2f62ba4f294a98a6f148ef36ba7a821eebd8 netfs: Display the netfs inode number in the netfs_read tracepoint
28e5c1c718c5a82989f5121b66ad5e2caa7d74c4 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
da62c4eaec3f9cf7bf5411502dfc8a9f1fd063db fscache: Introduce new driver
705467aefb056ba6ad9c2d9b5543a4b3e375f990 fscache: Implement a hash function
52263f7b03e7f7018b9e7a86cc036f5f76e45fed fscache: Implement cache registration
470bf7e20de590f478d61a8be42c113b79a8f65c fscache: Implement volume registration
7e4d0fc8dd3fac8187d86f994100fc6481018275 fscache: Implement cookie registration
c1bfeb6c49b5f65fa1d9e5681c27d66818e3ca4f fscache: Implement cache-level access helpers
d6df9a6652c112df84e84e41b40a6ff70d7a6a57 fscache: Implement volume-level access helpers
432696abaf913f04b5f2bfca7de7badb637aadd1 fscache: Implement cookie-level access helpers
7822ab90c20aee6a91d0fa9d4222b4bb2302fa44 fscache: Implement functions add/remove a cache
e1789e7e8f2d76228e5e9ce25dc2617338864a36 fscache: Provide and use cache methods to lookup/create/free a volume
0e7a0c3201a60f92d3b74313c5cb57412f9991de fscache: Add a function for a cache backend to note an I/O error
f2fb824bcd925fc479d5d52befff62b5e9502912 fscache: Implement simple cookie state machine
0794b7c6a85b1cce81d640140e5d7e479492ba56 fscache: Implement cookie user counting and resource pinning
de91c1cc60167e3f1dc6e010d3d3258de2a6c7b2 fscache: Implement cookie invalidation
10ab0bfe650e031fbc8ba3d1921af2b1d8f70147 fscache: Provide a means to begin an operation
987c5033aff50f72fde44825a403d5beb785858d fscache: Provide read/write stat counters for the cache
18e127e638952a5cc1578700bcd03a9e57521d21 fscache: Provide a function to let the netfs update its coherency data
9a94ad4016c75cd6f2184ebf861fea6a8c858d7f fscache: Implement I/O interface
360b9a06b5150dfd84e761bf7332d2829f9584d4 fscache: Provide fallback I/O functions
1d0e950608e57d5a910405d5da4a97778ed66a2f vfs, fscache: Implement pinning of cache usage for writeback
3e4ca27625999934a86bdf1b2bdae7f341775cc3 fscache: Provide a function to note the release of a page
d65b693d96999b51ec1d4b358f0779af29f4c47b fscache: Provide a function to resize a cookie
b35a84b9eaa4e0948b430b93c71c2d635e25bdc2 cachefiles: Introduce new driver
7f1d9113efb303469077e37acbae486228e1f094 cachefiles: Add some error injection support
1997ba0dc514fa1db4e9848dee64e660342613ea cachefiles: Define structs
52abfecf164cf6133af740356dacb7cd88db0ee5 cachefiles: Add a couple of tracepoints for logging errors
7d571c9c77578ac172b11439107618dfa1c1fbd7 cachefiles: Add I/O error reporting macros
3019a05e11e7f3e8a871a43c69253968679d7712 cachefiles: Provide a function to check how much space there is
51f5fc962e19ead9f2b83c16ccbbf954c1ccb15e cachefiles: Implement a function to get/create a directory in the cache
d6bd7913f40c81b6a49b95bcf713082e3ee77349 cachefiles: Implement daemon UAPI and cache registration
ecc3f7c36d3e2cb31add2ebcb6b43fb26394a5f4 cachefiles: Implement volume support
b5890fe46f501c1af3f221ec19c1e3f738d65863 cachefiles: Implement data storage object handling
b9229f3c19786bb3b4314690fc679cc6e5ba7f9b cachefiles: Implement begin and end I/O
bf8b1b6c3aecc2e1f65f58741e710244f00c7162 cachefiles: Implement the I/O routines
3e386cdbaed57a3f4f7dd61c26e982276f174e37 afs: Handle len being extending over page end in write_begin/write_end
fb69abb155a6845bf950f062db84f9c3aabb6e0c afs: Fix afs_write_end() to handle len > page size
08ac703eb4684542ee1c34097ed763668de48683 afs: Make afs_write_begin() return the THP subpage
472def96fe6c98a65e889adaae54fef5326b77ee afs: Convert afs to use the new fscache API
594f29d5a2292ac72e3fd6e23abb355a08b73aaa afs: Copy local writes to the cache when writing to the server
b0b815e87665d43a8ebb808e9555613572fc619b afs: Skip truncation on the server of data we haven't written yet
c466e87cda51a3657d9100553a440738204701eb afs: Add synchronous O_DIRECT support
991466ab8aaa9512c4d7078a515a92eeb2e7b588 9p: Use fscache indexing rewrite and reenable caching
440fae5794f018602a0a312c235bb68e5750138d 9p: Copy local writes to the cache when writing to the server
e6be7bd376d5a56d04d65c7246043d5b32ae1e30 nfs: Convert to new fscache volume/cookie API
5d0df4fdd956865199c45b2d6a1c992855c1b247 cifs: Support fscache indexing rewrite (untested)
7f7407152983618d3a01edd602649612332063e1 fscache: Fix __fscache_unuse_cookie()
0d614043121c8701a7f8df09ee7012f88a115d27 fscache_old, cachefiles_old: Remove old drivers

--===============7294804388633906197==--
