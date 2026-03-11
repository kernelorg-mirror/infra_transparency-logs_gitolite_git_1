Content-Type: multipart/mixed; boundary="===============7607622674252113391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 11 Mar 2026 12:43:59 -0000
Message-Id: <177323303985.2984000.13405750558324422742@gitolite.kernel.org>

--===============7607622674252113391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/b4/fsverity
    old: a930bd9be4a0cf36e6d9bc8fa74b205b250efc4e
    new: 1c7100c3f4b19549f160ace37bd04c9dd62db14c
    log: revlist-a930bd9be4a0-1c7100c3f4b1.txt

--===============7607622674252113391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a930bd9be4a0-1c7100c3f4b1.txt

81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
ebaaf07f5791978578c5036a5fa9d8eb2728371b xfs: introduce fsverity on-disk changes
6ef952a6b7acd88427c57d30eadf3b04fc5acbd1 xfs: advertise fs-verity being available on filesystem
37811eb9260afef784564d2a7bc08e55ea8944aa xfs: introduce health state for corrupted fsverity metadata
ab1f31d5ac856caac9726f94e911ba34e1b0f6b4 xfs: enable ro-compat fs-verity flag
62224e85c9847ba5a507f758c85029e70134c60e libfrog: add fsverity to xfs_report_geom output
fb34761667459e2da483b70ca89280a95410acc1 xfs_db: create hex string as a field type
a7137642dfbe8d03e99ee5b365c19a09cffb329b xfs_db: support dumping little-endian values
69a835c8f8b82dbd38669a5d0627a23b97992632 xfs_db(TODO): dump the verity descriptor
fc4917002d108c1ea4510fd67fae259d8ac70c0d xfs_db(TODO): don't obfuscate verity data
830765fb3a866e35b55e5d5311357c47dbc995fb xfs_db: dump the inode verity flag
c93ee4d5919460052a442b54294690a7548beff4 xfs_db: compute geometry of merkle trees
6685de03233488d0af530d4acf4829851dab36c8 xfs_repair(TODO): junk fsverity xattrs when unnecessary
4989af2e31ed2cab91de3b4690134ba23b9c0beb xfs_repair: clear verity iflag when verity isn't supported
6acb76ddcbf9ad087020483d91684997c39d531a xfs_repair: allow upgrading filesystems with verity
c1e6cadf49298cf44738defe6819c69ae326d08b xfs_scrub: validate verity file contents when doing a media scan
87ca1f94669feee78923a951f2639a780f39d57e xfs_scrub: use MADV_POPULATE_READ to check verity files
b947a77a699914e38160ecafd629b6a90ba18666 xfs_spaceman: report data corruption
c6e5d00a40b00b12b03b9428b4b8dd11bf06e651 xfs_io: report fsverity status via statx
ba9fa3810e498412068a860a25672a42d38d3575 mkfs.xfs: add verity parameter
c23fa16ad5acb8dea76b1221b959683c557fa7fe xfs: add fs-verity feature flag
1c7100c3f4b19549f160ace37bd04c9dd62db14c xfs_scrub: check verity file metadata

--===============7607622674252113391==--
