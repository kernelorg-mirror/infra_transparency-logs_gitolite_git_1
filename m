Content-Type: multipart/mixed; boundary="===============7801293702143327209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 03 Jun 2025 18:14:47 -0000
Message-Id: <174897448782.2744151.113190905655982846@gitolite.kernel.org>

--===============7801293702143327209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 3fc56724c4471d4cfd7ab70a2285f3f8519eb311
    new: bbb4b92da1edd2475a0ddb1c925eccf9854f52ce
    log: revlist-3fc56724c447-bbb4b92da1ed.txt

--===============7801293702143327209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc56724c447-bbb4b92da1ed.txt

cf77461886094f992174ce8a20c24ff7e4a2d32d NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
d1dbdc0521ce2ddef130f643a60a6b2916877073 NFSD: pass nfsd_file to nfsd_iter_read()
230ba37da9172946fbced6a84a796f871c86e31a fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
ebee0edd24d16520457d78a9de6284b375930bcd NFSD: leverage DIO alignment to selectively issue O_DIRECT reads and writes
057980822f32929ac85ca152f0b6edbe7bcb5872 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
4cd28ccd34c040f3b882f648cb6eb0724a1b3b50 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
a8c28425ae08eee465eb2adae895bd6c7d32197c Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
ccdc3f741302b4260fa57e74c38a4d8bdea74e98 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
abee9f261722b268b2a73ab31ef4601a53d82477 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
0587ad066c9016d16a92f7e371c327989cba83df Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
df3c74b6b6d46cd904482e2562417049b4226158 kernel-6.12.24-1
6e2b7d4a88a1548be970b7d25ccdb2c52dd2f651 kernel-6.12.24-2
aafdd93ad19ba2bb5984ebd48954b84d56c72f38 kernel-6.12.24-3
bbb4b92da1edd2475a0ddb1c925eccf9854f52ce kernel-6.12.24-4

--===============7801293702143327209==--
