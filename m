Content-Type: multipart/mixed; boundary="===============2130300624982672155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 19 Sep 2026 02:55:45 -0000
Message-Id: <178978654564.2340515.305562538939887557@gitolite.kernel.org>

--===============2130300624982672155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: e7924dfb7a8efaad7385040794439899fca1ffd4
    new: f4a1d25cc346f1c69da479952cacdf63c1923bbc
    log: revlist-e7924dfb7a8e-f4a1d25cc346.txt

--===============2130300624982672155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7924dfb7a8e-f4a1d25cc346.txt

e258237af460ad1b259a4fc98eab38db1af4f79e mm: track DONTCACHE dirty pages per bdi_writeback
82bfccce39c423ce5a69618eb3e6a961a4678f22 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0b8eac899d5abd9706d9363778119c41c4a400b1 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
e3c782b6ca36fab98a5b8b475285bfb00ef8a3f1 mm: defer the DONTCACHE writeback kick after a partial-page write
bf7f46957cfed564bfa5f342c77527f5b8e2776a NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
8cbbd405e4f42cb6a6e964fd3e884e2e6b628292 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e0c39ac59b2130d832cf567821b43d83f7e1890e NFSD: refine NFSD_IO_DIRECT WRITE heuristic, DONTCACHE every fallback
7dd0daa3d05bddc41fc567442d62d51760ce0251 NFSD: do not use direct I/O for a READ smaller than its alignment
9b48cc8e1f9abe004f2cb3b6761dd134d3a77c3d NFSD: Enable return of an updated stable_how to NFS clients
a1da9cf965ead1f43058273120d8277dbfca71c7 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
12082d1c58c61995c3932ab16d65fedc01e25933 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
50d38d5d8888f4a747023fd7f425dfa762504671 NFSD: keep the boundary page of a split direct-mode WRITE until both writers have completed it
dca6bd783957157529e93d98bbf53d54fde83ab4 NFSD: add tracing for how direct-mode READ and WRITE are serviced
f4a1d25cc346f1c69da479952cacdf63c1923bbc NFSD: add direct_misaligned_dontcache debugfs knob

--===============2130300624982672155==--
