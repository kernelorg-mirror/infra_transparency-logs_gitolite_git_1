Content-Type: multipart/mixed; boundary="===============1506083912250300303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 13 Jun 2025 17:19:34 -0000
Message-Id: <174983517495.3015547.6496820976879072832@gitolite.kernel.org>

--===============1506083912250300303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 14f4efc86764380bb99511c2d38eb0ae334cfa4a
    new: 80bea9794bb1e6955cdcdda3654bd14c0438f894
    log: revlist-14f4efc86764-80bea9794bb1.txt
  - ref: refs/heads/for-next
    old: 72d5abe1d8c3cf184a1c53cea267c57e7957e6f9
    new: 1bee63ac33e4ddfcc7f443d9b8f507d49cab4948
    log: |
         6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
         94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
         9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
         ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
         1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
         
  - ref: refs/heads/health-monitoring
    old: 068066687cf4c65d0d5429cba76d9af85a07453b
    new: 1a5a128d5ebaae097b65f813d65a79b84fceda29
    log: revlist-068066687cf4-1a5a128d5eba.txt
  - ref: refs/heads/health-monitoring-rust
    old: a11245c0926bc9a0c5ab45621841427d7c13bfcd
    new: e4dabbe418d906a18f128a9d0536bb0942fa51a9
    log: revlist-a11245c0926b-e4dabbe418d9.txt
  - ref: refs/heads/upgrade-newer-features
    old: 6c243ab7b80104c75bc3ef3fe225b037ed7a7ba1
    new: 2aec5078c12885c0da4711a05492cdb8f9c1aaf7
    log: revlist-6c243ab7b801-2aec5078c128.txt
  - ref: refs/tags/origin/for-next_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: ae266cc165d3827ef3ca9a3d86d1c507806212e4
  - ref: refs/heads/scrub-changes
    old: 0000000000000000000000000000000000000000
    new: 402d26c3dc70bc2a3b7fc458f1acb0c0f83bd180
  - ref: refs/tags/scrub-changes_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 1542f487e51419cc54f5354110d7655b66f32606
  - ref: refs/tags/health-monitoring_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 6627bd719c643bfe99b05358e458b9114af2b28b
  - ref: refs/tags/health-monitoring-rust_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: ad9ac109eac08e2dc4bb9d0aa2916b88a18ac122
  - ref: refs/tags/upgrade-newer-features_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: f60118115ef1f1ac372a09dcd8bb991e06e4a6d9
  - ref: refs/tags/djwong-wtf_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 8bda104e4bc409fe2ba7f528317680ee1029d37f

--===============1506083912250300303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f4efc86764-80bea9794bb1.txt

