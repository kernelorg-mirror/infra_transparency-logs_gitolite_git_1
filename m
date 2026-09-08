Content-Type: multipart/mixed; boundary="===============4615817872698247145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 08 Sep 2026 13:49:26 -0000
Message-Id: <178887536600.2517470.11185143781455849108@gitolite.kernel.org>

--===============4615817872698247145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-thread-handoff
    old: cd44e7189713c9b0e4e1d477055ec0473cb15493
    new: 9cabcce84cf03a375658076977bba1b7ea87e0d9
    log: revlist-cd44e7189713-9cabcce84cf0.txt

--===============4615817872698247145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd44e7189713-9cabcce84cf0.txt

5d8472aa93221b86f62794f0f7e0a66ccba73035 kernel: add thread identity handoff
4599b7f841989df7303efbf27a698ae2effe1b20 sched: call into io_uring when a PF_IO_HANDOFF task blocks
fef1c5e56f12fa7fda19a7adf8edb4e5ccdf223e arm64: implement thread identity handoff
ea2ea2623b1d75bc06f57b3818532eb3edff236b x86: implement thread identity handoff
b6401f29307b95f77826e5ee72ab3fffb71c2335 io_uring/kbuf: use io_ring_submit_unlock() helper
71a7bddec72ea4c37f1275f791cd1c34039efef0 io_uring: keep the tctx nodes on a list
007207d6a0d6bf14da156e474915e074c0b64e88 io_uring: add uring_lock section depth tracking and blockable opdef flag
07afc2c33fb2a8c54095b690c80d348038d795b9 io_uring: split io_uring_enter() and io_submit_sqes() into helpers
dabc0dfd32256a303fa7bbc25607e1507239e8ad io_uring: keep the submission plug on the io_submit_sqes() stack
f126cb2d4b7cab3eed384e9353ac3d5ffa3a2a61 io-wq: support handing a task identity to an idle worker
e24400acf40a51d1724de3a7a02763f4d71e6532 io_uring: enable handing submitter identity to an io-wq worker
ba95d5572fbe4e10e1ed1c3a801d2778633555b7 io_uring: issue blockable requests inline in blocking mode
10c455aba8c604a4c520ce24f52020eaee8d2dc5 io_uring: add tracepoints for the handoff operation
b721b56be81e422a12c9dd2f21bfdea443ffce65 io_uring: issue IOSQE_ASYNC requests inline when a handoff is possible
9cabcce84cf03a375658076977bba1b7ea87e0d9 fixup! kernel: add thread identity handoff

--===============4615817872698247145==--
