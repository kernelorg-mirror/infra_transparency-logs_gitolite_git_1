Content-Type: multipart/mixed; boundary="===============0092161091224460941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 27 Nov 2025 16:12:09 -0000
Message-Id: <176425992909.1783247.7600107556849764911@gitolite.kernel.org>

--===============0092161091224460941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ffebdd76f6ebfe0bd3941137f73d73a6fdea37b6
    new: 82acc75add28e6f478f4abdd9675dcf2274810c1
    log: revlist-ffebdd76f6eb-82acc75add28.txt

--===============0092161091224460941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffebdd76f6eb-82acc75add28.txt

2be17cadfdea8a50b930d215d64876ebcaec7f5f nfsd: Mark variable __maybe_unused to avoid W=1 build break
f44546b203f6f242352f1ba25d718422301277d0 nfsd: fix memory leak in nfsd_create_serv error paths
5f5562504c15992414dda22bf295e36baf2ff96b NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
533c04af553b04b7495c3b65977a68ab4a0ce656 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
ed7ff611532b298fe9682a1f194ba1f1fc845da8 NFSD: Clean up nfsd4_check_open_attributes()
cabc3644f328e9475db36ef67cb358ae5d12b10c NFSD: NFSv4 file creation neglects setting ACL
0b88f772854d9885291312b6e2edb150793b9059 xdrgen: improve error reporting for invalid void declarations
2fb37c01bb3f63942f644771b23d9354a936d898 NFSD: Add instructions on how to deal with xdrgen files
347c3df62fec7f720634b2af7e93387526aa79c9 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
f2aef9ffc59cb7b8ad40bf6e7a6d4c7f0cf9eefe lockd: fix vfs_test_lock() calls
ca38ab34fa74f302d390c5485e057f72d3bd7f37 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
82acc75add28e6f478f4abdd9675dcf2274810c1 siw: Enable try_gso

--===============0092161091224460941==--
