From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 11 Nov 2025 08:53:10 -0000
Message-Id: <176285119030.1749545.15395352823860981215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 0bc605713f16ad77e0a3f30f992aa3794c381372
    new: ededb7bcdfdbcfbb7af93e3a543165a9553e1683
    log: |
         9d39842f6afcd0438c8353a9764d624eef2d160a rust: io: cleanup imports and use "kernel vertical" style
         d8407396f128d8bf4d06282b636df3f26db208c1 rust: pci: use "kernel vertical" style for imports
         f7afdc473794ab71d38475755be72dc95e361c31 rust: dma: make use of start_ptr() and start_ptr_mut()
         ededb7bcdfdbcfbb7af93e3a543165a9553e1683 rust: dma: use NonNull<T> instead of *mut T
         
