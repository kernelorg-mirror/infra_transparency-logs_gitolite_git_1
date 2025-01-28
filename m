Content-Type: multipart/mixed; boundary="===============8295930179505300414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 28 Jan 2025 15:55:21 -0000
Message-Id: <173807972180.817592.887209838284473245@gitolite.kernel.org>

--===============8295930179505300414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 44af94487182a49de201b76dec6866058f11e41c
    new: 9698be50ee8befa11109c21aad1e9518cc51c94f
    log: revlist-44af94487182-9698be50ee8b.txt

--===============8295930179505300414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44af94487182-9698be50ee8b.txt

ab17627ce219210b0ec2d5f6349f1f79f2401a95 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
f17e40bcab1f83961009c6ea586a0add3d8a2a0e nfsd: clear acl_access/acl_default after releasing them
ccb6d02cb0241ab78f3dea5d852010ae2b96228b sunrpc: clean cache_detail immediately when flush is written frequently
98f910077abbeae7edfafe455c244bf0d5592bd9 lockd: add netlink control interface
e1acbe50d489217ad3d92f1c3a0cb323446ad01f SUNRPC: Remove unused krb5_decrypt
e0357084f3a4275386976cafeebe73b0f2177d26 nfsd: drop the lock during filecache LRU scans
aa678f71ce04019b657efd617065f2a2cdf3ec9a nfsd: fix management of listener transports
89887b6a8b86ebf891438fd7ff6a65b1f6537113 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
e9b0e9922964a7fb33bfc6855f9c1cb8aa9b79e6 nfsd: adjust WARN_ON_ONCE in revoke_delegation
2dc7060f110f5b14024239c7a4342014b2376c3c nfsd: remove the redundant mapping of nfserr_mlink
46a2577fbe26e00f9dc180e54098a404695a0c35 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
9718089f072e681fe4c1c06f25057f0d23a5a859 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
e86562d25d51a05212dbab3b45c654078d505b23 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
9698be50ee8befa11109c21aad1e9518cc51c94f NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============8295930179505300414==--
