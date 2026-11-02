From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 23:52:45 -0000
Message-Id: <179366356517.1120569.8342493113435486711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: d655481299907c14442296e798497d8ec33082e3
    new: 67e3d31893ab53d30531aa4e90bfebdc177f2f05
    log: |
         e359991c180a8f22772cb4a1f54fd33d53fc41e6 spi: stm32-ospi: handle runtime resume failure in remove
         b21192833996f1bc413bb2dea45925bd90579792 spi: ti-qspi: handle setup clock runtime resume failure
         c993d58fc22c9275d948f07a812bf06d5a0b05f9 spi: handle runtime resume failures
         67e3d31893ab53d30531aa4e90bfebdc177f2f05 spi: amlogic-spisg: Balance runtime PM and clock cleanup
         
