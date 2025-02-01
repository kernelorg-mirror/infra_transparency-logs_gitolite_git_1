Content-Type: multipart/mixed; boundary="===============1507363123179678955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 17:24:17 -0000
Message-Id: <173843065791.1632872.6462536010097951923@gitolite.kernel.org>

--===============1507363123179678955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 10aaa773923ea91255318750c38493bc382c0af5
    new: eadb38d23b58e9425563b29a017f1a822c4b5f15
    log: revlist-10aaa773923e-eadb38d23b58.txt

--===============1507363123179678955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10aaa773923e-eadb38d23b58.txt

05f5bfd35880ad63c917cec74573be7e65a2208b nfsd: clear acl_access/acl_default after releasing them
b48e03e2ec35d4f0dcacc5503f683e34f6911cec nfsd: validate the nfsd_serv pointer before calling svc_wake_up
36cd3c4025f4b583fe2f614435410667f13b4181 nfsd: fix uninitialised slot info when a request is retried
d7874596b70faa9055ef252da05c62f03884677c nfsd: fix __fh_verify for localio
babd3d84cc3a74759c86342fb843bd94e89a26ad NFSD: fix hang in nfsd4_shutdown_callback
2a3a1ffbc34f3feffc16afcffa62602fb7e99f4d sunrpc: clean cache_detail immediately when flush is written frequently
342194591e9f86b3d8ec6b70780e24c1be945cac lockd: add netlink control interface
6633f549f528dd18e4d1e7782645d27b1e41cc0d SUNRPC: Remove unused krb5_decrypt
40f8232049174c5c69225cb687a8b2e59b1e9071 nfsd: drop the lock during filecache LRU scans
ff55a4c82584c2bccd09cb221c5b6edd8d1f07e8 nfsd: fix management of listener transports
32476ce3eafdab07b2117d6911d40d598cc3dd55 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
c26cbc1967f41d0ebd5959356c5f3764b9e306c2 nfsd: adjust WARN_ON_ONCE in revoke_delegation
53853d91277ed3e67c86638153eb722a2eb39635 nfsd: remove the redundant mapping of nfserr_mlink
7f519f405c7cfacfccdd89613e92151b917fecd4 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
1f58417338ff6d251a48cf546db9d16cf7792679 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
870fb74fa3952ab83fdef425fbc02e5b99192259 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
eadb38d23b58e9425563b29a017f1a822c4b5f15 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============1507363123179678955==--
