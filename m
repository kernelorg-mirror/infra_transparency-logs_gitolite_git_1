From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 11 Mar 2022 13:57:17 -0000
Message-Id: <164700703719.30040.2010184120937153521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: b10fba3b76ad15e31adf365c9c6569a0bfe3f937
    new: 64d5a58ef452603194b9660bd0b91e4cccb8bee4
    log: |
         7082946186fc26016b15bc9039bd6d92ae732ef3 ceph: Make ceph_init_request() check caps on readahead
         0c31679cf2c04f557ecd8c9703387673ee524509 netfs: Add a netfs inode context
         adc65b0d796025212f3eb20e6e5954e06b6e3651 netfs: Add a function to consolidate beginning a read
         2837a1f656ccb30b6504fce3ff20d4f87fa52aea netfs: Prepare to split read_helper.c
         cff95728d513b5120bd5758ff0187ae235bb9130 netfs: Rename read_helper.c to io.c
         f584bae88bab6a58802066389761b434c78e2ca9 netfs: Split fs/netfs/read_helper.c
         7e098092fcbb46a77ed25985db1c37c2d351f3c2 netfs: Split some core bits out into their own file
         a28a7bc70c510d22edc38c55eb822c844fd3a7b4 netfs: Keep track of the actual remote file size
         8e26e1e7ae2b0716b2ec0b8deb9e57b7679ee445 afs: Maintain netfs_i_context::remote_i_size
         e65d4ca93323b37d47f384572d5101dbf7489d65 cachefiles: Fix incorrect length to fallocate()
         64d5a58ef452603194b9660bd0b91e4cccb8bee4 afs: Fix potential thrashing in afs writeback
         
  - ref: refs/heads/afs-testing
    old: 0000000000000000000000000000000000000000
    new: 64d5a58ef452603194b9660bd0b91e4cccb8bee4
