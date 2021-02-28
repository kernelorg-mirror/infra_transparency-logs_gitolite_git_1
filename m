Content-Type: multipart/mixed; boundary="===============7496700102030972378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 28 Feb 2021 19:50:04 -0000
Message-Id: <161454180461.4195.7293813414693552381@gitolite.kernel.org>

--===============7496700102030972378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ea1ab94e076c3166dcf8f6bb88a4f568164789fd
    new: 36bfed835116cc52ab94cbcf30cd87ce4b0ae8a5
    log: revlist-ea1ab94e076c-36bfed835116.txt
  - ref: refs/heads/io_uring-worker.v4
    old: 523b9b78e11cae37f9a4bc3e47f504b1a8da4cb8
    new: 46465bb7af6668fedb94c1431e1786fd0fc3bc7c
    log: revlist-523b9b78e11c-46465bb7af66.txt

--===============7496700102030972378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1ab94e076c-36bfed835116.txt

38feb4be38e3222b0484d6621c913f24add65adf io-wq: don't ask for a new worker if we're exiting
e23382adb94d8c4b9c66561beb133b46f03c80b6 io-wq: rename wq->done completion to wq->started
e8180405a3ef8de17e6555ded55795d2ecb7cc72 io-wq: wait for manager exit on wq destroy
cd15f14a854ecdba4474acf8a38e9c1dcbbb4315 io-wq: fix double put of 'wq' in error path
cd79305d66beaa2b68896231a59f949fe64870ad io_uring: SQPOLL stop error handling fixes
a1bd4a7c3a02d395ffa7bbf44762f086e9a61f71 io_uring: run fallback on cancellation
8a90b7d8814e51bc4d651e967382db198b62714d io_uring: don't use complete_all() on SQPOLL thread exit
023fa98c8a79c36dd8e43e7207f07985c547cdd1 io-wq: provide an io_wq_put_and_exit() helper
b93e40ce26932669aa6cf3c2694ec29b96c1c0af io_uring: fix race condition in task_work add and clear
19118ac5f67fa69c463df7b72e12624996727f47 io_uring: signal worker thread unshare
07df8d4b5b8f2105a4b92887f81f41ebe9436b54 io_uring: warn on not destroyed io-wq
9788cc9e82c64b40931029814165554cc91c099c io_uring: destroy io-wq on exec
8469c256d11efdbf193ebedec19a7d00b421a560 io_uring: remove unused argument 'tsk' from io_req_caches_free()
5ec32b5a09ff54055a2fba4b6fcbae555314cb3a io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
be93eb81f727e97d78ac4f2250abd813d9783bf1 io_uring: move cred assignment into io_issue_sqe()
6ba980fcf518ab95b8b383066415139ccb6f974f io_uring: don't attempt to re-flush completions
7cdf4b8e34951e3c277f0eb233867d7837ba0e90 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
46465bb7af6668fedb94c1431e1786fd0fc3bc7c io_uring: kill io_uring_flush()
36bfed835116cc52ab94cbcf30cd87ce4b0ae8a5 Merge branch 'io_uring-worker.v4' into for-next

--===============7496700102030972378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523b9b78e11c-46465bb7af66.txt

38feb4be38e3222b0484d6621c913f24add65adf io-wq: don't ask for a new worker if we're exiting
e23382adb94d8c4b9c66561beb133b46f03c80b6 io-wq: rename wq->done completion to wq->started
e8180405a3ef8de17e6555ded55795d2ecb7cc72 io-wq: wait for manager exit on wq destroy
cd15f14a854ecdba4474acf8a38e9c1dcbbb4315 io-wq: fix double put of 'wq' in error path
cd79305d66beaa2b68896231a59f949fe64870ad io_uring: SQPOLL stop error handling fixes
a1bd4a7c3a02d395ffa7bbf44762f086e9a61f71 io_uring: run fallback on cancellation
8a90b7d8814e51bc4d651e967382db198b62714d io_uring: don't use complete_all() on SQPOLL thread exit
023fa98c8a79c36dd8e43e7207f07985c547cdd1 io-wq: provide an io_wq_put_and_exit() helper
b93e40ce26932669aa6cf3c2694ec29b96c1c0af io_uring: fix race condition in task_work add and clear
19118ac5f67fa69c463df7b72e12624996727f47 io_uring: signal worker thread unshare
07df8d4b5b8f2105a4b92887f81f41ebe9436b54 io_uring: warn on not destroyed io-wq
9788cc9e82c64b40931029814165554cc91c099c io_uring: destroy io-wq on exec
8469c256d11efdbf193ebedec19a7d00b421a560 io_uring: remove unused argument 'tsk' from io_req_caches_free()
5ec32b5a09ff54055a2fba4b6fcbae555314cb3a io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
be93eb81f727e97d78ac4f2250abd813d9783bf1 io_uring: move cred assignment into io_issue_sqe()
6ba980fcf518ab95b8b383066415139ccb6f974f io_uring: don't attempt to re-flush completions
7cdf4b8e34951e3c277f0eb233867d7837ba0e90 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
46465bb7af6668fedb94c1431e1786fd0fc3bc7c io_uring: kill io_uring_flush()

--===============7496700102030972378==--