6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
402d26c3dc70bc2a3b7fc458f1acb0c0f83bd180 xfs_scrub: remove EXPERIMENTAL warnings
570da530893f805b8d5093da61b03b972c409658 xfs: create hooks for monitoring health updates
7dfe8eb989ff66e081df8390f6344846e408a50f xfs: create a special file to pass filesystem health to userspace
327a8ebf0d547d15e6cc31715e6e541c4de6a72c xfs: create event queuing, formatting, and discovery infrastructure
add770a3fc59e8c3784264952637e325a0736bb4 xfs: report metadata health events through healthmon
2865dd575ec7fd68e375c777da35d4d99df81575 xfs: report shutdown events through healthmon
45fb750ba450f455f4bbaaaa50490cd3e95cf670 xfs: report media errors through healthmon
6e5b20106580862938058e73453bda38d3c5065b xfs: report file io errors through healthmon
7daf03d9feb36a72ecd94e80e5e239e03cf64089 xfs: add media error reporting ioctl
20a8a8b47adb15e530662d0cec31b8d51a4ed192 xfs_io: monitor filesystem health events
b97a0010b95771856681b401e40624759d370bad xfs_io: add a media error reporting command
d3fcdff6301e2ce661328a003e623f0d8151d6d6 xfs_healer: create daemon to listen for health events
4f7177dff917488e1e8f94a49ccda9ba6acf69a6 xfs_healer: check events against schema
3944109d1b853ddd4ccbe4d2c08647fb808d6e3f xfs_healer: enable repairing filesystems
72b28c050178d2ff5494239ffa5cb5e8251682ce xfs_healer: check for fs features needed for effective repairs
e1d41997590b1d3860c11d21e65fb5525fd2e039 xfs_healer: use getparents to look up file names
1edc073f66825aeb7c152d92b286353836d6e9d0 builddefs: refactor udev directory specification
4d7819f7765e092daa8ad773d9e76f1bcd11fc31 xfs_healer: create a background monitoring service
6404bee22c2b414a7af9788f4e8d4504d02e7721 xfs_healer: don't start service if kernel support unavailable
2c1f42ce34397ecb31e52a422a61ee02c17d4abb xfs_healer: use the autofsck fsproperty to select mode
3591ce59412948259a3c30c8d83cc598c996eda2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
93ce8cb29465703114b9787a46323ab4b58651c4 xfs_healer: use getmntent to find moved filesystems
97b90b8b4eb5e00f1a0c4de11aa71874ee82f596 xfs_healer: add a manual page
40d6a5337f73abed8a088704b75591fce35bc81f xfs_scrub: report media scrub failures to the kernel
1a5a128d5ebaae097b65f813d65a79b84fceda29 debian: enable xfs_healer on the root filesystem by default
4e095c0669de00462a5d9d0e5e794e6750463a87 xfs_healer: start building a Rust version
c1f1e6de8e776d6185d8797c46ca2122b97e5888 xfs_healer: enable gettext for localization
84dacde2a63e534e7db4b397e87130fc839881e3 xfs_healer: bindgen xfs_fs.h
9bf5d50fcc1b850d76908967b4c9a0c93a69fae9 xfs_healer: define Rust objects for health events and kernel interface
e57a6d2da47bbaf4f5c759cf789cdf33722fb90c xfs_healer: read binary health events from the kernel
47d4b277457e2a6b4689497a86bb63d28ed6b915 xfs_healer: read json health events from the kernel
52f8039b5b509a6e1871553537f64d46e6ee6b18 xfs_healer: create a weak file handle so we don't pin the mount
d06c2c39449cea3b600b05e863a5e0cc294e35fd xfs_healer: fix broken filesystem metadata
6b50da38bacd1a842beac442b28c479d698c6dc6 xfs_healer: check for fs features needed for effective repairs
8d5aa426abfc476ef574c666be0368d5bf984c7c xfs_healer: use getparents to look up file names
1812755ba7461d541bd5360bc98be237fd2efb3c xfs_healer: make the rust program check if kernel support available
5d5491c3ca7676e7636c7552423be68c00fdf1ec xfs_healer: use the autofsck fsproperty to select mode
503e2fb625c9fdcb0a9af42c06f95cb8f66ba91a xfs_healer: use rc on the mountpoint instead of lifetime annotations
d17890839dbdb5baf43bad3f99ba20568e96c305 xfs_healer: use thread pools
8a58749a6c888e1f2e0c25e2c84f1c3ba8ccc01b xfs_healer: run full scrub after lost corruption events or targeted repair failure
f0b7a78a9d9abecb6cb017d8b76031494d2347a3 xfs_healer: use getmntent in Rust to find moved filesystems
f0ab22bc935798a4e8b6e6b92a2f8577f32f98a3 debian/control: listify the build dependencies
e4dabbe418d906a18f128a9d0536bb0942fa51a9 debian/control: pull in build dependencies for xfs_healer
3eb2cf0154d076a468c4f721ad2732678670a4e7 xfs_repair: allow sysadmins to add free inode btree indexes
d97b4a12a4f40706828449eb438f976b9317869b xfs_repair: allow sysadmins to add reflink
ac7cac81cbf1fc8acc98c838b66632ad4f2eb9cc xfs_repair: allow sysadmins to add reverse mapping indexes
23f068f556e64a309ff46f1b4982f6870f6ab153 xfs_repair: upgrade an existing filesystem to have parent pointers
5bcd08774070fd72c98d66372132b89f0dc8c925 xfs_repair: allow sysadmins to add metadata directories
d49363206e386d80239ee484600cfb96c4280833 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
9fbd31c7d3a34a676df7787bd2b60d22721483e3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
48d07506ad53ba4298a49147f41369fc070f1f38 xfs_repair: allow sysadmins to add realtime reflink
66b3789a21931dd49cf4d4ae20b28edafddae488 xfs_repair: skip free space checks when upgrading
2aec5078c12885c0da4711a05492cdb8f9c1aaf7 xfs_repair: allow adding rmapbt to reflink filesystems
afd9ae49a1b46ff61807c5d034191daa0cc33f2a mkfs: allow specification of default options via configuration file
0d6b06264a21958126c6092644a7d9453539d4bd xfs: upgrade filesystem features
3d241333af88d0308eec4dbf8b812872d8861794 debug xfs/422 rmap shutdowns
a2b8c6e69b89a9e56856dc0b3e439db4a59a42e8 xfs_scrub: retry threaded phase4 repairs
1debd70ef5d94e6c68ea4dc1d3d21adfc4849342 xfs_scrub: quiet down unicrash warnings about weird names
a8292d4533686827ec36068455a82bfcc50c135f xfs_scrub: complain about case-insensitive names
80bea9794bb1e6955cdcdda3654bd14c0438f894 xfs_scrub/healer: enable everything via a systemd preset file

