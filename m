Content-Type: multipart/mixed; boundary="===============0503195512231654370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 18 Oct 2026 22:57:31 -0000
Message-Id: <179236425190.3947747.5156784260385808002@gitolite.kernel.org>

--===============0503195512231654370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: c96c11e9eb039bbea2035dfc10e2261df1f54798
    new: 1842647450ad323ac9037fd8479c2e0d16584e04
    log: revlist-c96c11e9eb03-1842647450ad.txt

--===============0503195512231654370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96c11e9eb03-1842647450ad.txt

954e461ee5d6c1763e142d4ac1d35179edf5eef6 NFSD: cut a misaligned direct-mode WRITE at page boundaries
c6f4eb03a2cce80a39651f289e357a29bb5d49a8 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
aeabd98cba82703255bc0e678937ef45d964fcfd NFSD: only split a direct-mode WRITE for a worthwhile direct middle
ab0d870f2f74127d33d08519304fe7a61285574c NFSD: add direct_misaligned_dontcache debugfs knob
220e343821f7352cada2795f21b27bc28357c9a3 NFSD: do not use direct I/O for a READ smaller than its alignment
5b9cd799447bb201510e22e16a164060c6a25a2b NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
3ddc82b5fe06cee957c6e958050f1cf331927fce NFSD: add tracing for how direct-mode READ and WRITE are serviced
3900e4612e41f7a365f534430a4ec3a7d6c8fe6d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f9f3de3ea8014befabe1b766db122e09c549d330 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
269015efb7fc64d75d2f5c0e6a79eb7d3278c838 mm, iomap: keep a partly covered page until an uncached write completes it
9d2a8ed03991bd88b125459db687a6309e3d7835 mm, iomap: let an uncached writer complete its shared pages itself
1842647450ad323ac9037fd8479c2e0d16584e04 NFSD: drop a shared boundary page only once both WRITEs have written it

--===============0503195512231654370==--
