Content-Type: multipart/mixed; boundary="===============1707687169386450887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/willemb/net
Date: Tue, 24 Nov 2026 04:22:18 -0000
Message-Id: <179549413884.1123169.11128106638350820373@gitolite.kernel.org>

--===============1707687169386450887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/willemb/net
user: willemb
changes:
  - ref: refs/heads/main
    old: 5770d3d55f53731ecd66102041a7bd2213ec50d1
    new: c4957f890e59a50b5db9d9a602371949043fedc3
    log: revlist-5770d3d55f53-c4957f890e59.txt

--===============1707687169386450887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5770d3d55f53-c4957f890e59.txt

a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
cb5a2e5611e725d92d25c9125fe9b3422dcb4055 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
199ce875fbf8e8cfff516bc1f5d1dfa15d31c1e6 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
e3f014c95fc19f439fd100b54c1c82c32176bab3 tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
75374650caa1c65c161b12ea551de1d3b886803c tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
c4957f890e59a50b5db9d9a602371949043fedc3 net/sched: sch_cake: fix unintended tin override with cake_mq

--===============1707687169386450887==--
