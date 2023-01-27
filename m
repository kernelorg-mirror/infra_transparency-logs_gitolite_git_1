From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Jan 2023 17:50:04 -0000
Message-Id: <167484180402.21867.11570266838282723157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.15-stable
    old: a2536ab5ad7af3bd7c9a785966634bf8804e379a
    new: 181ecf2267b3559b91ae2370853d432f47921e1f
    log: |
         385289efa0da84453228d1bf603b7c1682b49a0e io_uring: add a conditional reschedule to the IOPOLL cancelation loop
         b408febf371c300a2d6129512f84b3e2e4cfd7c8 io_uring: add reschedule point to handle_tw_list()
         181ecf2267b3559b91ae2370853d432f47921e1f io_uring: use state completion infra for poll reqs
         
  - ref: refs/heads/for-6.3/io_uring
    old: 40316e337c8060b774ac680d38a1dc0115785469
    new: 68aab7f33d7ef1d52b88000fa6afdc3d648a55ff
    log: |
         a95ebc4fc81bab4f010a801bf31ba37b3b871ace io_uring: add a conditional reschedule to the IOPOLL cancelation loop
         68aab7f33d7ef1d52b88000fa6afdc3d648a55ff io_uring: add reschedule point to handle_tw_list()
         
  - ref: refs/heads/for-next
    old: 7d02a82b9775cef44c1a86d661aeb900e65d24de
    new: 70a0e164c624b8e9b8a12ef3d10ed54e86a0896d
    log: |
         a95ebc4fc81bab4f010a801bf31ba37b3b871ace io_uring: add a conditional reschedule to the IOPOLL cancelation loop
         68aab7f33d7ef1d52b88000fa6afdc3d648a55ff io_uring: add reschedule point to handle_tw_list()
         70a0e164c624b8e9b8a12ef3d10ed54e86a0896d Merge branch 'for-6.3/io_uring' into for-next
         
