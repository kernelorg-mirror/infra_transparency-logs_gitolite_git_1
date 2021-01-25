From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jan 2021 21:50:03 -0000
Message-Id: <161161140343.15691.2500511313888783291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: 3a905c37c3510ea6d7cfcdfd0f272ba731286560
    new: 71217df39dc67a0aeed83352b0d712b7892036a2
    log: |
         eb2fd80f9d2c515a901599362e83bc3356fc5e97 block, bfq: replace mechanism for evaluating I/O intensity
         7f1995c27b19060dbdff23442f375e3097c90707 block, bfq: re-evaluate convenience of I/O plugging on rq arrivals
         d1f600fa4732dac36c71a03b790f0c829a076475 block, bfq: fix switch back from soft-rt weitgh-raising
         e673914d52f913584cc4c454dfcff2e8eb04533f block, bfq: save also weight-raised service on queue merging
         5a5436b98d5cd2714feaaa579cec49dd7f7057bb block, bfq: save also injection state on queue merging
         71217df39dc67a0aeed83352b0d712b7892036a2 block, bfq: make waker-queue detection more robust
         
  - ref: refs/heads/for-next
    old: d3ac234c0d66d0bbd46c9110d1159ec0f2938a05
    new: 5b04fae8b175416f3863cbd43d43a5414f4eefc5
    log: |
         eb2fd80f9d2c515a901599362e83bc3356fc5e97 block, bfq: replace mechanism for evaluating I/O intensity
         7f1995c27b19060dbdff23442f375e3097c90707 block, bfq: re-evaluate convenience of I/O plugging on rq arrivals
         d1f600fa4732dac36c71a03b790f0c829a076475 block, bfq: fix switch back from soft-rt weitgh-raising
         e673914d52f913584cc4c454dfcff2e8eb04533f block, bfq: save also weight-raised service on queue merging
         5a5436b98d5cd2714feaaa579cec49dd7f7057bb block, bfq: save also injection state on queue merging
         71217df39dc67a0aeed83352b0d712b7892036a2 block, bfq: make waker-queue detection more robust
         5b04fae8b175416f3863cbd43d43a5414f4eefc5 Merge branch 'for-5.12/block' into for-next
         
