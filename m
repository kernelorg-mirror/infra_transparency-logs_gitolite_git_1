From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 16 Oct 2024 13:10:11 -0000
Message-Id: <172908421117.3014856.5672061852505640069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-08
    old: ff92471cea16813b75f0f9e638dedb9128e38e3e
    new: c4d8ce749a8d3e208bf632b7ca103948fcf3ed8e
    log: |
         c170b40726fbd2201fa9789d2f5925d2540b6d80 bpf: Add FIFO map for queueing XDP frames
         7b5fcaf95bc0374db34bbb23debbdb827c61400b xdp: Move bulk queue functions and data structures out of devmap.c
         0ada45cae5c3dc38de0d10ef457d2cefbf7cc153 bpf: Support running timer callbacks in NET_TX_SOFTIRQ
         0e8ab99d8252abbb78456967a8686a6d1fcc010a xdp: Add kfuncs to dequeue and send packets
         3f1ee15851882c02ebfad06391512c9112134be5 xdp: Add dynptr type backed by an xdp_frame
         3fc8325f43ff594b562e4be6b018159e51d19b5f xdp: Add tracepoint for return of xdp_frame
         33af6a9d0edea29278bbf65abd63263251012ae1 selftests/bpf: Add test for XDP queueing through PIFO maps
         c4d8ce749a8d3e208bf632b7ca103948fcf3ed8e HACK: Allow tracing programs to call bpf_timer_*() functions
         
