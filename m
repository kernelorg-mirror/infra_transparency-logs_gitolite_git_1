Content-Type: multipart/mixed; boundary="===============6519755266349586943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 05 Dec 2024 13:07:35 -0000
Message-Id: <173340405551.1636748.6211523244394077841@gitolite.kernel.org>

--===============6519755266349586943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cdd30ebb1b9f36159d66f088b61aee264e649d7a
    new: feffde684ac29a3b7aec82d2df850fbdbdee55e4
    log: revlist-cdd30ebb1b9f-feffde684ac2.txt

--===============6519755266349586943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733404082 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1733404051-14d045190bd9bffd9d5b7deed6e5ace346fc5a12

cdd30ebb1b9f36159d66f088b61aee264e649d7a feffde684ac29a3b7aec82d2df850fbdbdee55e4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdRpbIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LNAP/3s7slikHl/aVr+t/mH3
sGCf6TZzmD9SqTFJ+gCg1oyYckK2/ACNCrrBEKFsqGFLSwKko+hNHki0ZBQpDlka
CUpQYPMXRqU3BatoDO7W/RRcZiuqOHQfptFivfqdMtOkTfI12C4ObcY64PhUlTpm
y/cnoRcDly9y1xcpD6StlMNYqEJdl/WTAjXfpKuhQNRDbDEVzhO+42KIm29ryMkE
hS7oavMJ7Qbqu12tN1E9HK3dUs6tqoUeB8BLfaffJj042XWHbDEvgRQFvwIA+cVv
sGuyo1ux/nOR6bephVC2qplE1XrXYvNwp9ktRgnEXwlVxjR7J0tvcOwqMlQP8fL5
uxxOMZc3s4qSVmReagVhLRO7gAZcAxQ6AXRDySkb3ettCwYn49pas6NVDM2osYXL
aOS/ljRIZG1pQ3BDhfhrcfr8nfUUHcjclFOCdUb0aC+cowsdpFds35vvdrPrM/Em
k86PM/N51LZjzxq2CJHKCjISUtZ44+gzJFqF7X+frYyleqZ2n7SiMwNSg+vGdnJq
JK2P2hSvuNpHlQ/oPe+EkzUyVpz1R8kEdOp3ftscuh7JJyGSsHXSjk8wFivjdKle
ytAS9OdyjPQ3gn4WiUX81bZII23L5hDWK7aZu+1PcrkGjlTLEQoQMw/AFHJ1vIAu
HID3PPScgcczpHzB+yek6bPb
=BNPU
-----END PGP SIGNATURE-----

--===============6519755266349586943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd30ebb1b9f-feffde684ac2.txt

45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============6519755266349586943==--
