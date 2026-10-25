Content-Type: multipart/mixed; boundary="===============8288584720291818978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 25 Oct 2026 19:12:31 -0000
Message-Id: <179295555181.3360305.3013261462527616864@gitolite.kernel.org>

--===============8288584720291818978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt-next
    old: 518e1ceda6f5bf9402ed17e3a11612bf0144b7db
    new: 3a7cc918f305c55d10fdb840f9faaea56138aa71
    log: revlist-518e1ceda6f5-3a7cc918f305.txt
  - ref: refs/tags/v6.1.190-rt71-rc1
    old: 0000000000000000000000000000000000000000
    new: c53991f18d49de77632919efe7f4a69df73657d5

--===============8288584720291818978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518e1ceda6f5-3a7cc918f305.txt

9816d2d72ba5223bc81e3388869ef03c3f770e29 Linux 6.1.190-rt70
b3b821ba5d4ac46846e89e55624f95910dc73c59 Revert "net: Avoid the IPI to free the"
a80f2442338719a368d3d0571f588a70e02f61cf net: avoid irqsave in skb_defer_free_flush
910232b1a6a3f77094cc9c17999f3ec0c1eca13b net: napi_schedule_rps() cleanup
39eafebab265cf12b39021e17fedb035fc4a3751 net: add softnet_data.in_net_rx_action
f20a8201a0b2acbd282f6245975b03f8293e51d3 net: optimize napi_schedule_rps()
1fbb4724af1b203ba3b085ac959373e71fcd4dbc net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
e3c2cf836e194bc4861a2f20e57d73832f106c0f net: add debugging checks in skb_attempt_defer_free()
01ac282d216cc85b777dfa51c9e0efabc4ec39a9 net: do not provide hard irq safety for sd->defer_lock
60ed358977a0f2394d380e8aa8c3ecb6b9dde38c net: move skb_defer_free_flush() up
795a714df3476105a0b7470dd234a09b223626f4 net: make napi_threaded_poll() aware of sd->defer_list
b6c6af1050dcf479b67c214477e4f6e898feb45d net: optimize napi_threaded_poll() vs RPS/RFS
d55b24c164da1f7bc4852905b1456fae255027fa net: Remove conditional threaded-NAPI wakeup based on task state.
456897845ab26bd59114c9c7b54e89b82dbcce88 net: Allow to use SMP threads for backlog NAPI.
8dc773ebf25e17ee343d3e69c111d0311250eb95 net: Use backlog-NAPI to clean up the defer_list.
3a7cc918f305c55d10fdb840f9faaea56138aa71 Linux 6.1.190-rt71-rc1

--===============8288584720291818978==--
