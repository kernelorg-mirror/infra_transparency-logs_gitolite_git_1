From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 30 Jun 2022 20:32:49 -0000
Message-Id: <165662116992.21073.2614059590292709470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5829a98f5f5338502572392de4ac60e0865a44ac
    new: 41d82e16fb2b4a0d4c0374e820ebe6487b942b22
    log: |
         9167905ca187064ba1d9ac4c8bb8484157bef86b add t_create_socket_pair
         791fc0998b0bdb913f71320caf3128aae23d8f39 add IORING_RECV_MULTISHOT to io_uring.h
         5279d6abefcdb3eedfbcae87559cfdda0ec6e94b add io_uring_prep_(recv|recvmsg)_multishot
         8e182bbdff0f5d6e1640190f713ed11060470b5f add IORING_RECV_MULTISHOT docs
         b367a5273328d05b8e118bdaf1e87c0c8d9f8606 add recv-multishot test
         4218ad94b03db5f9109f02db3ba45bebd55eb744 add poll overflow test
         afc6be1619b4d9eeda5a432353fd7285a543640f add accept with overflow test
         41d82e16fb2b4a0d4c0374e820ebe6487b942b22 test/recv-multishot: don't fail on older kernels
         
