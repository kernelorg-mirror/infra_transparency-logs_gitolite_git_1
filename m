Content-Type: multipart/mixed; boundary="===============7386058251636317313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Feb 2021 15:50:04 -0000
Message-Id: <161426820429.17741.7417932093703873904@gitolite.kernel.org>

--===============7386058251636317313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: cb5e1b81304e089ee3ca948db4d29f71902eb575
    new: e33abd50eaec750ef0257e4cdf493c5491fdd352
    log: |
         e33abd50eaec750ef0257e4cdf493c5491fdd352 io_uring: don't re-read iovecs in iopoll_complete
         
  - ref: refs/heads/for-next
    old: a1c8c7ab0a518d68ea3bb7677502cc1cbc6c07d7
    new: 91ca70008d971a46fa7520f7919da83b24c54606
    log: revlist-a1c8c7ab0a51-91ca70008d97.txt
  - ref: refs/heads/io_uring-fops.v3
    old: 74ac9e9922757640982cf3280b1b2e208b412164
    new: 779dc54325fd6618548bfb633acfbc8fad786290
    log: revlist-74ac9e992275-779dc54325fd.txt
  - ref: refs/heads/io_uring-worker.v3
    old: e8b8427ebf6f5445618ab5270b7af6cb6cf67caa
    new: eb2de9418d56b5e6ebf27bad51dbce3e22ee109b
    log: |
         9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
         2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
         e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
         1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
         728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
         62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
         0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
         8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
         8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
         eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
         

--===============7386058251636317313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c8c7ab0a51-91ca70008d97.txt

9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
e33abd50eaec750ef0257e4cdf493c5491fdd352 io_uring: don't re-read iovecs in iopoll_complete
55e8025d1b10771418f51d4c42ef19f1fb4a88d5 Merge branch 'io_uring-worker.v3' into for-next
07e0861303265146e9f70d467484c2a25b8980d5 Merge branch 'block-5.12' into for-next
91ca70008d971a46fa7520f7919da83b24c54606 Merge branch 'for-5.12/io_uring' into for-next

--===============7386058251636317313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ac9e992275-779dc54325fd.txt

9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
7624188bf9549eaec032d34830c8bd67435056f3 fs: add file_operations->uring_cmd()
f5fe4b5579a70a26a43f255837591fca005fdc67 io_uring: add support for IORING_OP_URING_CMD
82209f9b0f76199c90f953b131cd71b3b03b6416 block: wire up support for file_operations->uring_cmd()
b09bc2d8d3e11641c91aec53b0d3f339025c1caa block: add example ioctl
78142fdffc7c739ad49a1bf9ee07f514f8f9cfc2 net: wire up support for file_operations->uring_cmd()
779dc54325fd6618548bfb633acfbc8fad786290 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============7386058251636317313==--