--===============1506083912250300303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068066687cf4-1a5a128d5eba.txt

6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
402d26c3dc70bc2a3b7fc458f1acb0c0f83bd180 xfs_scrub: remove EXPERIMENTAL warnings
570da530893f805b8d5093da61b03b972c409658 xfs: create hooks for monitoring health updates
7dfe8eb989ff66e081df8390f6344846e408a50f xfs: create a special file to pass filesystem health to userspace
327a8ebf0d547d15e6cc31715e6e541c4de6a72c xfs: create event queuing, formatting, and discovery infrastructure
add770a3fc59e8c3784264952637e325a0736bb4 xfs: report metadata health events through healthmon
2865dd575ec7fd68e375c777da35d4d99df81575 xfs: report shutdown events through healthmon
45fb750ba450f455f4bbaaaa50490cd3e95cf670 xfs: report media errors through healthmon
6e5b20106580862938058e73453bda38d3c5065b xfs: report file io errors through healthmon
7daf03d9feb36a72ecd94e80e5e239e03cf64089 xfs: add media error reporting ioctl
20a8a8b47adb15e530662d0cec31b8d51a4ed192 xfs_io: monitor filesystem health events
b97a0010b95771856681b401e40624759d370bad xfs_io: add a media error reporting command
d3fcdff6301e2ce661328a003e623f0d8151d6d6 xfs_healer: create daemon to listen for health events
4f7177dff917488e1e8f94a49ccda9ba6acf69a6 xfs_healer: check events against schema
3944109d1b853ddd4ccbe4d2c08647fb808d6e3f xfs_healer: enable repairing filesystems
72b28c050178d2ff5494239ffa5cb5e8251682ce xfs_healer: check for fs features needed for effective repairs
e1d41997590b1d3860c11d21e65fb5525fd2e039 xfs_healer: use getparents to look up file names
1edc073f66825aeb7c152d92b286353836d6e9d0 builddefs: refactor udev directory specification
4d7819f7765e092daa8ad773d9e76f1bcd11fc31 xfs_healer: create a background monitoring service
6404bee22c2b414a7af9788f4e8d4504d02e7721 xfs_healer: don't start service if kernel support unavailable
2c1f42ce34397ecb31e52a422a61ee02c17d4abb xfs_healer: use the autofsck fsproperty to select mode
3591ce59412948259a3c30c8d83cc598c996eda2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
93ce8cb29465703114b9787a46323ab4b58651c4 xfs_healer: use getmntent to find moved filesystems
97b90b8b4eb5e00f1a0c4de11aa71874ee82f596 xfs_healer: add a manual page
40d6a5337f73abed8a088704b75591fce35bc81f xfs_scrub: report media scrub failures to the kernel
1a5a128d5ebaae097b65f813d65a79b84fceda29 debian: enable xfs_healer on the root filesystem by default

