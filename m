From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Thu, 11 Jan 2024 14:03:45 -0000
Message-Id: <170498182502.28342.9460322118292909226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-08
    old: a801331da854bdfc87394ef0fabf53af6f881599
    new: 6b7e918c9c07efda4a33ce43d8926dfa59db82a3
    log: |
         6a45d8e715285d4c3cef24a911d52d7708641c3f bpf: Support running timer callbacks in NET_TX_SOFTIRQ
         0f29314c4adf77835142c59610565c47b9ce9dad xdp: Add kfuncs to dequeue and send packets
         e7512cf75c1a16476680be2c45211d4bcc2db4f4 xdp: Add dynptr type backed by an xdp_frame
         6c4fe26896c3f8f61e7c85919eef5e5d959e22ab xdp: Add tracepoint for return of xdp_frame
         6b7e918c9c07efda4a33ce43d8926dfa59db82a3 selftests/bpf: Add test for XDP queueing through PIFO maps
         
