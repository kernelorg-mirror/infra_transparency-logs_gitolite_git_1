Content-Type: multipart/mixed; boundary="===============2906597394397477448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 00:32:51 -0000
Message-Id: <179401157134.1851788.6403954500621111089@gitolite.kernel.org>

--===============2906597394397477448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary
    old: f84163b1c8702bc1323b26678ec7106cfa470f9a
    new: 9dbb29a6297a7bf6630ac6d9f873cfb32c796deb
    log: revlist-f84163b1c870-9dbb29a6297a.txt

--===============2906597394397477448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84163b1c870-9dbb29a6297a.txt

78d4d608f8da2832c162980e3474ae7e9d75e36e SUNRPC: preserve RQ_SECURE across request deferral
d1234866160f37ff7b5741c292f60e538521dd6c nfsd: use direct I/O only for the last operation in a COMPOUND
36bcb1a55a1a3eaba47017a2b1d9ea7870e64abe nfsd: account for page_base when advancing rq_next_page
07fded08ae449512bd382a341539670eff82daa4 nfsd: locate the READ sink page from the reply buffer
877b35ad903b33a83deae7c72c051f9b0dd2fd71 nfsd: keep spliced pages below rq_next_page when a READ fails
3cc925add4c82756e6b423c3b934345523a9cebb NFS: Move definition of enum nfs3_stable_how
72143343b88b90fe98848bc1711ebd37b480700a NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
d6b21deebc5b4fd56980ec2a1011fcd443f07f6c NFSD: Move version-specific ACCESS maps into per-version code
729ec6423dc30f838520511c8f775db00bf6e611 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
3bb94bdb84f5930f0e627516de28da0bc179cef1 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
ea99e1dce5f07c1173de4fb7b62176020d43034c NFSD: only split a direct-mode WRITE for a worthwhile direct middle
4c75dab26db47cbe0a7b5be9c26566cebbcc1a00 NFSD: add direct_misaligned_dontcache debugfs knob
333db49246e30c6bf80da32dfc292c89d88829f1 NFSD: do not use direct I/O for a READ smaller than its alignment
7dbcc39750a4fcb3f0b8495accde386d75e76e21 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
049f79fc36194a3fb065b01416f47c5267470e97 NFSD: add tracing for how direct-mode READ and WRITE are serviced
6385ea7a77ef98ae84fda755f9823395670c7b1e svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
ded815cd7cd60961270a10f04a9f97710b23c280 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
7b4605295b97c41192ad775fc57c07652e6df03d svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
9dbb29a6297a7bf6630ac6d9f873cfb32c796deb svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq

--===============2906597394397477448==--
