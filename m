From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Thu, 06 Feb 2025 18:58:07 -0000
Message-Id: <173886828760.3571924.4268861611850836602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-08
    old: 2fb69e7548fe96c1fdaa5e8f004fb3517898094a
    new: 661a7297cd250763e870a021c2a33b55e2d046a9
    log: |
         d4efc78fbbff1f51a488230a8c1335d70d14e219 bpf: Add FIFO map for queueing XDP frames
         fcd43e5ffb1b3446bdbec50a86af9089276f264e xdp: Move bulk queue functions and data structures out of devmap.c
         c668ae65eb3179dc6d4339fb9a4dd2b4c670fb34 bpf: Support running timer callbacks in NET_TX_SOFTIRQ
         874b5a4b1ba31846402ac96cc94994b75ae69b03 xdp: Add kfuncs to dequeue and send packets
         c22e91814994f5372536eeec1adf36d16bbb5582 xdp: Add dynptr type backed by an xdp_frame
         523f8aabc3f3eb530c36dd3e2d8b748b3299dea9 xdp: Add tracepoint for return of xdp_frame
         76c4b18e4cfbda2c81cbe75152725bd21a894366 selftests/bpf: Add test for XDP queueing through PIFO maps
         661a7297cd250763e870a021c2a33b55e2d046a9 HACK: Allow tracing programs to call bpf_timer_*() functions
         
