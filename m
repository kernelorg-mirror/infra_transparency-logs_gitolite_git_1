Content-Type: multipart/mixed; boundary="===============4183857122022436588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 12 Jan 2026 05:20:46 -0000
Message-Id: <176819524600.2260437.5648174439960877792@gitolite.kernel.org>

--===============4183857122022436588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 85a78e60a75e496cdbc9e7a2c528a0a50d245549
    new: f21c63eb40cb4b3222e83320e7ef9f6eb3480268
    log: revlist-85a78e60a75e-f21c63eb40cb.txt
  - ref: refs/heads/health-monitoring
    old: 037d34e5291d995018e469bd8338260f3dd35d48
    new: daea9358d09070ffe8e8543e03ec8769c6a6d2cc
    log: revlist-037d34e5291d-daea9358d090.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: c65702c1160c010a49b9eddfc734a8b2ba157b1d
    new: bf189ea1bd3a3f6e4b28d98508df56b91679cec6
    log: |
         df737ead658d2a124dcaff6cbd1a667f3bae247a xfs: error tag to force zeroing on debug kernels
         7fea2568ff0a5ac29b0a1614ed0a3d28732a9d04 xfs: use blkdev_report_zones_cached()
         4275555a746a096f1e17002b07c2f56df8cdce04 xfs: add a xfs_groups_to_rfsbs helper
         97b1e03d835ce21dde58f6cf1d7836e45bad388c xfs: use a lockref for the xfs_dquot reference count
         3b2194776575c36e98b60c11a1fd98f4e5690f28 xfs: add a XLOG_CYCLE_DATA_SIZE constant
         88196825af43ba6c589943047c35705e269870c4 xfs: remove xlog_in_core_2_t
         3abe8ae06a4e9aadf43ffb0ee0812d9c8f030265 xfs: remove the xlog_rec_header_t typedef
         8c8295fc3a41c0dc607f3931b44fc2662427c864 xfs: remove xarray mark for reclaimable zones
         bf189ea1bd3a3f6e4b28d98508df56b91679cec6 xfs: validate that zoned RT devices are zone aligned
         
  - ref: refs/heads/random-fixes
    old: cdb9b3fc08d808579b06d9228b6c1e83325d342a
    new: 378dd178642dc742bc10a969c970be922c3ce9e5
    log: revlist-cdb9b3fc08d8-378dd178642d.txt
  - ref: refs/heads/upgrade-newer-features
    old: 950f6a4c1355129a69880f75ccd8d3bfdd8e84bd
    new: 67c311cad6b64f523c4b1830c877cf44a2884838
    log: revlist-950f6a4c1355-67c311cad6b6.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-01-11
    old: 0000000000000000000000000000000000000000
    new: 250566a48cda8d4fd7cca0b866701b4cc947db28
  - ref: refs/tags/random-fixes_2026-01-11
    old: 0000000000000000000000000000000000000000
    new: d1eb4beca8ad5d01a996a38528c8bc902c037a23
  - ref: refs/tags/health-monitoring_2026-01-11
    old: 0000000000000000000000000000000000000000
    new: 8d4614316c7cc051f9454189e08db2a0c2e53f26
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 0000000000000000000000000000000000000000
    new: db5e9aad401921918573714112169fa6b2e91819
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-11
    old: 0000000000000000000000000000000000000000
    new: 2758882e02f601c4c039a2a2bc04d935fc7457b8
  - ref: refs/heads/attr-pptr-speedup
    old: 0000000000000000000000000000000000000000
    new: f70ca767c9808be82733ea4daa03f92cf5b07460
  - ref: refs/tags/attr-pptr-speedup_2026-01-11
    old: 0000000000000000000000000000000000000000
    new: e0460d4dfd06fda05cbad9902c1a16c5e4696659
  - ref: refs/tags/upgrade-newer-features_2026-01-11
    old: 0000000000000000000000000000000000000000
    new: 98c2314894252f2c251a8f599c339e94731f026b
  - ref: refs/tags/djwong-wtf_2026-01-11
    old: 0000000000000000000000000000000000000000
    new: ffee55a383e2260ebc7b728f1307cebaf4ede18d

