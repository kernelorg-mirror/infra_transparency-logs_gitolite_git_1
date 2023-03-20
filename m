Content-Type: multipart/mixed; boundary="===============5493006451114993492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 20 Mar 2023 11:11:27 -0000
Message-Id: <167931068741.27037.12755600156066905637@gitolite.kernel.org>

--===============5493006451114993492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 79ae2078e84859f8e0d9ff9c754e5ae498070038
    new: 738f1e21953f20df59ce0f54f4e0f76cc36395ec
    log: revlist-79ae2078e848-738f1e21953f.txt

--===============5493006451114993492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ae2078e848-738f1e21953f.txt

78307cafc1bd158407f64d9a0e4dde0f24ab35ad accel/habanalabs: align to latest firmware specs
f69e9211ac9a2c128f3ec4de0e229d5ff6f5772d accel/habanalabs: do not verify engine modes after being changed
bfc3cb9902cd4abe1d0e3972282036e728eac52c accel/habanalabs: increase reset poll timeout
b57433f1e13963bb9c662daf5d2c87cb413dc968 accel/habanalabs: in hw_fini return error code if polling timed-out
6284273d5f37158bc3db034f67f3cc5c788d549b accel/habanalabs: fix use of var reset_sleep_ms
0cf3d11dcd278f408c3d94f3bf5a1d43457f728c accel/habanalabs: in {e/p}dma_core events read the err cause reg
f26ce5d524d7eb5aa0e993a5a631ff17a50736d7 accel/habanalabs: fix field names in hl_info_hw_ip_info
ca5f316f072b6ebe202ef9e1bd0e9b7ca97c1d24 accel/habanalabs: return tlb inv error code upon failure
20e8ba4846e66a439efba566d8f2e5bf8c61f14d accel/habanalabs: remove '\n' when passing strings to gaudi2_print_event()
b8bd93e60cfd355ca0542a497c492f93e3a3686e accel/habanalabs: expose dram reserved size by kmd
dcce49309f23d018e978b0378f87a52fed99f512 accel: Link to compute accelerator subsystem intro
60241d84ac0e6256e2c7dcf5b017b5783793e7d5 accel/habanalabs: regenerate gaudi2 ids_map_extended
d37c12922e00c5d7172207d2b1e81ac0398396b5 accel/habanalabs: expose rotator mask to userspace
025b1222359fdd9bf842cdfebf8fc5a1b732bcf7 accel/habanalabs: fix page fault event clear
b7aafada4f6ecf0ea075e2b7d23d33350fcf69bf accel/habanalabs: fix a maybe-uninitialized compilation warnings
f9e9934ebe19f95af762bc2aa255ef6290078f85 accel/habanalabs: fix a missing-braces compilation warning
a0674aac4df1def6193ad3f56189c1caf16d9302 accel/habanalabs: add handling for unexpected user event
3a254fbee19e431eb309890ecf271e4bc8da0143 accel/habanalabs: change razwi handle after fw fix
738f1e21953f20df59ce0f54f4e0f76cc36395ec accel/habanalabs: remove redundant TODOs

--===============5493006451114993492==--
