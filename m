Content-Type: multipart/mixed; boundary="===============0982084963220341261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Oct 2026 23:47:48 -0000
Message-Id: <179210806808.660271.12948603340121021602@gitolite.kernel.org>

--===============0982084963220341261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: 8616cd29092c41aa5ce8faaac7464594316176be
    new: c96c11e9eb039bbea2035dfc10e2261df1f54798
    log: revlist-8616cd29092c-c96c11e9eb03.txt

--===============0982084963220341261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8616cd29092c-c96c11e9eb03.txt

0572868e71356ee0fc3ebdfdcd99f58c3deb223e NFSD: cut a misaligned direct-mode WRITE at page boundaries
381d6f2e0b65e152161bb280dd1bb9924d99fc0d NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
04f467ecc07ee56399156464f2b9e47c19b683c0 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
d1075e38456c482e2503e017e369c8d005baeefb NFSD: add direct_misaligned_dontcache debugfs knob
dd225f00d70b6d9d4cfac28dbe6df562b2661973 NFSD: do not use direct I/O for a READ smaller than its alignment
338fc73ebed2999d29b6d0a26fa3b117f0f0e1bc NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
fc3b46eb39a480f2630abd8a297cc1cedb0240da mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
eedf73f49f898f35b9b58da04f97788c267d394f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
c8589d53d61b2e6156d90d1a4cfab1af10dfbcee NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c96c11e9eb039bbea2035dfc10e2261df1f54798 NFSD: add tracing for how direct-mode READ and WRITE are serviced

--===============0982084963220341261==--