--===============4183857122022436588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a78e60a75e-f21c63eb40cb.txt

df737ead658d2a124dcaff6cbd1a667f3bae247a xfs: error tag to force zeroing on debug kernels
7fea2568ff0a5ac29b0a1614ed0a3d28732a9d04 xfs: use blkdev_report_zones_cached()
4275555a746a096f1e17002b07c2f56df8cdce04 xfs: add a xfs_groups_to_rfsbs helper
97b1e03d835ce21dde58f6cf1d7836e45bad388c xfs: use a lockref for the xfs_dquot reference count
3b2194776575c36e98b60c11a1fd98f4e5690f28 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88196825af43ba6c589943047c35705e269870c4 xfs: remove xlog_in_core_2_t
3abe8ae06a4e9aadf43ffb0ee0812d9c8f030265 xfs: remove the xlog_rec_header_t typedef
8c8295fc3a41c0dc607f3931b44fc2662427c864 xfs: remove xarray mark for reclaimable zones
bf189ea1bd3a3f6e4b28d98508df56b91679cec6 xfs: validate that zoned RT devices are zone aligned
c1f42fc8c9e97de724076964bebd1d6ac7ccb3d5 mkfs: set rtstart from user-specified dblocks
f5cce3f3dc47f4bd1d541d877e537c0808a1d320 xfs_logprint: print log data to the screen in host-endian order
0181e3c8bb607311b22654c9051e415543cf6d52 mkfs: quiet down warning about insufficient write zones
378dd178642dc742bc10a969c970be922c3ce9e5 xfs_mdrestore: fix restoration on filesystems with 4k sectors
45b7178c0b6b4e9f870455e2f6e688843f02d1d4 xfs: create a special file to pass filesystem health to userspace
e860f836f2c3acb6ad7f2ebe75ecfd138cfacd78 xfs: create event queuing, formatting, and discovery infrastructure
3f540925a3f585cffdba7de085fb023e1d664557 xfs: report filesystem unmount events through healthmon
32e5d7e9fbca3afb0ab4298f6e8fd7a6000d7350 xfs: convey metadata health events to the health monitor
fa9b27456365579afb1abdcb62d5fbc412c7911a xfs: report shutdown events through healthmon
021611b48c915a4dc89ce0e2e639e8bf6a7e50d9 xfs: report media errors through healthmon
4ebf2dce25ba4b86bff40a4e8bac6928b16f4beb xfs: report file io errors through healthmon
e568708e15615a761d9c9d362ba3824d324ed622 xfs: check if an open file is on the health monitored fs
4d09ff892bde66683261907eaafe1bf4c8b74aa8 xfs: add media error reporting ioctl
0e74baff29d20e13c13cc17ae527174e87d93671 libfrog: add a function to grab the path from an open fd and a file handle
64678c993f13e61cd583bc2eedc806c903dc16d2 libfrog: create healthmon event log library functions
8785f5e4fdadb2c81e3ac258599afc9f273b41b6 man2: document the healthmon ioctl
5d0f188595d5fe5c537223076e85cd7277579515 man2: document the media verification ioctl
7b84236a9c3070a2cf5649f5f5630411c2b2fb1e xfs_io: monitor filesystem health events
e03aa38e4b35a79360cf198f82b606033540c5ce xfs_io: add a media verify command
4d6ad72f0f2ecd69f28807f683a790a0a741b3b5 xfs_healer: create daemon to listen for health events
0fddfd2ea3bb0d462a2e1389cf35b579e71edf21 xfs_healer: enable repairing filesystems
32fde406bd97f489c26783fb8b1b8212a231b7ad xfs_healer: check for fs features needed for effective repairs
c97f6be3293b6a1c09068d57383ec5abdf3fc533 xfs_healer: use getparents to look up file names
ca6e83acda814e4ee7b4322493dd172eea378592 libfrog: add support code for starting systemd services programmatically
d36228650529d568f0f6a4f815510aaa5ea03737 xfs_healer: create a per-mount background monitoring service
c69d8fea6f72097eb8f14f6950dfb63c248d9390 xfs_healer: create a service to start the per-mount healer service
74ca5dd6b7f8a58d2f201cbc71e1e3d956388a56 xfs_healer: don't start service if kernel support unavailable
b08c1bb2de1f7916d1bacb165845f5c5787e809f xfs_healer: use the autofsck fsproperty to select mode
e8774392b137430937b012413c72b37d51275a8b xfs_healer: run full scrub after lost corruption events or targeted repair failure
1be3d4572114cb9b81809258aecfb8254855e0ca xfs_healer: use getmntent to find moved filesystems
b5223d63844c2c4e7182feed1a4490c62482665c xfs_healer: validate that repair fds point to the monitored fs
3c7e36637d32b2ff99447493b0d797d248cc8b1d xfs_healer: add a manual page
5cd7b8549bd766080c3e7048ed3ad237934e0c53 xfs_scrub: use the verify media ioctl during phase 6 if possible
2720207776ed0b13d36a74ad337604a7787f4e39 xfs_scrub: perform media scanning of the log region
9b58d3994f9973cbe91c8d22385512e61f874432 xfs_io: add listmount command
42c982b9aad191f1907e5e3ee773fe282ef4f0c6 debian: enable xfs_healer on the root filesystem by default
daea9358d09070ffe8e8543e03ec8769c6a6d2cc debian/control: listify the build dependencies
da5263e262ff1f68685d7036ea714d73770b846d xfs: delete attr leaf freemap entries when empty
deeb2beb5398a8b43da421945debb4dea61999aa xfs: fix freemap adjustments when adding xattrs to leaf blocks
b39d7d8e00ba9e8e7b729abfb806726407ade9e3 xfs: strengthen attr leaf block freemap checking
248692f5887b32a4d5e7528890cf764ccbd21e5a xfs_repair: actually check xattr leaf freemaps
db5e9aad401921918573714112169fa6b2e91819 xfs_repair: handle incomplete xattrs less destructively
1a596668d4fb489c2cfcad804697ea7b770a758a xfs: reduce xfs_attr_try_sf_addname parameters
d648a9e1c7c4772035bfb2b30e611bdf662dded1 xfs: speed up parent pointer operations maybe
b5ae5183b232e92623136a9989732b8a02a3559a xfs: directly apply xattr changes to shortform attr structure
f70ca767c9808be82733ea4daa03f92cf5b07460 xfs: make shortform xattr replacement even more efficient
12243314831a837453f2374a278d8c41a80ff902 xfs_repair: allow sysadmins to add free inode btree indexes
0536b7facefddcf20d989d6c3562f30020cd7860 xfs_repair: allow sysadmins to add reflink
f9194176c8b09418e3d31789be9fd16af309a450 xfs_repair: allow sysadmins to add reverse mapping indexes
347fe49bf6967f5728cce5bb9249d0369c58c17a xfs_repair: upgrade an existing filesystem to have parent pointers
d9caa755d2fc48da9a6469b6d45bdb7f4cfeb7b5 xfs_repair: allow sysadmins to add metadata directories
4e6eac807eeb95f6d63ee6ceabf944a40a4270b3 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
4cc98aeaa440d0a36f6790620be5f6bd9f383031 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7e62f8597b3345795fca9daaa7702e08ea5f191c xfs_repair: allow sysadmins to add realtime reflink
59bfa092d1459aff726a1e526f624f722ef28f5d xfs_repair: skip free space checks when upgrading
67c311cad6b64f523c4b1830c877cf44a2884838 xfs_repair: allow adding rmapbt to reflink filesystems
67b84fd8172f3f59f992b9a74420aa8f6121c26a xfs_db: add merkle tree geometry calculations
1f1418847e4bddcadb50db011b054da3b421a626 mkfs: allow specification of default options via configuration file
7b836f3b25f705a76a60fbfe44e391671d62fe1b xfs: upgrade filesystem features
66a963f412b9093cc13bae8f242a53fc2f86d0d6 debug xfs/422 rmap shutdowns
f728a6667e113fcee9b976d8e947f24a450b4048 xfs_scrub: retry threaded phase4 repairs
671a09615c829858fc07c73d89fb79a2f8e331a0 xfs_scrub: quiet down unicrash warnings about weird names
7ae711883db2504c51ad422120d9e94b7e31d767 xfs_scrub: complain about case-insensitive names
f21c63eb40cb4b3222e83320e7ef9f6eb3480268 xfs_scrub/healer: enable everything via a systemd preset file

