Content-Type: multipart/mixed; boundary="===============8986249284763420359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 17:44:53 -0000
Message-Id: <179087669359.463586.1398478089394366642@gitolite.kernel.org>

--===============8986249284763420359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO
    old: 02a08c2ea34a6dc6adf01e1510945fa3645a5a44
    new: 7a2a2a8025546ed26a42843ffe88061f2e983ee4
    log: revlist-02a08c2ea34a-7a2a2a802554.txt

--===============8986249284763420359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a08c2ea34a-7a2a2a802554.txt

55ca4d96d18d25668c268686e93e9974babeae07 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
219015dbbcbafe295ec7aa852fad10fd47026dcd NFSD: only split a direct-mode WRITE for a worthwhile direct middle
ccff4628783c44421e0ef15406a8e1066b87fb2e NFSD: add direct_misaligned_dontcache debugfs knob
f6595904d7264c5e470fae58d73d4b75162fda41 NFSD: do not use direct I/O for a READ smaller than its alignment
d0dcd507d86375fae9848710db8fdfe33f197cf3 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
86912bc068b2790198d7c59527663f47e45ccb47 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
dbfccd5a95837b2b822b29e1f188b4053fc1ce56 NFSD: add tracing for how direct-mode READ and WRITE are serviced
3700e60bc7f168fb7984990d9a1c0ef60562a50c NFSD: Enable return of an updated stable_how to NFS clients
731e638b8bfdc94b1d88bd59e8e5f9a1264207ba NFSD: add direct-mode WRITE settings that persist each WRITE
50509a1e47a572903ecd4a9270b56624710f43d4 nfsd: fetch direct I/O alignment for files handed to the filecache
da23128eca5c8d3af5ef6a6ad3e036aa29c93efa Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
f71c1c33aaf96cd552785f1b0ffed635928943ad NFS: invalidate LOCALIO direct-write post-op attributes at completion
007eb6349d6b645b93525c5b6378094fe19ec327 nfs_common: share direct I/O write split and boundary-page helpers
9672d5678411a58cffe8bb255457f86b1b024c72 NFS/localio: split direct writes using NFSD provided nfs_common code
7a2a2a8025546ed26a42843ffe88061f2e983ee4 NFS/localio: persist a synchronous direct write once, after all its segments

--===============8986249284763420359==--
