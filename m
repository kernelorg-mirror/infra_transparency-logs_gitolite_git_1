Content-Type: multipart/mixed; boundary="===============6513107197429449369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 00:32:46 -0000
Message-Id: <179401156648.1851701.17808879486169973824@gitolite.kernel.org>

--===============6513107197429449369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing
    old: 11008822431080360b24e53f7029deae08951b92
    new: 049f79fc36194a3fb065b01416f47c5267470e97
    log: revlist-110088224310-049f79fc3619.txt

--===============6513107197429449369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110088224310-049f79fc3619.txt

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

--===============6513107197429449369==--
