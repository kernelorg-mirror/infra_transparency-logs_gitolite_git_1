Content-Type: multipart/mixed; boundary="===============8042994896764357794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 28 Jan 2025 17:17:47 -0000
Message-Id: <173808466750.883243.5407163493509558956@gitolite.kernel.org>

--===============8042994896764357794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d041b46658ba436feb3c65f318420ce3cf96a9c2
    new: c3b0e821f796bfc70a1ffe5e0b8f49e4d42162af
    log: revlist-d041b46658ba-c3b0e821f796.txt

--===============8042994896764357794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d041b46658ba-c3b0e821f796.txt

9d2a5491f7fcbf2decbac7cd4b43baa796139c4c nfsd: fix __fh_verify for localio
6086f9db6802ba0fab4e468e284ad6efc78e9ac3 sunrpc: clean cache_detail immediately when flush is written frequently
f8b8545f0b469bb4bb83f9604ac963b0d0e8b33f lockd: add netlink control interface
1b036a768a7d06253e136c43d9cd212e4f0bb287 SUNRPC: Remove unused krb5_decrypt
481c3c4e762d445e2dcebbb499cb43622bb05056 nfsd: drop the lock during filecache LRU scans
a5c1597bbbe89189f37bc82e5552f407d58506be nfsd: fix management of listener transports
9bfaa0c3aaf06941ed4eed1f4cdb9dbadc921130 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
2cc388c70c5c93f5ea2fd838b6cdcac99b8b113d nfsd: adjust WARN_ON_ONCE in revoke_delegation
344390d797ee78fbffd124fb219d0c2cef4ea67c nfsd: remove the redundant mapping of nfserr_mlink
90b10e81bb7620ed30101c4b8ab65794756e0e43 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
fecaa2ba1e7be0a96aa064ca537387dd96e514ad NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
e875e7ff9f66d09d79a99f7d5c6c83f7aae06340 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
c3b0e821f796bfc70a1ffe5e0b8f49e4d42162af NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============8042994896764357794==--
