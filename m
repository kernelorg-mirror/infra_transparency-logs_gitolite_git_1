From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Jul 2026 18:04:18 -0000
Message-Id: <178482985868.2198940.1576508014904596256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f
    new: 90ef2f2961c2dc55957dafe2f53b3efdb4675efc
    log: |
         90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
         
