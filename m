Content-Type: multipart/mixed; boundary="===============4520845360586403410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Oct 2026 18:37:46 -0000
Message-Id: <179217586631.1560829.487758838765722171@gitolite.kernel.org>

--===============4520845360586403410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache
    old: a797eb2d1670be50ee075a92ebb491fb99a5caff
    new: 9200dea166ca5e5c2798ff74a4012da637328ce9
    log: revlist-a797eb2d1670-9200dea166ca.txt

--===============4520845360586403410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a797eb2d1670-9200dea166ca.txt

fd94f9b72629aca36248726b8375f773dd7041c2 NFSD: cut a misaligned direct-mode WRITE at page boundaries
1b1160495d68e8ed6736b6689f23d76814c92652 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
baca437f5281ec02ff7506db0c594f22bf63d8c6 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
09b97961fd4dd4eccdef3d08bf35ab817440210b NFSD: add direct_misaligned_dontcache debugfs knob
82200df7855e1e688dc4b31154544be57d4cf93b NFSD: do not use direct I/O for a READ smaller than its alignment
bd6a51a30037a32346a0a02eaedd92135d427ae4 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
5aa1e0d4a763be750ed8c27c5be938cc36bbaab2 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
b2a551847a35de671ef3e377340e13b29061c03e mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
200ea99c68bb72b3e7aec6b8e3c3ae57b46fe0b1 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
6fe77cb74f4d2a0ab8ca22d017e918cfab1ab6d7 NFSD: add tracing for how direct-mode READ and WRITE are serviced
9200dea166ca5e5c2798ff74a4012da637328ce9 nfsd: fetch direct I/O alignment for files handed to the filecache

--===============4520845360586403410==--
