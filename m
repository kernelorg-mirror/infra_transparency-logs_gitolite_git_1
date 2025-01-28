Content-Type: multipart/mixed; boundary="===============6396847422921901531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 28 Jan 2025 14:32:12 -0000
Message-Id: <173807473241.748707.8568559562438706231@gitolite.kernel.org>

--===============6396847422921901531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ee5ddec3d8fc5bad76c75fdc07589fa0d62e5f9f
    new: 44af94487182a49de201b76dec6866058f11e41c
    log: revlist-ee5ddec3d8fc-44af94487182.txt

--===============6396847422921901531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5ddec3d8fc-44af94487182.txt

78843acb930e16c6f8aa4abd3b82b997c03018c7 nfsd: fix uninitialised slot info when a request is retried
49f1aed6b006745026d51452d7e3ab985ee3f5ac sunrpc: clean cache_detail immediately when flush is written frequently
bbd3de231cf77e18e9bef213ea10d8e3cc69d476 lockd: add netlink control interface
93817215e72a59ea74bc3def93c193db2c3148c9 SUNRPC: Remove unused krb5_decrypt
041e4c8680cabb35cf7cb0d89760f9ec387ded88 nfsd: drop the lock during filecache LRU scans
f9f86330c48f3564527d257dac9faef728938499 nfsd: fix management of listener transports
6caea07528c23afd0dc1af6097b0a8c6e325e51d NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
23c2071239a2c19f5f4e94774111774c717741ad nfsd: adjust WARN_ON_ONCE in revoke_delegation
aae54d0acce270f8af1d2c29977103e5f79bb44e nfsd: remove the redundant mapping of nfserr_mlink
d2e29426538df5a55eec8b75101fd183b752311c nfsd: validate the nfsd_serv pointer before calling svc_wake_up
32718bc22ac7b4447c7612de14a4fb15152a23d9 nfsd: clear acl_access/acl_default after releasing them
449daf091c20f5d80f3c7f968e802a0428769b3a NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
5effe911cf88330f0eb73545b14f74042966bf13 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
a7ccdfc8c789d27c5f02992d13c838eb7b5f10fc NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
44af94487182a49de201b76dec6866058f11e41c NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============6396847422921901531==--
