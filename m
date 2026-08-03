From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 03 Aug 2026 00:28:18 -0000
Message-Id: <178571689815.1722989.2658297258345711231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: fc26d205844109c84f94f7c52a2d4ef35abc8ba2
    new: f6f9eda7e9081845e5c8d782db116b5d59d42e5d
    log: |
         b42a95370620da3effa99a93794ac692b9431511 iio: gyro: mpu3050: fix sign of raw angular velocity readings
         843cd3adba99531bfbfbfd98647b621a41cc1bff iio: light: apds9306: fix PM reference leak in apds9306_read_data()
         f57df3920cfcad0a880bffdcadd645a9366dcdf8 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
         f6f9eda7e9081845e5c8d782db116b5d59d42e5d iio: light: gp2ap002: re-enable irq if runtime suspend fails
         
