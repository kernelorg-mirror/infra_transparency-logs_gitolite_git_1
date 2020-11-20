Content-Type: multipart/mixed; boundary="===============5525058124107417077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 20 Nov 2020 13:42:19 -0000
Message-Id: <160587973997.17736.2067938015907521764@gitolite.kernel.org>

--===============5525058124107417077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter
    old: b2ed4f38582ce2576655c0fbcac1a66211daf349
    new: 0c2be522212c09d559c835fa6da546a2d4606069
    log: revlist-b2ed4f38582c-0c2be522212c.txt

--===============5525058124107417077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ed4f38582c-0c2be522212c.txt

793911f981ad7c35c28067fe158c322a0b59d9a5 fscache: Replace the object management state machine
18ec705e2dedb45cb2352da570ae81233f46e618 fscache: Rewrite the I/O API based on iov_iter
9112aa2e58512f15fa21a8a98f2c6da95eed416d fscache: Keep track of size of a file last set independently on the server
f3b87f3b0ba518ad58544acdccb3a8c2af11eee2 fscache, cachefiles: Fix disabled histogram warnings
e86116dd560e1d5f8d1029e6556f5d39ed6db7a1 fscache: Recast assertion in terms of cookie not being an index
b97d1d56f3f475ac52bb862a99f686ada2bab003 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
37b8512a5d82d5eefc0a0223bc5ac5fc751ce7a4 fscache: Allow ->put_super() to be used to wait for cache operations
fc2e1bd1aac7e57632eebbbb55ca3b81e6be334d netfs: Make a netfs helper module
3061ebf876978a6717247e0a2c12af2d1363aa08 netfs: Provide readahead and readpage netfs helpers
031a167d12e4a73b287a4b00c38a0816f0b2531b netfs: Use the cache
f711cb9648db3727907dc98100bc1eaf251ff7c9 fscache: read-helper: Add tracepoints
30fafa6ef3ba6445d8dfbe4aa085239ea9d9d553 cachefiles: Remove some redundant checks on unsigned values
3dc0a75500a62a0bc01c1fb2ff60b17b85ced754 cachefiles: trace: Log coherency checks
b048d625ec94a568aa24b651676001f831ee86f2 cachefiles: Split cachefiles_drop_object() up a bit
29f4dbf184e35731e1851c9cbe8ea1a54da2278b cachefiles: Implement new fscache I/O backend API
66721a9c776f78a0f471cc88b52fdb5c5e897b3a cachefiles: Merge object->backer into object->dentry
e58c7cf9d80c6dab69f410ebf33221e475898f0f cachefiles: Implement a content-present indicator and bitmap
bd8e89576a44afe2251a4918e67abdb8a553f659 cachefiles: Shape requests from the fscache read helper
9956ae83578a216892d2650356a30d8ac1efaad7 cachefiles: Round the cachefile size up to DIO block size
14a148b027e528858b88aaed4881a500936df757 cachefiles: Implement read and write parts of new I/O API
dc55276610853cc004362a84ad1ef4dadfe23a0d cachefiles: Add I/O tracepoints
940b5bdc41f5978bab9f46eed7150ceec4414748 fscache: Display cache-specific data in /proc/fs/fscache/objects
850b47bf43b4fdcc699e85b37393045a7e27b97f fscache: Remove more obsolete stats
61595a1c19eaf38fbe6365131205d4a17dcf89c2 fscache: Always create /proc/fs/fscache/stats if configured
c6a01b5a7d02ef2151f61356131562926b95d147 netfs: Stats
48ad96e8d269b227ec514d77b826e5c54666390b fscache: New stats
6064eda1fee6839f6f142e13551165e6dbba92dd fscache, cachefiles: Rewrite invalidation
bb5c4d12a4e4c441b99770d1bcc557d9cc490737 fscache: disable cookie when doing an invalidation for DIO write
a3c4204685dee05cf6c07e7d9faa9122c74a2900 fscache: Implement "will_modify" parameter on fscache_use_cookie()
bc158161f76af494848270e0915b2776f981ce6d fscache: Provide resize operation
5d4ed6a5ef292a1594f7829d135b4976ecbf5d3d fscache: Remove the update operation
d1287eb162797029bd22bcd00110be43d366976f afs: Pass page into dirty region helpers to provide THP size
90bc720372af31b8288cf168c30648634577b2fe afs: Print the operation debug_id when logging an unexpected data version
d45d7dff811ad9875d40fbf2462cf1a509afc36e afs: Move key to afs_read struct
aed60fad9bb91365526dce3a9f0cd6a107bccd77 afs: Don't truncate iter during data fetch
00edd93aa733bd679235b533cfa75557d649a027 afs: Log remote unmarshalling errors
0fff6cfa786a72e8f24903a90074583683b4706c afs: Set up the iov_iter before calling afs_extract_data()
2333839ab50e35497823fa30ed307301800c1854 afs: Use ITER_XARRAY for writing
3b808eadffa1e6e938bcfc087a8907eeeb8f3e7d afs: Wait on PG_fscache before modifying/releasing a page
d6833e5803e70ea5616d18300565d0deb455d58e afs: Extract writeback extension into its own function
63d34ddfeda0dbe1847a41087b9244faab301e6d afs: Prepare for use of THPs
983cf9ca731de5b304c7d808d993e251e70adba6 afs: Use the fs operation ops to handle FetchData completion
3ddf6ab6316e37b27ee8f0ab2e407a0ec96313c9 afs: Use new fscache read helper API
ae90de6daba56e375de1d057df885513f7980aa1 netfs: Add write_begin helper
44912635bc7c332e80c6088ac1b56dadfe22a635 fscache: Add support for writing to the cache
40c30f744ade2dfcf5b64813c73c5823c9b0a834 afs: Use the fscache_write_begin() helper
40bc51b4b1b4ddcf601a1b0320a4770430f2ee9a afs: Copy local writes to the cache when writing to the server
d41c3faf3067652b5bd8445e30b82b786cbb0ded afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
c8bb8f310f02943d7410bf9045e2934b68e816f8 afs: Add O_DIRECT read support
b057b5673085f38bc0e1e908d62fea81c31b27be afs: Skip truncation on the server of data we haven't written yet
1cd7b86b926a66273d59d78e97e551e365705aa6 afs: Make afs_write_begin() return the THP subpage
0c2be522212c09d559c835fa6da546a2d4606069 afs: Fix speculative status fetch going out of order wrt to modifications

--===============5525058124107417077==--