--===============4183857122022436588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037d34e5291d-daea9358d090.txt

df737ead658d2a124dcaff6cbd1a667f3bae247a xfs: error tag to force zeroing on debug kernels
7fea2568ff0a5ac29b0a1614ed0a3d28732a9d04 xfs: use blkdev_report_zones_cached()
4275555a746a096f1e17002b07c2f56df8cdce04 xfs: add a xfs_groups_to_rfsbs helper
97b1e03d835ce21dde58f6cf1d7836e45bad388c xfs: use a lockref for the xfs_dquot reference count
3b2194776575c36e98b60c11a1fd98f4e5690f28 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88196825af43ba6c589943047c35705e269870c4 xfs: remove xlog_in_core_2_t
3abe8ae06a4e9aadf43ffb0ee0812d9c8f030265 xfs: remove the xlog_rec_header_t typedef
8c8295fc3a41c0dc607f3931b44fc2662427c864 xfs: remove xarray mark for reclaimable zones
bf189ea1bd3a3f6e4b28d98508df56b91679cec6 xfs: validate that zoned RT devices are zone aligned
c1f42fc8c9e97de724076964bebd1d6ac7ccb3d5 mkfs: set rtstart from user-specified dblocks
f5cce3f3dc47f4bd1d541d877e537c0808a1d320 xfs_logprint: print log data to the screen in host-endian order
0181e3c8bb607311b22654c9051e415543cf6d52 mkfs: quiet down warning about insufficient write zones
378dd178642dc742bc10a969c970be922c3ce9e5 xfs_mdrestore: fix restoration on filesystems with 4k sectors
45b7178c0b6b4e9f870455e2f6e688843f02d1d4 xfs: create a special file to pass filesystem health to userspace
e860f836f2c3acb6ad7f2ebe75ecfd138cfacd78 xfs: create event queuing, formatting, and discovery infrastructure
3f540925a3f585cffdba7de085fb023e1d664557 xfs: report filesystem unmount events through healthmon
32e5d7e9fbca3afb0ab4298f6e8fd7a6000d7350 xfs: convey metadata health events to the health monitor
fa9b27456365579afb1abdcb62d5fbc412c7911a xfs: report shutdown events through healthmon
021611b48c915a4dc89ce0e2e639e8bf6a7e50d9 xfs: report media errors through healthmon
4ebf2dce25ba4b86bff40a4e8bac6928b16f4beb xfs: report file io errors through healthmon
e568708e15615a761d9c9d362ba3824d324ed622 xfs: check if an open file is on the health monitored fs
4d09ff892bde66683261907eaafe1bf4c8b74aa8 xfs: add media error reporting ioctl
0e74baff29d20e13c13cc17ae527174e87d93671 libfrog: add a function to grab the path from an open fd and a file handle
64678c993f13e61cd583bc2eedc806c903dc16d2 libfrog: create healthmon event log library functions
8785f5e4fdadb2c81e3ac258599afc9f273b41b6 man2: document the healthmon ioctl
5d0f188595d5fe5c537223076e85cd7277579515 man2: document the media verification ioctl
7b84236a9c3070a2cf5649f5f5630411c2b2fb1e xfs_io: monitor filesystem health events
e03aa38e4b35a79360cf198f82b606033540c5ce xfs_io: add a media verify command
4d6ad72f0f2ecd69f28807f683a790a0a741b3b5 xfs_healer: create daemon to listen for health events
0fddfd2ea3bb0d462a2e1389cf35b579e71edf21 xfs_healer: enable repairing filesystems
32fde406bd97f489c26783fb8b1b8212a231b7ad xfs_healer: check for fs features needed for effective repairs
c97f6be3293b6a1c09068d57383ec5abdf3fc533 xfs_healer: use getparents to look up file names
ca6e83acda814e4ee7b4322493dd172eea378592 libfrog: add support code for starting systemd services programmatically
d36228650529d568f0f6a4f815510aaa5ea03737 xfs_healer: create a per-mount background monitoring service
c69d8fea6f72097eb8f14f6950dfb63c248d9390 xfs_healer: create a service to start the per-mount healer service
74ca5dd6b7f8a58d2f201cbc71e1e3d956388a56 xfs_healer: don't start service if kernel support unavailable
b08c1bb2de1f7916d1bacb165845f5c5787e809f xfs_healer: use the autofsck fsproperty to select mode
e8774392b137430937b012413c72b37d51275a8b xfs_healer: run full scrub after lost corruption events or targeted repair failure
1be3d4572114cb9b81809258aecfb8254855e0ca xfs_healer: use getmntent to find moved filesystems
b5223d63844c2c4e7182feed1a4490c62482665c xfs_healer: validate that repair fds point to the monitored fs
3c7e36637d32b2ff99447493b0d797d248cc8b1d xfs_healer: add a manual page
5cd7b8549bd766080c3e7048ed3ad237934e0c53 xfs_scrub: use the verify media ioctl during phase 6 if possible
2720207776ed0b13d36a74ad337604a7787f4e39 xfs_scrub: perform media scanning of the log region
9b58d3994f9973cbe91c8d22385512e61f874432 xfs_io: add listmount command
42c982b9aad191f1907e5e3ee773fe282ef4f0c6 debian: enable xfs_healer on the root filesystem by default
daea9358d09070ffe8e8543e03ec8769c6a6d2cc debian/control: listify the build dependencies

