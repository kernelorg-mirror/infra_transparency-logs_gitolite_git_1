From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 05 Oct 2026 08:37:40 -0000
Message-Id: <179118946048.416003.14576922202972925701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: c57ae907d4f9ae822bdcd7b16f2d0dc56fb7973b
    new: 9b234425d86957a2eabfc39794a8a22e3f846dc6
    log: |
         6dcc4ef892f266c5ecc97c69adfd8717d7d4be7c s390/configs: Enable NVMe-oF RDMA and TCP in defconfig
         f63eb4ee4a30fc5d8de07a229d92310e3c8d560c s390/vmcp: Initialize full session info to zero
         5e9b339f323216d71f3ede8a0a427abf7859c486 s390/zcrypt: Fix and improve zcrypt reply message verification checks
         74a31be974dde1d12ed9db131b413c519f8fc429 s390/fs3270: Return -ENOTTY for unknown ioctls in fs3270_ioctl()
         9fadfdb3c3833a9cf2ad630a4ae355c6e8867681 Merge branch 'fixes' into for-next
         9b234425d86957a2eabfc39794a8a22e3f846dc6 Merge branch 'features' into for-next
         
