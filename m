Content-Type: multipart/mixed; boundary="===============8886545162143032044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Mar 2021 22:50:03 -0000
Message-Id: <161463900336.19098.6472625442666925772@gitolite.kernel.org>

--===============8886545162143032044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: f33071230c2cfb63d11b3ddbda7c28779d8bc797
    new: 52f0463ad3f57062c75eb7e8194cbe84efe69b79
    log: revlist-f33071230c2c-52f0463ad3f5.txt
  - ref: refs/heads/io_uring-5.12
    old: 8f8abaee07f8c21c3112fa8d5919df643847b72a
    new: c70bd8b7861c9f27ba3c4fd951c4f2760caa6e8c
    log: revlist-8f8abaee07f8-c70bd8b7861c.txt

--===============8886545162143032044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33071230c2c-52f0463ad3f5.txt

2aa3fa29a64027333fd067f5a7839fe8244d58d3 io-wq: provide an io_wq_put_and_exit() helper
89f55cf4b7c79e1e3d59aef34c7c8a8b1e0efed9 io_uring: fix race condition in task_work add and clear
ff392ee5fa0ac693000d003081f7bf3947466850 io_uring: signal worker thread unshare
9a4f64f46c1e914d7e979a57eb3e5bb3d9ffc79a io_uring: warn on not destroyed io-wq
2d9cf9f8de66055a204f5949807a61aec4baedb1 io_uring: destroy io-wq on exec
cec52acacd6bc52723a61b3f35db98ef35b1d37c io_uring: remove unused argument 'tsk' from io_req_caches_free()
712b77c8c68c093290999f08134f068d7df4decf io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
cb0db8cf695904a060e57042485d1ba8917db013 io_uring: move cred assignment into io_issue_sqe()
164cebd66a58663fc6074ab85654328948e65bf7 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
f4c491e0c0b865ae1bf620aa5fa8352837fd137f io_uring: kill io_uring_flush()
4d1c882ec1141cfdc2b935d84940849f2c77e26b io_uring: fix __tctx_task_work() ctx race
84cfdd641ad8ac399b0dbf556dbb75e18add039a io_uring: replace cmpxchg in fallback with xchg
b02016c3846f9c12f1b13d03def117736a91cd03 io_uring: ensure that SQPOLL thread is started for exit
fdf3809666d1062a5b39f717d5e5c5fbfef50bd8 io_uring: ignore double poll add on the same waitqueue head
7fc6dd9e6cbafc7b98f3b29e6d08af00acc11d28 io_uring: kill sqo_dead and sqo submission halting
f3d5f236fe73817c9550c0375fbef869af747331 io_uring: remove sqo_task
e60f33200865e1776e1fecd5505d6ac5da997691 io-wq: fix error path leak of buffered write hash map
c70bd8b7861c9f27ba3c4fd951c4f2760caa6e8c io_uring: fix -EAGAIN retry with IOPOLL
5e6ec6c34502192ba57fb138ad8dfe320b707f39 Merge branch 'block-5.12' into for-next
52f0463ad3f57062c75eb7e8194cbe84efe69b79 Merge branch 'io_uring-5.12' into for-next

--===============8886545162143032044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8abaee07f8-c70bd8b7861c.txt

2aa3fa29a64027333fd067f5a7839fe8244d58d3 io-wq: provide an io_wq_put_and_exit() helper
89f55cf4b7c79e1e3d59aef34c7c8a8b1e0efed9 io_uring: fix race condition in task_work add and clear
ff392ee5fa0ac693000d003081f7bf3947466850 io_uring: signal worker thread unshare
9a4f64f46c1e914d7e979a57eb3e5bb3d9ffc79a io_uring: warn on not destroyed io-wq
2d9cf9f8de66055a204f5949807a61aec4baedb1 io_uring: destroy io-wq on exec
cec52acacd6bc52723a61b3f35db98ef35b1d37c io_uring: remove unused argument 'tsk' from io_req_caches_free()
712b77c8c68c093290999f08134f068d7df4decf io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
cb0db8cf695904a060e57042485d1ba8917db013 io_uring: move cred assignment into io_issue_sqe()
164cebd66a58663fc6074ab85654328948e65bf7 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
f4c491e0c0b865ae1bf620aa5fa8352837fd137f io_uring: kill io_uring_flush()
4d1c882ec1141cfdc2b935d84940849f2c77e26b io_uring: fix __tctx_task_work() ctx race
84cfdd641ad8ac399b0dbf556dbb75e18add039a io_uring: replace cmpxchg in fallback with xchg
b02016c3846f9c12f1b13d03def117736a91cd03 io_uring: ensure that SQPOLL thread is started for exit
fdf3809666d1062a5b39f717d5e5c5fbfef50bd8 io_uring: ignore double poll add on the same waitqueue head
7fc6dd9e6cbafc7b98f3b29e6d08af00acc11d28 io_uring: kill sqo_dead and sqo submission halting
f3d5f236fe73817c9550c0375fbef869af747331 io_uring: remove sqo_task
e60f33200865e1776e1fecd5505d6ac5da997691 io-wq: fix error path leak of buffered write hash map
c70bd8b7861c9f27ba3c4fd951c4f2760caa6e8c io_uring: fix -EAGAIN retry with IOPOLL

--===============8886545162143032044==--