--===============4183857122022436588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb9b3fc08d8-378dd178642d.txt

df737ead658d2a124dcaff6cbd1a667f3bae247a xfs: error tag to force zeroing on debug kernels
7fea2568ff0a5ac29b0a1614ed0a3d28732a9d04 xfs: use blkdev_report_zones_cached()
4275555a746a096f1e17002b07c2f56df8cdce04 xfs: add a xfs_groups_to_rfsbs helper
97b1e03d835ce21dde58f6cf1d7836e45bad388c xfs: use a lockref for the xfs_dquot reference count
3b2194776575c36e98b60c11a1fd98f4e5690f28 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88196825af43ba6c589943047c35705e269870c4 xfs: remove xlog_in_core_2_t
3abe8ae06a4e9aadf43ffb0ee0812d9c8f030265 xfs: remove the xlog_rec_header_t typedef
8c8295fc3a41c0dc607f3931b44fc2662427c864 xfs: remove xarray mark for reclaimable zones
bf189ea1bd3a3f6e4b28d98508df56b91679cec6 xfs: validate that zoned RT devices are zone aligned
c1f42fc8c9e97de724076964bebd1d6ac7ccb3d5 mkfs: set rtstart from user-specified dblocks
f5cce3f3dc47f4bd1d541d877e537c0808a1d320 xfs_logprint: print log data to the screen in host-endian order
0181e3c8bb607311b22654c9051e415543cf6d52 mkfs: quiet down warning about insufficient write zones
378dd178642dc742bc10a969c970be922c3ce9e5 xfs_mdrestore: fix restoration on filesystems with 4k sectors

