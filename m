Content-Type: multipart/mixed; boundary="===============4114006734408766035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Oct 2021 13:38:19 -0000
Message-Id: <163482349994.15811.10511027430734092955@gitolite.kernel.org>

--===============4114006734408766035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: acd4e059ff09e9f7f06cfeaea1a4e8cf885706b9
    new: 11e291f3aec34fcd40cd3f60f2995e656a4a1920
    log: revlist-acd4e059ff09-11e291f3aec3.txt

--===============4114006734408766035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd4e059ff09-11e291f3aec3.txt

ddae61e68594a478d9b59308e778fbf2a476c793 fscache_old: Make a duplicate of fscache to support unconverted netfs's
7bb696414836fdeb51db1a654e2b5e02d8c08279 fscache_old: Rename CONFIG_FSCACHE* to CONFIG_FSCACHE_OLD*
54b29c8498241fcf51761bbc0b4399595876de20 cachefiles_old: Make a fork of cachefiles to support unconverted netfs's
a214af8e9654516753b25122610f5b77d7a8c188 cachefiles_old: Rename CONFIG_CACHEFILES* to CONFIG_CACHEFILES_OLD*
a2808a1319013781e5f1714cbd25b193330d97fc netfs: Display the netfs inode number in the netfs_read tracepoint
042b56c298fe6603c0df787bb432286a9ae47a46 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
593effbc1ddd4dd7adf18cab8103431c5d306df0 fscache: Introduce new driver
9d8918d514a4333d36b63ae4c806dd9db083159a fscache: Implement a hash function
60ba6bc4adbe2f1b129817ea85d7c4db8da1252b fscache: Implement cache registration
4dda6b6d962a69eef2c97fa5c07f162a5e82d978 fscache: Implement volume registration
4a9d3ddae116e64b21e49994e823003ba75a51aa fscache: Implement cookie registration
5dd789e593820e5b91b34fc6a25cb5c97992f624 fscache: Implement cache-level access helpers
f601bf4d5750528ecc04a884bb14f74bf4ba65f8 fscache: Implement volume-level access helpers
46df3ea3920c08cf22d95b1e8553c0f580ec2253 fscache: Implement cookie-level access helpers
94544c283d836b1d9278f054b8008497d488a10b fscache: Implement functions add/remove a cache
b5a49a848a8ce72e1a06b94d1e5d18fefd26dd77 fscache: Provide and use cache methods to lookup/create/free a volume
db31620d81ed68fbdf43e1fc4a01b3be5e3355d6 fscache: Add a function for a cache backend to note an I/O error
3995dcd572f388df1112cf78f3db6276e97562b7 fscache: Implement simple cookie state machine
9ab42bc511f277ad3786abd33ddb616bad6e416e fscache: Implement cookie user counting and resource pinning
e66bcf7f8f6f632649a986e84457d2d8ca3cbd37 fscache: Implement cookie invalidation
c9866574f3e1f7164a14c24a841bf4f4a8be40d1 fscache: Provide a means to begin an operation
3be9f2c25ce9d8484fd48685a3cd01ce0bcf42b2 fscache: Provide read/write stat counters for the cache
df725ada70e491e70c8e9bc67222bf2ae24a878f fscache: Provide a function to let the netfs update its coherency data
bcdbeaafad7ab4d826264b6f61a0057840bd82d8 fscache: Implement I/O interface
55875d467c8895778632874855bde5e46dcc5a05 fscache: Provide fallback I/O functions
4a0def11925f90fc56e43d7fea14843a9d24ac4e vfs, fscache: Implement pinning of cache usage for writeback
5c799af6d2bdfeb0df9694ee1f26c76004fee94e fscache: Provide a function to note the release of a page
28fb7f947eeef437237a208ab787f46033b96d66 fscache: Provide a function to resize a cookie
7ef46340cf9a83a6e9450630343436152875a57c cachefiles: Introduce new driver
b24dfccf6bcb11c3620eb9c9851aeda5757cfad2 cachefiles: Add some error injection support
5558b17f8677746e5d771ebae9e7d46f03e5d720 cachefiles: Define structs
4d7e7eb5a1f7a766e0d27b5ee0a2b94ce5df9646 cachefiles: Add a couple of tracepoints for logging errors
0b49d21363e4827edd8f15f43c079b780dd7c625 cachefiles: Add I/O error reporting macros
5706705b03fe7ab50417f87695abb5ad01973f35 cachefiles: Provide a function to check how much space there is
a8af1c8a1d2a9f872a0348899c7c24464f37708d cachefiles: Implement a function to get/create a directory in the cache
3b65095476d0eef20c64a7160353ff34efe4824e cachefiles: Implement daemon UAPI and cache registration
4829eb6af0256f7bd69dca2ac7dd374e503cf491 cachefiles: Implement volume support
74d7df63411f3953d74e8433c25b9c5305cd0b40 cachefiles: Implement data storage object handling
09364d4eb10243cd477bdc28ff696f93005bce32 Cachefiles: Implement begin and end I/O
9181e9d59b2bff75c64d505488cbf559fa3abc96 cachefiles: Implement the I/O routines
ec930246c21f6e8f94dfac6c56375dda26e8c6bb afs: Handle len being extending over page end in write_begin/write_end
d56a30c87e0936af9fe679c289a0c8cb67aa9df5 afs: Fix afs_write_end() to handle len > page size
fbd70422c8fe8b0e256e4ba7c76e65a7c1a444b5 afs: Make afs_write_begin() return the THP subpage
aeee70b4228e8759038d90516508074268d111d8 afs: Convert afs to use the new fscache API
cefdd463d4b67666106462a0dfc71e24d2bdaf3f afs: Copy local writes to the cache when writing to the server
4ca7d560dd210f4dcac9fd746cb77dd8088fe136 afs: Skip truncation on the server of data we haven't written yet
54dcfdd43fc9e56d1692e2a03193731ce102b22c afs: Add O_DIRECT read support
29d7f8328de91b0cb3a3a4c1dad1aea78bf3e8b8 9p: Use fscache indexing rewrite and reenable caching
781bc5ec62b3dbae0560f09e9672913420b0544e 9p: Copy local writes to the cache when writing to the server
8682570cfed3881007d63e5febd711141662034f nfs: Convert to new fscache volume/cookie API
1b03d575efd2bb114b0938231ba6aad15c2fa137 cifs: Support fscache indexing rewrite (untested)
cf070057f0accfc785809241413307b90a896d16 fscache: Fix __fscache_unuse_cookie()
11e291f3aec34fcd40cd3f60f2995e656a4a1920 fscache_old, cachefiles_old: Remove old drivers

--===============4114006734408766035==--
