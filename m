Content-Type: multipart/mixed; boundary="===============8823969454929281722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Feb 2025 14:32:00 -0000
Message-Id: <173859312064.3987877.13550472286005288074@gitolite.kernel.org>

--===============8823969454929281722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 76590c4a6138306196657162ac6787b1b8a807db
    new: f168d32d0fd2dae44bb438ed6c22d9ab7d9106f7
    log: revlist-76590c4a6138-f168d32d0fd2.txt

--===============8823969454929281722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76590c4a6138-f168d32d0fd2.txt

ebbdc9429c39336a406b191cfe84bca2c12c2f73 NFSD: fix hang in nfsd4_shutdown_callback
2cabcc141f5b54ce66fbd3709f3a70ff9bbc2f67 sunrpc: clean cache_detail immediately when flush is written frequently
0b5ef172ad09f9a0c7c7be9dfc5e96d1350af42b lockd: add netlink control interface
469e63b5e6e6e07532e07d284df46d8b057a994d SUNRPC: Remove unused krb5_decrypt
0758a721262834cadac75bce833a856f95fe7d25 nfsd: drop the lock during filecache LRU scans
46bd867f3e2679d11dc31e56903278380576537f nfsd: fix management of listener transports
a377a0dc3b31750c72a4b157c8fb66df400b51bb NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
e74f59b08f22b05a7af410a9514af013a96cb4ca nfsd: adjust WARN_ON_ONCE in revoke_delegation
f459d2ded072975f8227954f526a4c349f66a18d nfsd: remove the redundant mapping of nfserr_mlink
f26fbd27724a481ac54d3d116e4064e72cf025bc NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
6e7656158515a3b88d8fd68850d4e7c85ead66cc NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
fb9051d9b85448cb633bbf2ed4d2ee4592ab31da NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
e29daf4ccb49f414bd8ab0b08307a9a35a62483d NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
f168d32d0fd2dae44bb438ed6c22d9ab7d9106f7 SUNRPC: Remove unused make_checksum

--===============8823969454929281722==--
