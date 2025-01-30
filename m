Content-Type: multipart/mixed; boundary="===============7722371177908673002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 30 Jan 2025 20:56:20 -0000
Message-Id: <173827058060.3558641.3689190200458128652@gitolite.kernel.org>

--===============7722371177908673002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c3b0e821f796bfc70a1ffe5e0b8f49e4d42162af
    new: 10aaa773923ea91255318750c38493bc382c0af5
    log: revlist-c3b0e821f796-10aaa773923e.txt

--===============7722371177908673002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b0e821f796-10aaa773923e.txt

c1d827093999bd9c19d81b0af4b3034a55b49d5a NFSD: fix hang in nfsd4_shutdown_callback
9dccbc11c04f7971ea1a3d9659c37b60fb818924 sunrpc: clean cache_detail immediately when flush is written frequently
b2a978ed59f6e30e7f0fef7cdfb3bdb4e038f90f lockd: add netlink control interface
f5017285c4b8c81865a0e319f7c2ef0a817f494f SUNRPC: Remove unused krb5_decrypt
897c5b8db1f08aa73d98d5343f86e4bcbb0f348f nfsd: drop the lock during filecache LRU scans
4af1668df06639911e4a2a9592f8ff6cd5487f38 nfsd: fix management of listener transports
071e3aeda163e9690de1f29c48ee47f394079af0 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
335eca51aa97ee9c151d3c91bad238d9f13c8f39 nfsd: adjust WARN_ON_ONCE in revoke_delegation
d84cc56237647db55e1e2d9546bba256862df7fa nfsd: remove the redundant mapping of nfserr_mlink
10ac3ac85da3e039ee711a5f40fdf4241e0c2307 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
32a29454284957a430a789008407c34886c116ff NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
a3d67dd0aaf88ae663c8fff5a76224f7699461be NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
10aaa773923ea91255318750c38493bc382c0af5 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============7722371177908673002==--
