From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Mon, 08 Jan 2024 15:06:49 -0000
Message-Id: <170472640907.10270.325637380096414626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-08
    old: 707bff6510161065e4e624c99c8c668b6c0114b6
    new: a801331da854bdfc87394ef0fabf53af6f881599
    log: |
         e2d182ebd2e040216f769170e8757c9eb82f5bd2 bpf: Add FIFO map for queueing XDP frames
         96cd8dc4671edf2d40a17ed13629be341995b8f5 xdp: Move bulk queue functions and data structures out of devmap.c
         a70a4b469e9e0224fbeb40f9ace659bb483c748f bpf: Support running timer callbacks in NET_TX_SOFTIRQ
         9425c8e5b7b22eda8abacfaad399f45b03991eb2 xdp: Add kfuncs to dequeue and send packets
         5a5fa6393e9d8e0de618335a60195915b4b7a8f0 xdp: Add dynptr type backed by an xdp_frame
         1c9ca1da1cad16ac074656dcde4af4a7bbcb652d xdp: Add tracepoint for return of xdp_frame
         a801331da854bdfc87394ef0fabf53af6f881599 selftests/bpf: Add test for XDP queueing through PIFO maps
         