--===============1506083912250300303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11245c0926b-e4dabbe418d9.txt

6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
402d26c3dc70bc2a3b7fc458f1acb0c0f83bd180 xfs_scrub: remove EXPERIMENTAL warnings
570da530893f805b8d5093da61b03b972c409658 xfs: create hooks for monitoring health updates
7dfe8eb989ff66e081df8390f6344846e408a50f xfs: create a special file to pass filesystem health to userspace
327a8ebf0d547d15e6cc31715e6e541c4de6a72c xfs: create event queuing, formatting, and discovery infrastructure
add770a3fc59e8c3784264952637e325a0736bb4 xfs: report metadata health events through healthmon
2865dd575ec7fd68e375c777da35d4d99df81575 xfs: report shutdown events through healthmon
45fb750ba450f455f4bbaaaa50490cd3e95cf670 xfs: report media errors through healthmon
6e5b20106580862938058e73453bda38d3c5065b xfs: report file io errors through healthmon
7daf03d9feb36a72ecd94e80e5e239e03cf64089 xfs: add media error reporting ioctl
20a8a8b47adb15e530662d0cec31b8d51a4ed192 xfs_io: monitor filesystem health events
b97a0010b95771856681b401e40624759d370bad xfs_io: add a media error reporting command
d3fcdff6301e2ce661328a003e623f0d8151d6d6 xfs_healer: create daemon to listen for health events
4f7177dff917488e1e8f94a49ccda9ba6acf69a6 xfs_healer: check events against schema
3944109d1b853ddd4ccbe4d2c08647fb808d6e3f xfs_healer: enable repairing filesystems
72b28c050178d2ff5494239ffa5cb5e8251682ce xfs_healer: check for fs features needed for effective repairs
e1d41997590b1d3860c11d21e65fb5525fd2e039 xfs_healer: use getparents to look up file names
1edc073f66825aeb7c152d92b286353836d6e9d0 builddefs: refactor udev directory specification
4d7819f7765e092daa8ad773d9e76f1bcd11fc31 xfs_healer: create a background monitoring service
6404bee22c2b414a7af9788f4e8d4504d02e7721 xfs_healer: don't start service if kernel support unavailable
2c1f42ce34397ecb31e52a422a61ee02c17d4abb xfs_healer: use the autofsck fsproperty to select mode
3591ce59412948259a3c30c8d83cc598c996eda2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
93ce8cb29465703114b9787a46323ab4b58651c4 xfs_healer: use getmntent to find moved filesystems
97b90b8b4eb5e00f1a0c4de11aa71874ee82f596 xfs_healer: add a manual page
40d6a5337f73abed8a088704b75591fce35bc81f xfs_scrub: report media scrub failures to the kernel
1a5a128d5ebaae097b65f813d65a79b84fceda29 debian: enable xfs_healer on the root filesystem by default
4e095c0669de00462a5d9d0e5e794e6750463a87 xfs_healer: start building a Rust version
c1f1e6de8e776d6185d8797c46ca2122b97e5888 xfs_healer: enable gettext for localization
84dacde2a63e534e7db4b397e87130fc839881e3 xfs_healer: bindgen xfs_fs.h
9bf5d50fcc1b850d76908967b4c9a0c93a69fae9 xfs_healer: define Rust objects for health events and kernel interface
e57a6d2da47bbaf4f5c759cf789cdf33722fb90c xfs_healer: read binary health events from the kernel
47d4b277457e2a6b4689497a86bb63d28ed6b915 xfs_healer: read json health events from the kernel
52f8039b5b509a6e1871553537f64d46e6ee6b18 xfs_healer: create a weak file handle so we don't pin the mount
d06c2c39449cea3b600b05e863a5e0cc294e35fd xfs_healer: fix broken filesystem metadata
6b50da38bacd1a842beac442b28c479d698c6dc6 xfs_healer: check for fs features needed for effective repairs
8d5aa426abfc476ef574c666be0368d5bf984c7c xfs_healer: use getparents to look up file names
1812755ba7461d541bd5360bc98be237fd2efb3c xfs_healer: make the rust program check if kernel support available
5d5491c3ca7676e7636c7552423be68c00fdf1ec xfs_healer: use the autofsck fsproperty to select mode
503e2fb625c9fdcb0a9af42c06f95cb8f66ba91a xfs_healer: use rc on the mountpoint instead of lifetime annotations
d17890839dbdb5baf43bad3f99ba20568e96c305 xfs_healer: use thread pools
8a58749a6c888e1f2e0c25e2c84f1c3ba8ccc01b xfs_healer: run full scrub after lost corruption events or targeted repair failure
f0b7a78a9d9abecb6cb017d8b76031494d2347a3 xfs_healer: use getmntent in Rust to find moved filesystems
f0ab22bc935798a4e8b6e6b92a2f8577f32f98a3 debian/control: listify the build dependencies
e4dabbe418d906a18f128a9d0536bb0942fa51a9 debian/control: pull in build dependencies for xfs_healer

