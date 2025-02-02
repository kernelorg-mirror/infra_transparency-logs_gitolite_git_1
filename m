Content-Type: multipart/mixed; boundary="===============6751650292637348937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Feb 2025 20:16:31 -0000
Message-Id: <173852739157.3024159.15439672443645551745@gitolite.kernel.org>

--===============6751650292637348937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 19cf7e73b5c42123eb792396b54672c76064f943
    new: 76590c4a6138306196657162ac6787b1b8a807db
    log: revlist-19cf7e73b5c4-76590c4a6138.txt

--===============6751650292637348937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19cf7e73b5c4-76590c4a6138.txt

7faf14a7b0366f153284db0ad3347c457ea70136 nfsd: clear acl_access/acl_default after releasing them
b9382e29ca538b879645899ce45d652a304e2ed2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
6177b6f7df15204c07dce9081d551ef1d2a8c8c5 nfsd: fix uninitialised slot info when a request is retried
b092f08d01c106dec3b9e6b363972c476a3f1fe4 nfsd: fix __fh_verify for localio
5e12154b3ddf15ec7351fedd771a7b0860a825fb NFSD: fix hang in nfsd4_shutdown_callback
87b68e8a530942491797b93c71d0d43199fc4b44 sunrpc: clean cache_detail immediately when flush is written frequently
bb39abbf1d1902bf62adfc94565d02ed00aa62cb lockd: add netlink control interface
d8ab2a2a3e7f396b5435760cfa707ed0a2b8b917 SUNRPC: Remove unused krb5_decrypt
9774197745c4b19092389dcd2c7ecab484be4a2c nfsd: drop the lock during filecache LRU scans
bd8b1fbe131aab1b379915f46e9457146d8b2a2b nfsd: fix management of listener transports
a9467bdaa84b49b0f731b39f07119827d1413198 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
ae57f18eef48657f31de3698a4a1da6e36d7f035 nfsd: adjust WARN_ON_ONCE in revoke_delegation
42e725b2ace3dbc4055117e37e15b9c3489ca0fa nfsd: remove the redundant mapping of nfserr_mlink
75c04df213db67aca2d1db7c878dcedcdf7bcdf2 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
405f6f61546f003e839844ac97b099c5e1698ba3 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
2b7cab3d8f8b48c72bad080298c9f9f8e9bbd038 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
76590c4a6138306196657162ac6787b1b8a807db NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============6751650292637348937==--
