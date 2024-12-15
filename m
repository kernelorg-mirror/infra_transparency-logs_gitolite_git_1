From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Sun, 15 Dec 2024 17:18:33 -0000
Message-Id: <173428311335.1940848.3474935154695820033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-08
    old: c4d8ce749a8d3e208bf632b7ca103948fcf3ed8e
    new: 2fb69e7548fe96c1fdaa5e8f004fb3517898094a
    log: |
         284d81797ea4e75f89a09325136938965fa66791 xdp: Add kfuncs to dequeue and send packets
         20dc82b4a364942a11ded706e6482136b37c1704 xdp: Add dynptr type backed by an xdp_frame
         755126a46dee3478f83f2cb34acfa8973bb891f8 xdp: Add tracepoint for return of xdp_frame
         9674143c6c2ec4993f3e1e10726d9fd281115d39 selftests/bpf: Add test for XDP queueing through PIFO maps
         2fb69e7548fe96c1fdaa5e8f004fb3517898094a HACK: Allow tracing programs to call bpf_timer_*() functions
         