--===============1506083912250300303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c243ab7b801-2aec5078c128.txt

6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
402d26c3dc70bc2a3b7fc458f1acb0c0f83bd180 xfs_scrub: remove EXPERIMENTAL warnings
570da530893f805b8d5093da61b03b972c409658 xfs: create hooks for monitoring health updates
7dfe8eb989ff66e081df8390f6344846e408a50f xfs: create a special file to pass filesystem health to userspace
327a8ebf0d547d15e6cc31715e6e541c4de6a72c xfs: create event queuing, formatting, and discovery infrastructure
add770a3fc59e8c3784264952637e325a0736bb4 xfs: report metadata health events through healthmon
2865dd575ec7fd68e375c777da35d4d99df81575 xfs: report shutdown events through healthmon
45fb750ba450f455f4bbaaaa50490cd3e95cf670 xfs: report media errors through healthmon
6e5b20106580862938058e73453bda38d3c5065b xfs: report file io errors through healthmon
7daf03d9feb36a72ecd94e80e5e239e03cf64089 xfs: add media error reporting ioctl
20a8a8b47adb15e530662d0cec31b8d51a4ed192 xfs_io: monitor filesystem health events
b97a0010b95771856681b401e40624759d370bad xfs_io: add a media error reporting command
d3fcdff6301e2ce661328a003e623f0d8151d6d6 xfs_healer: create daemon to listen for health events
4f7177dff917488e1e8f94a49ccda9ba6acf69a6 xfs_healer: check events against schema
3944109d1b853ddd4ccbe4d2c08647fb808d6e3f xfs_healer: enable repairing filesystems
72b28c050178d2ff5494239ffa5cb5e8251682ce xfs_healer: check for fs features needed for effective repairs
e1d41997590b1d3860c11d21e65fb5525fd2e039 xfs_healer: use getparents to look up file names
1edc073f66825aeb7c152d92b286353836d6e9d0 builddefs: refactor udev directory specification
4d7819f7765e092daa8ad773d9e76f1bcd11fc31 xfs_healer: create a background monitoring service
6404bee22c2b414a7af9788f4e8d4504d02e7721 xfs_healer: don't start service if kernel support unavailable
2c1f42ce34397ecb31e52a422a61ee02c17d4abb xfs_healer: use the autofsck fsproperty to select mode
3591ce59412948259a3c30c8d83cc598c996eda2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
93ce8cb29465703114b9787a46323ab4b58651c4 xfs_healer: use getmntent to find moved filesystems
97b90b8b4eb5e00f1a0c4de11aa71874ee82f596 xfs_healer: add a manual page
40d6a5337f73abed8a088704b75591fce35bc81f xfs_scrub: report media scrub failures to the kernel
1a5a128d5ebaae097b65f813d65a79b84fceda29 debian: enable xfs_healer on the root filesystem by default
4e095c0669de00462a5d9d0e5e794e6750463a87 xfs_healer: start building a Rust version
c1f1e6de8e776d6185d8797c46ca2122b97e5888 xfs_healer: enable gettext for localization
84dacde2a63e534e7db4b397e87130fc839881e3 xfs_healer: bindgen xfs_fs.h
9bf5d50fcc1b850d76908967b4c9a0c93a69fae9 xfs_healer: define Rust objects for health events and kernel interface
e57a6d2da47bbaf4f5c759cf789cdf33722fb90c xfs_healer: read binary health events from the kernel
47d4b277457e2a6b4689497a86bb63d28ed6b915 xfs_healer: read json health events from the kernel
52f8039b5b509a6e1871553537f64d46e6ee6b18 xfs_healer: create a weak file handle so we don't pin the mount
d06c2c39449cea3b600b05e863a5e0cc294e35fd xfs_healer: fix broken filesystem metadata
6b50da38bacd1a842beac442b28c479d698c6dc6 xfs_healer: check for fs features needed for effective repairs
8d5aa426abfc476ef574c666be0368d5bf984c7c xfs_healer: use getparents to look up file names
1812755ba7461d541bd5360bc98be237fd2efb3c xfs_healer: make the rust program check if kernel support available
5d5491c3ca7676e7636c7552423be68c00fdf1ec xfs_healer: use the autofsck fsproperty to select mode
503e2fb625c9fdcb0a9af42c06f95cb8f66ba91a xfs_healer: use rc on the mountpoint instead of lifetime annotations
d17890839dbdb5baf43bad3f99ba20568e96c305 xfs_healer: use thread pools
8a58749a6c888e1f2e0c25e2c84f1c3ba8ccc01b xfs_healer: run full scrub after lost corruption events or targeted repair failure
f0b7a78a9d9abecb6cb017d8b76031494d2347a3 xfs_healer: use getmntent in Rust to find moved filesystems
f0ab22bc935798a4e8b6e6b92a2f8577f32f98a3 debian/control: listify the build dependencies
e4dabbe418d906a18f128a9d0536bb0942fa51a9 debian/control: pull in build dependencies for xfs_healer
3eb2cf0154d076a468c4f721ad2732678670a4e7 xfs_repair: allow sysadmins to add free inode btree indexes
d97b4a12a4f40706828449eb438f976b9317869b xfs_repair: allow sysadmins to add reflink
ac7cac81cbf1fc8acc98c838b66632ad4f2eb9cc xfs_repair: allow sysadmins to add reverse mapping indexes
23f068f556e64a309ff46f1b4982f6870f6ab153 xfs_repair: upgrade an existing filesystem to have parent pointers
5bcd08774070fd72c98d66372132b89f0dc8c925 xfs_repair: allow sysadmins to add metadata directories
d49363206e386d80239ee484600cfb96c4280833 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
9fbd31c7d3a34a676df7787bd2b60d22721483e3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
48d07506ad53ba4298a49147f41369fc070f1f38 xfs_repair: allow sysadmins to add realtime reflink
66b3789a21931dd49cf4d4ae20b28edafddae488 xfs_repair: skip free space checks when upgrading
2aec5078c12885c0da4711a05492cdb8f9c1aaf7 xfs_repair: allow adding rmapbt to reflink filesystems

--===============1506083912250300303==--
