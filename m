Content-Type: multipart/mixed; boundary="===============0204153858183352101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 Sep 2023 15:52:53 -0000
Message-Id: <169479317373.14106.5774064429538060260@gitolite.kernel.org>

--===============0204153858183352101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 11d1df89720ef4b0e52322f4a905b22d9674f136
    new: a830d6624dc4ed354ab776b43f150cf6cb6beaa2
    log: revlist-11d1df89720e-a830d6624dc4.txt

--===============0204153858183352101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d1df89720e-a830d6624dc4.txt

20014b052f50b06c7ae6a391725154e52c0e71dc SUNRPC: move all of xprt handling into svc_xprt_handle()
3e847ccc8d101761f19ebd2fa64169dac358a25e SUNRPC: rename and refactor svc_get_next_xprt()
56b5f3f71192f13a9872c482ded304402547ca67 SUNRPC: Clean up bc_svc_process()
54e203c3db46c23c71247176fcead401b29f32c1 SUNRPC: integrate back-channel processing with svc_recv()
b2977c17eb7304c8a6a1f3c4cc40501b75481fd2 SUNRPC: change how svc threads are asked to exit.
6719d3058f5708bbc052adc4fa35dfa24cbf2ba7 SUNRPC: add list of idle threads
ab339ce2769af2588bee59a8f9a9677456d482f7 SUNRPC: discard SP_CONGESTED
07aff2da46dcde7e31b0746482a424dc99dd2da9 llist: add interface to check if a node is on a list.
01711a8633e373cb4547cadc879a0e2fd736fae1 SUNRPC: change service idle list to be an llist
ec295e817713d314ebcce3292a8e16bf5ada16e8 llist: add llist_del_first_this()
0bd143da74f6989a4a234f387677dbae95e13bf9 lib: add light-weight queuing mechanism.
5e44048fe3b1bc4fb75d6bef5b11b4bb045e0d9e SUNRPC: rename some functions from rqst_ to svc_thread_
6ba65e1e040e78c6cded09ea6bd041327067585b SUNRPC: only have one thread waking up at a time
cf2f06ba07e095e0a13ec60c3cb528d8d03f8134 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
3c1511787d10bcbc0ec719d630b48122475adf65 SUNRPC: change sp_nrthreads to atomic_t
081e729b2c7f39cb0cc45fcd27ab7b00c0f1fb41 SUNRPC: discard sp_lock
93cac57375458abce9a98a550af3af65a95ecd23 SUNRPC: change the back-channel queue to lwq
841102d3c5a7b8d6da61ad08fa885e22c6fb836f NFSD: add support for CB_GETATTR callback
a830d6624dc4ed354ab776b43f150cf6cb6beaa2 NFSD: handle GETATTR conflict with write delegation

--===============0204153858183352101==--
