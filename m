Content-Type: multipart/mixed; boundary="===============5914267509197428470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 17:38:10 -0000
Message-Id: <179087629034.457654.6659600531129197779@gitolite.kernel.org>

--===============5914267509197428470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO
    old: 5ba44e970da87e5327a823ac7959f958a0eeda98
    new: ad4d2f60bf625de8ee5d76973b87699866790eb2
    log: revlist-5ba44e970da8-ad4d2f60bf62.txt

--===============5914267509197428470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba44e970da8-ad4d2f60bf62.txt

9a2356611a34e87470fc0da24d0d00cbf7e84098 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
b7d4f103dbac120e82e00c21066e0444df8fbce5 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
ecef32dd271975a2004fc33b611c45b4dee9427a NFSD: add direct_misaligned_dontcache debugfs knob
414a8b470d04841b8131f3afdf099e20314bc1f4 NFSD: do not use direct I/O for a READ smaller than its alignment
bbc55d4d8444923f736a947d8c31c743599dc897 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
aa432fb5311cf20d5fd9974d02d36fe0d86efe6f NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c910098e9b16cda140caef3caf404180435b58db NFSD: add tracing for how direct-mode READ and WRITE are serviced
d831099eb5533e812f7f08519816a241631539e6 NFSD: Enable return of an updated stable_how to NFS clients
758f2ba53c06e2fc893157348918ecf06d09991b NFSD: add direct-mode WRITE settings that persist each WRITE
99a3a856442f5c985b42fe2ffc9a03fb3338654a nfsd: fetch direct I/O alignment for files handed to the filecache
48c02b9ab49c73ed0d577efa79b97edc7fd69252 Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO base
1ac50823bc4b91279c5fd2f070acb6da46a9962a NFS: invalidate LOCALIO direct-write post-op attributes at completion
461b3aa2c6f3df319acfa026855dd6f75413992c nfs_common: share direct I/O write split and boundary-page helpers
14a47c6e82ad19f88b4755df34b98f50b3e26663 NFS/localio: split direct writes using NFSD provided nfs_common code
ad4d2f60bf625de8ee5d76973b87699866790eb2 NFS/localio: persist a synchronous direct write once, after all its segments

--===============5914267509197428470==--