--===============4183857122022436588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950f6a4c1355-67c311cad6b6.txt

df737ead658d2a124dcaff6cbd1a667f3bae247a xfs: error tag to force zeroing on debug kernels
7fea2568ff0a5ac29b0a1614ed0a3d28732a9d04 xfs: use blkdev_report_zones_cached()
4275555a746a096f1e17002b07c2f56df8cdce04 xfs: add a xfs_groups_to_rfsbs helper
97b1e03d835ce21dde58f6cf1d7836e45bad388c xfs: use a lockref for the xfs_dquot reference count
3b2194776575c36e98b60c11a1fd98f4e5690f28 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88196825af43ba6c589943047c35705e269870c4 xfs: remove xlog_in_core_2_t
3abe8ae06a4e9aadf43ffb0ee0812d9c8f030265 xfs: remove the xlog_rec_header_t typedef
8c8295fc3a41c0dc607f3931b44fc2662427c864 xfs: remove xarray mark for reclaimable zones
bf189ea1bd3a3f6e4b28d98508df56b91679cec6 xfs: validate that zoned RT devices are zone aligned
c1f42fc8c9e97de724076964bebd1d6ac7ccb3d5 mkfs: set rtstart from user-specified dblocks
f5cce3f3dc47f4bd1d541d877e537c0808a1d320 xfs_logprint: print log data to the screen in host-endian order
0181e3c8bb607311b22654c9051e415543cf6d52 mkfs: quiet down warning about insufficient write zones
378dd178642dc742bc10a969c970be922c3ce9e5 xfs_mdrestore: fix restoration on filesystems with 4k sectors
45b7178c0b6b4e9f870455e2f6e688843f02d1d4 xfs: create a special file to pass filesystem health to userspace
e860f836f2c3acb6ad7f2ebe75ecfd138cfacd78 xfs: create event queuing, formatting, and discovery infrastructure
3f540925a3f585cffdba7de085fb023e1d664557 xfs: report filesystem unmount events through healthmon
32e5d7e9fbca3afb0ab4298f6e8fd7a6000d7350 xfs: convey metadata health events to the health monitor
fa9b27456365579afb1abdcb62d5fbc412c7911a xfs: report shutdown events through healthmon
021611b48c915a4dc89ce0e2e639e8bf6a7e50d9 xfs: report media errors through healthmon
4ebf2dce25ba4b86bff40a4e8bac6928b16f4beb xfs: report file io errors through healthmon
e568708e15615a761d9c9d362ba3824d324ed622 xfs: check if an open file is on the health monitored fs
4d09ff892bde66683261907eaafe1bf4c8b74aa8 xfs: add media error reporting ioctl
0e74baff29d20e13c13cc17ae527174e87d93671 libfrog: add a function to grab the path from an open fd and a file handle
64678c993f13e61cd583bc2eedc806c903dc16d2 libfrog: create healthmon event log library functions
8785f5e4fdadb2c81e3ac258599afc9f273b41b6 man2: document the healthmon ioctl
5d0f188595d5fe5c537223076e85cd7277579515 man2: document the media verification ioctl
7b84236a9c3070a2cf5649f5f5630411c2b2fb1e xfs_io: monitor filesystem health events
e03aa38e4b35a79360cf198f82b606033540c5ce xfs_io: add a media verify command
4d6ad72f0f2ecd69f28807f683a790a0a741b3b5 xfs_healer: create daemon to listen for health events
0fddfd2ea3bb0d462a2e1389cf35b579e71edf21 xfs_healer: enable repairing filesystems
32fde406bd97f489c26783fb8b1b8212a231b7ad xfs_healer: check for fs features needed for effective repairs
c97f6be3293b6a1c09068d57383ec5abdf3fc533 xfs_healer: use getparents to look up file names
ca6e83acda814e4ee7b4322493dd172eea378592 libfrog: add support code for starting systemd services programmatically
d36228650529d568f0f6a4f815510aaa5ea03737 xfs_healer: create a per-mount background monitoring service
c69d8fea6f72097eb8f14f6950dfb63c248d9390 xfs_healer: create a service to start the per-mount healer service
74ca5dd6b7f8a58d2f201cbc71e1e3d956388a56 xfs_healer: don't start service if kernel support unavailable
b08c1bb2de1f7916d1bacb165845f5c5787e809f xfs_healer: use the autofsck fsproperty to select mode
e8774392b137430937b012413c72b37d51275a8b xfs_healer: run full scrub after lost corruption events or targeted repair failure
1be3d4572114cb9b81809258aecfb8254855e0ca xfs_healer: use getmntent to find moved filesystems
b5223d63844c2c4e7182feed1a4490c62482665c xfs_healer: validate that repair fds point to the monitored fs
3c7e36637d32b2ff99447493b0d797d248cc8b1d xfs_healer: add a manual page
5cd7b8549bd766080c3e7048ed3ad237934e0c53 xfs_scrub: use the verify media ioctl during phase 6 if possible
2720207776ed0b13d36a74ad337604a7787f4e39 xfs_scrub: perform media scanning of the log region
9b58d3994f9973cbe91c8d22385512e61f874432 xfs_io: add listmount command
42c982b9aad191f1907e5e3ee773fe282ef4f0c6 debian: enable xfs_healer on the root filesystem by default
daea9358d09070ffe8e8543e03ec8769c6a6d2cc debian/control: listify the build dependencies
da5263e262ff1f68685d7036ea714d73770b846d xfs: delete attr leaf freemap entries when empty
deeb2beb5398a8b43da421945debb4dea61999aa xfs: fix freemap adjustments when adding xattrs to leaf blocks
b39d7d8e00ba9e8e7b729abfb806726407ade9e3 xfs: strengthen attr leaf block freemap checking
248692f5887b32a4d5e7528890cf764ccbd21e5a xfs_repair: actually check xattr leaf freemaps
db5e9aad401921918573714112169fa6b2e91819 xfs_repair: handle incomplete xattrs less destructively
1a596668d4fb489c2cfcad804697ea7b770a758a xfs: reduce xfs_attr_try_sf_addname parameters
d648a9e1c7c4772035bfb2b30e611bdf662dded1 xfs: speed up parent pointer operations maybe
b5ae5183b232e92623136a9989732b8a02a3559a xfs: directly apply xattr changes to shortform attr structure
f70ca767c9808be82733ea4daa03f92cf5b07460 xfs: make shortform xattr replacement even more efficient
12243314831a837453f2374a278d8c41a80ff902 xfs_repair: allow sysadmins to add free inode btree indexes
0536b7facefddcf20d989d6c3562f30020cd7860 xfs_repair: allow sysadmins to add reflink
f9194176c8b09418e3d31789be9fd16af309a450 xfs_repair: allow sysadmins to add reverse mapping indexes
347fe49bf6967f5728cce5bb9249d0369c58c17a xfs_repair: upgrade an existing filesystem to have parent pointers
d9caa755d2fc48da9a6469b6d45bdb7f4cfeb7b5 xfs_repair: allow sysadmins to add metadata directories
4e6eac807eeb95f6d63ee6ceabf944a40a4270b3 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
4cc98aeaa440d0a36f6790620be5f6bd9f383031 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7e62f8597b3345795fca9daaa7702e08ea5f191c xfs_repair: allow sysadmins to add realtime reflink
59bfa092d1459aff726a1e526f624f722ef28f5d xfs_repair: skip free space checks when upgrading
67c311cad6b64f523c4b1830c877cf44a2884838 xfs_repair: allow adding rmapbt to reflink filesystems

--===============4183857122022436588==--
