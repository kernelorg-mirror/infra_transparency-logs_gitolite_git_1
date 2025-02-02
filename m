Content-Type: multipart/mixed; boundary="===============1603779495719515321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Feb 2025 16:33:16 -0000
Message-Id: <173851399692.2850078.15926077064476394421@gitolite.kernel.org>

--===============1603779495719515321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 607d92b6f4b6d55cb8fff08c0fa088fd3f625c1b
    new: 19cf7e73b5c42123eb792396b54672c76064f943
    log: revlist-607d92b6f4b6-19cf7e73b5c4.txt

--===============1603779495719515321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607d92b6f4b6-19cf7e73b5c4.txt

46799a0f7838ab0cc251594d208530d3c1975550 sunrpc: clean cache_detail immediately when flush is written frequently
ff4a251aed1daa66b4f58f1350a1ef388c6ee26a lockd: add netlink control interface
1db6d569c5c6ee6d99a4d034021b107c612fc239 SUNRPC: Remove unused krb5_decrypt
8f6729da71f9bbe47eec499c554f7cb88ca2a6c6 nfsd: drop the lock during filecache LRU scans
de0afe45f20cf7632a35d0f50f4a953362e370f9 nfsd: fix management of listener transports
1b8128d1b1c6c42b6d8493b2f30a58e4de3ef820 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
2fe99abe72d071e1cc2237066964f7ee52b1b33e nfsd: adjust WARN_ON_ONCE in revoke_delegation
5c333f05ca0b9802424417074e8a02dac3b857a2 nfsd: remove the redundant mapping of nfserr_mlink
85bcfdb32b89f88e5275b0ca7781448df46118ca NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
bc3082ef463869342339808d7293f61f55ab3145 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
929e402263f5f1d11077fa5e68bc4e14a9850e7b NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
19cf7e73b5c42123eb792396b54672c76064f943 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============1603779495719515321==--
