Content-Type: multipart/mixed; boundary="===============3999570473519504756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 28 Feb 2021 17:50:04 -0000
Message-Id: <161453460436.29116.7754991085486417273@gitolite.kernel.org>

--===============3999570473519504756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 2d3ec178b73368151301cccdd86d76660815d96f
    new: ea1ab94e076c3166dcf8f6bb88a4f568164789fd
    log: revlist-2d3ec178b733-ea1ab94e076c.txt
  - ref: refs/heads/io_uring-worker.v4
    old: b72ba1f895c6b19a29cecd2b437d2fa618b44d65
    new: 523b9b78e11cae37f9a4bc3e47f504b1a8da4cb8
    log: revlist-b72ba1f895c6-523b9b78e11c.txt

--===============3999570473519504756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3ec178b733-ea1ab94e076c.txt

3c86b7b49a1151454b06e1947fc93241c214f2fb io-wq: have manager wait for all workers to exit
95803b355a1bd101d0676bd22d6b65888eedf077 io-wq: don't ask for a new worker if we're exiting
6891a1df4f68b132ba7a513bd842d9e5999bf049 io-wq: rename wq->done completion to wq->started
c5030ef4031964af4143a5d1fa743127d2e346b8 io-wq: wait for manager exit on wq destroy
508e683fc8caf6beff65162a7c6c0863b080a103 io-wq: fix double put of 'wq' in error path
68554c9229e6135b35aeb2f532ea18f2007aa133 io_uring: SQPOLL stop error handling fixes
3b4085148da07ef10ca1e7eb3edce83df66a3cd0 io_uring: run fallback on cancellation
575c655aad6fec3949f211f131c2394d8802f04a io_uring: don't use complete_all() on SQPOLL thread exit
67217f75a4717f034d678625982347716aabddcf io-wq: provide an io_wq_put_and_exit() helper
193b758100f2c991b605ae69155a0a41c21992d5 io_uring: fix race condition in task_work add and clear
502bf82e25822eafbe127c7104e2bf0e2272c973 io_uring: signal worker thread unshare
b3e195ffdb38c1545f8bf1817312fa1891140c6b io_uring: warn on not destroyed io-wq
c548df5a8f54cf4b600d20e61f6a705702861567 io_uring: destroy io-wq on exec
f0a34974d41d017d6080dee77157faa416fcf40e io_uring: kill deferred io_kiocb put
bf96cedb5bfa3af94c9c00543e738970f289860f io_uring: remove unused argument 'tsk' from io_req_caches_free()
1ab3c7b4a06f096c9e45977b04182a29b2bc609a io_uring: kill unnecessary REQ_F_WORK_INITIALIZED check
8dc1d134f3d12d8e45fe0d711a7889bb1f5bcc5f io_uring: move cred assignment into io_issue_sqe()
523b9b78e11cae37f9a4bc3e47f504b1a8da4cb8 io_uring: don't attempt to re-flush completions
ea1ab94e076c3166dcf8f6bb88a4f568164789fd Merge branch 'io_uring-worker.v4' into for-next

--===============3999570473519504756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72ba1f895c6-523b9b78e11c.txt

3c86b7b49a1151454b06e1947fc93241c214f2fb io-wq: have manager wait for all workers to exit
95803b355a1bd101d0676bd22d6b65888eedf077 io-wq: don't ask for a new worker if we're exiting
6891a1df4f68b132ba7a513bd842d9e5999bf049 io-wq: rename wq->done completion to wq->started
c5030ef4031964af4143a5d1fa743127d2e346b8 io-wq: wait for manager exit on wq destroy
508e683fc8caf6beff65162a7c6c0863b080a103 io-wq: fix double put of 'wq' in error path
68554c9229e6135b35aeb2f532ea18f2007aa133 io_uring: SQPOLL stop error handling fixes
3b4085148da07ef10ca1e7eb3edce83df66a3cd0 io_uring: run fallback on cancellation
575c655aad6fec3949f211f131c2394d8802f04a io_uring: don't use complete_all() on SQPOLL thread exit
67217f75a4717f034d678625982347716aabddcf io-wq: provide an io_wq_put_and_exit() helper
193b758100f2c991b605ae69155a0a41c21992d5 io_uring: fix race condition in task_work add and clear
502bf82e25822eafbe127c7104e2bf0e2272c973 io_uring: signal worker thread unshare
b3e195ffdb38c1545f8bf1817312fa1891140c6b io_uring: warn on not destroyed io-wq
c548df5a8f54cf4b600d20e61f6a705702861567 io_uring: destroy io-wq on exec
f0a34974d41d017d6080dee77157faa416fcf40e io_uring: kill deferred io_kiocb put
bf96cedb5bfa3af94c9c00543e738970f289860f io_uring: remove unused argument 'tsk' from io_req_caches_free()
1ab3c7b4a06f096c9e45977b04182a29b2bc609a io_uring: kill unnecessary REQ_F_WORK_INITIALIZED check
8dc1d134f3d12d8e45fe0d711a7889bb1f5bcc5f io_uring: move cred assignment into io_issue_sqe()
523b9b78e11cae37f9a4bc3e47f504b1a8da4cb8 io_uring: don't attempt to re-flush completions

--===============3999570473519504756==--
